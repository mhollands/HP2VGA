//-----------------------------------------------------------------------------
//
// Title       : TX_tb
// Design      : HP2VGA_Sim
// Author      : Aldec, Inc
// Company     : Aldec, Inc
//
//-----------------------------------------------------------------------------
//
// File        : TX_TB.v
// Generated   : Sun Sep 23 16:24:31 2018
// From        : E:\Materials\KDP\Oscilloscope Mod\HP2VGA\Software\HP2VGA_iCE40\HP2VGA\aldec\HP2VGA_Sim\src\TestBench\TX_TB_settings.txt
// By          : tb_verilog.pl ver. ver 1.2s
//
//-----------------------------------------------------------------------------
//
// Description : 
//
//-----------------------------------------------------------------------------

`timescale 1ns / 1ns
module TX_tb;


//Internal signals declarations:
reg CLK;
reg ENABLE;
wire [13:0]BRAM_ADDR;
reg [7:0]BRAM_DOUT;
wire [7:0]VGA_R;
wire [7:0]VGA_G;
wire [7:0]VGA_B;
wire VGA_HS;
wire VGA_VS;
reg VGA_SYNC;
reg VGA_SYNC_EN;
wire VGA_VISIBLE;
reg DEBUG_MODE;



// Unit Under Test port map
	TX UUT (
		.CLK(CLK),
		.ENABLE(ENABLE),
		.BRAM_ADDR(BRAM_ADDR),
		.BRAM_DOUT(BRAM_DOUT),
		.VGA_R(VGA_R),
		.VGA_G(VGA_G),
		.VGA_B(VGA_B),
		.VGA_HS(VGA_HS),
		.VGA_VS(VGA_VS),
		.VGA_SYNC(VGA_SYNC),
		.VGA_SYNC_EN(VGA_SYNC_EN),
		.VGA_VISIBLE(VGA_VISIBLE),
		.DEBUG_MODE(DEBUG_MODE));
	
	always begin
		CLK = 0;
		# 10;
		CLK = 1;	
		# 10;
	end 
	
	always @(posedge CLK) begin
		VGA_SYNC = 1;
		# 40000;
		VGA_SYNC = 0;
		# 16994314;
	end
		
	initial begin
		$monitor($realtime,,"ps %h %h %h %h %h %h %h %h %h %h %h %h %h ",CLK,ENABLE,BRAM_ADDR,BRAM_DOUT,VGA_R,VGA_G,VGA_B,VGA_HS,VGA_VS,VGA_SYNC,VGA_SYNC_EN,VGA_VISIBLE,DEBUG_MODE);
		CLK = 0;	  
		VGA_SYNC_EN = 1;
		VGA_SYNC = 0;
		ENABLE = 1;		
		DEBUG_MODE = 0;
		BRAM_DOUT = 0;		
	end
endmodule
