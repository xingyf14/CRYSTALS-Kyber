`timescale 1ns / 1ns

module tb_to_28bits();

reg clk, rst;
reg sel;
reg [2:0] k;
wire [21:0] dout;
wire req;
wire valid;
reg wen;

reg [31:0] fifo_din;
reg fifo_wen;
wire [31:0] fifo_dout;
wire fifo_full, fifo_empty;

always #5 clk = ~clk;
initial begin
	#0 clk = 1'h 0;
	rst = 1'h 0;	
	wen = 1'h 0;
	sel = 1'h 1;
	k = 3'h 4;
	fifo_wen = 1'h 0;
	fifo_din = 32'h 0;
	#10 rst = 1'h 1;
	#10 rst = 1'h 0;
	#30 fifo_wen = 1'h 1;
	#0 fifo_din = 32'h 01234567;
	#10 fifo_din = 32'h 12345678;
	#10 fifo_din = 32'h 23456789;
	#10 fifo_din = 32'h 3456789a;
	#10 fifo_din = 32'h 456789ab;
	#10 fifo_din = 32'h 56789abc;
	#10 fifo_din = 32'h 6789abcd;
	#10 fifo_din = 32'h 789abcde;
	#10 fifo_din = 32'h 89abcdef;
	#10 fifo_din = 32'h 9abcdef0;
	// #10 fifo_din = 32'h abcdef01;
	// #10 fifo_din = 32'h bcdef012;
	// #10 fifo_din = 32'h cdef0123;
	// #10 fifo_din = 32'h def01234;
	// #10 fifo_din = 32'h ef012345;
	// #10 fifo_din = 32'h f0123456;
	// #10 fifo_din = 32'h 01234567;
	// #10 fifo_din = 32'h 12345678;
	// #10 fifo_din = 32'h 23456789;
	// #10 fifo_din = 32'h 3456789a;
	// #10 fifo_din = 32'h 456789ab;
	// #10 fifo_din = 32'h 56789abc;
	#10 fifo_wen = 1'h 0; 
end
always @(posedge clk) wen <= ~fifo_empty & req;

fifo_generator_0 fifo(
.clk(clk),
.srst(rst),
.din(fifo_din),
.wr_en(fifo_wen),
.rd_en(req),
.dout(fifo_dout),
.full(fifo_full),
.empty(fifo_empty)
); 

_to_28bits u(
.clk(clk),
.rst(rst),
.din(fifo_dout),
.fifo_empty(fifo_empty),
.sel(sel),
.k(k),
.dout(dout),
.req(req),
.valid(valid)
);

endmodule

