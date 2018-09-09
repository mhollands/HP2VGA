`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.04.2018 23:04:04
// Design Name: 
// Module Name: o_counter
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:z
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module O_COUNTER( input wire ENABLE, //enable module
                  input wire O_CLK, //pixel clock for oscilloscope
                  output wire [9:0] O_X, //x position of vga
                  output wire [8:0] O_Y, //y position of vga
                  input wire O_HS, //horizontal sync
                  input wire O_VS, //vertical sync
                  output wire O_VISIBLE,
                  output reg PULSE_1HZ,
                  output wire SYNC);
        
        parameter H_VISIBLE = 576;
        parameter H_FRONT_PORCH = 136;
        parameter H_SYNC_PULSE = 64;
        parameter H_BACK_PORCH = 24;
        parameter H_TOTAL = 800;
        parameter V_VISIBLE = 378;
        parameter V_FRONT_PORCH = 25;
        parameter V_SYNC_PULSE = 3;
        parameter V_BACK_PORCH = 11;
        parameter V_TOTAL = 417;
        parameter HS_POL = 0;
        parameter VS_POL = 0;
        
        assign O_VISIBLE = ENABLE && (X >= H_FRONT_PORCH && X < H_FRONT_PORCH + H_VISIBLE) && (Y >= V_FRONT_PORCH && Y < V_FRONT_PORCH + V_VISIBLE);
        assign O_X = X - H_FRONT_PORCH;
        assign O_Y = Y - V_FRONT_PORCH;
        
        assign SYNC = (Y == 12);
        
        reg [5:0] FRAME_COUNTER;
        
        reg [9:0] X;
        reg [8:0] Y;
        reg old_HS;
        reg old_VS;
        always @(posedge O_CLK)
        begin
            //if enabled
            if(ENABLE) begin
               if(O_HS == HS_POL) begin
                    X <= 0; //when HSYNC is asserted reset X-coordinate to zero
                    if(old_HS != HS_POL) begin //on the rising/falling edge increment Y-coordinate
                        Y <= Y + 1;
                    end
               end else begin
                    X <= X + 1;
               end
               
               if(O_VS == VS_POL) begin
                    Y <= 0; //When VYSNC is asserted reset Y-coordinate to zero
                    if(old_VS != VS_POL) begin //if it is a rising/falling edge (depending on polarity)
                        if(FRAME_COUNTER == 59) begin
                            PULSE_1HZ <= ~PULSE_1HZ;
                            FRAME_COUNTER <= 0;
                        end else begin
                            FRAME_COUNTER <= FRAME_COUNTER + 1;
                        end
                    end
               end
              
            end
            old_HS <= O_HS;
            old_VS <= O_VS;
        end
    endmodule

