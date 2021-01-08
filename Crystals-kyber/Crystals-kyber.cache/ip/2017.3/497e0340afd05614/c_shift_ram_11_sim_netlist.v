// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Jan  6 20:48:28 2021
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_11_sim_netlist.v
// Design      : c_shift_ram_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_11,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
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
(* C_DEPTH = "10" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
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
JoXDbxTbBe9yy4DYCvBR0OuIWpRKPuUsSdLquERCgycGrb0DXDH7Z8m16DfrKU4uNOMwX+G0COT1
imOqz3XzPENkjAKToNVZAdqPMwi//UBUPnh5HwHgEIRmHDXlceYD5078ty9BJY3huvr1NyYqKDys
AbjwcDyRlDuvxbjOsAxBM2QpW46u4d/7kEZzGngfP23OKHvvZjCwlN1K9S0uqnSPYqQz5woQZKjO
ChntywODsiqORPG7tGvsyQccPmm3mjYelmOHbm7YrF5uyAr84OtLpwzYtSrQlT/ubPrE37PzGXOd
BwshZlmb8ngeP6gMCNpprrb8Ip68OlZFtBRmHg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z0/w9zSk5+HB7K8sX6an44Rn1ecdTLLghSa9BGJSjvn1Yayd7NInNm5C3lxAs5wRCxgGNJcIZhVF
d6iu3rNm/sCICefacpUTyTl7nLU+82Hf5H2P1g7uDmj0CSCQ7O0orKw9Me5vW1nxFpM2gcyC6x2W
h36yF2QRazrstY6DcxD3QFDxHl3SG0Mjoiw8XVWeht5vUZjYVZ4xLwFTIRCfXiryfRQZgWMMv5Ne
L8LNom4C1Wj/DFKV1F4jzKyHDe9+Sa/rEH66k+Cm8KJ5cHatLaFNX6ZgIjlg+SSNjo7tbAzaPzvD
4Ec1TYKSHt3AL6szQhYgiHq97Gr76CijtAYpKQ==

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
