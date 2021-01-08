`timescale 1ns / 1ns
module encode_Client(
    input clk, rst,
    input [21:0] din,
	input wen,
	input [2:0] k,
    input sel,
	output reg [31:0] dout,
	output reg valid
);
 
reg [5:0] state, next_state;
reg [51:0] sftreg;
reg wen_r1;

always @(posedge clk) begin
    if(rst)
        state <= 5'h0;
    else
		state <= next_state;
end

always @(*) begin
	if(wen) case(state)
		6'h0, 6'h8, 6'hf, 6'h1f, 6'h2f, 6'h3f : case({k,sel})
			4'b 0100, 4'b 0110 : next_state = 6'h 1;
			4'b 1000 : next_state = 6'h 10;
			4'b 0101, 4'b 0111 : next_state = 6'h c;
			4'b 1001 : next_state = 6'h 30;
			default : next_state = 6'h 1;
		endcase
		default : next_state = state + 1'h1;
	endcase
	else
		next_state = state;
end

always @(posedge clk) begin
	if(wen) case({k,sel})
		4'b 0100, 4'b 0110 : sftreg <= {din[19:0],sftreg[51:20]};
		4'b 0101, 4'b 0111 : sftreg <= {din[7:0],sftreg[51:8]};
		4'b 1000 : sftreg <= {din,sftreg[51:22]};
		4'b 1001 : sftreg <= {din[9:0],sftreg[51:10]};
		default : sftreg <= sftreg;
	endcase
	else
		sftreg <= sftreg;
end
always @(posedge clk) wen_r1 <= wen;

always @(*) case(state)
	6'h7, 6'h11 : dout = sftreg[39:8];
	6'h12, 6'h3c : dout = sftreg[49:18];
	6'h14 : dout = sftreg[37:6];
	6'h5, 6'h15, 6'h39 : dout = sftreg[47:16];
	6'h4, 6'h17 : dout = sftreg[35:4];
	6'h18, 6'h36 : dout = sftreg[45:14];
	6'h1a : dout = sftreg[33:2];
	6'h2, 6'h1b, 6'h 33 : dout = sftreg[43:12];
	6'h1d : dout = sftreg[31:0];
	6'h1e : dout = sftreg[41:10];
	6'h8, 6'hf, 6'h1f, 6'h3f : dout = sftreg[51:20];
	default : dout = sftreg[51:20];
endcase

always @(*) case(state)
	6'h2,6'h4,6'h5,6'h7,6'h8,6'hf : valid = wen_r1;
	6'h11,6'h12,6'h14,6'h15,6'h17,6'h18,6'h1a,6'h1b,6'h1d,6'h1e,6'h1f : valid = wen_r1;
	6'h33,6'h36,6'h39,6'h3c,6'h3f : valid = wen_r1;
	default : valid = 1'h 0;
endcase
 
endmodule