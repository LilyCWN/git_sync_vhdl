// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2.1 (win64) Build 2288692 Thu Jul 26 18:24:02 MDT 2018
// Date        : Sun Dec  2 14:46:56 2018
// Host        : soul0 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/soul0/Documents/VHDL/git_test/git_test.srcs/git_sync/sources_1/ip/blk_mem/blk_mem_stub.v
// Design      : blk_mem
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu9eg-ffvb1156-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2018.2.1" *)
module blk_mem(clka, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,addra[0:0],douta[0:0]" */;
  input clka;
  input [0:0]addra;
  output [0:0]douta;
endmodule
