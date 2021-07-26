// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jul 26 05:20:59 2021
// Host        : narendiran-X556UQK running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /mnt/18C846EDC846C928/UARTVGASystem/VivadoProjects/UARTVGASystem/UARTVGASystem.srcs/sources_1/bd/BlkTest/ip/BlkTest_blk_mem_gen_0_0/BlkTest_blk_mem_gen_0_0_stub.v
// Design      : BlkTest_blk_mem_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *)
module BlkTest_blk_mem_gen_0_0(clka, wea, addra, dina, clkb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[16:0],dina[7:0],clkb,addrb[16:0],doutb[7:0]" */;
  input clka;
  input [0:0]wea;
  input [16:0]addra;
  input [7:0]dina;
  input clkb;
  input [16:0]addrb;
  output [7:0]doutb;
endmodule
