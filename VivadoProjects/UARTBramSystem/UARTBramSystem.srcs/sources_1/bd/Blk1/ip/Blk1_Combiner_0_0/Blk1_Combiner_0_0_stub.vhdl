-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Jul 26 04:48:06 2021
-- Host        : narendiran-X556UQK running 64-bit Ubuntu 20.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /mnt/18C846EDC846C928/UARTVGASystem/VivadoProjects/UARTBramSystem/UARTBramSystem.srcs/sources_1/bd/Blk1/ip/Blk1_Combiner_0_0/Blk1_Combiner_0_0_stub.vhdl
-- Design      : Blk1_Combiner_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Blk1_Combiner_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    rxSignal : in STD_LOGIC;
    txSignal : out STD_LOGIC;
    ledOut : out STD_LOGIC_VECTOR ( 3 downto 0 );
    addressVal : out STD_LOGIC_VECTOR ( 31 downto 0 );
    we : out STD_LOGIC;
    dataOut : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end Blk1_Combiner_0_0;

architecture stub of Blk1_Combiner_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,rxSignal,txSignal,ledOut[3:0],addressVal[31:0],we,dataOut[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Combiner,Vivado 2019.1";
begin
end;
