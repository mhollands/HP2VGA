// Engineer: Matt Hollands
// Project: HP2VGA
// Website: projects.matthollands.com
// Date: 2016-2018
 
 //This module generates the video signals for the output VGA signal.
 //At each pixel clock we increment the VGA_X location. After one full line we increment VGA_Y and reset VGA_X to zero.
 //VGA_X = 0  is at the start of the back porch
 // The order of events from (VGA_X, VGA_Y) = (0,0) is FRONT_PORCH, SYNC, BACK_PORCH, VIDEO (for both vertical and horizontal)
module VGA_CONTROL( input VIDEO_CLK, //CLK input at correct pixel frequency
                    input ENABLE, //enable module
                    input RESET, //resets device
                    output wire [11:0] VGA_X_O, //x position of vga video
                    output wire [11:0] VGA_Y_O, //y position of vga video
                    output reg VGA_HS, //horizontal sync
                    output reg VGA_VS, //vertical sync
                    output reg VGA_VISIBLE, //high if we are in active video region
                    output reg VGA_VISIBLE_X, //high if we are in the visible region of the X scan
                    output reg VGA_VISIBLE_Y, //high if we are in the visible region of the Y scan
                    output wire [7:0] VGA_RED, //red debug signal
                    output wire [7:0] VGA_BLUE, //blue debug signal
                    output wire [7:0] VGA_GREEN, //green debug signal
                    input SYNC, //If sync enabled, the module waits for the sync signal to start a new frame
                    input SYNC_EN); //High enables sync, otherwise module starts a new frame when the previous frame ends
    
    //1024x600 48.875MHz (proper values)
    parameter H_VISIBLE = 1024;
    parameter H_FRONT_PORCH = 40;
    parameter H_SYNC_PULSE = 101;// reduced from 104 to shorten frame time
    parameter H_BACK_PORCH = 141;// reduced from 144 to shorten frame time
    parameter H_TOTAL = 1306;// reduced from 1312 to shorten frame time
    parameter V_VISIBLE = 600;
    parameter V_FRONT_PORCH = 1;
    parameter V_SYNC_PULSE = 3;
    parameter V_BACK_PORCH = 18;
    parameter V_TOTAL = 622;

    reg [11:0] VGA_X, VGA_Y;

    //Calculate true position in frame
    assign VGA_X_O = VGA_X - H_FRONT_PORCH - H_SYNC_PULSE - H_BACK_PORCH;
    assign VGA_Y_O = VGA_Y - V_FRONT_PORCH - V_SYNC_PULSE - V_BACK_PORCH;

    //Generate test pattern     
    assign VGA_RED = VGA_VISIBLE ? 8'd255-VGA_Y[7:0] : 8'd0;
    assign VGA_GREEN = VGA_VISIBLE ? 8'd255-VGA_X[7:0] : 8'd0;
    assign VGA_BLUE = VGA_VISIBLE ? VGA_Y[7:0] : 8'd0;

    //SYNC should only be enabled at the end of a frame when the frame would have been reset anyway
    reg SYNC_EN_SMOOTH;
    //at every clock edge
    always @(posedge VIDEO_CLK) begin

        //Calculate whether we are visible
        VGA_VISIBLE_X <= (VGA_X >= H_BACK_PORCH + H_SYNC_PULSE + H_FRONT_PORCH) && (VGA_X < H_TOTAL);
        VGA_VISIBLE_Y <= (VGA_Y >= V_BACK_PORCH + V_SYNC_PULSE + V_FRONT_PORCH) && (VGA_Y < V_TOTAL);
        VGA_VISIBLE <= (VGA_X >= H_BACK_PORCH + H_SYNC_PULSE + H_FRONT_PORCH) && (VGA_X < H_TOTAL) & (VGA_Y >= V_BACK_PORCH + V_SYNC_PULSE + V_FRONT_PORCH) && (VGA_Y < V_TOTAL);

        //Generate HSYNC and VSYNC
        VGA_HS <= ~((VGA_X >= H_FRONT_PORCH) && (VGA_X < H_FRONT_PORCH + H_SYNC_PULSE));
        VGA_VS <= ((VGA_Y >= V_FRONT_PORCH) && (VGA_Y < V_FRONT_PORCH + V_SYNC_PULSE));  
        //if enabled
        if(ENABLE) begin
            //increment VGA_X and VGA_Y
            if(VGA_X < H_TOTAL - 1) begin
                VGA_X <= VGA_X + 12'd1;
                //reset at end of line
            end else begin
                VGA_X <= 0;
                //if sync is disabled and we are at end of frame, or if sync is enabled and sync is high
                if((SYNC_EN_SMOOTH && SYNC) || (!SYNC_EN_SMOOTH && (VGA_Y == V_TOTAL - 1))) begin
                    VGA_Y <= 0;
                    //SYNC_EN_SMOOTH is only updated at the end of a frame
                    SYNC_EN_SMOOTH <= (SYNC ? SYNC_EN : SYNC_EN_SMOOTH); //At the end of a frame update SYNC_EN_SMOOTH
                end else begin
                    VGA_Y <= VGA_Y + 12'd1;
                end            
            end
        end
        
        if(RESET) begin
            VGA_Y <= 0;
            VGA_X <= 0;
            SYNC_EN_SMOOTH <= 0;
        end
    end		   
	
	initial begin
		VGA_X = 1200;
		VGA_Y = 620;
		SYNC_EN_SMOOTH = 0;	 
	end
endmodule
