//-----------------------------------------------------------------------------
//
// Title       : RX_tb
// Design      : HP2VGA_Sim
// Author      : Aldec, Inc
// Company     : Aldec, Inc
//
//-----------------------------------------------------------------------------
//
// File        : RX_TB.v
// Generated   : Sun Sep 23 22:34:18 2018
// From        : E:\Materials\KDP\Oscilloscope Mod\HP2VGA\Software\HP2VGA_iCE40\HP2VGA\aldec\HP2VGA_Sim\src\TestBench\RX_TB_settings.txt
// By          : tb_verilog.pl ver. ver 1.2s
//
//-----------------------------------------------------------------------------
//
// Description : 
//
//-----------------------------------------------------------------------------

`timescale 1ps / 1ps
module RX_tb;


//Internal signals declarations:
reg O_CLK;
reg ENABLE;
wire [7:0]BRAM_DIN;
wire [13:0]BRAM_ADDR;
wire BRAM_WE;
reg O_HS;
reg O_VS;
reg [9:0]VIDEO;
wire PULSE_1HZ;
wire SYNC;
wire O_VISIBLE;



// Unit Under Test port map
	RX UUT (
		.O_CLK(O_CLK),
		.ENABLE(ENABLE),
		.BRAM_DIN(BRAM_DIN),
		.BRAM_ADDR(BRAM_ADDR),
		.BRAM_WE(BRAM_WE),
		.O_HS(O_HS),
		.O_VS(O_VS),
		.VIDEO(VIDEO),
		.PULSE_1HZ(PULSE_1HZ),
		.SYNC(SYNC),
		.O_VISIBLE(O_VISIBLE));
	   
	always begin
		O_CLK = 0;
		# 25000;
		O_CLK = 1;	
		# 25000;
	end
	
	reg [9:0] X_COUNT;	 
	
	always @(posedge O_CLK) begin
		if(X_COUNT < 799) begin
			X_COUNT <= X_COUNT + 1;
		end
		else begin
			X_COUNT <= 0;	
			O_HS <= 1;
		end				 
			
		if(X_COUNT == 775) begin
			O_HS <= 0;
		end
	end
			
	initial begin	
		$monitor($realtime,,"ps %h %h %h %h %h %h %h %h %h %h %h ",O_CLK,ENABLE,BRAM_DIN,BRAM_ADDR,BRAM_WE,O_HS,O_VS,VIDEO,PULSE_1HZ,SYNC,O_VISIBLE);
		O_CLK = 0;
		ENABLE = 1;
		O_HS = 1;
		O_VS = 1;
		VIDEO = 10'hAAA;
	end

endmodule
