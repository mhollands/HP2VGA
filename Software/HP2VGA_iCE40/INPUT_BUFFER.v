module INPUT_BUFFER(input wire CLK,
					input wire WIRE_IN,
					output reg WIRE_OUT);

	parameter BUFF_LENGTH = 2;

	reg [BUFF_LENGTH-1:0] BUFFER;

	always @(posedge CLK) begin
		BUFFER <= {BUFFER[BUFF_LENGTH - 2:0], WIRE_IN};
		WIRE_OUT <= BUFFER[BUFF_LENGTH-1];
	end

end module