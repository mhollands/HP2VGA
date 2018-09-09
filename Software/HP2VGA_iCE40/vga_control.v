`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.06.2017 14:38:45
// Design Name: 
// Module Name: vga_control
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
///////////////////////////////////////////////////////////////////////////////////
 
 //This module generates the video signals for the output VGA signal.
module vga_control( input VIDEO_CLK, //CLK input at correct pixel frequency
                    input ENABLE, //enable module
                    input RESET, //resets device
                    output wire [11:0] VGA_X_O, //x position of vga
                    output wire [11:0] VGA_Y_O, //y position of vga
                    output VGA_HS, //horizontal sync
                    output VGA_VS, //vertical sync
                    output VGA_VISIBLE,
                    output wire [7:0] VGA_RED,
                    output wire [7:0] VGA_BLUE,
                    output wire [7:0] VGA_GREEN,
                    input SYNC,
                    input SYNC_EN);
    
    //1024x600 48.875MHz
    parameter H_VISIBLE = 1024;
    parameter H_FRONT_PORCH = 40;
    parameter H_SYNC_PULSE = 104;
    parameter H_BACK_PORCH = 144;
    parameter H_TOTAL = 1312;
    parameter V_VISIBLE = 600;
    parameter V_FRONT_PORCH = 1;
    parameter V_SYNC_PULSE = 3;
    parameter V_BACK_PORCH = 18;
    parameter V_TOTAL = 622;

    reg [11:0] VGA_X, VGA_Y;
    assign VGA_VISIBLE = (VGA_X >= H_BACK_PORCH + H_SYNC_PULSE + H_FRONT_PORCH) && (VGA_Y >= V_BACK_PORCH + V_SYNC_PULSE + V_FRONT_PORCH);
    assign VGA_HS = ~((VGA_X >= H_FRONT_PORCH) && (VGA_X < H_FRONT_PORCH + H_SYNC_PULSE));
    assign VGA_VS = ((VGA_Y >= V_FRONT_PORCH) && (VGA_Y < V_FRONT_PORCH + V_SYNC_PULSE));  

    assign VGA_X_O = VGA_X - H_FRONT_PORCH - H_SYNC_PULSE - H_BACK_PORCH;
    assign VGA_Y_O = VGA_Y - V_FRONT_PORCH - V_SYNC_PULSE - V_BACK_PORCH;

    //Generate test pattern     
    //assign VGA_RED = VGA_VISIBLE ? VGA_X % 16 : 0;  
    //assign VGA_BLUE = VGA_VISIBLE ? VGA_Y % 16 : 0;
    //assign VGA_GREEN = VGA_VISIBLE ? (VGA_X >> 4) % 16 : 0;

    assign VGA_RED = VGA_VISIBLE ? 255-VGA_Y[7:0] : 0;
    assign VGA_GREEN = VGA_VISIBLE ? 255-VGA_X[7:0] : 0;
    assign VGA_BLUE = VGA_VISIBLE ? VGA_Y[7:0] : 0;
        
    //at every clock edge
    always @(posedge VIDEO_CLK)
    begin
        //if enabled
        if(ENABLE) begin
            //increment VGA_X and VGA_Y
            if(VGA_X < H_TOTAL - 1) begin
                VGA_X <= VGA_X + 1;
            end else begin
                VGA_X <= 0;
                if((SYNC_EN && SYNC) | (!SYNC_EN && VGA_Y == V_TOTAL - 1)) begin
                    VGA_Y <= 0;
                end else begin
                    VGA_Y <= VGA_Y + 1;
                end            
            end
        end
        
        if(RESET) begin
            VGA_Y <= 0;
            VGA_X <= 0;
        end
    end
endmodule
