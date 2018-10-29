// Engineer: Matt Hollands
// Project: HP2VGA
// Website: projects.matthollands.com
// Date: 2016-2018

module RX_SYNC_WATCHDOG(
    input wire CLK, 
    input wire VISIBLE,
    input wire [9:0] VIDEO,
    input wire VSYNC,
    output reg SYNC_BAD
    );

    reg old_visible;
    always @(posedge CLK) begin
        //Reset the sync_bad flag at the start of each frame
        if(VSYNC == 0) begin
            SYNC_BAD <= 0;
        end
            else begin
            //if this is the first pixel outside the visible region
            if(VISIBLE == 0 && old_visible == 1) begin
                //if any of the top 4 bits are still high then our sync is bad
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