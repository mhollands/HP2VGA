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
    output reg [13:0] BRAM_ADDR,
    output wire BRAM_WE,
    input wire O_HS,
    input wire O_VS,
    input wire [9:0] VIDEO,
    output wire PULSE_1HZ, 
    output wire SYNC,
    output wire O_VISIBLE
    );
    
    wire [9:0] O_X;
    wire [8:0] O_Y;
    wire O_VISIBLE;
    
    O_COUNTER rx_counter(   .O_CLK(O_CLK),
                            .ENABLE(ENABLE),
                            .O_X(O_X),
                            .O_Y(O_Y),
                            .O_HS(O_HS),
                            .O_VS(O_VS),
                            .O_VISIBLE(O_VISIBLE),
                            .PULSE_1HZ(PULSE_1HZ),
                            .SYNC(SYNC));

    always @(posedge O_CLK) begin
        if(O_VS == 0) begin
           BRAM_ADDR <= 0; 
        end
        else begin
            if(O_VISIBLE == 1) begin
                BRAM_ADDR <= BRAM_ADDR + 1;
            end
        end
    end

    //assign BRAM_ADDR = O_X + O_Y * 576;
    assign BRAM_DIN = VIDEO[9:2];
    assign BRAM_WE = O_VISIBLE;
    
endmodule