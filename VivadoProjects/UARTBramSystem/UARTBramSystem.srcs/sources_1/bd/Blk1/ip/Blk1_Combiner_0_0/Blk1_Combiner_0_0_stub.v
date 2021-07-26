// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jul 26 04:48:06 2021
// Host        : narendiran-X556UQK running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /mnt/18C846EDC846C928/UARTVGASystem/VivadoProjects/UARTBramSystem/UARTBramSystem.srcs/sources_1/bd/Blk1/ip/Blk1_Combiner_0_0/Blk1_Combiner_0_0_stub.v
// Design      : Blk1_Combiner_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Combiner,Vivado 2019.1" *)
module Blk1_Combiner_0_0(clk, rst, rxSignal, txSignal, ledOut, addressVal, we, 
  dataOut)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,rxSignal,txSignal,ledOut[3:0],addressVal[31:0],we,dataOut[7:0]" */;
  input clk;
  input rst;
  input rxSignal;
  output txSignal;
  output [3:0]ledOut;
  output [31:0]addressVal;
  output we;
  output [7:0]dataOut;
endmodule
