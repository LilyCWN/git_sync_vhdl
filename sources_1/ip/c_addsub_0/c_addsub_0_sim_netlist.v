// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sun Dec  2 14:52:06 2018
// Host        : soul0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/soul0/Documents/VHDL/git_test/git_test.srcs/git_sync/sources_1/ip/c_addsub_0/c_addsub_0_sim_netlist.v
// Design      : c_addsub_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "c_addsub_0,c_addsub_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_12,Vivado 2018.2.1" *) 
(* NotValidForBitStream *)
module c_addsub_0
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [0:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [0:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA undef" *) output [1:0]S;

  wire [0:0]A;
  wire [0:0]B;
  wire CLK;
  wire [1:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "1" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0" *) 
  (* c_b_width = "1" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "2" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_12 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADD_MODE = "0" *) (* C_AINIT_VAL = "0" *) (* C_A_TYPE = "1" *) 
(* C_A_WIDTH = "1" *) (* C_BORROW_LOW = "1" *) (* C_BYPASS_LOW = "0" *) 
(* C_B_CONSTANT = "0" *) (* C_B_TYPE = "1" *) (* C_B_VALUE = "0" *) 
(* C_B_WIDTH = "1" *) (* C_CE_OVERRIDES_BYPASS = "1" *) (* C_CE_OVERRIDES_SCLR = "0" *) 
(* C_HAS_BYPASS = "0" *) (* C_HAS_CE = "0" *) (* C_HAS_C_IN = "0" *) 
(* C_HAS_C_OUT = "0" *) (* C_HAS_SCLR = "0" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) 
(* C_OUT_WIDTH = "2" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_VERBOSITY = "0" *) (* C_XDEVICEFAMILY = "zynquplus" *) (* ORIG_REF_NAME = "c_addsub_v12_0_12" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module c_addsub_0_c_addsub_v12_0_12
   (A,
    B,
    CLK,
    ADD,
    C_IN,
    CE,
    BYPASS,
    SCLR,
    SSET,
    SINIT,
    C_OUT,
    S);
  input [0:0]A;
  input [0:0]B;
  input CLK;
  input ADD;
  input C_IN;
  input CE;
  input BYPASS;
  input SCLR;
  input SSET;
  input SINIT;
  output C_OUT;
  output [1:0]S;

  wire \<const0> ;
  wire [0:0]A;
  wire [0:0]B;
  wire CLK;
  wire [1:0]S;
  wire NLW_xst_addsub_C_OUT_UNCONNECTED;

  assign C_OUT = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* c_a_type = "1" *) 
  (* c_a_width = "1" *) 
  (* c_add_mode = "0" *) 
  (* c_b_constant = "0" *) 
  (* c_b_type = "1" *) 
  (* c_b_value = "0" *) 
  (* c_b_width = "1" *) 
  (* c_bypass_low = "0" *) 
  (* c_has_bypass = "0" *) 
  (* c_has_c_in = "0" *) 
  (* c_has_c_out = "0" *) 
  (* c_latency = "1" *) 
  (* c_out_width = "2" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  c_addsub_0_c_addsub_v12_0_12_viv xst_addsub
       (.A(A),
        .ADD(1'b0),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b0),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_xst_addsub_C_OUT_UNCONNECTED),
        .S(S),
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
l+6bwBmCWqktp0ALRlcMXtInThDh2mvbKVYf3YW7KYiFGOjQLqCT+3L+5s716Do/7DDV7XCEp+Mo
nUm93neU9A==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
cEH7l389TumjyRZnQ7w+mDp1lwDyoHKCOx42d4wtjhT/O1sXK083ryL6mK9H/LKBb6f//SxfqyR+
k6equ6bnajt4QWnJwQHFd1yWN7k56z0LYNl+e7eWHzh23k8g5dC0glkKBw/rMhCgc1Rfn/qr0dru
HtDhTqK5Z5yUL/sd/io=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EgBfCBFQe2JV2XLiZV7tLKd2dyiJRnzQWbzNpRM8lpTC51OWLcWK8nH58osUzjkdfDF7juHRRKyx
M1vAs2IjEr4d2tHTimzwy2hjPDfBQIW5zQpwFU/p86ddhc8YSihPy5k2WUB1VMxxK2H7uwzZ1/pO
qOMWKRmAw7VDuowHX6XIIfSclOITtUWCPHdOy2mhnjwGW2YtmpmaKhrJDWP+myfJvpEhG5yP+bNN
zuURlStZQE54KcPfWaqO2YgBSOTLhBahkjwL1JAOQDECNoe9lEmGG6BcOUbTgYtP8kyua9u/cUyq
QlHMyYggsT7CqaOf7ijTI36uYn71TyOvCOnhsg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uw9Mm3uJoUKTxPqp3ltQHBysPJoNRPjpA40s7vycM3JmvDXuO1/mdh2zlFXpTS/XCIqukrphzRMj
4QH7O6pcYu9PJkvOkIUHRJ+nWMfKXl4hI8mnY01h2FJqk3DeSHsF6QZInjzw4vgpBfqaL0a14dtx
ceiIQCc2ZY6u1OzZ253hNHHhbI5htrYDUpZJr1FAK5QNbfj3LP3U3osxo5Ib7ToZQY9x206MNi3e
qZWyuY3vWR8A3oQ/bcMwM7/cQ4ITimsTwvNYE8qI2dMgJwWcRdswG2J/ZL+yYRe1WFXTv30FTaAz
+M5yk05myS87FWF8xWCIM5ZHducxNBqZbCSY0A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bTahJQWhPZf7G4KhjzHEz6XXgqTFi9BBzjApO0BNGVw3eJzLsv7JbPlv/3Uf3d8iNF7Zcso3uwlA
0aNsJh40mMeFzJ+iilZoiEni/ya45d+47fPcHaQhvXygahEY1TPGSh+JiQ2oXirl7sJLzFm8WYea
P06bho++SGfLYUwUYI45qGEHLiHao03+BE8WAcoNv6OTQ08JEzN1cgYOSakSdK5/CW80bm6ccHXm
noUnu6EHm59IqKsb2kI3BJCqdbTrZ08n4Kg2OfUYri5MCH33h9fV7M1nzHRvzdpRwEEaqTBhOa+6
2KQ72vBGtpFBz+p46U7rG47img3xX8BSBrRvlw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
UlOx8rgeDIBHHBP89n1TigndQnEPavndzFKZzdoLK4oFR4qK8ZVzmFxN9yhgHDMXgmc/nkIWD33b
eHHH1R3F+188rufeU6huEsfGzRRXOR+zliaWBgWMQlB1mPUdZ2eQGFneQuLRvkfFP+pk3xxUeVON
ot5MQplRFE9VTP05Hic=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XDH5br/c9EwiWi4t7h69J/GetubROSBAJtC0CnzZQMsD7h+ox3pyX6dMre0aPIQdhTjXM8nAK95c
oZM/1jZ8CUhQP73ydsB/3+GfrL2FmWg8Wo+jhAaHCCFUbkYEpL9O5jFwln6XeCIu5IYNytnr6RLs
DfT+9VChFmZlBNzPIOQLXI156+CTa17ca171+Rq05PRmAboWUOrYfqEFsIcd3KYxEyEsbMJpRgxK
gpdZ0UUjWRfyNgsgxupc9Ziq35oFItU3zkxQRLbkwG9/RPgocESGPiDwxuihTJj8WkLWkHjskM6r
0dY+c/07F4SFQOqVzUUcLeVAEJ8sIW/Qf7owGA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NT+/K4U9nCat/Y5A6IKkowqDJ4AS/N0yVVBEx9xQzzROupiCno+rERYQsHVyctGjvI99Y+wWmzks
ZjwZ12CKSVy3m9fYjzSMLwBMJZ++GhbTCWdRj4+tOpSJRPYfkkksr0JtuQtPsdDN4bfq1TKNDpbM
N8cKhPmktxlsshkr67bMpxC4ePQ+h/QRI5i4AS2DqDio9dtMYZMJ7SBxC7CdGtE7vCEtZH5RTtCb
BjWJYQsDUIXZa0apbEnpWA1aCqgsaPosPBZSQTQOZMEhUfeyYarrp03luYynxosQ+Rh2s81Yl2Kt
bwaded7QwxXUS5CuAvW1CIjFdyx77+x1h6kViw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
w4HjQffpRxO3OeprmRtiBzXSY30Ht3pI7Dq4aqtuHyEVB1uDWzhs+G1rlc9pRYyuKpOKCiug1zvH
p17n34VF+MdCVi4IiSaRmghh/0iW29GeBhWa+hG/3fCkKEz6w8iljLZbe+8b2bn4SfJEtSqcXC9y
XnN22/2aGyUtTn8c07zGbYMokY0TAWePNdTTaN/rPgUBhzSF4l0VJkADLptdEs3ovAGuOQDGgenm
Rjb+x9p6RDR6SH0o0HSapgpqibzWUNdKSPPf8mXvhtERO8K4svMjh826PB6p2/D6JvIR7gTNkfLN
WPmwoIufXoTdcckv/aT2rClGhS0CsRXFO1hcAg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4208)
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
