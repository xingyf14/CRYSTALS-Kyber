// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Sep  9 15:22:19 2020
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_8_sim_netlist.v
// Design      : c_shift_ram_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_8,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "9" *) 
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
  (* c_sinit_val = "0" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "1" *) 
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DEPTH = "9" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
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
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [0:0]Q;

  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "0" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "9" *) 
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
  (* c_sinit_val = "0" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "1" *) 
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
VgZIl6mQtEVENqOSzuo44BpWvzNnSkSzYV9+zJSEf4gtvvC2YX4u0FVOwd++RIfBHAEUiq951E85
+cXABwIkc9S6vG4baBgD2jSPLjdmq2DUrb4Nrbf0JCvE16oSRacDfhWjthKvqeGmvyuRMEmkJpMo
9/QkvnAI2J1Gqcf/Sscku9VpsFcL+7x0wdWTvPLCuSPJa9+1Evrn5gjSzU6cK5ccLPCxxfzNFC21
MEctHDPbOQeBRTkSUUUTFuQnI5oVeUG6T7Npo4g5m9eUh+vHF3AwUVcjEpBtT5yKSj2F/KTeJZHZ
k8+r6PZExM1l8K5abIqPKrePh6myyr8auVjK/w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qkAyTfHhBkjkyRCr2cTaCtf8Nw5K/DTX/m6afTy3I53oMdZWjtAGbqz/rngnhiyAbpd8vHLxqDJL
QlP+XQ7NmdAq8mdfhwPVoXFsW7YsAWjtksWyMn7niivSUoJhArzsgJAfxlFzVwWTD2Ni4ClBONkA
+2VWcgbyOeUzb7mDINALGJf5Ywb+BFz+1H6S0+tPz3uAOEFjycxE4UhItuY1rUHw5At1lQPUwv1V
aScCMi3wTAABMiNw9IzGX/bzwNCL+JLRUgmchJ+WYSxoJGk0nWOLCUoq01kxLkdqENxojHtuBRMw
8CWG68mRTEdKsvp/JFpMDal5f0z7PHfziBfhCg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4480)
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
