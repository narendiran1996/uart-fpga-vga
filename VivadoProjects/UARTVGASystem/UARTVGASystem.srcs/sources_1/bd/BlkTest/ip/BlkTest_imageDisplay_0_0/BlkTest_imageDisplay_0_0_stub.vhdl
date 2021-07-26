-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Mon Jul 26 05:19:00 2021
-- Host        : narendiran-X556UQK running 64-bit Ubuntu 20.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /mnt/18C846EDC846C928/UARTVGASystem/VivadoProjects/UARTVGASystem/UARTVGASystem.srcs/sources_1/bd/BlkTest/ip/BlkTest_imageDisplay_0_0/BlkTest_imageDisplay_0_0_stub.vhdl
-- Design      : BlkTest_imageDisplay_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity BlkTest_imageDisplay_0_0 is
  Port ( 
    systemClk_125MHz : in STD_LOGIC;
    rst : in STD_LOGIC;
    VGA_Image_AddressOut : out STD_LOGIC_VECTOR ( 16 downto 0 );
    VGA_Image_DataIn : in STD_LOGIC_VECTOR ( 7 downto 0 );
    R : out STD_LOGIC_VECTOR ( 4 downto 0 );
    G : out STD_LOGIC_VECTOR ( 5 downto 0 );
    B : out STD_LOGIC_VECTOR ( 4 downto 0 );
    hSYNC : out STD_LOGIC;
    vSYNC : out STD_LOGIC
  );

end BlkTest_imageDisplay_0_0;

architecture stub of BlkTest_imageDisplay_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "systemClk_125MHz,rst,VGA_Image_AddressOut[16:0],VGA_Image_DataIn[7:0],R[4:0],G[5:0],B[4:0],hSYNC,vSYNC";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "imageDisplay,Vivado 2019.1";
begin
end;
