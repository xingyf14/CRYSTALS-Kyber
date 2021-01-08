// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Jan  6 20:45:24 2021
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_3_sim_netlist.v
// Design      : c_shift_ram_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-1
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
REbcJ7Am0DnVRDe1sv9g8FDsHxF2BxxvsWM70mQYq7HyeZKYc8XJfgvPnin7bDcnrblXteBLdiL7
BEcPt3SOImhXzxZK19/+/HYaTUa37la3eBrmKc0dxpkeb0cTEOKngaO6Y+lxMRe+QTVZec0Uz1/0
dMrHRoZDZHfE6ZpwApfMmlo5CaTdh2vPWH2i81lDHY7K0m5j+wXaxBYEwl87GQlWdRqYBwaw4GP1
YlLwliRnPAaJfGhf5lAqwRRpxGHYz5mjRCu1FaxD9CE0fr+6EGVHWLMn/+nTsXq7n2pZPF4xn1qs
BJWMOm4drNwhGHfR/JLpEqoWkYpEkkc3CimRAg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
K5qid6zvYCUvGhxDN2px2NRl0kBtCsg8La06v+AHnwxdnlMn1v4FLcHQlI3YJG1l5bBL8mKgaDcA
DgIqCpvwBj0Xmfj+dTnm7b3vLlBqPq6ie2dJN5IoNK+1AUvu+4xL3k4vtQrEgs+32joQXg1Ztpxu
5J/Cbwl0zBqlKPtzAN2jbNX0M3Zcp3JjrO6mXmOEFip6+G8aQ0v0Ntvqb2Qn28oSspcfvo85ACDb
QFtRB2u+sIe7lR+liNo/Ee+2p0P53kGuNtZ/TAozGZmWU+9kDqrzQ9eYy1mCYtG4C3AulnUW+5Y1
LkhTil1lw1yVrm6UZlqogGkXvpfeAzeWqHTeyQ==

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
