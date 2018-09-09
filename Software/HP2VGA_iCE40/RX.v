`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.04.2018 21:51:51
// Design Name: 
// Module Name: RX
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


module RX(
    input wire O_CLK,
    input wire ENABLE,
    output wire [7:0] BRAM_DIN,
    output wire [13:0] BRAM_ADDR,
    output wire BRAM_WE,
    input wire O_HS,
    input wire O_VS,
    input wire [9:0] VIDEO,
    output reg PULSE_1HZ,
    output wire SYNC
    );
    
    //wire [9:0] O_X;
    //wire [8:0] O_Y;
    //wire O_VISIBLE;
    /*
    o_counter rx_counter(.ENABLE(ENABLE),
                         .O_CLK(O_CLK),
                         .O_X(O_X),
                         .O_Y(O_Y),
                         .O_HS(O_HS),
                         .O_VS(O_VS),
                         .O_VISIBLE(O_VISIBLE),
                         .pulse_1Hz(pulse_1Hz),
                         .SYNC(SYNC));
    */

    // Generate 1HZ pulse
    
    reg [5:0] FRAME_COUNTER;
    reg O_VS_DELAY;
    always @(posedge O_CLK) begin
        if(O_VS == 1 && O_VS_DELAY == 0) begin //On rising edge of VSYNC
            if(FRAME_COUNTER == 59) begin //Increment frame counter
                FRAME_COUNTER <= 0;
                PULSE_1HZ <= !PULSE_1HZ;
            end
            else begin
                FRAME_COUNTER <= FRAME_COUNTER + 6'h01; 
            end
        end 
        O_VS_DELAY <= O_VS;
    end
    
    //assign BRAM_ADDR = O_X + O_Y * 576;
    //assign BRAM_DIN = VIDEO[9:2];
    //assign BRAM_WE = O_VISIBLE;
    
endmodule