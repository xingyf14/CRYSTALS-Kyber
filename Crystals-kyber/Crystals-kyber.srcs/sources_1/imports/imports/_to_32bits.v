module _to_32bits(
    input clk, rst,
    input [21:0] din,
	input wen,
	input [2:0] k,
    input sel,
	output reg [31:0] dout,
	output reg valid
);
 
reg [4:0] state, next_state;
reg [4:0] state_des;
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
		5'h0 : next_state = state + 1'h 1;
		5'h1 : case({k,sel})
			4'b 0100, 4'b 0110 : next_state = 5'h9;
			4'b 1000 : next_state = state + 1'h 1;
			default : next_state = 5'h10;
		endcase
		5'h2 : case({k,sel})
			4'b 0100, 4'b 0110 : next_state = 5'hc;
			default : next_state = state + 1'h 1;
		endcase
		5'h6 : case({k,sel})
			4'b 0100, 4'b 0110 : next_state = 5'h5;
			default : next_state = state + 1'h 1;
		endcase		
		5'h3, 5'h5, 5'h7, 5'h9 : next_state = 5'h10;
		5'h4, 5'h8, 5'ha, 5'hb : next_state = state + 1'h 1;		
		5'hc : next_state = 5'h 1;		
		5'h10 : case({k,sel})
			4'b 0100, 4'b 0110, 4'b 1000 : next_state = state_des;
			default : next_state = state + 1'h1;
		endcase
		5'h11 : case({k,sel})
			4'b 0111, 4'b 1001 : next_state = state_des;
			default : next_state = state + 1'h1;
		endcase
		5'h12 : next_state = state + 1'h1;
		5'h13 : next_state = state_des;
		default : next_state = state;
	endcase
	else
		next_state = state;
end
always @(posedge clk) case(state)
	5'h1 : case({k,sel})
		4'b 0101 : state_des <= 5'h5;
		4'b 0111 : state_des <= 5'hc;
		4'b 1001 : state_des <= 5'h9;
		default : state_des <= 5'h9;
	endcase
	5'h3 : case({k,sel})
		4'b 0101 : state_des <= 5'hc;
		4'b 1001 : state_des <= 5'hc;
		default : state_des <= 5'h4;
	endcase
	5'h5 : case({k,sel})
		4'b 0101 : state_des <= 5'h3;
		4'b 1001 : state_des <= 5'h3;
		4'b 0100, 4'b 0110 : state_des <= 5'h2;
		default : state_des <= 5'h6;
	endcase
	5'h7 : case({k,sel})
		4'b 1001 : state_des <= 5'h5;
		default : state_des <= 5'h8;
	endcase
	5'h9 : case({k,sel})
		4'b 0100, 4'b0110 : state_des <= 5'h6;
		4'b 1001 : state_des <= 5'h7;
		default : state_des <= 5'ha;
	endcase
	default : state_des <= state_des;
endcase

always @(posedge clk) begin
	if(wen) case({k,sel})
		4'b 0100, 4'b 0110 : sftreg <= {sftreg[31:0],din[19:0]};
		4'b 0101 : sftreg <= {sftreg[45:0],din[5:0]};
		4'b 0111 : sftreg <= {sftreg[43:0],din[7:0]};
		4'b 1000 : sftreg <= {sftreg[29:0],din};
		4'b 1001 : sftreg <= {sftreg[41:0],din[9:0]};
		default : sftreg <= sftreg;
	endcase
	else
		sftreg <= sftreg;
end
always @(posedge clk) wen_r1 <= wen;

always @(*) case(state)
	5'h2 : dout = sftreg[43:12];
	5'h3 : dout = sftreg[33:2];
	5'h4 : dout = sftreg[45:14];
	5'h5 : dout = sftreg[35:4];
	5'h6 : dout = sftreg[47:16];
	5'h7 : dout = sftreg[37:6];
	5'h8 : dout = sftreg[49:18];
	5'h9 : dout = sftreg[39:8];
	5'ha : dout = sftreg[51:20];
	5'hb : dout = sftreg[41:10];
	5'hc : dout = sftreg[31:0];
	default : dout = sftreg[31:0];
endcase

always @(*) case(state)
	5'h2,5'h3,5'h4,5'h5,5'h6,5'h7,5'h8,5'h9,5'ha,5'hb,5'hc : valid = wen_r1;
	default : valid = 1'h 0;
endcase
 
endmodule