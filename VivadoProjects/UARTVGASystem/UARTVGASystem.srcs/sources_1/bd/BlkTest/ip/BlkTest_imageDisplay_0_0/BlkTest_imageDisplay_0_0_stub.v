// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jul 26 05:19:00 2021
// Host        : narendiran-X556UQK running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /mnt/18C846EDC846C928/UARTVGASystem/VivadoProjects/UARTVGASystem/UARTVGASystem.srcs/sources_1/bd/BlkTest/ip/BlkTest_imageDisplay_0_0/BlkTest_imageDisplay_0_0_stub.v
// Design      : BlkTest_imageDisplay_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "imageDisplay,Vivado 2019.1" *)
module BlkTest_imageDisplay_0_0(systemClk_125MHz, rst, VGA_Image_AddressOut, 
  VGA_Image_DataIn, R, G, B, hSYNC, vSYNC)
/* synthesis syn_black_box black_box_pad_pin="systemClk_125MHz,rst,VGA_Image_AddressOut[16:0],VGA_Image_DataIn[7:0],R[4:0],G[5:0],B[4:0],hSYNC,vSYNC" */;
  input systemClk_125MHz;
  input rst;
  output [16:0]VGA_Image_AddressOut;
  input [7:0]VGA_Image_DataIn;
  output [4:0]R;
  output [5:0]G;
  output [4:0]B;
  output hSYNC;
  output vSYNC;
endmodule
