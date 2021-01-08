module mux4to2(
	input a, b, c, d,
	input [1:0] sel,
	output reg [1:0] z
);

always @(*) case(sel)
	2'h 0 : z = {c,a};
	2'h 1 : z = {d,b};
	2'h 2 : z = {a,c};
	default : z = {b,d};
endcase

endmodule
