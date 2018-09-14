/*
 * HP2VGA_ATTiny87.c
 *
 * Created: 29/08/2018 21:21:04
 * Author : Matt
 */ 

#define F_CPU 8000000U

#include <stdbool.h>
#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>
#include "usiTwiMaster.h"

void TVP_PWDN(bool);
void TVP_RESET(bool);

#define TVP_W 0xB8
#define TVP_R 0xB9
#define TVP_CHIP_REV 0x00
#define TVP_HPLL_DIV_MSB 0x01
#define TVP_HPLL_DIV_LSB 0x02
#define TVP_HPLL_CTRL 0x03
#define TVP_HPLL_PHASE 0x04
#define TVP_CLAMP_START 0x05
#define TVP_CLAMP_WIDTH 0x06
#define TVP_GREEN_FINE_OFFSET 0x0C
#define TVP_SYNC_CTRL1 0x0E
#define TVP_HPLL_PRECOAST 0x12
#define TVP_SYNC_DETECT_STATUS 0x14
#define TVP_MISC_CTRL2 0x17
#define TVP_MISC_CTRL3 0x18
#define TVP_MISC_CTRL4 0x22
#define TVP_ALC_EN 0x26
#define TVP_POWER_CTRL 0x2B
#define TVP_SYNC_BYPASS 0x36
#define TVP_LPFl_STATUS 0x37
#define TVP_LPFh_STATUS 0x38
#define TVP_CPLl_STATUS 0x39
#define TVP_CPLh_STATUS 0x3A
#define TVP_HSYNC_WIDTH 0x3B
#define TVP_VSYNC_WIDTH 0x3C
#define TVP_1ST_COEF 0x4A

//800 pixels per line. hsync is 64. FP is 136. BP is 24.
//417 lines per frame. vsync is 3. FP is 25. BP is 11.
uint8_t reg_setting[66] = {	TVP_W, 0x00, 0x00, 0x64, 0x00, 0x20, 0x01, 0x06, 0x10, 0x51, 0x00, 0x90, 0x00, 0x40, 0x78, 0x80, 0x52, 0x2E, 0x5D, 0x20, 0x03, 0x03, 0x00, 0x04, 0x11,
	0x12, 0x00, 0x00, 0xC2, 0x77, 0x07, 0x00, 0x10, 0x10, 0x10, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x00, 0x53, 0x08, 0x07, 0x85, 0x50, 0x00,
0x80, 0x8c, 0x04, 0x18, 0x18, 0x60, 0x03, 0x10, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x04, 0x0F};

uint8_t msg_r_chiprev[4] = {TVP_W,TVP_CHIP_REV,TVP_R, 0xFF};

int main(void)
{
	sei();
	//DDRB |= 0x08; //Set FPGA_FB1 as output (PB3)
	DDRB |= 0x20; //Set TVP_RESET as output (PB5)
	DDRB |= 0x40; //Set TVP_PWDN as output (PB6)
	PORTB |= 0x05; //Set SDA and SCL as outputs (PB0/PB2)
	//DDRA |= 0x01; //Set FPGA_RESET as output (PA0)

	TVP_RESET(true); //Put TVP into reset
	//PORTA &= ~0x01; //Put the FPGA into reset
	
	_delay_ms(1000); //(TVP must be held in reset for 5ms after power up)
	
	TVP_RESET(false); //Bring TVP out of reset
	//PORTA |= 0x01; //Bring FPGA back out of reset	
	
	_delay_ms(100); //No I2C traffic for 1us after reset is released
	//TVP_PWDN(true); // Put TVP into power down
    
	usiTwiMasterInitialize();
	usiTwiStartTransceiverWithData(reg_setting, 66);
    while (1) 
    {
		//_delay_us(0.25);
		//PORTB &= ~0x08; //FPGA_FB1 low
		//_delay_us(0.130);
		//PORTB |= 0x08; //FPGA_FB1 high
    }
}

void TVP_RESET(bool enable)
{
	if(enable)
	{
		PORTB &= ~0x20; //Put TVP into reset
		return;
	}
	PORTB |= 0x20; //Bring TVP out of reset
}

void TVP_PWDN(bool enable)
{
	if(enable)
	{
		PORTB |= 0x40; // Put TVP into power down mode
		return;
	}
	PORTB &= ~0x40; //Bring TVP out of power down mode
}

