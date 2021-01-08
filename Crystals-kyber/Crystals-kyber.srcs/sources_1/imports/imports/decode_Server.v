`timescale 1ns / 1ns
module decode_Server(
    input clk, rst,
    input [31:0] din,
	input fifo_empty,
	input CCA,
    input sel,
	input [2:0] k,
	output reg [23:0] dout,
	output reg req,
	output reg valid
);
 
reg [6:0] state, next_state;
reg [6:0] state_r1, state_r2;
reg [51:0] sftreg;
reg req_r1, fifo_empty_r1;

always @(posedge clk) begin
    if(rst)
        state <= 6'h 0;
    else
		state <= next_state;
end

always @(*) case(fifo_empty)	
	1'b 0 : case(state)
		6'h0, 6'h8, 6'hf, 6'h1f, 6'h 23, 6'h3f : case({k,sel,CCA})
				5'b 01000, 5'b 01100 : next_state = 6'h 1;
				5'b 10000 : next_state = 6'h 10;
				5'b 01010, 5'b 01110 : next_state = 6'h c;
				5'b 10010 : next_state = 6'h 30;
				default : next_state = 6'h 20;
			endcase
		default : next_state = state + 1'h 1;
	endcase
	default : case(state)
		6'h0, 6'h1, 6'h3, 6'h4, 6'h6, 6'h8 : next_state = 6'h 0;
		6'hf : next_state = 6'h 0;
		6'h10, 6'h11, 6'h13, 6'h14, 6'h16, 6'h17, 6'h19, 6'h1a, 6'h1c, 6'h1d, 6'h1f : next_state = 6'h0;
		6'h20, 6'h21, 6'h23 : next_state = 6'h 0;
		6'h32, 6'h35, 6'h38, 6'h3b, 6'h3f : next_state = 6'h 0;
		default : next_state = state + 1'h 1;		
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
		sftreg <= {din,sftreg[51:32]};
	else
		sftreg <= sftreg;
end

always @(*) case(state)
	6'h1, 6'h2, 6'h4, 6'h5, 6'h7 : req = ~fifo_empty;
	6'hc : req = ~fifo_empty;
	6'h10, 6'h11, 6'h12, 6'h14, 6'h15, 6'h17, 6'h18, 6'h1a, 6'h1b, 6'h1d, 6'h1e : req = ~fifo_empty;
	6'h20, 6'h21, 6'h22 : req = ~fifo_empty;
	6'h30, 6'h33, 6'h36, 6'h39, 6'h3c : req = ~fifo_empty;
	default : req = 1'h 0;
endcase
always @(posedge clk) case(state_r2)
	6'h01, 6'h0c, 6'h10, 6'h30, 6'h20 : dout <= sftreg[43:20];
	6'h02, 6'h1e : dout <= sftreg[29:8];
	6'h03, 6'h0d, 6'h1c, 6'h34, 6'h23 : dout <= sftreg[51:28];
	6'h04, 6'h1a, 6'h36 : dout <= sftreg[37:16];
	6'h05, 6'h18, 6'h22 : dout <= sftreg[27:4];
	6'h06, 6'h16, 6'h3a : dout <= sftreg[45:24];
	6'h07, 6'h14, 6'h3c, 6'h21 : dout <= sftreg[35:12];
	6'h08, 6'h3e : dout <= sftreg[51:32];
	6'h0e, 6'h38 : dout <= sftreg[51:36];
	6'h0f : dout <= sftreg[51:44];
	6'h11 : dout <= sftreg[31:10];
	6'h12 : dout <= sftreg[21:0];
	6'h13, 6'h3d  : dout <= sftreg[43:22];
	6'h15 : dout <= sftreg[23:2];
	6'h17, 6'h39 : dout <= sftreg[35:14];
	6'h19, 6'h37 : dout <= sftreg[47:26];
	6'h1b : dout <= sftreg[27:6];
	6'h1d, 6'h33 : dout <= sftreg[39:18];
	6'h1f, 6'h31 : dout <= sftreg[51:30];
	6'h35 : dout <= sftreg[51:38];
	6'h3f : dout <= sftreg[51:42];
	6'h3b : dout <= sftreg[51:34];
	6'h32 : dout <= sftreg[51:40];
	default : dout <= sftreg[51:30];
endcase

always @(posedge clk) case(state_r2)
	6'h1, 6'h2, 6'h3, 6'h4, 6'h5, 6'h6, 6'h7, 6'h8 : valid <= 1'h 1;
	6'hc, 6'hd, 6'he, 6'hf : valid <= 1'h 1;
	6'h10, 6'h11, 6'h12, 6'h13, 6'h14, 6'h15, 6'h16, 6'h17, 6'h18, 6'h19, 6'h1a, 6'h1b, 6'h1c, 6'h1d, 6'h1e, 6'h1f : valid <= 1'h 1;
	6'h20, 6'h21, 6'h22, 6'h23 : valid <= 1'h 1;
	6'h30, 6'h31, 6'h32, 6'h33, 6'h34, 6'h35, 6'h36, 6'h37, 6'h38, 6'h39, 6'h3a, 6'h3b, 6'h3c, 6'h3d, 6'h3e, 6'h3f : valid <= 1'h 1;
	default : valid <= 1'h 0;
endcase

endmodule