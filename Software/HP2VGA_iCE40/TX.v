`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.04.2018 20:44:49
// Design Name: 
// Module Name: TX
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module TX(
    input wire CLK,
    input wire ENABLE,
    output reg [13:0] BRAM_ADDR,
    input wire [7:0] BRAM_DOUT,
    output wire [7:0] VGA_R,
    output wire [7:0] VGA_G,
    output wire [7:0] VGA_B,
    output wire VGA_HS,
    output wire VGA_VS,
    input wire VGA_SYNC,
    input wire VGA_SYNC_EN
    );
    
    //define VGA controller
    wire VGA_VISIBLE;
    wire unsigned [11:0] VGA_X, VGA_Y;
    wire [7:0] DEBUG_VIDEO_R, DEBUG_VIDEO_G, DEBUG_VIDEO_B;
    VGA_CONTROL video_signal_controller(    .VIDEO_CLK(CLK), //CLK input at correct pixel frequency
                                            .ENABLE(ENABLE), //enable module
                                            .RESET(0), //resets device
                                            .VGA_X_O(VGA_X), //x position of vga
                                            .VGA_Y_O(VGA_Y), //y position of vga
                                            .VGA_HS(VGA_HS), //horizontal sync
                                            .VGA_VS(VGA_VS), //vertical sync
                                            .VGA_VISIBLE(VGA_VISIBLE),
                                            .VGA_RED(DEBUG_VIDEO_R),
                                            .VGA_GREEN(DEBUG_VIDEO_G),
                                            .VGA_BLUE(DEBUG_VIDEO_B),
                                            .SYNC(VGA_SYNC),
                                            .SYNC_EN(VGA_SYNC_EN));
    
    assign VGA_R = VGA_VISIBLE ? BRAM_DOUT : 0;
    assign VGA_G = VGA_VISIBLE ? BRAM_DOUT : 0;
    assign VGA_B = VGA_VISIBLE ? BRAM_DOUT : 0;
    
    reg [15:0] X_DELTA_PATTERN;
    reg [99:0] Y_DELTA_PATTERN;
    reg [13:0] ADDR_Y_COMPONENT;

    reg VIDEO_STARTED;
    reg old_VGA_HS;
    always @(posedge CLK) begin
        if(VGA_VS == 1) begin
            ADDR_Y_COMPONENT <= 0;
            BRAM_ADDR <= 0;
            X_DELTA_PATTERN <= 16'b1010101011010101;
            Y_DELTA_PATTERN <= 100'hB5B5B5B6B6B6D6D6D6DADADAD;
            VIDEO_STARTED <= 0;
        end else begin
            if(VGA_HS == 0 && old_VGA_HS == 1 && VIDEO_STARTED) begin
                X_DELTA_PATTERN <= 16'b1010101011010101;
                ADDR_Y_COMPONENT <= (Y_DELTA_PATTERN[0] ? BRAM_ADDR + 1 : ADDR_Y_COMPONENT);
                BRAM_ADDR <= (Y_DELTA_PATTERN[0] ? BRAM_ADDR + 1 : ADDR_Y_COMPONENT);
                Y_DELTA_PATTERN <= {Y_DELTA_PATTERN[0],Y_DELTA_PATTERN[99:1]};    
            end else begin
                if(VGA_VISIBLE) begin
                    VIDEO_STARTED <= 0;
                    BRAM_ADDR <= BRAM_ADDR + X_DELTA_PATTERN[0];
                    X_DELTA_PATTERN <= {X_DELTA_PATTERN[0], X_DELTA_PATTERN[15:1]};
                end       
            end     
        end
        
        old_VGA_HS <= VGA_HS;
    end
    
endmodule
