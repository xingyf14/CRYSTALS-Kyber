// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Tue Sep  8 22:29:21 2020
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
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [5:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA undef" *) output [5:0]Q;

  wire CLK;
  wire [5:0]D;
  wire [5:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "000000" *) 
  (* c_default_data = "000000" *) 
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
  (* c_sinit_val = "000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "6" *) 
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "000000" *) (* C_DEFAULT_DATA = "000000" *) 
(* C_DEPTH = "9" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "6" *) 
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
  input [5:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [5:0]Q;

  wire CLK;
  wire [5:0]D;
  wire [5:0]Q;

  (* c_addr_width = "4" *) 
  (* c_ainit_val = "000000" *) 
  (* c_default_data = "000000" *) 
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
  (* c_sinit_val = "000000" *) 
  (* c_sync_enable = "0" *) 
  (* c_sync_priority = "1" *) 
  (* c_verbosity = "0" *) 
  (* c_width = "6" *) 
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
RMWDdaDwulTaiOirEab7dwTQwXN/i+AZ7xTT8+CKVuIfKnSI9lj2U1dWXFFosG/S2RXNyb7yCu0C
l1YmZnTLnHCu7AuvfJuIJ5sc65VltHtWTM2w/7aNIswGqPVnf3NlfMjZihCfr4mbBLlg907u9d05
VqUZweAiqYdsGpQ9vTu/8hBFRmVIR8+rpXFQbQxtYtSCqJa2M/8FxPcTMx4lwfDJ303oN20vRHcE
Lp1alIdVORbgmMNereAGIkdNOKHc4eEJ4AOV/+ACMm8D+e5l2z9kJLjio5gfDPY7YpNgZOhUDG0N
8A65HooeReFZzWPHkYiOzEDoN7cfk3HjlscAow==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
diitzlT5EJdDOMagi5CCXTkm7rVCtybSyu0/hKJmNQZySEdgs9uWlZf//3lumjoCCJdtI98zkbU6
SEF5pTQywyOqM+5+/sHCSW6tUYRFWqtSZAzweiT2eDMhQUjXmMu+JlpHlWYKAiu0Hsnk3DDzbvvb
EJ+1R7FD/rKFTvtXUwjvcTgOwbJJtz2Qlkw6Bl3P0zdTEeMakOKvKeDDBO47WSABGKarUKfvrA47
kc6vIlKrgcMwKOP5dPrdA7dnfyR70DnCshJ1ZYoDcbtwFsEpxBNA6DbvNZ77FUpzgvgzwuvhxJIc
dVyLpGq+1IWwmYaMTY71rxp09JCoU9g7oeEohg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8640)
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
