//-----------------------------------------------------------------------------
//
// Title       : main_tb
// Design      : HP2VGA_Sim
// Author      : Aldec, Inc
// Company     : Aldec, Inc
//
//-----------------------------------------------------------------------------
//
// File        : main_TB.v
// Generated   : Mon Sep 17 22:49:25 2018
// From        : E:\Materials\KDP\Oscilloscope Mod\HP2VGA\Software\HP2VGA_iCE40\HP2VGA\aldec\HP2VGA_Sim\src\TestBench\main_TB_settings.txt
// By          : tb_verilog.pl ver. ver 1.2s
//
//-----------------------------------------------------------------------------
//
// Description : 
//
//-----------------------------------------------------------------------------

`timescale 1ps / 1ps
module main_tb;


//Internal signals declarations:
tri [7:0]DEBUG_bidir;
reg [7:0]DEBUG;
//Continous assignment for inout port "DEBUG".
assign DEBUG_bidir = DEBUG;

reg TVP_CLK;
reg TVP_HSYNC;
reg TVP_VSYNC;
reg [9:0]TVP_VIDEO;
wire LED;
wire ADV_HSYNC;
wire ADV_VSYNC;
wire [7:0]ADV_R;
wire [7:0]ADV_G;
wire [7:0]ADV_B;
wire ADV_CLK;
wire ADV_SYNC_N;
wire ADV_BLANK_N;



// Unit Under Test port map
	main UUT (
		.DEBUG(DEBUG_bidir),
		.TVP_CLK(TVP_CLK),
		.TVP_HSYNC(TVP_HSYNC),
		.TVP_VSYNC(TVP_VSYNC),
		.TVP_VIDEO(TVP_VIDEO),
		.LED(LED),
		.ADV_HSYNC(ADV_HSYNC),
		.ADV_VSYNC(ADV_VSYNC),
		.ADV_R(ADV_R),
		.ADV_G(ADV_G),
		.ADV_B(ADV_B),
		.ADV_CLK(ADV_CLK),
		.ADV_SYNC_N(ADV_SYNC_N),
		.ADV_BLANK_N(ADV_BLANK_N));
		
	
	always begin
		TVP_CLK = 0;
		# 25000;
		TVP_CLK = 1;	
		# 25000;
	end
	
	reg [9:0] X_COUNT;	 
	
	always @(posedge TVP_CLK) begin
		if(X_COUNT < 799) begin
			X_COUNT <= X_COUNT + 1;
		end
		else begin
			X_COUNT <= 0;	
			TVP_HSYNC <= 1;
		end				 
			
		if(X_COUNT == 775) begin
			TVP_HSYNC <= 0;
		end
	end
		
initial	begin
	$monitor($realtime,,"ps %h %h %h %h %h %h %h %h %h %h %h %h %h %h ",DEBUG_bidir,TVP_CLK,TVP_HSYNC,TVP_VSYNC,TVP_VIDEO,LED,ADV_HSYNC,ADV_VSYNC,ADV_R,ADV_G,ADV_B,ADV_CLK,ADV_SYNC_N,ADV_BLANK_N);
	TVP_VSYNC = 1;
	TVP_HSYNC = 1;
	TVP_CLK = 0;
	X_COUNT = 0;
end
	
endmodule
