// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Jan  6 20:45:25 2021
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/c_shift_ram_3/c_shift_ram_3_sim_netlist.v
// Design      : c_shift_ram_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_3,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module c_shift_ram_3
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [5:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [5:0]Q;

  wire CLK;
  wire [5:0]D;
  wire [5:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "000000" *) 
  (* c_default_data = "000000" *) 
  (* c_depth = "10" *) 
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
  (* c_sinit_val = "000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "6" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_shift_ram_3_c_shift_ram_v12_0_11 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "000000" *) (* C_DEFAULT_DATA = "000000" *) 
(* C_DEPTH = "10" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "6" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_11" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_shift_ram_3_c_shift_ram_v12_0_11
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [5:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [5:0]Q;

  wire CLK;
  wire [5:0]D;
  wire [5:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "000000" *) 
  (* c_default_data = "000000" *) 
  (* c_depth = "10" *) 
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
  (* c_sinit_val = "000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "6" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_shift_ram_3_c_shift_ram_v12_0_11_viv i_synth
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
SIYdtMpDCJM8BTjNUs2wbUKd1BXMxckIVdj6R4K9Xy0IpKRYx36N0QT8K51d3XXP6tDGB8+uD/BL
C8lGiSAt9zqEZU/IoxQxySt7sjVl08pPpUxkJIs+tMqfaOsQIqKMEI+bg29lkk2rUv4rrOaCORh6
yh7teMWarNWsAEoaC5bUs8h5scwMYIJQfFvpkr1bnnX2cNw2CKg7xSKL2OGZ/Vgms5FryGAMzBTy
FC08l9kOW7W5xoOcszbSGTUFJFMjSa2b6Had0g0oDqqaXm+4GDu4TXDgCavrKxEmuWE1k2bDSJkc
xvBrcaizneBcS9LgVdaqLrVqhn+wCvKQUHAiEw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KNzlE33pdjq7IduR0kM/CC+JhY3m0GXBo5PICqcBY1zvmHdSC7ZHX2pWqzJLdUAg3sXAl1TWrwKJ
sn2d6VGNl3yLrXQLb15zKIiSh8JUnlnht0wziiZKnWpBkE6tqUXUXQ2hkabubSj7MhmoW6CXwpoU
VRxT4AuR072e9AZ3VUPRQQPlyC85vF7U8VBSeRx0V/szQ9Gq02iWgLGxdKrEGvX50Q3CYkzhEU9j
3JQAbIgFCv6Henoq8DJ6D8u3jCFBi3HkC1u7x7WtFeWQDs0E5ijHOYdYsxh/U89hrTjC92VHabT0
U6K5PQ+5bH347b8sEgqV9slfhC1gMK4xFo5qPw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8656)
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
