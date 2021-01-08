// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Jan  6 20:48:29 2021
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/c_shift_ram_11/c_shift_ram_11_sim_netlist.v
// Design      : c_shift_ram_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_11,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module c_shift_ram_11
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
  c_shift_ram_11_c_shift_ram_v12_0_11 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_11" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_shift_ram_11_c_shift_ram_v12_0_11
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
  c_shift_ram_11_c_shift_ram_v12_0_11_viv i_synth
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
RAas5uDANRP0KbyxPRBIzbg6Y2XvLYyEU/S0A0RQzWrr9yL7RoCjoN1oQAM0l0VX6U7U2mmlrbrE
EtHHYwbqAb5wU0xhKf3tq4rDkKusr+BW/AeXOAW0O9PhiUMtFj86L8fkV2Cb9b8mW1NuA+rUfuLc
2nNT8nCyytZdVxuic+HYvbIeEm24X5XS7qBV8CnWQDhs9Spu60u5a9ImnreKr8MsDYDUGr9zQu+S
javClEl3P7jmaaxP8dDPMOgBX0bFg7toDnGVvAzaFcy2LECgfzwGtbxJLlv+dWVhviQfERoZje0s
hSzVLDp6rh6INk+wXqXbSR2ZAiDmHHK3m8xJgw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
orp8L8mVpx7kghS/fgOOfZC/Ieuvu8B0YH9MJaN9ZAdN9Ja3KXyXBNzz2UYdWDYSE1J2wPMcBn4V
3mERgxle6lbQyoxwyy7uJk6PbVlxGfOE2lVvtXqRMTjMc9Qd/U/xpubg9RBrBO+Pc8DNV71w3vm1
sfrFOaY7eS+ecptsRBwJ4oLQs1d+PSadebBe+ElkFBXJWqqOzxJq6TSmZZpmrwWRiO4FJYJDdsef
m6GXJofQbVkFLDIA4XLXMp2Q0iWUqaMS11Bs1oqiPhY5TLrwJktK8N8TBb80f5RogZLrMzKJfurn
ZwczT/UVBsz3uhBK5WCqkQV1J5/UY77xe2+ejA==

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
