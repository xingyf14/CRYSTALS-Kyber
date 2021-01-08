// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Jan  6 20:55:58 2021
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/c_shift_ram_4/c_shift_ram_4_sim_netlist.v
// Design      : c_shift_ram_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_4,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module c_shift_ram_4
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
  c_shift_ram_4_c_shift_ram_v12_0_11 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_11" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_shift_ram_4_c_shift_ram_v12_0_11
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
  c_shift_ram_4_c_shift_ram_v12_0_11_viv i_synth
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
Y/dJCkell38K6aqi2rMIwGCgkO15iKEubVg/OFOoiMdOLRLtwGx5eOYv21w9pO6B+PiLBSMzt9uK
s0iOkSuxSD8NWh/k+NjRRyemBQhem2f3AgpCucGVT6xXXW88hOM6F13T9GvWi+bdT7yCt0rzVD75
aX8L3dGTm8Nn4qkfqOlHVoXoxolce0tgZbjsoTBtQ0eWnVIWVGLSx75VkRja9aTYgwBzJtq3c7ac
kHvAYH+WHw/Cji9CY3ypx44J5MP/Nxm2Hr9LZOXAVBsyLKnSZVzTOm3Fd12U4VDMe+pB5J22Ty72
T8Q0dlFlXp7yjRFy/Y/oq9vUV7USm6r88zt94A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nnhwrozZ1mgt26Dq5cTWau6U5AnQmB26jl0ZF/XOpi9imzrcXhJahjeEvx/NHMD/j31F7ABBUYzi
nzLbGaL0hPz8ku843gLM4rMwUYyi/hVVGrE0KUdpeFwIAylewOIVVMQbWphzSXhBE4Vet2FlIHbq
c9l/InfcTYzxFrOqGtzUMB2lISjFHfkkQDqVv/EG7OLJGXTpBf57cRfR4QZyJC/u/ZNEwAyNoWLB
P5fkIBcsopDD8s3lmucUXdYoK4xu9hqKxsb4LwkJhYRXeycJycHrKPr5ywNI53g6DKOPi6QDgXxZ
8ryV322MYtH+qBsubj8Fpnumx+9OvvvFYoWLsA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10416)
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
