// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Aug 21 15:43:07 2020
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_3_sim_netlist.v
// Design      : c_shift_ram_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_3,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
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
(* C_DEPTH = "10" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
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
iOKzTJhrrWG1AGp/jPR/Uh1EfwZI5ldqDF0SHP0TxmeC8Jaso85PZlES/MwM/S/I8CVx1jcLRyJT
QrlEr4mA+8yEROfUuzNFyJeqy1n73UBqJCRrLkZKN8njMu881Ytyz3+nqppfjVWF8irT30Z8LKBD
XsYpSz40m1/fjQIDdeBqYrt0EXy53OG3GJJi9h20bu13XaWJQgOUWDz3Ab9I8A/+WNs11kpvt3/P
Ft2iGeFDmcrNL8zVOf4tGzKlWWnr05RySBZPw/+oYkotZr2XJGIYEFjQGwGD/Q/UXA0uRgCPEKBQ
Z+2l3PfB3U5yVmQH6tyEecRWzBwyb/l99x8jrg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LsJuvDOfSUd9JywGWTU190MRLErOGfDLoMOWpABEl+9lSDBwGxqQciZGDedz4eJz6eK2uIL+/Nlt
4Tmlp9zR1CPx1boAOP9Su18fTsMeKr6cKfnqqJzgPbVr1OFy56DIYh282EgnAyzSZ0W9iPPZT78U
uhJIX692zYFdxmMd6ivCojJ0jChi1gdmgfnMYMHfvOvh+VAz0/kdo/O/5T3vBb+cG75HQRfMe8zL
Y/w5Tb6sIV/xV2v7RrdroIT8CYtDvjcqwvWVedwD4iukvRi8rUsDZ1qjYdv1uqtz7UPEBt2Amts7
7NRGGHyLECZbupMf5syLF0TjSieLtHyiYr8RPQ==

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
