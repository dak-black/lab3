// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu May 15 10:44:42 2025
// Host        : m210-17 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               o:/ENGS128/lab3/lab3.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_stub.v
// Design      : blk_mem_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *)
module blk_mem_gen_0(clka, ena, addra, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,addra[11:0],douta[23:0]" */;
  input clka;
  input ena;
  input [11:0]addra;
  output [23:0]douta;
endmodule
