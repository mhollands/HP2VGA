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
    
    assign VGA_R = VGA_VISIBLE ? DEBUG_VIDEO_R : 0;
    assign VGA_G = VGA_VISIBLE ? DEBUG_VIDEO_G : 0;
    assign VGA_B = VGA_VISIBLE ? DEBUG_VIDEO_B : 0;

    /*
    wire VGA_HS_DELAY, VGA_VS_DELAY, DISP_VISIBLE_DELAY;
    VGA_DELAY delay(.VGA_CLK(VGA_CLK),
                    .HS(VGA_HS),
                    .VS(VGA_VS), 
                    .VISIBLE(DISP_VISIBLE),
                    .HS_DELAY(VGA_HS_DELAY),
                    .VS_DELAY(VGA_VS_DELAY),
                    .VISIBLE_DELAY(DISP_VISIBLE_DELAY));
    
    assign VGA_HS_O = VGA_HS_DELAY;
    assign VGA_VS_O = VGA_VS_DELAY;
    */
    //reg VGA_SYNC_BUFFER, VGA_SYNC_BUFFER2;
    
    always @(posedge CLK)
    begin
        //VGA_SYNC_BUFFER <= VGA_SYNC;
        //VGA_SYNC_BUFFER2 <= VGA_SYNC_BUFFER;
        //VGA_VIDEO <= DISP_VISIBLE_DELAY ? BRAM_DOUT : 0; //clock in new data
        
        BRAM_ADDR <= VGA_VISIBLE ? ((VGA_X*576)>>10) + ((VGA_Y*378)/600)*576 : 0; //set up address for next pixel 
    end
    
endmodule
