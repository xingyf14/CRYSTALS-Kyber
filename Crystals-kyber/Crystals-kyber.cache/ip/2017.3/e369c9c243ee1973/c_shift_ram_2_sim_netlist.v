// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Mon Aug 24 17:04:38 2020
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_2_sim_netlist.v
// Design      : c_shift_ram_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_2,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (D,
    CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [1:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [1:0]Q;

  wire CLK;
  wire [1:0]D;
  wire [1:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00" *) 
  (* c_default_data = "00" *) 
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
  (* c_sinit_val = "00" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "2" *) 
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00" *) (* C_DEFAULT_DATA = "00" *) 
(* C_DEPTH = "9" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "2" *) 
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
  input [1:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [1:0]Q;

  wire CLK;
  wire [1:0]D;
  wire [1:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "00" *) 
  (* c_default_data = "00" *) 
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
  (* c_sinit_val = "00" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "2" *) 
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
RqES6RXE4ep/h6KTi6Rx/PDb6PtuKANgc9wYEw3M5QrREpiIQhVkkdQz0g26quS+u9kG1CUJHZjs
xa6kTcV/a3Mw3PV9wmzuidq5ll/8ACacNMlK3P1/iKSv1iHXl106/P1jBmVpgmiTUeGbsmJjW76n
7cas2x8jPgBOTEvtMK1aQZWDW7vqgOmGewSrSsChyEe2/Vb174hTmm9v+Pr+bYKW329eVxrPE0zU
CGUtUn4NHlqg8tThr59Cl+RtDCCI/N9oqtFw5MN9E3mhGvGUh/YeqCsi4xOhffSL1bQk0PVrl5Rr
j7PN2uA+ZB5Mp2QCBRW4O7ZMn0a6kGoHZHzxQA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Xb3xErJMYGNqUF4MW4Kw5abQRO834opM4sNXhcVw/Yj31SEc9q19ar3OOaae2o4t6r1/W14xgtos
g9TzjeUTWNZeeTCqy5kvBe5JcwEzUcqnHKsYNhc+vrVVjSiT8eBiJSO26qexowgBlVknSDEdg2C0
XU0JI4toAznRPYfQa2Fn1T+iwxj8gBDMhPEL0jF3W+84YDVDpXmXi3CAvJ+c4Vq73nGsm+iCJu9n
LVM2yXQfqsBvGRfKmaPmPlAPWTyqLFeq56VKmayfbQy/iF/H1VplxIoobcedBJZVtiTSC3pIOdYO
gRhX0aa5qkel/+ZCCMD4GEDbe2gOlNLAAmtjTA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5312)
`pragma protect data_block
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
p5i33qjeg3nncq8=
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
