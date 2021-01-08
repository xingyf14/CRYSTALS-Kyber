// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Sep  9 17:13:53 2020
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
(* C_DEPTH = "12" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
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
TxnfY9qR+6HkJ6tmLAEOBi9dqczUTFW59iOa+7HnAOAr093o5YJUeWDb/DTJOBxaVt3VUhQ2+ecp
J67gSk+d9o1zZDygoqekdKFKn47jftqCM08phW+iWky8NGf13qL49zlwbmLVXNamDe0H9DsHARqg
9srAGv49Hyl6pp2odUHI6wstZu8hsUuH8dOaZHToW4NhaDxCsdtuPOMh3nUVjrMHoY2OgONSDtzh
HNBveDIMmQFAmOOT2NQxNjeET28Qs73Z5xi9kXUnuZdEyDOkp81VJ4e0gPv4R4mugP2N3+bz3CZ6
8qSQL/79eejBHwGRjX+Y2VyqLssA8ajOUD7w2Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
hZtjBPlFsP10mbnLdfQyBJl+EvzCUznP1+6etm6nUrK1mhskdlxLOR3khp2J3mY6go2W1sRysg2K
cNQ2quCIdT5/QJHHwr8un3TOFrPi54Xe0wn3X7Yh4dsOY2XeRzxbWU3NdTY4QW465Q/PHk9IyWMl
BhJIn4HArbaj4bbmOAbKDOQjDSwpfA9Z7YlPiQmIHsJqVaWYKUAaGbWSRW85VpaKWAXdfFXC4z8K
7jnnbZMy17/Jw672o4Yfkl0GqDTbkuWPsxQnLPDhyzOp/i5crS/BZFnMHrxTa/bjO63Nc1mDYSPQ
3AQ7vum+RXlWujecoTlztEOlUcvhebrnI8a8og==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9552)
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
