
module INPUT_BUFFER #(parameter BUFF_LENGTH = 2, parameter DATA_WIDTH = 1)
					(input wire CLK,
					input wire [DATA_WIDTH-1:0] WIRE_IN,
					output reg [DATA_WIDTH-1:0] WIRE_OUT);
					
	reg [DATA_WIDTH-1:0] BUFFER [BUFF_LENGTH-1:0];

	always @(posedge CLK) begin : GENERATED_BUFFER
		integer i;
  		for (i = 1; i < BUFF_LENGTH ; i = i + 1) begin
   			BUFFER[i] <= BUFFER[i-1];
  		end

		//BUFFER <= {BUFFER[BUFF_LENGTH - 2:0], WIRE_IN};
		BUFFER[0] <= WIRE_IN;
		WIRE_OUT <= BUFFER[BUFF_LENGTH-1];
	end

endmodule