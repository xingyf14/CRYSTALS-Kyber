`timescale 1ns / 1ps
module reduc_tb();

reg clk;
reg [23:0] c;
wire [11:0] d;
wire [10:0] q;
wire [11:0] d_std, q_std;
wire [31:0] prod;
wire equal_d, equal_q;
assign prod = c*8'ha9;
assign d_std = c % 12'h d01;
assign q_std = (c+11'h 680) / 12'h d01;
//assign d_std = c % 12'h d01;
assign equal_d = d_std == d;
assign equal_q = q_std == q;

always #5 clk = ~clk;

initial begin
    #0 clk = 1'h 0;
    #10 c = $random($time)%24'h 800000;
    #10 c = $random()%24'h 800000;
    #10 c = $random()%24'h 800000;
    #10 c = $random()%24'h 800000;
    #10 c = $random()%24'h 800000;
    #10 c = $random()%24'h 800000;
    #10 c = $random()%24'h 800000;
    #10 c = $random()%24'h 800000;
    #10 c = $random()%24'h 800000;
    #10 c = $random()%24'h 800000;
    #10 c = $random()%24'h 800000;
    #10 c = $random()%24'h 800000;
    #10 c = $random()%24'h 800000;
    #10 c = $random()%24'h 800000;
    #10 c = $random()%24'h 800000;
    #10 c = $random()%24'h 800000;
end

reduc red(
.clk(clk),
.c(c),
.d(d),
.q(q)
);
endmodule
