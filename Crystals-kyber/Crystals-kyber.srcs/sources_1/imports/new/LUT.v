module LUT0(
	input [3:0] in,
	output reg [11:0] out
);
always @* case(in)
	4'h 0 : out = 12'h d01;
	4'h 1 : out = 12'h a02;
	4'h 2 : out = 12'h 703;
	4'h 3 : out = 12'h 404;
	4'h 4 : out = 12'h 105;
	4'h 5 : out = 12'h b07;
	4'h 6 : out = 12'h 808;
	4'h 7 : out = 12'h 509;
	4'h 8 : out = 12'h 20a;
	4'h 9 : out = 12'h c0c;
	4'h a : out = 12'h 90d;
	4'h b : out = 12'h 60e;
	4'h c : out = 12'h 30f;
	4'h d : out = 12'h 010;
	4'h e : out = 12'h a12;
	4'h f : out = 12'h 713;
	default : out = 12'h d01;
endcase
endmodule

module LUT1(
	input [1:0] in,
	output reg [11:0] out
);
always @* case(in)
	2'h 1 : out = 12'h e06;
	2'h 2 : out = 12'h f0b;
	2'h 3 : out = 12'h d11;
	default : out = 12'h e06;
endcase
endmodule