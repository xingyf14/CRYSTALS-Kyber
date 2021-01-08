// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Aug 21 15:47:30 2020
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_9_sim_netlist.v
// Design      : c_shift_ram_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
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
  (* c_depth = "4" *) 
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
(* C_DEPTH = "4" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
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
  (* c_depth = "4" *) 
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
BM4m9NMUWyrvjiy6SMRhmph8RpHv55i6a36pTr3+gfNPsYSufu9ZnjN42Eha2GerUp3AIWETIosa
c7xPW47D4igpdDZvTXaLV/vz31CLQZAA0noRIXiy00mHOuJIOnjLR9JDBBORXDHLxVIwNM204G+2
keWKtiPiT9UJCbNWOE8LSSx0g9cHO9MIcfonMQVAsEvYMdgrbfik55DxC/llIK6sQoStHB+ERQsC
nJ807+caKnBJX+FoaxX61kdVM41ejD7m/Bqwqf1c5qmf3q6SbJDnTbZqmoQGsgHn1PS9NuvUAtU1
L8iQv4vyTlZNZReTuuLnefDbhIlXqXtC7kbbtA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
C61Gre9wi/Un4jtVo56Ml7jWJqDxUnjnEohT4fL/vPQbP/9aXUM6GNwwBROf1TtzWiW7yXcgbPjt
nVDHf+jggpxz0srs7Z6CHgAg88+lov82dXzsBDU9wbP9aNUn+b+n3KV9hCeMaNyU0GQMcupP9PUY
sL+RjS0uJaFXXVEejcrylzA81usYbnI/di1encxdJD4f6pGduxhy0uCS4k7pMKMIBS/FXdJErM93
266uWVQt3d0gY6hXqq2JbA0OMtItD3JbvQIvJWWiKWKCkKXZDfczL30KmUNHOM/IVNOIlhKxFjdo
uFJHHZmsxdugbTbQO0d9p1qx8X0iUydwFI1vYg==

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
