module RX_SYNC_WATCHDOG(
    input wire CLK, 
    input wire VISIBLE,
    input wire [9:0] VIDEO,
    input wire VSYNC,
    output reg SYNC_BAD
    );

    reg old_visible;
    always @(posedge CLK) begin
        if(VSYNC == 0) begin
            SYNC_BAD <= 0;
        end
            else begin
            if(VISIBLE == 0 && old_visible == 1) begin
                if(VIDEO[9] | VIDEO[8] | VIDEO[7] | VIDEO[6]) begin
                    SYNC_BAD <= 1;
                end
                else begin
                    SYNC_BAD <= SYNC_BAD;
                end
            end
        end
        old_visible <= VISIBLE;
    end

endmodule