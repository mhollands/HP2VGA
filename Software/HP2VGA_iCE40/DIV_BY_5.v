module DIV_BY_5(input wire CLK_IN, output reg CLK_EN);
	reg [3:0] COUNTER;
	reg [3:0] NEXT_COUNTER;
	always @(posedge CLK_IN) begin
		COUNTER <= NEXT_COUNTER;
		CLK_EN <= (NEXT_COUNTER == 0);
	end

	always @(negedge CLK_IN) begin
		if(NEXT_COUNTER < 4) begin
			NEXT_COUNTER <= COUNTER + 1;
		end else begin
			NEXT_COUNTER <= 0;
		end
	end

endmodule