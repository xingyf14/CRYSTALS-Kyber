// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Jan  8 10:37:46 2021
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_9_sim_netlist.v
// Design      : c_shift_ram_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_9,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "000000000000" *) (* C_DEFAULT_DATA = "000000000000" *) 
(* C_DEPTH = "5" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "000000000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "12" *) 
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
