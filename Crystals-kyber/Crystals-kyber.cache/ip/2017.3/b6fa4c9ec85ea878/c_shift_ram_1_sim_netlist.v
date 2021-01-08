// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Jan  8 10:39:34 2021
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_1_sim_netlist.v
// Design      : c_shift_ram_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_1,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0000" *) (* C_DEFAULT_DATA = "0000" *) 
(* C_DEPTH = "6" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
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
LyOnC2wv5DRPFS2I7hlAeNX2+Glntbq17V5zQIDcQqZCzAE58j0WxlqNNTRxMGMHwnr5BWt5JUNd
f0hShkzF11xqxJ+txJiit0NvGQQZbQlVRd0rM8oj0ZRI1a9ffyKyuP0+OUR0+1SHd9dbN/3ArOS4
EXOcJ/JU4pfp34clwMRKrlg9jmnmQIGTCmxowxg7xfrtKkw/FF32sqkFQvvfQWdjGU+0P/Ef5m6f
BkEH4B5WTF0PoPpel82vAaqW3dELJSN4eiCr5c8scoGOF7ar1Er8B4vkMZtV57qGvTG8RX3zHIlT
xpr0w21q+UXkCEdEAt7QT1LcRy6XrieY7QZViw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1YNmT3QF0ybzgmjbM/3FYYy1v0yB087+qRdayelZOKE0ki+Q2MiWDk5wtOUluofBZThAM+1D3ufh
A/gjtyW9mV6waAxq/4I+E1Ibu8GJwuOqwEZ8OvIlx6HDFM3nFabmt1uKn90z3/hi3REkhHlUo98m
ZnIuqnVQyh1Id2zfs1T7O+w63lVrEsJXk6QXx06YMF+chWmxQ4qqt2wT5i6ngTKsfiyMoCDtHcOi
6up8it5A56hXl9huOOiitKlHgeQfS6c49yiOZvgYOMxdradfuPNLysHxtrpyf/DhBc0tVRCDeHza
+aka9NZaj4C7+bf5qgcs32M/MT0Cc8wCo47Akw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6976)
`pragma protect data_block
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
96tVw7mvyEhzrrBpJOtIvVBKqlxDWw==
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
