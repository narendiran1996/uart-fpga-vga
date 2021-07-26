-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Jul 26 04:48:06 2021
-- Host        : narendiran-X556UQK running 64-bit Ubuntu 20.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /mnt/18C846EDC846C928/UARTVGASystem/VivadoProjects/UARTBramSystem/UARTBramSystem.srcs/sources_1/bd/Blk1/ip/Blk1_Combiner_0_0/Blk1_Combiner_0_0_sim_netlist.vhdl
-- Design      : Blk1_Combiner_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Blk1_Combiner_0_0_BramSystem is
  port (
    we : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \GET_depthCount_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \txDataToUART_reg[5]_0\ : out STD_LOGIC;
    \txDataToUART_reg[1]_0\ : out STD_LOGIC;
    addressVal : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Signal_startTransmission : out STD_LOGIC;
    ledOut : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \GET_depthCount_reg[2]_1\ : out STD_LOGIC;
    rst : in STD_LOGIC;
    we0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    rxDoneFromUART : in STD_LOGIC;
    sel0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \depthBRAM_reg[31]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Blk1_Combiner_0_0_BramSystem : entity is "BramSystem";
end Blk1_Combiner_0_0_BramSystem;

architecture STRUCTURE of Blk1_Combiner_0_0_BramSystem is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_presentState[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_presentState[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_presentState_reg_n_0_[6]\ : STD_LOGIC;
  signal \GET_depthCount[0]_i_1_n_0\ : STD_LOGIC;
  signal \GET_depthCount[1]_i_1_n_0\ : STD_LOGIC;
  signal \GET_depthCount[2]_i_1_n_0\ : STD_LOGIC;
  signal \^get_depthcount_reg[2]_0\ : STD_LOGIC;
  signal \GET_depthCount_reg_n_0_[0]\ : STD_LOGIC;
  signal \GET_depthCount_reg_n_0_[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal SEND_depthCount : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \SEND_depthCount[0]_i_1_n_0\ : STD_LOGIC;
  signal \SEND_depthCount[1]_i_1_n_0\ : STD_LOGIC;
  signal \SEND_depthCount[2]_i_1_n_0\ : STD_LOGIC;
  signal \SEND_depthCount[2]_i_2_n_0\ : STD_LOGIC;
  signal SEND_depthCount_0 : STD_LOGIC;
  signal \addressVal[0]_i_2_n_0\ : STD_LOGIC;
  signal \addressVal[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addressVal[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \addressVal[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \addressVal[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \addressVal[13]_INST_0_n_0\ : STD_LOGIC;
  signal \addressVal[13]_INST_0_n_1\ : STD_LOGIC;
  signal \addressVal[13]_INST_0_n_2\ : STD_LOGIC;
  signal \addressVal[13]_INST_0_n_3\ : STD_LOGIC;
  signal \addressVal[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addressVal[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \addressVal[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \addressVal[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \addressVal[17]_INST_0_n_0\ : STD_LOGIC;
  signal \addressVal[17]_INST_0_n_1\ : STD_LOGIC;
  signal \addressVal[17]_INST_0_n_2\ : STD_LOGIC;
  signal \addressVal[17]_INST_0_n_3\ : STD_LOGIC;
  signal \addressVal[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addressVal[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \addressVal[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \addressVal[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \addressVal[1]_INST_0_n_0\ : STD_LOGIC;
  signal \addressVal[1]_INST_0_n_1\ : STD_LOGIC;
  signal \addressVal[1]_INST_0_n_2\ : STD_LOGIC;
  signal \addressVal[1]_INST_0_n_3\ : STD_LOGIC;
  signal \addressVal[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addressVal[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \addressVal[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \addressVal[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \addressVal[21]_INST_0_n_0\ : STD_LOGIC;
  signal \addressVal[21]_INST_0_n_1\ : STD_LOGIC;
  signal \addressVal[21]_INST_0_n_2\ : STD_LOGIC;
  signal \addressVal[21]_INST_0_n_3\ : STD_LOGIC;
  signal \addressVal[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addressVal[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \addressVal[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \addressVal[25]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \addressVal[25]_INST_0_n_0\ : STD_LOGIC;
  signal \addressVal[25]_INST_0_n_1\ : STD_LOGIC;
  signal \addressVal[25]_INST_0_n_2\ : STD_LOGIC;
  signal \addressVal[25]_INST_0_n_3\ : STD_LOGIC;
  signal \addressVal[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addressVal[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \addressVal[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \addressVal[29]_INST_0_n_2\ : STD_LOGIC;
  signal \addressVal[29]_INST_0_n_3\ : STD_LOGIC;
  signal \addressVal[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addressVal[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \addressVal[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \addressVal[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \addressVal[5]_INST_0_n_0\ : STD_LOGIC;
  signal \addressVal[5]_INST_0_n_1\ : STD_LOGIC;
  signal \addressVal[5]_INST_0_n_2\ : STD_LOGIC;
  signal \addressVal[5]_INST_0_n_3\ : STD_LOGIC;
  signal \addressVal[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \addressVal[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \addressVal[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \addressVal[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \addressVal[9]_INST_0_n_0\ : STD_LOGIC;
  signal \addressVal[9]_INST_0_n_1\ : STD_LOGIC;
  signal \addressVal[9]_INST_0_n_2\ : STD_LOGIC;
  signal \addressVal[9]_INST_0_n_3\ : STD_LOGIC;
  signal addressVal_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \addressVal_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \addressVal_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \addressVal_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \addressVal_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \addressVal_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \addressVal_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \addressVal_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \addressVal_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \addressVal_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \addressVal_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \addressVal_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \addressVal_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \addressVal_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \addressVal_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \addressVal_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \addressVal_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \addressVal_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \addressVal_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \addressVal_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \addressVal_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \addressVal_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \addressVal_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \addressVal_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \addressVal_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \addressVal_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \addressVal_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \addressVal_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \addressVal_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \addressVal_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \addressVal_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \addressVal_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \addressVal_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \addressVal_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \addressVal_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \addressVal_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \addressVal_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \addressVal_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \addressVal_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \addressVal_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \addressVal_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \addressVal_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \addressVal_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \addressVal_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \addressVal_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \addressVal_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \addressVal_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \addressVal_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \addressVal_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \addressVal_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \addressVal_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \addressVal_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \addressVal_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \addressVal_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \addressVal_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \addressVal_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \addressVal_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \addressVal_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \addressVal_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \addressVal_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \addressVal_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \addressVal_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \addressVal_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \addressVal_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal bramDepthSend : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data3 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal depthBRAM : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \depthBRAM_reg_n_0_[0]\ : STD_LOGIC;
  signal \depthBRAM_reg_n_0_[1]\ : STD_LOGIC;
  signal \depthBRAM_reg_n_0_[2]\ : STD_LOGIC;
  signal \depthBRAM_reg_n_0_[3]\ : STD_LOGIC;
  signal \depthBRAM_reg_n_0_[4]\ : STD_LOGIC;
  signal \depthBRAM_reg_n_0_[5]\ : STD_LOGIC;
  signal \depthBRAM_reg_n_0_[6]\ : STD_LOGIC;
  signal \depthBRAM_reg_n_0_[7]\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \nextState1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \nextState1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \nextState1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \nextState1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \nextState1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \nextState1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \nextState1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \nextState1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \nextState1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \nextState1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \nextState1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \nextState1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \nextState1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \nextState1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \nextState1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal txDataToUART : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \txDataToUART[0]_i_2_n_0\ : STD_LOGIC;
  signal \txDataToUART[1]_i_2_n_0\ : STD_LOGIC;
  signal \txDataToUART[2]_i_2_n_0\ : STD_LOGIC;
  signal \txDataToUART[3]_i_2_n_0\ : STD_LOGIC;
  signal \txDataToUART[4]_i_2_n_0\ : STD_LOGIC;
  signal \txDataToUART[5]_i_2_n_0\ : STD_LOGIC;
  signal \txDataToUART[6]_i_2_n_0\ : STD_LOGIC;
  signal \txDataToUART[7]_i_2_n_0\ : STD_LOGIC;
  signal \NLW_addressVal[29]_INST_0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_addressVal[29]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_addressVal_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_nextState1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nextState1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nextState1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nextState1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_presentState[6]_i_2\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_presentState_reg[0]\ : label is "PROCESS_CMD:00000000001,INIT_GET32bit_DEPTH:00000000010,RECEIVE_CMD:00010000000,INIT_RECEIVE_CMD:00100000000,IDLE:00001000000,SEND32bit_DEPTH:01000000000,RECEIVE_DATA:10000000000,INIT_SEND32bit_DEPTH:00000000100,INIT_RECEIVE_DATA:00000001000,SEND_INVALID_CMD:00000010000,GET32bit_DEPTH:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_presentState_reg[10]\ : label is "PROCESS_CMD:00000000001,INIT_GET32bit_DEPTH:00000000010,RECEIVE_CMD:00010000000,INIT_RECEIVE_CMD:00100000000,IDLE:00001000000,SEND32bit_DEPTH:01000000000,RECEIVE_DATA:10000000000,INIT_SEND32bit_DEPTH:00000000100,INIT_RECEIVE_DATA:00000001000,SEND_INVALID_CMD:00000010000,GET32bit_DEPTH:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_presentState_reg[1]\ : label is "PROCESS_CMD:00000000001,INIT_GET32bit_DEPTH:00000000010,RECEIVE_CMD:00010000000,INIT_RECEIVE_CMD:00100000000,IDLE:00001000000,SEND32bit_DEPTH:01000000000,RECEIVE_DATA:10000000000,INIT_SEND32bit_DEPTH:00000000100,INIT_RECEIVE_DATA:00000001000,SEND_INVALID_CMD:00000010000,GET32bit_DEPTH:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_presentState_reg[2]\ : label is "PROCESS_CMD:00000000001,INIT_GET32bit_DEPTH:00000000010,RECEIVE_CMD:00010000000,INIT_RECEIVE_CMD:00100000000,IDLE:00001000000,SEND32bit_DEPTH:01000000000,RECEIVE_DATA:10000000000,INIT_SEND32bit_DEPTH:00000000100,INIT_RECEIVE_DATA:00000001000,SEND_INVALID_CMD:00000010000,GET32bit_DEPTH:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_presentState_reg[3]\ : label is "PROCESS_CMD:00000000001,INIT_GET32bit_DEPTH:00000000010,RECEIVE_CMD:00010000000,INIT_RECEIVE_CMD:00100000000,IDLE:00001000000,SEND32bit_DEPTH:01000000000,RECEIVE_DATA:10000000000,INIT_SEND32bit_DEPTH:00000000100,INIT_RECEIVE_DATA:00000001000,SEND_INVALID_CMD:00000010000,GET32bit_DEPTH:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_presentState_reg[4]\ : label is "PROCESS_CMD:00000000001,INIT_GET32bit_DEPTH:00000000010,RECEIVE_CMD:00010000000,INIT_RECEIVE_CMD:00100000000,IDLE:00001000000,SEND32bit_DEPTH:01000000000,RECEIVE_DATA:10000000000,INIT_SEND32bit_DEPTH:00000000100,INIT_RECEIVE_DATA:00000001000,SEND_INVALID_CMD:00000010000,GET32bit_DEPTH:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_presentState_reg[5]\ : label is "PROCESS_CMD:00000000001,INIT_GET32bit_DEPTH:00000000010,RECEIVE_CMD:00010000000,INIT_RECEIVE_CMD:00100000000,IDLE:00001000000,SEND32bit_DEPTH:01000000000,RECEIVE_DATA:10000000000,INIT_SEND32bit_DEPTH:00000000100,INIT_RECEIVE_DATA:00000001000,SEND_INVALID_CMD:00000010000,GET32bit_DEPTH:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_presentState_reg[6]\ : label is "PROCESS_CMD:00000000001,INIT_GET32bit_DEPTH:00000000010,RECEIVE_CMD:00010000000,INIT_RECEIVE_CMD:00100000000,IDLE:00001000000,SEND32bit_DEPTH:01000000000,RECEIVE_DATA:10000000000,INIT_SEND32bit_DEPTH:00000000100,INIT_RECEIVE_DATA:00000001000,SEND_INVALID_CMD:00000010000,GET32bit_DEPTH:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_presentState_reg[7]\ : label is "PROCESS_CMD:00000000001,INIT_GET32bit_DEPTH:00000000010,RECEIVE_CMD:00010000000,INIT_RECEIVE_CMD:00100000000,IDLE:00001000000,SEND32bit_DEPTH:01000000000,RECEIVE_DATA:10000000000,INIT_SEND32bit_DEPTH:00000000100,INIT_RECEIVE_DATA:00000001000,SEND_INVALID_CMD:00000010000,GET32bit_DEPTH:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_presentState_reg[8]\ : label is "PROCESS_CMD:00000000001,INIT_GET32bit_DEPTH:00000000010,RECEIVE_CMD:00010000000,INIT_RECEIVE_CMD:00100000000,IDLE:00001000000,SEND32bit_DEPTH:01000000000,RECEIVE_DATA:10000000000,INIT_SEND32bit_DEPTH:00000000100,INIT_RECEIVE_DATA:00000001000,SEND_INVALID_CMD:00000010000,GET32bit_DEPTH:00000100000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_presentState_reg[9]\ : label is "PROCESS_CMD:00000000001,INIT_GET32bit_DEPTH:00000000010,RECEIVE_CMD:00010000000,INIT_RECEIVE_CMD:00100000000,IDLE:00001000000,SEND32bit_DEPTH:01000000000,RECEIVE_DATA:10000000000,INIT_SEND32bit_DEPTH:00000000100,INIT_RECEIVE_DATA:00000001000,SEND_INVALID_CMD:00000010000,GET32bit_DEPTH:00000100000";
  attribute SOFT_HLUTNM of \GET_depthCount[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GET_depthCount[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \GET_depthCount[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \SEND_depthCount[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \SEND_depthCount[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \currentState[2]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of signalFF1_i_1 : label is "soft_lutpair0";
begin
  CO(0) <= \^co\(0);
  \GET_depthCount_reg[2]_0\ <= \^get_depthcount_reg[2]_0\;
  Q(8 downto 0) <= \^q\(8 downto 0);
\FSM_onehot_presentState[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF22F222F222F2"
    )
        port map (
      I0 => SEND_depthCount_0,
      I1 => \FSM_onehot_presentState[6]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^co\(0),
      I4 => \^get_depthcount_reg[2]_0\,
      I5 => \^q\(1),
      O => \FSM_onehot_presentState[6]_i_1_n_0\
    );
\FSM_onehot_presentState[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => SEND_depthCount(0),
      I1 => SEND_depthCount(1),
      I2 => SEND_depthCount(2),
      O => \FSM_onehot_presentState[6]_i_2_n_0\
    );
\FSM_onehot_presentState_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => rst
    );
\FSM_onehot_presentState_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(8),
      Q => \^q\(8),
      R => rst
    );
\FSM_onehot_presentState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => rst
    );
\FSM_onehot_presentState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(2),
      Q => SEND_depthCount_0,
      R => rst
    );
\FSM_onehot_presentState_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(3),
      Q => \^q\(2),
      R => rst
    );
\FSM_onehot_presentState_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(4),
      Q => \^q\(3),
      R => rst
    );
\FSM_onehot_presentState_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(5),
      Q => \^q\(4),
      R => rst
    );
\FSM_onehot_presentState_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_presentState[6]_i_1_n_0\,
      Q => \FSM_onehot_presentState_reg_n_0_[6]\,
      S => rst
    );
\FSM_onehot_presentState_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(6),
      Q => \^q\(5),
      R => rst
    );
\FSM_onehot_presentState_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_presentState_reg_n_0_[6]\,
      Q => \^q\(6),
      R => rst
    );
\FSM_onehot_presentState_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => D(7),
      Q => \^q\(7),
      R => rst
    );
\GET_depthCount[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \GET_depthCount_reg_n_0_[0]\,
      O => \GET_depthCount[0]_i_1_n_0\
    );
\GET_depthCount[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \GET_depthCount_reg_n_0_[0]\,
      I1 => \^q\(1),
      I2 => \GET_depthCount_reg_n_0_[1]\,
      O => \GET_depthCount[1]_i_1_n_0\
    );
\GET_depthCount[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \GET_depthCount_reg_n_0_[1]\,
      I1 => \GET_depthCount_reg_n_0_[0]\,
      I2 => \^q\(1),
      I3 => \^get_depthcount_reg[2]_0\,
      O => \GET_depthCount[2]_i_1_n_0\
    );
\GET_depthCount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GET_depthCount[0]_i_1_n_0\,
      Q => \GET_depthCount_reg_n_0_[0]\,
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\GET_depthCount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GET_depthCount[1]_i_1_n_0\,
      Q => \GET_depthCount_reg_n_0_[1]\,
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\GET_depthCount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \GET_depthCount[2]_i_1_n_0\,
      Q => \^get_depthcount_reg[2]_0\,
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\SEND_depthCount[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SEND_depthCount_0,
      I1 => SEND_depthCount(0),
      O => \SEND_depthCount[0]_i_1_n_0\
    );
\SEND_depthCount[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => SEND_depthCount(0),
      I1 => SEND_depthCount_0,
      I2 => SEND_depthCount(1),
      O => \SEND_depthCount[1]_i_1_n_0\
    );
\SEND_depthCount[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rst,
      I1 => \FSM_onehot_presentState_reg_n_0_[6]\,
      O => \SEND_depthCount[2]_i_1_n_0\
    );
\SEND_depthCount[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => SEND_depthCount(0),
      I1 => SEND_depthCount(1),
      I2 => SEND_depthCount_0,
      I3 => SEND_depthCount(2),
      O => \SEND_depthCount[2]_i_2_n_0\
    );
\SEND_depthCount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \SEND_depthCount[0]_i_1_n_0\,
      Q => SEND_depthCount(0),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\SEND_depthCount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \SEND_depthCount[1]_i_1_n_0\,
      Q => SEND_depthCount(1),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\SEND_depthCount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \SEND_depthCount[2]_i_2_n_0\,
      Q => SEND_depthCount(2),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\addressVal[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addressVal_reg(0),
      O => addressVal(0)
    );
\addressVal[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addressVal_reg(0),
      O => \addressVal[0]_i_2_n_0\
    );
\addressVal[13]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addressVal[9]_INST_0_n_0\,
      CO(3) => \addressVal[13]_INST_0_n_0\,
      CO(2) => \addressVal[13]_INST_0_n_1\,
      CO(1) => \addressVal[13]_INST_0_n_2\,
      CO(0) => \addressVal[13]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => addressVal_reg(16 downto 13),
      O(3 downto 0) => addressVal(16 downto 13),
      S(3) => \addressVal[13]_INST_0_i_1_n_0\,
      S(2) => \addressVal[13]_INST_0_i_2_n_0\,
      S(1) => \addressVal[13]_INST_0_i_3_n_0\,
      S(0) => \addressVal[13]_INST_0_i_4_n_0\
    );
\addressVal[13]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addressVal_reg(16),
      O => \addressVal[13]_INST_0_i_1_n_0\
    );
\addressVal[13]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addressVal_reg(15),
      O => \addressVal[13]_INST_0_i_2_n_0\
    );
\addressVal[13]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addressVal_reg(14),
      O => \addressVal[13]_INST_0_i_3_n_0\
    );
\addressVal[13]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addressVal_reg(13),
      O => \addressVal[13]_INST_0_i_4_n_0\
    );
\addressVal[17]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addressVal[13]_INST_0_n_0\,
      CO(3) => \addressVal[17]_INST_0_n_0\,
      CO(2) => \addressVal[17]_INST_0_n_1\,
      CO(1) => \addressVal[17]_INST_0_n_2\,
      CO(0) => \addressVal[17]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => addressVal_reg(20 downto 17),
      O(3 downto 0) => addressVal(20 downto 17),
      S(3) => \addressVal[17]_INST_0_i_1_n_0\,
      S(2) => \addressVal[17]_INST_0_i_2_n_0\,
      S(1) => \addressVal[17]_INST_0_i_3_n_0\,
      S(0) => \addressVal[17]_INST_0_i_4_n_0\
    );
\addressVal[17]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addressVal_reg(20),
      O => \addressVal[17]_INST_0_i_1_n_0\
    );
\addressVal[17]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addressVal_reg(19),
      O => \addressVal[17]_INST_0_i_2_n_0\
    );
\addressVal[17]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addressVal_reg(18),
      O => \addressVal[17]_INST_0_i_3_n_0\
    );
\addressVal[17]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addressVal_reg(17),
      O => \addressVal[17]_INST_0_i_4_n_0\
    );
\addressVal[1]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addressVal[1]_INST_0_n_0\,
      CO(2) => \addressVal[1]_INST_0_n_1\,
      CO(1) => \addressVal[1]_INST_0_n_2\,
      CO(0) => \addressVal[1]_INST_0_n_3\,
      CYINIT => addressVal_reg(0),
      DI(3 downto 0) => addressVal_reg(4 downto 1),
      O(3 downto 0) => addressVal(4 downto 1),
      S(3) => \addressVal[1]_INST_0_i_1_n_0\,
      S(2) => \addressVal[1]_INST_0_i_2_n_0\,
      S(1) => \addressVal[1]_INST_0_i_3_n_0\,
      S(0) => \addressVal[1]_INST_0_i_4_n_0\
    );
\addressVal[1]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addressVal_reg(4),
      O => \addressVal[1]_INST_0_i_1_n_0\
    );
\addressVal[1]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addressVal_reg(3),
      O => \addressVal[1]_INST_0_i_2_n_0\
    );
\addressVal[1]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addressVal_reg(2),
      O => \addressVal[1]_INST_0_i_3_n_0\
    );
\addressVal[1]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addressVal_reg(1),
      O => \addressVal[1]_INST_0_i_4_n_0\
    );
\addressVal[21]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addressVal[17]_INST_0_n_0\,
      CO(3) => \addressVal[21]_INST_0_n_0\,
      CO(2) => \addressVal[21]_INST_0_n_1\,
      CO(1) => \addressVal[21]_INST_0_n_2\,
      CO(0) => \addressVal[21]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => addressVal_reg(24 downto 21),
      O(3 downto 0) => addressVal(24 downto 21),
      S(3) => \addressVal[21]_INST_0_i_1_n_0\,
      S(2) => \addressVal[21]_INST_0_i_2_n_0\,
      S(1) => \addressVal[21]_INST_0_i_3_n_0\,
      S(0) => \addressVal[21]_INST_0_i_4_n_0\
    );
\addressVal[21]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addressVal_reg(24),
      O => \addressVal[21]_INST_0_i_1_n_0\
    );
\addressVal[21]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addressVal_reg(23),
      O => \addressVal[21]_INST_0_i_2_n_0\
    );
\addressVal[21]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addressVal_reg(22),
      O => \addressVal[21]_INST_0_i_3_n_0\
    );
\addressVal[21]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addressVal_reg(21),
      O => \addressVal[21]_INST_0_i_4_n_0\
    );
\addressVal[25]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addressVal[21]_INST_0_n_0\,
      CO(3) => \addressVal[25]_INST_0_n_0\,
      CO(2) => \addressVal[25]_INST_0_n_1\,
      CO(1) => \addressVal[25]_INST_0_n_2\,
      CO(0) => \addressVal[25]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => addressVal_reg(28 downto 25),
      O(3 downto 0) => addressVal(28 downto 25),
      S(3) => \addressVal[25]_INST_0_i_1_n_0\,
      S(2) => \addressVal[25]_INST_0_i_2_n_0\,
      S(1) => \addressVal[25]_INST_0_i_3_n_0\,
      S(0) => \addressVal[25]_INST_0_i_4_n_0\
    );
\addressVal[25]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addressVal_reg(28),
      O => \addressVal[25]_INST_0_i_1_n_0\
    );
\addressVal[25]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addressVal_reg(27),
      O => \addressVal[25]_INST_0_i_2_n_0\
    );
\addressVal[25]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addressVal_reg(26),
      O => \addressVal[25]_INST_0_i_3_n_0\
    );
\addressVal[25]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addressVal_reg(25),
      O => \addressVal[25]_INST_0_i_4_n_0\
    );
\addressVal[29]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addressVal[25]_INST_0_n_0\,
      CO(3 downto 2) => \NLW_addressVal[29]_INST_0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \addressVal[29]_INST_0_n_2\,
      CO(0) => \addressVal[29]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => addressVal_reg(30 downto 29),
      O(3) => \NLW_addressVal[29]_INST_0_O_UNCONNECTED\(3),
      O(2 downto 0) => addressVal(31 downto 29),
      S(3) => '0',
      S(2) => \addressVal[29]_INST_0_i_1_n_0\,
      S(1) => \addressVal[29]_INST_0_i_2_n_0\,
      S(0) => \addressVal[29]_INST_0_i_3_n_0\
    );
\addressVal[29]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addressVal_reg(31),
      O => \addressVal[29]_INST_0_i_1_n_0\
    );
\addressVal[29]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addressVal_reg(30),
      O => \addressVal[29]_INST_0_i_2_n_0\
    );
\addressVal[29]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addressVal_reg(29),
      O => \addressVal[29]_INST_0_i_3_n_0\
    );
\addressVal[5]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addressVal[1]_INST_0_n_0\,
      CO(3) => \addressVal[5]_INST_0_n_0\,
      CO(2) => \addressVal[5]_INST_0_n_1\,
      CO(1) => \addressVal[5]_INST_0_n_2\,
      CO(0) => \addressVal[5]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => addressVal_reg(8 downto 5),
      O(3 downto 0) => addressVal(8 downto 5),
      S(3) => \addressVal[5]_INST_0_i_1_n_0\,
      S(2) => \addressVal[5]_INST_0_i_2_n_0\,
      S(1) => \addressVal[5]_INST_0_i_3_n_0\,
      S(0) => \addressVal[5]_INST_0_i_4_n_0\
    );
\addressVal[5]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addressVal_reg(8),
      O => \addressVal[5]_INST_0_i_1_n_0\
    );
\addressVal[5]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addressVal_reg(7),
      O => \addressVal[5]_INST_0_i_2_n_0\
    );
\addressVal[5]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addressVal_reg(6),
      O => \addressVal[5]_INST_0_i_3_n_0\
    );
\addressVal[5]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addressVal_reg(5),
      O => \addressVal[5]_INST_0_i_4_n_0\
    );
\addressVal[9]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => \addressVal[5]_INST_0_n_0\,
      CO(3) => \addressVal[9]_INST_0_n_0\,
      CO(2) => \addressVal[9]_INST_0_n_1\,
      CO(1) => \addressVal[9]_INST_0_n_2\,
      CO(0) => \addressVal[9]_INST_0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => addressVal_reg(12 downto 9),
      O(3 downto 0) => addressVal(12 downto 9),
      S(3) => \addressVal[9]_INST_0_i_1_n_0\,
      S(2) => \addressVal[9]_INST_0_i_2_n_0\,
      S(1) => \addressVal[9]_INST_0_i_3_n_0\,
      S(0) => \addressVal[9]_INST_0_i_4_n_0\
    );
\addressVal[9]_INST_0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addressVal_reg(12),
      O => \addressVal[9]_INST_0_i_1_n_0\
    );
\addressVal[9]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addressVal_reg(11),
      O => \addressVal[9]_INST_0_i_2_n_0\
    );
\addressVal[9]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addressVal_reg(10),
      O => \addressVal[9]_INST_0_i_3_n_0\
    );
\addressVal[9]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addressVal_reg(9),
      O => \addressVal[9]_INST_0_i_4_n_0\
    );
\addressVal_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(2),
      D => \addressVal_reg[0]_i_1_n_7\,
      Q => addressVal_reg(0),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\addressVal_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addressVal_reg[0]_i_1_n_0\,
      CO(2) => \addressVal_reg[0]_i_1_n_1\,
      CO(1) => \addressVal_reg[0]_i_1_n_2\,
      CO(0) => \addressVal_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \addressVal_reg[0]_i_1_n_4\,
      O(2) => \addressVal_reg[0]_i_1_n_5\,
      O(1) => \addressVal_reg[0]_i_1_n_6\,
      O(0) => \addressVal_reg[0]_i_1_n_7\,
      S(3 downto 1) => addressVal_reg(3 downto 1),
      S(0) => \addressVal[0]_i_2_n_0\
    );
\addressVal_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(2),
      D => \addressVal_reg[8]_i_1_n_5\,
      Q => addressVal_reg(10),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\addressVal_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(2),
      D => \addressVal_reg[8]_i_1_n_4\,
      Q => addressVal_reg(11),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\addressVal_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(2),
      D => \addressVal_reg[12]_i_1_n_7\,
      Q => addressVal_reg(12),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\addressVal_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addressVal_reg[8]_i_1_n_0\,
      CO(3) => \addressVal_reg[12]_i_1_n_0\,
      CO(2) => \addressVal_reg[12]_i_1_n_1\,
      CO(1) => \addressVal_reg[12]_i_1_n_2\,
      CO(0) => \addressVal_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addressVal_reg[12]_i_1_n_4\,
      O(2) => \addressVal_reg[12]_i_1_n_5\,
      O(1) => \addressVal_reg[12]_i_1_n_6\,
      O(0) => \addressVal_reg[12]_i_1_n_7\,
      S(3 downto 0) => addressVal_reg(15 downto 12)
    );
\addressVal_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(2),
      D => \addressVal_reg[12]_i_1_n_6\,
      Q => addressVal_reg(13),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\addressVal_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(2),
      D => \addressVal_reg[12]_i_1_n_5\,
      Q => addressVal_reg(14),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\addressVal_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(2),
      D => \addressVal_reg[12]_i_1_n_4\,
      Q => addressVal_reg(15),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\addressVal_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(2),
      D => \addressVal_reg[16]_i_1_n_7\,
      Q => addressVal_reg(16),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\addressVal_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addressVal_reg[12]_i_1_n_0\,
      CO(3) => \addressVal_reg[16]_i_1_n_0\,
      CO(2) => \addressVal_reg[16]_i_1_n_1\,
      CO(1) => \addressVal_reg[16]_i_1_n_2\,
      CO(0) => \addressVal_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addressVal_reg[16]_i_1_n_4\,
      O(2) => \addressVal_reg[16]_i_1_n_5\,
      O(1) => \addressVal_reg[16]_i_1_n_6\,
      O(0) => \addressVal_reg[16]_i_1_n_7\,
      S(3 downto 0) => addressVal_reg(19 downto 16)
    );
\addressVal_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(2),
      D => \addressVal_reg[16]_i_1_n_6\,
      Q => addressVal_reg(17),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\addressVal_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(2),
      D => \addressVal_reg[16]_i_1_n_5\,
      Q => addressVal_reg(18),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\addressVal_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(2),
      D => \addressVal_reg[16]_i_1_n_4\,
      Q => addressVal_reg(19),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\addressVal_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(2),
      D => \addressVal_reg[0]_i_1_n_6\,
      Q => addressVal_reg(1),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\addressVal_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(2),
      D => \addressVal_reg[20]_i_1_n_7\,
      Q => addressVal_reg(20),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\addressVal_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addressVal_reg[16]_i_1_n_0\,
      CO(3) => \addressVal_reg[20]_i_1_n_0\,
      CO(2) => \addressVal_reg[20]_i_1_n_1\,
      CO(1) => \addressVal_reg[20]_i_1_n_2\,
      CO(0) => \addressVal_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addressVal_reg[20]_i_1_n_4\,
      O(2) => \addressVal_reg[20]_i_1_n_5\,
      O(1) => \addressVal_reg[20]_i_1_n_6\,
      O(0) => \addressVal_reg[20]_i_1_n_7\,
      S(3 downto 0) => addressVal_reg(23 downto 20)
    );
\addressVal_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(2),
      D => \addressVal_reg[20]_i_1_n_6\,
      Q => addressVal_reg(21),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\addressVal_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(2),
      D => \addressVal_reg[20]_i_1_n_5\,
      Q => addressVal_reg(22),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\addressVal_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(2),
      D => \addressVal_reg[20]_i_1_n_4\,
      Q => addressVal_reg(23),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\addressVal_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(2),
      D => \addressVal_reg[24]_i_1_n_7\,
      Q => addressVal_reg(24),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\addressVal_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addressVal_reg[20]_i_1_n_0\,
      CO(3) => \addressVal_reg[24]_i_1_n_0\,
      CO(2) => \addressVal_reg[24]_i_1_n_1\,
      CO(1) => \addressVal_reg[24]_i_1_n_2\,
      CO(0) => \addressVal_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addressVal_reg[24]_i_1_n_4\,
      O(2) => \addressVal_reg[24]_i_1_n_5\,
      O(1) => \addressVal_reg[24]_i_1_n_6\,
      O(0) => \addressVal_reg[24]_i_1_n_7\,
      S(3 downto 0) => addressVal_reg(27 downto 24)
    );
\addressVal_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(2),
      D => \addressVal_reg[24]_i_1_n_6\,
      Q => addressVal_reg(25),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\addressVal_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(2),
      D => \addressVal_reg[24]_i_1_n_5\,
      Q => addressVal_reg(26),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\addressVal_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(2),
      D => \addressVal_reg[24]_i_1_n_4\,
      Q => addressVal_reg(27),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\addressVal_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(2),
      D => \addressVal_reg[28]_i_1_n_7\,
      Q => addressVal_reg(28),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\addressVal_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addressVal_reg[24]_i_1_n_0\,
      CO(3) => \NLW_addressVal_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \addressVal_reg[28]_i_1_n_1\,
      CO(1) => \addressVal_reg[28]_i_1_n_2\,
      CO(0) => \addressVal_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addressVal_reg[28]_i_1_n_4\,
      O(2) => \addressVal_reg[28]_i_1_n_5\,
      O(1) => \addressVal_reg[28]_i_1_n_6\,
      O(0) => \addressVal_reg[28]_i_1_n_7\,
      S(3 downto 0) => addressVal_reg(31 downto 28)
    );
\addressVal_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(2),
      D => \addressVal_reg[28]_i_1_n_6\,
      Q => addressVal_reg(29),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\addressVal_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(2),
      D => \addressVal_reg[0]_i_1_n_5\,
      Q => addressVal_reg(2),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\addressVal_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(2),
      D => \addressVal_reg[28]_i_1_n_5\,
      Q => addressVal_reg(30),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\addressVal_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(2),
      D => \addressVal_reg[28]_i_1_n_4\,
      Q => addressVal_reg(31),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\addressVal_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(2),
      D => \addressVal_reg[0]_i_1_n_4\,
      Q => addressVal_reg(3),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\addressVal_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(2),
      D => \addressVal_reg[4]_i_1_n_7\,
      Q => addressVal_reg(4),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\addressVal_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addressVal_reg[0]_i_1_n_0\,
      CO(3) => \addressVal_reg[4]_i_1_n_0\,
      CO(2) => \addressVal_reg[4]_i_1_n_1\,
      CO(1) => \addressVal_reg[4]_i_1_n_2\,
      CO(0) => \addressVal_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addressVal_reg[4]_i_1_n_4\,
      O(2) => \addressVal_reg[4]_i_1_n_5\,
      O(1) => \addressVal_reg[4]_i_1_n_6\,
      O(0) => \addressVal_reg[4]_i_1_n_7\,
      S(3 downto 0) => addressVal_reg(7 downto 4)
    );
\addressVal_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(2),
      D => \addressVal_reg[4]_i_1_n_6\,
      Q => addressVal_reg(5),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\addressVal_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(2),
      D => \addressVal_reg[4]_i_1_n_5\,
      Q => addressVal_reg(6),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\addressVal_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(2),
      D => \addressVal_reg[4]_i_1_n_4\,
      Q => addressVal_reg(7),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\addressVal_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(2),
      D => \addressVal_reg[8]_i_1_n_7\,
      Q => addressVal_reg(8),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\addressVal_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addressVal_reg[4]_i_1_n_0\,
      CO(3) => \addressVal_reg[8]_i_1_n_0\,
      CO(2) => \addressVal_reg[8]_i_1_n_1\,
      CO(1) => \addressVal_reg[8]_i_1_n_2\,
      CO(0) => \addressVal_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \addressVal_reg[8]_i_1_n_4\,
      O(2) => \addressVal_reg[8]_i_1_n_5\,
      O(1) => \addressVal_reg[8]_i_1_n_6\,
      O(0) => \addressVal_reg[8]_i_1_n_7\,
      S(3 downto 0) => addressVal_reg(11 downto 8)
    );
\addressVal_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^q\(2),
      D => \addressVal_reg[8]_i_1_n_6\,
      Q => addressVal_reg(9),
      R => \SEND_depthCount[2]_i_1_n_0\
    );
\currentState[2]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \^get_depthcount_reg[2]_0\,
      I1 => \^q\(1),
      I2 => \^q\(6),
      O => \GET_depthCount_reg[2]_1\
    );
\depthBRAM[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \GET_depthCount_reg_n_0_[0]\,
      I1 => \GET_depthCount_reg_n_0_[1]\,
      I2 => \^get_depthcount_reg[2]_0\,
      I3 => \^q\(4),
      I4 => rxDoneFromUART,
      O => depthBRAM(8)
    );
\depthBRAM[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => \GET_depthCount_reg_n_0_[0]\,
      I1 => \GET_depthCount_reg_n_0_[1]\,
      I2 => \^get_depthcount_reg[2]_0\,
      I3 => \^q\(4),
      I4 => rxDoneFromUART,
      O => depthBRAM(16)
    );
\depthBRAM[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \GET_depthCount_reg_n_0_[0]\,
      I1 => \^get_depthcount_reg[2]_0\,
      I2 => \GET_depthCount_reg_n_0_[1]\,
      I3 => \^q\(4),
      I4 => rxDoneFromUART,
      O => depthBRAM(24)
    );
\depthBRAM[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \GET_depthCount_reg_n_0_[0]\,
      I1 => \GET_depthCount_reg_n_0_[1]\,
      I2 => \^get_depthcount_reg[2]_0\,
      I3 => \^q\(4),
      I4 => rxDoneFromUART,
      O => depthBRAM(0)
    );
\depthBRAM_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => depthBRAM(0),
      D => \depthBRAM_reg[31]_0\(0),
      Q => \depthBRAM_reg_n_0_[0]\,
      R => rst
    );
\depthBRAM_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => depthBRAM(8),
      D => \depthBRAM_reg[31]_0\(2),
      Q => data1(2),
      R => rst
    );
\depthBRAM_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => depthBRAM(8),
      D => \depthBRAM_reg[31]_0\(3),
      Q => data1(3),
      R => rst
    );
\depthBRAM_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => depthBRAM(8),
      D => \depthBRAM_reg[31]_0\(4),
      Q => data1(4),
      R => rst
    );
\depthBRAM_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => depthBRAM(8),
      D => \depthBRAM_reg[31]_0\(5),
      Q => data1(5),
      R => rst
    );
\depthBRAM_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => depthBRAM(8),
      D => \depthBRAM_reg[31]_0\(6),
      Q => data1(6),
      R => rst
    );
\depthBRAM_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => depthBRAM(8),
      D => \depthBRAM_reg[31]_0\(7),
      Q => data1(7),
      R => rst
    );
\depthBRAM_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => depthBRAM(16),
      D => \depthBRAM_reg[31]_0\(0),
      Q => data2(0),
      R => rst
    );
\depthBRAM_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => depthBRAM(16),
      D => \depthBRAM_reg[31]_0\(1),
      Q => data2(1),
      R => rst
    );
\depthBRAM_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => depthBRAM(16),
      D => \depthBRAM_reg[31]_0\(2),
      Q => data2(2),
      R => rst
    );
\depthBRAM_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => depthBRAM(16),
      D => \depthBRAM_reg[31]_0\(3),
      Q => data2(3),
      R => rst
    );
\depthBRAM_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => depthBRAM(0),
      D => \depthBRAM_reg[31]_0\(1),
      Q => \depthBRAM_reg_n_0_[1]\,
      S => rst
    );
\depthBRAM_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => depthBRAM(16),
      D => \depthBRAM_reg[31]_0\(4),
      Q => data2(4),
      R => rst
    );
\depthBRAM_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => depthBRAM(16),
      D => \depthBRAM_reg[31]_0\(5),
      Q => data2(5),
      R => rst
    );
\depthBRAM_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => depthBRAM(16),
      D => \depthBRAM_reg[31]_0\(6),
      Q => data2(6),
      R => rst
    );
\depthBRAM_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => depthBRAM(16),
      D => \depthBRAM_reg[31]_0\(7),
      Q => data2(7),
      R => rst
    );
\depthBRAM_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => depthBRAM(24),
      D => \depthBRAM_reg[31]_0\(0),
      Q => data3(0),
      R => rst
    );
\depthBRAM_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => depthBRAM(24),
      D => \depthBRAM_reg[31]_0\(1),
      Q => data3(1),
      R => rst
    );
\depthBRAM_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => depthBRAM(24),
      D => \depthBRAM_reg[31]_0\(2),
      Q => data3(2),
      R => rst
    );
\depthBRAM_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => depthBRAM(24),
      D => \depthBRAM_reg[31]_0\(3),
      Q => data3(3),
      R => rst
    );
\depthBRAM_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => depthBRAM(24),
      D => \depthBRAM_reg[31]_0\(4),
      Q => data3(4),
      R => rst
    );
\depthBRAM_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => depthBRAM(24),
      D => \depthBRAM_reg[31]_0\(5),
      Q => data3(5),
      R => rst
    );
\depthBRAM_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => depthBRAM(0),
      D => \depthBRAM_reg[31]_0\(2),
      Q => \depthBRAM_reg_n_0_[2]\,
      R => rst
    );
\depthBRAM_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => depthBRAM(24),
      D => \depthBRAM_reg[31]_0\(6),
      Q => data3(6),
      R => rst
    );
\depthBRAM_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => depthBRAM(24),
      D => \depthBRAM_reg[31]_0\(7),
      Q => data3(7),
      R => rst
    );
\depthBRAM_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => depthBRAM(0),
      D => \depthBRAM_reg[31]_0\(3),
      Q => \depthBRAM_reg_n_0_[3]\,
      S => rst
    );
\depthBRAM_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => depthBRAM(0),
      D => \depthBRAM_reg[31]_0\(4),
      Q => \depthBRAM_reg_n_0_[4]\,
      R => rst
    );
\depthBRAM_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => depthBRAM(0),
      D => \depthBRAM_reg[31]_0\(5),
      Q => \depthBRAM_reg_n_0_[5]\,
      R => rst
    );
\depthBRAM_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => depthBRAM(0),
      D => \depthBRAM_reg[31]_0\(6),
      Q => \depthBRAM_reg_n_0_[6]\,
      R => rst
    );
\depthBRAM_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => depthBRAM(0),
      D => \depthBRAM_reg[31]_0\(7),
      Q => \depthBRAM_reg_n_0_[7]\,
      R => rst
    );
\depthBRAM_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => depthBRAM(8),
      D => \depthBRAM_reg[31]_0\(0),
      Q => data1(0),
      R => rst
    );
\depthBRAM_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => depthBRAM(8),
      D => \depthBRAM_reg[31]_0\(1),
      Q => data1(1),
      R => rst
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data1(6),
      I1 => addressVal_reg(14),
      I2 => addressVal_reg(15),
      I3 => data1(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data1(4),
      I1 => addressVal_reg(12),
      I2 => addressVal_reg(13),
      I3 => data1(5),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data1(2),
      I1 => addressVal_reg(10),
      I2 => addressVal_reg(11),
      I3 => data1(3),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data1(0),
      I1 => addressVal_reg(8),
      I2 => addressVal_reg(9),
      I3 => data1(1),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => addressVal_reg(15),
      I1 => data1(7),
      I2 => addressVal_reg(14),
      I3 => data1(6),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => addressVal_reg(13),
      I1 => data1(5),
      I2 => addressVal_reg(12),
      I3 => data1(4),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => addressVal_reg(11),
      I1 => data1(3),
      I2 => addressVal_reg(10),
      I3 => data1(2),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => addressVal_reg(9),
      I1 => data1(1),
      I2 => addressVal_reg(8),
      I3 => data1(0),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data2(6),
      I1 => addressVal_reg(22),
      I2 => addressVal_reg(23),
      I3 => data2(7),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data2(4),
      I1 => addressVal_reg(20),
      I2 => addressVal_reg(21),
      I3 => data2(5),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data2(2),
      I1 => addressVal_reg(18),
      I2 => addressVal_reg(19),
      I3 => data2(3),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data2(0),
      I1 => addressVal_reg(16),
      I2 => addressVal_reg(17),
      I3 => data2(1),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => addressVal_reg(23),
      I1 => data2(7),
      I2 => addressVal_reg(22),
      I3 => data2(6),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => addressVal_reg(21),
      I1 => data2(5),
      I2 => addressVal_reg(20),
      I3 => data2(4),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => addressVal_reg(19),
      I1 => data2(3),
      I2 => addressVal_reg(18),
      I3 => data2(2),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => addressVal_reg(17),
      I1 => data2(1),
      I2 => addressVal_reg(16),
      I3 => data2(0),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data3(6),
      I1 => addressVal_reg(30),
      I2 => addressVal_reg(31),
      I3 => data3(7),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data3(4),
      I1 => addressVal_reg(28),
      I2 => addressVal_reg(29),
      I3 => data3(5),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data3(2),
      I1 => addressVal_reg(26),
      I2 => addressVal_reg(27),
      I3 => data3(3),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data3(0),
      I1 => addressVal_reg(24),
      I2 => addressVal_reg(25),
      I3 => data3(1),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => addressVal_reg(31),
      I1 => data3(7),
      I2 => addressVal_reg(30),
      I3 => data3(6),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => addressVal_reg(29),
      I1 => data3(5),
      I2 => addressVal_reg(28),
      I3 => data3(4),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => addressVal_reg(27),
      I1 => data3(3),
      I2 => addressVal_reg(26),
      I3 => data3(2),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => addressVal_reg(25),
      I1 => data3(1),
      I2 => addressVal_reg(24),
      I3 => data3(0),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \depthBRAM_reg_n_0_[6]\,
      I1 => addressVal_reg(6),
      I2 => addressVal_reg(7),
      I3 => \depthBRAM_reg_n_0_[7]\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \depthBRAM_reg_n_0_[4]\,
      I1 => addressVal_reg(4),
      I2 => addressVal_reg(5),
      I3 => \depthBRAM_reg_n_0_[5]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \depthBRAM_reg_n_0_[2]\,
      I1 => addressVal_reg(2),
      I2 => addressVal_reg(3),
      I3 => \depthBRAM_reg_n_0_[3]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \depthBRAM_reg_n_0_[0]\,
      I1 => addressVal_reg(0),
      I2 => addressVal_reg(1),
      I3 => \depthBRAM_reg_n_0_[1]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => addressVal_reg(7),
      I1 => \depthBRAM_reg_n_0_[7]\,
      I2 => addressVal_reg(6),
      I3 => \depthBRAM_reg_n_0_[6]\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => addressVal_reg(5),
      I1 => \depthBRAM_reg_n_0_[5]\,
      I2 => addressVal_reg(4),
      I3 => \depthBRAM_reg_n_0_[4]\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => addressVal_reg(3),
      I1 => \depthBRAM_reg_n_0_[3]\,
      I2 => addressVal_reg(2),
      I3 => \depthBRAM_reg_n_0_[2]\,
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => addressVal_reg(1),
      I1 => \depthBRAM_reg_n_0_[1]\,
      I2 => addressVal_reg(0),
      I3 => \depthBRAM_reg_n_0_[0]\,
      O => \i__carry_i_8_n_0\
    );
\ledOut[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(4),
      I2 => \^q\(8),
      I3 => \^q\(7),
      I4 => \^q\(3),
      I5 => \^q\(6),
      O => ledOut(0)
    );
\ledOut[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(0),
      I4 => SEND_depthCount_0,
      O => ledOut(1)
    );
\ledOut[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => SEND_depthCount_0,
      I1 => \^q\(4),
      I2 => \^q\(7),
      I3 => \^q\(3),
      I4 => \^q\(1),
      O => ledOut(2)
    );
\ledOut[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(8),
      I2 => \^q\(3),
      O => ledOut(3)
    );
\nextState1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nextState1_inferred__0/i__carry_n_0\,
      CO(2) => \nextState1_inferred__0/i__carry_n_1\,
      CO(1) => \nextState1_inferred__0/i__carry_n_2\,
      CO(0) => \nextState1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_nextState1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\nextState1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextState1_inferred__0/i__carry_n_0\,
      CO(3) => \nextState1_inferred__0/i__carry__0_n_0\,
      CO(2) => \nextState1_inferred__0/i__carry__0_n_1\,
      CO(1) => \nextState1_inferred__0/i__carry__0_n_2\,
      CO(0) => \nextState1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_nextState1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\nextState1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextState1_inferred__0/i__carry__0_n_0\,
      CO(3) => \nextState1_inferred__0/i__carry__1_n_0\,
      CO(2) => \nextState1_inferred__0/i__carry__1_n_1\,
      CO(1) => \nextState1_inferred__0/i__carry__1_n_2\,
      CO(0) => \nextState1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_nextState1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\nextState1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextState1_inferred__0/i__carry__1_n_0\,
      CO(3) => \^co\(0),
      CO(2) => \nextState1_inferred__0/i__carry__2_n_1\,
      CO(1) => \nextState1_inferred__0/i__carry__2_n_2\,
      CO(0) => \nextState1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_nextState1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
signalFF1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AAA"
    )
        port map (
      I0 => SEND_depthCount_0,
      I1 => SEND_depthCount(2),
      I2 => SEND_depthCount(1),
      I3 => SEND_depthCount(0),
      O => Signal_startTransmission
    );
\txDataToUART[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8BB88B8B8BB"
    )
        port map (
      I0 => \txDataToUART[0]_i_2_n_0\,
      I1 => SEND_depthCount(2),
      I2 => \depthBRAM_reg_n_0_[0]\,
      I3 => SEND_depthCount(1),
      I4 => SEND_depthCount(0),
      I5 => data1(0),
      O => bramDepthSend(0)
    );
\txDataToUART[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCA0CCA"
    )
        port map (
      I0 => data1(0),
      I1 => data2(0),
      I2 => SEND_depthCount(1),
      I3 => SEND_depthCount(0),
      I4 => data3(0),
      O => \txDataToUART[0]_i_2_n_0\
    );
\txDataToUART[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8BB88B8B8BB"
    )
        port map (
      I0 => \txDataToUART[1]_i_2_n_0\,
      I1 => SEND_depthCount(2),
      I2 => \depthBRAM_reg_n_0_[1]\,
      I3 => SEND_depthCount(1),
      I4 => SEND_depthCount(0),
      I5 => data1(1),
      O => bramDepthSend(1)
    );
\txDataToUART[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCA0CCA"
    )
        port map (
      I0 => data1(1),
      I1 => data2(1),
      I2 => SEND_depthCount(1),
      I3 => SEND_depthCount(0),
      I4 => data3(1),
      O => \txDataToUART[1]_i_2_n_0\
    );
\txDataToUART[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8BB88B8B8BB"
    )
        port map (
      I0 => \txDataToUART[2]_i_2_n_0\,
      I1 => SEND_depthCount(2),
      I2 => \depthBRAM_reg_n_0_[2]\,
      I3 => SEND_depthCount(1),
      I4 => SEND_depthCount(0),
      I5 => data1(2),
      O => bramDepthSend(2)
    );
\txDataToUART[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCA0CCA"
    )
        port map (
      I0 => data1(2),
      I1 => data2(2),
      I2 => SEND_depthCount(1),
      I3 => SEND_depthCount(0),
      I4 => data3(2),
      O => \txDataToUART[2]_i_2_n_0\
    );
\txDataToUART[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8BB88B8B8BB"
    )
        port map (
      I0 => \txDataToUART[3]_i_2_n_0\,
      I1 => SEND_depthCount(2),
      I2 => \depthBRAM_reg_n_0_[3]\,
      I3 => SEND_depthCount(1),
      I4 => SEND_depthCount(0),
      I5 => data1(3),
      O => bramDepthSend(3)
    );
\txDataToUART[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCA0CCA"
    )
        port map (
      I0 => data1(3),
      I1 => data2(3),
      I2 => SEND_depthCount(1),
      I3 => SEND_depthCount(0),
      I4 => data3(3),
      O => \txDataToUART[3]_i_2_n_0\
    );
\txDataToUART[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8BB88B8B8BB"
    )
        port map (
      I0 => \txDataToUART[4]_i_2_n_0\,
      I1 => SEND_depthCount(2),
      I2 => \depthBRAM_reg_n_0_[4]\,
      I3 => SEND_depthCount(1),
      I4 => SEND_depthCount(0),
      I5 => data1(4),
      O => bramDepthSend(4)
    );
\txDataToUART[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCA0CCA"
    )
        port map (
      I0 => data1(4),
      I1 => data2(4),
      I2 => SEND_depthCount(1),
      I3 => SEND_depthCount(0),
      I4 => data3(4),
      O => \txDataToUART[4]_i_2_n_0\
    );
\txDataToUART[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8BB88B8B8BB"
    )
        port map (
      I0 => \txDataToUART[5]_i_2_n_0\,
      I1 => SEND_depthCount(2),
      I2 => \depthBRAM_reg_n_0_[5]\,
      I3 => SEND_depthCount(1),
      I4 => SEND_depthCount(0),
      I5 => data1(5),
      O => bramDepthSend(5)
    );
\txDataToUART[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCA0CCA"
    )
        port map (
      I0 => data1(5),
      I1 => data2(5),
      I2 => SEND_depthCount(1),
      I3 => SEND_depthCount(0),
      I4 => data3(5),
      O => \txDataToUART[5]_i_2_n_0\
    );
\txDataToUART[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8BB88B8B8BB"
    )
        port map (
      I0 => \txDataToUART[6]_i_2_n_0\,
      I1 => SEND_depthCount(2),
      I2 => \depthBRAM_reg_n_0_[6]\,
      I3 => SEND_depthCount(1),
      I4 => SEND_depthCount(0),
      I5 => data1(6),
      O => bramDepthSend(6)
    );
\txDataToUART[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCA0CCA"
    )
        port map (
      I0 => data1(6),
      I1 => data2(6),
      I2 => SEND_depthCount(1),
      I3 => SEND_depthCount(0),
      I4 => data3(6),
      O => \txDataToUART[6]_i_2_n_0\
    );
\txDataToUART[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8B8BB88B8B8BB"
    )
        port map (
      I0 => \txDataToUART[7]_i_2_n_0\,
      I1 => SEND_depthCount(2),
      I2 => \depthBRAM_reg_n_0_[7]\,
      I3 => SEND_depthCount(1),
      I4 => SEND_depthCount(0),
      I5 => data1(7),
      O => bramDepthSend(7)
    );
\txDataToUART[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCA0CCA"
    )
        port map (
      I0 => data1(7),
      I1 => data2(7),
      I2 => SEND_depthCount(1),
      I3 => SEND_depthCount(0),
      I4 => data3(7),
      O => \txDataToUART[7]_i_2_n_0\
    );
\txDataToUART_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => SEND_depthCount_0,
      D => bramDepthSend(0),
      Q => txDataToUART(0),
      S => \^q\(3)
    );
\txDataToUART_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => SEND_depthCount_0,
      D => bramDepthSend(1),
      Q => txDataToUART(1),
      S => \^q\(3)
    );
\txDataToUART_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => SEND_depthCount_0,
      D => bramDepthSend(2),
      Q => txDataToUART(2),
      S => \^q\(3)
    );
\txDataToUART_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => SEND_depthCount_0,
      D => bramDepthSend(3),
      Q => txDataToUART(3),
      S => \^q\(3)
    );
\txDataToUART_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => SEND_depthCount_0,
      D => bramDepthSend(4),
      Q => txDataToUART(4),
      R => \^q\(3)
    );
\txDataToUART_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => SEND_depthCount_0,
      D => bramDepthSend(5),
      Q => txDataToUART(5),
      R => \^q\(3)
    );
\txDataToUART_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => SEND_depthCount_0,
      D => bramDepthSend(6),
      Q => txDataToUART(6),
      R => \^q\(3)
    );
\txDataToUART_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => SEND_depthCount_0,
      D => bramDepthSend(7),
      Q => txDataToUART(7),
      R => \^q\(3)
    );
txSignal_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAFFF0CACA0F00"
    )
        port map (
      I0 => txDataToUART(1),
      I1 => txDataToUART(3),
      I2 => sel0(1),
      I3 => txDataToUART(0),
      I4 => sel0(0),
      I5 => txDataToUART(2),
      O => \txDataToUART_reg[1]_0\
    );
txSignal_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CACAFFF0CACA0F00"
    )
        port map (
      I0 => txDataToUART(5),
      I1 => txDataToUART(7),
      I2 => sel0(1),
      I3 => txDataToUART(4),
      I4 => sel0(0),
      I5 => txDataToUART(6),
      O => \txDataToUART_reg[5]_0\
    );
we_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => we0,
      Q => we,
      R => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Blk1_Combiner_0_0_EdgeDetector is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    Signal_startTransmission : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \currentState_reg[0]\ : in STD_LOGIC;
    countDone : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Blk1_Combiner_0_0_EdgeDetector : entity is "EdgeDetector";
end Blk1_Combiner_0_0_EdgeDetector;

architecture STRUCTURE of Blk1_Combiner_0_0_EdgeDetector is
  signal signalFF1 : STD_LOGIC;
  signal signalFF2 : STD_LOGIC;
begin
\currentState[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFF040404"
    )
        port map (
      I0 => signalFF1,
      I1 => signalFF2,
      I2 => Q(1),
      I3 => \currentState_reg[0]\,
      I4 => countDone,
      I5 => Q(0),
      O => D(0)
    );
signalFF1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Signal_startTransmission,
      Q => signalFF1,
      R => '0'
    );
signalFF2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => signalFF1,
      Q => signalFF2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Blk1_Combiner_0_0_EdgeDetector_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    rxSignal : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    countDone : in STD_LOGIC;
    \currentState_reg[0]\ : in STD_LOGIC;
    \currentState_reg[2]\ : in STD_LOGIC;
    \currentState_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \currentState_reg[2]_1\ : in STD_LOGIC;
    \currentState_reg[2]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Blk1_Combiner_0_0_EdgeDetector_1 : entity is "EdgeDetector";
end Blk1_Combiner_0_0_EdgeDetector_1;

architecture STRUCTURE of Blk1_Combiner_0_0_EdgeDetector_1 is
  signal \currentState[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \currentState[2]_i_2_n_0\ : STD_LOGIC;
  signal signalFF1 : STD_LOGIC;
  signal signalFF2 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \currentState[0]_i_2__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \currentState[2]_i_2\ : label is "soft_lutpair9";
begin
\currentState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF303400043034"
    )
        port map (
      I0 => \currentState[0]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => countDone,
      I5 => \currentState_reg[0]\,
      O => D(0)
    );
\currentState[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => signalFF1,
      I1 => signalFF2,
      O => \currentState[0]_i_2__0_n_0\
    );
\currentState[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEAAA"
    )
        port map (
      I0 => \currentState[2]_i_2_n_0\,
      I1 => \currentState_reg[2]\,
      I2 => \currentState_reg[2]_0\(0),
      I3 => CO(0),
      I4 => \currentState_reg[2]_1\,
      I5 => \currentState_reg[2]_2\,
      O => D(1)
    );
\currentState[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000B0"
    )
        port map (
      I0 => signalFF1,
      I1 => signalFF2,
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      O => \currentState[2]_i_2_n_0\
    );
signalFF1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rxSignal,
      Q => signalFF1,
      R => '0'
    );
signalFF2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => signalFF1,
      Q => signalFF2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Blk1_Combiner_0_0_UARTBaudrateGenerator is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    countDone : out STD_LOGIC;
    \currentState_reg[0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_onehot_presentState_reg[2]\ : in STD_LOGIC;
    \FSM_onehot_presentState_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Signal_startTransmission : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Blk1_Combiner_0_0_UARTBaudrateGenerator : entity is "UARTBaudrateGenerator";
end Blk1_Combiner_0_0_UARTBaudrateGenerator;

architecture STRUCTURE of Blk1_Combiner_0_0_UARTBaudrateGenerator is
  signal \FSM_onehot_presentState[9]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_presentState[9]_i_4_n_0\ : STD_LOGIC;
  signal count0 : STD_LOGIC;
  signal \^countdone\ : STD_LOGIC;
  signal \count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_4_n_0\ : STD_LOGIC;
  signal \count[0]_i_5_n_0\ : STD_LOGIC;
  signal \count[0]_i_6__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_7_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \count_reg[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_3__0_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_3__0_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_3__0_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_3__0_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_3__0_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_3__0_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_3__0_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal startCount : STD_LOGIC;
  signal \startCount_i_1__0_n_0\ : STD_LOGIC;
  signal \NLW_count_reg[12]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_reg[12]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_presentState[9]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \currentState[1]_i_1__0\ : label is "soft_lutpair12";
begin
  countDone <= \^countdone\;
\FSM_onehot_presentState[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAFAAAA"
    )
        port map (
      I0 => \FSM_onehot_presentState_reg[2]\,
      I1 => \^countdone\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \FSM_onehot_presentState_reg[9]\(0),
      O => \currentState_reg[0]\(0)
    );
\FSM_onehot_presentState[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFAAAAA"
    )
        port map (
      I0 => Signal_startTransmission,
      I1 => \^countdone\,
      I2 => Q(0),
      I3 => Q(1),
      I4 => \FSM_onehot_presentState_reg[9]\(0),
      O => \currentState_reg[0]\(1)
    );
\FSM_onehot_presentState[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => \FSM_onehot_presentState[9]_i_3_n_0\,
      I1 => count_reg(1),
      I2 => count_reg(0),
      I3 => count_reg(3),
      I4 => count_reg(2),
      I5 => \FSM_onehot_presentState[9]_i_4_n_0\,
      O => \^countdone\
    );
\FSM_onehot_presentState[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => count_reg(7),
      I1 => count_reg(6),
      I2 => count_reg(5),
      I3 => count_reg(4),
      O => \FSM_onehot_presentState[9]_i_3_n_0\
    );
\FSM_onehot_presentState[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => count_reg(9),
      I1 => count_reg(8),
      I2 => count_reg(10),
      I3 => count_reg(11),
      I4 => count_reg(13),
      I5 => count_reg(12),
      O => \FSM_onehot_presentState[9]_i_4_n_0\
    );
\count[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rst,
      I1 => \^countdone\,
      O => \count[0]_i_1__0_n_0\
    );
\count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D5DDD5D00000000"
    )
        port map (
      I0 => \count[0]_i_4_n_0\,
      I1 => \count[0]_i_5_n_0\,
      I2 => count_reg(9),
      I3 => \count[0]_i_6__0_n_0\,
      I4 => count_reg(8),
      I5 => startCount,
      O => count0
    );
\count[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => count_reg(12),
      I1 => count_reg(13),
      O => \count[0]_i_4_n_0\
    );
\count[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(10),
      I1 => count_reg(11),
      O => \count[0]_i_5_n_0\
    );
\count[0]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007FFFFFFFFFFFFF"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(3),
      I2 => count_reg(2),
      I3 => count_reg(5),
      I4 => count_reg(7),
      I5 => count_reg(6),
      O => \count[0]_i_6__0_n_0\
    );
\count[0]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_7_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__0_n_7\,
      Q => count_reg(0),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[0]_i_3__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_3__0_n_0\,
      CO(2) => \count_reg[0]_i_3__0_n_1\,
      CO(1) => \count_reg[0]_i_3__0_n_2\,
      CO(0) => \count_reg[0]_i_3__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_3__0_n_4\,
      O(2) => \count_reg[0]_i_3__0_n_5\,
      O(1) => \count_reg[0]_i_3__0_n_6\,
      O(0) => \count_reg[0]_i_3__0_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_7_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__0_n_5\,
      Q => count_reg(10),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__0_n_4\,
      Q => count_reg(11),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__0_n_7\,
      Q => count_reg(12),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1__0_n_0\,
      CO(3 downto 1) => \NLW_count_reg[12]_i_1__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_count_reg[12]_i_1__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \count_reg[12]_i_1__0_n_6\,
      O(0) => \count_reg[12]_i_1__0_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => count_reg(13 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1__0_n_6\,
      Q => count_reg(13),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__0_n_6\,
      Q => count_reg(1),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__0_n_5\,
      Q => count_reg(2),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3__0_n_4\,
      Q => count_reg(3),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__0_n_7\,
      Q => count_reg(4),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_3__0_n_0\,
      CO(3) => \count_reg[4]_i_1__0_n_0\,
      CO(2) => \count_reg[4]_i_1__0_n_1\,
      CO(1) => \count_reg[4]_i_1__0_n_2\,
      CO(0) => \count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1__0_n_4\,
      O(2) => \count_reg[4]_i_1__0_n_5\,
      O(1) => \count_reg[4]_i_1__0_n_6\,
      O(0) => \count_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__0_n_6\,
      Q => count_reg(5),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__0_n_5\,
      Q => count_reg(6),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1__0_n_4\,
      Q => count_reg(7),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__0_n_7\,
      Q => count_reg(8),
      R => \count[0]_i_1__0_n_0\
    );
\count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1__0_n_0\,
      CO(3) => \count_reg[8]_i_1__0_n_0\,
      CO(2) => \count_reg[8]_i_1__0_n_1\,
      CO(1) => \count_reg[8]_i_1__0_n_2\,
      CO(0) => \count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1__0_n_4\,
      O(2) => \count_reg[8]_i_1__0_n_5\,
      O(1) => \count_reg[8]_i_1__0_n_6\,
      O(0) => \count_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1__0_n_6\,
      Q => count_reg(9),
      R => \count[0]_i_1__0_n_0\
    );
\currentState[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^countdone\,
      I1 => Q(0),
      I2 => Q(1),
      O => D(0)
    );
\startCount_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000FE"
    )
        port map (
      I0 => startCount,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \^countdone\,
      I4 => rst,
      O => \startCount_i_1__0_n_0\
    );
startCount_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \startCount_i_1__0_n_0\,
      Q => startCount,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Blk1_Combiner_0_0_UARTBaudrateGenerator_0 is
  port (
    \bitIndx_reg[2]\ : out STD_LOGIC;
    \bitIndx_reg[2]_0\ : out STD_LOGIC;
    countDone : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \currentState_reg[1]\ : out STD_LOGIC;
    \currentState_reg[1]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rxDoneFromUART : out STD_LOGIC;
    we0 : out STD_LOGIC;
    clk : in STD_LOGIC;
    \bitIndx1__1\ : in STD_LOGIC;
    \sel0__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    rst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    we_reg : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \FSM_onehot_presentState_reg[1]\ : in STD_LOGIC;
    \FSM_onehot_presentState_reg[1]_0\ : in STD_LOGIC;
    \FSM_onehot_presentState_reg[1]_1\ : in STD_LOGIC;
    \FSM_onehot_presentState_reg[5]\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Blk1_Combiner_0_0_UARTBaudrateGenerator_0 : entity is "UARTBaudrateGenerator";
end Blk1_Combiner_0_0_UARTBaudrateGenerator_0;

architecture STRUCTURE of Blk1_Combiner_0_0_UARTBaudrateGenerator_0 is
  signal \FSM_onehot_presentState[3]_i_3_n_0\ : STD_LOGIC;
  signal count0 : STD_LOGIC;
  signal \^countdone\ : STD_LOGIC;
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \count[0]_i_6_n_0\ : STD_LOGIC;
  signal count_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \count_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \count_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \dataOut[7]_i_3_n_0\ : STD_LOGIC;
  signal \dataOut[7]_i_4_n_0\ : STD_LOGIC;
  signal \^rxdonefromuart\ : STD_LOGIC;
  signal startCount : STD_LOGIC;
  signal startCount_i_1_n_0 : STD_LOGIC;
  signal startCount_i_2_n_0 : STD_LOGIC;
  signal startCount_i_3_n_0 : STD_LOGIC;
  signal we_i_3_n_0 : STD_LOGIC;
  signal we_i_4_n_0 : STD_LOGIC;
  signal \NLW_count_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_count_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_presentState[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_presentState[3]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \FSM_onehot_presentState[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \currentState[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dataOut[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataOut[7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataOut[7]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataOut[7]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of we_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of we_i_3 : label is "soft_lutpair6";
begin
  countDone <= \^countdone\;
  rxDoneFromUART <= \^rxdonefromuart\;
\FSM_onehot_presentState[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => we_reg(4),
      I1 => \^countdone\,
      I2 => Q(0),
      I3 => Q(1),
      O => \currentState_reg[1]_0\(0)
    );
\FSM_onehot_presentState[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F007F007F00"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \^countdone\,
      I3 => we_reg(6),
      I4 => CO(0),
      I5 => we_reg(2),
      O => \currentState_reg[1]_0\(5)
    );
\FSM_onehot_presentState[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF200020002000"
    )
        port map (
      I0 => we_reg(0),
      I1 => \FSM_onehot_presentState_reg[1]\,
      I2 => \FSM_onehot_presentState_reg[1]_0\,
      I3 => \FSM_onehot_presentState_reg[1]_1\,
      I4 => \^rxdonefromuart\,
      I5 => we_reg(3),
      O => \currentState_reg[1]_0\(1)
    );
\FSM_onehot_presentState[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF010001000100"
    )
        port map (
      I0 => \FSM_onehot_presentState_reg[1]\,
      I1 => \FSM_onehot_presentState_reg[1]_0\,
      I2 => \FSM_onehot_presentState_reg[1]_1\,
      I3 => we_reg(0),
      I4 => \^rxdonefromuart\,
      I5 => we_reg(6),
      O => \currentState_reg[1]_0\(2)
    );
\FSM_onehot_presentState[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => we_i_3_n_0,
      I3 => \FSM_onehot_presentState[3]_i_3_n_0\,
      I4 => we_i_4_n_0,
      O => \^rxdonefromuart\
    );
\FSM_onehot_presentState[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => count_reg(11),
      I1 => count_reg(13),
      I2 => count_reg(8),
      I3 => count_reg(9),
      O => \FSM_onehot_presentState[3]_i_3_n_0\
    );
\FSM_onehot_presentState[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00FFFF7F007F00"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \^countdone\,
      I3 => we_reg(3),
      I4 => \FSM_onehot_presentState_reg[5]\,
      I5 => we_reg(1),
      O => \currentState_reg[1]_0\(3)
    );
\FSM_onehot_presentState[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7F00"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \^countdone\,
      I3 => we_reg(4),
      I4 => we_reg(5),
      O => \currentState_reg[1]_0\(4)
    );
\count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rst,
      I1 => \^countdone\,
      O => \count[0]_i_1_n_0\
    );
\count[0]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF00"
    )
        port map (
      I0 => \count[0]_i_4__0_n_0\,
      I1 => count_reg(12),
      I2 => count_reg(13),
      I3 => startCount,
      O => count0
    );
\count[0]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01011101"
    )
        port map (
      I0 => count_reg(11),
      I1 => count_reg(10),
      I2 => count_reg(9),
      I3 => \count[0]_i_6_n_0\,
      I4 => count_reg(8),
      O => \count[0]_i_4__0_n_0\
    );
\count[0]_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_reg(0),
      O => \count[0]_i_5__0_n_0\
    );
\count[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777777FFFFFFF"
    )
        port map (
      I0 => count_reg(7),
      I1 => count_reg(6),
      I2 => count_reg(4),
      I3 => count_reg(3),
      I4 => count_reg(2),
      I5 => count_reg(5),
      O => \count[0]_i_6_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3_n_7\,
      Q => count_reg(0),
      R => \count[0]_i_1_n_0\
    );
\count_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[0]_i_3_n_0\,
      CO(2) => \count_reg[0]_i_3_n_1\,
      CO(1) => \count_reg[0]_i_3_n_2\,
      CO(0) => \count_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \count_reg[0]_i_3_n_4\,
      O(2) => \count_reg[0]_i_3_n_5\,
      O(1) => \count_reg[0]_i_3_n_6\,
      O(0) => \count_reg[0]_i_3_n_7\,
      S(3 downto 1) => count_reg(3 downto 1),
      S(0) => \count[0]_i_5__0_n_0\
    );
\count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1_n_5\,
      Q => count_reg(10),
      R => \count[0]_i_1_n_0\
    );
\count_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1_n_4\,
      Q => count_reg(11),
      R => \count[0]_i_1_n_0\
    );
\count_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1_n_7\,
      Q => count_reg(12),
      R => \count[0]_i_1_n_0\
    );
\count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_count_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_count_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \count_reg[12]_i_1_n_6\,
      O(0) => \count_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => count_reg(13 downto 12)
    );
\count_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[12]_i_1_n_6\,
      Q => count_reg(13),
      R => \count[0]_i_1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3_n_6\,
      Q => count_reg(1),
      R => \count[0]_i_1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3_n_5\,
      Q => count_reg(2),
      R => \count[0]_i_1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[0]_i_3_n_4\,
      Q => count_reg(3),
      R => \count[0]_i_1_n_0\
    );
\count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1_n_7\,
      Q => count_reg(4),
      R => \count[0]_i_1_n_0\
    );
\count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[0]_i_3_n_0\,
      CO(3) => \count_reg[4]_i_1_n_0\,
      CO(2) => \count_reg[4]_i_1_n_1\,
      CO(1) => \count_reg[4]_i_1_n_2\,
      CO(0) => \count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[4]_i_1_n_4\,
      O(2) => \count_reg[4]_i_1_n_5\,
      O(1) => \count_reg[4]_i_1_n_6\,
      O(0) => \count_reg[4]_i_1_n_7\,
      S(3 downto 0) => count_reg(7 downto 4)
    );
\count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1_n_6\,
      Q => count_reg(5),
      R => \count[0]_i_1_n_0\
    );
\count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1_n_5\,
      Q => count_reg(6),
      R => \count[0]_i_1_n_0\
    );
\count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[4]_i_1_n_4\,
      Q => count_reg(7),
      R => \count[0]_i_1_n_0\
    );
\count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1_n_7\,
      Q => count_reg(8),
      R => \count[0]_i_1_n_0\
    );
\count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_1_n_0\,
      CO(3) => \count_reg[8]_i_1_n_0\,
      CO(2) => \count_reg[8]_i_1_n_1\,
      CO(1) => \count_reg[8]_i_1_n_2\,
      CO(0) => \count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_reg[8]_i_1_n_4\,
      O(2) => \count_reg[8]_i_1_n_5\,
      O(1) => \count_reg[8]_i_1_n_6\,
      O(0) => \count_reg[8]_i_1_n_7\,
      S(3 downto 0) => count_reg(11 downto 8)
    );
\count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => count0,
      D => \count_reg[8]_i_1_n_6\,
      Q => count_reg(9),
      R => \count[0]_i_1_n_0\
    );
\currentState[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1444"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => \^countdone\,
      I3 => Q(0),
      O => D(0)
    );
\currentState[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(0),
      I3 => we_i_3_n_0,
      I4 => \FSM_onehot_presentState[3]_i_3_n_0\,
      I5 => we_i_4_n_0,
      O => \currentState_reg[1]\
    );
\dataOut[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => we_i_4_n_0,
      I1 => \dataOut[7]_i_3_n_0\,
      I2 => \dataOut[7]_i_4_n_0\,
      I3 => \bitIndx1__1\,
      I4 => \sel0__0\(2),
      O => \bitIndx_reg[2]\
    );
\dataOut[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => we_i_4_n_0,
      I1 => \dataOut[7]_i_3_n_0\,
      I2 => \dataOut[7]_i_4_n_0\,
      I3 => \bitIndx1__1\,
      I4 => \sel0__0\(2),
      O => \bitIndx_reg[2]_0\
    );
\dataOut[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => count_reg(4),
      I1 => count_reg(1),
      I2 => count_reg(7),
      I3 => count_reg(5),
      O => \dataOut[7]_i_3_n_0\
    );
\dataOut[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => count_reg(13),
      I1 => count_reg(11),
      I2 => count_reg(9),
      I3 => count_reg(8),
      O => \dataOut[7]_i_4_n_0\
    );
startCount_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FEAA"
    )
        port map (
      I0 => startCount,
      I1 => Q(0),
      I2 => Q(1),
      I3 => startCount_i_2_n_0,
      I4 => \^countdone\,
      I5 => rst,
      O => startCount_i_1_n_0
    );
startCount_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => Q(0),
      I1 => startCount_i_3_n_0,
      I2 => we_i_3_n_0,
      I3 => \FSM_onehot_presentState[3]_i_3_n_0\,
      I4 => we_i_4_n_0,
      I5 => \sel0__0\(2),
      O => startCount_i_2_n_0
    );
startCount_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \sel0__0\(1),
      I1 => \sel0__0\(0),
      O => startCount_i_3_n_0
    );
startCount_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => startCount_i_1_n_0,
      Q => startCount,
      R => '0'
    );
we_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^countdone\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => we_reg(6),
      O => we0
    );
we_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => we_i_3_n_0,
      I1 => count_reg(11),
      I2 => count_reg(13),
      I3 => count_reg(8),
      I4 => count_reg(9),
      I5 => we_i_4_n_0,
      O => \^countdone\
    );
we_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => count_reg(1),
      I1 => count_reg(4),
      I2 => count_reg(5),
      I3 => count_reg(7),
      O => we_i_3_n_0
    );
we_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => count_reg(3),
      I1 => count_reg(6),
      I2 => count_reg(2),
      I3 => count_reg(0),
      I4 => count_reg(10),
      I5 => count_reg(12),
      O => we_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Blk1_Combiner_0_0_UartTransmitter is
  port (
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \bitIndx_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    txSignal : out STD_LOGIC;
    Signal_startTransmission : in STD_LOGIC;
    clk : in STD_LOGIC;
    \FSM_onehot_presentState_reg[2]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    txSignal_0 : in STD_LOGIC;
    txSignal_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Blk1_Combiner_0_0_UartTransmitter : entity is "UartTransmitter";
end Blk1_Combiner_0_0_UartTransmitter;

architecture STRUCTURE of Blk1_Combiner_0_0_UartTransmitter is
  signal baudRate9600_n_0 : STD_LOGIC;
  signal \bitIndx[0]_i_1_n_0\ : STD_LOGIC;
  signal \bitIndx[1]_i_1_n_0\ : STD_LOGIC;
  signal \bitIndx[2]_i_1_n_0\ : STD_LOGIC;
  signal \bitIndx[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \^bitindx_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal countDone : STD_LOGIC;
  signal currentState : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \currentState[0]_i_2_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal txStartPosedgeDetector_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bitIndx[2]_i_2__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \currentState[0]_i_2\ : label is "soft_lutpair13";
begin
  \bitIndx_reg[1]_0\(1 downto 0) <= \^bitindx_reg[1]_0\(1 downto 0);
baudRate9600: entity work.Blk1_Combiner_0_0_UARTBaudrateGenerator
     port map (
      D(0) => baudRate9600_n_0,
      \FSM_onehot_presentState_reg[2]\ => \FSM_onehot_presentState_reg[2]\,
      \FSM_onehot_presentState_reg[9]\(0) => Q(0),
      Q(1 downto 0) => currentState(1 downto 0),
      Signal_startTransmission => Signal_startTransmission,
      clk => clk,
      countDone => countDone,
      \currentState_reg[0]\(1 downto 0) => D(1 downto 0),
      rst => rst
    );
\bitIndx[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A0A0600"
    )
        port map (
      I0 => \^bitindx_reg[1]_0\(0),
      I1 => countDone,
      I2 => rst,
      I3 => currentState(1),
      I4 => currentState(0),
      O => \bitIndx[0]_i_1_n_0\
    );
\bitIndx[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00AA006A0000"
    )
        port map (
      I0 => \^bitindx_reg[1]_0\(1),
      I1 => countDone,
      I2 => \^bitindx_reg[1]_0\(0),
      I3 => rst,
      I4 => currentState(1),
      I5 => currentState(0),
      O => \bitIndx[1]_i_1_n_0\
    );
\bitIndx[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA00AA00A60000"
    )
        port map (
      I0 => sel0(2),
      I1 => countDone,
      I2 => \bitIndx[2]_i_2__0_n_0\,
      I3 => rst,
      I4 => currentState(1),
      I5 => currentState(0),
      O => \bitIndx[2]_i_1_n_0\
    );
\bitIndx[2]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^bitindx_reg[1]_0\(1),
      I1 => \^bitindx_reg[1]_0\(0),
      O => \bitIndx[2]_i_2__0_n_0\
    );
\bitIndx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bitIndx[0]_i_1_n_0\,
      Q => \^bitindx_reg[1]_0\(0),
      R => '0'
    );
\bitIndx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bitIndx[1]_i_1_n_0\,
      Q => \^bitindx_reg[1]_0\(1),
      R => '0'
    );
\bitIndx_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bitIndx[2]_i_1_n_0\,
      Q => sel0(2),
      R => '0'
    );
\currentState[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => currentState(1),
      I1 => sel0(2),
      I2 => \^bitindx_reg[1]_0\(0),
      I3 => \^bitindx_reg[1]_0\(1),
      O => \currentState[0]_i_2_n_0\
    );
\currentState_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => txStartPosedgeDetector_n_0,
      Q => currentState(0),
      R => rst
    );
\currentState_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => baudRate9600_n_0,
      Q => currentState(1),
      R => rst
    );
txSignal_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00E4FF"
    )
        port map (
      I0 => sel0(2),
      I1 => txSignal_0,
      I2 => txSignal_1,
      I3 => currentState(1),
      I4 => currentState(0),
      O => txSignal
    );
txStartPosedgeDetector: entity work.Blk1_Combiner_0_0_EdgeDetector
     port map (
      D(0) => txStartPosedgeDetector_n_0,
      Q(1 downto 0) => currentState(1 downto 0),
      Signal_startTransmission => Signal_startTransmission,
      clk => clk,
      countDone => countDone,
      \currentState_reg[0]\ => \currentState[0]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Blk1_Combiner_0_0_uartReceiverTest is
  port (
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \dataOut_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxDoneFromUART : out STD_LOGIC;
    we0 : out STD_LOGIC;
    \FSM_onehot_presentState_reg[0]\ : out STD_LOGIC;
    rxSignal : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    \currentState_reg[2]_0\ : in STD_LOGIC;
    \FSM_onehot_presentState_reg[5]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Blk1_Combiner_0_0_uartReceiverTest : entity is "uartReceiverTest";
end Blk1_Combiner_0_0_uartReceiverTest;

architecture STRUCTURE of Blk1_Combiner_0_0_uartReceiverTest is
  signal \FSM_onehot_presentState[4]_i_2_n_0\ : STD_LOGIC;
  signal baudRate9600_n_0 : STD_LOGIC;
  signal baudRate9600_n_1 : STD_LOGIC;
  signal baudRate9600_n_4 : STD_LOGIC;
  signal \bitIndx1__1\ : STD_LOGIC;
  signal \bitIndx[0]_i_1_n_0\ : STD_LOGIC;
  signal \bitIndx[1]_i_1_n_0\ : STD_LOGIC;
  signal \bitIndx[2]_i_1_n_0\ : STD_LOGIC;
  signal \bitIndx[2]_i_3_n_0\ : STD_LOGIC;
  signal countDone : STD_LOGIC;
  signal currentState : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \currentState[0]_i_3_n_0\ : STD_LOGIC;
  signal \currentState[2]_i_3_n_0\ : STD_LOGIC;
  signal \dataOut[0]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[1]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[2]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[3]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[4]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[5]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[6]_i_1_n_0\ : STD_LOGIC;
  signal \dataOut[7]_i_1_n_0\ : STD_LOGIC;
  signal \^dataout_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal nextState : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \sel0__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_presentState[2]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_onehot_presentState[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bitIndx[2]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \bitIndx[2]_i_3\ : label is "soft_lutpair11";
begin
  \dataOut_reg[7]_0\(7 downto 0) <= \^dataout_reg[7]_0\(7 downto 0);
\FSM_onehot_presentState[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => Q(0),
      I1 => \^dataout_reg[7]_0\(1),
      I2 => \^dataout_reg[7]_0\(0),
      I3 => \FSM_onehot_presentState[4]_i_2_n_0\,
      O => \FSM_onehot_presentState_reg[0]\
    );
\FSM_onehot_presentState[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBAAAAA"
    )
        port map (
      I0 => Q(3),
      I1 => \^dataout_reg[7]_0\(1),
      I2 => \^dataout_reg[7]_0\(0),
      I3 => \FSM_onehot_presentState[4]_i_2_n_0\,
      I4 => Q(0),
      O => D(3)
    );
\FSM_onehot_presentState[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \^dataout_reg[7]_0\(7),
      I1 => \^dataout_reg[7]_0\(6),
      I2 => \^dataout_reg[7]_0\(5),
      I3 => \^dataout_reg[7]_0\(4),
      I4 => \^dataout_reg[7]_0\(3),
      I5 => \^dataout_reg[7]_0\(2),
      O => \FSM_onehot_presentState[4]_i_2_n_0\
    );
baudRate9600: entity work.Blk1_Combiner_0_0_UARTBaudrateGenerator_0
     port map (
      CO(0) => CO(0),
      D(0) => nextState(1),
      \FSM_onehot_presentState_reg[1]\ => \FSM_onehot_presentState[4]_i_2_n_0\,
      \FSM_onehot_presentState_reg[1]_0\ => \^dataout_reg[7]_0\(0),
      \FSM_onehot_presentState_reg[1]_1\ => \^dataout_reg[7]_0\(1),
      \FSM_onehot_presentState_reg[5]\ => \FSM_onehot_presentState_reg[5]\,
      Q(2 downto 0) => currentState(2 downto 0),
      \bitIndx1__1\ => \bitIndx1__1\,
      \bitIndx_reg[2]\ => baudRate9600_n_0,
      \bitIndx_reg[2]_0\ => baudRate9600_n_1,
      clk => clk,
      countDone => countDone,
      \currentState_reg[1]\ => baudRate9600_n_4,
      \currentState_reg[1]_0\(5 downto 3) => D(6 downto 4),
      \currentState_reg[1]_0\(2 downto 0) => D(2 downto 0),
      rst => rst,
      rxDoneFromUART => rxDoneFromUART,
      \sel0__0\(2 downto 0) => \sel0__0\(2 downto 0),
      we0 => we0,
      we_reg(6 downto 3) => Q(7 downto 4),
      we_reg(2 downto 0) => Q(2 downto 0)
    );
\bitIndx[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A0A0A0A060A00"
    )
        port map (
      I0 => \sel0__0\(0),
      I1 => countDone,
      I2 => rst,
      I3 => currentState(2),
      I4 => currentState(1),
      I5 => currentState(0),
      O => \bitIndx[0]_i_1_n_0\
    );
\bitIndx[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \sel0__0\(1),
      I1 => countDone,
      I2 => \bitIndx1__1\,
      I3 => \sel0__0\(0),
      I4 => \bitIndx[2]_i_3_n_0\,
      O => \bitIndx[1]_i_1_n_0\
    );
\bitIndx[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \sel0__0\(2),
      I1 => countDone,
      I2 => \bitIndx1__1\,
      I3 => \sel0__0\(1),
      I4 => \sel0__0\(0),
      I5 => \bitIndx[2]_i_3_n_0\,
      O => \bitIndx[2]_i_1_n_0\
    );
\bitIndx[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => currentState(2),
      I1 => currentState(1),
      I2 => currentState(0),
      O => \bitIndx1__1\
    );
\bitIndx[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF01"
    )
        port map (
      I0 => currentState(0),
      I1 => currentState(1),
      I2 => currentState(2),
      I3 => rst,
      O => \bitIndx[2]_i_3_n_0\
    );
\bitIndx_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bitIndx[0]_i_1_n_0\,
      Q => \sel0__0\(0),
      R => '0'
    );
\bitIndx_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bitIndx[1]_i_1_n_0\,
      Q => \sel0__0\(1),
      R => '0'
    );
\bitIndx_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bitIndx[2]_i_1_n_0\,
      Q => \sel0__0\(2),
      R => '0'
    );
\currentState[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \sel0__0\(1),
      I1 => \sel0__0\(0),
      I2 => \sel0__0\(2),
      I3 => currentState(1),
      I4 => currentState(0),
      I5 => currentState(2),
      O => \currentState[0]_i_3_n_0\
    );
\currentState[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => currentState(1),
      I1 => currentState(0),
      I2 => currentState(2),
      O => \currentState[2]_i_3_n_0\
    );
\currentState_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nextState(0),
      Q => currentState(0),
      R => rst
    );
\currentState_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nextState(1),
      Q => currentState(1),
      R => rst
    );
\currentState_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nextState(2),
      Q => currentState(2),
      R => rst
    );
\dataOut[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => rxSignal,
      I1 => \sel0__0\(1),
      I2 => \sel0__0\(0),
      I3 => baudRate9600_n_0,
      I4 => \^dataout_reg[7]_0\(0),
      O => \dataOut[0]_i_1_n_0\
    );
\dataOut[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => rxSignal,
      I1 => \sel0__0\(1),
      I2 => \sel0__0\(0),
      I3 => baudRate9600_n_0,
      I4 => \^dataout_reg[7]_0\(1),
      O => \dataOut[1]_i_1_n_0\
    );
\dataOut[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => rxSignal,
      I1 => \sel0__0\(0),
      I2 => \sel0__0\(1),
      I3 => baudRate9600_n_0,
      I4 => \^dataout_reg[7]_0\(2),
      O => \dataOut[2]_i_1_n_0\
    );
\dataOut[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => rxSignal,
      I1 => baudRate9600_n_0,
      I2 => \sel0__0\(0),
      I3 => \sel0__0\(1),
      I4 => \^dataout_reg[7]_0\(3),
      O => \dataOut[3]_i_1_n_0\
    );
\dataOut[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => rxSignal,
      I1 => \sel0__0\(1),
      I2 => \sel0__0\(0),
      I3 => baudRate9600_n_1,
      I4 => \^dataout_reg[7]_0\(4),
      O => \dataOut[4]_i_1_n_0\
    );
\dataOut[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => rxSignal,
      I1 => \sel0__0\(1),
      I2 => \sel0__0\(0),
      I3 => baudRate9600_n_1,
      I4 => \^dataout_reg[7]_0\(5),
      O => \dataOut[5]_i_1_n_0\
    );
\dataOut[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => rxSignal,
      I1 => \sel0__0\(0),
      I2 => \sel0__0\(1),
      I3 => baudRate9600_n_1,
      I4 => \^dataout_reg[7]_0\(6),
      O => \dataOut[6]_i_1_n_0\
    );
\dataOut[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => rxSignal,
      I1 => baudRate9600_n_1,
      I2 => \sel0__0\(0),
      I3 => \sel0__0\(1),
      I4 => \^dataout_reg[7]_0\(7),
      O => \dataOut[7]_i_1_n_0\
    );
\dataOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dataOut[0]_i_1_n_0\,
      Q => \^dataout_reg[7]_0\(0),
      R => rst
    );
\dataOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dataOut[1]_i_1_n_0\,
      Q => \^dataout_reg[7]_0\(1),
      R => rst
    );
\dataOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dataOut[2]_i_1_n_0\,
      Q => \^dataout_reg[7]_0\(2),
      R => rst
    );
\dataOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dataOut[3]_i_1_n_0\,
      Q => \^dataout_reg[7]_0\(3),
      R => rst
    );
\dataOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dataOut[4]_i_1_n_0\,
      Q => \^dataout_reg[7]_0\(4),
      R => rst
    );
\dataOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dataOut[5]_i_1_n_0\,
      Q => \^dataout_reg[7]_0\(5),
      R => rst
    );
\dataOut_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dataOut[6]_i_1_n_0\,
      Q => \^dataout_reg[7]_0\(6),
      R => rst
    );
\dataOut_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dataOut[7]_i_1_n_0\,
      Q => \^dataout_reg[7]_0\(7),
      R => rst
    );
rxSignalNegedgeDetector: entity work.Blk1_Combiner_0_0_EdgeDetector_1
     port map (
      CO(0) => CO(0),
      D(1) => nextState(2),
      D(0) => nextState(0),
      Q(2 downto 0) => currentState(2 downto 0),
      clk => clk,
      countDone => countDone,
      \currentState_reg[0]\ => \currentState[0]_i_3_n_0\,
      \currentState_reg[2]\ => \currentState[2]_i_3_n_0\,
      \currentState_reg[2]_0\(0) => Q(2),
      \currentState_reg[2]_1\ => \currentState_reg[2]_0\,
      \currentState_reg[2]_2\ => baudRate9600_n_4,
      rxSignal => rxSignal
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Blk1_Combiner_0_0_Combiner is
  port (
    dataOut : out STD_LOGIC_VECTOR ( 7 downto 0 );
    we : out STD_LOGIC;
    txSignal : out STD_LOGIC;
    addressVal : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ledOut : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : in STD_LOGIC;
    clk : in STD_LOGIC;
    rxSignal : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Blk1_Combiner_0_0_Combiner : entity is "Combiner";
end Blk1_Combiner_0_0_Combiner;

architecture STRUCTURE of Blk1_Combiner_0_0_Combiner is
  signal BRAMSysIns_n_1 : STD_LOGIC;
  signal BRAMSysIns_n_11 : STD_LOGIC;
  signal BRAMSysIns_n_12 : STD_LOGIC;
  signal BRAMSysIns_n_13 : STD_LOGIC;
  signal BRAMSysIns_n_2 : STD_LOGIC;
  signal BRAMSysIns_n_3 : STD_LOGIC;
  signal BRAMSysIns_n_4 : STD_LOGIC;
  signal BRAMSysIns_n_5 : STD_LOGIC;
  signal BRAMSysIns_n_51 : STD_LOGIC;
  signal BRAMSysIns_n_6 : STD_LOGIC;
  signal GET_depthCount : STD_LOGIC;
  signal ReceiverIns_n_0 : STD_LOGIC;
  signal ReceiverIns_n_1 : STD_LOGIC;
  signal ReceiverIns_n_17 : STD_LOGIC;
  signal ReceiverIns_n_2 : STD_LOGIC;
  signal ReceiverIns_n_3 : STD_LOGIC;
  signal ReceiverIns_n_4 : STD_LOGIC;
  signal ReceiverIns_n_5 : STD_LOGIC;
  signal ReceiverIns_n_6 : STD_LOGIC;
  signal Signal_startTransmission : STD_LOGIC;
  signal TransmitterIns_n_0 : STD_LOGIC;
  signal TransmitterIns_n_1 : STD_LOGIC;
  signal addressVal_0 : STD_LOGIC;
  signal \^dataout\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in0_in : STD_LOGIC;
  signal rxDoneFromUART : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal txDataToUART0 : STD_LOGIC;
  signal we0 : STD_LOGIC;
begin
  dataOut(7 downto 0) <= \^dataout\(7 downto 0);
BRAMSysIns: entity work.Blk1_Combiner_0_0_BramSystem
     port map (
      CO(0) => BRAMSysIns_n_1,
      D(8) => ReceiverIns_n_0,
      D(7) => TransmitterIns_n_0,
      D(6) => ReceiverIns_n_1,
      D(5) => ReceiverIns_n_2,
      D(4) => ReceiverIns_n_3,
      D(3) => ReceiverIns_n_4,
      D(2) => TransmitterIns_n_1,
      D(1) => ReceiverIns_n_5,
      D(0) => ReceiverIns_n_6,
      \GET_depthCount_reg[2]_0\ => BRAMSysIns_n_2,
      \GET_depthCount_reg[2]_1\ => BRAMSysIns_n_51,
      Q(8) => BRAMSysIns_n_3,
      Q(7) => BRAMSysIns_n_4,
      Q(6) => BRAMSysIns_n_5,
      Q(5) => BRAMSysIns_n_6,
      Q(4) => p_0_in0_in,
      Q(3) => txDataToUART0,
      Q(2) => addressVal_0,
      Q(1) => GET_depthCount,
      Q(0) => BRAMSysIns_n_11,
      Signal_startTransmission => Signal_startTransmission,
      addressVal(31 downto 0) => addressVal(31 downto 0),
      clk => clk,
      \depthBRAM_reg[31]_0\(7 downto 0) => \^dataout\(7 downto 0),
      ledOut(3 downto 0) => ledOut(3 downto 0),
      rst => rst,
      rxDoneFromUART => rxDoneFromUART,
      sel0(1 downto 0) => sel0(1 downto 0),
      \txDataToUART_reg[1]_0\ => BRAMSysIns_n_13,
      \txDataToUART_reg[5]_0\ => BRAMSysIns_n_12,
      we => we,
      we0 => we0
    );
ReceiverIns: entity work.Blk1_Combiner_0_0_uartReceiverTest
     port map (
      CO(0) => BRAMSysIns_n_1,
      D(6) => ReceiverIns_n_0,
      D(5) => ReceiverIns_n_1,
      D(4) => ReceiverIns_n_2,
      D(3) => ReceiverIns_n_3,
      D(2) => ReceiverIns_n_4,
      D(1) => ReceiverIns_n_5,
      D(0) => ReceiverIns_n_6,
      \FSM_onehot_presentState_reg[0]\ => ReceiverIns_n_17,
      \FSM_onehot_presentState_reg[5]\ => BRAMSysIns_n_2,
      Q(7) => BRAMSysIns_n_3,
      Q(6) => BRAMSysIns_n_5,
      Q(5) => BRAMSysIns_n_6,
      Q(4) => p_0_in0_in,
      Q(3) => txDataToUART0,
      Q(2) => addressVal_0,
      Q(1) => GET_depthCount,
      Q(0) => BRAMSysIns_n_11,
      clk => clk,
      \currentState_reg[2]_0\ => BRAMSysIns_n_51,
      \dataOut_reg[7]_0\(7 downto 0) => \^dataout\(7 downto 0),
      rst => rst,
      rxDoneFromUART => rxDoneFromUART,
      rxSignal => rxSignal,
      we0 => we0
    );
TransmitterIns: entity work.Blk1_Combiner_0_0_UartTransmitter
     port map (
      D(1) => TransmitterIns_n_0,
      D(0) => TransmitterIns_n_1,
      \FSM_onehot_presentState_reg[2]\ => ReceiverIns_n_17,
      Q(0) => BRAMSysIns_n_4,
      Signal_startTransmission => Signal_startTransmission,
      \bitIndx_reg[1]_0\(1 downto 0) => sel0(1 downto 0),
      clk => clk,
      rst => rst,
      txSignal => txSignal,
      txSignal_0 => BRAMSysIns_n_13,
      txSignal_1 => BRAMSysIns_n_12
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Blk1_Combiner_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    rxSignal : in STD_LOGIC;
    txSignal : out STD_LOGIC;
    ledOut : out STD_LOGIC_VECTOR ( 3 downto 0 );
    addressVal : out STD_LOGIC_VECTOR ( 31 downto 0 );
    we : out STD_LOGIC;
    dataOut : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Blk1_Combiner_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Blk1_Combiner_0_0 : entity is "Blk1_Combiner_0_0,Combiner,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Blk1_Combiner_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of Blk1_Combiner_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Blk1_Combiner_0_0 : entity is "Combiner,Vivado 2019.1";
end Blk1_Combiner_0_0;

architecture STRUCTURE of Blk1_Combiner_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.Blk1_Combiner_0_0_Combiner
     port map (
      addressVal(31 downto 0) => addressVal(31 downto 0),
      clk => clk,
      dataOut(7 downto 0) => dataOut(7 downto 0),
      ledOut(3 downto 0) => ledOut(3 downto 0),
      rst => rst,
      rxSignal => rxSignal,
      txSignal => txSignal,
      we => we
    );
end STRUCTURE;
