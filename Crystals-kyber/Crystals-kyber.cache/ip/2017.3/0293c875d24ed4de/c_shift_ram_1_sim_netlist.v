// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Aug 21 15:39:30 2020
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_1_sim_netlist.v
// Design      : c_shift_ram_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
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
F7lWNed8lZdlLYLfzWlPVnqJMmQVp7dJ/H2hXOt/fAz4p4kaF2RF1B5zqzg2BgH8sQefgxq5LD/5
LmYydXzeB9AiBf4TzpA9wd5V0S+qy8A01b+k3zUWPITrXHXdGXvLO6qqx75VgNR38C/iSN8SBosm
+J+/geIejL7iY3gqW6xUwbVHSLTLt51aPHBp2/eGfrsfDGlV2kc3pIUbaEbFyig8F5QiH+6ts2q+
+aJnHoZBL8EV3qlVWWCQ6299uGcC+V8eBkYo2YShM9EFdcYCz8b4pcabLzcSlEQE/fXrprgH2Kgc
UrS7xF9VWQgFIMuoMEMnt9qwBcbNYUIAQ2luCQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Vibem5INUBh9/XBzx5FqolGkGCfu/wzA5cxVJ7fuiFrFwve5oduaP+JWQgiu3S+u4UUL1JNyF3zV
/he8A4i8SCQrp96/ONpbr9fCzhDvAbHy6cD9hzHN6wD9K62QyqJtNJTvSzbOgtKm/RZ9ysSJCSho
EKf8q9A6rGEbkhV8ct4S0R5a/21pnlmredHlHM/gEC0I2uMQ8XIemPC3e6pZWd8SCC5XtARgifMF
vr6IGlT0rQ5LNrK+ZyZlDpzEJjkKs8a2N3GqyeDqt11NHtwA2TcOcbYo8KpGocNJJu4zQBMpRp8i
2dqHBXazVJfVtA8jNLX2NcNeYC+uqovjynM4qw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 6976)
`pragma protect data_block
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
befw6EcKC4tZmVWnUD7i09laa6jx4A==
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
