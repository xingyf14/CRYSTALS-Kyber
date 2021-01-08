// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Sep  9 23:04:32 2020
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
  (* c_depth = "11" *) 
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
(* C_DEPTH = "11" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
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
  (* c_depth = "11" *) 
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
X0QNiCgBc0BAi4A0YdLyXFImlvKPY1JtdwRfF7OYAmTeQAa63VKo+GRTzN9Wc56upuH/YzMtdep6
TpOzhZ/qWF25DGFmjGYnLni5uIkd7PlHw8DoNxRJUlzRwC3ZiVLKQDh+ZgLqQFSeGBPYoMb4lybU
f5CCIC2Qmr98LJgzcQTMw8pLZX9+qlJPwWoKvvPFE3UUqYFE4DYsDZrRj6Gia92/e1BL70Ro0bJC
d559KrHe9o3JJVzbgznZNoWv6sBqV3uo1wervgLN55NFsH9OJoy88eQ7jQ4BU2nBoxM7WMo28v0f
V90efOdMmyR3Wkdfbi4fKWVvQZiRzsRIh0aQVw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nT0/OEdVgi5xIMKtPVKx2SInACE5EvzGDzXPucoGSFsJc6pi33HifuNkGH1wK869r9dnnPI3doK4
8CJkxn+8GibbB7zpOmdswtR2Hyx7VLg+7X12e1sf6QA3k2CpaINV8I2afJ8h/z7qMtCJSZkd/5za
HgCoggzOLOPstGAjwF/ZC/b/zzArJxby36qbHKSze4J9Gy2fnm82A7bTeSrtbVeIqyMIENEU14HU
z0/yM9hsCOrHAYm+u5kbyKT3hzRKzHktMSofkpsKW99Cy16oSyhPZCzHu6vKxSTB1x0QK3N79dfV
0bMVgLZVnvDCk/K6wccuaMGblUKXutdiNn6dvA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9488)
`pragma protect data_block
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
FAtzlMMo4ft8+hbxDoxM7+WiHauzqqtznKA=
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
