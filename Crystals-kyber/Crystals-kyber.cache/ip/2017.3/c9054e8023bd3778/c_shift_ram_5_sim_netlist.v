// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Aug 21 15:44:08 2020
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_5_sim_netlist.v
// Design      : c_shift_ram_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_5,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* c_depth = "9" *) 
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0000000" *) (* C_DEFAULT_DATA = "0000000" *) 
(* C_DEPTH = "9" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "7" *) 
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
  (* c_depth = "9" *) 
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
NyzOEyuTktMd+eoPBwU0jCQDUjpzdKCa1up4GjFK+/kTa0r/V4yC6lgu94FlfVPfBvvgeTzJOlhl
XnQd6A+sogzbGHdHhAv2J3B+Uhl3AcBJ/UYbCzO6vdq5lVTbMfnaSk+9ViJIuaAJHhjtVZhhH+D7
GuFIT1sMPIQZqGRsz2RlpmdchA21U2a3XYAFTjLGZDvqfxGUoeT0u9foUsY5/rtUxschArElMkqu
HevFYgFV38Ysw/8aBtTAaOaxuU31mU+cXzCZnxp81xFiYowTFCXPcTeuw91pwfl6lxnS42kjJTWP
RjFSjAVoloTcfJzvmqeQClxzeU6h6gJIylghdg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FGoaCq8g9sALplOGPbT7775/NVhUICgTonxWmHCDHXjdFoKIRTI9xiCQpkUo+7N8d0J5QsUxZ/5F
08V10X09cZtdeInBSoZs5htNIbIOXoofUGu1hce5fjygAOEQdfhtu8z5gTrf2yxGyHW4ZSZlxLZN
BSfHjiFnty6YY7ijjAj2uD0rshRERrBDWjTd2jioK9NJ3rDLUbeBfC+FFwJ/05rzxd8U/ibCBneP
7jr18nJl5mlcDXSMgZTxCK/yJq+UbhsvmwWpJESiJ2WST3SdMgmCTQSm83YG9nsQiZxDj3rBCX/E
AD+BQtQAb8+SNgfLV8y3oeWCZl3ZNB9b48oUSA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9472)
`pragma protect data_block
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
3QCS+7aulJ6GeA==
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
