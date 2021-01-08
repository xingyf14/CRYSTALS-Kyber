`timescale 1ns / 1ps
module Kyber_top_tb();

reg clk, rst, start;
reg [2:0] k;
wire ready_pk, ready_c;
wire req_pk, req_c;
wire valid_server, valid_client;
wire [31:0] dout_server;
wire [31:0] dout_client;

integer fp_out_ser, fp_out_cli;
initial fp_out_ser = $fopen("output_ser.txt","w");
initial fp_out_cli = $fopen("output_cli.txt","w");
always @(posedge clk) begin
	if(valid_server)
		$fdisplay(fp_out_ser,"%h",dout_server);
	if(valid_client)
		$fdisplay(fp_out_cli,"%h",dout_client);
end

always #5 clk = ~clk;

initial begin
	#0 clk = 1'h 0;
	rst = 1'h 0;
	start = 1'h 0;
	k = 3'h 4;
	#10 rst = 1'h 1;
	#20 rst = 1'h 0;
	start = 1'h 1;
	#10 start = 1'h 0;
end
Kyber_top top(
.clk(clk),
.rst(rst),
.start(start),
.k(k),
.ready_pk(ready_pk),
.ready_c(ready_c),
.req_pk(req_pk),
.req_c(req_c),
.valid_server(valid_server),
.valid_client(valid_client),
.dout_server(dout_server),
.dout_client(dout_client)
);

endmodule
