// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Jan  6 20:55:11 2021
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/c_shift_ram_2/c_shift_ram_2_sim_netlist.v
// Design      : c_shift_ram_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_2,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module c_shift_ram_2
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
  (* c_sinit_val = "00" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "2" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_shift_ram_2_c_shift_ram_v12_0_11 U0
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
(* C_DEPTH = "12" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "2" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_11" *) (* downgradeipidentifiedwarnings = "yes" *) 
module c_shift_ram_2_c_shift_ram_v12_0_11
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
  (* c_sinit_val = "00" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "2" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_shift_ram_2_c_shift_ram_v12_0_11_viv i_synth
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
MxhTV8lJCOxChQVcY/pXtXy2S1W5qElNfHbQwsRzybZ1iGoJyFMD1q+2R6vyRlASN1Mi9iwsEBTN
LW3f/IoB2bcHzU9n7QQCnhhrwUpVmpWBOm3liZcY/oS13l6mLsliOux6ykAeV3OtUSZf6aaB3YuS
N2GmvG9jthAjEghB6ZPDxQpRQk1Z4vXNCsxH6J+S1PaRyhrDqNhheBw2Yh/5PK84y78P+2Sj1qfN
800JW4nbh+DZZ4XV8CxDkGJ1YZEExlxq8b/mbQWmGwd5vOz/qG/eHPVCRPp9PcJiTg42Gi2s9xMW
9ZxOtCK/5WeLYTc/cXZ/2d7NDUhWaXzFINL1Ew==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fof8ycbuzbWpEVOpTHD/WF0bM1KkHxj+j/105khxWjKXMh/aled4cKlxcRXoevghjWqGqB8fDMC2
VF5O8XNLn/JGUeBA/SOuPD+AawdCrxSs1IOS0zK1PJTUaZ3RTPIBBNytHsl6tqD+ZN3Xv9Z+2YSu
EYTIf7sPR9ov8gowSjkmxjOQfGh+LcKU+bDauQuZNY0qwFAgi6IniOcDcLKQALk6YTPORzKD//Le
6liKxe/fEeA6GKgw53SOedV5MSA87yTrEjEM1deg5Twu0M4+q+qGyfVUD6pN2Tn7xWAhBjx2oJ6w
4A7erb42r4RuTMM8Q0Dg9tGsFCuQ9k1ehWrXjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5360)
`pragma protect data_block
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
j4s=
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
