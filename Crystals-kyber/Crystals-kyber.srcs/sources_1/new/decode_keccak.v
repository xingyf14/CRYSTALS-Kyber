`timescale 1ns / 1ps

module decode_keccak(
    input clk, rst,
    input [31:0] din,
	input fifo_empty,
	input patt_bit,
	input eta3_bit,
	output reg [23:0] dout,
	output reg req,
	output reg valid
);
 
reg [3:0] state, next_state;
reg [3:0] state_r1, state_r2;
reg [47:0] sftreg;
reg sel_r1, sel_r2;
reg req_r1, fifo_empty_r1, fifo_empty_r2;

always @(posedge clk) begin
    if(rst)
        state <= 4'h 0;
    else
		state <= next_state;
end

always @(*) case(fifo_empty)	
	1'b 0 : case(state)
		4'h0, 4'h4, 4'h6 : casex({patt_bit,eta3_bit})
			4'b 11, 4'b 0x : next_state = 4'h 1;
			default : next_state = 4'h 5;
		endcase
		default : next_state = state + 1'h 1;
	endcase
	default : case(state)
		4'h3, 4'h5 : next_state = state + 1'h 1;
		4'h4, 4'h6 : next_state = 4'h 0;
		default : next_state = 	eta3_bit ? state : 4'h 0;
	endcase
endcase

always @(posedge clk) begin
	req_r1 <= req;
	fifo_empty_r1 <= fifo_empty;
	fifo_empty_r2 <= fifo_empty_r1;
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
	4'h1, 4'h2, 4'h3, 4'h5 : req = ~fifo_empty;
	default : req = 1'h 0;
endcase
always @(posedge clk) case(state_r2)	
	4'h 1 : dout <= sftreg[39:16];
	4'h 2 : dout <= sftreg[31:8];
	4'h 3 : dout <= sftreg[23:0];
	4'h 4 : dout <= sftreg[47:24];
	4'h 5 : dout <= sftreg[31:16];
	4'h 6 : dout <= sftreg[47:32];
	default : dout <= sftreg[47:32];
endcase
always @(posedge clk) case(state_r2)
	4'h1, 4'h2, 4'h3 : valid <= ~fifo_empty_r2; 
	4'h4 : valid <= 1'h 1;
	4'h5, 4'h6 : valid <= 1'h 1;
	default : valid <= 1'h 0;
endcase

endmodule
