// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Jan  8 10:41:58 2021
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_12,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module dist_mem_gen_0
   (a,
    clk,
    qspo);
  input [7:0]a;
  input clk;
  output [11:0]qspo;

  wire [7:0]a;
  wire clk;
  wire [11:0]qspo;
  wire [11:0]NLW_U0_dpo_UNCONNECTED;
  wire [11:0]NLW_U0_qdpo_UNCONNECTED;
  wire [11:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "8" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "256" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "1" *) 
  (* c_has_qspo = "1" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "0" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "12" *) 
  dist_mem_gen_0_dist_mem_gen_v8_0_12 U0
       (.a(a),
        .clk(clk),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[11:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[11:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(qspo),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[11:0]),
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "8" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "256" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "1" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "0" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "dist_mem_gen_0.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "12" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_12" *) 
module dist_mem_gen_0_dist_mem_gen_v8_0_12
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [7:0]a;
  input [11:0]d;
  input [7:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [11:0]spo;
  output [11:0]dpo;
  output [11:0]qspo;
  output [11:0]qdpo;

  wire \<const0> ;
  wire [7:0]a;
  wire clk;
  wire [11:0]qspo;

  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign spo[11] = \<const0> ;
  assign spo[10] = \<const0> ;
  assign spo[9] = \<const0> ;
  assign spo[8] = \<const0> ;
  assign spo[7] = \<const0> ;
  assign spo[6] = \<const0> ;
  assign spo[5] = \<const0> ;
  assign spo[4] = \<const0> ;
  assign spo[3] = \<const0> ;
  assign spo[2] = \<const0> ;
  assign spo[1] = \<const0> ;
  assign spo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  dist_mem_gen_0_dist_mem_gen_v8_0_12_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .qspo(qspo));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_12_synth" *) 
module dist_mem_gen_0_dist_mem_gen_v8_0_12_synth
   (qspo,
    a,
    clk);
  output [11:0]qspo;
  input [7:0]a;
  input clk;

  wire [7:0]a;
  wire clk;
  wire [11:0]qspo;

  dist_mem_gen_0_rom \gen_rom.rom_inst 
       (.a(a),
        .clk(clk),
        .qspo(qspo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module dist_mem_gen_0_rom
   (qspo,
    a,
    clk);
  output [11:0]qspo;
  input [7:0]a;
  input clk;

  wire [7:0]a;
  wire clk;
  wire [11:0]qspo;
  wire \qspo_int[0]_i_4_n_0 ;
  wire \qspo_int[0]_i_5_n_0 ;
  wire \qspo_int[0]_i_6_n_0 ;
  wire \qspo_int[0]_i_7_n_0 ;
  wire \qspo_int[10]_i_4_n_0 ;
  wire \qspo_int[10]_i_5_n_0 ;
  wire \qspo_int[10]_i_6_n_0 ;
  wire \qspo_int[10]_i_7_n_0 ;
  wire \qspo_int[11]_i_4_n_0 ;
  wire \qspo_int[11]_i_5_n_0 ;
  wire \qspo_int[11]_i_6_n_0 ;
  wire \qspo_int[11]_i_7_n_0 ;
  wire \qspo_int[1]_i_2_n_0 ;
  wire \qspo_int[1]_i_3_n_0 ;
  wire \qspo_int[2]_i_4_n_0 ;
  wire \qspo_int[2]_i_5_n_0 ;
  wire \qspo_int[2]_i_6_n_0 ;
  wire \qspo_int[2]_i_7_n_0 ;
  wire \qspo_int[3]_i_4_n_0 ;
  wire \qspo_int[3]_i_5_n_0 ;
  wire \qspo_int[3]_i_6_n_0 ;
  wire \qspo_int[3]_i_7_n_0 ;
  wire \qspo_int[4]_i_4_n_0 ;
  wire \qspo_int[4]_i_5_n_0 ;
  wire \qspo_int[4]_i_6_n_0 ;
  wire \qspo_int[4]_i_7_n_0 ;
  wire \qspo_int[5]_i_4_n_0 ;
  wire \qspo_int[5]_i_5_n_0 ;
  wire \qspo_int[5]_i_6_n_0 ;
  wire \qspo_int[5]_i_7_n_0 ;
  wire \qspo_int[6]_i_4_n_0 ;
  wire \qspo_int[6]_i_5_n_0 ;
  wire \qspo_int[6]_i_6_n_0 ;
  wire \qspo_int[6]_i_7_n_0 ;
  wire \qspo_int[7]_i_4_n_0 ;
  wire \qspo_int[7]_i_5_n_0 ;
  wire \qspo_int[7]_i_6_n_0 ;
  wire \qspo_int[7]_i_7_n_0 ;
  wire \qspo_int[8]_i_1_n_0 ;
  wire \qspo_int[8]_i_2_n_0 ;
  wire \qspo_int[8]_i_3_n_0 ;
  wire \qspo_int[8]_i_4_n_0 ;
  wire \qspo_int[9]_i_4_n_0 ;
  wire \qspo_int[9]_i_5_n_0 ;
  wire \qspo_int[9]_i_6_n_0 ;
  wire \qspo_int[9]_i_7_n_0 ;
  wire \qspo_int_reg[0]_i_1_n_0 ;
  wire \qspo_int_reg[0]_i_2_n_0 ;
  wire \qspo_int_reg[0]_i_3_n_0 ;
  wire \qspo_int_reg[10]_i_1_n_0 ;
  wire \qspo_int_reg[10]_i_2_n_0 ;
  wire \qspo_int_reg[10]_i_3_n_0 ;
  wire \qspo_int_reg[11]_i_1_n_0 ;
  wire \qspo_int_reg[11]_i_2_n_0 ;
  wire \qspo_int_reg[11]_i_3_n_0 ;
  wire \qspo_int_reg[1]_i_1_n_0 ;
  wire \qspo_int_reg[2]_i_1_n_0 ;
  wire \qspo_int_reg[2]_i_2_n_0 ;
  wire \qspo_int_reg[2]_i_3_n_0 ;
  wire \qspo_int_reg[3]_i_1_n_0 ;
  wire \qspo_int_reg[3]_i_2_n_0 ;
  wire \qspo_int_reg[3]_i_3_n_0 ;
  wire \qspo_int_reg[4]_i_1_n_0 ;
  wire \qspo_int_reg[4]_i_2_n_0 ;
  wire \qspo_int_reg[4]_i_3_n_0 ;
  wire \qspo_int_reg[5]_i_1_n_0 ;
  wire \qspo_int_reg[5]_i_2_n_0 ;
  wire \qspo_int_reg[5]_i_3_n_0 ;
  wire \qspo_int_reg[6]_i_1_n_0 ;
  wire \qspo_int_reg[6]_i_2_n_0 ;
  wire \qspo_int_reg[6]_i_3_n_0 ;
  wire \qspo_int_reg[7]_i_1_n_0 ;
  wire \qspo_int_reg[7]_i_2_n_0 ;
  wire \qspo_int_reg[7]_i_3_n_0 ;
  wire \qspo_int_reg[9]_i_1_n_0 ;
  wire \qspo_int_reg[9]_i_2_n_0 ;
  wire \qspo_int_reg[9]_i_3_n_0 ;

  LUT6 #(
    .INIT(64'hA956695A569A6559)) 
    \qspo_int[0]_i_4 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\qspo_int[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6955A96966A99959)) 
    \qspo_int[0]_i_5 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\qspo_int[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6559999599595596)) 
    \qspo_int[0]_i_6 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\qspo_int[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9AAA656696669999)) 
    \qspo_int[0]_i_7 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB90043C40331FE02)) 
    \qspo_int[10]_i_4 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\qspo_int[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h149302380B288703)) 
    \qspo_int[10]_i_5 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h370C0C120CCBB98C)) 
    \qspo_int[10]_i_6 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\qspo_int[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h900C002C10DB3F41)) 
    \qspo_int[10]_i_7 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\qspo_int[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4951686AA0468266)) 
    \qspo_int[11]_i_4 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\qspo_int[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h65645589A8565498)) 
    \qspo_int[11]_i_5 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h88926214515A4561)) 
    \qspo_int[11]_i_6 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\qspo_int[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6AA6621499406299)) 
    \qspo_int[11]_i_7 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\qspo_int[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hDD711B27C762768C)) 
    \qspo_int[1]_i_2 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\qspo_int[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9CFD0781C848C810)) 
    \qspo_int[1]_i_3 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h69E2755492C94CC8)) 
    \qspo_int[2]_i_4 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\qspo_int[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h747E10E23521DD84)) 
    \qspo_int[2]_i_5 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\qspo_int[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hE8F5B04065F2BF13)) 
    \qspo_int[2]_i_6 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\qspo_int[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hB43EB88B6B7FF7C0)) 
    \qspo_int[2]_i_7 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\qspo_int[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h565EA18AA5AB8488)) 
    \qspo_int[3]_i_4 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\qspo_int[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9BA9139125ED65B8)) 
    \qspo_int[3]_i_5 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\qspo_int[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAA66A8276CAA1CE)) 
    \qspo_int[3]_i_6 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\qspo_int[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h67AA2A5AA7697973)) 
    \qspo_int[3]_i_7 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h569564EA566A7B84)) 
    \qspo_int[4]_i_4 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\qspo_int[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5926A556D1A55264)) 
    \qspo_int[4]_i_5 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\qspo_int[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5AA59BB4566199E9)) 
    \qspo_int[4]_i_6 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\qspo_int[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA165A6A69A99559D)) 
    \qspo_int[4]_i_7 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\qspo_int[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h569A56455A555768)) 
    \qspo_int[5]_i_4 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\qspo_int[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5E5555D5655A6624)) 
    \qspo_int[5]_i_5 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[0]),
        .I5(a[3]),
        .O(\qspo_int[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6AA666A4A5515566)) 
    \qspo_int[5]_i_6 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\qspo_int[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6A55666A265A56AA)) 
    \qspo_int[5]_i_7 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\qspo_int[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA95AAA6A66A64664)) 
    \qspo_int[6]_i_4 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\qspo_int[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6A5AAA9AAA515957)) 
    \qspo_int[6]_i_5 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h55AA669E995B9656)) 
    \qspo_int[6]_i_6 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\qspo_int[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6A19955665596955)) 
    \qspo_int[6]_i_7 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\qspo_int[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9659A9769696A6A8)) 
    \qspo_int[7]_i_4 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\qspo_int[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9AA9AAA6A9526959)) 
    \qspo_int[7]_i_5 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\qspo_int[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA59656565959956A)) 
    \qspo_int[7]_i_6 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\qspo_int[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA59AEA56A99999A9)) 
    \qspo_int[7]_i_7 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\qspo_int[7]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \qspo_int[8]_i_1 
       (.I0(\qspo_int[8]_i_2_n_0 ),
        .I1(a[5]),
        .I2(\qspo_int[8]_i_3_n_0 ),
        .I3(a[6]),
        .I4(\qspo_int[8]_i_4_n_0 ),
        .O(\qspo_int[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h597E4DC29F4B100C)) 
    \qspo_int[8]_i_2 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\qspo_int[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0FC33030FC3C700)) 
    \qspo_int[8]_i_3 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\qspo_int[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0C0F3FCF0CC33002)) 
    \qspo_int[8]_i_4 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h30B73BA2DEAC7C6C)) 
    \qspo_int[9]_i_4 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[0]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\qspo_int[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4306A472E18231FF)) 
    \qspo_int[9]_i_5 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\qspo_int[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h52A7BA4CE9B21037)) 
    \qspo_int[9]_i_6 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\qspo_int[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h07F7E54D4AC3FA34)) 
    \qspo_int[9]_i_7 
       (.I0(a[7]),
        .I1(a[4]),
        .I2(a[0]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\qspo_int[9]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[0]_i_1_n_0 ),
        .Q(qspo[0]),
        .R(1'b0));
  MUXF8 \qspo_int_reg[0]_i_1 
       (.I0(\qspo_int_reg[0]_i_2_n_0 ),
        .I1(\qspo_int_reg[0]_i_3_n_0 ),
        .O(\qspo_int_reg[0]_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[0]_i_2 
       (.I0(\qspo_int[0]_i_4_n_0 ),
        .I1(\qspo_int[0]_i_5_n_0 ),
        .O(\qspo_int_reg[0]_i_2_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[0]_i_3 
       (.I0(\qspo_int[0]_i_6_n_0 ),
        .I1(\qspo_int[0]_i_7_n_0 ),
        .O(\qspo_int_reg[0]_i_3_n_0 ),
        .S(a[6]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[10]_i_1_n_0 ),
        .Q(qspo[10]),
        .R(1'b0));
  MUXF8 \qspo_int_reg[10]_i_1 
       (.I0(\qspo_int_reg[10]_i_2_n_0 ),
        .I1(\qspo_int_reg[10]_i_3_n_0 ),
        .O(\qspo_int_reg[10]_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[10]_i_2 
       (.I0(\qspo_int[10]_i_4_n_0 ),
        .I1(\qspo_int[10]_i_5_n_0 ),
        .O(\qspo_int_reg[10]_i_2_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[10]_i_3 
       (.I0(\qspo_int[10]_i_6_n_0 ),
        .I1(\qspo_int[10]_i_7_n_0 ),
        .O(\qspo_int_reg[10]_i_3_n_0 ),
        .S(a[6]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[11]_i_1_n_0 ),
        .Q(qspo[11]),
        .R(1'b0));
  MUXF8 \qspo_int_reg[11]_i_1 
       (.I0(\qspo_int_reg[11]_i_2_n_0 ),
        .I1(\qspo_int_reg[11]_i_3_n_0 ),
        .O(\qspo_int_reg[11]_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[11]_i_2 
       (.I0(\qspo_int[11]_i_4_n_0 ),
        .I1(\qspo_int[11]_i_5_n_0 ),
        .O(\qspo_int_reg[11]_i_2_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[11]_i_3 
       (.I0(\qspo_int[11]_i_6_n_0 ),
        .I1(\qspo_int[11]_i_7_n_0 ),
        .O(\qspo_int_reg[11]_i_3_n_0 ),
        .S(a[6]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[1]_i_1_n_0 ),
        .Q(qspo[1]),
        .R(1'b0));
  MUXF7 \qspo_int_reg[1]_i_1 
       (.I0(\qspo_int[1]_i_2_n_0 ),
        .I1(\qspo_int[1]_i_3_n_0 ),
        .O(\qspo_int_reg[1]_i_1_n_0 ),
        .S(a[5]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[2]_i_1_n_0 ),
        .Q(qspo[2]),
        .R(1'b0));
  MUXF8 \qspo_int_reg[2]_i_1 
       (.I0(\qspo_int_reg[2]_i_2_n_0 ),
        .I1(\qspo_int_reg[2]_i_3_n_0 ),
        .O(\qspo_int_reg[2]_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[2]_i_2 
       (.I0(\qspo_int[2]_i_4_n_0 ),
        .I1(\qspo_int[2]_i_5_n_0 ),
        .O(\qspo_int_reg[2]_i_2_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[2]_i_3 
       (.I0(\qspo_int[2]_i_6_n_0 ),
        .I1(\qspo_int[2]_i_7_n_0 ),
        .O(\qspo_int_reg[2]_i_3_n_0 ),
        .S(a[6]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[3]_i_1_n_0 ),
        .Q(qspo[3]),
        .R(1'b0));
  MUXF8 \qspo_int_reg[3]_i_1 
       (.I0(\qspo_int_reg[3]_i_2_n_0 ),
        .I1(\qspo_int_reg[3]_i_3_n_0 ),
        .O(\qspo_int_reg[3]_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[3]_i_2 
       (.I0(\qspo_int[3]_i_4_n_0 ),
        .I1(\qspo_int[3]_i_5_n_0 ),
        .O(\qspo_int_reg[3]_i_2_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[3]_i_3 
       (.I0(\qspo_int[3]_i_6_n_0 ),
        .I1(\qspo_int[3]_i_7_n_0 ),
        .O(\qspo_int_reg[3]_i_3_n_0 ),
        .S(a[6]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[4]_i_1_n_0 ),
        .Q(qspo[4]),
        .R(1'b0));
  MUXF8 \qspo_int_reg[4]_i_1 
       (.I0(\qspo_int_reg[4]_i_2_n_0 ),
        .I1(\qspo_int_reg[4]_i_3_n_0 ),
        .O(\qspo_int_reg[4]_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[4]_i_2 
       (.I0(\qspo_int[4]_i_4_n_0 ),
        .I1(\qspo_int[4]_i_5_n_0 ),
        .O(\qspo_int_reg[4]_i_2_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[4]_i_3 
       (.I0(\qspo_int[4]_i_6_n_0 ),
        .I1(\qspo_int[4]_i_7_n_0 ),
        .O(\qspo_int_reg[4]_i_3_n_0 ),
        .S(a[6]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[5]_i_1_n_0 ),
        .Q(qspo[5]),
        .R(1'b0));
  MUXF8 \qspo_int_reg[5]_i_1 
       (.I0(\qspo_int_reg[5]_i_2_n_0 ),
        .I1(\qspo_int_reg[5]_i_3_n_0 ),
        .O(\qspo_int_reg[5]_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[5]_i_2 
       (.I0(\qspo_int[5]_i_4_n_0 ),
        .I1(\qspo_int[5]_i_5_n_0 ),
        .O(\qspo_int_reg[5]_i_2_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[5]_i_3 
       (.I0(\qspo_int[5]_i_6_n_0 ),
        .I1(\qspo_int[5]_i_7_n_0 ),
        .O(\qspo_int_reg[5]_i_3_n_0 ),
        .S(a[6]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[6]_i_1_n_0 ),
        .Q(qspo[6]),
        .R(1'b0));
  MUXF8 \qspo_int_reg[6]_i_1 
       (.I0(\qspo_int_reg[6]_i_2_n_0 ),
        .I1(\qspo_int_reg[6]_i_3_n_0 ),
        .O(\qspo_int_reg[6]_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[6]_i_2 
       (.I0(\qspo_int[6]_i_4_n_0 ),
        .I1(\qspo_int[6]_i_5_n_0 ),
        .O(\qspo_int_reg[6]_i_2_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[6]_i_3 
       (.I0(\qspo_int[6]_i_6_n_0 ),
        .I1(\qspo_int[6]_i_7_n_0 ),
        .O(\qspo_int_reg[6]_i_3_n_0 ),
        .S(a[6]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[7]_i_1_n_0 ),
        .Q(qspo[7]),
        .R(1'b0));
  MUXF8 \qspo_int_reg[7]_i_1 
       (.I0(\qspo_int_reg[7]_i_2_n_0 ),
        .I1(\qspo_int_reg[7]_i_3_n_0 ),
        .O(\qspo_int_reg[7]_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[7]_i_2 
       (.I0(\qspo_int[7]_i_4_n_0 ),
        .I1(\qspo_int[7]_i_5_n_0 ),
        .O(\qspo_int_reg[7]_i_2_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[7]_i_3 
       (.I0(\qspo_int[7]_i_6_n_0 ),
        .I1(\qspo_int[7]_i_7_n_0 ),
        .O(\qspo_int_reg[7]_i_3_n_0 ),
        .S(a[6]));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int[8]_i_1_n_0 ),
        .Q(qspo[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\qspo_int_reg[9]_i_1_n_0 ),
        .Q(qspo[9]),
        .R(1'b0));
  MUXF8 \qspo_int_reg[9]_i_1 
       (.I0(\qspo_int_reg[9]_i_2_n_0 ),
        .I1(\qspo_int_reg[9]_i_3_n_0 ),
        .O(\qspo_int_reg[9]_i_1_n_0 ),
        .S(a[5]));
  MUXF7 \qspo_int_reg[9]_i_2 
       (.I0(\qspo_int[9]_i_4_n_0 ),
        .I1(\qspo_int[9]_i_5_n_0 ),
        .O(\qspo_int_reg[9]_i_2_n_0 ),
        .S(a[6]));
  MUXF7 \qspo_int_reg[9]_i_3 
       (.I0(\qspo_int[9]_i_6_n_0 ),
        .I1(\qspo_int[9]_i_7_n_0 ),
        .O(\qspo_int_reg[9]_i_3_n_0 ),
        .S(a[6]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
