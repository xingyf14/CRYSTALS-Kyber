`timescale 1ns / 1ns

module tb_to_32bits();

reg clk, rst;
reg sel;
reg wen;
reg [2:0] k;
reg [27:0] din;
wire [31:0] dout;
wire valid;

always #5 clk = ~clk;
initial begin
	#0 clk = 1'h 0;
	rst = 1'h 0;	
	wen = 1'h 0;
	
	 sel = 1'h 0;
     k = 3'h 2;
	 #10 rst = 1'h 1;
	 #10 rst = 1'h 0;
	 #30 wen = 1'h 1;
	 #0 din = 22'h 12345;
	 #10 din = 22'h 23456;
	 #10 din = 22'h 34567;
	 #10 din = 22'h 45678;
	 #10 din = 22'h 56789;
	 #10 din = 22'h 6789a;
	 #10 din = 22'h 789ab;
	 #10 din = 22'h 89abc;
	 #10 din = 22'h 9abcd;
	 #10 din = 22'h abcde;
	 #10 din = 22'h bcdef;
	 #10 din = 22'h cdef0;
	 #10 din = 22'h def01;
	 #10 din = 22'h ef012;
	 #10 din = 22'h f0123;
	 #10 din = 22'h 01234;
	 #10 wen = 1'h 0;

	// sel = 1'h 0;
	// k = 3'h 4;
	// #10 rst = 1'h 1;
	// #10 rst = 1'h 0;
	// #30 wen = 1'h 1;
	// #0 din = 22'h 048d15;
	// #10 din = 22'h 2789ab;
	// #10 din = 22'h 337bc4;
	// #10 din = 22'h 234567;
	// #10 din = 22'h 226af3;
	// #10 din = 22'h 1ef123;
	// #10 din = 22'h 1159e2;
	// #10 din = 22'h 1abcde;
	// #10 din = 22'h 3c48d1;
	// #10 din = 22'h 16789a;
	// #10 din = 22'h 2f37bc;
	// #10 din = 22'h 123456;
	// #10 din = 22'h 1e26af;
	// #10 din = 22'h 0def12;
	// #10 din = 22'h 0d159e;
	// #10 din = 22'h 09abcd;
	// #10 wen = 1'h 0;
	
	// sel = 1'h 1;
	// k = 3'h 2;
	// #10 rst = 1'h 1;
	// #10 rst = 1'h 0;
	// #30 wen = 1'h 1;
	// #0 din = 22'h 00;
	// #10 din = 22'h 12;
	// #10 din = 22'h 0d;
	// #10 din = 22'h 05;
	// #10 din = 22'h 19;
	// #10 din = 22'h 38;
	// #10 din = 22'h 26;
	// #10 din = 22'h 2b;
	// #10 din = 22'h 33;
	// #10 din = 22'h 1e;
	// #10 din = 22'h 3c;
	// #10 din = 22'h 01;
	// #10 din = 22'h 08;
	// #10 din = 22'h 34;
	// #10 din = 22'h 15;
	// #10 din = 22'h 27;
	// #10 wen = 1'h 0;

	// sel = 1'h 1;
	// k = 3'h 3;
	// #10 rst = 1'h 1;
	// #10 rst = 1'h 0;
	// #30 wen = 1'h 1;
	// #0 din = 22'h 01;
	// #10 din = 22'h 23;
	// #10 din = 22'h 45;
	// #10 din = 22'h 67;
	// #10 din = 22'h 89;
	// #10 din = 22'h ab;
	// #10 din = 22'h cd;
	// #10 din = 22'h ef;
	// #10 din = 22'h 01;
	// #10 din = 22'h 23;
	// #10 din = 22'h 45;
	// #10 din = 22'h 67;
	// #10 din = 22'h 89;
	// #10 din = 22'h ab;
	// #10 din = 22'h cd;
	// #10 din = 22'h ef;
	// #10 wen = 1'h 0;

	// sel = 1'h 1;
	// k = 3'h 4;
	// #10 rst = 1'h 1;
	// #10 rst = 1'h 0;
	// #30 wen = 1'h 1;
	// #0 din = 22'h 048;
	// #10 din = 22'h 345;
	// #10 din = 22'h 19e;
	// #10 din = 22'h 09a;
	// #10 din = 22'h 2f3;
	// #10 din = 22'h 1ef;
	// #10 din = 22'h 048;
	// #10 din = 22'h 345;
	// #10 din = 22'h 19e;
	// #10 din = 22'h 09a;
	// #10 din = 22'h 2f3;
	// #10 din = 22'h 1ef;
	// #10 din = 22'h 048;
	// #10 din = 22'h 345;
	// #10 din = 22'h 19e;
	// #10 din = 22'h 09a;
	// #10 wen = 1'h 0;

end

_to_32bits_v2 u(
.clk(clk),
.rst(rst),
.din(din),
.wen(wen),
.k(k),
.sel(sel),
.dout(dout),
.valid(valid)
);

endmodule
