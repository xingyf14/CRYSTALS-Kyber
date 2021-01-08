// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Jan  8 10:44:19 2021
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               E:/Vivado_projects/Crystals-kyber/Crystals-kyber.srcs/sources_1/ip/mult_gen_0/mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a12tcpg238-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_gen_0,mult_gen_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "mult_gen_v12_0_13,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module mult_gen_0
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
  mult_gen_0_mult_gen_v12_0_13 U0
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
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "mult_gen_v12_0_13" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module mult_gen_0_mult_gen_v12_0_13
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
  mult_gen_0_mult_gen_v12_0_13_viv i_mult
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
X2lhlancZpOIHzBoi6vgzuwEonIAoj42uUCzWtz/gwsVEKrpdfqd3XfXWFbdqkv4sbWzRlJODdWD
88kD2C7aPAFjg/ZsP1YCtK43aoox2C4scwtC0mUNAqmgb/QrJUQ13F/UB3zCeAH4BdqduD9XbTkJ
lVDZRaZP+OqTiFy+Ari/9cUgBHCXh1CoQW55s5itZ8M3yvaBBTumMdVkDgijdotTRgWB1tWzROJi
3ZTDop37/edlVGzXSi5scXF6Dx4V/SUFzkh121OIflWx8hpl7wGfZrkBI8gFPRBvglom8q5r6VVK
6Bs5kQZu1+8iqu6pB6OGzksTjLUP9SuDAT5XkA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
5sMoKrxZrTarT2pYkr6sa76hjpi8sPUtN8tTk2sQSKvzzkSBLdsmwQzeQc9askUueHiNnkOho4NK
jXaeTQ4Y8SX0GrCxsMpYZNZwM4kfCrdjFiJPQbJe7F9ZzxbE4FPfbKTRk01Z7FmR/T9gnEbr6JhK
xtferUgXeEKx95dwaMsig9HCLHN5PVqaElSrPsojW11WIW35JV7jFaZJY+hShz8pQdKPLEDGVWj3
r0hQKRhGO/ZIk/X0oFWYavLJATOiiqGuPjtzE3PyFYQ9guKRHYn2q32zzZG+HRppqANHYHaR3rGc
Yb+kGLvnZpioFmrDlfpG8LvI2SXZG7JjxZNbzQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7264)
`pragma protect data_block
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
kTSlk2ZI7mDer9XkpKbGYRDERfcadbUHSg==
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
