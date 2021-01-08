// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Sat Sep 12 22:01:14 2020
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
(* C_DEPTH = "12" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
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
mBdNXxWejhON3yutov8mpdiXo4d40y3ViHp1QfuinVuyxEH5dzu01yjZ1km+2EpbaB/Z22PLBymr
+783u7u2sW25a22Nb7/7ebpkNy9dY1DbgcpQglZ2pcg0QMyzKSsi9yNNGSzStmzzE0ZfYvAUsPTF
sCce9OnxOAlWqAT+lQ2TJJoUk4JvEp/eaih839TetuYadR3CJIs+WU4escH0c6430HPOWELt+kJp
8G3ktfMkEpwhb69kzFZ+tnM3ZWu6yzMOhvoAIk04neCOhrw1AhIamDM5KXCHPRLSw65Hz3FIU+y6
LyQaJfD0GZgYxlUX9qBfl0/JRYTt5oqj+KJTsw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ifORe4uIfhwhNfBNfpqr+TThM7svUEcPSshXiFnx6SB+wyAJcMDMjrNi40DD/FcppQ6GYm/pD/HN
eOQTyHOxipnjpqn3uiqNAAdNAwIeV/Uvdet5oGcRH7IGO9jDA1k0m4kGr+gmYlpLIDL/M/rMYOJW
IjF17wuksKZkstHpyalpfj6hnmec52fFgQ+T1+vAJ09mhY8/iLsMtaZwYh/oRPes5vYacK8FP0qY
+j91vHKM/4MEOkwkUaV3VyxLm6Hee7SW6bsFRzfZgo4lVn4HzAk/sPC4LMSHWvtYvQHIEcjKdL1S
J7t/ZxpSeGILbTEqkg2em/iz3v7XX5Oc92e++w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10400)
`pragma protect data_block
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
PX8opwcobmde1lBgaMSHnDmlDNd9kUzGUvI=
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
