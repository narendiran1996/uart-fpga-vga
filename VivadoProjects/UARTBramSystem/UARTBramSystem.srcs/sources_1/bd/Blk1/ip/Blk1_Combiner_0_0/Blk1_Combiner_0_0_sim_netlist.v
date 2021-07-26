// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jul 26 04:48:06 2021
// Host        : narendiran-X556UQK running 64-bit Ubuntu 20.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /mnt/18C846EDC846C928/UARTVGASystem/VivadoProjects/UARTBramSystem/UARTBramSystem.srcs/sources_1/bd/Blk1/ip/Blk1_Combiner_0_0/Blk1_Combiner_0_0_sim_netlist.v
// Design      : Blk1_Combiner_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Blk1_Combiner_0_0,Combiner,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Combiner,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module Blk1_Combiner_0_0
   (clk,
    rst,
    rxSignal,
    txSignal,
    ledOut,
    addressVal,
    we,
    dataOut);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input rxSignal;
  output txSignal;
  output [3:0]ledOut;
  output [31:0]addressVal;
  output we;
  output [7:0]dataOut;

  wire [31:0]addressVal;
  wire clk;
  wire [7:0]dataOut;
  wire [3:0]ledOut;
  wire rst;
  wire rxSignal;
  wire txSignal;
  wire we;

  Blk1_Combiner_0_0_Combiner inst
       (.addressVal(addressVal),
        .clk(clk),
        .dataOut(dataOut),
        .ledOut(ledOut),
        .rst(rst),
        .rxSignal(rxSignal),
        .txSignal(txSignal),
        .we(we));
endmodule

(* ORIG_REF_NAME = "BramSystem" *) 
module Blk1_Combiner_0_0_BramSystem
   (we,
    CO,
    \GET_depthCount_reg[2]_0 ,
    Q,
    \txDataToUART_reg[5]_0 ,
    \txDataToUART_reg[1]_0 ,
    addressVal,
    Signal_startTransmission,
    ledOut,
    \GET_depthCount_reg[2]_1 ,
    rst,
    we0,
    clk,
    rxDoneFromUART,
    sel0,
    D,
    \depthBRAM_reg[31]_0 );
  output we;
  output [0:0]CO;
  output \GET_depthCount_reg[2]_0 ;
  output [8:0]Q;
  output \txDataToUART_reg[5]_0 ;
  output \txDataToUART_reg[1]_0 ;
  output [31:0]addressVal;
  output Signal_startTransmission;
  output [3:0]ledOut;
  output \GET_depthCount_reg[2]_1 ;
  input rst;
  input we0;
  input clk;
  input rxDoneFromUART;
  input [1:0]sel0;
  input [8:0]D;
  input [7:0]\depthBRAM_reg[31]_0 ;

  wire [0:0]CO;
  wire [8:0]D;
  wire \FSM_onehot_presentState[6]_i_1_n_0 ;
  wire \FSM_onehot_presentState[6]_i_2_n_0 ;
  wire \FSM_onehot_presentState_reg_n_0_[6] ;
  wire \GET_depthCount[0]_i_1_n_0 ;
  wire \GET_depthCount[1]_i_1_n_0 ;
  wire \GET_depthCount[2]_i_1_n_0 ;
  wire \GET_depthCount_reg[2]_0 ;
  wire \GET_depthCount_reg[2]_1 ;
  wire \GET_depthCount_reg_n_0_[0] ;
  wire \GET_depthCount_reg_n_0_[1] ;
  wire [8:0]Q;
  wire [2:0]SEND_depthCount;
  wire \SEND_depthCount[0]_i_1_n_0 ;
  wire \SEND_depthCount[1]_i_1_n_0 ;
  wire \SEND_depthCount[2]_i_1_n_0 ;
  wire \SEND_depthCount[2]_i_2_n_0 ;
  wire SEND_depthCount_0;
  wire Signal_startTransmission;
  wire [31:0]addressVal;
  wire \addressVal[0]_i_2_n_0 ;
  wire \addressVal[13]_INST_0_i_1_n_0 ;
  wire \addressVal[13]_INST_0_i_2_n_0 ;
  wire \addressVal[13]_INST_0_i_3_n_0 ;
  wire \addressVal[13]_INST_0_i_4_n_0 ;
  wire \addressVal[13]_INST_0_n_0 ;
  wire \addressVal[13]_INST_0_n_1 ;
  wire \addressVal[13]_INST_0_n_2 ;
  wire \addressVal[13]_INST_0_n_3 ;
  wire \addressVal[17]_INST_0_i_1_n_0 ;
  wire \addressVal[17]_INST_0_i_2_n_0 ;
  wire \addressVal[17]_INST_0_i_3_n_0 ;
  wire \addressVal[17]_INST_0_i_4_n_0 ;
  wire \addressVal[17]_INST_0_n_0 ;
  wire \addressVal[17]_INST_0_n_1 ;
  wire \addressVal[17]_INST_0_n_2 ;
  wire \addressVal[17]_INST_0_n_3 ;
  wire \addressVal[1]_INST_0_i_1_n_0 ;
  wire \addressVal[1]_INST_0_i_2_n_0 ;
  wire \addressVal[1]_INST_0_i_3_n_0 ;
  wire \addressVal[1]_INST_0_i_4_n_0 ;
  wire \addressVal[1]_INST_0_n_0 ;
  wire \addressVal[1]_INST_0_n_1 ;
  wire \addressVal[1]_INST_0_n_2 ;
  wire \addressVal[1]_INST_0_n_3 ;
  wire \addressVal[21]_INST_0_i_1_n_0 ;
  wire \addressVal[21]_INST_0_i_2_n_0 ;
  wire \addressVal[21]_INST_0_i_3_n_0 ;
  wire \addressVal[21]_INST_0_i_4_n_0 ;
  wire \addressVal[21]_INST_0_n_0 ;
  wire \addressVal[21]_INST_0_n_1 ;
  wire \addressVal[21]_INST_0_n_2 ;
  wire \addressVal[21]_INST_0_n_3 ;
  wire \addressVal[25]_INST_0_i_1_n_0 ;
  wire \addressVal[25]_INST_0_i_2_n_0 ;
  wire \addressVal[25]_INST_0_i_3_n_0 ;
  wire \addressVal[25]_INST_0_i_4_n_0 ;
  wire \addressVal[25]_INST_0_n_0 ;
  wire \addressVal[25]_INST_0_n_1 ;
  wire \addressVal[25]_INST_0_n_2 ;
  wire \addressVal[25]_INST_0_n_3 ;
  wire \addressVal[29]_INST_0_i_1_n_0 ;
  wire \addressVal[29]_INST_0_i_2_n_0 ;
  wire \addressVal[29]_INST_0_i_3_n_0 ;
  wire \addressVal[29]_INST_0_n_2 ;
  wire \addressVal[29]_INST_0_n_3 ;
  wire \addressVal[5]_INST_0_i_1_n_0 ;
  wire \addressVal[5]_INST_0_i_2_n_0 ;
  wire \addressVal[5]_INST_0_i_3_n_0 ;
  wire \addressVal[5]_INST_0_i_4_n_0 ;
  wire \addressVal[5]_INST_0_n_0 ;
  wire \addressVal[5]_INST_0_n_1 ;
  wire \addressVal[5]_INST_0_n_2 ;
  wire \addressVal[5]_INST_0_n_3 ;
  wire \addressVal[9]_INST_0_i_1_n_0 ;
  wire \addressVal[9]_INST_0_i_2_n_0 ;
  wire \addressVal[9]_INST_0_i_3_n_0 ;
  wire \addressVal[9]_INST_0_i_4_n_0 ;
  wire \addressVal[9]_INST_0_n_0 ;
  wire \addressVal[9]_INST_0_n_1 ;
  wire \addressVal[9]_INST_0_n_2 ;
  wire \addressVal[9]_INST_0_n_3 ;
  wire [31:0]addressVal_reg;
  wire \addressVal_reg[0]_i_1_n_0 ;
  wire \addressVal_reg[0]_i_1_n_1 ;
  wire \addressVal_reg[0]_i_1_n_2 ;
  wire \addressVal_reg[0]_i_1_n_3 ;
  wire \addressVal_reg[0]_i_1_n_4 ;
  wire \addressVal_reg[0]_i_1_n_5 ;
  wire \addressVal_reg[0]_i_1_n_6 ;
  wire \addressVal_reg[0]_i_1_n_7 ;
  wire \addressVal_reg[12]_i_1_n_0 ;
  wire \addressVal_reg[12]_i_1_n_1 ;
  wire \addressVal_reg[12]_i_1_n_2 ;
  wire \addressVal_reg[12]_i_1_n_3 ;
  wire \addressVal_reg[12]_i_1_n_4 ;
  wire \addressVal_reg[12]_i_1_n_5 ;
  wire \addressVal_reg[12]_i_1_n_6 ;
  wire \addressVal_reg[12]_i_1_n_7 ;
  wire \addressVal_reg[16]_i_1_n_0 ;
  wire \addressVal_reg[16]_i_1_n_1 ;
  wire \addressVal_reg[16]_i_1_n_2 ;
  wire \addressVal_reg[16]_i_1_n_3 ;
  wire \addressVal_reg[16]_i_1_n_4 ;
  wire \addressVal_reg[16]_i_1_n_5 ;
  wire \addressVal_reg[16]_i_1_n_6 ;
  wire \addressVal_reg[16]_i_1_n_7 ;
  wire \addressVal_reg[20]_i_1_n_0 ;
  wire \addressVal_reg[20]_i_1_n_1 ;
  wire \addressVal_reg[20]_i_1_n_2 ;
  wire \addressVal_reg[20]_i_1_n_3 ;
  wire \addressVal_reg[20]_i_1_n_4 ;
  wire \addressVal_reg[20]_i_1_n_5 ;
  wire \addressVal_reg[20]_i_1_n_6 ;
  wire \addressVal_reg[20]_i_1_n_7 ;
  wire \addressVal_reg[24]_i_1_n_0 ;
  wire \addressVal_reg[24]_i_1_n_1 ;
  wire \addressVal_reg[24]_i_1_n_2 ;
  wire \addressVal_reg[24]_i_1_n_3 ;
  wire \addressVal_reg[24]_i_1_n_4 ;
  wire \addressVal_reg[24]_i_1_n_5 ;
  wire \addressVal_reg[24]_i_1_n_6 ;
  wire \addressVal_reg[24]_i_1_n_7 ;
  wire \addressVal_reg[28]_i_1_n_1 ;
  wire \addressVal_reg[28]_i_1_n_2 ;
  wire \addressVal_reg[28]_i_1_n_3 ;
  wire \addressVal_reg[28]_i_1_n_4 ;
  wire \addressVal_reg[28]_i_1_n_5 ;
  wire \addressVal_reg[28]_i_1_n_6 ;
  wire \addressVal_reg[28]_i_1_n_7 ;
  wire \addressVal_reg[4]_i_1_n_0 ;
  wire \addressVal_reg[4]_i_1_n_1 ;
  wire \addressVal_reg[4]_i_1_n_2 ;
  wire \addressVal_reg[4]_i_1_n_3 ;
  wire \addressVal_reg[4]_i_1_n_4 ;
  wire \addressVal_reg[4]_i_1_n_5 ;
  wire \addressVal_reg[4]_i_1_n_6 ;
  wire \addressVal_reg[4]_i_1_n_7 ;
  wire \addressVal_reg[8]_i_1_n_0 ;
  wire \addressVal_reg[8]_i_1_n_1 ;
  wire \addressVal_reg[8]_i_1_n_2 ;
  wire \addressVal_reg[8]_i_1_n_3 ;
  wire \addressVal_reg[8]_i_1_n_4 ;
  wire \addressVal_reg[8]_i_1_n_5 ;
  wire \addressVal_reg[8]_i_1_n_6 ;
  wire \addressVal_reg[8]_i_1_n_7 ;
  wire [7:0]bramDepthSend;
  wire clk;
  wire [7:0]data1;
  wire [7:0]data2;
  wire [7:0]data3;
  wire [24:0]depthBRAM;
  wire [7:0]\depthBRAM_reg[31]_0 ;
  wire \depthBRAM_reg_n_0_[0] ;
  wire \depthBRAM_reg_n_0_[1] ;
  wire \depthBRAM_reg_n_0_[2] ;
  wire \depthBRAM_reg_n_0_[3] ;
  wire \depthBRAM_reg_n_0_[4] ;
  wire \depthBRAM_reg_n_0_[5] ;
  wire \depthBRAM_reg_n_0_[6] ;
  wire \depthBRAM_reg_n_0_[7] ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire [3:0]ledOut;
  wire \nextState1_inferred__0/i__carry__0_n_0 ;
  wire \nextState1_inferred__0/i__carry__0_n_1 ;
  wire \nextState1_inferred__0/i__carry__0_n_2 ;
  wire \nextState1_inferred__0/i__carry__0_n_3 ;
  wire \nextState1_inferred__0/i__carry__1_n_0 ;
  wire \nextState1_inferred__0/i__carry__1_n_1 ;
  wire \nextState1_inferred__0/i__carry__1_n_2 ;
  wire \nextState1_inferred__0/i__carry__1_n_3 ;
  wire \nextState1_inferred__0/i__carry__2_n_1 ;
  wire \nextState1_inferred__0/i__carry__2_n_2 ;
  wire \nextState1_inferred__0/i__carry__2_n_3 ;
  wire \nextState1_inferred__0/i__carry_n_0 ;
  wire \nextState1_inferred__0/i__carry_n_1 ;
  wire \nextState1_inferred__0/i__carry_n_2 ;
  wire \nextState1_inferred__0/i__carry_n_3 ;
  wire rst;
  wire rxDoneFromUART;
  wire [1:0]sel0;
  wire [7:0]txDataToUART;
  wire \txDataToUART[0]_i_2_n_0 ;
  wire \txDataToUART[1]_i_2_n_0 ;
  wire \txDataToUART[2]_i_2_n_0 ;
  wire \txDataToUART[3]_i_2_n_0 ;
  wire \txDataToUART[4]_i_2_n_0 ;
  wire \txDataToUART[5]_i_2_n_0 ;
  wire \txDataToUART[6]_i_2_n_0 ;
  wire \txDataToUART[7]_i_2_n_0 ;
  wire \txDataToUART_reg[1]_0 ;
  wire \txDataToUART_reg[5]_0 ;
  wire we;
  wire we0;
  wire [3:2]\NLW_addressVal[29]_INST_0_CO_UNCONNECTED ;
  wire [3:3]\NLW_addressVal[29]_INST_0_O_UNCONNECTED ;
  wire [3:3]\NLW_addressVal_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_nextState1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_nextState1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_nextState1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_nextState1_inferred__0/i__carry__2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFF22F222F222F2)) 
    \FSM_onehot_presentState[6]_i_1 
       (.I0(SEND_depthCount_0),
        .I1(\FSM_onehot_presentState[6]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(CO),
        .I4(\GET_depthCount_reg[2]_0 ),
        .I5(Q[1]),
        .O(\FSM_onehot_presentState[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_presentState[6]_i_2 
       (.I0(SEND_depthCount[0]),
        .I1(SEND_depthCount[1]),
        .I2(SEND_depthCount[2]),
        .O(\FSM_onehot_presentState[6]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "PROCESS_CMD:00000000001,INIT_GET32bit_DEPTH:00000000010,RECEIVE_CMD:00010000000,INIT_RECEIVE_CMD:00100000000,IDLE:00001000000,SEND32bit_DEPTH:01000000000,RECEIVE_DATA:10000000000,INIT_SEND32bit_DEPTH:00000000100,INIT_RECEIVE_DATA:00000001000,SEND_INVALID_CMD:00000010000,GET32bit_DEPTH:00000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentState_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst));
  (* FSM_ENCODED_STATES = "PROCESS_CMD:00000000001,INIT_GET32bit_DEPTH:00000000010,RECEIVE_CMD:00010000000,INIT_RECEIVE_CMD:00100000000,IDLE:00001000000,SEND32bit_DEPTH:01000000000,RECEIVE_DATA:10000000000,INIT_SEND32bit_DEPTH:00000000100,INIT_RECEIVE_DATA:00000001000,SEND_INVALID_CMD:00000010000,GET32bit_DEPTH:00000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentState_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(rst));
  (* FSM_ENCODED_STATES = "PROCESS_CMD:00000000001,INIT_GET32bit_DEPTH:00000000010,RECEIVE_CMD:00010000000,INIT_RECEIVE_CMD:00100000000,IDLE:00001000000,SEND32bit_DEPTH:01000000000,RECEIVE_DATA:10000000000,INIT_SEND32bit_DEPTH:00000000100,INIT_RECEIVE_DATA:00000001000,SEND_INVALID_CMD:00000010000,GET32bit_DEPTH:00000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentState_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst));
  (* FSM_ENCODED_STATES = "PROCESS_CMD:00000000001,INIT_GET32bit_DEPTH:00000000010,RECEIVE_CMD:00010000000,INIT_RECEIVE_CMD:00100000000,IDLE:00001000000,SEND32bit_DEPTH:01000000000,RECEIVE_DATA:10000000000,INIT_SEND32bit_DEPTH:00000000100,INIT_RECEIVE_DATA:00000001000,SEND_INVALID_CMD:00000010000,GET32bit_DEPTH:00000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentState_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(SEND_depthCount_0),
        .R(rst));
  (* FSM_ENCODED_STATES = "PROCESS_CMD:00000000001,INIT_GET32bit_DEPTH:00000000010,RECEIVE_CMD:00010000000,INIT_RECEIVE_CMD:00100000000,IDLE:00001000000,SEND32bit_DEPTH:01000000000,RECEIVE_DATA:10000000000,INIT_SEND32bit_DEPTH:00000000100,INIT_RECEIVE_DATA:00000001000,SEND_INVALID_CMD:00000010000,GET32bit_DEPTH:00000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentState_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[2]),
        .R(rst));
  (* FSM_ENCODED_STATES = "PROCESS_CMD:00000000001,INIT_GET32bit_DEPTH:00000000010,RECEIVE_CMD:00010000000,INIT_RECEIVE_CMD:00100000000,IDLE:00001000000,SEND32bit_DEPTH:01000000000,RECEIVE_DATA:10000000000,INIT_SEND32bit_DEPTH:00000000100,INIT_RECEIVE_DATA:00000001000,SEND_INVALID_CMD:00000010000,GET32bit_DEPTH:00000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentState_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[3]),
        .R(rst));
  (* FSM_ENCODED_STATES = "PROCESS_CMD:00000000001,INIT_GET32bit_DEPTH:00000000010,RECEIVE_CMD:00010000000,INIT_RECEIVE_CMD:00100000000,IDLE:00001000000,SEND32bit_DEPTH:01000000000,RECEIVE_DATA:10000000000,INIT_SEND32bit_DEPTH:00000000100,INIT_RECEIVE_DATA:00000001000,SEND_INVALID_CMD:00000010000,GET32bit_DEPTH:00000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentState_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[4]),
        .R(rst));
  (* FSM_ENCODED_STATES = "PROCESS_CMD:00000000001,INIT_GET32bit_DEPTH:00000000010,RECEIVE_CMD:00010000000,INIT_RECEIVE_CMD:00100000000,IDLE:00001000000,SEND32bit_DEPTH:01000000000,RECEIVE_DATA:10000000000,INIT_SEND32bit_DEPTH:00000000100,INIT_RECEIVE_DATA:00000001000,SEND_INVALID_CMD:00000010000,GET32bit_DEPTH:00000100000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_presentState_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_presentState[6]_i_1_n_0 ),
        .Q(\FSM_onehot_presentState_reg_n_0_[6] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "PROCESS_CMD:00000000001,INIT_GET32bit_DEPTH:00000000010,RECEIVE_CMD:00010000000,INIT_RECEIVE_CMD:00100000000,IDLE:00001000000,SEND32bit_DEPTH:01000000000,RECEIVE_DATA:10000000000,INIT_SEND32bit_DEPTH:00000000100,INIT_RECEIVE_DATA:00000001000,SEND_INVALID_CMD:00000010000,GET32bit_DEPTH:00000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentState_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[5]),
        .R(rst));
  (* FSM_ENCODED_STATES = "PROCESS_CMD:00000000001,INIT_GET32bit_DEPTH:00000000010,RECEIVE_CMD:00010000000,INIT_RECEIVE_CMD:00100000000,IDLE:00001000000,SEND32bit_DEPTH:01000000000,RECEIVE_DATA:10000000000,INIT_SEND32bit_DEPTH:00000000100,INIT_RECEIVE_DATA:00000001000,SEND_INVALID_CMD:00000010000,GET32bit_DEPTH:00000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentState_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_presentState_reg_n_0_[6] ),
        .Q(Q[6]),
        .R(rst));
  (* FSM_ENCODED_STATES = "PROCESS_CMD:00000000001,INIT_GET32bit_DEPTH:00000000010,RECEIVE_CMD:00010000000,INIT_RECEIVE_CMD:00100000000,IDLE:00001000000,SEND32bit_DEPTH:01000000000,RECEIVE_DATA:10000000000,INIT_SEND32bit_DEPTH:00000000100,INIT_RECEIVE_DATA:00000001000,SEND_INVALID_CMD:00000010000,GET32bit_DEPTH:00000100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_presentState_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \GET_depthCount[0]_i_1 
       (.I0(Q[1]),
        .I1(\GET_depthCount_reg_n_0_[0] ),
        .O(\GET_depthCount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \GET_depthCount[1]_i_1 
       (.I0(\GET_depthCount_reg_n_0_[0] ),
        .I1(Q[1]),
        .I2(\GET_depthCount_reg_n_0_[1] ),
        .O(\GET_depthCount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \GET_depthCount[2]_i_1 
       (.I0(\GET_depthCount_reg_n_0_[1] ),
        .I1(\GET_depthCount_reg_n_0_[0] ),
        .I2(Q[1]),
        .I3(\GET_depthCount_reg[2]_0 ),
        .O(\GET_depthCount[2]_i_1_n_0 ));
  FDRE \GET_depthCount_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\GET_depthCount[0]_i_1_n_0 ),
        .Q(\GET_depthCount_reg_n_0_[0] ),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  FDRE \GET_depthCount_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\GET_depthCount[1]_i_1_n_0 ),
        .Q(\GET_depthCount_reg_n_0_[1] ),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  FDRE \GET_depthCount_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\GET_depthCount[2]_i_1_n_0 ),
        .Q(\GET_depthCount_reg[2]_0 ),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \SEND_depthCount[0]_i_1 
       (.I0(SEND_depthCount_0),
        .I1(SEND_depthCount[0]),
        .O(\SEND_depthCount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \SEND_depthCount[1]_i_1 
       (.I0(SEND_depthCount[0]),
        .I1(SEND_depthCount_0),
        .I2(SEND_depthCount[1]),
        .O(\SEND_depthCount[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \SEND_depthCount[2]_i_1 
       (.I0(rst),
        .I1(\FSM_onehot_presentState_reg_n_0_[6] ),
        .O(\SEND_depthCount[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \SEND_depthCount[2]_i_2 
       (.I0(SEND_depthCount[0]),
        .I1(SEND_depthCount[1]),
        .I2(SEND_depthCount_0),
        .I3(SEND_depthCount[2]),
        .O(\SEND_depthCount[2]_i_2_n_0 ));
  FDRE \SEND_depthCount_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\SEND_depthCount[0]_i_1_n_0 ),
        .Q(SEND_depthCount[0]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  FDRE \SEND_depthCount_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\SEND_depthCount[1]_i_1_n_0 ),
        .Q(SEND_depthCount[1]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  FDRE \SEND_depthCount_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\SEND_depthCount[2]_i_2_n_0 ),
        .Q(SEND_depthCount[2]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addressVal[0]_INST_0 
       (.I0(addressVal_reg[0]),
        .O(addressVal[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \addressVal[0]_i_2 
       (.I0(addressVal_reg[0]),
        .O(\addressVal[0]_i_2_n_0 ));
  CARRY4 \addressVal[13]_INST_0 
       (.CI(\addressVal[9]_INST_0_n_0 ),
        .CO({\addressVal[13]_INST_0_n_0 ,\addressVal[13]_INST_0_n_1 ,\addressVal[13]_INST_0_n_2 ,\addressVal[13]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(addressVal_reg[16:13]),
        .O(addressVal[16:13]),
        .S({\addressVal[13]_INST_0_i_1_n_0 ,\addressVal[13]_INST_0_i_2_n_0 ,\addressVal[13]_INST_0_i_3_n_0 ,\addressVal[13]_INST_0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \addressVal[13]_INST_0_i_1 
       (.I0(addressVal_reg[16]),
        .O(\addressVal[13]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addressVal[13]_INST_0_i_2 
       (.I0(addressVal_reg[15]),
        .O(\addressVal[13]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addressVal[13]_INST_0_i_3 
       (.I0(addressVal_reg[14]),
        .O(\addressVal[13]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addressVal[13]_INST_0_i_4 
       (.I0(addressVal_reg[13]),
        .O(\addressVal[13]_INST_0_i_4_n_0 ));
  CARRY4 \addressVal[17]_INST_0 
       (.CI(\addressVal[13]_INST_0_n_0 ),
        .CO({\addressVal[17]_INST_0_n_0 ,\addressVal[17]_INST_0_n_1 ,\addressVal[17]_INST_0_n_2 ,\addressVal[17]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(addressVal_reg[20:17]),
        .O(addressVal[20:17]),
        .S({\addressVal[17]_INST_0_i_1_n_0 ,\addressVal[17]_INST_0_i_2_n_0 ,\addressVal[17]_INST_0_i_3_n_0 ,\addressVal[17]_INST_0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \addressVal[17]_INST_0_i_1 
       (.I0(addressVal_reg[20]),
        .O(\addressVal[17]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addressVal[17]_INST_0_i_2 
       (.I0(addressVal_reg[19]),
        .O(\addressVal[17]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addressVal[17]_INST_0_i_3 
       (.I0(addressVal_reg[18]),
        .O(\addressVal[17]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addressVal[17]_INST_0_i_4 
       (.I0(addressVal_reg[17]),
        .O(\addressVal[17]_INST_0_i_4_n_0 ));
  CARRY4 \addressVal[1]_INST_0 
       (.CI(1'b0),
        .CO({\addressVal[1]_INST_0_n_0 ,\addressVal[1]_INST_0_n_1 ,\addressVal[1]_INST_0_n_2 ,\addressVal[1]_INST_0_n_3 }),
        .CYINIT(addressVal_reg[0]),
        .DI(addressVal_reg[4:1]),
        .O(addressVal[4:1]),
        .S({\addressVal[1]_INST_0_i_1_n_0 ,\addressVal[1]_INST_0_i_2_n_0 ,\addressVal[1]_INST_0_i_3_n_0 ,\addressVal[1]_INST_0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \addressVal[1]_INST_0_i_1 
       (.I0(addressVal_reg[4]),
        .O(\addressVal[1]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addressVal[1]_INST_0_i_2 
       (.I0(addressVal_reg[3]),
        .O(\addressVal[1]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addressVal[1]_INST_0_i_3 
       (.I0(addressVal_reg[2]),
        .O(\addressVal[1]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addressVal[1]_INST_0_i_4 
       (.I0(addressVal_reg[1]),
        .O(\addressVal[1]_INST_0_i_4_n_0 ));
  CARRY4 \addressVal[21]_INST_0 
       (.CI(\addressVal[17]_INST_0_n_0 ),
        .CO({\addressVal[21]_INST_0_n_0 ,\addressVal[21]_INST_0_n_1 ,\addressVal[21]_INST_0_n_2 ,\addressVal[21]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(addressVal_reg[24:21]),
        .O(addressVal[24:21]),
        .S({\addressVal[21]_INST_0_i_1_n_0 ,\addressVal[21]_INST_0_i_2_n_0 ,\addressVal[21]_INST_0_i_3_n_0 ,\addressVal[21]_INST_0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \addressVal[21]_INST_0_i_1 
       (.I0(addressVal_reg[24]),
        .O(\addressVal[21]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addressVal[21]_INST_0_i_2 
       (.I0(addressVal_reg[23]),
        .O(\addressVal[21]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addressVal[21]_INST_0_i_3 
       (.I0(addressVal_reg[22]),
        .O(\addressVal[21]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addressVal[21]_INST_0_i_4 
       (.I0(addressVal_reg[21]),
        .O(\addressVal[21]_INST_0_i_4_n_0 ));
  CARRY4 \addressVal[25]_INST_0 
       (.CI(\addressVal[21]_INST_0_n_0 ),
        .CO({\addressVal[25]_INST_0_n_0 ,\addressVal[25]_INST_0_n_1 ,\addressVal[25]_INST_0_n_2 ,\addressVal[25]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(addressVal_reg[28:25]),
        .O(addressVal[28:25]),
        .S({\addressVal[25]_INST_0_i_1_n_0 ,\addressVal[25]_INST_0_i_2_n_0 ,\addressVal[25]_INST_0_i_3_n_0 ,\addressVal[25]_INST_0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \addressVal[25]_INST_0_i_1 
       (.I0(addressVal_reg[28]),
        .O(\addressVal[25]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addressVal[25]_INST_0_i_2 
       (.I0(addressVal_reg[27]),
        .O(\addressVal[25]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addressVal[25]_INST_0_i_3 
       (.I0(addressVal_reg[26]),
        .O(\addressVal[25]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addressVal[25]_INST_0_i_4 
       (.I0(addressVal_reg[25]),
        .O(\addressVal[25]_INST_0_i_4_n_0 ));
  CARRY4 \addressVal[29]_INST_0 
       (.CI(\addressVal[25]_INST_0_n_0 ),
        .CO({\NLW_addressVal[29]_INST_0_CO_UNCONNECTED [3:2],\addressVal[29]_INST_0_n_2 ,\addressVal[29]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,addressVal_reg[30:29]}),
        .O({\NLW_addressVal[29]_INST_0_O_UNCONNECTED [3],addressVal[31:29]}),
        .S({1'b0,\addressVal[29]_INST_0_i_1_n_0 ,\addressVal[29]_INST_0_i_2_n_0 ,\addressVal[29]_INST_0_i_3_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \addressVal[29]_INST_0_i_1 
       (.I0(addressVal_reg[31]),
        .O(\addressVal[29]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addressVal[29]_INST_0_i_2 
       (.I0(addressVal_reg[30]),
        .O(\addressVal[29]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addressVal[29]_INST_0_i_3 
       (.I0(addressVal_reg[29]),
        .O(\addressVal[29]_INST_0_i_3_n_0 ));
  CARRY4 \addressVal[5]_INST_0 
       (.CI(\addressVal[1]_INST_0_n_0 ),
        .CO({\addressVal[5]_INST_0_n_0 ,\addressVal[5]_INST_0_n_1 ,\addressVal[5]_INST_0_n_2 ,\addressVal[5]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(addressVal_reg[8:5]),
        .O(addressVal[8:5]),
        .S({\addressVal[5]_INST_0_i_1_n_0 ,\addressVal[5]_INST_0_i_2_n_0 ,\addressVal[5]_INST_0_i_3_n_0 ,\addressVal[5]_INST_0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \addressVal[5]_INST_0_i_1 
       (.I0(addressVal_reg[8]),
        .O(\addressVal[5]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addressVal[5]_INST_0_i_2 
       (.I0(addressVal_reg[7]),
        .O(\addressVal[5]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addressVal[5]_INST_0_i_3 
       (.I0(addressVal_reg[6]),
        .O(\addressVal[5]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addressVal[5]_INST_0_i_4 
       (.I0(addressVal_reg[5]),
        .O(\addressVal[5]_INST_0_i_4_n_0 ));
  CARRY4 \addressVal[9]_INST_0 
       (.CI(\addressVal[5]_INST_0_n_0 ),
        .CO({\addressVal[9]_INST_0_n_0 ,\addressVal[9]_INST_0_n_1 ,\addressVal[9]_INST_0_n_2 ,\addressVal[9]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI(addressVal_reg[12:9]),
        .O(addressVal[12:9]),
        .S({\addressVal[9]_INST_0_i_1_n_0 ,\addressVal[9]_INST_0_i_2_n_0 ,\addressVal[9]_INST_0_i_3_n_0 ,\addressVal[9]_INST_0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \addressVal[9]_INST_0_i_1 
       (.I0(addressVal_reg[12]),
        .O(\addressVal[9]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addressVal[9]_INST_0_i_2 
       (.I0(addressVal_reg[11]),
        .O(\addressVal[9]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addressVal[9]_INST_0_i_3 
       (.I0(addressVal_reg[10]),
        .O(\addressVal[9]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addressVal[9]_INST_0_i_4 
       (.I0(addressVal_reg[9]),
        .O(\addressVal[9]_INST_0_i_4_n_0 ));
  FDRE \addressVal_reg[0] 
       (.C(clk),
        .CE(Q[2]),
        .D(\addressVal_reg[0]_i_1_n_7 ),
        .Q(addressVal_reg[0]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  CARRY4 \addressVal_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\addressVal_reg[0]_i_1_n_0 ,\addressVal_reg[0]_i_1_n_1 ,\addressVal_reg[0]_i_1_n_2 ,\addressVal_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\addressVal_reg[0]_i_1_n_4 ,\addressVal_reg[0]_i_1_n_5 ,\addressVal_reg[0]_i_1_n_6 ,\addressVal_reg[0]_i_1_n_7 }),
        .S({addressVal_reg[3:1],\addressVal[0]_i_2_n_0 }));
  FDRE \addressVal_reg[10] 
       (.C(clk),
        .CE(Q[2]),
        .D(\addressVal_reg[8]_i_1_n_5 ),
        .Q(addressVal_reg[10]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  FDRE \addressVal_reg[11] 
       (.C(clk),
        .CE(Q[2]),
        .D(\addressVal_reg[8]_i_1_n_4 ),
        .Q(addressVal_reg[11]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  FDRE \addressVal_reg[12] 
       (.C(clk),
        .CE(Q[2]),
        .D(\addressVal_reg[12]_i_1_n_7 ),
        .Q(addressVal_reg[12]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  CARRY4 \addressVal_reg[12]_i_1 
       (.CI(\addressVal_reg[8]_i_1_n_0 ),
        .CO({\addressVal_reg[12]_i_1_n_0 ,\addressVal_reg[12]_i_1_n_1 ,\addressVal_reg[12]_i_1_n_2 ,\addressVal_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addressVal_reg[12]_i_1_n_4 ,\addressVal_reg[12]_i_1_n_5 ,\addressVal_reg[12]_i_1_n_6 ,\addressVal_reg[12]_i_1_n_7 }),
        .S(addressVal_reg[15:12]));
  FDRE \addressVal_reg[13] 
       (.C(clk),
        .CE(Q[2]),
        .D(\addressVal_reg[12]_i_1_n_6 ),
        .Q(addressVal_reg[13]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  FDRE \addressVal_reg[14] 
       (.C(clk),
        .CE(Q[2]),
        .D(\addressVal_reg[12]_i_1_n_5 ),
        .Q(addressVal_reg[14]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  FDRE \addressVal_reg[15] 
       (.C(clk),
        .CE(Q[2]),
        .D(\addressVal_reg[12]_i_1_n_4 ),
        .Q(addressVal_reg[15]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  FDRE \addressVal_reg[16] 
       (.C(clk),
        .CE(Q[2]),
        .D(\addressVal_reg[16]_i_1_n_7 ),
        .Q(addressVal_reg[16]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  CARRY4 \addressVal_reg[16]_i_1 
       (.CI(\addressVal_reg[12]_i_1_n_0 ),
        .CO({\addressVal_reg[16]_i_1_n_0 ,\addressVal_reg[16]_i_1_n_1 ,\addressVal_reg[16]_i_1_n_2 ,\addressVal_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addressVal_reg[16]_i_1_n_4 ,\addressVal_reg[16]_i_1_n_5 ,\addressVal_reg[16]_i_1_n_6 ,\addressVal_reg[16]_i_1_n_7 }),
        .S(addressVal_reg[19:16]));
  FDRE \addressVal_reg[17] 
       (.C(clk),
        .CE(Q[2]),
        .D(\addressVal_reg[16]_i_1_n_6 ),
        .Q(addressVal_reg[17]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  FDRE \addressVal_reg[18] 
       (.C(clk),
        .CE(Q[2]),
        .D(\addressVal_reg[16]_i_1_n_5 ),
        .Q(addressVal_reg[18]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  FDRE \addressVal_reg[19] 
       (.C(clk),
        .CE(Q[2]),
        .D(\addressVal_reg[16]_i_1_n_4 ),
        .Q(addressVal_reg[19]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  FDRE \addressVal_reg[1] 
       (.C(clk),
        .CE(Q[2]),
        .D(\addressVal_reg[0]_i_1_n_6 ),
        .Q(addressVal_reg[1]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  FDRE \addressVal_reg[20] 
       (.C(clk),
        .CE(Q[2]),
        .D(\addressVal_reg[20]_i_1_n_7 ),
        .Q(addressVal_reg[20]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  CARRY4 \addressVal_reg[20]_i_1 
       (.CI(\addressVal_reg[16]_i_1_n_0 ),
        .CO({\addressVal_reg[20]_i_1_n_0 ,\addressVal_reg[20]_i_1_n_1 ,\addressVal_reg[20]_i_1_n_2 ,\addressVal_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addressVal_reg[20]_i_1_n_4 ,\addressVal_reg[20]_i_1_n_5 ,\addressVal_reg[20]_i_1_n_6 ,\addressVal_reg[20]_i_1_n_7 }),
        .S(addressVal_reg[23:20]));
  FDRE \addressVal_reg[21] 
       (.C(clk),
        .CE(Q[2]),
        .D(\addressVal_reg[20]_i_1_n_6 ),
        .Q(addressVal_reg[21]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  FDRE \addressVal_reg[22] 
       (.C(clk),
        .CE(Q[2]),
        .D(\addressVal_reg[20]_i_1_n_5 ),
        .Q(addressVal_reg[22]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  FDRE \addressVal_reg[23] 
       (.C(clk),
        .CE(Q[2]),
        .D(\addressVal_reg[20]_i_1_n_4 ),
        .Q(addressVal_reg[23]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  FDRE \addressVal_reg[24] 
       (.C(clk),
        .CE(Q[2]),
        .D(\addressVal_reg[24]_i_1_n_7 ),
        .Q(addressVal_reg[24]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  CARRY4 \addressVal_reg[24]_i_1 
       (.CI(\addressVal_reg[20]_i_1_n_0 ),
        .CO({\addressVal_reg[24]_i_1_n_0 ,\addressVal_reg[24]_i_1_n_1 ,\addressVal_reg[24]_i_1_n_2 ,\addressVal_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addressVal_reg[24]_i_1_n_4 ,\addressVal_reg[24]_i_1_n_5 ,\addressVal_reg[24]_i_1_n_6 ,\addressVal_reg[24]_i_1_n_7 }),
        .S(addressVal_reg[27:24]));
  FDRE \addressVal_reg[25] 
       (.C(clk),
        .CE(Q[2]),
        .D(\addressVal_reg[24]_i_1_n_6 ),
        .Q(addressVal_reg[25]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  FDRE \addressVal_reg[26] 
       (.C(clk),
        .CE(Q[2]),
        .D(\addressVal_reg[24]_i_1_n_5 ),
        .Q(addressVal_reg[26]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  FDRE \addressVal_reg[27] 
       (.C(clk),
        .CE(Q[2]),
        .D(\addressVal_reg[24]_i_1_n_4 ),
        .Q(addressVal_reg[27]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  FDRE \addressVal_reg[28] 
       (.C(clk),
        .CE(Q[2]),
        .D(\addressVal_reg[28]_i_1_n_7 ),
        .Q(addressVal_reg[28]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  CARRY4 \addressVal_reg[28]_i_1 
       (.CI(\addressVal_reg[24]_i_1_n_0 ),
        .CO({\NLW_addressVal_reg[28]_i_1_CO_UNCONNECTED [3],\addressVal_reg[28]_i_1_n_1 ,\addressVal_reg[28]_i_1_n_2 ,\addressVal_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addressVal_reg[28]_i_1_n_4 ,\addressVal_reg[28]_i_1_n_5 ,\addressVal_reg[28]_i_1_n_6 ,\addressVal_reg[28]_i_1_n_7 }),
        .S(addressVal_reg[31:28]));
  FDRE \addressVal_reg[29] 
       (.C(clk),
        .CE(Q[2]),
        .D(\addressVal_reg[28]_i_1_n_6 ),
        .Q(addressVal_reg[29]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  FDRE \addressVal_reg[2] 
       (.C(clk),
        .CE(Q[2]),
        .D(\addressVal_reg[0]_i_1_n_5 ),
        .Q(addressVal_reg[2]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  FDRE \addressVal_reg[30] 
       (.C(clk),
        .CE(Q[2]),
        .D(\addressVal_reg[28]_i_1_n_5 ),
        .Q(addressVal_reg[30]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  FDRE \addressVal_reg[31] 
       (.C(clk),
        .CE(Q[2]),
        .D(\addressVal_reg[28]_i_1_n_4 ),
        .Q(addressVal_reg[31]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  FDRE \addressVal_reg[3] 
       (.C(clk),
        .CE(Q[2]),
        .D(\addressVal_reg[0]_i_1_n_4 ),
        .Q(addressVal_reg[3]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  FDRE \addressVal_reg[4] 
       (.C(clk),
        .CE(Q[2]),
        .D(\addressVal_reg[4]_i_1_n_7 ),
        .Q(addressVal_reg[4]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  CARRY4 \addressVal_reg[4]_i_1 
       (.CI(\addressVal_reg[0]_i_1_n_0 ),
        .CO({\addressVal_reg[4]_i_1_n_0 ,\addressVal_reg[4]_i_1_n_1 ,\addressVal_reg[4]_i_1_n_2 ,\addressVal_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addressVal_reg[4]_i_1_n_4 ,\addressVal_reg[4]_i_1_n_5 ,\addressVal_reg[4]_i_1_n_6 ,\addressVal_reg[4]_i_1_n_7 }),
        .S(addressVal_reg[7:4]));
  FDRE \addressVal_reg[5] 
       (.C(clk),
        .CE(Q[2]),
        .D(\addressVal_reg[4]_i_1_n_6 ),
        .Q(addressVal_reg[5]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  FDRE \addressVal_reg[6] 
       (.C(clk),
        .CE(Q[2]),
        .D(\addressVal_reg[4]_i_1_n_5 ),
        .Q(addressVal_reg[6]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  FDRE \addressVal_reg[7] 
       (.C(clk),
        .CE(Q[2]),
        .D(\addressVal_reg[4]_i_1_n_4 ),
        .Q(addressVal_reg[7]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  FDRE \addressVal_reg[8] 
       (.C(clk),
        .CE(Q[2]),
        .D(\addressVal_reg[8]_i_1_n_7 ),
        .Q(addressVal_reg[8]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  CARRY4 \addressVal_reg[8]_i_1 
       (.CI(\addressVal_reg[4]_i_1_n_0 ),
        .CO({\addressVal_reg[8]_i_1_n_0 ,\addressVal_reg[8]_i_1_n_1 ,\addressVal_reg[8]_i_1_n_2 ,\addressVal_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\addressVal_reg[8]_i_1_n_4 ,\addressVal_reg[8]_i_1_n_5 ,\addressVal_reg[8]_i_1_n_6 ,\addressVal_reg[8]_i_1_n_7 }),
        .S(addressVal_reg[11:8]));
  FDRE \addressVal_reg[9] 
       (.C(clk),
        .CE(Q[2]),
        .D(\addressVal_reg[8]_i_1_n_6 ),
        .Q(addressVal_reg[9]),
        .R(\SEND_depthCount[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \currentState[2]_i_4 
       (.I0(\GET_depthCount_reg[2]_0 ),
        .I1(Q[1]),
        .I2(Q[6]),
        .O(\GET_depthCount_reg[2]_1 ));
  LUT5 #(
    .INIT(32'h04000000)) 
    \depthBRAM[15]_i_1 
       (.I0(\GET_depthCount_reg_n_0_[0] ),
        .I1(\GET_depthCount_reg_n_0_[1] ),
        .I2(\GET_depthCount_reg[2]_0 ),
        .I3(Q[4]),
        .I4(rxDoneFromUART),
        .O(depthBRAM[8]));
  LUT5 #(
    .INIT(32'h08000000)) 
    \depthBRAM[23]_i_1 
       (.I0(\GET_depthCount_reg_n_0_[0] ),
        .I1(\GET_depthCount_reg_n_0_[1] ),
        .I2(\GET_depthCount_reg[2]_0 ),
        .I3(Q[4]),
        .I4(rxDoneFromUART),
        .O(depthBRAM[16]));
  LUT5 #(
    .INIT(32'h04000000)) 
    \depthBRAM[31]_i_1 
       (.I0(\GET_depthCount_reg_n_0_[0] ),
        .I1(\GET_depthCount_reg[2]_0 ),
        .I2(\GET_depthCount_reg_n_0_[1] ),
        .I3(Q[4]),
        .I4(rxDoneFromUART),
        .O(depthBRAM[24]));
  LUT5 #(
    .INIT(32'h02000000)) 
    \depthBRAM[7]_i_1 
       (.I0(\GET_depthCount_reg_n_0_[0] ),
        .I1(\GET_depthCount_reg_n_0_[1] ),
        .I2(\GET_depthCount_reg[2]_0 ),
        .I3(Q[4]),
        .I4(rxDoneFromUART),
        .O(depthBRAM[0]));
  FDRE \depthBRAM_reg[0] 
       (.C(clk),
        .CE(depthBRAM[0]),
        .D(\depthBRAM_reg[31]_0 [0]),
        .Q(\depthBRAM_reg_n_0_[0] ),
        .R(rst));
  FDRE \depthBRAM_reg[10] 
       (.C(clk),
        .CE(depthBRAM[8]),
        .D(\depthBRAM_reg[31]_0 [2]),
        .Q(data1[2]),
        .R(rst));
  FDRE \depthBRAM_reg[11] 
       (.C(clk),
        .CE(depthBRAM[8]),
        .D(\depthBRAM_reg[31]_0 [3]),
        .Q(data1[3]),
        .R(rst));
  FDRE \depthBRAM_reg[12] 
       (.C(clk),
        .CE(depthBRAM[8]),
        .D(\depthBRAM_reg[31]_0 [4]),
        .Q(data1[4]),
        .R(rst));
  FDRE \depthBRAM_reg[13] 
       (.C(clk),
        .CE(depthBRAM[8]),
        .D(\depthBRAM_reg[31]_0 [5]),
        .Q(data1[5]),
        .R(rst));
  FDRE \depthBRAM_reg[14] 
       (.C(clk),
        .CE(depthBRAM[8]),
        .D(\depthBRAM_reg[31]_0 [6]),
        .Q(data1[6]),
        .R(rst));
  FDRE \depthBRAM_reg[15] 
       (.C(clk),
        .CE(depthBRAM[8]),
        .D(\depthBRAM_reg[31]_0 [7]),
        .Q(data1[7]),
        .R(rst));
  FDRE \depthBRAM_reg[16] 
       (.C(clk),
        .CE(depthBRAM[16]),
        .D(\depthBRAM_reg[31]_0 [0]),
        .Q(data2[0]),
        .R(rst));
  FDRE \depthBRAM_reg[17] 
       (.C(clk),
        .CE(depthBRAM[16]),
        .D(\depthBRAM_reg[31]_0 [1]),
        .Q(data2[1]),
        .R(rst));
  FDRE \depthBRAM_reg[18] 
       (.C(clk),
        .CE(depthBRAM[16]),
        .D(\depthBRAM_reg[31]_0 [2]),
        .Q(data2[2]),
        .R(rst));
  FDRE \depthBRAM_reg[19] 
       (.C(clk),
        .CE(depthBRAM[16]),
        .D(\depthBRAM_reg[31]_0 [3]),
        .Q(data2[3]),
        .R(rst));
  FDSE \depthBRAM_reg[1] 
       (.C(clk),
        .CE(depthBRAM[0]),
        .D(\depthBRAM_reg[31]_0 [1]),
        .Q(\depthBRAM_reg_n_0_[1] ),
        .S(rst));
  FDRE \depthBRAM_reg[20] 
       (.C(clk),
        .CE(depthBRAM[16]),
        .D(\depthBRAM_reg[31]_0 [4]),
        .Q(data2[4]),
        .R(rst));
  FDRE \depthBRAM_reg[21] 
       (.C(clk),
        .CE(depthBRAM[16]),
        .D(\depthBRAM_reg[31]_0 [5]),
        .Q(data2[5]),
        .R(rst));
  FDRE \depthBRAM_reg[22] 
       (.C(clk),
        .CE(depthBRAM[16]),
        .D(\depthBRAM_reg[31]_0 [6]),
        .Q(data2[6]),
        .R(rst));
  FDRE \depthBRAM_reg[23] 
       (.C(clk),
        .CE(depthBRAM[16]),
        .D(\depthBRAM_reg[31]_0 [7]),
        .Q(data2[7]),
        .R(rst));
  FDRE \depthBRAM_reg[24] 
       (.C(clk),
        .CE(depthBRAM[24]),
        .D(\depthBRAM_reg[31]_0 [0]),
        .Q(data3[0]),
        .R(rst));
  FDRE \depthBRAM_reg[25] 
       (.C(clk),
        .CE(depthBRAM[24]),
        .D(\depthBRAM_reg[31]_0 [1]),
        .Q(data3[1]),
        .R(rst));
  FDRE \depthBRAM_reg[26] 
       (.C(clk),
        .CE(depthBRAM[24]),
        .D(\depthBRAM_reg[31]_0 [2]),
        .Q(data3[2]),
        .R(rst));
  FDRE \depthBRAM_reg[27] 
       (.C(clk),
        .CE(depthBRAM[24]),
        .D(\depthBRAM_reg[31]_0 [3]),
        .Q(data3[3]),
        .R(rst));
  FDRE \depthBRAM_reg[28] 
       (.C(clk),
        .CE(depthBRAM[24]),
        .D(\depthBRAM_reg[31]_0 [4]),
        .Q(data3[4]),
        .R(rst));
  FDRE \depthBRAM_reg[29] 
       (.C(clk),
        .CE(depthBRAM[24]),
        .D(\depthBRAM_reg[31]_0 [5]),
        .Q(data3[5]),
        .R(rst));
  FDRE \depthBRAM_reg[2] 
       (.C(clk),
        .CE(depthBRAM[0]),
        .D(\depthBRAM_reg[31]_0 [2]),
        .Q(\depthBRAM_reg_n_0_[2] ),
        .R(rst));
  FDRE \depthBRAM_reg[30] 
       (.C(clk),
        .CE(depthBRAM[24]),
        .D(\depthBRAM_reg[31]_0 [6]),
        .Q(data3[6]),
        .R(rst));
  FDRE \depthBRAM_reg[31] 
       (.C(clk),
        .CE(depthBRAM[24]),
        .D(\depthBRAM_reg[31]_0 [7]),
        .Q(data3[7]),
        .R(rst));
  FDSE \depthBRAM_reg[3] 
       (.C(clk),
        .CE(depthBRAM[0]),
        .D(\depthBRAM_reg[31]_0 [3]),
        .Q(\depthBRAM_reg_n_0_[3] ),
        .S(rst));
  FDRE \depthBRAM_reg[4] 
       (.C(clk),
        .CE(depthBRAM[0]),
        .D(\depthBRAM_reg[31]_0 [4]),
        .Q(\depthBRAM_reg_n_0_[4] ),
        .R(rst));
  FDRE \depthBRAM_reg[5] 
       (.C(clk),
        .CE(depthBRAM[0]),
        .D(\depthBRAM_reg[31]_0 [5]),
        .Q(\depthBRAM_reg_n_0_[5] ),
        .R(rst));
  FDRE \depthBRAM_reg[6] 
       (.C(clk),
        .CE(depthBRAM[0]),
        .D(\depthBRAM_reg[31]_0 [6]),
        .Q(\depthBRAM_reg_n_0_[6] ),
        .R(rst));
  FDRE \depthBRAM_reg[7] 
       (.C(clk),
        .CE(depthBRAM[0]),
        .D(\depthBRAM_reg[31]_0 [7]),
        .Q(\depthBRAM_reg_n_0_[7] ),
        .R(rst));
  FDRE \depthBRAM_reg[8] 
       (.C(clk),
        .CE(depthBRAM[8]),
        .D(\depthBRAM_reg[31]_0 [0]),
        .Q(data1[0]),
        .R(rst));
  FDRE \depthBRAM_reg[9] 
       (.C(clk),
        .CE(depthBRAM[8]),
        .D(\depthBRAM_reg[31]_0 [1]),
        .Q(data1[1]),
        .R(rst));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_1
       (.I0(data1[6]),
        .I1(addressVal_reg[14]),
        .I2(addressVal_reg[15]),
        .I3(data1[7]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_2
       (.I0(data1[4]),
        .I1(addressVal_reg[12]),
        .I2(addressVal_reg[13]),
        .I3(data1[5]),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_3
       (.I0(data1[2]),
        .I1(addressVal_reg[10]),
        .I2(addressVal_reg[11]),
        .I3(data1[3]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__0_i_4
       (.I0(data1[0]),
        .I1(addressVal_reg[8]),
        .I2(addressVal_reg[9]),
        .I3(data1[1]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(addressVal_reg[15]),
        .I1(data1[7]),
        .I2(addressVal_reg[14]),
        .I3(data1[6]),
        .O(i__carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(addressVal_reg[13]),
        .I1(data1[5]),
        .I2(addressVal_reg[12]),
        .I3(data1[4]),
        .O(i__carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(addressVal_reg[11]),
        .I1(data1[3]),
        .I2(addressVal_reg[10]),
        .I3(data1[2]),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(addressVal_reg[9]),
        .I1(data1[1]),
        .I2(addressVal_reg[8]),
        .I3(data1[0]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_1
       (.I0(data2[6]),
        .I1(addressVal_reg[22]),
        .I2(addressVal_reg[23]),
        .I3(data2[7]),
        .O(i__carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_2
       (.I0(data2[4]),
        .I1(addressVal_reg[20]),
        .I2(addressVal_reg[21]),
        .I3(data2[5]),
        .O(i__carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_3
       (.I0(data2[2]),
        .I1(addressVal_reg[18]),
        .I2(addressVal_reg[19]),
        .I3(data2[3]),
        .O(i__carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__1_i_4
       (.I0(data2[0]),
        .I1(addressVal_reg[16]),
        .I2(addressVal_reg[17]),
        .I3(data2[1]),
        .O(i__carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_5
       (.I0(addressVal_reg[23]),
        .I1(data2[7]),
        .I2(addressVal_reg[22]),
        .I3(data2[6]),
        .O(i__carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_6
       (.I0(addressVal_reg[21]),
        .I1(data2[5]),
        .I2(addressVal_reg[20]),
        .I3(data2[4]),
        .O(i__carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_7
       (.I0(addressVal_reg[19]),
        .I1(data2[3]),
        .I2(addressVal_reg[18]),
        .I3(data2[2]),
        .O(i__carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__1_i_8
       (.I0(addressVal_reg[17]),
        .I1(data2[1]),
        .I2(addressVal_reg[16]),
        .I3(data2[0]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_1
       (.I0(data3[6]),
        .I1(addressVal_reg[30]),
        .I2(addressVal_reg[31]),
        .I3(data3[7]),
        .O(i__carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_2
       (.I0(data3[4]),
        .I1(addressVal_reg[28]),
        .I2(addressVal_reg[29]),
        .I3(data3[5]),
        .O(i__carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_3
       (.I0(data3[2]),
        .I1(addressVal_reg[26]),
        .I2(addressVal_reg[27]),
        .I3(data3[3]),
        .O(i__carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry__2_i_4
       (.I0(data3[0]),
        .I1(addressVal_reg[24]),
        .I2(addressVal_reg[25]),
        .I3(data3[1]),
        .O(i__carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_5
       (.I0(addressVal_reg[31]),
        .I1(data3[7]),
        .I2(addressVal_reg[30]),
        .I3(data3[6]),
        .O(i__carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_6
       (.I0(addressVal_reg[29]),
        .I1(data3[5]),
        .I2(addressVal_reg[28]),
        .I3(data3[4]),
        .O(i__carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_7
       (.I0(addressVal_reg[27]),
        .I1(data3[3]),
        .I2(addressVal_reg[26]),
        .I3(data3[2]),
        .O(i__carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__2_i_8
       (.I0(addressVal_reg[25]),
        .I1(data3[1]),
        .I2(addressVal_reg[24]),
        .I3(data3[0]),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_1
       (.I0(\depthBRAM_reg_n_0_[6] ),
        .I1(addressVal_reg[6]),
        .I2(addressVal_reg[7]),
        .I3(\depthBRAM_reg_n_0_[7] ),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_2
       (.I0(\depthBRAM_reg_n_0_[4] ),
        .I1(addressVal_reg[4]),
        .I2(addressVal_reg[5]),
        .I3(\depthBRAM_reg_n_0_[5] ),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_3
       (.I0(\depthBRAM_reg_n_0_[2] ),
        .I1(addressVal_reg[2]),
        .I2(addressVal_reg[3]),
        .I3(\depthBRAM_reg_n_0_[3] ),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    i__carry_i_4
       (.I0(\depthBRAM_reg_n_0_[0] ),
        .I1(addressVal_reg[0]),
        .I2(addressVal_reg[1]),
        .I3(\depthBRAM_reg_n_0_[1] ),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(addressVal_reg[7]),
        .I1(\depthBRAM_reg_n_0_[7] ),
        .I2(addressVal_reg[6]),
        .I3(\depthBRAM_reg_n_0_[6] ),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(addressVal_reg[5]),
        .I1(\depthBRAM_reg_n_0_[5] ),
        .I2(addressVal_reg[4]),
        .I3(\depthBRAM_reg_n_0_[4] ),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(addressVal_reg[3]),
        .I1(\depthBRAM_reg_n_0_[3] ),
        .I2(addressVal_reg[2]),
        .I3(\depthBRAM_reg_n_0_[2] ),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(addressVal_reg[1]),
        .I1(\depthBRAM_reg_n_0_[1] ),
        .I2(addressVal_reg[0]),
        .I3(\depthBRAM_reg_n_0_[0] ),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ledOut[0]_INST_0 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(Q[3]),
        .I5(Q[6]),
        .O(ledOut[0]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ledOut[1]_INST_0 
       (.I0(Q[7]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[0]),
        .I4(SEND_depthCount_0),
        .O(ledOut[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \ledOut[2]_INST_0 
       (.I0(SEND_depthCount_0),
        .I1(Q[4]),
        .I2(Q[7]),
        .I3(Q[3]),
        .I4(Q[1]),
        .O(ledOut[2]));
  LUT3 #(
    .INIT(8'hFE)) 
    \ledOut[3]_INST_0 
       (.I0(Q[2]),
        .I1(Q[8]),
        .I2(Q[3]),
        .O(ledOut[3]));
  CARRY4 \nextState1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\nextState1_inferred__0/i__carry_n_0 ,\nextState1_inferred__0/i__carry_n_1 ,\nextState1_inferred__0/i__carry_n_2 ,\nextState1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_nextState1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \nextState1_inferred__0/i__carry__0 
       (.CI(\nextState1_inferred__0/i__carry_n_0 ),
        .CO({\nextState1_inferred__0/i__carry__0_n_0 ,\nextState1_inferred__0/i__carry__0_n_1 ,\nextState1_inferred__0/i__carry__0_n_2 ,\nextState1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_nextState1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \nextState1_inferred__0/i__carry__1 
       (.CI(\nextState1_inferred__0/i__carry__0_n_0 ),
        .CO({\nextState1_inferred__0/i__carry__1_n_0 ,\nextState1_inferred__0/i__carry__1_n_1 ,\nextState1_inferred__0/i__carry__1_n_2 ,\nextState1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_nextState1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \nextState1_inferred__0/i__carry__2 
       (.CI(\nextState1_inferred__0/i__carry__1_n_0 ),
        .CO({CO,\nextState1_inferred__0/i__carry__2_n_1 ,\nextState1_inferred__0/i__carry__2_n_2 ,\nextState1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_nextState1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    signalFF1_i_1
       (.I0(SEND_depthCount_0),
        .I1(SEND_depthCount[2]),
        .I2(SEND_depthCount[1]),
        .I3(SEND_depthCount[0]),
        .O(Signal_startTransmission));
  LUT6 #(
    .INIT(64'hBBB8B8BB88B8B8BB)) 
    \txDataToUART[0]_i_1 
       (.I0(\txDataToUART[0]_i_2_n_0 ),
        .I1(SEND_depthCount[2]),
        .I2(\depthBRAM_reg_n_0_[0] ),
        .I3(SEND_depthCount[1]),
        .I4(SEND_depthCount[0]),
        .I5(data1[0]),
        .O(bramDepthSend[0]));
  LUT5 #(
    .INIT(32'hFCCA0CCA)) 
    \txDataToUART[0]_i_2 
       (.I0(data1[0]),
        .I1(data2[0]),
        .I2(SEND_depthCount[1]),
        .I3(SEND_depthCount[0]),
        .I4(data3[0]),
        .O(\txDataToUART[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8BB88B8B8BB)) 
    \txDataToUART[1]_i_1 
       (.I0(\txDataToUART[1]_i_2_n_0 ),
        .I1(SEND_depthCount[2]),
        .I2(\depthBRAM_reg_n_0_[1] ),
        .I3(SEND_depthCount[1]),
        .I4(SEND_depthCount[0]),
        .I5(data1[1]),
        .O(bramDepthSend[1]));
  LUT5 #(
    .INIT(32'hFCCA0CCA)) 
    \txDataToUART[1]_i_2 
       (.I0(data1[1]),
        .I1(data2[1]),
        .I2(SEND_depthCount[1]),
        .I3(SEND_depthCount[0]),
        .I4(data3[1]),
        .O(\txDataToUART[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8BB88B8B8BB)) 
    \txDataToUART[2]_i_1 
       (.I0(\txDataToUART[2]_i_2_n_0 ),
        .I1(SEND_depthCount[2]),
        .I2(\depthBRAM_reg_n_0_[2] ),
        .I3(SEND_depthCount[1]),
        .I4(SEND_depthCount[0]),
        .I5(data1[2]),
        .O(bramDepthSend[2]));
  LUT5 #(
    .INIT(32'hFCCA0CCA)) 
    \txDataToUART[2]_i_2 
       (.I0(data1[2]),
        .I1(data2[2]),
        .I2(SEND_depthCount[1]),
        .I3(SEND_depthCount[0]),
        .I4(data3[2]),
        .O(\txDataToUART[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8BB88B8B8BB)) 
    \txDataToUART[3]_i_1 
       (.I0(\txDataToUART[3]_i_2_n_0 ),
        .I1(SEND_depthCount[2]),
        .I2(\depthBRAM_reg_n_0_[3] ),
        .I3(SEND_depthCount[1]),
        .I4(SEND_depthCount[0]),
        .I5(data1[3]),
        .O(bramDepthSend[3]));
  LUT5 #(
    .INIT(32'hFCCA0CCA)) 
    \txDataToUART[3]_i_2 
       (.I0(data1[3]),
        .I1(data2[3]),
        .I2(SEND_depthCount[1]),
        .I3(SEND_depthCount[0]),
        .I4(data3[3]),
        .O(\txDataToUART[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8BB88B8B8BB)) 
    \txDataToUART[4]_i_1 
       (.I0(\txDataToUART[4]_i_2_n_0 ),
        .I1(SEND_depthCount[2]),
        .I2(\depthBRAM_reg_n_0_[4] ),
        .I3(SEND_depthCount[1]),
        .I4(SEND_depthCount[0]),
        .I5(data1[4]),
        .O(bramDepthSend[4]));
  LUT5 #(
    .INIT(32'hFCCA0CCA)) 
    \txDataToUART[4]_i_2 
       (.I0(data1[4]),
        .I1(data2[4]),
        .I2(SEND_depthCount[1]),
        .I3(SEND_depthCount[0]),
        .I4(data3[4]),
        .O(\txDataToUART[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8BB88B8B8BB)) 
    \txDataToUART[5]_i_1 
       (.I0(\txDataToUART[5]_i_2_n_0 ),
        .I1(SEND_depthCount[2]),
        .I2(\depthBRAM_reg_n_0_[5] ),
        .I3(SEND_depthCount[1]),
        .I4(SEND_depthCount[0]),
        .I5(data1[5]),
        .O(bramDepthSend[5]));
  LUT5 #(
    .INIT(32'hFCCA0CCA)) 
    \txDataToUART[5]_i_2 
       (.I0(data1[5]),
        .I1(data2[5]),
        .I2(SEND_depthCount[1]),
        .I3(SEND_depthCount[0]),
        .I4(data3[5]),
        .O(\txDataToUART[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8BB88B8B8BB)) 
    \txDataToUART[6]_i_1 
       (.I0(\txDataToUART[6]_i_2_n_0 ),
        .I1(SEND_depthCount[2]),
        .I2(\depthBRAM_reg_n_0_[6] ),
        .I3(SEND_depthCount[1]),
        .I4(SEND_depthCount[0]),
        .I5(data1[6]),
        .O(bramDepthSend[6]));
  LUT5 #(
    .INIT(32'hFCCA0CCA)) 
    \txDataToUART[6]_i_2 
       (.I0(data1[6]),
        .I1(data2[6]),
        .I2(SEND_depthCount[1]),
        .I3(SEND_depthCount[0]),
        .I4(data3[6]),
        .O(\txDataToUART[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8B8BB88B8B8BB)) 
    \txDataToUART[7]_i_1 
       (.I0(\txDataToUART[7]_i_2_n_0 ),
        .I1(SEND_depthCount[2]),
        .I2(\depthBRAM_reg_n_0_[7] ),
        .I3(SEND_depthCount[1]),
        .I4(SEND_depthCount[0]),
        .I5(data1[7]),
        .O(bramDepthSend[7]));
  LUT5 #(
    .INIT(32'hFCCA0CCA)) 
    \txDataToUART[7]_i_2 
       (.I0(data1[7]),
        .I1(data2[7]),
        .I2(SEND_depthCount[1]),
        .I3(SEND_depthCount[0]),
        .I4(data3[7]),
        .O(\txDataToUART[7]_i_2_n_0 ));
  FDSE \txDataToUART_reg[0] 
       (.C(clk),
        .CE(SEND_depthCount_0),
        .D(bramDepthSend[0]),
        .Q(txDataToUART[0]),
        .S(Q[3]));
  FDSE \txDataToUART_reg[1] 
       (.C(clk),
        .CE(SEND_depthCount_0),
        .D(bramDepthSend[1]),
        .Q(txDataToUART[1]),
        .S(Q[3]));
  FDSE \txDataToUART_reg[2] 
       (.C(clk),
        .CE(SEND_depthCount_0),
        .D(bramDepthSend[2]),
        .Q(txDataToUART[2]),
        .S(Q[3]));
  FDSE \txDataToUART_reg[3] 
       (.C(clk),
        .CE(SEND_depthCount_0),
        .D(bramDepthSend[3]),
        .Q(txDataToUART[3]),
        .S(Q[3]));
  FDRE \txDataToUART_reg[4] 
       (.C(clk),
        .CE(SEND_depthCount_0),
        .D(bramDepthSend[4]),
        .Q(txDataToUART[4]),
        .R(Q[3]));
  FDRE \txDataToUART_reg[5] 
       (.C(clk),
        .CE(SEND_depthCount_0),
        .D(bramDepthSend[5]),
        .Q(txDataToUART[5]),
        .R(Q[3]));
  FDRE \txDataToUART_reg[6] 
       (.C(clk),
        .CE(SEND_depthCount_0),
        .D(bramDepthSend[6]),
        .Q(txDataToUART[6]),
        .R(Q[3]));
  FDRE \txDataToUART_reg[7] 
       (.C(clk),
        .CE(SEND_depthCount_0),
        .D(bramDepthSend[7]),
        .Q(txDataToUART[7]),
        .R(Q[3]));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    txSignal_INST_0_i_1
       (.I0(txDataToUART[1]),
        .I1(txDataToUART[3]),
        .I2(sel0[1]),
        .I3(txDataToUART[0]),
        .I4(sel0[0]),
        .I5(txDataToUART[2]),
        .O(\txDataToUART_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hCACAFFF0CACA0F00)) 
    txSignal_INST_0_i_2
       (.I0(txDataToUART[5]),
        .I1(txDataToUART[7]),
        .I2(sel0[1]),
        .I3(txDataToUART[4]),
        .I4(sel0[0]),
        .I5(txDataToUART[6]),
        .O(\txDataToUART_reg[5]_0 ));
  FDRE we_reg
       (.C(clk),
        .CE(1'b1),
        .D(we0),
        .Q(we),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "Combiner" *) 
module Blk1_Combiner_0_0_Combiner
   (dataOut,
    we,
    txSignal,
    addressVal,
    ledOut,
    rst,
    clk,
    rxSignal);
  output [7:0]dataOut;
  output we;
  output txSignal;
  output [31:0]addressVal;
  output [3:0]ledOut;
  input rst;
  input clk;
  input rxSignal;

  wire BRAMSysIns_n_1;
  wire BRAMSysIns_n_11;
  wire BRAMSysIns_n_12;
  wire BRAMSysIns_n_13;
  wire BRAMSysIns_n_2;
  wire BRAMSysIns_n_3;
  wire BRAMSysIns_n_4;
  wire BRAMSysIns_n_5;
  wire BRAMSysIns_n_51;
  wire BRAMSysIns_n_6;
  wire GET_depthCount;
  wire ReceiverIns_n_0;
  wire ReceiverIns_n_1;
  wire ReceiverIns_n_17;
  wire ReceiverIns_n_2;
  wire ReceiverIns_n_3;
  wire ReceiverIns_n_4;
  wire ReceiverIns_n_5;
  wire ReceiverIns_n_6;
  wire Signal_startTransmission;
  wire TransmitterIns_n_0;
  wire TransmitterIns_n_1;
  wire [31:0]addressVal;
  wire addressVal_0;
  wire clk;
  wire [7:0]dataOut;
  wire [3:0]ledOut;
  wire p_0_in0_in;
  wire rst;
  wire rxDoneFromUART;
  wire rxSignal;
  wire [1:0]sel0;
  wire txDataToUART0;
  wire txSignal;
  wire we;
  wire we0;

  Blk1_Combiner_0_0_BramSystem BRAMSysIns
       (.CO(BRAMSysIns_n_1),
        .D({ReceiverIns_n_0,TransmitterIns_n_0,ReceiverIns_n_1,ReceiverIns_n_2,ReceiverIns_n_3,ReceiverIns_n_4,TransmitterIns_n_1,ReceiverIns_n_5,ReceiverIns_n_6}),
        .\GET_depthCount_reg[2]_0 (BRAMSysIns_n_2),
        .\GET_depthCount_reg[2]_1 (BRAMSysIns_n_51),
        .Q({BRAMSysIns_n_3,BRAMSysIns_n_4,BRAMSysIns_n_5,BRAMSysIns_n_6,p_0_in0_in,txDataToUART0,addressVal_0,GET_depthCount,BRAMSysIns_n_11}),
        .Signal_startTransmission(Signal_startTransmission),
        .addressVal(addressVal),
        .clk(clk),
        .\depthBRAM_reg[31]_0 (dataOut),
        .ledOut(ledOut),
        .rst(rst),
        .rxDoneFromUART(rxDoneFromUART),
        .sel0(sel0),
        .\txDataToUART_reg[1]_0 (BRAMSysIns_n_13),
        .\txDataToUART_reg[5]_0 (BRAMSysIns_n_12),
        .we(we),
        .we0(we0));
  Blk1_Combiner_0_0_uartReceiverTest ReceiverIns
       (.CO(BRAMSysIns_n_1),
        .D({ReceiverIns_n_0,ReceiverIns_n_1,ReceiverIns_n_2,ReceiverIns_n_3,ReceiverIns_n_4,ReceiverIns_n_5,ReceiverIns_n_6}),
        .\FSM_onehot_presentState_reg[0] (ReceiverIns_n_17),
        .\FSM_onehot_presentState_reg[5] (BRAMSysIns_n_2),
        .Q({BRAMSysIns_n_3,BRAMSysIns_n_5,BRAMSysIns_n_6,p_0_in0_in,txDataToUART0,addressVal_0,GET_depthCount,BRAMSysIns_n_11}),
        .clk(clk),
        .\currentState_reg[2]_0 (BRAMSysIns_n_51),
        .\dataOut_reg[7]_0 (dataOut),
        .rst(rst),
        .rxDoneFromUART(rxDoneFromUART),
        .rxSignal(rxSignal),
        .we0(we0));
  Blk1_Combiner_0_0_UartTransmitter TransmitterIns
       (.D({TransmitterIns_n_0,TransmitterIns_n_1}),
        .\FSM_onehot_presentState_reg[2] (ReceiverIns_n_17),
        .Q(BRAMSysIns_n_4),
        .Signal_startTransmission(Signal_startTransmission),
        .\bitIndx_reg[1]_0 (sel0),
        .clk(clk),
        .rst(rst),
        .txSignal(txSignal),
        .txSignal_0(BRAMSysIns_n_13),
        .txSignal_1(BRAMSysIns_n_12));
endmodule

(* ORIG_REF_NAME = "EdgeDetector" *) 
module Blk1_Combiner_0_0_EdgeDetector
   (D,
    Signal_startTransmission,
    clk,
    Q,
    \currentState_reg[0] ,
    countDone);
  output [0:0]D;
  input Signal_startTransmission;
  input clk;
  input [1:0]Q;
  input \currentState_reg[0] ;
  input countDone;

  wire [0:0]D;
  wire [1:0]Q;
  wire Signal_startTransmission;
  wire clk;
  wire countDone;
  wire \currentState_reg[0] ;
  wire signalFF1;
  wire signalFF2;

  LUT6 #(
    .INIT(64'h0000FFFFFF040404)) 
    \currentState[0]_i_1__0 
       (.I0(signalFF1),
        .I1(signalFF2),
        .I2(Q[1]),
        .I3(\currentState_reg[0] ),
        .I4(countDone),
        .I5(Q[0]),
        .O(D));
  FDRE signalFF1_reg
       (.C(clk),
        .CE(1'b1),
        .D(Signal_startTransmission),
        .Q(signalFF1),
        .R(1'b0));
  FDRE signalFF2_reg
       (.C(clk),
        .CE(1'b1),
        .D(signalFF1),
        .Q(signalFF2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "EdgeDetector" *) 
module Blk1_Combiner_0_0_EdgeDetector_1
   (D,
    rxSignal,
    clk,
    Q,
    countDone,
    \currentState_reg[0] ,
    \currentState_reg[2] ,
    \currentState_reg[2]_0 ,
    CO,
    \currentState_reg[2]_1 ,
    \currentState_reg[2]_2 );
  output [1:0]D;
  input rxSignal;
  input clk;
  input [2:0]Q;
  input countDone;
  input \currentState_reg[0] ;
  input \currentState_reg[2] ;
  input [0:0]\currentState_reg[2]_0 ;
  input [0:0]CO;
  input \currentState_reg[2]_1 ;
  input \currentState_reg[2]_2 ;

  wire [0:0]CO;
  wire [1:0]D;
  wire [2:0]Q;
  wire clk;
  wire countDone;
  wire \currentState[0]_i_2__0_n_0 ;
  wire \currentState[2]_i_2_n_0 ;
  wire \currentState_reg[0] ;
  wire \currentState_reg[2] ;
  wire [0:0]\currentState_reg[2]_0 ;
  wire \currentState_reg[2]_1 ;
  wire \currentState_reg[2]_2 ;
  wire rxSignal;
  wire signalFF1;
  wire signalFF2;

  LUT6 #(
    .INIT(64'hFFFF303400043034)) 
    \currentState[0]_i_1 
       (.I0(\currentState[0]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(countDone),
        .I5(\currentState_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \currentState[0]_i_2__0 
       (.I0(signalFF1),
        .I1(signalFF2),
        .O(\currentState[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    \currentState[2]_i_1 
       (.I0(\currentState[2]_i_2_n_0 ),
        .I1(\currentState_reg[2] ),
        .I2(\currentState_reg[2]_0 ),
        .I3(CO),
        .I4(\currentState_reg[2]_1 ),
        .I5(\currentState_reg[2]_2 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h000000B0)) 
    \currentState[2]_i_2 
       (.I0(signalFF1),
        .I1(signalFF2),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\currentState[2]_i_2_n_0 ));
  FDRE signalFF1_reg
       (.C(clk),
        .CE(1'b1),
        .D(rxSignal),
        .Q(signalFF1),
        .R(1'b0));
  FDRE signalFF2_reg
       (.C(clk),
        .CE(1'b1),
        .D(signalFF1),
        .Q(signalFF2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "UARTBaudrateGenerator" *) 
module Blk1_Combiner_0_0_UARTBaudrateGenerator
   (D,
    countDone,
    \currentState_reg[0] ,
    clk,
    Q,
    \FSM_onehot_presentState_reg[2] ,
    \FSM_onehot_presentState_reg[9] ,
    Signal_startTransmission,
    rst);
  output [0:0]D;
  output countDone;
  output [1:0]\currentState_reg[0] ;
  input clk;
  input [1:0]Q;
  input \FSM_onehot_presentState_reg[2] ;
  input [0:0]\FSM_onehot_presentState_reg[9] ;
  input Signal_startTransmission;
  input rst;

  wire [0:0]D;
  wire \FSM_onehot_presentState[9]_i_3_n_0 ;
  wire \FSM_onehot_presentState[9]_i_4_n_0 ;
  wire \FSM_onehot_presentState_reg[2] ;
  wire [0:0]\FSM_onehot_presentState_reg[9] ;
  wire [1:0]Q;
  wire Signal_startTransmission;
  wire clk;
  wire count0;
  wire countDone;
  wire \count[0]_i_1__0_n_0 ;
  wire \count[0]_i_4_n_0 ;
  wire \count[0]_i_5_n_0 ;
  wire \count[0]_i_6__0_n_0 ;
  wire \count[0]_i_7_n_0 ;
  wire [13:0]count_reg;
  wire \count_reg[0]_i_3__0_n_0 ;
  wire \count_reg[0]_i_3__0_n_1 ;
  wire \count_reg[0]_i_3__0_n_2 ;
  wire \count_reg[0]_i_3__0_n_3 ;
  wire \count_reg[0]_i_3__0_n_4 ;
  wire \count_reg[0]_i_3__0_n_5 ;
  wire \count_reg[0]_i_3__0_n_6 ;
  wire \count_reg[0]_i_3__0_n_7 ;
  wire \count_reg[12]_i_1__0_n_3 ;
  wire \count_reg[12]_i_1__0_n_6 ;
  wire \count_reg[12]_i_1__0_n_7 ;
  wire \count_reg[4]_i_1__0_n_0 ;
  wire \count_reg[4]_i_1__0_n_1 ;
  wire \count_reg[4]_i_1__0_n_2 ;
  wire \count_reg[4]_i_1__0_n_3 ;
  wire \count_reg[4]_i_1__0_n_4 ;
  wire \count_reg[4]_i_1__0_n_5 ;
  wire \count_reg[4]_i_1__0_n_6 ;
  wire \count_reg[4]_i_1__0_n_7 ;
  wire \count_reg[8]_i_1__0_n_0 ;
  wire \count_reg[8]_i_1__0_n_1 ;
  wire \count_reg[8]_i_1__0_n_2 ;
  wire \count_reg[8]_i_1__0_n_3 ;
  wire \count_reg[8]_i_1__0_n_4 ;
  wire \count_reg[8]_i_1__0_n_5 ;
  wire \count_reg[8]_i_1__0_n_6 ;
  wire \count_reg[8]_i_1__0_n_7 ;
  wire [1:0]\currentState_reg[0] ;
  wire rst;
  wire startCount;
  wire startCount_i_1__0_n_0;
  wire [3:1]\NLW_count_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[12]_i_1__0_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hEAAFAAAA)) 
    \FSM_onehot_presentState[2]_i_1 
       (.I0(\FSM_onehot_presentState_reg[2] ),
        .I1(countDone),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\FSM_onehot_presentState_reg[9] ),
        .O(\currentState_reg[0] [0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hBFFAAAAA)) 
    \FSM_onehot_presentState[9]_i_1 
       (.I0(Signal_startTransmission),
        .I1(countDone),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\FSM_onehot_presentState_reg[9] ),
        .O(\currentState_reg[0] [1]));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \FSM_onehot_presentState[9]_i_2 
       (.I0(\FSM_onehot_presentState[9]_i_3_n_0 ),
        .I1(count_reg[1]),
        .I2(count_reg[0]),
        .I3(count_reg[3]),
        .I4(count_reg[2]),
        .I5(\FSM_onehot_presentState[9]_i_4_n_0 ),
        .O(countDone));
  LUT4 #(
    .INIT(16'h0800)) 
    \FSM_onehot_presentState[9]_i_3 
       (.I0(count_reg[7]),
        .I1(count_reg[6]),
        .I2(count_reg[5]),
        .I3(count_reg[4]),
        .O(\FSM_onehot_presentState[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \FSM_onehot_presentState[9]_i_4 
       (.I0(count_reg[9]),
        .I1(count_reg[8]),
        .I2(count_reg[10]),
        .I3(count_reg[11]),
        .I4(count_reg[13]),
        .I5(count_reg[12]),
        .O(\FSM_onehot_presentState[9]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \count[0]_i_1__0 
       (.I0(rst),
        .I1(countDone),
        .O(\count[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h5D5DDD5D00000000)) 
    \count[0]_i_2 
       (.I0(\count[0]_i_4_n_0 ),
        .I1(\count[0]_i_5_n_0 ),
        .I2(count_reg[9]),
        .I3(\count[0]_i_6__0_n_0 ),
        .I4(count_reg[8]),
        .I5(startCount),
        .O(count0));
  LUT2 #(
    .INIT(4'h8)) 
    \count[0]_i_4 
       (.I0(count_reg[12]),
        .I1(count_reg[13]),
        .O(\count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_5 
       (.I0(count_reg[10]),
        .I1(count_reg[11]),
        .O(\count[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h007FFFFFFFFFFFFF)) 
    \count[0]_i_6__0 
       (.I0(count_reg[4]),
        .I1(count_reg[3]),
        .I2(count_reg[2]),
        .I3(count_reg[5]),
        .I4(count_reg[7]),
        .I5(count_reg[6]),
        .O(\count[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_7 
       (.I0(count_reg[0]),
        .O(\count[0]_i_7_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__0_n_7 ),
        .Q(count_reg[0]),
        .R(\count[0]_i_1__0_n_0 ));
  CARRY4 \count_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_3__0_n_0 ,\count_reg[0]_i_3__0_n_1 ,\count_reg[0]_i_3__0_n_2 ,\count_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_3__0_n_4 ,\count_reg[0]_i_3__0_n_5 ,\count_reg[0]_i_3__0_n_6 ,\count_reg[0]_i_3__0_n_7 }),
        .S({count_reg[3:1],\count[0]_i_7_n_0 }));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__0_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__0_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__0_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1__0_n_0 ));
  CARRY4 \count_reg[12]_i_1__0 
       (.CI(\count_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_count_reg[12]_i_1__0_CO_UNCONNECTED [3:1],\count_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[12]_i_1__0_O_UNCONNECTED [3:2],\count_reg[12]_i_1__0_n_6 ,\count_reg[12]_i_1__0_n_7 }),
        .S({1'b0,1'b0,count_reg[13:12]}));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1__0_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__0_n_6 ),
        .Q(count_reg[1]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__0_n_5 ),
        .Q(count_reg[2]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3__0_n_4 ),
        .Q(count_reg[3]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__0_n_7 ),
        .Q(count_reg[4]),
        .R(\count[0]_i_1__0_n_0 ));
  CARRY4 \count_reg[4]_i_1__0 
       (.CI(\count_reg[0]_i_3__0_n_0 ),
        .CO({\count_reg[4]_i_1__0_n_0 ,\count_reg[4]_i_1__0_n_1 ,\count_reg[4]_i_1__0_n_2 ,\count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1__0_n_4 ,\count_reg[4]_i_1__0_n_5 ,\count_reg[4]_i_1__0_n_6 ,\count_reg[4]_i_1__0_n_7 }),
        .S(count_reg[7:4]));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__0_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__0_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1__0_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1__0_n_0 ));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__0_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1__0_n_0 ));
  CARRY4 \count_reg[8]_i_1__0 
       (.CI(\count_reg[4]_i_1__0_n_0 ),
        .CO({\count_reg[8]_i_1__0_n_0 ,\count_reg[8]_i_1__0_n_1 ,\count_reg[8]_i_1__0_n_2 ,\count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1__0_n_4 ,\count_reg[8]_i_1__0_n_5 ,\count_reg[8]_i_1__0_n_6 ,\count_reg[8]_i_1__0_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1__0_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \currentState[1]_i_1__0 
       (.I0(countDone),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(D));
  LUT5 #(
    .INIT(32'h000000FE)) 
    startCount_i_1__0
       (.I0(startCount),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(countDone),
        .I4(rst),
        .O(startCount_i_1__0_n_0));
  FDRE startCount_reg
       (.C(clk),
        .CE(1'b1),
        .D(startCount_i_1__0_n_0),
        .Q(startCount),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "UARTBaudrateGenerator" *) 
module Blk1_Combiner_0_0_UARTBaudrateGenerator_0
   (\bitIndx_reg[2] ,
    \bitIndx_reg[2]_0 ,
    countDone,
    D,
    \currentState_reg[1] ,
    \currentState_reg[1]_0 ,
    rxDoneFromUART,
    we0,
    clk,
    bitIndx1__1,
    sel0__0,
    rst,
    Q,
    we_reg,
    \FSM_onehot_presentState_reg[1] ,
    \FSM_onehot_presentState_reg[1]_0 ,
    \FSM_onehot_presentState_reg[1]_1 ,
    \FSM_onehot_presentState_reg[5] ,
    CO);
  output \bitIndx_reg[2] ;
  output \bitIndx_reg[2]_0 ;
  output countDone;
  output [0:0]D;
  output \currentState_reg[1] ;
  output [5:0]\currentState_reg[1]_0 ;
  output rxDoneFromUART;
  output we0;
  input clk;
  input bitIndx1__1;
  input [2:0]sel0__0;
  input rst;
  input [2:0]Q;
  input [6:0]we_reg;
  input \FSM_onehot_presentState_reg[1] ;
  input \FSM_onehot_presentState_reg[1]_0 ;
  input \FSM_onehot_presentState_reg[1]_1 ;
  input \FSM_onehot_presentState_reg[5] ;
  input [0:0]CO;

  wire [0:0]CO;
  wire [0:0]D;
  wire \FSM_onehot_presentState[3]_i_3_n_0 ;
  wire \FSM_onehot_presentState_reg[1] ;
  wire \FSM_onehot_presentState_reg[1]_0 ;
  wire \FSM_onehot_presentState_reg[1]_1 ;
  wire \FSM_onehot_presentState_reg[5] ;
  wire [2:0]Q;
  wire bitIndx1__1;
  wire \bitIndx_reg[2] ;
  wire \bitIndx_reg[2]_0 ;
  wire clk;
  wire count0;
  wire countDone;
  wire \count[0]_i_1_n_0 ;
  wire \count[0]_i_4__0_n_0 ;
  wire \count[0]_i_5__0_n_0 ;
  wire \count[0]_i_6_n_0 ;
  wire [13:0]count_reg;
  wire \count_reg[0]_i_3_n_0 ;
  wire \count_reg[0]_i_3_n_1 ;
  wire \count_reg[0]_i_3_n_2 ;
  wire \count_reg[0]_i_3_n_3 ;
  wire \count_reg[0]_i_3_n_4 ;
  wire \count_reg[0]_i_3_n_5 ;
  wire \count_reg[0]_i_3_n_6 ;
  wire \count_reg[0]_i_3_n_7 ;
  wire \count_reg[12]_i_1_n_3 ;
  wire \count_reg[12]_i_1_n_6 ;
  wire \count_reg[12]_i_1_n_7 ;
  wire \count_reg[4]_i_1_n_0 ;
  wire \count_reg[4]_i_1_n_1 ;
  wire \count_reg[4]_i_1_n_2 ;
  wire \count_reg[4]_i_1_n_3 ;
  wire \count_reg[4]_i_1_n_4 ;
  wire \count_reg[4]_i_1_n_5 ;
  wire \count_reg[4]_i_1_n_6 ;
  wire \count_reg[4]_i_1_n_7 ;
  wire \count_reg[8]_i_1_n_0 ;
  wire \count_reg[8]_i_1_n_1 ;
  wire \count_reg[8]_i_1_n_2 ;
  wire \count_reg[8]_i_1_n_3 ;
  wire \count_reg[8]_i_1_n_4 ;
  wire \count_reg[8]_i_1_n_5 ;
  wire \count_reg[8]_i_1_n_6 ;
  wire \count_reg[8]_i_1_n_7 ;
  wire \currentState_reg[1] ;
  wire [5:0]\currentState_reg[1]_0 ;
  wire \dataOut[7]_i_3_n_0 ;
  wire \dataOut[7]_i_4_n_0 ;
  wire rst;
  wire rxDoneFromUART;
  wire [2:0]sel0__0;
  wire startCount;
  wire startCount_i_1_n_0;
  wire startCount_i_2_n_0;
  wire startCount_i_3_n_0;
  wire we0;
  wire we_i_3_n_0;
  wire we_i_4_n_0;
  wire [6:0]we_reg;
  wire [3:1]\NLW_count_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_count_reg[12]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_presentState[0]_i_1 
       (.I0(we_reg[4]),
        .I1(countDone),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\currentState_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFF7F007F007F00)) 
    \FSM_onehot_presentState[10]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(countDone),
        .I3(we_reg[6]),
        .I4(CO),
        .I5(we_reg[2]),
        .O(\currentState_reg[1]_0 [5]));
  LUT6 #(
    .INIT(64'hFFFF200020002000)) 
    \FSM_onehot_presentState[1]_i_1 
       (.I0(we_reg[0]),
        .I1(\FSM_onehot_presentState_reg[1] ),
        .I2(\FSM_onehot_presentState_reg[1]_0 ),
        .I3(\FSM_onehot_presentState_reg[1]_1 ),
        .I4(rxDoneFromUART),
        .I5(we_reg[3]),
        .O(\currentState_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'hFFFF010001000100)) 
    \FSM_onehot_presentState[3]_i_1 
       (.I0(\FSM_onehot_presentState_reg[1] ),
        .I1(\FSM_onehot_presentState_reg[1]_0 ),
        .I2(\FSM_onehot_presentState_reg[1]_1 ),
        .I3(we_reg[0]),
        .I4(rxDoneFromUART),
        .I5(we_reg[6]),
        .O(\currentState_reg[1]_0 [2]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_onehot_presentState[3]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(we_i_3_n_0),
        .I3(\FSM_onehot_presentState[3]_i_3_n_0 ),
        .I4(we_i_4_n_0),
        .O(rxDoneFromUART));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \FSM_onehot_presentState[3]_i_3 
       (.I0(count_reg[11]),
        .I1(count_reg[13]),
        .I2(count_reg[8]),
        .I3(count_reg[9]),
        .O(\FSM_onehot_presentState[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7F00FFFF7F007F00)) 
    \FSM_onehot_presentState[5]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(countDone),
        .I3(we_reg[3]),
        .I4(\FSM_onehot_presentState_reg[5] ),
        .I5(we_reg[1]),
        .O(\currentState_reg[1]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFF7F00)) 
    \FSM_onehot_presentState[7]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(countDone),
        .I3(we_reg[4]),
        .I4(we_reg[5]),
        .O(\currentState_reg[1]_0 [4]));
  LUT2 #(
    .INIT(4'hE)) 
    \count[0]_i_1 
       (.I0(rst),
        .I1(countDone),
        .O(\count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF00)) 
    \count[0]_i_2__0 
       (.I0(\count[0]_i_4__0_n_0 ),
        .I1(count_reg[12]),
        .I2(count_reg[13]),
        .I3(startCount),
        .O(count0));
  LUT5 #(
    .INIT(32'h01011101)) 
    \count[0]_i_4__0 
       (.I0(count_reg[11]),
        .I1(count_reg[10]),
        .I2(count_reg[9]),
        .I3(\count[0]_i_6_n_0 ),
        .I4(count_reg[8]),
        .O(\count[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_5__0 
       (.I0(count_reg[0]),
        .O(\count[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h777777777FFFFFFF)) 
    \count[0]_i_6 
       (.I0(count_reg[7]),
        .I1(count_reg[6]),
        .I2(count_reg[4]),
        .I3(count_reg[3]),
        .I4(count_reg[2]),
        .I5(count_reg[5]),
        .O(\count[0]_i_6_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3_n_7 ),
        .Q(count_reg[0]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\count_reg[0]_i_3_n_0 ,\count_reg[0]_i_3_n_1 ,\count_reg[0]_i_3_n_2 ,\count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\count_reg[0]_i_3_n_4 ,\count_reg[0]_i_3_n_5 ,\count_reg[0]_i_3_n_6 ,\count_reg[0]_i_3_n_7 }),
        .S({count_reg[3:1],\count[0]_i_5__0_n_0 }));
  FDRE \count_reg[10] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_5 ),
        .Q(count_reg[10]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[11] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_4 ),
        .Q(count_reg[11]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[12] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1_n_7 ),
        .Q(count_reg[12]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[12]_i_1 
       (.CI(\count_reg[8]_i_1_n_0 ),
        .CO({\NLW_count_reg[12]_i_1_CO_UNCONNECTED [3:1],\count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[12]_i_1_O_UNCONNECTED [3:2],\count_reg[12]_i_1_n_6 ,\count_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,count_reg[13:12]}));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[12]_i_1_n_6 ),
        .Q(count_reg[13]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3_n_6 ),
        .Q(count_reg[1]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3_n_5 ),
        .Q(count_reg[2]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[3] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[0]_i_3_n_4 ),
        .Q(count_reg[3]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[4] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1_n_7 ),
        .Q(count_reg[4]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[4]_i_1 
       (.CI(\count_reg[0]_i_3_n_0 ),
        .CO({\count_reg[4]_i_1_n_0 ,\count_reg[4]_i_1_n_1 ,\count_reg[4]_i_1_n_2 ,\count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[4]_i_1_n_4 ,\count_reg[4]_i_1_n_5 ,\count_reg[4]_i_1_n_6 ,\count_reg[4]_i_1_n_7 }),
        .S(count_reg[7:4]));
  FDRE \count_reg[5] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1_n_6 ),
        .Q(count_reg[5]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[6] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1_n_5 ),
        .Q(count_reg[6]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[7] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[4]_i_1_n_4 ),
        .Q(count_reg[7]),
        .R(\count[0]_i_1_n_0 ));
  FDRE \count_reg[8] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_7 ),
        .Q(count_reg[8]),
        .R(\count[0]_i_1_n_0 ));
  CARRY4 \count_reg[8]_i_1 
       (.CI(\count_reg[4]_i_1_n_0 ),
        .CO({\count_reg[8]_i_1_n_0 ,\count_reg[8]_i_1_n_1 ,\count_reg[8]_i_1_n_2 ,\count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[8]_i_1_n_4 ,\count_reg[8]_i_1_n_5 ,\count_reg[8]_i_1_n_6 ,\count_reg[8]_i_1_n_7 }),
        .S(count_reg[11:8]));
  FDRE \count_reg[9] 
       (.C(clk),
        .CE(count0),
        .D(\count_reg[8]_i_1_n_6 ),
        .Q(count_reg[9]),
        .R(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h1444)) 
    \currentState[1]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(countDone),
        .I3(Q[0]),
        .O(D));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \currentState[2]_i_5 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(we_i_3_n_0),
        .I4(\FSM_onehot_presentState[3]_i_3_n_0 ),
        .I5(we_i_4_n_0),
        .O(\currentState_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \dataOut[3]_i_2 
       (.I0(we_i_4_n_0),
        .I1(\dataOut[7]_i_3_n_0 ),
        .I2(\dataOut[7]_i_4_n_0 ),
        .I3(bitIndx1__1),
        .I4(sel0__0[2]),
        .O(\bitIndx_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \dataOut[7]_i_2 
       (.I0(we_i_4_n_0),
        .I1(\dataOut[7]_i_3_n_0 ),
        .I2(\dataOut[7]_i_4_n_0 ),
        .I3(bitIndx1__1),
        .I4(sel0__0[2]),
        .O(\bitIndx_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \dataOut[7]_i_3 
       (.I0(count_reg[4]),
        .I1(count_reg[1]),
        .I2(count_reg[7]),
        .I3(count_reg[5]),
        .O(\dataOut[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \dataOut[7]_i_4 
       (.I0(count_reg[13]),
        .I1(count_reg[11]),
        .I2(count_reg[9]),
        .I3(count_reg[8]),
        .O(\dataOut[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FEAA)) 
    startCount_i_1
       (.I0(startCount),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(startCount_i_2_n_0),
        .I4(countDone),
        .I5(rst),
        .O(startCount_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    startCount_i_2
       (.I0(Q[0]),
        .I1(startCount_i_3_n_0),
        .I2(we_i_3_n_0),
        .I3(\FSM_onehot_presentState[3]_i_3_n_0 ),
        .I4(we_i_4_n_0),
        .I5(sel0__0[2]),
        .O(startCount_i_2_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    startCount_i_3
       (.I0(sel0__0[1]),
        .I1(sel0__0[0]),
        .O(startCount_i_3_n_0));
  FDRE startCount_reg
       (.C(clk),
        .CE(1'b1),
        .D(startCount_i_1_n_0),
        .Q(startCount),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    we_i_1
       (.I0(countDone),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(we_reg[6]),
        .O(we0));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    we_i_2
       (.I0(we_i_3_n_0),
        .I1(count_reg[11]),
        .I2(count_reg[13]),
        .I3(count_reg[8]),
        .I4(count_reg[9]),
        .I5(we_i_4_n_0),
        .O(countDone));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    we_i_3
       (.I0(count_reg[1]),
        .I1(count_reg[4]),
        .I2(count_reg[5]),
        .I3(count_reg[7]),
        .O(we_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    we_i_4
       (.I0(count_reg[3]),
        .I1(count_reg[6]),
        .I2(count_reg[2]),
        .I3(count_reg[0]),
        .I4(count_reg[10]),
        .I5(count_reg[12]),
        .O(we_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "UartTransmitter" *) 
module Blk1_Combiner_0_0_UartTransmitter
   (D,
    \bitIndx_reg[1]_0 ,
    txSignal,
    Signal_startTransmission,
    clk,
    \FSM_onehot_presentState_reg[2] ,
    Q,
    rst,
    txSignal_0,
    txSignal_1);
  output [1:0]D;
  output [1:0]\bitIndx_reg[1]_0 ;
  output txSignal;
  input Signal_startTransmission;
  input clk;
  input \FSM_onehot_presentState_reg[2] ;
  input [0:0]Q;
  input rst;
  input txSignal_0;
  input txSignal_1;

  wire [1:0]D;
  wire \FSM_onehot_presentState_reg[2] ;
  wire [0:0]Q;
  wire Signal_startTransmission;
  wire baudRate9600_n_0;
  wire \bitIndx[0]_i_1_n_0 ;
  wire \bitIndx[1]_i_1_n_0 ;
  wire \bitIndx[2]_i_1_n_0 ;
  wire \bitIndx[2]_i_2__0_n_0 ;
  wire [1:0]\bitIndx_reg[1]_0 ;
  wire clk;
  wire countDone;
  wire [1:0]currentState;
  wire \currentState[0]_i_2_n_0 ;
  wire rst;
  wire [2:2]sel0;
  wire txSignal;
  wire txSignal_0;
  wire txSignal_1;
  wire txStartPosedgeDetector_n_0;

  Blk1_Combiner_0_0_UARTBaudrateGenerator baudRate9600
       (.D(baudRate9600_n_0),
        .\FSM_onehot_presentState_reg[2] (\FSM_onehot_presentState_reg[2] ),
        .\FSM_onehot_presentState_reg[9] (Q),
        .Q(currentState),
        .Signal_startTransmission(Signal_startTransmission),
        .clk(clk),
        .countDone(countDone),
        .\currentState_reg[0] (D),
        .rst(rst));
  LUT5 #(
    .INIT(32'h0A0A0600)) 
    \bitIndx[0]_i_1 
       (.I0(\bitIndx_reg[1]_0 [0]),
        .I1(countDone),
        .I2(rst),
        .I3(currentState[1]),
        .I4(currentState[0]),
        .O(\bitIndx[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00AA006A0000)) 
    \bitIndx[1]_i_1 
       (.I0(\bitIndx_reg[1]_0 [1]),
        .I1(countDone),
        .I2(\bitIndx_reg[1]_0 [0]),
        .I3(rst),
        .I4(currentState[1]),
        .I5(currentState[0]),
        .O(\bitIndx[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AA00AA00A60000)) 
    \bitIndx[2]_i_1 
       (.I0(sel0),
        .I1(countDone),
        .I2(\bitIndx[2]_i_2__0_n_0 ),
        .I3(rst),
        .I4(currentState[1]),
        .I5(currentState[0]),
        .O(\bitIndx[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \bitIndx[2]_i_2__0 
       (.I0(\bitIndx_reg[1]_0 [1]),
        .I1(\bitIndx_reg[1]_0 [0]),
        .O(\bitIndx[2]_i_2__0_n_0 ));
  FDRE \bitIndx_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\bitIndx[0]_i_1_n_0 ),
        .Q(\bitIndx_reg[1]_0 [0]),
        .R(1'b0));
  FDRE \bitIndx_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\bitIndx[1]_i_1_n_0 ),
        .Q(\bitIndx_reg[1]_0 [1]),
        .R(1'b0));
  FDRE \bitIndx_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\bitIndx[2]_i_1_n_0 ),
        .Q(sel0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \currentState[0]_i_2 
       (.I0(currentState[1]),
        .I1(sel0),
        .I2(\bitIndx_reg[1]_0 [0]),
        .I3(\bitIndx_reg[1]_0 [1]),
        .O(\currentState[0]_i_2_n_0 ));
  FDRE \currentState_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(txStartPosedgeDetector_n_0),
        .Q(currentState[0]),
        .R(rst));
  FDRE \currentState_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(baudRate9600_n_0),
        .Q(currentState[1]),
        .R(rst));
  LUT5 #(
    .INIT(32'hFF00E4FF)) 
    txSignal_INST_0
       (.I0(sel0),
        .I1(txSignal_0),
        .I2(txSignal_1),
        .I3(currentState[1]),
        .I4(currentState[0]),
        .O(txSignal));
  Blk1_Combiner_0_0_EdgeDetector txStartPosedgeDetector
       (.D(txStartPosedgeDetector_n_0),
        .Q(currentState),
        .Signal_startTransmission(Signal_startTransmission),
        .clk(clk),
        .countDone(countDone),
        .\currentState_reg[0] (\currentState[0]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "uartReceiverTest" *) 
module Blk1_Combiner_0_0_uartReceiverTest
   (D,
    \dataOut_reg[7]_0 ,
    rxDoneFromUART,
    we0,
    \FSM_onehot_presentState_reg[0] ,
    rxSignal,
    clk,
    rst,
    Q,
    CO,
    \currentState_reg[2]_0 ,
    \FSM_onehot_presentState_reg[5] );
  output [6:0]D;
  output [7:0]\dataOut_reg[7]_0 ;
  output rxDoneFromUART;
  output we0;
  output \FSM_onehot_presentState_reg[0] ;
  input rxSignal;
  input clk;
  input rst;
  input [7:0]Q;
  input [0:0]CO;
  input \currentState_reg[2]_0 ;
  input \FSM_onehot_presentState_reg[5] ;

  wire [0:0]CO;
  wire [6:0]D;
  wire \FSM_onehot_presentState[4]_i_2_n_0 ;
  wire \FSM_onehot_presentState_reg[0] ;
  wire \FSM_onehot_presentState_reg[5] ;
  wire [7:0]Q;
  wire baudRate9600_n_0;
  wire baudRate9600_n_1;
  wire baudRate9600_n_4;
  wire bitIndx1__1;
  wire \bitIndx[0]_i_1_n_0 ;
  wire \bitIndx[1]_i_1_n_0 ;
  wire \bitIndx[2]_i_1_n_0 ;
  wire \bitIndx[2]_i_3_n_0 ;
  wire clk;
  wire countDone;
  wire [2:0]currentState;
  wire \currentState[0]_i_3_n_0 ;
  wire \currentState[2]_i_3_n_0 ;
  wire \currentState_reg[2]_0 ;
  wire \dataOut[0]_i_1_n_0 ;
  wire \dataOut[1]_i_1_n_0 ;
  wire \dataOut[2]_i_1_n_0 ;
  wire \dataOut[3]_i_1_n_0 ;
  wire \dataOut[4]_i_1_n_0 ;
  wire \dataOut[5]_i_1_n_0 ;
  wire \dataOut[6]_i_1_n_0 ;
  wire \dataOut[7]_i_1_n_0 ;
  wire [7:0]\dataOut_reg[7]_0 ;
  wire [2:0]nextState;
  wire rst;
  wire rxDoneFromUART;
  wire rxSignal;
  wire [2:0]sel0__0;
  wire we0;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_onehot_presentState[2]_i_2 
       (.I0(Q[0]),
        .I1(\dataOut_reg[7]_0 [1]),
        .I2(\dataOut_reg[7]_0 [0]),
        .I3(\FSM_onehot_presentState[4]_i_2_n_0 ),
        .O(\FSM_onehot_presentState_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFBAAAAA)) 
    \FSM_onehot_presentState[4]_i_1 
       (.I0(Q[3]),
        .I1(\dataOut_reg[7]_0 [1]),
        .I2(\dataOut_reg[7]_0 [0]),
        .I3(\FSM_onehot_presentState[4]_i_2_n_0 ),
        .I4(Q[0]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \FSM_onehot_presentState[4]_i_2 
       (.I0(\dataOut_reg[7]_0 [7]),
        .I1(\dataOut_reg[7]_0 [6]),
        .I2(\dataOut_reg[7]_0 [5]),
        .I3(\dataOut_reg[7]_0 [4]),
        .I4(\dataOut_reg[7]_0 [3]),
        .I5(\dataOut_reg[7]_0 [2]),
        .O(\FSM_onehot_presentState[4]_i_2_n_0 ));
  Blk1_Combiner_0_0_UARTBaudrateGenerator_0 baudRate9600
       (.CO(CO),
        .D(nextState[1]),
        .\FSM_onehot_presentState_reg[1] (\FSM_onehot_presentState[4]_i_2_n_0 ),
        .\FSM_onehot_presentState_reg[1]_0 (\dataOut_reg[7]_0 [0]),
        .\FSM_onehot_presentState_reg[1]_1 (\dataOut_reg[7]_0 [1]),
        .\FSM_onehot_presentState_reg[5] (\FSM_onehot_presentState_reg[5] ),
        .Q(currentState),
        .bitIndx1__1(bitIndx1__1),
        .\bitIndx_reg[2] (baudRate9600_n_0),
        .\bitIndx_reg[2]_0 (baudRate9600_n_1),
        .clk(clk),
        .countDone(countDone),
        .\currentState_reg[1] (baudRate9600_n_4),
        .\currentState_reg[1]_0 ({D[6:4],D[2:0]}),
        .rst(rst),
        .rxDoneFromUART(rxDoneFromUART),
        .sel0__0(sel0__0),
        .we0(we0),
        .we_reg({Q[7:4],Q[2:0]}));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A060A00)) 
    \bitIndx[0]_i_1 
       (.I0(sel0__0[0]),
        .I1(countDone),
        .I2(rst),
        .I3(currentState[2]),
        .I4(currentState[1]),
        .I5(currentState[0]),
        .O(\bitIndx[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \bitIndx[1]_i_1 
       (.I0(sel0__0[1]),
        .I1(countDone),
        .I2(bitIndx1__1),
        .I3(sel0__0[0]),
        .I4(\bitIndx[2]_i_3_n_0 ),
        .O(\bitIndx[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \bitIndx[2]_i_1 
       (.I0(sel0__0[2]),
        .I1(countDone),
        .I2(bitIndx1__1),
        .I3(sel0__0[1]),
        .I4(sel0__0[0]),
        .I5(\bitIndx[2]_i_3_n_0 ),
        .O(\bitIndx[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \bitIndx[2]_i_2 
       (.I0(currentState[2]),
        .I1(currentState[1]),
        .I2(currentState[0]),
        .O(bitIndx1__1));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    \bitIndx[2]_i_3 
       (.I0(currentState[0]),
        .I1(currentState[1]),
        .I2(currentState[2]),
        .I3(rst),
        .O(\bitIndx[2]_i_3_n_0 ));
  FDRE \bitIndx_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\bitIndx[0]_i_1_n_0 ),
        .Q(sel0__0[0]),
        .R(1'b0));
  FDRE \bitIndx_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\bitIndx[1]_i_1_n_0 ),
        .Q(sel0__0[1]),
        .R(1'b0));
  FDRE \bitIndx_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\bitIndx[2]_i_1_n_0 ),
        .Q(sel0__0[2]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \currentState[0]_i_3 
       (.I0(sel0__0[1]),
        .I1(sel0__0[0]),
        .I2(sel0__0[2]),
        .I3(currentState[1]),
        .I4(currentState[0]),
        .I5(currentState[2]),
        .O(\currentState[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \currentState[2]_i_3 
       (.I0(currentState[1]),
        .I1(currentState[0]),
        .I2(currentState[2]),
        .O(\currentState[2]_i_3_n_0 ));
  FDRE \currentState_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(nextState[0]),
        .Q(currentState[0]),
        .R(rst));
  FDRE \currentState_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(nextState[1]),
        .Q(currentState[1]),
        .R(rst));
  FDRE \currentState_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(nextState[2]),
        .Q(currentState[2]),
        .R(rst));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \dataOut[0]_i_1 
       (.I0(rxSignal),
        .I1(sel0__0[1]),
        .I2(sel0__0[0]),
        .I3(baudRate9600_n_0),
        .I4(\dataOut_reg[7]_0 [0]),
        .O(\dataOut[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \dataOut[1]_i_1 
       (.I0(rxSignal),
        .I1(sel0__0[1]),
        .I2(sel0__0[0]),
        .I3(baudRate9600_n_0),
        .I4(\dataOut_reg[7]_0 [1]),
        .O(\dataOut[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \dataOut[2]_i_1 
       (.I0(rxSignal),
        .I1(sel0__0[0]),
        .I2(sel0__0[1]),
        .I3(baudRate9600_n_0),
        .I4(\dataOut_reg[7]_0 [2]),
        .O(\dataOut[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \dataOut[3]_i_1 
       (.I0(rxSignal),
        .I1(baudRate9600_n_0),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(\dataOut_reg[7]_0 [3]),
        .O(\dataOut[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \dataOut[4]_i_1 
       (.I0(rxSignal),
        .I1(sel0__0[1]),
        .I2(sel0__0[0]),
        .I3(baudRate9600_n_1),
        .I4(\dataOut_reg[7]_0 [4]),
        .O(\dataOut[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \dataOut[5]_i_1 
       (.I0(rxSignal),
        .I1(sel0__0[1]),
        .I2(sel0__0[0]),
        .I3(baudRate9600_n_1),
        .I4(\dataOut_reg[7]_0 [5]),
        .O(\dataOut[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \dataOut[6]_i_1 
       (.I0(rxSignal),
        .I1(sel0__0[0]),
        .I2(sel0__0[1]),
        .I3(baudRate9600_n_1),
        .I4(\dataOut_reg[7]_0 [6]),
        .O(\dataOut[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \dataOut[7]_i_1 
       (.I0(rxSignal),
        .I1(baudRate9600_n_1),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(\dataOut_reg[7]_0 [7]),
        .O(\dataOut[7]_i_1_n_0 ));
  FDRE \dataOut_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[0]_i_1_n_0 ),
        .Q(\dataOut_reg[7]_0 [0]),
        .R(rst));
  FDRE \dataOut_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[1]_i_1_n_0 ),
        .Q(\dataOut_reg[7]_0 [1]),
        .R(rst));
  FDRE \dataOut_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[2]_i_1_n_0 ),
        .Q(\dataOut_reg[7]_0 [2]),
        .R(rst));
  FDRE \dataOut_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[3]_i_1_n_0 ),
        .Q(\dataOut_reg[7]_0 [3]),
        .R(rst));
  FDRE \dataOut_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[4]_i_1_n_0 ),
        .Q(\dataOut_reg[7]_0 [4]),
        .R(rst));
  FDRE \dataOut_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[5]_i_1_n_0 ),
        .Q(\dataOut_reg[7]_0 [5]),
        .R(rst));
  FDRE \dataOut_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[6]_i_1_n_0 ),
        .Q(\dataOut_reg[7]_0 [6]),
        .R(rst));
  FDRE \dataOut_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataOut[7]_i_1_n_0 ),
        .Q(\dataOut_reg[7]_0 [7]),
        .R(rst));
  Blk1_Combiner_0_0_EdgeDetector_1 rxSignalNegedgeDetector
       (.CO(CO),
        .D({nextState[2],nextState[0]}),
        .Q(currentState),
        .clk(clk),
        .countDone(countDone),
        .\currentState_reg[0] (\currentState[0]_i_3_n_0 ),
        .\currentState_reg[2] (\currentState[2]_i_3_n_0 ),
        .\currentState_reg[2]_0 (Q[2]),
        .\currentState_reg[2]_1 (\currentState_reg[2]_0 ),
        .\currentState_reg[2]_2 (baudRate9600_n_4),
        .rxSignal(rxSignal));
endmodule
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
