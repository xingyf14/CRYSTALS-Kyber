// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Aug 21 15:43:39 2020
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
(* C_DEPTH = "9" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
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
c3gY912p9xlgZEeEp6eWrhhWKf6phe4Od6A8HCYb5YtHqBXaa4P3qqB9wrUJLH4OuGQ28hT9pirH
BsDB0DcXIsxRlEZwwoMFwaSiyJCaQxmv2YNGbRG7ww7Il//YQClzRXzJrpEij4rVbeYi7b8/GyqB
2MGfNcK0HjajL8rxbi6wrzZV4njXUjZobfFC89GKFuzxRAgzIyz/8WQnBH4dBHJ3wgJLd5pW956+
D9iN+OMXgJxVogSqYfuVW9+kzxn+t/ILP7n9iVjzyRXxG8xNo+mTkpK7D6GdAVDIXYS1Y94RSeDp
xviF2Ljk3RKXxID3W6odQ8ZAQ2n2bc7tjw7VKg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Bp40pOMa6ihe8zD1uetilZFbIvVMjHZi/jCYIBADOIMs0isEg63T7UGuuhva+gdtQ0uny5EXGY53
3UE5Fdp/OnSaQ/kg+loE56UOwkb0bMOuQ4GWD9N8PrHLj14k8vnYrq/AvWk260t9cRNn7RQKdQQT
r3tlq6v3ycLpOCcS5y6xPJg+1kuBWFo/briXabxrh2EoY8vCffExa6vC/uCH5DL/QWNpRU8D9vGI
43eoIxFLVr+4fUlXlKHbZ+1F/YLg1sN6vmpDg9B6J3lmeQdkHr+kSE9FkCDsgmFdj3W2egy2yPAd
lvuw4Wfa+GHH+8YC8Cp9v8lktSedYiLnc4GVDA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10304)
`pragma protect data_block
mLd72G1Bujs1+D4Gmk+oxj3VKvQ3fJO5GILF3lx2cIY263FWeFjy7U9Zgt8QC9e/TxxS9ZUnQvqW
NFVaYERP3xZ708osjivT9ABrnG/3zY933eBgWYBqNkF0jZUgJaQBcFis6v9m+56WbkBoLbZsdsOO
72y8lPETf6ZgHECySG7V2z5cu3pvHSJ+ap+gjjjMCnaPwgwACdvkYA8qflhT4cLvrpuz1tYvRmt3
1DvxviIDxMLObrn+2f0QRcvr3DSjyfMYJmIT1nVFcvQbMFgJhWzau7IuesEKWY3m0yrNNKF+zGkk
8boP2a2c9y4fAFu0AlVZzkRNEDVPCBrwkOLGq0bR2oKx6nSMrVyn1GArnCxlfHLj921NtbCNmWB0
c/2I3kdJ5bBf0FubBmVgTOwt6UaSP5fqhv3eXFe2H+17hBwVgdoAbMqiR+6tF4tApal8cE9q6Q77
E/d1wOoUDkVrQ/rdCddvi8KGM880HjQfYGrqHlCAIftLYDD2NJ3fIod0HIl9ttwNrQ6FS31lBzIo
JyZaOsn0D4jT6yTpWZhtZnDpewcqTXbOqfzqIPE+geMrR9ZX5nyfb9SKrZ2fuD4y7oVk8z2a9HV1
KQcqj0YPKdT40QDYfxFWMxPf2FM7eP+ykf02pHooLZZsvWwvLaDMfGMQ4c0MPUpEB+Wfw+APx7tM
aSrkdH4tNYks+ESEuWOHhk2ubPcOWnFOB3Z2i0Bxi0wZL3Vr/Rm0TxNC5AGHuEICyvLT3DgzzFG7
rkP71p6zPcCDT3bJOloyTAspxfODjEsUZRvhpfELr2iM/brib6Hcb3WNvFqZV1kK/hJvd19HeiU8
5AVt4IveECv5XwCa9KQe4iHhRRFi6JV3Eof72co52fTcnozSgIzlKw52kXstjGA+Rc3ftz2tOv4k
esQWi+O1ZV85PrvM4b2vlmeht1CmmNEzmIcm4xW4w3ylboqmQzXFrsR+yn/co1cH/+Zm3YC8/YEw
N76vR4WlyqTz3SXyvTcPE5y/AARKTrARmkKH26opjbj3LU+D1Lf1x7dvA4XQd7x5vaifiAD3r62K
zyM6Ggrb3+DFqFf/o4KloDArVrYK9PtaOTpUhTh1a5/28Mcp9TUDHTymddai0Ny4VMgeLQwX1p2p
F0CbDzzvcqpbK1dBELtwO3NAlXt2EfJvHzWFkv76KoyO+AUh0zRCmWpKv2m18YqDHrrnziwK/v5u
mNEd0DLFmLBGFMeD1BNgrMi2aCVbPwzDngY7ej2exDqa7SpJAlaGK62x2UnSsDjR2xyIbjwnG929
HtsjGBpS6Xt8B5XjsLFkZ3dFWhgwG2X4b3Jd/437IwvheL8nuh33Bdm0mxpVSSS59KVaw3yB2lVb
PILqcKxdcMlm6PXfXZkBamit7BbWZ143Bo0sJnBRcGlgVhc/sLNSONskkxhpTE+avsNsNegf7eli
Q++KSyhgd4oPKegnszpy0gjxhGwDenaeLb7QzDFtBpuagbtRxfBJtARRzJ8+KkXAajPDiszY9LEC
C9FqP52Ykgsilb7OdvPfDO3mtlcKZKh2/IQK9PsvPgsbQciXTZPo+mQlxIkWY1Cl65HuZtKzzqvK
6vwFSMYqqzGvQyc+sMb/x2+wUg2h0OSWoJ8FuRsFcDNncQYf1Y4MMMMIpR048dMmX9VuPnPA5HcQ
1Kd/ASytj0/skjevrgIEFp7NoMEsxFZz6e8wqvsdMbz20Zk3Pf5Oown9v2dW+VoHD+IwcaFEufab
LRR4yxyF+gsXM0wfeChmnSNM9iwcXVeRsyVKk8WWbfeSkdb2qHGTDVF1wHLS5yovPlu5n7+wGPfa
dUO4kHmQ6lO58RdPi+TUi3UIFFtnIr5/3XMvQM/FouciJhzOoT16gr9o7kX+88e7n2loFB1I8lC2
isYD2UqPGqYWEyrYzNzzYLrcaJgNGfJ4YeUYdn3P08yIhQoDOrkOoUsWB7zeTaNSMpedbsz5mdk7
QkOUUuct/niVlmtBxfx+mVKbKM+0tAfseXU+mkv0aTvldKAqOTdrKA87iLk2KtH227sbSj+Ia2Dx
EUGcqSfPk5U9rURfXI9f+/KtDO5DqNi7WiZqEM/Xd4QBXR9Lse7DeTuFup0Uv1zQI49/euY6DUH9
qCzW2hDkN6Mtbt09uY0UxSIk+JO1BCVa/l+q15iPHbBoxo2HWKRmLQ8KKYsfLio5nNB2Z84qmCK1
fn4Z+tT6Vh6v80wWCNq2nKkjTLQMu3854FMVg6Wr/023RxxDpANL9ZzDvXNAReS9LFgc0uvge7Bn
7PyWjWDGD/ei1xsFkOU7jQBTNN09sXZwUBHX83F83N+fUB82biha8rkskiPJhsYGdhIRxyZI5cTJ
URo9Nf+wOizsl70oOM4h1Yo4g/M0/j18Km/SjrKZ1dI/sDVSzzM6z7DDqdZxKjwzHOccCs+r20GI
oPrFRQVHjyEfHiPmw8ENrNio9wGEHmU2i4T8TVkWVeHV8/LMAv8Ua+u1/A+wtezSNpK5v3LuMVtM
D6NiKEgv0yiAk4jTmImc9jh5szmYNoASJqeLaL/cPU9blZGaknLpZ2e6U1uT6rPlohu6vs4bR52C
1Cegz7XI5ZIVJLagwE1ONasYVki/hgN1GElrUtG82qCjM4y8v2V8orTd9j1A1pJxEcj1JnDPQ3/L
4apyaDmuxp6XWirjYZl4fy11icbZeUEBzXa/T72D7sxPUos+AbH+BagVFQenb6KAAm40k+N560D+
uqnxBv8yf5G4eH/olshChAyccXVyHsFLn5uVkIJOxVUkM9ZClI51bztRui1Q2GlLSFAXIamkhAx8
F6qj0Kzf3Ax/TLIxQcJBp3reeM5hzpYgIvGJgz0A6Kgx3L4fTgCeppVHAFnWH7NmnX5K1+CIcGVm
2wHEiyJghcuwNuip5W7IxWecRL+acUpni/O0XhcePq/6mPKl99tcwTRDznx2TkAS2fuDXaEt2F8s
TIVP+AEF4HpLsXkx1uR6sn9s2J3q5S3Imp6C51914Ss6YAhzHXYDLAwMlLrZVdDwj2rEUXJDQ4kw
ouNbaCEalOpmgJt/ofHmOxUcIa8qg5pE78TvNrvTUEwMe0Ctz+pCjtF5wLWpPe+DLjYZBcqJp0HM
xide0OgotKpiVeYliDA4altlxlUfxDEf3TA6Qot6FqCSUJ4FAhnSr17h8bce9NgtVNsN8GeSwil2
0treHmeH4LnhjpdP/zE9EtPAdNCsP6OptykYaJ9M3KQkbYDVQIzzZBosx3xf4jXnMADV3D3NdJ48
aPEVrc+5yQ1tYVfqi36yEfAxVH4462hd6VcLDMQXMT0/KKxS5P1hzst2Gb7UfvhkaI4f0sOMEE/C
1DzRd0P/fLYhMFa5ePfHQkbr63kvKws7mnsUMX1YRuAlFgZOv16PMu0PEzRb1y+ChnLdvPexFbsg
j1N7tA1jsFMsC3QpGVE2ufiFhQs3gyAlyHj62u1tUorhVlkAMfqCIruTJiMjeg8PUebxBaRB40qD
VIjoHMrEs4UmmiB32ITAJkWXWdmcBRUrisPiSMi/vB8pFkG1M1rdSbh2MKH//xgsX4QFy3HaaAvV
JuROCo02+it7+9cOThbMA2jtlxVxHuaM7LLr4BOGy7IpoF0lICsUkaxuIADraKvzLVZWsaqy5YJa
q+gOkGeHuTU3exVqfBvdxxs1XmaHHxh0rH+qzneDQpNLfolQI8fpao/74c29iiK/czVh0zteu+B0
xGzZd9DvO5Wm26fRKenInsl3oM+6Nq6N97JT6wFRD8E2iKai9UMqE90w4Dq0dCD/Hnm7aZTzAe6v
femR8TGVR5IAlkgPv391vYQlfM9mE3yt/40XOnf3NqUGQLudBsWdi+foXn1whhv1VQzOX3HPsRV3
Y2j56lbc66Ch6ydE88zOORqxOc/S0kc2oLLG3bY4gL/qhwStpB7YwdIrumCVC38xtof/X18pW0xA
c3gv9WgQ7Laj4zToMRxJ1ZjFO5ZTuMR7gTHM7ui6b3lN44pKnBFFB1pJ9MdLn/Lkkpu+yVpjbyDt
K6nK9b/qgpTDx2vDfI/W2R9B2eRo3xWGD6m0IoHdVz3cOE+d1anUysoswWtNwU6K9PHhXXdz05PH
yhn5QGH7OirCTLUHIgO2vWkO11SL/zzjBWjXBZ71vsXZqKUy4AOj/6D6XaBcz5+Swdk96qHFjsI7
vuGbkfb+YLM5YR7OrhxSmvvf7r4FeU1EBdKH3TrJfolWXqc+31zzHHka8KbI1rR7UvNxz4vYgB/B
K6SDT23gqZIohfxszdHYoWKQAY09eO5BiMh/ufTZg3NBIetTGll07sPmX4etijC6eGXVcwcRHHzv
0OcgGm7A7e/Wk8pBVBnc/hZ3943dhxo2nkwogllNym096TyeMhr+wcKs5mkB167y8pMMYTTIl3vs
W3PraXSuzhGNUCHVXhhI5so2wrfA9XODiuv0yip+Gg5fgrU6GOwrss2tVBcXoz3ZTETSTsVMzTQk
DoxZ2OEnvpHjYu911d8p4HUf+7Q9P+AguSDJln33KQ6zZvZuAnQTYoeE4Z1f/ckBChh+zN5WPwmS
nehteJGXJL2xzTIhdZstfsH4bIeAxeAkIhYLS88QhgqUEOH533YjZNVLDrE/Wau9zJD7SJxEaCD7
iYwti9n5OExSMUDDCsgVi6Feu/vk9lUh95IBRoTbLouRnNbFNWuTiz45jgeu642BWQTJmcTudQaI
9rtOc+2SO4Fxu8r6XA5vy3Nb3RjmkGuaK02odQ44N4kyQASge9kZ/dcclMKJsCPJ6VkhRlZ4HFmQ
sGo6xQC7jWj4/iTNSILjCjK9oXpR2QAis3WYIhNjpiL4t/Se/EjfZokcpoqRPmaDYUc+TvAS+pgD
mqfOb3JumcJYy5sdv+4kK3sJdBtgAtCYzUbq3xVAH2EwG6x2iSoV0VThz9X5F2gp546Xdlk5cNXZ
fZX0PzBIgxEY+E0CokRA+kNxVaJC4YMKXALJ/CdYuA9dG0VRCff1o9CQzj+ce+D5LCs66oWraJDD
q9ntnmrrY7Mt/jOBSxuW0khEjNDe9YAzkJtyn6XMRDi7vOofr7kVOnzgJ7GlTLfjnX/3rEc4XyHR
1b/6/tHzTIfkFsB25WlvwulgxzfLqgPWNAjIYvN37VvnVt3+0SYbi/MdLyWWMjKEe2IKzq/fq8AB
l0PTan65fq+9q7QOCpconR9gQnLWI98HyKvy7z1jfgXODMykzygxRMbGppiqajMsukZSKmtuiW5K
xaEqvP7cJgVFHmQ/9yu8ppGSQkTVQ4c9DdNmHh8ysZoaDWWovZfA6JPVwo2ADfJyd2SKkxRKFxYZ
5Srp/+KH1GSl5jkyUvemggW6Jbcr8Wai3/Nin6lFgyPaioMQMG40r12xOGQ+jULeLDXY35TpY+fR
ZMvzSYI66Vbv42kgHlrEmxWMQVl2mqmmFeMFbcB7SLLtKrCcX1AsN1RYJOT/zypOwDTr9iV47NrV
bc7RJOOE5ala6wiHBZZbRwtKVA/kR07BW8ltypphM5xiOVnjzY7gn96L1Vr7zaeyidnst1NqpIyq
2GyFzLvkq+YcYUwp7qWjveYRL/5HqA/nrZyeC9+E9azKgzFuTR7tmO9NHQfakQH9FWizzSQkTori
5Ik1BiG5fIom4wUXU+lO6Q2p8pjkEtxPRyUWR3imEjEXpnkUJTjknIDLM6y0K5VGplygou50eGXP
TzrCjAjNuiPzpIh681C/zWGD+RZgndizUcz+LU8JFoK02qsfuP4Xh5+vMzk4rXeh7lUAsJeyDKDF
Rp7H5xpP7hZKF5TD36wV4xjcag40yw40x6WJ8TM6pJNuP3duxtgJKhbG4A3YEksEFgS0r9foz+Hv
e788V4fzmrsQOCC6BeoXiT1xNrby04W14QL9nghktFT7+IlFTOVb9emrze3sKjgJDn0F/Do0HQ+Q
YOsxL3XipTVgqrRKsaLWxDyBp7JXLR5tbneY1mwrnlWXRXnHFVC3v/QqhlcAgJKWYW6O+H95wdXo
KRChqXmKPMF4jw5wU87mQK/sJttkDsKYatBKolzNQrFqQm1zY3oX9Z3JKfNYgLLSSgrAewINmmzu
l0RcDcLkxG7zF0XBoY5h/MMViQr4Uq+M3M5Zuhzs+HwenNzhIGVfPh7HsTlEmqRYkZa9h6PtqZ4f
k54W4sP17lPpxQ9WlmJBRIwsa42UyQPfIjLhkAKnfaFc7s7CHBi/4JrxPGwbDvAkUfCDtdReoz/D
MVMrSOOIHMSqtwxuoWcRFXY0YSMaBXtO/BlnrIgUU0q9o2BTG2onBK1SYCZ9fpR3M55nhbjY2YFf
JlhkDVT0ITtG15t2FIyflltIXnxiRRbrAs+c5Bkle5CsFJmv8yhmcVQ9h1xYx4oB7lN4xiR1mZbi
3I+WogUBg6NGbOqcasDPyZhLauqU2iG7KAbqJMNaOyLMls7+mpC8eQunX+rRw1UoJiShnkOYSNwr
2qVx68i4g1XqovyztTK9vnHtU6joHVO1XxyVS9GQbMQiUUwjsWCVtzSFUOn5Z8ZmxCGqAD2DSGbc
pEfm7WBBL4FPei3RHeuohAsYFKO0qRyCNlibdcavNFwmLrj6WhDuxogRJfIwJyMS96t9sAj98c0W
BRx2JKC82Q3/tz8H3vpwYpFlMolt7+/tTdFcHMriGUvdHCRpz8IjrEeTqWbFP8UPpRrIFeV40Afz
+O+U8ZkeCw4UijzTnO5LXHLRKw6g4xg5OVXKiBVHgI+NwT2xx2yT1zEcmc2Q/p4RebxdrS+SaOrF
52NarmheeGg0kn/n7NIhOXz5reQcNT3CV3fomY0asBicudzH9l3tmOczDs6bAXupmnrZnDQasIFF
jAGtLvpmUzrBLqELLrdOL/O6T1SaBjKr6g+Ajr4vjgQS4758xzORfv56SlQnvdxYGyq3KS1c4JN3
N7HcTfjyncvSOwH0PcLs23g7wq/Kp5OVPUaDwADJDjdnP/uOQ5rV7CW5JiDVhkWHOy0mY/IbAzjp
GMQNOKQZEv3aEA4u7VWuaqsCaXFgCWKcv+BFUO0Zb/EC75FJsKVbly5tFwDphyM56IEcnbm/4ucj
K+iPZuZJfRKSenhhfhqSzeaFteJEjDOYVU4FwTZGDAlGI6QF8OnUY5LWCOgmmuOC2K6462nW/O+d
Zu13m2rvCBGSz+2aNLfLszl4NEHdtPJ3c3ZdO+m/ezLO3fhfVfJdX9gv5PsoBRX8MpryM5ZDNznw
yMM8mcosu3NbyNASSFNGtUFQ1YIXVQBzXXWKhAD+Ll5JJa9bI8IFOeno9p2N0fdJkW6TNeAmkzdq
SacD+PPwsZHgGQuP16KiRu9NZcwF24q8iefqj1sXZ7o+vZhQL80FcfurFarTP9Fz68hB5IDFSPX4
zQ7HKGh1/+jIkVYKwlKI+cy9CeGfJFqNm1bL89yUa2NGntnnCVI+0Ii+9HxNKeOBPYZAEIeV73NJ
lRJCQSQ4Vvx8TL51ombxBJO4C2iOqUF+wGZF2PSnMf+rGRjzYRWCjmo+l/cSOc1wv6dNOauof3QR
vLFWQDgcaaWf5YCOn9mWx2HUIzUd+qnaw2e12g1cT7UM5itUV+2P3GVw039mOQB7C1v9zMfqjReV
2rZvdBBRC8DnEe+tPSrC53uGvvogYLbVgizOUdpNodxTUlJeqVHmLwTC2Wgp7RRQ+6KN8buV0I+k
nzOrot3JVf7M1A/zmwRyCmhx14FlnhaufM3W0qDlWtigfrtpC877nInGpTssKx2shJaImPGfxxAk
/2mVMSctj9juuI2bW0c1iFG4QctX5hh1ovC8YfwJCIYRbq5wAnR8awLqJI/v//AJiGRXkyztvjx/
cnwhXLCRz1f1FFwgRlZJ+w7iVeH8VIxOW7FY+WaSb8Z7e3ZKNep99Tl+jCfFB0LjhQ/bfZeIDt5W
MDfPyouaTFxfLt+RXOVtfaFSDpWj+7KieNLgscAuw1859c+uTut+eSJxemNgYIaLVYhMiiYSj7Ll
MxhdVPFuN45gHREHN/G4tOU2Q3J69TbjJCrDhlG7mq7Tq0cAfHa0+AlHhP4ppY2HOLwQfq8vbNmo
IG/xMS6bv0VnK5Bzla+EPhatQNby3Q8drm3yq9+MkU3VXLgjO5wY0zv5KZ/FdDYgr2cZklWEKO5s
U6YahFk3lBmFIUfkQoXMLQZQ6r+YoCpDmbH6jBBXW3VilzGTa+TO3DKs6U9tPxUrPMNJofyEI7EK
5H+l4lMBskL+lbhiJs9VfghDr9LQ6UoMI4KnR1tZDE/p+S8DPLz1Rh4wTl9IRx8Adxpy/97GdDJ8
fu1PlknhMeS91gSSx6qwuRnBBQJIHc/tSwwy0bvL4FsNcUVioCy3ONLbfP8u0CFETV0QpiFqi7Wk
3NQR8CwGjvqPfmeCISHfdKTX02bEAxScxKwqtQKUhdrY0PoGzkkpFZ8Ak8RGBPIR6p2Oo/nhnvin
x2YjMFok83VPxkcGfud9rOqn0Siwq224dA19AGJ1nvcdtZjym8E1l5K5HqNgWg05gg9oJaEkm1Jw
mtZaA7tEVIXkXdi7HCIj0hEdicCFqeJAzbBRaIB5MdY4ocqqhLOakTAaluaidvXybpA8YuddbAUS
/q+8o2E+RnJl4eIRawcsJKLuK0JGpeuzQhZg1adwURlUdd9sjxpVcCDFGRhwuMVT8nwzkZboYRmO
0iVaN+wHEBIvdalPQzgRo0Nr+UcvfGlAm649XuGcmHNWCnhdyTInmP++Pwn45SWZzCuaPHY/F8CT
VS7q4arG8jDVQ2ajYBlkTeI3t3z61YOuZ87YVfrt5mH7/mXu3bNZ6g+9A8wG3v02pWGByJelummQ
w2K56ll5bafqxUvzA41GN2WOibdSzs0BEM4AT7EoUlAVT3HALfi0cdYpSzO95e8Zrrigv9yo6JOQ
XwwtmsLXnBBxU2FD/1z76uL543btMOPQaAv5kdFRMpiBYAYnTzdJdvGTMZa+0EWs+TBbhuaMWLHI
1GEtRkjPdLdnUgZ/8Q2eubytvW9wpaCIzJLTj172AlVElNNo6Alm9hVrX77f2LYDu6nOV77pEi3a
b9SQ+utZMBI7Gcz64X4cyTpukTOBN4NqIrlqV8RyLgf1z2ms1bbkI/hSnG5nDkxO8mSLPzS61oj6
RrfpzeJqOJPFM/KyvkH+9NzKv1mvys4x/Tr0+nN8uatpsMp3ySq2LduT/w4NvSDi5BxdVmEd0NqZ
WaV9DYKWTJoKRty7m8ycTBfcueDj7DkOY8NKRupw8l33L1cH7jjIZWtG4awSWQiJigLsZL/62rkB
+67kPeHfADnjLan1u2iN/1XMwMTr6/g+thT424BDU0BVw1iF8Zv1bPOHoDhx72Ndd0D0G/CbTMC4
llSek4yZlisdLXCGFpjdARZO2/EWJkI7+U/+bprmFuQtRPc50019TfV3vUp6LeopSEJjIIQqEZXu
AINltBnJdpyGZWPWzBaIx1mrbrupPiEw+CSrZZuL58+SYOegdAiBA+LzG4jdyTiAJ99SFBRiewG9
asvPW4bsfDP6V7o9bv7h14uFS717w/WnO/ho5IyfJ1D7fZd2dZNmaKIYn0qFEquoaB8pVSpFNWOl
fLroKi6+vYeHQc6Ege4aS/ip/lJEoydoISeCa+EdbGZ/i1sc39Ny9MuNbs7s5GiwCQWgfukj7Apx
ls9j2YTgI0AWOjvB/ioc442+FIte5auFjQkilgKuStjfAtsUtj46+MA5Sr0/yuKP8/Uephp04j4e
Prgq1qpysN5+L9tRT9mGDX72i1qdc7LDI/voTewSGgSjKalish4l0Vss9b1TTWC3lD2EZpMcmW00
ka5S6p4FC2OVJZxDXJm2heS4eEqBQPKRA5Z0xCYfWcrOhYGtw7xTPMnSFeefJQfPWFIoqkHLyiUj
NrRJjDIzVdF6R6KNEOJkMtZadghqXsXr9aohtfNM05eM0nhY0Qfo7yJN3VKSdrQS0xtfjB+obni0
bUfs0iVJ5XaJOFwjoXNUmPGpkOEpQwhklNHUGVZIVuek9AWYTaCMZYUXqT4XEuFmzb4WwNj0uPJ+
oKZREadqrryuvN4NohMWNmQdTVGQnxsPt10rASWa3aCjydt86/Av4bDodrKkTTCY9+eQxyLBM2xw
BrydQNblIbSjQRUPytJPYK9Ecteg//X9SMn3j5kK7LsLOJ/fk4s4J315IULMbdUUhc1fUT7lbAkz
zkxQIK45KgWdehsVIyNj5oXWRDDPKSH6kEovwRLmmsS4UhjzVx3P8knFMZIDytkyaELAw9tgk0tl
JACmqNgeupIqR2bjS5mSQF/gZEwUCvYDhu5ELRvQKjrGCjBtgY1cjtBIOKqQ2zyiLeQMqA3SrLQo
CNeWriRe0E6iDpEukPyKpKtFMLdRikNuZV0VSyl/Mv69prDEgRiL7iCBew0gNh3S06xtp/y7nYDh
O5+hM7Jqa0gBfqPfSr5wKvwNmrPhQEiMt5wxKs62imAU6NKCROENscl7LrNufXAr7HybKgjoa03A
9hXP1JGvmiVR8l9wdo8tcl4NFMSncuORc+eElzALXtEZl4O2DHePLWf0kYqAoUz353AFHQMRB/yD
9UrA8ira7wXqdrT8ofywUrAW9xuNfyh1FY83PUO6WGXNJq0r28ElGbut1L3CmoqAo+boFv9OUwY0
+/TnP/jcFK+VHkMb4Hwrg/4pna/Sek9gdLu12dI0QFM03eXxxnPIshqsRwdvEtVz+dy/Xe3a8C9e
nc+nstQ1p0whaFhuoM4VRWPRwtxSgpGlL8qlgoXx5fbHCipR+K8sxosZ8lxM6TVTPEMnXx704Rh+
NPU/omKU5ai5HaOZ7fuyJFUKFxthV6wEZ9ezprTgh8T4rTHTihGkQArMim8X7RZKBZ9Owe4PmwgN
Mq8yWQ0iX+ELxpOOtoxSBM3lnVnsOS/VkzsK70kQEhPI3yqZwh9VbfXcdFdkWXuZ/ZoqBq4Jnn/P
LyzMBDh6jjUmpLF3sZuhsN//ENUUQpkd4nMcRwBOPXfyyEa83PuOHZS2NZzZ9GM58fKF62tJLzGX
PZhEBB3J/30zGCxkkr2eveEbOkKwebQ1Xh4iI5gbaQCYVZx129hObWUWqpeuSlYVrmeOGt/Gc+jF
yKq6LD1mI1kH5lWSTBAHZCUR6fKvj5SQtTbxdg8/SuTQdK1UDmYmyFX9qZ3cRfojBwoGqxLzJ4bW
POsIUV010JzwHnR7y2Ohb/wDUKtlxM6va8NHyRsmEpGClfmu9liZ8B9ka5DOz4qrRgC3XmQXBWM+
QaLhJ6Ezfe3cEvSC0P/shLymeOHtxVF0ZVf8ub93+US+JetydcgQgV6KF9QddHUAxzJLmwQ9nmyM
DIDP0OR1bFKeW/gsstE2dhYdLJIt9IgP3V9Z+Y6EYI0A+dEqKJdoOnGSfay8P0pPGdHHtRI7I0DI
I9WMhw8lb5w5DozWECl7jhZBDxfF8IM5YJ2Zc6oiOHrhuLpaETDO9c4bU44TnioEvIsLxUytRK/r
2QPYx20ItLSBlVfiDm5ZA1p+qRgvE/Y8uSysaphe2X3a+EYuKG1Ws/53f4Pfj5GYbYDs5TLU7jW7
p5rVKfBJeayeClZCSB3RDNG1NfUHFVnc9kTWnGnUhRMv2cxSqbTsGwfT1aQnzsCw/TOtgBCpyPsI
uBrDHI6UdOLCC9p52EsptRon6JDne5U3MEEUrAPDlw0cOUbSozfWIaEGaFMgI2lzhaDBAaKenhDQ
15IezmWPE3NrBVsMuM66v2Zy+6la+YuC+s+1/xiCH6ENIgIZSXckHyA2IazPxEveVh3YMexXHc4Q
+PMB6ti9kJ/h080T9oVqG4vPmXw24koxKSCEo4kJ4oQEmoHgS2IHAtJ+hU8WMK2pXHAFZhCO0qyy
NTqhZvsQL5Rn9XkGBUbB3acwlAuMR2A4RjT+zfGH2kf0BsOwbCRnw6CKUh7Y8JJ0RjUV3CPWr448
/QM3Yk3lHPtW3t/vs+JtBw0JXhrl6Ta3q2KVerRyEfyEBZj09hzMGeM0qfRIN6Vvh7ZHeRjzevyV
Pc1Tsf6aNpeJcRik/Rml6FjcGhLrPpKEu+Wta/77u0tJE3c/icoqmvKkCcYmCfBvJnmCBPAsbBsV
yCEGHmOSjFbaYaBzZ1wHIfDhDlCqpVbch/WIiD+Fwi9pml/1uTnKj4y6J6opzUd3Oh9Dm2x8byCd
8zxGizhFAgqoxT2eDHhx9HMTi1yWjPr7l56v70UTiVKqX14D6zVgo3F5gUgKtj8FH4n+N4ApsZx5
mwS9zSWF66XSWl3gsPf1d7Pn92LwrjAEqb7NYXjwpJZ7VMWlvmq3jzzg6bUlM2pODNOe1Q4yGN1n
5tf9Qk7v2gh77OAWzaKd+YMcEJPSMOdcGzfUtVkRjF3qjxaS3Q8i9OA1W0lzmW2ZvQD053+fRBnn
bx9wJAcMUtis7TC/vfvTrIgPxj13zBJwsejFez6OLDK72XHgE4sm4DJ5tpe4874RPPK3QeiGhR1o
TLIUWJfue3BYn3S+srfvg/F3eiCKCpFCw1XQAbjPCaxBJfk5t6AdDSPhCpYI6p4w/yOsXdojbB5t
RT6f8+nOd0pwVSshVmVEzngN3bGz+URMb0fX5/Ykl5eovTMV3wSMj48xxTRVVJt5nElRq2wfpqj8
WZD6AWuxvl98b2+RFJ6A2LqfpEdtc9P8EXoo1NLbAq3r8K/oY2BFasMHt11qOHsYkygOZA6duGRl
aOXnaI9b4I5K8p5tqvHbWGcaehEenQoP/zZpLEa1E5KBaP89jECDYuI3SLeMTd/Lnz+lOyGOimzN
3rgigk4KuAfTK1vE3ep1kvitkUPg4wPfdO63Eq+eAEq1J0F73xMP3lfOTN1xSMo+AcL5Z8FayIjf
v0sDSQOkmbtr1+7PVDUyoMTqGEgo0aJJ0tiNbf4wE8Q7W838NX2AWVuc9h1yOAnNUX4AhDh1olX3
t02XS5kU6+Z9Ipi6rGjWQXLYjtN/KP/2g+wwYkJR1TCMNzK2gmM1pg8P+JPhMLfsCX1XFlePAMEJ
o4r0VPA+nH28lsu81NV/67dwbUWP+Z7yCar31gvAYYHevhVty37ZYmAIAmbrxoGE9Ec2GtzQ6hDq
VBK7hE7oXgxcj4A56bXdB6F6Iyz+HcnCaEt4dxocq5Mx/kgt9dfVpZPTRJisPWjGD/th9NaATPt8
v0+2V8qjx1/US1Vs1aHIRDtRRkL4aTOX8PDJQbEmarpf+OaBt0JxCQWfkIuk6C1vHO7OVPwjQeiJ
q2cZTFMZdktm6vv2SUdeTzQEzRgUUZ4Six0kfftBFvB32GEkxw0tMt3VbOPLoJeR40FjHQhW5weh
GshqrWIVdhKKcFBcFmN8eQut+uWnhO0RlevNxvWDbcWJbPmA6f2wUf69hLE3SZR39Sufquv9/JyU
M6kHrhtK1AmwYXXUpN+CVjJbWDHnBXOw18B3oEHDh2sBTWzlXc8qceDG5pDnKrRpg2QQCeuIxMa9
8SY7uaY6nzPPI/cWA1Xtgc7ayjDo8mvUK98k61gTave6q7gaCh6XXfc3T+2SGIN0/1l17g+ZiCXS
E5uvnTfBsnkI0LE7p2ujKB6oKfalGQLZ9O6k6xW+V95oheYBAuxulXvFBbYMVuvuZfDks6KwrFc9
Usel7RLp3scFGRaWMLUuWsWpfaYWHgyBfrUb46kmtdIjmvuLycK0DxPXRMKBr7EA86laC17kj7tt
g9aZhaglhptDMU8mkYs+APr/V6g2oB4qDUxj9LUOox5cxaCSaaOYLHYPHZ0=
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
