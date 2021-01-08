// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Tue Sep  1 20:36:47 2020
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_8_sim_netlist.v
// Design      : c_shift_ram_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_8,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "7" *) 
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
  (* c_sinit_val = "0" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "1" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_11 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DEPTH = "7" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_11
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "7" *) 
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
  (* c_sinit_val = "0" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "1" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_11_viv i_synth
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
G14sOc9c5empt/pqV8tp9gCnVfNBIydvsaCJtEZkmgYb3Y/UQEeKC4lL/0uBzuOp4tOHd83Y/eBT
f66ED60pzvXKrZKd3XAhbnrCXUi6d/6jccguNXIop2lQhUYAE5dqf5NQprFeFvlwGukFShftWj4v
tv0EQg9qJn7bqWSTUFekSA8B86grHCrv5mTFc8QZpvuCkSPlHnfU2MK8pxg3rP9/ahLqlUW9dz+7
/3B4g5RW5Mvgkky3PcHzDSu55vTuWH50eO436NAoXpbPMKcWwZXZiPu56Jtm9ei6roJ5lhRMlA25
x0uRnxdzfP/5T/nPmtp+HU9jX+1atL8f6D8XXw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mS/2UcqtvXrhK3XajaxRsJiOoZ1ZJKE/brYvUjqq/Fk75JfSs/XMMRWxcB1oCXvPERZpnLZcWG6n
nqxGDrl4Ns0xC6swSdV/LEo0t0HOsezYVWzLRNHKoyJpW7uPyvX44QkjE7eFrMgeHDt7+9jt4Akx
c6teSRwk35NoYhm7SxUOmQjcAI9UYQtlXu9lgwtLrxETwfxOPWsXHH1AQrDdxlVcd344c9Tk0iut
YNdMhYBKjcpfm2ILBucTtubRSo6go8MSOzVjTXNUwrrXm617eBoZdHvK5B+k1ResW2AIhfhb39th
W7iwWv9lIDEOZXmRqN2VSuNzbidMUKKRFTFxbA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4480)
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
