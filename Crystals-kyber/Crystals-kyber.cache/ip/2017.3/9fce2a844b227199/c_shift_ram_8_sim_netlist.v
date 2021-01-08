// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Jan  6 20:46:57 2021
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_8_sim_netlist.v
// Design      : c_shift_ram_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-1
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
(* C_DEPTH = "9" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
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
rGJFioBSSu8h9RM9u3fcUvsYF5TyHPfsYHEJ1q4zos2HnH3Fiob7R9+ih/ITEV5J2BLsiQnKPYXI
KCj2cebiPUIKXUT+ZfUb6dMITnL0c7wjyiKy9D2jaQv0Z2Ku3ftF2m+wdg4ahJrxBnvp8rDxDAZ2
23ID6QH2/q70wXv5npgPNvKYJQDmfIbjoJciQvK6VyFjAoQSNnTAW8HMtKLF4vuTeo6QYRq1q7FF
p0smouaCA2dq4w43ndwQOAoIktVRobWg0e4Fuso6SSfaU/fo6Gpi76+duj95b6NxeJYxoXKNVGiV
JjGtbnYaU7qzGmUnSGE9f0M2FMUaZMqDbDjlfw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0PY5ZD+bo4iYxBBz6kvltKqEzvplRDgJHUbOf8GkHanZL8V0NZ4YznKgu9Ls2mJDDaom496nhHiq
XNrRdGRc6FdzLsx78qzo7Qtz6v+5Mws+ePaatn0H0yju6LUG5tLnwNVubaqN30TpuP3PzkV49Bdm
sE2nooRlvSsCsi/nLsFBif3DXyyQkxTE2W61ZMEu7FVn/pgCESVS+B+Jz9NMsLLI+J1ClGKQkpke
bTxb92wwzsoEft4faF1cn39B2uYTE999Q8UgJx1bbDv6ungAAALYCGYC2Lp8oftO+yJF40vWgc5v
737SvEWjmRzrFu4ZzQaF6vkXaEcv0YLH7efFUw==

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
