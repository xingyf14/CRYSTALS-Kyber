// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Mon Sep 14 16:33:03 2020
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_2_sim_netlist.v
// Design      : c_shift_ram_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_2,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [1:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [1:0]Q;

  wire CLK;
  wire [1:0]D;
  wire [1:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00" *) 
  (* c_default_data = "00" *) 
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
  (* c_sinit_val = "00" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "2" *) 
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00" *) (* C_DEFAULT_DATA = "00" *) 
(* C_DEPTH = "12" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "2" *) 
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
  input [1:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [1:0]Q;

  wire CLK;
  wire [1:0]D;
  wire [1:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00" *) 
  (* c_default_data = "00" *) 
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
  (* c_sinit_val = "00" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "2" *) 
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
GykVbLAM/911vbr+LRUhQvcvN8hgkLmTD9rz8kz8TOiqH9vuocqij+O7/MViwa2hno98ZHBR4uDm
5EcE/4aBohDBgDUWUIYMUX1wvgUNJD1N4oleIMWE1sNaJmIX9QOPO80mal+1OYeOyRijuCKyFwfr
C57PK5ahIuG+tcxj2c232K7XDHUlsVHyYRS3RHCyl3H+H954+wM3jovlMC/mwkXfe3kzJvkFYwQF
38U4h1QlyKPOoOqD78xk70Gm6SGENQMNEmZLwBVIh61OfTLDFxGCv1lYmCy/vc4sQQJqgr0huQb5
WjStaJarysGrAKqspgKePC03S0fVeppn3BdaxA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zhIw095HcsiKCyTBR3UHv4lCL7lB7bBOhzFvBZdFu4n6npZUye+caYvqQkmmtKEJDszDx5eKOEG5
rQ/Gj+G2JkYg616GM22qQc6ZH1GiJaS1nAmAYfozWjf0tzKAvstvwofiapvY/F5pelHkKaQZPTV9
Hrj+4ILjR1ODvgRCWTMEhZUNztzyGtp/6v3/bwGj+c0m1eCsZh/gDS3xlTcEU62g1mp41yr8ZPZ1
5emnU/I4crXljSpbqxycXBY7bMo6aFJ70pFlh7jliAESu0r1JZHJbPb1zFEBJjfF3HFUxcypdKd9
ic8AHQ+LBBhvQUdAPukncl+dw6z8X7TLQmIYnQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5344)
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
