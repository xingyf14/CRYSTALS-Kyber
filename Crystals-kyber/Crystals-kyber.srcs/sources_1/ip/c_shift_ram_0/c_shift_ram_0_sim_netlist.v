// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Jan  8 10:37:46 2021
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top c_shift_ram_0 -prefix
//               c_shift_ram_0_ c_shift_ram_9_sim_netlist.v
// Design      : c_shift_ram_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_9,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module c_shift_ram_0
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [11:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [11:0]Q;

  wire CLK;
  wire [11:0]D;
  wire [11:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "000000000000" *) 
  (* c_default_data = "000000000000" *) 
  (* c_depth = "5" *) 
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
  (* c_sinit_val = "000000000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "12" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_shift_ram_0_c_shift_ram_v12_0_11 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(1'b1),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "000000000000" *) (* C_DEFAULT_DATA = "000000000000" *) 
(* C_DEPTH = "5" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "000000000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "12" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_shift_ram_0_c_shift_ram_v12_0_11
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [11:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [11:0]Q;

  wire CLK;
  wire [11:0]D;
  wire [11:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "000000000000" *) 
  (* c_default_data = "000000000000" *) 
  (* c_depth = "5" *) 
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
  (* c_sinit_val = "000000000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "12" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_shift_ram_0_c_shift_ram_v12_0_11_viv i_synth
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
hE4MSE25mB5C9tVU/4R//oaLwdLZLavrhWxYHfbS0pNe9b5ToQBGRwO8uGX2rul8iB9WGN4kSbNp
Pn2Vqo4mQ/JHm7cI5qJ9qa/5d5+RVfNeKUlP2atJZgg8TefL8nyi73TELzX6oqR4X7n68mOIRmfy
xcMiUR53zuq8tYt0qFDCYEBMZ1p1DVKtFwE0Wupw6b14sA+gitQXgKECvDUN8Pz/sOznbplZkkKv
OS6r8rj262Pz5IRvNjXM4BbFpf0FjKCbcd5x2V/ZcKo0gvIp5c5zyBfN4zpXpSTsZ3F8Unnra1zu
AS7qgdoaOtL+SquDZO5K3sR5zFRfRUNGD0fvBw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZmsxmaxZwKoTNNq8kyek/wE7rYAnAidvIcRd/ucHMkU7MPQMK5Y0rGhSN6nWPj6x7kEwKZFDfkeG
wvdmAHqqJFxHXPTvzgBqSTQYZurpXX/a4kchZ5TjOWTrfxadYXz5Mqn2JYNYnfyQiYN78U95EmZ5
jep387KttOAUCslPhOyDPc1uK8CT7SKZ0uFEMrypZUEEfxqLZ2BekLNlGwW4iywSLBlrrFKMs93w
eyld509IZW3+pvnzEdDBQDtypcr8iIb28j8ueX1Aax/indq2xiPf+ndX5Botjp7bkt45uFNLkeeE
JIm+mwDLommJ0CtXj/IzYOc+G8d/VpFyJv/o5w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13664)
`pragma protect data_block
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
QraQSrG/M31ZFl8X3LHU/6gv
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
