// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Sep  9 17:12:44 2020
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_4_sim_netlist.v
// Design      : c_shift_ram_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
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
(* C_DEPTH = "11" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
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
FBShZe1PwKCMgkN8ZQSi+l4/X5unlr0TebrmZc3lGcfVmCdzG7rsIuBhTP5AqoScyURM+YCvibKD
FO5veesRfJKIQ9cUcT5jwEHlm19Z5dqGtD2zChSg/+kYn1LvxFoeE1uOuaeRV9JLgY8rLFbnZMtl
dHG/iCmMvsgmQrTUi49IkVn7YlmzJLorq6sl8cInwS2gkkPdjWPo5eKG2kEHoG1sN+PKLMWxbCM8
th8mTLQ9Ctsp0NLRrtPNtJqjUHJ+p7vNJsy3qYXS9Ghl5PfitXA9Tmlh3vXx1x05HnsBsBsZhmit
UyvBecXjmxDUPqsCH2xLaxW8erDCipUD3+CJHw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Akeat8pufJBOdQqqrz/OqVtqHmZF3cvpV5qZPXmDpu2TboPgPZAjiqz+3+u9QDqQJILdRmPD1HIO
3+P+xAt4aYQDllr2urOLDTpjlgVmWoLI9YI/kTD/Nw4sLVnIxA3lkSeTQnCdJZZlWaXU25fLnozh
XipY7dUTC8ory86kuWZWgHN2vdMUpcy12uGkl+ca//HekQ821IQiuCNSKZu5RgZ7sSx2y0hfUtjf
fD+vPc8tVl3AHwIpwDEz+qQd8Xj5wGzLO9vsR3Uf4SdldrfMyF8YYy3EtT7FsYO5sm9VGc8LMW4s
IzudLMAfoiRn5kk7b+I8jV4FT8P8AcAZCeX5JQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10320)
`pragma protect data_block
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
hnPT
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
