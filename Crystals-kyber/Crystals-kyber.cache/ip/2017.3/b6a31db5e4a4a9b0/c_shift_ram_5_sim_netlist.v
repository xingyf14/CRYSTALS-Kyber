// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Sep  9 15:20:49 2020
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
(* C_DEPTH = "10" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
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
gF4yUB5RHzfHOa8LNpb6vNaVY6aMUhhQqhBQxA6riwJh2spysVOoj49NWDnGdcDfZxIB3Or3nSsq
B1RM4i/enZJGp80dveG2VMga/d5Zai1IB8GEWaBZAXf06nBbsPi2HEAB17BNoRpili5ITFcPGqgB
O6JXxbEal3isuzxxyJYzuJaN4P/7NNRMW5BZ/JQZRPJCYTL+4FRsZD0n4nXAJs32/M7C7lwd8YZm
IA0dsKjGM1yu898E4K8rtV0eq/XVeYz9i/QlcyLgSQrJKdaAU1m5pB5nvZNHA7m5KwsMqzkf/CLk
FuqthBpsDU4DfW//BZR+kJ0phAJczaZyblezmA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HKHeYqYlClV07cz1vQERKACW2B0gnlcH0OhmoeuO9n1mXUDcpuEVVKphCkjrya5AltA6snbrlLV9
C1+vPqibTJFsZHxhyMWkQwl7G728x5+hb7MIEJx71WpoxMA5Lq+1viDZOgLJfPv765Zv/rNcx8au
kek4w9QDcDNc2lBpvNZmY40ZkKvUI7MkKqqLza41Abbn6+gyZctSkdbk8eKOXZEvysacbqMmgs7k
oL5uNjC+3co1ObEHJYOwtQNLJSjwpkbCdt71jKWk4B5HZ3hanTXpymnH2VdYvR2U9SdoqRES8ZFa
Ddxutf0spha8DZ6UfpCzAyjJFuwmJnSwM4RpHQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9472)
`pragma protect data_block
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
VLd+sPCGCzbGpQ==
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
