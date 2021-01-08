// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Aug 28 17:26:29 2020
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_3_sim_netlist.v
// Design      : c_shift_ram_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_3,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "000000" *) (* C_DEFAULT_DATA = "000000" *) 
(* C_DEPTH = "10" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "6" *) 
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
B2Zcru755XI0QSesR5rgCh0w5aNZ8aZvQ9lxWWK7TuNIG97tqFLM4BxEAeg5f8DiUWzpcKTzgxEe
IeeT86WleQu8eIgK/vE4hojYqeXO+gZbmt5tcsOFl8LhItO2n3ZtiPVwBQA1HWOgzolP4BcG7sTK
QULQBZT/l+3N/GKbvO76kPSYZt2IK52qfmbuNa7GGQrhN6ag7jEaWRc00nmbWp2fBYCRMkSdi7dP
Ar91UJmazQ2LNvNcoRktzIiRDpBhEb/nf+kcH7LC88V9YMqctyQSONX6S0DknAijShC+ASCJvnjI
sSLIjYWaxbP19G+V57lCbAc40yPWJCgNgSGFHA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GuwcB6AMvjgtzd+XWYAvI+04L9IlfaWMocIx2Fe5l/1wTsvmdbJq1MScjBkexrgiShIjO3Ux3fVh
xic+nwh7n0XLlaH6wS1G3WlwMS5bYogxC4qSI33xs61fD2rr/3G6i4AQ8gvWaqkbalUrbxjY2UiB
SWlpCsGBeA7BrI0nmB2Pfk6tbEkbeaqoyNQoYsz8OK0ycUpFGVzlO0UYiqCLR/h9PFPJ510GpD84
B0tmnJikOa/7pBZ+2hr3XB8YVKLhfEDOJUVx/7p+HEZK3ilZePmh9LDdHIzleGi4U9fZBj0t0IM9
26bwQYErjEaczR4Fq8HrsOKs22uSCkdWUNNjlg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8640)
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
