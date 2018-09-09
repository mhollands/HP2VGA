/********************************************************************************

Configuration header file for the USI TWI Master driver.

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

Change Activity:

    Date       Description
   ------      -------------
  25 Mar 2011  Created.

********************************************************************************/



#ifndef _USI_TWI_MASTER_CONFIG_H_
#define _USI_TWI_MASTER_CONFIG_H_



/********************************************************************************

				    defines

********************************************************************************/
    
// if TWI_FAST_MODE is defined, SCL = 100-400 KHz otherwise SCL < 100 KHz
//#define TWI_FAST_MODE
#define __AVR_ATtiny85__
// defines controling code generating
//#define PARAM_VERIFICATION
//#define NOISE_TESTING
//#define SIGNAL_VERIFY



#endif // ifndef _USI_TWI_MASTER_CONFIG_H_
