-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Oct 13 10:50:20 2022
-- Host        : LAPTOP-EVN3O6SP running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/project_set/vivado_projects/PCC/multi_cycle_cpu/multi_cycle_cpu.srcs/sources_1/ip/inst_rom/inst_rom_stub.vhdl
-- Design      : inst_rom
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a200tfbv676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity inst_rom is
  Port ( 
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );

end inst_rom;

architecture stub of inst_rom is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clka,addra[7:0],douta[31:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "blk_mem_gen_v8_4_2,Vivado 2018.3";
begin
end;