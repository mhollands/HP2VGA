module RAM (din, write_en, waddr, wclk, raddr, rclk, dout);//512x8
	parameter addr_width = 14;
	parameter data_width = 8;
	input [addr_width-1:0] waddr, raddr;
	input [data_width-1:0] din;
	input write_en, wclk, rclk;
	output reg [data_width-1:0] dout;
	reg [data_width-1:0] mem [(1<<addr_width)-1:0];

	always @(posedge wclk) begin // Write memory.
		if (write_en)
			mem[waddr] <= din; // Using write address bus.
	end
	always @(posedge rclk) begin // Read memory.
		dout <= mem[raddr]; // Using read address bus.
	end
	initial begin
		$readmemh("preload2.mem", mem);
	end
endmodule