// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Sep 11 15:43:44 2020
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
(* C_DEPTH = "10" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
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
dDjsnggVsnZk36/9AGQj0COKD/sr7KKa1ZTA8YUgTteqfootpJbswrJYLScoHGSgyxdMXIWvU6ya
hAwF7M6Cc+s7KzyYjGtkFl4ECf1hEfTnOZzD2ExUDx7OpzNiJvSFw90ZRj7H6vVKprihcxJHltTp
CCoxk/yBMIRv8M+wZJsyH97I75yLLQMvyf7PdOQk5t3wHewUUFsIC+0Izh/hqGd6weZQA0pXTg8a
0z4dH3ROBvoZr08jGCBsfM1OSG71vUWuJwaM/ekRE7gBO/HQvLFOs2y03RTyHOehDOLi1cnXi2Ur
/c8Y6yZYbfzIyziQIhOoggweIsBpHwnPgz3z2Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Vb9WIj0AiO6MyoMfVi2oy7YcOIR5WX9AXXuBUW8OLbKiPWCX+Cmd35DoAOI4sHJAEOu8sOL9y6A/
MdCAidnV3pCVGSLLvDigzehgc2q+1ymoWGjG9yVzqL3zOmGDJNUG+BcoOZJ2bLUiCdptQeILIdM7
Sf+8PMbgC6zWkYohw/2E7lRf6UU9WIL9AuUADDmnMDWIvKzygVINiLU72OMqB/3heMolUA9+mut+
o/G5WEcfc6Mjo/aP9gvZKNkTd3I3oX1miSz4XUGVAr3P9wEWkfiIX73CWm8F0N2dpGDgLFmkvyNw
z03BMkwLhqW7sLBRj8SuAtokr2ZHgojE4vkDBQ==

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
