// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Aug 21 15:41:06 2020
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_gen_0_sim_netlist.v
// Design      : mult_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
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
QAlh4fJWlw5UhA6fcdjzC7n/AXznjazQ20SWag9dDHowKVaRGP+OlC93eGUNIYBaJQ1Xh3O/0hK3
ROES2wXnvHOnC+ml79Ne7q4qen81XYIUkcdL+HTldIosabMZm42lMin8CmV1hUqK8ciNy7wM3zTf
MnJmnfJLk9CtnI8UTy1dmLs+z4/HgjaEC41nqdaMHX2GgAhI6TtPjZHnf4g9aFueQSurwalPqHse
/1QtdXnQSqm5BImXiRpQE9J4WaieLvKIS9zPqdxcxs9C1AI97MTh6wcoROQVqUm74laykgGBCrss
eBjyEAZl5PdV53UAHM2ZhL7Dtf1uxqOYABp+0w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Re0rLLmKVq51W3cqyVZ6+TKuPnSwrUmMeN8r6iTGFydnG0tIPCDbPZyUS1CGIDNE4r9UJSDbs5Sr
jOG4Hucsd04h9cJm3PBguqZ2Lp4SyE0saZ/dBg90pkEmUPDhncsMwH8pDIIhLZ1ukr3Gys8h4/xD
wyPakQXIOxbgdvwzV4bdZulhAvGQWOOKg+fJBw0gVfrmS3fEKIqX1Yy1ZqoyBYu8ljJzfZIf9M9v
jAlB6iXh19H3oxLD/+eBbr6CeMEXk8ot83CXbr96gbwF2UeAPK4tOI/0uMLKkrGWZQiB5hlD/wR4
R12IXPWFSCqymrJgBgB3/kSyFSk6gjQkiwsWfw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 7280)
`pragma protect data_block
GrqtnoLeDFYbmf+dTKJ6pPAsG/LNQnkVQyw7CVWDQbY23IcZwFdplakkpwOEzGELGOj86O1Mwycu
jmXK+kVdWfnreik8ycGK8oRdPit8AIKdVQNOJBLwS2SyqYFdWIZ9ivrGz0uZM8sCsuE7PesrC7dw
ADgW7x5BBa97ny7EiVcKg1zJX+y70yN6MZOpzkEVviJGGgIOyqakMkqYynE4ih6pw0qoZz3GTWlY
4OCQr88GdakwrnMqV5stDQwPduOngT/5WdOu4JvWtqd23cLSrhR6+Q5JaEdisXtMd1BIAlvDWpG0
56dJKqe6jRqlSwz3msrY9ZxjsFu88uhgeCzJWLS8z7MzPTbeyvS6ofAIsK33x0pkhVrpCZG6hS+9
KCl062O6DSeESPhgKMc6dkXckRKe4uZ6AcTHp5He5l31+MkCnVUSjS8t+7OVKVmi2BV1ujfbQ2n8
sPYjOd7S6eifvglsiafWcPobz4ezs/UWe5oJrwxUWhLjHfSIe0aUIG4Vgb1TNEVqRTk04DwK0lrp
BbqjGDhVdOr1jZPJ+XD6TCeja1dfnYfVsPJPBuVpvkgA9EOUxy6qYfhvGDC/d8QeZjNdSr0rGK80
cCYdIOQOUPx5w8XWAZslcS+2/kGISnndkxUUovebmWi63ic4O1AvGwyLzUVLjmkEUJqALigHk5cy
nrTxbMiWUyIWkeroJToNtlil0k7yETfOxzN5kVMPixLeXELbsOPa1kLuWalaGvCewur5RmgEQul5
dvEdv2JDBmAIXDWFXUT8bldUvTBHNrJoLPkY1mekLEse6zwhCLcAXQKcuPktA/PEyQ3DlWQWmteb
9yPcrWEWCdQgfa1NsJsruq35DjnGAc5P+JhwvPnvssPryPsZ1F9tzpS8ZEjXdjlWelsA7PB4DWDc
nMcrUV+jkt6u+SralDFw8PmZKvP30zGaIjutftTLOcYWwlHUlbXWb7fSMMM7jlI+jeoJ2qvUOGqH
L2KZKaA3f30rRaN5qWFzPaJa5nNYqYMd6hYAk2cndMiLW9iu9GzZN4hYx1M+5ixs2X/o0ttiQvxz
l7s+kv6+ngVp2kc9DPR2xqkFb9GZ6315TP2HQwNY6SqqfxDcBgKhkiqnmzH43pvJlmhnLuz52k+I
Dc0pyvW/8l7A2KPOGWjoi12sU9ZC3DNWl32zt2MYr/gvMhZ5diXiWJXlzBb1REtd+ngvaasbk2ZY
E4wJdRfKQY6tVtyBjqB/7n+sBf05WqTwGUPB9rlsjM7N8h4nEu1//8wEPoquLS+bQzz8Sw/IocdT
H72Jmh4Q6XX3V/8qwiy9JhrYI1UMSXoQYw0PykzoAUtvmwuMNw08/TNF21JtL5keFs651QEknXVe
ojhSEMesAqs3DH6svPow4CoGnu0hu3D7LJ/5CDxk0NEYfTW9T5G6IV4sIsxcYauJ97FRfkK2AtF1
LzzpO4LEjFKeDbLDWF5aWQrJV5RQqu+cDK+YoqliOsf24FJZ51p6q5FXPVPiHhHXGcU8I0Q+RaKs
yihreUzSMn1eeRwZqV1P5D4xROzeM557cELmHiupFqHg2gIaRxSuBwfQdK9QqE3YgPHCGOVpH8kb
fpTFgySH+13Mo4HZpvtFdZR4zqSHpfXkjJHawPxaOD5CFCzzyrWo1Emiz7/ojBUONoXyb25FAQG9
S+GFhutGcDpK+Eg2XD6StSqTEAdqjUPu5HRtYIDSALblpKwnoizNazJsUnA7G3AWbQ2/4At4xX85
fIpSO4trZbbe1yfhFw3W3Lg3FLBktfXicUhi7E0qglzBkOgTgY7jTZyczzBSp1qcnRQg2+McmgXX
xZFLT2YDZvV5C8Skm70/DdoKtwoAOLNe0DpcVg/JsSTP7D1N5Coy9HyJlIzgydzjjBNAmOXTiEvC
sPR1fq3yFBYx/uCYJFGrTO0CUCR1QCZ9iPjA5qmcAqtQFu8o8we0mVFw7/NPe400ubJPzzvH2XWx
VFXf13woEqImiLS6ZYNFlVRRH/qorRNGe3BNJUlA2QYbA3GlIjfUsm6SztjRMEk5VZsGFzTANSqL
hESsHztY4FcZIk2SeyNMQdsKXntpuNRfX/GheY8G6PqbxFW4GTHHkOBGnYrL4CMU9SxAGjrkWERA
DgHLKCgn8HwhdL4FWc6NBtCW5Y5+J34F0OxStuHvoT8C/SMLl95BL3R5Alh5RNbkc4x2Vper/nZ1
6MvA97I00JPfxvKo1eaauk7+uGaWg8zlXcpq46z1wHdrvKRn5TM/CiBvwriLhKEbyuLSaXHARDM8
owj9bEaKYTGA3tLVqeWs9j7JqQUpDr3Pp+1EQMaYAlDsJG/oxIFfRfsJ4DzdsIxLnA8pUCSb69hH
TpJ92C+MTZM1vqiuYvszrcJS5QyH7Ap4R7H3kSHED4nbO7L9hFLiEUvP1QhrFV/3GZnIxOHOsClu
eI/7N+pTH6L42LNJ359Gl13BSK9n3iUCXhL98QwNC9MQ/oA31GAHvCDgz2VxTMfBJAsw0Up36+0g
RoTFljE2C0dQt9MCb6hXfvfp6txA6EQVbH/SibmNuPTo6GdSVmxJ2Ev5RgantnUyb+HShMEov6c7
xClHdzJdTqaPs//zbjDEOB8dIT92Qdz2MIFHy7g8tdTbxcRd79GaUX+uZAb2iWbQPyvnIT0prWJS
1IK882jLV7k0eb6FL+sbgnbUw4h+e+nLUgMbEnlxv1dmBKcDqnGuy6tgrl8YNef/v+IFOaL6PI4y
RgIlLK5qDbLwS32n6f/vz9VMMqCz3M0Pnr58LJ3hbW5WYFWw8/xBTMsodZ0hL+MALEtFCNdsJrE6
AguoGgvfk/P5IEQXoA/aa1c2Bw1PbC/Hu4xI+T++CCZh0gZHrEf6AbaGgdQKhR8IrvyLK8UD873K
xBOjlRQQ5REo/Mk66866iALWW8jxCoOMtnAo+jw5QksRN/QNBlp+MzpxaOq+LW541+iLEFAPdE5X
uXI8JZmhmtGQEe50iOk2x96RrSGnr6/BelgVEwUrLxr8FZpf0DVJEa6jNqnpkCk1o9xjD87eWeVk
XznOKuw2beuZ0t563wIPbPWHkbIhxwBVQElFkvE+Dm0iMpwmyncyPnK0IP9CeymIjoCGpuTUqjoD
4xx3UPDGoHaAA+u01PngrTpCWve2cta74lsLMQRLD6pOB9oy3V4Cj/Vxm9t/8tDgz05KCvt3QLOp
k6pIVwUVchedUTgJwfVtO5he6bIWXRuex58OsoP0dS25UP5YzsGEfKzHybcmtG2X2JezOiPRyL1o
ERIhFlFFOgYsKbsmxszw7Vq1DZ7Eu0xuq85sP7exTgssO+sK7t/vHViPS9ubB2pYxR1ZL8/Pmcxm
RI5tTdZPEOrSrdmmruwSxgvqhbIxrJsFNsTa2ERyUcCoymB08Pj/skIULa3K26uW3A+T6faDYnzi
3ASCCgK520KlCO3Q3EjftR1yYKEhmrDu2fN5bu61+UcEo3/bdOuKzu3s7VZ64PfGcpcT714sx8ph
3hojkq/NlraWbKQ42uuAQQr7/E0HZdkeAeLYEStLbvW+P5NNyVp4mdcqQyv9kbBciZO4xopiGz0u
BWKihjEgSIEyQYQnt3yQutHYQsvwUuY64qnxyw9BxLdbb7xv1txTyFu9BOfHL/olvDgbfc5FZSvi
cG2UKKZqx0zq7M67tMzsf/TE9J5CaIk0e927zuWdEWT+i+QkhXA7KRoGK9yFS5qxhkHyamYMosb+
LU5IF8D3Dsgu5TdY/e8JN4IgBkDNBQdVp+1qcqoMFgNhMl11vwOZjzzFSZ4R1CUiWXWliv3Pv7hS
gbICfkbs/+ADEGC7jfQoDN59mg7u5wYQwlPZq1lS8HyC+ogTwLnkmu8HlXytCFIci6y4cj1ytmgi
6YhZXX+CJZnc0Tgba5LtezEneuFUy0NNYBr4B7pwj53Q9QGSpRkjRRAr5E/IseJVpe6Ycz3QIJLD
16doeUY0vzCPFT9tlLP7B+iMf+tSpJIgu9wPLoRaVulzPtuhSjTn9x2CEbCr78OEzXlptO+95b/l
UgFkNBRmCB2hQKQwFwdZxIiX3kgygNwZQOrDIHes/NZOOOnO+NiEzEYyjiTK0QoiljDPLupGx5ED
5aZozlZEsNtINK6Y7yfl6ntTkVodW7YRn2g1pXCeKRsCkSYUS2Mu8rdYAdGyc9+d4Q7BO9lR8WEA
hCaoOXzmaz+IfWD5WCRux6bs8MgK8ld0gn7F7uustKcs9NJvJLoJk1Bfwc7iyhz+zR0wImTfoAe9
z21glsX+bB69Oc9EnmC42Q+VQr6Yy68t4073inN40Ynb5rHv2FTvFZeGK0sMT+AQMKFQgJ3BD0Ku
Hdm2v0HkA6JcfVf0glODVlpTzREsECv92sJy4IjyD9w2Hv4kf/K0YM8yZcYGnaBj7jwakLOtwADg
yfIAYQeOJMMulY9lGbRPbmN1Mn2DWjX9dtQVUSZXL/kEYGLmJJF25wb9EveaA+EysJCQx9nN8p1m
BEvGLZAnTzSenzOLnmlXdkDYPL0hUWeVTtQBYmiIiKQp37sb7G3SWeMPJ5nVMQizIVRv2sEzTFBi
xrD64aal5cIXJBrSmoVXK7DPe+LjWCPUeGMDIypLjlnM8VQGwYFjm6IEMiXBbFdH5XZhvKUJ/8kI
YpK9DiXgfcugMb4l/sirtO8TKNYOodmTohTGWMsuwibzCIP2ruucqPvjhhbORbmHpRJXBz2fcIBM
Rd1fE7kt0muKIb5tXO//CSQP3uMHqNEDr9Bb6atZ1GWINSIRh4w5iavOZXIBB3C56P218Rz40QdK
vUJ7I5kiH9QU495NQNMMBxZ3yDBEj/A7JfhQ3YvOR5qePWmXhIBD0InYWkBB5ddnLzy6z81HQI+6
+zfht5KPTXPrD/U3VFW8KEu2ZIzaiVOn32WyWJkbl8DoHwBAh6u440u5DCftuJ91kFJrJpUgHxg0
ODln0ouCkMMh0Qbox5F2N4bBSAOT0o4XA6gEvPoKHzOv+g1US5dREksyc5XiotMKgwrWJFlxQkZg
Z28wNRI6P/m2VOcPQvX6hNhC5R/jBvCIfMAnoStNmgkC9+20H8/4Yv31wvHcZWW9gVQKZZphwbrR
6jsuIco1UQdHIz1Qse1akbXmpCnBZsnvR1KEEXz9gyHgZikuFnQd/eOEsEUNnjMGgPH+eefbRRwj
0e6LhrpadLC+i+Bdlt0knqXSBHS/yN07F4OYl8CLpOtsThnvXRv/E6eHle1wi6B27JNKs0B4ZnNB
S9/MEZcYEbNk9rO9ChzH7dUaVUBz5/LOdbA6CHjP7U46ZRnvElr/z2vGJH8KjlDBzrvI6ifnE1Mr
iAYFoGvBb6IRqn4DabT5Y11T09+jz1EG5gFka98gK8R8s43M/pflk9BxGTJxnUA1OWAjEro0wj4/
2qcQnEAZLM1VG5El0SCXdH2VzALXm567nKoL0wiWL+o3DDyrZw+sct5qej5jx4213H1EGIN9i7dh
+FqatDX8UlS4+R+1CLuV578K51R7fvMKRZijZ9UOvsMttiNAj6xqsTY+gfPYI1Kt1c7hJG2uh7t0
25C3FW11vTJJ1NqbWvtmC3kbK5MBcVBZuRM17L4Gp1+O8iDKdiQ5LP3wQY7rHy7mpOZ80PVl0Ut3
VVkdav2WJTC0J2seOZz6QRRrMUtUMSunvGRO++qQmdEfWIaiPum/WLnzA3rrpE5rKpNMFC6Ghhaw
kpeSkbt5rt+DfPSHneuI25nUQbWG/7K3J/hPAJq7oqAipiCKAzAfInAfGgO7W1xc/9ONkzXu33Ue
WJaKHsFowuDGbGdnQZd/PxmpNUfhduwVA3t0isHiSmOVey+XINv/+lUu1DAptsaEHjyqJghM3Awq
y4NTyCALWdreaYAqWXJUEGxgLVcCYepUmUN1sX0qa2+bqcxtB77eEVaO+d3nfsYoWY6ThZ1NF62B
aoRMN23cZ8X8s7ZOdiJSWiURqwUBPs38t1nIQ4y57VXuKGSfdSeuZzZI42Mu4r3n3j18owPfx3W/
vMke04Q9z2hNXo37+0Ff5rK65diWIquZYu8z1UGgHg2bvrOZdVcVw2Rr63v50g94+68t0e4XPlWg
xtNse7U0NItonbCsIAT/+Ps7ZIPRatQcc9APt0ZPWSfdbDxeVLrbRTFxdEHU5bl9tiqGAHkf9AhN
5AV38oV8FWA8zFCAW0yrrTHHkc1LpePutpcaiA2SGdzsO51/yAz9OJLTBNlSN4i+yP4r8LMrr8IK
qdkQ0IY/ii7xoKZXqGb/ferpsgV3IapLSfpsG0ieivFwUD4N9dzOQAbKR5XThZoF7ZOmTA/mfFMB
KYr57Usl5nF7iICfZTeI2+klFc7RGVVFU67ioLiUpKYJ6DCjGoodxbLptZi/frd5DxEzv7wtBlLr
KGLwxOnVBC8Yei/7D3RXStbcLmdOwqfCLxgr/yCWbfbMVIXr7i2ZztdS2HNH/tirChRrrlJBRZ9v
HASr66RL5yzblXm7nX47c0y0xVwDnMynLKE3spIXadbWIiZIgJJkVKD45tf0MbBLmeJ2Jlg36G+L
9rtar50J2/q39WlAGHOygR7G9FMywT6qXd+sy7hsQ7ZOycn+KMBuQcBX3GuKdVnsctfDccrfKJ8o
nb9/dSiROcGjrRCki+xaavBlfW1e2Pg97lD4clVeorxbkjl4BLQL6fOw4u78cQKEKQWTiDkoBWNG
Cic7u6NhRU6e4PWkpVq/RU/9HyIG2LEJEklx7F01oo3wrV40Ll2zeUMZB2i2tNs4KBx2t0A7JZ94
sTu2QdwR6MWnbpuK290RZmFnJCnsPL8h+76qMjQ+/VNxYk12dXyA4yZViR4U5Fcyd1Pt8UHnXucE
TOkp306xs0+M2sg8d+Gc8ky/FMTunmQeObHfzhFl+uyXxwkIzeps2pCWpVfp2wbCl5C3JJeLK8Dn
p8a1z1azFQYjCz/SmDuPsGbpCycGWptpP7TxZjw8w4QoyCXnjiZJGEJUyE5eQuuHaYbt0YjXRMN6
WitOS3dEed0WV0UY/4FU6X8h9hWrH7J4wQRqI2l6iKjMHYwXviNW2Ds25xP4SY6vv28QwqX9LeuM
2lKppuGk5s23vyRIzjV0WSmZZK14e+SOGGQV8oMMRFU+MPhhHBKNDuPsl6AOXgY3oEyLXXTfdv6X
lF8wCRB2ZXNyCnPBueNmR4A1vciwrmJTGEsW+2Xi0/GcO5XMNjVmR7dMUf0D7TT8PHZGsZAuv2Te
3qkx1WLjG5wb2NPu0GyKLDHrAJ6FdzdPqa9Qn3+DzitXYqETZZ6e+n1yiIZ4DQnoiX5822Kpma03
9aEkM30i+RDqNPKzhnxmoz5ZFSECIMTD1jVG/YV9090TtyD6kIzs0LBBPxz+9w+slXkYhNfqqUK7
24sD0YbDKSQN9jPNAhtnAZYv2QqlLNcLzSBD3u37pyII/xKBm4QaGZUARkn4MPc/sG1m21N6e6z5
1v1TND6dZB1HpIZjDIfwEc033prXHxD2m/m6JFZfBKIYmieStJgU7vqD6SiLsQTC4Yz96GOzjmZF
LG1uEuymRgo5+YME41zgjFXvm70ZQ7laxns/2Iy/kXgvUt3CqenhNKYyKd5gTGXgFapkY1tldHnb
buNsYL5vXv91vLJxBG2GDWCmPmtGrZKFMQzDhnA958FHGdTZPSuoImRFOFMCEfpfzE/5UIZ9ms4M
vCKkAz73izhQuvzi/1jtgFBZgP/uWEp6OdSCE/Xc/eQASLMsj6YJOtH7Gef60ALGpCHZ3U2a7nq6
DzU458YtKLXr/RP/xACgfGEhIt9FpBlbAbO8E5aeJ/6n6405UNyl2H6JFNLRD1JhqbQ7oizkKR6I
2qZnnyu6z2KCMiu0xvwtRmklkrVW/YRWd2zJ6DxGDiYnmvZEfFRK57z2Kw8IDVrs8cvGICBJEHoS
47lrpFEypQDCxVNPVT7OZA+vN4Dmpc0Ne/VoYTZr6CLD4lCUS01MrvJxxfLuEhXvrE7elKydBHh9
7AvgqhUvxm+v/L8bQUd85F9h/F57PbVl/vFC4UJmBA3iOx14fRDyTN5Bc+jZygl/7P07ETT6SR83
7toVe/IUC7GKlMo9qENpE+v08uLHbECTf+t8sstza9GHAI/pmRLbSoO0Z6Xfk7oe5HsK7KKmTbW6
e9AKtDGJl1mtPrCsCyvAQ0rmBGdNg14WgGHyUzbhT0qSh1PvLVpc0xZQcVPf1tWVT8wvSjM+lCjI
jacGqEmqfQOWZrdbL6UWP9CqlO8WILDUDJkuc7p0L1KnA26OLCnlKb7F2kfrLuzqtisBwyMt3NuV
r0wDpc1M6OKMmOaQg7C/0mqf96LqOSgbe6dGAauEMWU0C+F2EhQOWqbFIlpy7AUOsUmn+O/47Hud
rs05Y7wPYpfKNQaxmJMUTmDRAYKHsIoXiz+g1IA0VO9ZqTIjP+o5+BNEmp3OtLQf+/c/3Pkamrs2
LLvjfHQBU4dHtRckJx5/5Gmphb/snrrBaPzGbMuqGDDURgkPGmA9NqqTu1H+UAB1886cXMOPe/nJ
PumMW1+9mgvdij5zTwEkntuQnrC0/aRescI5u7rLQYufk+co1rcG93/3TMMePnlqC9Ntv9CjDRSW
rmxXO52HPNotonif+F1Ir4jJFbyFux8t8M9qFDwQW/YVSlKIrHW7b+3O4zjeYYM3ddvucIcHNVSM
s44D1ltCHoc9hDUZha2tRYa/14DlZOiqwFuG3DaNQ9V6PxuOOpt+L/XMHtI/pv+PciiqrqZDAPHg
SjFIWJV52u0m/BVMs7LzLAFx0nLV4Zy/OubwvFTw9kFG1ypEhjdQWjwTCGqB1eozivPom5pHrUTk
JjyPCAI0HoZL93QVngl9YV0WXnChll3ry/nANIc2kiSuwaOf2mpdPtim7XzSnLdVia0VClvGlStn
aa3wE1PoS97WWTj2jdAdqoAm4VP7IJ66oEct7m+82HyaMt93QX1OBYKZKAKmZ694F34v5sKDusxJ
AxuVLuU/EiTJHfOc382oEMSl7wndz4AVeFja/tuCBIVpzR0Wz7Iwo99Zjd9YU/W/I6GlzVvlN48z
6guh2IcBu6BJ7PjYVHJDXJWz/7FdOVPo27jNbnju2ydqXLHEeO0Mizt4L+y/WDjUwxOeI/KkpyN9
oDIvS3yKv1f0cpqXGoCzeEhORe2h/l5+1PIRKb6qXCivTCYakMQy5nPW+vb101SzYnLzyykFdyF6
8OycVbePw9mCcrmfgjsv4x8suh6f4RB11yRTsfOjpSyLwWg4aou06ElfxCZNDkPRg8wPbw6brbll
rBBQj5fmqTUOPnBYLRysr7CnMwgPWujvGq/g65N8v5dt/lQ77Z+/2d624ZmRCdOLspDakmWE6Iyv
/xT6tkgX7lJlKVvMfn44FHCeqJT1KC9ACsIhu9BAWwCPMiYMI1LMoe8yFjbxCvysTH+QNhe8L3vN
leAi9qD2aXlYY4fvOjb6POXTqjMidcfDkmXSeAapuOEbHNrMCptC+vAL7CE7CTINTcItVlLK7lPM
8B+tg7tDSznDCDrdIE6zkE1Ff2aquWDARB3yj2oI3GTi5VN9J1oB0JNGltpK3CMhlHAoTgrRePNY
/BfJ7qgRzrmc3/mYLUnVeyQxa91VTCXYS91f4ms76laed95kj8SsYzRFLSzobcxiaxv98G91LC/t
CbJRaoePPiA9ZUrQakhFiFpD0DBrgqfBXbPQzEk49nJyi/LiZTrMVvs=
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
