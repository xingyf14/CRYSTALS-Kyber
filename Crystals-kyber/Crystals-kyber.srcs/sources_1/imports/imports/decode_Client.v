`timescale 1ns / 1ns
module decode_Client(
    input clk, rst,
    input [31:0] din,
	input fifo_empty,
	output reg [23:0] dout,
	output reg req,
	output reg valid
);
 
reg [3:0] state, next_state;
reg [3:0] state_r1, state_r2;
reg [47:0] sftreg;
reg req_r1, fifo_empty_r1;

always @(posedge clk) begin
    if(rst)
        state <= 4'h 0;
    else
		state <= next_state;
end

always @(*) case(fifo_empty)	
	1'b 0 : case(state)
		4'h0, 4'h4 :  next_state = 4'h 1;
		default : next_state = state + 1'h 1;
	endcase
	default : case(state)
		4'h3 : next_state = state + 1'h 1;
		default : next_state = 	4'h 0;
	endcase		
endcase

always @(posedge clk) begin
	req_r1 <= req;
	fifo_empty_r1 <= fifo_empty;
	state_r1 <= state;
	state_r2 <= state_r1;
end
always @(posedge clk) begin
	if(req_r1 & ~fifo_empty_r1)
		sftreg <= {din,sftreg[47:32]};
	else
		sftreg <= sftreg;
end

always @(*) case(state)
	4'h1, 4'h2, 4'h3 : req = ~fifo_empty;	
	default : req = 1'h 0;
endcase
always @(posedge clk) case(state_r2)	
	4'h 1 : dout <= sftreg[39:16];
	4'h 2 : dout <= sftreg[31:8];
	4'h 3 : dout <= sftreg[23:0];
	4'h 4 : dout <= sftreg[47:24];	
	default : dout <= sftreg[47:24];
endcase

always @(posedge clk) case(state_r2)
	4'h1, 4'h2, 4'h3, 4'h4 : valid <= 1'h 1;
	default : valid <= 1'h 0;
endcase

endmodule