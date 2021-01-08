`timescale 1ns / 1ps
module Kyber_top(
    input clk, rst, start,
    input [2:0] k,
    output ready_pk, ready_c,
    output req_pk, req_c,
    output valid_server, valid_client,
    output [31:0] dout_server, dout_client
);

Kyber_Server S(
.clk(clk),
.rst(rst),
.start(start),
.wen(valid_client),
.k(k),
.din(dout_client),
.ready_pk(ready_pk),
.ready_c(ready_c),
.req_pk(req_pk),
.req_c(req_c),
.valid(valid_server),
.dout(dout_server)
);
Kyber_Client C(
.clk(clk),
.rst(rst),
.start(start),
.wen(valid_server),
.k(k),
.din(dout_server),
.ready_pk(ready_pk),
.ready_c(ready_c),
.req_pk(req_pk),
.req_c(req_c),
.valid(valid_client),
.dout(dout_client)
);

endmodule