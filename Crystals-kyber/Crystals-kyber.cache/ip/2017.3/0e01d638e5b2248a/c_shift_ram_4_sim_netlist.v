// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Sep  9 15:19:04 2020
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_4_sim_netlist.v
// Design      : c_shift_ram_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_4,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [7:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [7:0]Q;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00000000" *) 
  (* c_default_data = "00000000" *) 
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
  (* c_sinit_val = "00000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "8" *) 
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00000000" *) (* C_DEFAULT_DATA = "00000000" *) 
(* C_DEPTH = "10" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
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
  input [7:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [7:0]Q;

  wire CLK;
  wire [7:0]D;
  wire [7:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00000000" *) 
  (* c_default_data = "00000000" *) 
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
  (* c_sinit_val = "00000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "8" *) 
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
RhXLQj7121BwIDxE5tlV2+LABPdBkDc2pOXPVA+FaXiWiwHNd367ZVHNeiF0BXHGwlJqsC3kBF7N
Z1foBBBeKSaZunGuvgpOxsCSORDqCVYFdpsAt9oY0+1g1bBqgGN03Ru7A6owmitwf2h8s5xi5TI6
NOCIUbtkHGmPR742/QgDtRRsMte6vSCmfSpEA7zuGkNH6QP2yrNTXphfPZ3xjgcaGfO30R6j1R1o
7yHMKdj1o2U7WU8P59F7OX0E6cFgXkhssWHIjQQG4UG2YR0KlUjVcIR4ImrUMhBjRb/rSvNSSItZ
hVOpaIKl2OCFIpTHY05zNQRb6pktmX1Q3AXMRg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gzfTyQZ89vmvR5He3LqC2kt8CoB3Lljh1dVKgP58YOPhP+p+ZheKuKyXKxVUTCN6gu/ZKHhmLsLR
K+lr9K2FzUeMJoClQq6xpm7w0VhtWIyA2xUr7CR5YpPZ+OHInmRnsZrCzZCYCSs8BEWJ9EpnXpLq
FnGhLvOBHAa77UR2glRxO5k1AnWBdESBLhlSH0uwKRistrbUFlWfNtuJcOYylpmoOeecuEyK9AP6
SR9Z8qSFz/s3k5WfoGhU0Zw5SrbexaprW208PSntoqC25u5il7mZpXy4pHf+za+ommSUY1qD2FfN
lChyDtG3fuooTPqpX2+NqW8eUXDOs4dM+TAdIg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10304)
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
