// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Fri Aug 21 15:45:49 2020
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ c_shift_ram_8_sim_netlist.v
// Design      : c_shift_ram_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_shift_ram_8,c_shift_ram_v12_0_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_11,Vivado 2017.3" *) 
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
  (* c_depth = "8" *) 
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
(* C_DEPTH = "8" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
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
  (* c_depth = "8" *) 
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
Gv1Huk/i39qtmWZwadyOnkG06MZ3PiegXHN+mGfU0o2m/t8qs7t90w7Me7fpOBG7kS5Xf8iswd1b
+telvSF1d8Zk0uWoFxa2503kh7sM3i6I0nbwjUhZP38ihN1BuveeAxsiDtkQCS1oIB3XO3sxoNaD
rP98WbxBOrx+GHacb39IO8TfqySD9FSpIqVQiK29OKAMZz7a6J1mA0S7rJ17r34DgEZaFQJPIzjv
RLwZrDocg2uKW9MAmVfNIXsAZKiWtgrTnFeQsyhNLcGVh/1yt3tJNV88zuVFJp6c70vprzRcke5b
mvD86GROLWQUEzhOiz7l5Z8ZtWapx0dbPSc8qw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DbyF5vzfdpLjstzaSXgT9jbJHqOF5W7jo+P9bUMWPlThGgXxWEHFFdZ/yAcJ7jqBS5P/Hjkp78WZ
s1i9je/PGa1vZfMT9sibpbP0UboHCWp50XDeZblgifOJ52kv8MMM/eFMLnktxIHCXsoXD+qcq2k+
dVBAPCF4fM1+eNTJQy3TaXfdrH8cQS4Ki6+reQvbfA+kuQjqMcKWoDAyI20ZO1nXhJPW/00gM8yh
ZakSuLTce5ZvAxncLKNpybejD7CK+SuLHk/FIjTpY8QT4Tyu4AHeKnLuyIV4HJCGaXb9r+k40aDn
QvIzSNocKpFLpYY9U3Dig/WtTps7t4fNBJrVRA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4480)
`pragma protect data_block
Qy+jPBJtfXUy+dizJi2uI4/RTvp/ZYYoitmsw5OoXwI/7XJgozWS22Rga9Q4OMdqPkqZvol0VYGH
C/Ay0cmjCAtpd7Iuhg5bGGCwlh4hmOkprsohaQID9YyeEO0IeYtSFWcson5jnAejizXx6pkLBQNX
uDZL34HB/gmUODtbm8k6OMV9E5tbjgDOFxSmJoVzU6oqTEJ+5CsL/EbeFSav+LrqLpM+L736/DOk
0qGzRgiwVfPPiMCYrHHpG1RPAyYX4lkoTP6Q0okJELO1EzyBW2Dxv4q1XVZrwPtvKacvWCDQ2VTz
BOZSPm2ZNYinGC2X6oDkSZwtTJYfu8BJzPV5Qs8kijFowOYTQJs4MK2Vb0ZhDXxQ83WWZ/AWupNI
IGZLHd2pxenaYkxoe4KdUQLQ6SNP40LOjEs7B4g/4sOkFHOvwMuaVNvCEq0EKX2Abjlew6nLAk1p
9JOAahz2Sibyl/kpOnRkJ2x2Xe0G9m6gbiKuPcHuCB/K6vyodqFZMWfLmuvWOfidnniMlkVb7YUO
Ee9EDm8UUQIH1dD4x1OEkOGhf0v0iCWg2loPOjKAoR9jDZOyDT5lArHirVgYG8NCvV7AHHnSMIjT
DZmtsUBa2NhviY+mj/Q9SxaQsLVW7khVTA3Ak7zYQYTeznahyZxkr+wCGo5ZO9kRAycmJ05RXJfo
ENoMkypWD+aXKA+Dtw/77ocUkc+MQrPUq8tUvXJGkqulVCSZaM8ohSfi4WN2kwIeTmIVajzjRgj4
sDONnCKejm4kW68ChWF9HerdAjK6SCG8mmt6oW0Il8jjzj5RDyg4zvpXuJZ6iCAVt8Bd6yxc9rTo
Qd+Og9esi9iFqUqDlUOmS6M3AktkTr6y+ojSwVDwTiX/BG0t0thgSGQGQP40Pg4WR5hIwlZGVSqV
Dl/vrkildUZ+mL4+V/4gMT0XLQR3VbDC7hWPNeMPba9RuqnXEN7MvzFaBwManTKOTsdxCBAiDRrg
LON1crsw+7w86OjrY1ipGyVJJQgnCSSdPOwgaOobE1VZWdvIRWLR83C7g7jVWktFEhwDsLiirmGd
2T7Mk8w8oHPUMilzDJowYq7cny8GzvvrfJ+dCdTKlOO9R7mSZC6N++thgomgRNQOw/9wdTfPxXGG
utcnelazvGzdUhonv5dLxEDn1YIFFbn0rMqPK+fpBL1toWDaTFFNMaVUwsj3v1/gQVpN1nZM+vaI
yIo4x1Vat+5V5Yg2Kazh+KasPgz9g2h1nP3wLP+6edDq4p9tlotV62+qEQfzeFksjyrRlcOKrHco
eLTDcF7khMCTVpzGrtxAHTfsqdCMnYI4CVShE4GhDdU/nGLVY9b8Ew83JIfGFGYi1+dXrTAplj2l
u8sIAwe6GY9Q0oG8AVcl1A2xUusgJkMcWTT0uwPHPXSiQnI31nccL78idfQByeVgResubBoetQK3
kjSl0nIbRQ7oJh6mlXKtq511CcADYOB70jtH6ZBCrY8I25yTAKDjp8mwaE9UXev745WOoSVURbVX
RMJj+pYnfoOLET0wxboTkqVpJvjTxKvDWD5QifAkxtKEFdrGtqUR0WPUW0zkDmAdKzvBNtDyGMCw
dLBFf3ZsoG0vqfcVZf6jDD+QReJl6kbgvv/h/rWBZbweyi89cRbN/SlOum4z6MCne4MakDATZgut
nk35IbRUsYilyCKOr13ffcH7eWhD6sqEbgipRVO7yYYfkJG0l9kP7se0GwI9qVsVnJEnGRYlmgYJ
WEafKl/WOKXqzqd4MYTLuTBWwYmvMVGSK6tpzoe+MtmzHoIIJkaAP5ZBl05RIgHghJrCqLXApRgZ
dUxyO/IsAs7zxBCdbp3DLz/b6mURJaxXb1fToRSuGQFzZH0g9xVBcN8kHSWJscYcyJDDi3667+4f
mLP+/jWblfMOijzuTbvJq4P+l09HV9X6MH6DK/h/pzYQFmC0AK8vgeGKHRKoK5WwdMymUUAyk08K
T9moGKa25bi2R0tki8+T98qL+6AWToteWDGyWIQsBl2acf+X1coB0xLzZUGE9ziqKw1RJ0czvpfy
gefwlKF9vjJW18bbo6hEOQHBdsILJEAOT0mbmWfEDs2kLA3VMvX3f0zilaXqGls3umdQnMB2Dd3B
LAi28bVdsrAtkEDAxGM6y5MEhpNJ5zYZ/XXuX5xzPjYSQeZPkY5tpU0NiwPoDVds+dyTem3gs4rz
+igpZd5qJUeWskhuVH/G70ZDCpaJWbQPSNYDYFYTdQuuAJUNFqi83gksuaSHpG1nAnMVYis6fB1L
4nOY9w43DYmGtXtouEXYsJ8LotGavZSA/AEOjV70VIgpJYCRoO1fKAnf0zRfMkRNt7DFrIqktzxe
88xKOXpEOsxRMjnyHh59YYCS58pecyp1cAGaM0n2X6K1508/voAC+sIeC5EYqdNPUFwpXzQ+/C87
Yjn2G+qSDU5c/m22iSB4NqRO8TcxMvOV8BKEP7AT6SeC9svYdnuR2kjVT3BWs0IXUN6cpu5vppqx
V7N8JW8W3swIEybEMUpOCKX1+Fy1hF73Z+zQ+A2Ncz5gFoWndX7OMtYwM4SgE6i9boNHGyxYxgcY
uB6Szv8F/k/4C9Ara1gT6MP+gmIPF5LIRQbiuW318fUXkPGZsMZKZb41qbwAFEoQuSDPEgOuy9PD
LKdlFqsM8GxBz3hoTGZeUyElaY/4OFsA6H31cQN5zuN1yU3rkeniEOWBHoAqldUGboFpj7W/VWfD
DJD+Gb7lFWYuNwpixgifwNWS87dfVeueoW+PKjCuFng7Fgqw/AJG8HAz0nw6F6GQF86llptmM4Pn
g8iWk55zPRa/2CaAT7QO6nD67yYsJyeK11+Q4aKQm6PtVoz0UBW5O8YxjnDYNogXE/b3p/iJdfiV
R5KMDdASN0qiITUwMSKedKoKMcl6pPvCfnM/DsbGA3+ddJiCAEMps6khQFeGtv/yqmqB8qmVaW/4
1Mpmle5gXNPZiNKx2DxsEZ721JuxzHcB4XpdS4nNjNGXLcz9Lum29Z3clYGNP2WYrOQM/UygerV5
wFoSmYyKeiiuNbJWsueM38NHVE/OpoW0/vQh6qY5Rvo0QnY/KOGGzsrUQsspEpkVKHcNZsULnmOo
B3ZLg/MDiMxSkwyimqu6rJroYmeVsCkTVD+CCZ/xXaVnQbpzdaCpdRmo9nLevVabzl7gJbnqfUgu
kXy/xcx1cVe10RxmSk6aYyfZR4hBHU0fxHfG9vwQl7JJmBXqOnhRzs59Yq6M+lm8FTRE+k36CeRW
OdELE/A1LPykP2nZXF/ItQ/MPh2qPu5PI9f58aofEx5zbUNIfJQOogThc3+YSzJwm1v42JwO0vax
3dovzT75R5g1cz4s4TpumJcHJs6R+VAggdFGSmTI0p4IEPbVu78waFBrmSD9xA1LONuEXuq7baID
uY+mzxklJ8aScvLZXO7vbmj2/59y82Juq4Y5KrDl9OlmK1qhhbfCsTBI8TKysYltinMBslTY+xIt
gOW3Ygsyt8AH9DLKsg+/s3UsyFqu8RXaX6je63IG96U5/JLPK9fgm39IWDJL+5++rP9LgVQnbBWg
U77XlxlCYwTbTGY6OQN9Fa9PkatNyVYZLrLXDWBL+nSOhVKg/GohPC7rYjnKTBuoDZzIZI3hduH0
VHAQTSqJ+wtrhTB4LEH4Zp28vOqTLYfAvvZF8s6qcnrVwAr2WXgGOd78VzvTmSih3Q9Dlyo2jp7C
9w/DFAcsw85/lhTqTVYCp0qit8y0P9sbKxK7yopZVswoc51bgaer2caBt02AusgTM/aONmWDDs5Z
13EcMibgXHabMjBL3WF8EjiIeUmOkKMX6Lw/w0a7ZtjFNWjgIBEXu4j/g9hmKvy9sWzihf+YitVo
CiRVyupzTDV5nceXrvM8KBv/E7IlHlVz4IqE/fofmVZYIsP7CTBb5k1YleY+lo7x0SgJHnK0aMwa
k3IT/q+zCmbLQdtIeqfiJqHRA1PsfexgxWkMC5lbdTWkZzd7aZJnA8Pw9oekHvJrlWDIm7kDw4RY
fKfoL8L8RVsJ6SgX8XwD41E7DfM9OUYuycXPO1sGOqEsHMN5PreOx2H0kW2ltmuVwhI9cAZGY4eY
s3DNjU3UGr4dX8TQgdWcIcg2qyCEU0ECFoIfU9DEGZul5ERBIj6eo4TcPxTo4yN8HNVTFSVzflvE
tBlDFxXmj2yVhWEYWIVnCUt3AqVpYf5ngYrdEtK7VFUgGHRXUS0NMNY+u27W1I/vWkE8UKP4oYSS
21USS9KXeFl7iN2YEoisnCjTlbz/kWVgN20hvu/5qtTKZecFAk09rdekts/BxJMOmF8l10BHhEUb
6UVcXOzH1xClTi8oFiLfXqD7tIvir6iHDQHGl35yGOHqLN9ytS+LsfcN/YD2IkgQHscF5HF6zTkS
fl1o+ieCoW5wixil2l8uE+8VBgrZiTvH0I3XRzgX5XRxhVh4NOcQyXSiQBlGVOmQ7KqbgK/Op/MP
hhWwGL2BACfdpft3QEBEQPndvjFKMDC1i+X9LAaqpY679U8rwBvT/TAoL1W/56MGUk5Hnl+hhAuP
3s7bcAvuMexK6P78e0Wc3mY3DyZVutWHRABer4wMNO37RlwifPUGsajNRZLjzQuU98TWqpbIbDgy
GNs54MpKb2Q/7m4yxF/wsGATD6nC9PM8H3kWvMRKuHQWIvatma/7/BbLeiQjFpnnqs87x0/D5JIi
DfmVkduc9EfEzEJpZCM0iLs2udFvpz8/8Ca8vEc3AojL8uHZ5NxLVGilMsw1gdO1NAPKXFnE6nkf
tvj19YICdeAWUgREMb9FwUeyQMTVc5Z2mAr4EXcSKIa5095lsQIMKUjuhcmVfJBgGdIJvAaPTivq
vc/oMnlFZd5RupO/kXTtJ5x8wKHKHBvFTyX779bufH5J/EL93HFEuAo7ibjFKhWkuLBxrJDKr+cb
Thod74sA6HqX0rA/Vdx+mH3sjNcfRsKQPJMBjazNMSXsoD6uelc8IntSK1/+KBGoRewKvucrZw8/
JRNq62IK/OuNmyXcFEdfZ2n+EzQSd2WjQoKV3f1yCaOH+C9BT1mO29o6lue6H3oJJ3gO/T2J95AB
hJcUfpLNEeXOgweikTq5C0JydF/kBeTXHCLC8PrrCpygECU87JU1bxwvcfaQkWazwqhiD4OK38RG
T6KC8zCKOtjEX8xx2OpjY2m8GW69mtbgP9iEgmJ3IqPAWsTjV7U5soPnd7V8PuwtdujGJ4VFm8xc
ShebCLBEHV9oDJjfU4MTWUt1OnAhkrW99WAjsF6unmNEsBxN70N3YvadK8AXAi7wtcxYK9JTm/CW
8insF6KXJTF1PPymF0hJgtbilM616oZW2PIG7fQNsoSHymdzDecCBELFkpdSegVYucoMZW0c4/HJ
Elx0/+IA9t+DiY1yRsX6IZaAsavzf5RkebBL8adKWcFYmr0d2PVNYf/REK6uhEPeWh1si9TAqLJ6
CBDQCNwbHJu1TUyAMy0vN3Y2AT1z+OEtmNAY6aElkVZZBvijyq1D0qOjCpscjDHAgpw2OP48JO4+
OvK4ObnOeebJqQlkFso+LJ9SsC33bBXZevQEqKGCAt6AXmHlgfsLVASWL8SKco5xC2Hdh3U0mLXF
//jD5fwjtId/GXbEktkLb6CJblaAN/qXFNQ/L0AkqACV6JFH1M+XoH7CE1gFpiW9TBpE6+EEGCqb
GQ5xlNLzqRfn1yczw5lQLql7eIsBYxtJQlezexfhOHWnRykNWZZLI/HOBiIBz5MKZepix/SZWbMl
sd+DcHhEqnX6eWMEMSFq7gd90Bxi8SIiVTyTHcdBtDccuBIcWyvqQmsamilKf+siejGn0uLK0+WY
lezCIL+tLqix10xggYGuyTNDkI+ALfzFady5JcsDv3jCDgqrWZGddUwUsUro9pRSwBRbtS6yRp1k
0hqWNgLsDsgGC6QPtsgead5zGNOSGJXO/Creng1LAs0EWQ==
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
