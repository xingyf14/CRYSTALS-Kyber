// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Jan  6 20:47:43 2021
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/c_shift_ram_5/c_shift_ram_5_sim_netlist.v
// Design      : c_shift_ram_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_5,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module c_shift_ram_5
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [6:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [6:0]Q;

  wire CLK;
  wire [6:0]D;
  wire [6:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0000000" *) 
  (* c_default_data = "0000000" *) 
  (* c_depth = "12" *) 
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
  (* c_sinit_val = "0000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "7" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_shift_ram_5_c_shift_ram_v12_0_11 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0000000" *) (* C_DEFAULT_DATA = "0000000" *) 
(* C_DEPTH = "12" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "7" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_11" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_shift_ram_5_c_shift_ram_v12_0_11
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [6:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [6:0]Q;

  wire CLK;
  wire [6:0]D;
  wire [6:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0000000" *) 
  (* c_default_data = "0000000" *) 
  (* c_depth = "12" *) 
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
  (* c_sinit_val = "0000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "7" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_shift_ram_5_c_shift_ram_v12_0_11_viv i_synth
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
B2cnlakHn06UQeZIaYDA499/vpNrUbA7TZZ9A8bq9xlrI9CpL3ZKKwLf4dDes3Abl3Ai+UWwGIKl
Iv9kisiNQv07uMzt9VFEp7ZQTSCClfJzsisfNTc5tpoRMmWD7Xlimz6+J07WZZHmA1OXLUuBX/Le
Zhhl30+UAqvw9MSXNQ4420f+yZL98F3/QPhlvmkwS/VQEJmU1NX1Y3HEJKI0AMJn4IBBFzOEgVq8
a3G2hTEBYVmm+tA6d/RbwFbRjHYvjB4C5AcsrWRnGI/Je72Lz2nnCYIllJaJDFMbFYAbgBgO6Glf
VWU9u/wLilz8cpL1pWYEV4aJ1yAjtCZ+hLSZJg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
jDeqCpb+jAZC5emP1ftoZBTN5I8r6oRcHU0Jw3lZxxmoNH3wsJSWwCxhqhamPoKhWxNYkYsT+90p
hUcW8ncixSsP21PuhI131+d1PVqnBIsZaGszOkv5kaIeAhPu1YQbcW2x5xGcsx+lzLb1MNM199+Z
ZUmA9I/x6ZevNPB7NJtcDUPWdUeg+vvTXWX8OHT2hzpyv//o8IXhjaGRpH5n+OpoY5cMO54Emiid
ZQcVIx6ReTr+w5zAIdF7RYrIEqExRm5szLvGd1FlWGWxtTKROY0kYmb2AJmV5S5wN+BqBcTP6ngf
7BmN2NeDwIJeLhk/kdWoIrzjVLKd47LrFhH9+w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9584)
`pragma protect data_block
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
VwpDcA0UQPo=
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
