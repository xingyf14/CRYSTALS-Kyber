// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Jan  8 10:37:46 2021
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/c_shift_ram_9/c_shift_ram_9_sim_netlist.v
// Design      : c_shift_ram_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_9,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module c_shift_ram_9
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
  (* c_depth = "5" *) 
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
  c_shift_ram_9_c_shift_ram_v12_0_11 U0
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
(* C_DEPTH = "5" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "000000000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "12" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_11" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_shift_ram_9_c_shift_ram_v12_0_11
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
  (* c_depth = "5" *) 
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
  c_shift_ram_9_c_shift_ram_v12_0_11_viv i_synth
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
JBw4ALpYZxWublciq25lIz4Im9xAl6wRs2oRqNKF3V8TSaurEaNlmDOC/8YZgm51HDW52Kpz2kbV
icE753hin5CPV3B1T6CObYPsN53ZOZTbiIUzrCzKuUN9LRimAWb1DgO6kXfb+cCsVr3Dfx4F3YV4
5sBxyU3BkGdl94dxz0fhkJd5HfzeaFEyG19OWEtgB7QoB9wlkh9N+ii3lXaUoTU/fXQwwE14QYw6
3vJeA03eu1awEZg3SFmPziCN8szK/zhGPekYJ1sd/scpdY1Y2JP7OUNoVEDxQdn1c6eo36OcnC7w
qkFkiccMQTPuFOoSAJrac7aKbKE2+vlFTEgG3Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Cto4T5Q+aS8pOWj/WEmZNb3Ev8oEmeD8SpHH1Xi1zg8dSTADLqqnx3yVEGdnTcQrnXRNVa1GJP3u
EPu7+egDyGTF/y072kjY93A2I9xilRFsS3W8XI21qz7c8BdBszMkvzlHIwoRlpdCq/9NvttM36mg
bSH4PVNpVAVfcfNdorSqqiZrjmM5JLS0qnwCKuLgX6PESMIKw7IfQjtNZxUdZ5Mb/W7L1G6bydZs
T0pASj52NlFTg8tXLYarx6ZsY0erdeQGvAPq2ewLiLutAcZx5aMANYxati2rjC65U1ZC46gZ52qY
7vpoIGUX95f7Hjz2PNx9vva5d38u8X89/bTsgA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 13680)
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
