// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Jan  8 10:39:34 2021
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/c_shift_ram_1/c_shift_ram_1_sim_netlist.v
// Design      : c_shift_ram_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_1,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module c_shift_ram_1
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [3:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [3:0]Q;

  wire CLK;
  wire [3:0]D;
  wire [3:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0000" *) 
  (* c_default_data = "0000" *) 
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
  (* c_sinit_val = "0000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "4" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_shift_ram_1_c_shift_ram_v12_0_11 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0000" *) (* C_DEFAULT_DATA = "0000" *) 
(* C_DEPTH = "6" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_11" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_shift_ram_1_c_shift_ram_v12_0_11
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [3:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [3:0]Q;

  wire CLK;
  wire [3:0]D;
  wire [3:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0000" *) 
  (* c_default_data = "0000" *) 
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
  (* c_sinit_val = "0000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "4" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_shift_ram_1_c_shift_ram_v12_0_11_viv i_synth
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
LMFeooTayQRi7CxzqNG4J4ULIzkh+hMO59eJOK8vPllxxXMKKnhKiUyY5xOYVeaetFOxi0sdgrIH
tL1rukf58z2ZLp8o8EBvv3LKeMvWnvmZuHWOYA54DPauii2uZqdFrQYVK+si0Mtf5FQnqk4aYGl2
SNENOOcPpDWdTcES0GlHB0iElUcFKMTZqxMxWpFoA/rb+GucVZN6UCWvcLrEmM3FOunEyLfeaXzl
vpI0tp4+X0LA/cLbQ23CJbz3m3FA2IYbHPgZMqaJvhdlWymk3RzOf0yoX5jep6sjN0ctyn0tYwoJ
CJ3hYjzJOM2ZSatMt6onWeBGFa04x9ns/TGeRQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sBjTwBxG5iZPTXr77o20Z+ntEreSU10BCu1J/YDKFg2nzeehGuxcQuAOgMfoj6zYHNsV9qup+/B0
rhj1bR9QPu5bqG5ymci5kz2OmXSFUuSbKybwNJ1u4sORVZtJQn0aZ9O/U5Ik7knrMGOU6LgY8C65
YCDh4qELue8EHTA8ANW1qn9FHcNPqkHjgQTaI7Ix4d4vL14RelBAHc8xZSPQlFoHGuFCDBwI4HN3
HEFeTE4KIrRE8dhmFeNFhJ8OAI2DNXVKgF3+1pA9207Dc6nR0vJb0Q4g4fZiBbbIpitC4t7x9nfl
fuNw8Om984vDRfAHqYkio69ep6RCJdhg2QNhTA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6992)
`pragma protect data_block
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
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
