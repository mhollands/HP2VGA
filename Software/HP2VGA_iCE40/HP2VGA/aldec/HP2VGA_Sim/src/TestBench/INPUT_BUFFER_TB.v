//-----------------------------------------------------------------------------
//
// Title       : INPUT_BUFFER_tb
// Design      : HP2VGA_Sim
// Author      : Aldec, Inc
// Company     : Aldec, Inc
//
//-----------------------------------------------------------------------------
//
// File        : INPUT_BUFFER_TB.v
// Generated   : Sun Sep 23 17:45:08 2018
// From        : E:\Materials\KDP\Oscilloscope Mod\HP2VGA\Software\HP2VGA_iCE40\HP2VGA\aldec\HP2VGA_Sim\src\TestBench\INPUT_BUFFER_TB_settings.txt
// By          : tb_verilog.pl ver. ver 1.2s
//
//-----------------------------------------------------------------------------
//
// Description : 
//
//-----------------------------------------------------------------------------

`timescale 1ps / 1ps
module INPUT_BUFFER_tb;

//Internal signals declarations:
reg CLK;
reg [9:0]WIRE_IN;
wire [8:0]WIRE_OUT;



// Unit Under Test port map
INPUT_BUFFER #(.BUFF_LENGTH(10), .DATA_WIDTH(9)) UUT (.CLK(CLK), .WIRE_IN(WIRE_IN), .WIRE_OUT(WIRE_OUT));
	
	always begin
		CLK = 0;
		# 10;
		CLK = 1;	
		# 10;
	end 
	
	initial begin
		$monitor($realtime,,"ps %h %h %h ",CLK,WIRE_IN,WIRE_OUT);
		CLK = 0;
		WIRE_IN = 0;
		# 100;
		WIRE_IN = 969;
		# 100;
		WIRE_IN = 0; 
	end
endmodule
