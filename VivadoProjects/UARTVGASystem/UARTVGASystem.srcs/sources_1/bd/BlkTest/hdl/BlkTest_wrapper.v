//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Mon Jul 26 06:24:19 2021
//Host        : narendiran-X556UQK running 64-bit Ubuntu 20.04.2 LTS
//Command     : generate_target BlkTest_wrapper.bd
//Design      : BlkTest_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module BlkTest_wrapper
   (B,
    G,
    R,
    clk,
    hSYNC,
    ledOut,
    rst,
    rxSignal,
    txSignal,
    vSYNC);
  output [4:0]B;
  output [5:0]G;
  output [4:0]R;
  input clk;
  output hSYNC;
  output [3:0]ledOut;
  input rst;
  input rxSignal;
  output txSignal;
  output vSYNC;

  wire [4:0]B;
  wire [5:0]G;
  wire [4:0]R;
  wire clk;
  wire hSYNC;
  wire [3:0]ledOut;
  wire rst;
  wire rxSignal;
  wire txSignal;
  wire vSYNC;

  BlkTest BlkTest_i
       (.B(B),
        .G(G),
        .R(R),
        .clk(clk),
        .hSYNC(hSYNC),
        .ledOut(ledOut),
        .rst(rst),
        .rxSignal(rxSignal),
        .txSignal(txSignal),
        .vSYNC(vSYNC));
endmodule
