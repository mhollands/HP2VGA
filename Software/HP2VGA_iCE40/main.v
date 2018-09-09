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
	TX_PLL(	.REFERENCECLK(TVP_CLK), // 20MHz in
	    	.PLLOUTCORE(TX_CLK), // 48.75MHz out
            .RESET(1'b1), // Active low
		    .BYPASS(1'b0), //1: Passthrough Reference Clock, 0: PLL output
			.LOCK(TX_PLL_LOCKED)); //High once locked

	//Instantiate the line buffer
	wire [7:0] RAM_OUT;
	RAM (FRAME_COUNTER, 1, {2'b00,FRAME_COUNTER,FRAME_COUNTER} , 0, FRAME_COUNTER, TX_CLK, RAM_OUT);

	// Instantiate VGA signal controller
	wire [7:0] DEBUG_VIDEO_R, DEBUG_VIDEO_G, DEBUG_VIDEO_B;
	wire VGA_VISIBLE;
	vga_control(	.VIDEO_CLK(TX_CLK), //CLK input at correct pixel frequency
                    .ENABLE(1), //enable module
                    .RESET(0), //resets device
                    //.VGA_X(), //x position of vga
                    //.VGA_Y(), //y position of vga
                    .VGA_HS(ADV_HSYNC), //horizontal sync
                    .VGA_VS(ADV_VSYNC), //vertical sync
                    .VGA_VISIBLE(VGA_VISIBLE),
                    .VGA_RED(DEBUG_VIDEO_R),
                    .VGA_GREEN(DEBUG_VIDEO_G),
                    .VGA_BLUE(DEBUG_VIDEO_B),
                    .SYNC(0),
                    .SYNC_EN(0));

	assign ADV_CLK = TX_CLK;
	assign ADV_SYNC_N = 0;
	assign ADV_BLANK_N = 1;
	assign ADV_R = DEBUG_VIDEO_R;
	assign ADV_G = DEBUG_VIDEO_G;
	assign ADV_B = DEBUG_VIDEO_B;

	// Flash frame counter LED
	reg [5:0] FRAME_COUNTER;
	reg PULSE_1HZ;
	assign LED = PULSE_1HZ & DEBUG[7];
	always @(posedge TVP_VSYNC) begin
		if(FRAME_COUNTER == 59) begin
			FRAME_COUNTER <= 0;
			PULSE_1HZ <= !PULSE_1HZ;
		end
		else begin
			FRAME_COUNTER <= FRAME_COUNTER + 1;	
		end
	end

	assign DEBUG[5:0] = 6'bzzzzzz;
	assign DEBUG[6] = TX_CLK;

endmodule