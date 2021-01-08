// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Jan  8 10:40:21 2021
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/c_shift_ram_10/c_shift_ram_10_sim_netlist.v
// Design      : c_shift_ram_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_10,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module c_shift_ram_10
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [4:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [4:0]Q;

  wire CLK;
  wire [4:0]D;
  wire [4:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00000" *) 
  (* c_default_data = "00000" *) 
  (* c_depth = "6" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "00000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "5" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_shift_ram_10_c_shift_ram_v12_0_11 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00000" *) (* C_DEFAULT_DATA = "00000" *) 
(* C_DEPTH = "6" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "5" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_11" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_shift_ram_10_c_shift_ram_v12_0_11
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [4:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [4:0]Q;

  wire CLK;
  wire [4:0]D;
  wire [4:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00000" *) 
  (* c_default_data = "00000" *) 
  (* c_depth = "6" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_has_ce = "0" *) 
  (* c_has_sclr = "0" *) 
  (* c_has_sinit = "0" *) 
  (* c_has_sset = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_sinit_val = "00000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "5" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_shift_ram_10_c_shift_ram_v12_0_11_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b0),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
K3s5nx2JoMVJe3Mnfrphk5r22zi3TsmgfaKCECO84jHaEj4xl0zo6E+7wR0g68eYuxqHgVKLmxyG
zp2m/UyHWA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
2lt0WMvT1eV1Dc0nW8+4yHhaBjE7+y4WLQtvYuUAqOwcjT2kYVeTPhOKav2jUuFuqIqEcw9+VXrA
8hz+XPNl3CE8ScBclv5E4Z1W0VBdvdGMzYT3Ta3mU3YQ4oLkhiTx5xzRMVvJ9OHiKri4IRLXWBag
F9RtQRryHe0QQKh4UsQ=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qTT4uuUuYRMV4fbctZ5apGylgR1i4tyAG8XH+biOPf1XS4EiBdbnShBT042XuPkenhwtsGzUJ7VL
h1Mo1e/WXLtjDvCZlext6J3UHJkTI3gt0LRrJZ3iQi7WfrcxkxJxScwLFma+O7EWb1f2tHhiYMnC
HMTiRidVC6Ep1FZYMn6WQlBbBg0YYZKzgqVLcADyjK/PBJkXX30lLW1JDWHPLv1tVt7C2Oe3Ivtd
H0NoWdQh33i8TUM99RyYVvudT1DM7MUrQ0aPWFar8yJn6l8ZXqKx6EWMmjFMEolvSyU54NjeiucH
z/XmShNUTbcj2rA2z4GWiUPVMu0jj3/+hZ9kQg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Saa6QDDWCSyTUoX+29qtQqaMaedDCitu7jJdYuGoJHJ5L0l71Yn0A+yAMAxB1ZI5gyYHbhOQNIHO
IHoyqKxvxvXhvrP/fm35IuWmP37SmFy+HrQXYIQUvAWdAQUccBe82TlLy60+r3nGtKW1NRtYukWM
V0GJPq5IXEIM2S0P4IgdZczsavfqXRPXe8Vl+UrbLr/6z6fppTbRCu6EfT4G/7tJRbxZ1O3Q1JaZ
tSBup8IgK6JdrCneMZXFZbOLTkce8oFKWBsaBi7276rJLeAahCvWrf394TgCY5VU1z+kWt7ezZg/
gNcHhtFaDACcOiEh+sebKOYYLg8A4shPEgxf/g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rzO7ar9e27M2AhtMsaZdGEke0Kcfw+iWscMT+OIrjMCoCO2RoeHJfyUy1X6mE1Mn1tf0D6f5XAMh
fhRG5zDE0GkAeXO96Ao22A4A1+TZGwwfEUV+CPN7hL4J3bnbEqO1ucYI4MwoU5c30gjrJwLb49hp
NB8ubIZHUr3rJE6kwL56OQsJs9OkOKkiYhLe4hxQ3c5jiztxLvQn0b4kgmNZIqgoqMd30In0MBNK
Vuh0WEOrGYLsWoBcMuA7q3zjMmqev35z2l3m/gHxfBuI6LO7/6yaYWrzdkjarzQOg599SKQVNh3i
FaMMP5APxk/P0JaZ4xD84sVzle0WK/G7MKqj9Q==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
g5ySFIDGy0PHciu/jcnUDl+kwGuRbzCrX3Xs2XA0SNxkHkX4hthl9TWGPSO+R0xNUWNXGcML7gK+
OwNny43iNWE0Y8rJROq/H+uXbeeOJaebGe4p76+U6PMYoIFfV3EyFQEWDQERHn1qfnjxEmcRll+W
cWg6jDlprb/9bUsQVak=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
J9YWKt4+rXegodSa1n2h3zoMI5eKAEEUT+caDIhQ1JIi94ANNfTQU2QV/1MKMrxAWjsnMxGMY2Hn
qHHCwqR0vzNHNEmpWNp7R5cbhLcI1rYze1kCIAGLnyH8LHHwg4lvNUrqRiHow+VUi60b9zHc55ex
Dappg25A4q/24PghvKsCxqkC6EV6HxrTR+5QbqXSxhyUpcjodZOGK5036ibmVufqaP2uWPm6jQzj
Uil8/rWffN5t2R5S0r7WK0Limz/wkxfsLXg2k2il1r9YqLLR/fzZxNwgBFFLLBMnOBFhKXoAM1n6
RhUR1DFBNFUeX9YAKSUeCpFAOku4CnrMW9gQWQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
c3p7t0+qrjr05cL6Pett+PbB2HSvEbANvAYqqeZEUJbSFdCd2vqjcTafUcXIgHB+n+s4YTCaZHSb
YWhoFweZEWMX9amAptvY7BZPCo9wIxNUPiLA7xW9kCEjjQzM7wNi3h+a72r9ksfFWZPT9ZRiV9z3
Lm9yF3bprf2WEH2gPXgJk1wJ7W62S17OmYVkb+7uZoxpcf546WIIfilq0IUIjkI/KBr/higAvO4t
EMdHf+hgDWK10v/pTneBj2HQ1bnr+nfmhAi8f3S/LduPrUcg1OeY5y7iZzum5rBgfuUIbraemhHE
aqYTZqX90P4ao6MJr8lCEA4pEUdA24q4vxUCag==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qZDMnZU+xgghgjBQIMabuDdCVLWDGx/sDKhILXbXdO6Gr08Ds2GlcfkDi9k4lxgKdUk2R9sGFUwx
3ibYnSgoHaGmRM7TtHSLk1cBDI/TihRUv6Ls7KXLXR4+vgJ6jHgqG0joi5EOgEvsPC2B6FwyhCwg
S9V9qTwZv2NPiF0A4raj8mka45XI+KWpFnxCOeEFQU1cXBFi5XWCLTjiRrjSREIavDUH5HxxCxVT
p/u/4V7vOMugaAOxMjVNpj9NZJ9haSitEhpT119BLoeI2OPBOf7Wa8RBrZcO99RJ9wP5Nj1zglEQ
fVCeVe/M8voelwRvOBV++c8lKT93xqql73oPbg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7824)
`pragma protect data_block
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
cKbLMZnWo7OS484In9Yz
`pragma protect end_protected
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
