module main(
	inout wire [7:0] DEBUG, 
	input wire TVP_CLK, 
	input wire TVP_HSYNC,
	input wire TVP_VSYNC,
	input wire [9:0] TVP_VIDEO,
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
	wire [7:0] RX_DATA;
	wire O_VISIBLE;
	
	wire TVP_HSYNC_buff;
	INPUT_BUFFER #(.BUFF_LENGTH(2), .DATA_WIDTH(1)) tvp_hs_buffer(.CLK(TVP_CLK), .WIRE_IN(TVP_HSYNC), .WIRE_OUT(TVP_HSYNC_buff));

	wire TVP_VSYNC_buff;
	INPUT_BUFFER #(.BUFF_LENGTH(2), .DATA_WIDTH(1)) tvp_vs_buffer(.CLK(~TVP_CLK), .WIRE_IN(TVP_VSYNC), .WIRE_OUT(TVP_VSYNC_buff));

	wire [9:0] TVP_VIDEO_buff;
	INPUT_BUFFER #(.BUFF_LENGTH(2), .DATA_WIDTH(10)) tvp_video_buffer(.CLK(TVP_CLK), .WIRE_IN(TVP_VIDEO), .WIRE_OUT(TVP_VIDEO_buff));

	RX receive_module(
			.O_CLK(TVP_CLK),
		    .ENABLE(1'b1),
		    .BRAM_ADDR(RX_ADDR),
		    .BRAM_DIN(RX_DATA),
		    .BRAM_WE(RX_WE),
		    .O_HS(TVP_HSYNC_buff),
		    .O_VS(TVP_VSYNC_buff),
		    .VIDEO(TVP_VIDEO_buff),
		    .PULSE_1HZ(PULSE_1HZ),
		    .SYNC(RX_TX_SYNC),
		    .O_VISIBLE(O_VISIBLE));
	
	// Instantiate TX Module
	wire [13:0] TX_ADDR;
	wire [7:0] TX_DATA;
	wire [7:0] R_T, G_T, B_T;
	wire VGA_VISIBLE;
	wire SYNC_ENABLE;
	wire VGA_DEBUG_MODE;
	wire RX_TX_SYNC_BUFF;
	TX transmit_module(
			    .CLK(TX_CLK),
			    .ENABLE(1'b1),
			    .BRAM_ADDR(TX_ADDR),
			    .BRAM_DOUT(TX_DATA),
			    .VGA_R(R_T),
			    .VGA_G(G_T),
			    .VGA_B(B_T),
			    .VGA_HS(ADV_HSYNC),
			    .VGA_VS(ADV_VSYNC),
			    .VGA_SYNC(RX_TX_SYNC_BUFF),
			    .VGA_SYNC_EN(SYNC_ENABLE),
			    .VGA_VISIBLE(VGA_VISIBLE),
			    .DEBUG_MODE(1'b0));

	INPUT_BUFFER #(.BUFF_LENGTH(2), .DATA_WIDTH(1)) sync_buffer(.CLK(TX_CLK), .WIRE_IN(RX_TX_SYNC), .WIRE_OUT(RX_TX_SYNC_BUFF));

	INPUT_BUFFER #(.BUFF_LENGTH(2), .DATA_WIDTH(1)) sync_en_input_buffer(.CLK(TX_CLK), .WIRE_IN(1'b1), .WIRE_OUT(SYNC_ENABLE));

	assign ADV_R = R_T;
	assign ADV_G = G_T;
	assign ADV_B = B_T;

	//Instantiate the line buffer
	RAM line_buffer(.din(RX_DATA),
					.write_en(RX_WE),
					.waddr(RX_ADDR),
					.wclk(TVP_CLK),
					.raddr(TX_ADDR),
					.rclk(TX_CLK),
					.dout(TX_DATA));

	// Output all of the remaining ADV signals
	assign ADV_CLK = TX_CLK;
	assign ADV_SYNC_N = 0;
	assign ADV_BLANK_N = 1;

	assign LED = PULSE_1HZ;

	reg flippy;
	always @(posedge TVP_CLK) begin
		flippy <= ~flippy;
	end

	//assign DEBUG[7:0] = 0;
	//assign DEBUG[6:0] = {1'VGA_VISIBLE, TX_ADDR[0], ADV_VSYNC, ADV_HSYNC, TVP_CLK, TX_CLK};
	assign DEBUG[7:0] = {TVP_VIDEO[9:6], O_VISIBLE, TVP_CLK, TVP_HSYNC, TVP_VSYNC};

endmodule