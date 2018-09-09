/********************************************************************************

USI TWI Master driver.

Created by Donald R. Blake
donblake at worldnet.att.net

---------------------------------------------------------------------------------

Created from Atmel source files for Application Note AVR310: Using the USI module
as a I2C master

This program is free software; you can redistribute it and/or modify it under the
terms of the GNU General Public License as published by the Free Software
Foundation; either version 2 of the License, or (at your option) any later
version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY
WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A
PARTICULAR PURPOSE.  See the GNU General Public License for more details.

---------------------------------------------------------------------------------

Change Activity:

    Date       Description
   ------      -------------
  25 Mar 2011  Created and ported to GCC.
               Fixed setting of masterWriteDataMode in
               USI_TWI_Start_Transceiver_With_Data - it would only be set to
               TRUE - never FALSE.
  22 Nov 2011  Added delay during generation of start condition in
               usiTwiStartTransceiverWithData - delay after forcing SCL low
               before releasing SDA.
  11 Mar 2012  Changed errorState declaration from bool to uint8_t.
  18 Aug 2012  Added support for ATtiny24A, ATtiny44A and ATtiny84A.

********************************************************************************/



/********************************************************************************

                                    includes

********************************************************************************/

#include <avr/io.h>
#include <util/delay.h>
#include "usiTwiMaster.h"



/********************************************************************************

                                    defines

********************************************************************************/



// Bit and byte definitions

#define TWI_NACK_BIT  0       // Bit position for (N)ACK bit.



#ifdef TWI_FAST_MODE

// TWI FAST mode timing limits: SCL = 100-400 KHz

// T2_TWI > 1.3 uSec
# define T2_TWI ( \
    ( ( ( F_CPU * 13UL ) / 10000000UL ) + 2UL ) / 3UL \
  )

// T4_TWI > 0.6 uSec
# define T4_TWI ( \
    ( ( ( F_CPU * 6UL ) / 10000000UL ) + 2UL ) / 3UL \
  )

#else

// TWI STANDARD mode timing limits: SCL <= 100 KHz

// T2_TWI > 4.7 uSec
# define T2_TWI ( \
    ( ( ( F_CPU * 47UL ) / 10000000UL ) + 2UL ) / 3UL \
  )

// T4_TWI > 4.0 uSec
# define T4_TWI ( \
    ( ( ( F_CPU * 40UL ) / 10000000UL ) + 2UL ) / 3UL \
  )

#endif



// Device dependant defines

#if defined( __AVR_ATmega169__ ) || defined( __AVR_ATmega165__ ) || \
     defined( __AVR_ATmega325__ ) || defined( __AVR_ATmega3250__ ) || \
     defined( __AVR_ATmega645__ ) || defined( __AVR_ATmega6450__ ) || \
     defined( __AVR_ATmega329__ ) || defined( __AVR_ATmega3290__ ) || \
     defined( __AVR_ATmega649__ ) || defined( __ATmega6490__ )
# define DDR_USI      DDRE
# define PORT_USI     PORTE
# define PIN_USI      PINE
# define PORT_USI_SDA PORTE5
# define PORT_USI_SCL PORTE4
# define PIN_USI_SDA  PINE5
# define PIN_USI_SCL  PINE4

#elif defined( __AVR_ATtiny25__ ) || defined( __AVR_ATtiny45__ ) || \
     defined( __AVR_ATtiny85__ ) || defined( __AVR_ATtiny26__ )
# define DDR_USI      DDRB
# define PORT_USI     PORTB
# define PIN_USI      PINB
# define PORT_USI_SDA PORTB0
# define PORT_USI_SCL PORTB2
# define PIN_USI_SDA  PINB0
# define PIN_USI_SCL  PINB2

#elif defined( __AVR_ATtiny2313__ )
# define DDR_USI      DDRB
# define PORT_USI     PORTB
# define PIN_USI      PINB
# define PORT_USI_SDA PORTB5
# define PORT_USI_SCL PORTB7
# define PIN_USI_SDA  PINB5
# define PIN_USI_SCL  PINB7

#elif defined( __AVR_ATtiny24__ ) || defined( __AVR_ATtiny24A__ ) || \
     defined( __AVR_ATtiny44__ ) || defined( __AVR_ATtiny44A__ ) || \
     defined( __AVR_ATtiny84__ ) || defined( __AVR_ATtiny84A__ )
# define DDR_USI      DDRA
# define PORT_USI     PORTA
# define PIN_USI      PINA
# define PORT_USI_SDA PORTA6
# define PORT_USI_SCL PORTA4
# define PIN_USI_SDA  PINA6
# define PIN_USI_SCL  PINA4

#else
# error Selected AVR device is not supported

#endif



/********************************************************************************

                                  global data

********************************************************************************/

static volatile uint8_t errorState;



/********************************************************************************

                              usiTwiMasterTransfer

Core function for shifting data in and out from the USI.  Data to be sent has to
be placed into the USIDR prior to calling this function.  Data read, will be
returned from the function.

********************************************************************************/

static
uint8_t
usiTwiMasterTransfer(
  uint8_t temp
)
{

  // Set USISR according to temp.
  USISR = temp;

  // Prepare clocking.
  temp =
    // Interrupts disabled
    ( 0 << USISIE ) | ( 0 << USIOIE ) |
    // Set USI in Two-wire mode.
    ( 1 << USIWM1 ) | ( 0 << USIWM0 ) |
    // Software clock strobe as source.
    ( 1 << USICS1 ) | ( 0 << USICS0 ) | ( 1 << USICLK ) |
    // Toggle Clock Port Pin.
    ( 1 << USITC );

  do
  {
    _delay_loop_1( T2_TWI );
    USICR = temp;                          // Generate positve SCL edge.
    // Wait for SCL to go high.
    while ( !( PIN_USI & ( 1 << PIN_USI_SCL ) ) );
    _delay_loop_1( T4_TWI );
    USICR = temp;                          // Generate negative SCL edge.
  }
  while ( !( USISR & ( 1 << USIOIF ) ) );  // Check for transfer complete.
  
  _delay_loop_1( T2_TWI );
  temp  = USIDR;                           // Read out data.
  USIDR = 0xFF;                            // Release SDA.
  DDR_USI |= ( 1 << PIN_USI_SDA );         // Enable SDA as output.

  return temp;                             // Return the data from the USIDR

} // end usiTwiMasterTransfer



/********************************************************************************

                                usiTwiMasterStop

Function for generating a TWI Stop Condition.  Used to release the TWI bus.

********************************************************************************/

static
uint8_t
usiTwiMasterStop(
  void
)
{

  PORT_USI &= ~( 1 << PIN_USI_SDA );              // Pull SDA low.
  PORT_USI |= ( 1 << PIN_USI_SCL );               // Release SCL.
  while ( !( PIN_USI & ( 1 << PIN_USI_SCL ) ) );  // Wait for SCL to go high.
  _delay_loop_1( T4_TWI );
  PORT_USI |= ( 1 << PIN_USI_SDA );               // Release SDA.
  _delay_loop_1( T2_TWI );
  
#ifdef SIGNAL_VERIFY
  if ( !( USISR & ( 1 << USIPF ) ) )
  {
    errorState = USI_TWI_MISSING_STOP_CON;    
    return false;
  }
#endif

  return true;

} // end usiTwiMasterStop



/********************************************************************************

                           usiTwiMasterInitialize

USI TWI single master initialization function.

********************************************************************************/

void
usiTwiMasterInitialize(
  void
)
{

  // Enable pullup on SDA, to set high as released state.
  PORT_USI |= ( 1 << PIN_USI_SDA );

  // Enable pullup on SCL, to set high as released state.
  PORT_USI |= ( 1 << PIN_USI_SCL);

  // Enable SCL and SDA as output.  
  DDR_USI  |= ( 1 << PIN_USI_SCL );
  DDR_USI  |= ( 1 << PIN_USI_SDA );

  // Preload dataregister with "released level" data.
  USIDR = 0xFF;

  USICR =
    // Disable Interrupts.
    ( 0 << USISIE ) | ( 0 << USIOIE ) |
    // Set USI in Two-wire mode.
    ( 1 << USIWM1 ) | ( 0 << USIWM0 ) |
    // Software clock strobe as source.
    ( 1 << USICS1 ) | ( 0 << USICS0 ) | ( 1 << USICLK ) |
    // No Toggle Clock Port Pin.
    ( 0 << USITC);

  USISR =
    // Clear flags,
    ( 1 << USISIF ) | ( 1 << USIOIF ) | ( 1 << USIPF ) | ( 1 << USIDC ) |
    // and reset counter.
    ( 0x0 << USICNT0 );

} // usiTwiMasterInitialize



/********************************************************************************

                               usiTwiGetStateInfo

This function returns the error information from the last transmission.

********************************************************************************/

uint8_t
usiTwiGetStateInfo(
  void
)
{

  return errorState;  // Return error state.

} // end usiTwiGetStateInfo



/********************************************************************************

                         usiTwiStartTransceiverWithData

USI Transmit and receive function. LSB of first byte in data indicates if a read
or write cycles is performed.  If set a read operation is performed.

Function generates (Repeated) Start Condition, sends address and R/W,
Reads/Writes Data, and verifies/sends ACK.
 
Success or error code is returned. Error codes are defined in USI_TWI_Master.h.

********************************************************************************/

bool
usiTwiStartTransceiverWithData(
  uint8_t *msg,
  uint8_t msgSize
)
{

  bool addressMode;

  bool masterWriteDataMode;

  uint8_t tempUSISR_8bit =
    // Prepare register value to: Clear flags, and
    ( 1 << USISIF ) | ( 1 << USIOIF ) | ( 1 << USIPF ) | ( 1 << USIDC ) |
    // set USI to shift 8 bits i.e. count 16 clock edges.
    ( 0x0 << USICNT0);

  uint8_t tempUSISR_1bit =
    // Prepare register value to: Clear flags, and
    ( 1 << USISIF ) | ( 1 << USIOIF ) | ( 1 << USIPF ) | ( 1 << USIDC) |
    // set USI to shift 1 bit i.e. count 2 clock edges.
    ( 0xE << USICNT0 );

  errorState = 0;

  addressMode = true;

#ifdef PARAM_VERIFICATION
  // Test if address is outside SRAM space
  if ( msg > ( uint8_t* ) RAMEND )
  {
    errorState = USI_TWI_DATA_OUT_OF_BOUND;
    return false;
  }
  // Test if the transmission buffer is empty
  if ( msgSize <= 1 )
  {
    errorState = USI_TWI_NO_DATA;
    return false;
  }
#endif // ifdef PARAM_VERIFICATION

#ifdef NOISE_TESTING
  // Test if any unexpected conditions have arrived prior to this execution.
  if ( USISR & ( 1 << USISIF ) )
  {
    errorState = USI_TWI_UE_START_CON;
    return false;
  }
  if ( USISR & ( 1 << USIPF ) )
  {
    errorState = USI_TWI_UE_STOP_CON;
    return false;
  }
  if ( USISR & ( 1 << USIDC ) )
  {
    errorState = USI_TWI_UE_DATA_COL;
    return false;
  }
#endif // ifdef NOISE_TESTING

  // The LSB in the address byte determines if is a masterRead or masterWrite
  // operation.
  masterWriteDataMode = ( *msg & ( 1 << TWI_READ_BIT ) ) ? false : true;

  // Release SCL to ensure that (repeated) Start can be performed
  PORT_USI |= ( 1 << PIN_USI_SCL );

  // Verify that SCL becomes high.
  while ( !( PORT_USI & ( 1 << PIN_USI_SCL ) ) );

#ifdef TWI_FAST_MODE
  // Delay for T4TWI if TWI_FAST_MODE
  _delay_loop_1( T4_TWI );
#else
  // Delay for T2TWI if TWI_STANDARD_MODE
  _delay_loop_1( T2_TWI );
#endif

// Generate Start Condition
  PORT_USI &= ~( 1 << PIN_USI_SDA );  // Force SDA LOW.
  _delay_loop_1( T4_TWI );
  PORT_USI &= ~( 1 << PIN_USI_SCL );  // Pull SCL LOW.
  _delay_loop_1( T4_TWI );
  PORT_USI |= ( 1 << PIN_USI_SDA );   // Release SDA.

#ifdef SIGNAL_VERIFY
  if ( !( USISR & ( 1 << USISIF ) ) )
  {
    errorState = USI_TWI_MISSING_START_CON;  
    return false;
  }
#endif // ifdef SIGNAL_VERIFY

  // Write address and Read/Write data
  do
  {

    // If masterWrite cycle (or inital address tranmission)

    if ( addressMode || masterWriteDataMode )
    {
      // Write a byte
      PORT_USI &= ~( 1 << PIN_USI_SCL );          // Pull SCL LOW.
      USIDR = *(msg++);                           // Setup data.
      usiTwiMasterTransfer( tempUSISR_8bit );     // Send 8 bits on bus.
      
      // Clock and verify (N)ACK from slave
      DDR_USI &= ~( 1 << PIN_USI_SDA );          // Enable SDA as input.
      if ( usiTwiMasterTransfer( tempUSISR_1bit ) & ( 1 << TWI_NACK_BIT ) )
      {
        errorState = addressMode ?
             USI_TWI_NO_ACK_ON_ADDRESS :
             USI_TWI_NO_ACK_ON_DATA;
        return false;
      }
      // Only perform address transmission once.
      addressMode = false;
    }

    // Else masterRead cycle
    else
    {
      // Read a data byte
      DDR_USI &= ~( 1 << PIN_USI_SDA );          // Enable SDA as input.
      *(msg++) = usiTwiMasterTransfer( tempUSISR_8bit );

      // Prepare to generate ACK (or NACK in case of End Of Transmission)
      if ( msgSize == 1)
      {
        // Transmission of last byte was performed.
        USIDR = 0xFF;                           // Load NACK to confirm End Of
                                                // Transmission.
      }
      else
      {
        USIDR = 0x00;                          // Load ACK. Set data register
                                               // bit 7 (output for SDA) low.
      }
      // Generate ACK/NACK.
      usiTwiMasterTransfer( tempUSISR_1bit );
    }

  }
  while ( --msgSize );                         // Until all data sent/received.
  
  usiTwiMasterStop( );                         // Send a STOP condition on the TWI bus.

  /* Transmission successfully completed*/
  return true;

} // end usiTwiStartTransceiverWithData
