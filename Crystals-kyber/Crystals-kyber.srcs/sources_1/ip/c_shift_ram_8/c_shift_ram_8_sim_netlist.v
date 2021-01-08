// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Jan  6 20:46:58 2021
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/c_shift_ram_8/c_shift_ram_8_sim_netlist.v
// Design      : c_shift_ram_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_8,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module c_shift_ram_8
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
  c_shift_ram_8_c_shift_ram_v12_0_11 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_11" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_shift_ram_8_c_shift_ram_v12_0_11
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
  c_shift_ram_8_c_shift_ram_v12_0_11_viv i_synth
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
CZLWGz/r1+M/YJ+pQYxaP5R7Ehl4gWYhKoTIawWZNn6k0R1Nc5Sxv2lxMK6Fl70+jC15QPL2eWAg
axXEFoJ25b8AaKjnPnD8MRB79G1p36oNBHL1l7fExU/Kq4F+25OcMygkZ/Gl6Jm5JjXy8thpgHgo
sqADYORPBIwoDM4zK3hHwEH4n4OX2g068fBrEJijb0Il/+siruHiu58o5bWLKtNxMiTuyXzjrGtS
5R4Nv6zUOhg+XsCy7WVo7QQwqntmN9vM1Y/FgDJT5x5FZCktfgZd7oGNa78QguvWHpzs3edSW0GX
w0DCJqcZqBKPSiKlB0PpV/NcudZDxsJZVIIR0Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JSRTx84BW2I3QNx1HnneTmXwEs/IWLclOpzHuNbrEuMUNyhjDOto+buwjmxEY3qExpbvOUlonbKL
u5ngTd0QPn4atw8R2op6GUG8BFyeWJAxe8ZZyhj28kLoIP7N2GJlsRFYYzwO50YoM2kn6TR8asbg
F29357Bb43ayto9hXz9DVuc4nnvxfAAJJ/xiua5yuudBDjoDAMdug/zLK/N5DuXzyOEGvUcnEjOs
uHG0MhQhlSbI0ra3YsZ7rgSYf42xavKUuT+X/a91+0yySZGVtdfuTiWG2JTDTUS8FyZXXIpuMQrh
7kedyKe3YSqk6NaXsha0j/IfWWrtEMn5yekCSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4496)
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
