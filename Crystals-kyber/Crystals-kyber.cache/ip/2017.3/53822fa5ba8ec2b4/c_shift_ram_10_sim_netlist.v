// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Jan  8 10:40:21 2021
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_10_sim_netlist.v
// Design      : c_shift_ram_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_10,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00000" *) (* C_DEFAULT_DATA = "00000" *) 
(* C_DEPTH = "6" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "5" *) 
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
PgWorjFnLQ1SFxPSLipVCTjzCo2fN/kd+vFqqfrCoy9QNHdanZ0hoAKHYP/3MlVQ87r6zjCg7xlk
rDYtvaABvPQyjca3QiLogk2zH4P4mbChzMqDlAeTu5HLDmzkFF2EzF8UhJG8gpJznotBm56eIckx
ZYhU9SYR/yhjEZZDRvdIQWQf3JL/LmDleuatiegKmhBxy2z0lkCJTvk76lFYfes2JFvN/XOAM94N
dsvwf/cwmmKHEugxLNavbADcJdGMWLQ/qpeHFOc2kc5LNS5d2AqebsK1XLtw7UxmUqySfDrSKzhK
kPyoRYjQzw4Utm50Lq6LeBAilh/XepKQtxUOxw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aXcJM+a0ADLedOXvWMUdU6x2VI/fltbvcgH6fWUCyn/YqTPU8GArY4rPcP7D0BJQDKOsMNQ5J0nO
cKU/UqIWUxgL2pphK+7DtRgFO5Q3LDuIXAzgWw15DvOPU6X1mcdfLEb4+JZs8B+AQPSCSTcEzs8c
lXSJyjW7lcReWsAJrinz2WV+qGDNZU+KqQP1Xn332/v27eXVvliBZXtwBFRedzzJeTVfrzbvJE/E
5yd1AYgvBaYd6dpbTqxUyFAkDCXPuv9BaBohxgFaBquhK/1rJJWVY7PEK/xMn2Sdyqa3zNLR/kw9
tZjca0ph/JcNrAPOBkQMHD2J7SqJRtM+6zsc1g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7808)
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
