// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Jan  8 10:44:18 2021
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    A,
    B,
    P);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [11:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [11:0]B;
  (* x_interface_info = "xilinx.com:signal:data:1.0 p_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef" *) output [23:0]P;

  wire [11:0]A;
  wire [11:0]B;
  wire CLK;
  wire [23:0]P;
  wire [47:0]NLW_U0_PCASC_UNCONNECTED;
  wire [1:0]NLW_U0_ZERO_DETECT_UNCONNECTED;

  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13 U0
       (.A(A),
        .B(B),
        .CE(1'b1),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_U0_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_U0_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule

(* C_A_TYPE = "1" *) (* C_A_WIDTH = "12" *) (* C_B_TYPE = "1" *) 
(* C_B_VALUE = "10000001" *) (* C_B_WIDTH = "12" *) (* C_CCM_IMP = "0" *) 
(* C_CE_OVERRIDES_SCLR = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_ZERO_DETECT = "0" *) (* C_LATENCY = "1" *) (* C_MODEL_TYPE = "0" *) 
(* C_MULT_TYPE = "1" *) (* C_OPTIMIZE_GOAL = "1" *) (* C_OUT_HIGH = "23" *) 
(* C_OUT_LOW = "0" *) (* C_ROUND_OUTPUT = "0" *) (* C_ROUND_PT = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13
   (CLK,
    A,
    B,
    CE,
    SCLR,
    ZERO_DETECT,
    P,
    PCASC);
  input CLK;
  input [11:0]A;
  input [11:0]B;
  input CE;
  input SCLR;
  output [1:0]ZERO_DETECT;
  output [23:0]P;
  output [47:0]PCASC;

  wire \<const0> ;
  wire [11:0]A;
  wire [11:0]B;
  wire CLK;
  wire [23:0]P;
  wire [47:0]NLW_i_mult_PCASC_UNCONNECTED;
  wire [1:0]NLW_i_mult_ZERO_DETECT_UNCONNECTED;

  assign PCASC[47] = \<const0> ;
  assign PCASC[46] = \<const0> ;
  assign PCASC[45] = \<const0> ;
  assign PCASC[44] = \<const0> ;
  assign PCASC[43] = \<const0> ;
  assign PCASC[42] = \<const0> ;
  assign PCASC[41] = \<const0> ;
  assign PCASC[40] = \<const0> ;
  assign PCASC[39] = \<const0> ;
  assign PCASC[38] = \<const0> ;
  assign PCASC[37] = \<const0> ;
  assign PCASC[36] = \<const0> ;
  assign PCASC[35] = \<const0> ;
  assign PCASC[34] = \<const0> ;
  assign PCASC[33] = \<const0> ;
  assign PCASC[32] = \<const0> ;
  assign PCASC[31] = \<const0> ;
  assign PCASC[30] = \<const0> ;
  assign PCASC[29] = \<const0> ;
  assign PCASC[28] = \<const0> ;
  assign PCASC[27] = \<const0> ;
  assign PCASC[26] = \<const0> ;
  assign PCASC[25] = \<const0> ;
  assign PCASC[24] = \<const0> ;
  assign PCASC[23] = \<const0> ;
  assign PCASC[22] = \<const0> ;
  assign PCASC[21] = \<const0> ;
  assign PCASC[20] = \<const0> ;
  assign PCASC[19] = \<const0> ;
  assign PCASC[18] = \<const0> ;
  assign PCASC[17] = \<const0> ;
  assign PCASC[16] = \<const0> ;
  assign PCASC[15] = \<const0> ;
  assign PCASC[14] = \<const0> ;
  assign PCASC[13] = \<const0> ;
  assign PCASC[12] = \<const0> ;
  assign PCASC[11] = \<const0> ;
  assign PCASC[10] = \<const0> ;
  assign PCASC[9] = \<const0> ;
  assign PCASC[8] = \<const0> ;
  assign PCASC[7] = \<const0> ;
  assign PCASC[6] = \<const0> ;
  assign PCASC[5] = \<const0> ;
  assign PCASC[4] = \<const0> ;
  assign PCASC[3] = \<const0> ;
  assign PCASC[2] = \<const0> ;
  assign PCASC[1] = \<const0> ;
  assign PCASC[0] = \<const0> ;
  assign ZERO_DETECT[1] = \<const0> ;
  assign ZERO_DETECT[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_A_TYPE = "1" *) 
  (* C_A_WIDTH = "12" *) 
  (* C_B_TYPE = "1" *) 
  (* C_B_VALUE = "10000001" *) 
  (* C_B_WIDTH = "12" *) 
  (* C_CCM_IMP = "0" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_ZERO_DETECT = "0" *) 
  (* C_LATENCY = "1" *) 
  (* C_MODEL_TYPE = "0" *) 
  (* C_MULT_TYPE = "1" *) 
  (* C_OPTIMIZE_GOAL = "1" *) 
  (* C_OUT_HIGH = "23" *) 
  (* C_OUT_LOW = "0" *) 
  (* C_ROUND_OUTPUT = "0" *) 
  (* C_ROUND_PT = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mult_gen_v12_0_13_viv i_mult
       (.A(A),
        .B(B),
        .CE(1'b0),
        .CLK(CLK),
        .P(P),
        .PCASC(NLW_i_mult_PCASC_UNCONNECTED[47:0]),
        .SCLR(1'b0),
        .ZERO_DETECT(NLW_i_mult_ZERO_DETECT_UNCONNECTED[1:0]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
dWWkLS4MAxTabZJf/z6PdYqCAGBEFl60TKb71Rh2J+7fWDO/9CrkzmRY6MvLyDNa6XcNwmyjo+vH
IT27waHJUw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
PStuquU0P15n6Yubm4HMz3YAXAHDJepiOAryzYKQSHrg15urbj1rVu7aY4DMfqLAeOhhBf2TxCH+
9b87ufCRohY5ifOwzlMpKd1I3Si+/3GUzw9K8cI1mIMThIsp8ehAXs7z6PmPe8fpb58yK53dOUFC
FlXVFlQ6H75gMzv2rk4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kwri0+QxipG5A83IfKXbnNqYBPHFYGaIsFL2KUvt2+LL7U18MJTQM+vo3V0pETK3opNpZ2mjFhXX
ZzMyYH6qWunSiWYrhs76sXNQ6knBLUhyk1u3tR5DMBXeoO/LVNQv6j3UGT0axEDoKmA+owk75POw
nrWnrkyYKkBEjVQZp/KPABPhhmASMkggWTXY3g6g0xQjGCQ+VxdTkVKoA6XMhNWaRzxDsRy9OUbU
oxP2nChnJTZkuYS+wwzHiaJ1lvMrtfYzNGg/Kwwtey0hN3IfMuVmf2ekPAKJQbUdvdbdMnS6FRz2
0u1JY8tUdctyWIwH3hvfVDk66bxGiWjLknoPjQ==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ESY/ZH+AOdR3bJqVthBiqNmS1Jk9vG9eNoc6T4mvQxABeWInTaMFH5NkdbdUlHov8eF7SmZE70WB
4IRayOKfvPxA8JUbj4JtuPw5Z4chCBY7T1gFg85KCLWBceRIQFqhSQS7Yp5ruOHM1R3lABf0DrmT
pMIKsz09QJbnVuBRr6EcSYXweqOMVf23gE+j/5QrN3W3+YU4uOqVekWMf+NXuLpJit85XZmiXOP8
MLPN6QA6ojsaqurh6u0qqqdHu0ueB2zuQJUF9OY7BElgqWCuKnmNopoG6VpfRlow3aoOnx0BItXF
4WZA0b0UvdATxN0d9vul2AZzEkxuVibl5QhmEw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QU2aH6P/xI2F+KTH+343BxpGAPnWdbPeRjqVBInBEYpd+kSziCSub3j2t6XzCbhEMu7Bz1gAUEpo
Rz9cEAi8Mhig12ELCTQBLt97IIIBB3EMMaYdXYFuALnAdGET5Ls2k6BA+/reYpsZPGJ6N0G+rIP2
xOT6QhtjQ7J0/d4KKdSBMFWxpl9bBh77/oLyB7lgZZXOH5qEh/fQj1XmVhY+VKLQAAgJU6AdPvaS
aTUfNcvM2zkAICgPbm1M6JoBZcHBu9ktB06412Ip0F1kmmDtlQsv6MxYdIireAvAN5pJySI0QCVM
9z9D3cJYBl/AoBjSk6RhPa6oMfZXShIgwATRFQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
QVcKNT3uT/N+TRIZq6fZRukT5w/zN0mLW+8srEKbzCGBtUWWAfY/ZXcAsiFOAUT8P74Eem/5yLlJ
NCqhFDs56cEcv3DUmVRq19feSFq5jL+Msg5JbEWK1Q4def4qnJmLvbdTedENrnhiab7fS5umsdXK
mhSuM8LyfzEDuEodUPk=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
nndcpEnL0nNbk8F4xWqpm+K5naMnFaJozpsJN51Ns0zsRSSUESxbqyxF13pa+9yK3A37adCOywfl
yNwUoQmpZcxHTWaDgNBWp0wt0aOJr+62A/yO4qrxnVqJGbzacN1x09Ssxtj21Mjkl7vJ7j+P/GzX
4iEjHQzZU24x5XwW/no4kbj+s28zKN71Rf1EZCiEdnAoPS9dCC6orFOYwwSg68oXF/eLVXo4zFJF
NV6pcjlZlONhbZsycUyqLAAH8qqHB6dlnSHMbkHqjlIByg78JrwEUEOe5dYxw8YELwI6Y5pZwv63
0s6oFSRksaznFGTyhsiGLv4RmK42MPI2MyrLoA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
La0epTg3XTUaGiutG+lTzWhtxmJ9GETKotB5ws/5My3Sh7c6QR1Uyol3lZRjOfuuDI3EbEr1DPem
VNXR6O1ZGWeHfy6jzVW0Sf0B0sfPP8U0o2MwLyCqJ80l41HnbNtZ0CxhGNkLqR2d1GE8fIiSE0Dg
FxmdK2zsg0tFhZN6hyif6xgXUIVc5gzxMSYZ9mUVVyWopdC9wAxj1JtZjOTWW872pZvWemD40wAq
ExkajfZ0aot/5+3vwlMKmr+Ks6ouRciH83n707iULRkeL5XxelCq1UkyUckwxi9c9CYLoxAWkrik
Rn+mlqCQ7syC3b9lhCeIsJIxpLlInKfl5qplIQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LVoGh8h6X9deCzKo0xJIiV5jtmG++5fzjqLD9xelrF9nOCKL3vFXT9c8qP+4PX1PrkHg0PZnI3LC
ei/fUdkk3BLYZ7Cd9ZOE2l2EKHxN9QnNXelNMW6jv2Juvk7C7JGvlYDGl79JnV3Pk9QMljHF9EBA
dJXyGgqdlVhZIhkuSH02pmfCOeCgYcj8nkjDdn1kyW9BLm04nGpZjXjh7EZ9PVm61RzWD95jDe/k
fA2s/w0GOM0KCoq9PI4Jz1CrZHhIIxsrtVmX3bRrgZOQ5ItRlI3A/txC5P5nd/iqntYKHnr/neac
Utzb8yhAyXDk8mruCnifzEo0iaL8+f25cFIp+w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7280)
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
