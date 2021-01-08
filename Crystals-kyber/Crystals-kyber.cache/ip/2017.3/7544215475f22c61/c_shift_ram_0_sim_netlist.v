// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Aug 21 15:38:52 2020
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_0_sim_netlist.v
// Design      : c_shift_ram_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_0,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
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
AQIB8DxW0JAmVYCkGFuH9/Tj+0/fkGuJzd+GsNYvbBEq9iUVRU94L/U6zJFXqqP5h65AHDGX2jXt
ekmf6TB1/P2IRtdkitq0FM4CWXMxG9hlZPrCot211MH0jR2EgkqNfFnnRO3AZ9OEst7Zi4+lw9eo
UhdWKPJioS6lXK5dx97hZiHoocDIdyswLMk+37XCOg5eL04CzUJy2IrbUdr8mgGokWcp5ErPws9u
YePuAttlLIbN2SGazHzmzjLgQbvHwuXOcz3cMIdvMeJbgtFRAS35DFm7H1mfihzqffK3gZ9DjVCf
yvrcDLQvMxtVLjZMdK9oEbhH9pT/fcJdueVgCA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
waf6rIr67t5ehgml0LEslAFLoB+gj2QgnFjkkBxk5O9XvkQBAUbzg9c0mAFb/AOPfri6gZxVbwIn
9iDiGgxqQ7pKfvuqlYltW/N/xaXnLvkxgQ6I8TpMnTdXaQSIfqPrx3uhxGAaWnyiEMbJVwUBv6Dj
3NZ1QWsdoYptKaUTD/uZrFiPC5xOHqBkp0Fim82hRVjscQzbP2W2y12mLHaqel4WpIfGPn9GzqvG
ta/0VxiC3Sn3lh/3X/6Jyj4xo1V4VsxCpbEA34m+nRrbu/h94GI5J/ymUjMmDNA22O/mr40dHZg+
6lw7sauus+TDB6JKwxWrgjjoRLKDwSRg2TOv3A==

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
