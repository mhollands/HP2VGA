// Engineer: Matt Hollands
// Project: HP2VGA
// Website: projects.matthollands.com
// Date: 2016-2018

module TX(
    input wire CLK,
    input wire ENABLE,
    output reg [13:0] BRAM_ADDR,
    input wire [7:0] BRAM_DOUT,
    output reg [7:0] VGA_R,
    output reg [7:0] VGA_G,
    output reg [7:0] VGA_B,
    output wire VGA_HS,
    output wire VGA_VS,
    input wire VGA_SYNC,
    input wire VGA_SYNC_EN,
    output wire VGA_VISIBLE);
    
    //define VGA controller
	wire VGA_VISIBLE_X, VGA_VISIBLE_Y;
    wire [11:0] VGA_X, VGA_Y;
    wire [7:0] DEBUG_VIDEO_R, DEBUG_VIDEO_G, DEBUG_VIDEO_B;
    VGA_CONTROL video_signal_controller(    .VIDEO_CLK(CLK), //CLK input at correct pixel frequency
                                            .ENABLE(ENABLE), //enable module
                                            .RESET(1'b0), //resets device
                                            .VGA_X_O(VGA_X), //x position of vga
                                            .VGA_Y_O(VGA_Y), //y position of vga
                                            .VGA_HS(VGA_HS), //horizontal sync
                                            .VGA_VS(VGA_VS), //vertical sync
                                            .VGA_VISIBLE(VGA_VISIBLE), //is the vga in the visible region?
                                            .VGA_VISIBLE_X(VGA_VISIBLE_X), //is it in the visible x region?
                                            .VGA_VISIBLE_Y(VGA_VISIBLE_Y), //is it in the visible y region?
                                            .VGA_RED(DEBUG_VIDEO_R), //outputs a debug video stream
                                            .VGA_GREEN(DEBUG_VIDEO_G),
                                            .VGA_BLUE(DEBUG_VIDEO_B),
                                            .SYNC(VGA_SYNC), //syc from the RX module
                                            .SYNC_EN(VGA_SYNC_EN)); // active high enable module synchronisation
    
    reg [15:0] X_DELTA_PATTERN;
    reg [99:0] Y_DELTA_PATTERN;
    reg [13:0] ADDR_Y_COMPONENT;

    reg old_VGA_HS;

    always @(posedge CLK) begin
        VGA_R <= VGA_VISIBLE ? BRAM_DOUT : 8'd0;
        VGA_G <= VGA_VISIBLE ? BRAM_DOUT : 8'd0;
        VGA_B <= VGA_VISIBLE ? BRAM_DOUT : 8'd0;

        if(VGA_VS == 1) begin
            ADDR_Y_COMPONENT <= 0;
            BRAM_ADDR <= 0;
            //These patterns dictate when pixels and lines are doubled and when they are not
            X_DELTA_PATTERN <= 16'b1010101011010101;
            //Y_DELTA_PATTERN <= 100'hB5B5B5B6B6B6D6D6D6DADADAD;
            Y_DELTA_PATTERN <= 100'h6b6b6b6d6d6dadadadb5b5b5b; //reset the line pattern
        end else begin
            if(VGA_HS == 0 && old_VGA_HS == 1 && VGA_VISIBLE_Y) begin
                X_DELTA_PATTERN <= 16'b1010101011010101; //Reset the pixel pattern
                //This is the address of the first pixel on the line which either is repeated or moved to the next value
                ADDR_Y_COMPONENT <= (Y_DELTA_PATTERN[0] ? BRAM_ADDR : ADDR_Y_COMPONENT); 
                BRAM_ADDR <= (Y_DELTA_PATTERN[0] ? BRAM_ADDR : ADDR_Y_COMPONENT); //The address either resets to start of line or continues
                Y_DELTA_PATTERN <= {Y_DELTA_PATTERN[0],Y_DELTA_PATTERN[99:1]}; //Rotate the pattern one bit 
            end else begin
                //If we are in the visiible section, we will be incrementing address
                if(VGA_VISIBLE) begin
                    //If delta pattern is zero, repeat the same address, otherwise increment
                    BRAM_ADDR <= BRAM_ADDR + X_DELTA_PATTERN[0];
                    // Rotate the pixel pattern one bit
                    X_DELTA_PATTERN <= {X_DELTA_PATTERN[0], X_DELTA_PATTERN[15:1]};
                end       
            end     
        end
        
        old_VGA_HS <= VGA_HS; //used to captre edges
    end
    
endmodule
