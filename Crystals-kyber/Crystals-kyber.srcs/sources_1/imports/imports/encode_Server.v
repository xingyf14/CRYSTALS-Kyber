`timescale 1ns / 1ns
module encode_Server(
    input clk, rst,
    input [23:0] din,
	input wen,
	output reg [31:0] dout,
	output reg valid
);
 
reg [3:0] state, next_state;
reg [47:0] sftreg;
reg wen_r1;

always @(posedge clk) begin
    if(rst)
        state <= 4'h0;
    else
		state <= next_state;
end

always @(*) begin
	if(wen) case(state)
		6'h0, 6'h 4 : next_state = 6'h 1;			
		default : next_state = state + 1'h1;
	endcase
	else
		next_state = state;
end

always @(posedge clk) begin
	if(wen) 
		sftreg <= {din,sftreg[47:24]};		
	else
		sftreg <= sftreg;
end
always @(posedge clk) wen_r1 <= wen;

always @(*) case(state)
	4'h 2 : dout = sftreg[31:0];
	4'h 3 : dout = sftreg[39:8];
	4'h 4 : dout = sftreg[47:16];	
	default : dout = sftreg[47:16];
endcase

always @(*) case(state)
	6'h2,6'h3,6'h4 : valid = wen_r1;	
	default : valid = 1'h 0;
endcase
 
endmodule