// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Jan  6 20:55:10 2021
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_2_sim_netlist.v
// Design      : c_shift_ram_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-1
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
(* C_DEPTH = "12" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
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
mnHTRQpn0ZqtftV4SRpuJzR9S13gcF8JgPDySpKDJVoSATTnNvrMSwwFm02gSjIx11wsBoByGUO3
ZsZVHSeE6hkYBkAEmbkG5YP6gUxklcSepoDbu5C4/KHcY59n82oNrzJC6FblAPezS2Ql3pIIKPO+
jktIpQG1fhh5h+04X8V5Pn6GQc80VkCMmrigyEtbmjrhI7JDOZ/lXahUG+PxS4DZEZAp6o2rkn40
NjoTHO40IXJSFXiVRmVmOkRJhZt92ira9jMxfGX4tU1kxw00CWCaDWV9lIvDVt+FMiCxYo+RpIZV
7E1UOcSRyfChkJJZpFvAOpMeGyOAJ+u4OMiyHA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WZOkafwIn/TbB1vgHb/mthHpO5OjdE7zyfMzWI7CiXhL4EfIJM2tEsFmnPUoMdvCudqYygj6uyMb
/Ul7jCn43CjVl/J0fmw4RDSuwVcOuPfJuBQTcbQ3r26no5P65YiIi//G8a/fw17J/FqNeDG6FKuz
gGfM6811kzGYH8gPnd34kW4fTq400x5pUBnCs1IjeDmxcPp24z33pB8lOGy9B2NjY5g0odskWr5n
k8rUDcB3K8+TknHj6MxoVOEPNODHYIEq5Nur69Xx1X6UnI9npHuNUNAgOcPsxW8dNIXQCdxT8PnK
TuLvgRaWFHs64/sROi29QJS5GDG0pPpWoyy0Dw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5344)
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
