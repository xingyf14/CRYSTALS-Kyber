// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Jan  6 20:47:42 2021
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_5_sim_netlist.v
// Design      : c_shift_ram_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-1
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
(* C_DEPTH = "12" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
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
RGI8qhKXVyvFlmNhmFH5yiylG4E+fte3KanHRUgHr7Xv9E9/Gj5ck8/E6I3sUb5wGh1q7NRGt31g
ZAaYWTC05mZZBjNsIABn/59wyKuTe+7wLG6JJ8RqW9wVAQ0iUxj0HCZNDJwWbCTVnHEISj50Dlkd
xnkwIj+a01DMSXAd1WfrhkQ+Fe3IL2I8NW6rtgWTX5hi43cqp8d4VWddNLc0I4h9rykUFhLmtwto
8WUzJ0/pc6MlpqzCnPYAwbeYHecIpDZTU8r+YyEovMyIav3b0NK7S0wv52NORILUFHb9STxM/iAw
PC2aI/IpnWT1WCoUwOFNBKRxDxbAaSC387ZTIg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a2y300R/2WTVeCiI3HRETKzlQoj6b2BOwa1r5DwS+ykpbFmvnDL2r/o0tgxDLeUOc1YfCY0scjWA
Qe16pAjaOzBUaK9Z2pGT/eBrPGNmpq7NiC6kPpVYVUTdR8NucRHTRJZxlzqItsu3xjxc+otuaEzU
gEbhL5pHY68hNsUwCJsKuV2u5lDgoEhPztFpiqd7ih0MTqeFehZ4K5PjM5r98p5J5MvpMcCJ1BW5
7/HZMwO3hmrrSROtb1Hbl2fDFD1q2SzFTBCS6fPYnMgRamfoW0is0dDr0WIGSL3dEwCc7M4WTy/V
87ri2mYrU7NkTX2DpdabgaZ1Jt+8s9jeuBVsew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 9552)
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
