// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Jan  6 20:55:57 2021
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_4_sim_netlist.v
// Design      : c_shift_ram_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_4,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00000000" *) (* C_DEFAULT_DATA = "00000000" *) 
(* C_DEPTH = "12" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00000000" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "8" *) 
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
l9cK4w5Xo891rKl+F737PCIEX5l/CiOw/wHrfKXMiD+3oKkHCW2+HEZaoT/xf8NulDPkqTBfRvt1
nB0wjjP2FAjrkexSmWEajBFUltAThW7yuVTNhpOsRRGaokbN1sTpRGrQDais+x7sOskgv5onvKGi
uozbmLtWLZXI7YqmxQvuTaDmby5WHYjlWyzFfeIv5C3pKXYJ4bJG9R+DT3IbuCxl3cQ+dXLnz4B+
2CLtkQRkJ6vwBBbyIb9DTZBhXAFqQ/j1nEpm6OY+5hkV8Wj+RIEF+VKmnn/v6tBkhX8hLB5JmRq1
9H0JTgkcuwKtxTpAeZP6YwXFW/ZZAF2YakkAdw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S/s6dtPhV34KCjprttkODDuVNNVOs0ed5PL6lHoIOYPXBMI9FD3+F3hVzFI7r/5G6mdciLYkAi0G
2icTOImLzNwec0rj44UCvLZIxKWCkjPkIxXMV+q3dKUmNKt58xiEGhQqSDcNgdFzbT1qsC4FwwqT
LhdnlX3yFCPPVSb8YciZXbr0mQmBWzTe9uMAA6KChUn2hiAlWGaxCB9UyP2zXW2CsIK57fmpxS4v
mT6+3bKMkTHh0KqVX3vk9upFEYr4wQnrDy+tqQ1KFcNxSqFcW33k30f1QVU1D16vthy8WfK6KA+x
5/lo16MrQAIFz4oRSwrrs6x2bMcLyq+oa0gExA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10400)
`pragma protect data_block
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
lyAIa0DWBDeLm2cznUekbXUt+cH/05Q4+Qs=
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
