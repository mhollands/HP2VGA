/********************************************************************************

Header file for the USI TWI Master driver.

Created by Donald R. Blake
donblake at worldnet.att.net

---------------------------------------------------------------------------------

Created from Atmel source files for Application Note AVR310: Using the USI Module
as an I2C master.

This program is free software; you can redistribute it and/or modify it under the
terms of the GNU General Public License as published by the Free Software
Foundation; either version 2 of the License, or (at your option) any later
version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY

---------------------------------------------------------------------------------

                                  Description

This is an implementation of an TWI master using the USI module as basis.  The
implementation assumes the AVR to be the only TWI master in the system and can
therefore not be used in a multi-master system.

---------------------------------------------------------------------------------

                                     Usage

Initialize the USI module by calling the usiTwiMasterInitialise( ) function.
Hence messages/data are transceived on the bus using the
usiTwiStartTransceiverWithData( ) function.  If the transceiver returns with
a fail, then use the usiTwiGetStateInfo( ) function to evaluate the couse of
the failure.

---------------------------------------------------------------------------------

Change Activity:

    Date       Description
   ------      -------------
  25 Mar 2011  Created and ported to GCC.
  11 Mar 2012  Renamed USI_TWI_Get_State_Info to usiTwiGetStateInfo.

********************************************************************************/



#ifndef _USI_TWI_MASTER_H_
#define _USI_TWI_MASTER_H_



/********************************************************************************

                                    includes

********************************************************************************/

#include <stdbool.h>
#include <inttypes.h>
#include "usiTwiMasterConfig.h"



/********************************************************************************

                                    defines

********************************************************************************/

// error codes
#define USI_TWI_NO_DATA             0x00  // Transmission buffer is empty
#define USI_TWI_DATA_OUT_OF_BOUND   0x01  // Transmission buffer is outside SRAM
                                          // space
#define USI_TWI_UE_START_CON        0x02  // Unexpected Start Condition
#define USI_TWI_UE_STOP_CON         0x03  // Unexpected Stop Condition
#define USI_TWI_UE_DATA_COL         0x04  // Unexpected Data Collision
                                          // (arbitration)
#define USI_TWI_NO_ACK_ON_DATA      0x05  // The slave did not acknowledge all
                                          // data
#define USI_TWI_NO_ACK_ON_ADDRESS   0x06  // The slave did not acknowledge the
                                          // address
#define USI_TWI_MISSING_START_CON   0x07  // Generated Start Condition not
                                          // detected on bus
#define USI_TWI_MISSING_STOP_CON    0x08  // Generated Stop Condition not
                                          // detected on bus

/****************************************************************************
  Bit and byte definitions
****************************************************************************/
#define TWI_READ_BIT  0       // Bit position for R/W bit in "address byte".
#define TWI_ADR_BITS  1       // Bit position for LSB of the slave address bits
                              // in the init byte.



/********************************************************************************

                           usiTwiMasterInitialize

USI TWI single master initialization function.

********************************************************************************/

void
usiTwiMasterInitialize(
  void
);



/********************************************************************************

                               usiTwiGetStateInfo

This function returns the error information from the last transmission.

********************************************************************************/

uint8_t
usiTwiGetStateInfo(
  void
);



/********************************************************************************

                      usiTwiStartTransceiverWithData

USI Transmit and receive function.  LSB of first byte in data indicates if a read
or write cycles is performed.  If set a read operation is performed.

Function generates (Repeated) Start Condition, sends address and R/W,
Reads/Writes Data, and verifies/sends ACK.
 
Success or error code is returned.

********************************************************************************/

bool
usiTwiStartTransceiverWithData(
  uint8_t* msg,
  uint8_t  msgSize
);



#endif // ifndef _USI_TWI_MASTER_H_
