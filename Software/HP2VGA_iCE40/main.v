module main(
	inout wire [7:0] DEBUG, 
	input wire TVP_CLK, 
	input wire TVP_HSYNC,
	input wire TVP_VSYNC,
	output wire LED, 
	output wire ADV_HSYNC,
	output wire ADV_VSYNC,
	output wire [7:0] ADV_R,
	output wire [7:0] ADV_G, 
	output wire [7:0] ADV_B, 
	output wire ADV_CLK, 
	output wire ADV_SYNC_N, 
	output wire ADV_BLANK_N);

	// Generate the 48.925MHz clock for the TX video signal
	wire TX_PLL_LOCKED;
	wire TX_CLK;
	TX_PLL tx_pll(	.REFERENCECLK(TVP_CLK), // 20MHz in
	    	.PLLOUTCORE(TX_CLK), // 48.75MHz out
            .RESET(1'b1), // Active low
		    .BYPASS(1'b0), //1: Passthrough Reference Clock, 0: PLL output
			.LOCK(TX_PLL_LOCKED)); //High once locked

	//Instantiate TX Module
	wire RX_TX_SYNC;
	wire [13:0] RX_ADDR;
	wire RX_WE;
	wire PULSE_1HZ;
	wire RX_DIN;
	RX receive_module(
			.O_CLK(TVP_CLK),
		    .ENABLE(1'b1),
		    .BRAM_ADDR(RX_ADDR),
		    .BRAM_DIN(RX_DIN),
		    .BRAM_WE(RX_WE),
		    .O_HS(TVP_HSYNC),
		    .O_VS(TVP_VSYNC),
		    .VIDEO(10'h000),
		    .PULSE_1HZ(PULSE_1HZ),
		    .SYNC(RX_TX_SYNC));
	
	// Instantiate TX Module
	wire [13:0] TX_ADDR;
	TX transmit_module(
			    .CLK(TX_CLK),
			    .ENABLE(1),
			    .BRAM_ADDR(TX_ADDR),
			    .BRAM_DOUT(8'h00),
			    .VGA_R(ADV_R),
			    .VGA_G(ADV_G),
			    .VGA_B(ADV_B),
			    .VGA_HS(ADV_HSYNC),
			    .VGA_VS(ADV_VSYNC),
			    .VGA_SYNC(RX_TX_SYNC),
			    .VGA_SYNC_EN(0));

	//Instantiate the line buffer
	//wire [7:0] RAM_OUT;
	//RAM line_buffer(FRAME_COUNTER, 1, {2'b00,FRAME_COUNTER,FRAME_COUNTER} , 0, FRAME_COUNTER, TX_CLK, RAM_OUT);

	// Output all of the remaining ADV signals
	assign ADV_CLK = TX_CLK;
	assign ADV_SYNC_N = 0;
	assign ADV_BLANK_N = 1;

	assign LED = PULSE_1HZ & DEBUG[7];

	assign DEBUG[5:0] = 6'bzzzzzz;
	assign DEBUG[6] = TX_CLK;

endmodule