// Engineer: Matt Hollands
// Project: HP2VGA
// Website: projects.matthollands.com
// Date: 2016-2018

module RX(
    input wire O_CLK, //main pixel clock
    input wire ENABLE, // active high
    output wire [7:0] BRAM_DIN, //data to write to bram
    output reg [13:0] BRAM_ADDR, //address of bram to write to
    output wire BRAM_WE, //bram write enable
    input wire O_HS, //incoming hsync
    input wire O_VS, //incoming vsync
    input wire [9:0] VIDEO, //incoming video
    output wire PULSE_1HZ,  //output pulse at 1hz
    output wire SYNC, //output to synchronise TX module
    output wire O_VISIBLE, //are we in the visible region?
    output wire O_SYNC_BAD //high if the ADC clock sync is bad
    );
    	
    //keep track of current pixel
    wire [9:0] O_X;
    wire [8:0] O_Y;
      	
    //cunt signals so we know whre we are in the frame
    O_COUNTER rx_counter(   .O_CLK(O_CLK),
                            .ENABLE(ENABLE),
                            .O_X(O_X),
                            .O_Y(O_Y),
                            .O_HS(O_HS),
                            .O_VS(O_VS),
                            .O_VISIBLE(O_VISIBLE),
                            .PULSE_1HZ(PULSE_1HZ),
                            .SYNC(SYNC));
	
    //Check for back synchronisation between video data and ADC clock
    RX_SYNC_WATCHDOG sync_wd(   .CLK(O_CLK),
                                .VISIBLE(O_VISIBLE),
                                .VIDEO(VIDEO),
                                .VSYNC(O_VS),
                                .SYNC_BAD(O_SYNC_BAD));

    //When visible increment address, reset at vsync
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

    assign BRAM_DIN = VIDEO[9:2]; //write out the top 8 bits
    assign BRAM_WE = O_VISIBLE; //write during visible region
	
	initial begin
		//BRAM_ADDR = 0;	
	end	
	
endmodule