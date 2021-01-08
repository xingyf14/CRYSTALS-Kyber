// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Sep  9 15:15:09 2020
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_2_sim_netlist.v
// Design      : c_shift_ram_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_2,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* c_depth = "11" *) 
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

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "00" *) (* C_DEFAULT_DATA = "00" *) 
(* C_DEPTH = "11" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "00" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "2" *) 
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
  (* c_depth = "11" *) 
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
oQB1Iv0j37xeumiac4VUJkmRCQQW2SASFb6USLcodal5jFGvw0qunDLY43vkKtd8H8XDIqmXpd4R
s1wvvS8LGc6lF68rrUwtwF8BHrgDS050ETEPd5oSbliXk5f2Nw94xDudXXfIjPFFAVlR47BEz2DY
oSZZI+gKM03y6Gz0fK5ngi15SK+xauz2GsNXUqIVR8wligGbNpXWP4Zibfp00F+8dL6KnJ2opOTi
xPI9zVR4M2jj029YkCCJ7LUYxAVTkRI0PwQcVSn3TCYatBeVV6k6VRoLuC89ZJdmk9cKNncLt/m0
0pepzSNXF3xjOZpL+r0SZlmn1EtXT1LR4ty5kQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
A5w5EJY5/UYGg6Jd24jh/Tk+i5FP9Jo4cLRkriplq8lT8DQnxIlHDT911rm4udKf1UxzCNNHSWIq
fPXafATJarUFLrAe+V2ZFxeTnR/4cg5bmoMJdavzjdlLf9qNey79o7G7dDjSrLe9w718PRJadJkf
M8paR/mTO03/XMS8EpKg5bkg3foj9FV1h/yIghvBHDlYTPss1hIsnovHA0pDg1+cEKIjDLSdEzZz
Kk6HUtcCbolJJkpysD3ocnCC+Wt+Q60t3jwfkm0f6PAGEIZWwizUiyELewaFBZecBFbyYgV+satN
LVeSn2ovpCOvo11RJ3fEBLxouMxU7mnAJ1o6Vw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5312)
`pragma protect data_block
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
ARP7B0AgQ6DUN0U=
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
