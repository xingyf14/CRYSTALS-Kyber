// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Jan  6 20:47:43 2021
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/c_shift_ram_5/c_shift_ram_5_stub.v
// Design      : c_shift_ram_5
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a12tcpg238-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *)
module c_shift_ram_5(D, CLK, Q)
/* synthesis syn_black_box black_box_pad_pin="D[6:0],CLK,Q[6:0]" */;
  input [6:0]D;
  input CLK;
  output [6:0]Q;
endmodule
