-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu May 15 11:28:50 2025
-- Host        : m210-17 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top axi_stream_bd_system_ila_0_0 -prefix
--               axi_stream_bd_system_ila_0_0_ axi_stream_bd_system_ila_0_0_stub.vhdl
-- Design      : axi_stream_bd_system_ila_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity axi_stream_bd_system_ila_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 23 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end axi_stream_bd_system_ila_0_0;

architecture stub of axi_stream_bd_system_ila_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe0[23:0],probe1[11:0],probe2[23:0],probe3[11:0],probe4[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bd_5de7,Vivado 2021.2";
begin
end;
