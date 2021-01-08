// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Sep  2 14:59:10 2020
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_10_sim_netlist.v
// Design      : c_shift_ram_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_10,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [4:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [4:0]Q;

  wire CLK;
  wire [4:0]D;
  wire [4:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00000" *) 
  (* c_default_data = "00000" *) 
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
  (* c_sinit_val = "00000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "5" *) 
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00000" *) (* C_DEFAULT_DATA = "00000" *) 
(* C_DEPTH = "6" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "5" *) 
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
  input [4:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [4:0]Q;

  wire CLK;
  wire [4:0]D;
  wire [4:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00000" *) 
  (* c_default_data = "00000" *) 
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
  (* c_sinit_val = "00000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "5" *) 
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
IxT4K5COQSBR+4pW9k9+ydXOQY56W+DwJgDnDw5+/1m/89xRty419Lqywt78QpEOrLYv2EaARTrt
sKUJFBvpD39qGbJa22Yy/Ax1tVOK18drIG6ElPDMKHZs8tGYUVKxJ8Z4iM2TvqzOJ6djOHdXrreP
ErmecGB2dtV+rIcUsmdgPA9JQ2qAfrKsvIqbt4StGD1jNutqupN9EZ5GgJng9WzRXD77EHZRdviv
G0LKM21ZENz7hN2H5GTbHMAYvqpoYewjbPSDV8055ZW99vvfUrZGRmS5jIaHWLjb1LZjir0ux52b
ykzUr/POjdzGyMf13QESCAjkUemqcALlAgQhDg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xQ/PUvybeqe0HeOa2Qgx3VyRpw+Rqd4tuFvbcn7SmJG78Jdl4uNK9yVtG8V3lG/ZffAx5e8Aq2a3
LhBllhhivBlBCW71J0M5GeN9VxHsnB5PMZZLPPtOUGv5xmx9vAEQ+M8PRqAz0CjQJpCzqtdoEnaR
66nTnvpTQMqMg90sRXsOR2taWIrq3EPmyIPr/eZcn/SKCZ4OjSD7JYnHTfKsx3uFy9C4sf+u4k7U
9uorTx8YyxtyxkG0/eVb8kWK4YNWK9vz6hXsdEe24cKza3P0vUOKGJ34Iy773uwP/6cLMgyxRttG
aXxku6kCOW/8Hch4QQCkRiwxzMmrwCW4P1pFxw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7808)
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
