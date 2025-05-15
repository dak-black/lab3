-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
-- Date        : Thu May 15 12:01:41 2025
-- Host        : m210-17 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               o:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/ip/axi_stream_bd_axis_i2s_wrapper_0_0/axi_stream_bd_axis_i2s_wrapper_0_0_sim_netlist.vhdl
-- Design      : axi_stream_bd_axis_i2s_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_stream_bd_axis_i2s_wrapper_0_0_axis_receiver is
  port (
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    s00_axis_tready : out STD_LOGIC;
    curr_state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axis_aresetn : in STD_LOGIC;
    \FSM_sequential_curr_state_reg[0]_0\ : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_stream_bd_axis_i2s_wrapper_0_0_axis_receiver : entity is "axis_receiver";
end axi_stream_bd_axis_i2s_wrapper_0_0_axis_receiver;

architecture STRUCTURE of axi_stream_bd_axis_i2s_wrapper_0_0_axis_receiver is
  signal \FSM_sequential_curr_state[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[2]_i_1__2_n_0\ : STD_LOGIC;
  signal curr_state_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \left_audio_data_o[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \left_audio_data_o_reg_n_0_[0]\ : STD_LOGIC;
  signal \left_audio_data_o_reg_n_0_[10]\ : STD_LOGIC;
  signal \left_audio_data_o_reg_n_0_[11]\ : STD_LOGIC;
  signal \left_audio_data_o_reg_n_0_[12]\ : STD_LOGIC;
  signal \left_audio_data_o_reg_n_0_[13]\ : STD_LOGIC;
  signal \left_audio_data_o_reg_n_0_[14]\ : STD_LOGIC;
  signal \left_audio_data_o_reg_n_0_[15]\ : STD_LOGIC;
  signal \left_audio_data_o_reg_n_0_[16]\ : STD_LOGIC;
  signal \left_audio_data_o_reg_n_0_[17]\ : STD_LOGIC;
  signal \left_audio_data_o_reg_n_0_[18]\ : STD_LOGIC;
  signal \left_audio_data_o_reg_n_0_[19]\ : STD_LOGIC;
  signal \left_audio_data_o_reg_n_0_[1]\ : STD_LOGIC;
  signal \left_audio_data_o_reg_n_0_[20]\ : STD_LOGIC;
  signal \left_audio_data_o_reg_n_0_[21]\ : STD_LOGIC;
  signal \left_audio_data_o_reg_n_0_[22]\ : STD_LOGIC;
  signal \left_audio_data_o_reg_n_0_[23]\ : STD_LOGIC;
  signal \left_audio_data_o_reg_n_0_[2]\ : STD_LOGIC;
  signal \left_audio_data_o_reg_n_0_[3]\ : STD_LOGIC;
  signal \left_audio_data_o_reg_n_0_[4]\ : STD_LOGIC;
  signal \left_audio_data_o_reg_n_0_[5]\ : STD_LOGIC;
  signal \left_audio_data_o_reg_n_0_[6]\ : STD_LOGIC;
  signal \left_audio_data_o_reg_n_0_[7]\ : STD_LOGIC;
  signal \left_audio_data_o_reg_n_0_[8]\ : STD_LOGIC;
  signal \left_audio_data_o_reg_n_0_[9]\ : STD_LOGIC;
  signal \right_audio_data_o[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \right_audio_data_o_reg_n_0_[0]\ : STD_LOGIC;
  signal \right_audio_data_o_reg_n_0_[10]\ : STD_LOGIC;
  signal \right_audio_data_o_reg_n_0_[11]\ : STD_LOGIC;
  signal \right_audio_data_o_reg_n_0_[12]\ : STD_LOGIC;
  signal \right_audio_data_o_reg_n_0_[13]\ : STD_LOGIC;
  signal \right_audio_data_o_reg_n_0_[14]\ : STD_LOGIC;
  signal \right_audio_data_o_reg_n_0_[15]\ : STD_LOGIC;
  signal \right_audio_data_o_reg_n_0_[16]\ : STD_LOGIC;
  signal \right_audio_data_o_reg_n_0_[17]\ : STD_LOGIC;
  signal \right_audio_data_o_reg_n_0_[18]\ : STD_LOGIC;
  signal \right_audio_data_o_reg_n_0_[19]\ : STD_LOGIC;
  signal \right_audio_data_o_reg_n_0_[1]\ : STD_LOGIC;
  signal \right_audio_data_o_reg_n_0_[20]\ : STD_LOGIC;
  signal \right_audio_data_o_reg_n_0_[21]\ : STD_LOGIC;
  signal \right_audio_data_o_reg_n_0_[22]\ : STD_LOGIC;
  signal \right_audio_data_o_reg_n_0_[23]\ : STD_LOGIC;
  signal \right_audio_data_o_reg_n_0_[2]\ : STD_LOGIC;
  signal \right_audio_data_o_reg_n_0_[3]\ : STD_LOGIC;
  signal \right_audio_data_o_reg_n_0_[4]\ : STD_LOGIC;
  signal \right_audio_data_o_reg_n_0_[5]\ : STD_LOGIC;
  signal \right_audio_data_o_reg_n_0_[6]\ : STD_LOGIC;
  signal \right_audio_data_o_reg_n_0_[7]\ : STD_LOGIC;
  signal \right_audio_data_o_reg_n_0_[8]\ : STD_LOGIC;
  signal \right_audio_data_o_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[1]_i_1__2\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[0]\ : label is "ready:001,lreceive:010,rreceive:011,validout:100,hold:101,idle:000,iSTATE:110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[1]\ : label is "ready:001,lreceive:010,rreceive:011,validout:100,hold:101,idle:000,iSTATE:110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[2]\ : label is "ready:001,lreceive:010,rreceive:011,validout:100,hold:101,idle:000,iSTATE:110";
  attribute SOFT_HLUTNM of s00_axis_tready_INST_0 : label is "soft_lutpair0";
begin
\FSM_sequential_curr_state[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"400044C8404444C8"
    )
        port map (
      I0 => curr_state_0(1),
      I1 => s00_axis_aresetn,
      I2 => \FSM_sequential_curr_state_reg[0]_0\,
      I3 => curr_state_0(2),
      I4 => curr_state_0(0),
      I5 => s00_axis_tvalid,
      O => \FSM_sequential_curr_state[0]_i_1__2_n_0\
    );
\FSM_sequential_curr_state[1]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04080008"
    )
        port map (
      I0 => curr_state_0(1),
      I1 => s00_axis_aresetn,
      I2 => curr_state_0(2),
      I3 => curr_state_0(0),
      I4 => s00_axis_tvalid,
      O => \FSM_sequential_curr_state[1]_i_1__2_n_0\
    );
\FSM_sequential_curr_state[2]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40884400"
    )
        port map (
      I0 => curr_state_0(1),
      I1 => s00_axis_aresetn,
      I2 => \FSM_sequential_curr_state_reg[0]_0\,
      I3 => curr_state_0(2),
      I4 => curr_state_0(0),
      O => \FSM_sequential_curr_state[2]_i_1__2_n_0\
    );
\FSM_sequential_curr_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \FSM_sequential_curr_state[0]_i_1__2_n_0\,
      Q => curr_state_0(0),
      R => '0'
    );
\FSM_sequential_curr_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \FSM_sequential_curr_state[1]_i_1__2_n_0\,
      Q => curr_state_0(1),
      R => '0'
    );
\FSM_sequential_curr_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axis_aclk,
      CE => '1',
      D => \FSM_sequential_curr_state[2]_i_1__2_n_0\,
      Q => curr_state_0(2),
      R => '0'
    );
\input_data[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \left_audio_data_o_reg_n_0_[0]\,
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => \right_audio_data_o_reg_n_0_[0]\,
      O => D(0)
    );
\input_data[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \left_audio_data_o_reg_n_0_[10]\,
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => \right_audio_data_o_reg_n_0_[10]\,
      O => D(10)
    );
\input_data[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \left_audio_data_o_reg_n_0_[11]\,
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => \right_audio_data_o_reg_n_0_[11]\,
      O => D(11)
    );
\input_data[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \left_audio_data_o_reg_n_0_[12]\,
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => \right_audio_data_o_reg_n_0_[12]\,
      O => D(12)
    );
\input_data[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \left_audio_data_o_reg_n_0_[13]\,
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => \right_audio_data_o_reg_n_0_[13]\,
      O => D(13)
    );
\input_data[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \left_audio_data_o_reg_n_0_[14]\,
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => \right_audio_data_o_reg_n_0_[14]\,
      O => D(14)
    );
\input_data[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \left_audio_data_o_reg_n_0_[15]\,
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => \right_audio_data_o_reg_n_0_[15]\,
      O => D(15)
    );
\input_data[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \left_audio_data_o_reg_n_0_[16]\,
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => \right_audio_data_o_reg_n_0_[16]\,
      O => D(16)
    );
\input_data[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \left_audio_data_o_reg_n_0_[17]\,
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => \right_audio_data_o_reg_n_0_[17]\,
      O => D(17)
    );
\input_data[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \left_audio_data_o_reg_n_0_[18]\,
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => \right_audio_data_o_reg_n_0_[18]\,
      O => D(18)
    );
\input_data[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \left_audio_data_o_reg_n_0_[19]\,
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => \right_audio_data_o_reg_n_0_[19]\,
      O => D(19)
    );
\input_data[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \left_audio_data_o_reg_n_0_[1]\,
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => \right_audio_data_o_reg_n_0_[1]\,
      O => D(1)
    );
\input_data[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \left_audio_data_o_reg_n_0_[20]\,
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => \right_audio_data_o_reg_n_0_[20]\,
      O => D(20)
    );
\input_data[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \left_audio_data_o_reg_n_0_[21]\,
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => \right_audio_data_o_reg_n_0_[21]\,
      O => D(21)
    );
\input_data[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \left_audio_data_o_reg_n_0_[22]\,
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => \right_audio_data_o_reg_n_0_[22]\,
      O => D(22)
    );
\input_data[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \left_audio_data_o_reg_n_0_[23]\,
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => \right_audio_data_o_reg_n_0_[23]\,
      O => D(23)
    );
\input_data[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \left_audio_data_o_reg_n_0_[2]\,
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => \right_audio_data_o_reg_n_0_[2]\,
      O => D(2)
    );
\input_data[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \left_audio_data_o_reg_n_0_[3]\,
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => \right_audio_data_o_reg_n_0_[3]\,
      O => D(3)
    );
\input_data[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \left_audio_data_o_reg_n_0_[4]\,
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => \right_audio_data_o_reg_n_0_[4]\,
      O => D(4)
    );
\input_data[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \left_audio_data_o_reg_n_0_[5]\,
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => \right_audio_data_o_reg_n_0_[5]\,
      O => D(5)
    );
\input_data[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \left_audio_data_o_reg_n_0_[6]\,
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => \right_audio_data_o_reg_n_0_[6]\,
      O => D(6)
    );
\input_data[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \left_audio_data_o_reg_n_0_[7]\,
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => \right_audio_data_o_reg_n_0_[7]\,
      O => D(7)
    );
\input_data[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \left_audio_data_o_reg_n_0_[8]\,
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => \right_audio_data_o_reg_n_0_[8]\,
      O => D(8)
    );
\input_data[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => \left_audio_data_o_reg_n_0_[9]\,
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => \right_audio_data_o_reg_n_0_[9]\,
      O => D(9)
    );
\left_audio_data_o[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => curr_state_0(1),
      I1 => curr_state_0(2),
      I2 => curr_state_0(0),
      O => \left_audio_data_o[23]_i_1__0_n_0\
    );
\left_audio_data_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \left_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(0),
      Q => \left_audio_data_o_reg_n_0_[0]\,
      R => '0'
    );
\left_audio_data_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \left_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(10),
      Q => \left_audio_data_o_reg_n_0_[10]\,
      R => '0'
    );
\left_audio_data_o_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \left_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(11),
      Q => \left_audio_data_o_reg_n_0_[11]\,
      R => '0'
    );
\left_audio_data_o_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \left_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(12),
      Q => \left_audio_data_o_reg_n_0_[12]\,
      R => '0'
    );
\left_audio_data_o_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \left_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(13),
      Q => \left_audio_data_o_reg_n_0_[13]\,
      R => '0'
    );
\left_audio_data_o_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \left_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(14),
      Q => \left_audio_data_o_reg_n_0_[14]\,
      R => '0'
    );
\left_audio_data_o_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \left_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(15),
      Q => \left_audio_data_o_reg_n_0_[15]\,
      R => '0'
    );
\left_audio_data_o_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \left_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(16),
      Q => \left_audio_data_o_reg_n_0_[16]\,
      R => '0'
    );
\left_audio_data_o_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \left_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(17),
      Q => \left_audio_data_o_reg_n_0_[17]\,
      R => '0'
    );
\left_audio_data_o_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \left_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(18),
      Q => \left_audio_data_o_reg_n_0_[18]\,
      R => '0'
    );
\left_audio_data_o_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \left_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(19),
      Q => \left_audio_data_o_reg_n_0_[19]\,
      R => '0'
    );
\left_audio_data_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \left_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(1),
      Q => \left_audio_data_o_reg_n_0_[1]\,
      R => '0'
    );
\left_audio_data_o_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \left_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(20),
      Q => \left_audio_data_o_reg_n_0_[20]\,
      R => '0'
    );
\left_audio_data_o_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \left_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(21),
      Q => \left_audio_data_o_reg_n_0_[21]\,
      R => '0'
    );
\left_audio_data_o_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \left_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(22),
      Q => \left_audio_data_o_reg_n_0_[22]\,
      R => '0'
    );
\left_audio_data_o_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \left_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(23),
      Q => \left_audio_data_o_reg_n_0_[23]\,
      R => '0'
    );
\left_audio_data_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \left_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(2),
      Q => \left_audio_data_o_reg_n_0_[2]\,
      R => '0'
    );
\left_audio_data_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \left_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(3),
      Q => \left_audio_data_o_reg_n_0_[3]\,
      R => '0'
    );
\left_audio_data_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \left_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(4),
      Q => \left_audio_data_o_reg_n_0_[4]\,
      R => '0'
    );
\left_audio_data_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \left_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(5),
      Q => \left_audio_data_o_reg_n_0_[5]\,
      R => '0'
    );
\left_audio_data_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \left_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(6),
      Q => \left_audio_data_o_reg_n_0_[6]\,
      R => '0'
    );
\left_audio_data_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \left_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(7),
      Q => \left_audio_data_o_reg_n_0_[7]\,
      R => '0'
    );
\left_audio_data_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \left_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(8),
      Q => \left_audio_data_o_reg_n_0_[8]\,
      R => '0'
    );
\left_audio_data_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \left_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(9),
      Q => \left_audio_data_o_reg_n_0_[9]\,
      R => '0'
    );
\right_audio_data_o[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => curr_state_0(2),
      I1 => curr_state_0(0),
      I2 => curr_state_0(1),
      O => \right_audio_data_o[23]_i_1__0_n_0\
    );
\right_audio_data_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \right_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(0),
      Q => \right_audio_data_o_reg_n_0_[0]\,
      R => '0'
    );
\right_audio_data_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \right_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(10),
      Q => \right_audio_data_o_reg_n_0_[10]\,
      R => '0'
    );
\right_audio_data_o_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \right_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(11),
      Q => \right_audio_data_o_reg_n_0_[11]\,
      R => '0'
    );
\right_audio_data_o_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \right_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(12),
      Q => \right_audio_data_o_reg_n_0_[12]\,
      R => '0'
    );
\right_audio_data_o_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \right_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(13),
      Q => \right_audio_data_o_reg_n_0_[13]\,
      R => '0'
    );
\right_audio_data_o_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \right_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(14),
      Q => \right_audio_data_o_reg_n_0_[14]\,
      R => '0'
    );
\right_audio_data_o_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \right_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(15),
      Q => \right_audio_data_o_reg_n_0_[15]\,
      R => '0'
    );
\right_audio_data_o_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \right_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(16),
      Q => \right_audio_data_o_reg_n_0_[16]\,
      R => '0'
    );
\right_audio_data_o_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \right_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(17),
      Q => \right_audio_data_o_reg_n_0_[17]\,
      R => '0'
    );
\right_audio_data_o_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \right_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(18),
      Q => \right_audio_data_o_reg_n_0_[18]\,
      R => '0'
    );
\right_audio_data_o_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \right_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(19),
      Q => \right_audio_data_o_reg_n_0_[19]\,
      R => '0'
    );
\right_audio_data_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \right_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(1),
      Q => \right_audio_data_o_reg_n_0_[1]\,
      R => '0'
    );
\right_audio_data_o_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \right_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(20),
      Q => \right_audio_data_o_reg_n_0_[20]\,
      R => '0'
    );
\right_audio_data_o_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \right_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(21),
      Q => \right_audio_data_o_reg_n_0_[21]\,
      R => '0'
    );
\right_audio_data_o_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \right_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(22),
      Q => \right_audio_data_o_reg_n_0_[22]\,
      R => '0'
    );
\right_audio_data_o_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \right_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(23),
      Q => \right_audio_data_o_reg_n_0_[23]\,
      R => '0'
    );
\right_audio_data_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \right_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(2),
      Q => \right_audio_data_o_reg_n_0_[2]\,
      R => '0'
    );
\right_audio_data_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \right_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(3),
      Q => \right_audio_data_o_reg_n_0_[3]\,
      R => '0'
    );
\right_audio_data_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \right_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(4),
      Q => \right_audio_data_o_reg_n_0_[4]\,
      R => '0'
    );
\right_audio_data_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \right_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(5),
      Q => \right_audio_data_o_reg_n_0_[5]\,
      R => '0'
    );
\right_audio_data_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \right_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(6),
      Q => \right_audio_data_o_reg_n_0_[6]\,
      R => '0'
    );
\right_audio_data_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \right_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(7),
      Q => \right_audio_data_o_reg_n_0_[7]\,
      R => '0'
    );
\right_audio_data_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \right_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(8),
      Q => \right_audio_data_o_reg_n_0_[8]\,
      R => '0'
    );
\right_audio_data_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axis_aclk,
      CE => \right_audio_data_o[23]_i_1__0_n_0\,
      D => s00_axis_tdata(9),
      Q => \right_audio_data_o_reg_n_0_[9]\,
      R => '0'
    );
s00_axis_tready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => curr_state_0(1),
      I1 => curr_state_0(0),
      I2 => curr_state_0(2),
      O => s00_axis_tready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_stream_bd_axis_i2s_wrapper_0_0_axis_transmitter is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 23 downto 0 );
    lrclk_temp1_reg_0 : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \Ltemp1_reg[31]_0\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_stream_bd_axis_i2s_wrapper_0_0_axis_transmitter : entity is "axis_transmitter";
end axi_stream_bd_axis_i2s_wrapper_0_0_axis_transmitter;

architecture STRUCTURE of axi_stream_bd_axis_i2s_wrapper_0_0_axis_transmitter is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_curr_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_curr_state[2]_i_1__1_n_0\ : STD_LOGIC;
  signal Ltemp1 : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal Ltemp2 : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal Rtemp1 : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal Rtemp2 : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal curr_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal lrclk_temp1 : STD_LOGIC;
  signal lrclk_temp2 : STD_LOGIC;
  signal \m00_axis_tdata[10]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[11]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[12]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[13]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[14]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[15]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[16]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[17]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[8]_i_1_n_0\ : STD_LOGIC;
  signal \m00_axis_tdata[9]_i_1_n_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[0]\ : label is "ltransmit:001,hold:100,rtransmit:010,readyout:011,idle:000,iSTATE:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[1]\ : label is "ltransmit:001,hold:100,rtransmit:010,readyout:011,idle:000,iSTATE:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[2]\ : label is "ltransmit:001,hold:100,rtransmit:010,readyout:011,idle:000,iSTATE:101";
begin
  E(0) <= \^e\(0);
\FSM_sequential_curr_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001B001800"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => curr_state(1),
      I2 => curr_state(0),
      I3 => m00_axis_aresetn,
      I4 => lrclk_temp2,
      I5 => curr_state(2),
      O => \FSM_sequential_curr_state[0]_i_1__1_n_0\
    );
\FSM_sequential_curr_state[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002C00"
    )
        port map (
      I0 => m00_axis_tready,
      I1 => curr_state(1),
      I2 => curr_state(0),
      I3 => m00_axis_aresetn,
      I4 => curr_state(2),
      O => \FSM_sequential_curr_state[1]_i_1__1_n_0\
    );
\FSM_sequential_curr_state[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10008888"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(0),
      I2 => m00_axis_aresetn,
      I3 => lrclk_temp2,
      I4 => curr_state(2),
      O => \FSM_sequential_curr_state[2]_i_1__1_n_0\
    );
\FSM_sequential_curr_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \FSM_sequential_curr_state[0]_i_1__1_n_0\,
      Q => curr_state(0),
      R => '0'
    );
\FSM_sequential_curr_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \FSM_sequential_curr_state[1]_i_1__1_n_0\,
      Q => curr_state(1),
      R => '0'
    );
\FSM_sequential_curr_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \FSM_sequential_curr_state[2]_i_1__1_n_0\,
      Q => curr_state(2),
      R => '0'
    );
\Ltemp1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \Ltemp1_reg[31]_0\(2),
      Q => Ltemp1(10),
      R => '0'
    );
\Ltemp1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \Ltemp1_reg[31]_0\(3),
      Q => Ltemp1(11),
      R => '0'
    );
\Ltemp1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \Ltemp1_reg[31]_0\(4),
      Q => Ltemp1(12),
      R => '0'
    );
\Ltemp1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \Ltemp1_reg[31]_0\(5),
      Q => Ltemp1(13),
      R => '0'
    );
\Ltemp1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \Ltemp1_reg[31]_0\(6),
      Q => Ltemp1(14),
      R => '0'
    );
\Ltemp1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \Ltemp1_reg[31]_0\(7),
      Q => Ltemp1(15),
      R => '0'
    );
\Ltemp1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \Ltemp1_reg[31]_0\(8),
      Q => Ltemp1(16),
      R => '0'
    );
\Ltemp1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \Ltemp1_reg[31]_0\(9),
      Q => Ltemp1(17),
      R => '0'
    );
\Ltemp1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \Ltemp1_reg[31]_0\(10),
      Q => Ltemp1(18),
      R => '0'
    );
\Ltemp1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \Ltemp1_reg[31]_0\(11),
      Q => Ltemp1(19),
      R => '0'
    );
\Ltemp1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \Ltemp1_reg[31]_0\(12),
      Q => Ltemp1(20),
      R => '0'
    );
\Ltemp1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \Ltemp1_reg[31]_0\(13),
      Q => Ltemp1(21),
      R => '0'
    );
\Ltemp1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \Ltemp1_reg[31]_0\(14),
      Q => Ltemp1(22),
      R => '0'
    );
\Ltemp1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \Ltemp1_reg[31]_0\(15),
      Q => Ltemp1(23),
      R => '0'
    );
\Ltemp1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \Ltemp1_reg[31]_0\(16),
      Q => Ltemp1(24),
      R => '0'
    );
\Ltemp1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \Ltemp1_reg[31]_0\(17),
      Q => Ltemp1(25),
      R => '0'
    );
\Ltemp1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \Ltemp1_reg[31]_0\(18),
      Q => Ltemp1(26),
      R => '0'
    );
\Ltemp1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \Ltemp1_reg[31]_0\(19),
      Q => Ltemp1(27),
      R => '0'
    );
\Ltemp1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \Ltemp1_reg[31]_0\(20),
      Q => Ltemp1(28),
      R => '0'
    );
\Ltemp1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \Ltemp1_reg[31]_0\(21),
      Q => Ltemp1(29),
      R => '0'
    );
\Ltemp1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \Ltemp1_reg[31]_0\(22),
      Q => Ltemp1(30),
      R => '0'
    );
\Ltemp1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \Ltemp1_reg[31]_0\(23),
      Q => Ltemp1(31),
      R => '0'
    );
\Ltemp1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \Ltemp1_reg[31]_0\(0),
      Q => Ltemp1(8),
      R => '0'
    );
\Ltemp1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => \Ltemp1_reg[31]_0\(1),
      Q => Ltemp1(9),
      R => '0'
    );
\Ltemp2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Ltemp1(10),
      Q => Ltemp2(10),
      R => '0'
    );
\Ltemp2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Ltemp1(11),
      Q => Ltemp2(11),
      R => '0'
    );
\Ltemp2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Ltemp1(12),
      Q => Ltemp2(12),
      R => '0'
    );
\Ltemp2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Ltemp1(13),
      Q => Ltemp2(13),
      R => '0'
    );
\Ltemp2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Ltemp1(14),
      Q => Ltemp2(14),
      R => '0'
    );
\Ltemp2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Ltemp1(15),
      Q => Ltemp2(15),
      R => '0'
    );
\Ltemp2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Ltemp1(16),
      Q => Ltemp2(16),
      R => '0'
    );
\Ltemp2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Ltemp1(17),
      Q => Ltemp2(17),
      R => '0'
    );
\Ltemp2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Ltemp1(18),
      Q => Ltemp2(18),
      R => '0'
    );
\Ltemp2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Ltemp1(19),
      Q => Ltemp2(19),
      R => '0'
    );
\Ltemp2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Ltemp1(20),
      Q => Ltemp2(20),
      R => '0'
    );
\Ltemp2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Ltemp1(21),
      Q => Ltemp2(21),
      R => '0'
    );
\Ltemp2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Ltemp1(22),
      Q => Ltemp2(22),
      R => '0'
    );
\Ltemp2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Ltemp1(23),
      Q => Ltemp2(23),
      R => '0'
    );
\Ltemp2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Ltemp1(24),
      Q => Ltemp2(24),
      R => '0'
    );
\Ltemp2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Ltemp1(25),
      Q => Ltemp2(25),
      R => '0'
    );
\Ltemp2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Ltemp1(26),
      Q => Ltemp2(26),
      R => '0'
    );
\Ltemp2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Ltemp1(27),
      Q => Ltemp2(27),
      R => '0'
    );
\Ltemp2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Ltemp1(28),
      Q => Ltemp2(28),
      R => '0'
    );
\Ltemp2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Ltemp1(29),
      Q => Ltemp2(29),
      R => '0'
    );
\Ltemp2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Ltemp1(30),
      Q => Ltemp2(30),
      R => '0'
    );
\Ltemp2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Ltemp1(31),
      Q => Ltemp2(31),
      R => '0'
    );
\Ltemp2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Ltemp1(8),
      Q => Ltemp2(8),
      R => '0'
    );
\Ltemp2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Ltemp1(9),
      Q => Ltemp2(9),
      R => '0'
    );
\Rtemp1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(2),
      Q => Rtemp1(10),
      R => '0'
    );
\Rtemp1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(3),
      Q => Rtemp1(11),
      R => '0'
    );
\Rtemp1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(4),
      Q => Rtemp1(12),
      R => '0'
    );
\Rtemp1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(5),
      Q => Rtemp1(13),
      R => '0'
    );
\Rtemp1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(6),
      Q => Rtemp1(14),
      R => '0'
    );
\Rtemp1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(7),
      Q => Rtemp1(15),
      R => '0'
    );
\Rtemp1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(8),
      Q => Rtemp1(16),
      R => '0'
    );
\Rtemp1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(9),
      Q => Rtemp1(17),
      R => '0'
    );
\Rtemp1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(10),
      Q => Rtemp1(18),
      R => '0'
    );
\Rtemp1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(11),
      Q => Rtemp1(19),
      R => '0'
    );
\Rtemp1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(12),
      Q => Rtemp1(20),
      R => '0'
    );
\Rtemp1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(13),
      Q => Rtemp1(21),
      R => '0'
    );
\Rtemp1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(14),
      Q => Rtemp1(22),
      R => '0'
    );
\Rtemp1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(15),
      Q => Rtemp1(23),
      R => '0'
    );
\Rtemp1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(16),
      Q => Rtemp1(24),
      R => '0'
    );
\Rtemp1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(17),
      Q => Rtemp1(25),
      R => '0'
    );
\Rtemp1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(18),
      Q => Rtemp1(26),
      R => '0'
    );
\Rtemp1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(19),
      Q => Rtemp1(27),
      R => '0'
    );
\Rtemp1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(20),
      Q => Rtemp1(28),
      R => '0'
    );
\Rtemp1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(21),
      Q => Rtemp1(29),
      R => '0'
    );
\Rtemp1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(22),
      Q => Rtemp1(30),
      R => '0'
    );
\Rtemp1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(23),
      Q => Rtemp1(31),
      R => '0'
    );
\Rtemp1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(0),
      Q => Rtemp1(8),
      R => '0'
    );
\Rtemp1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Q(1),
      Q => Rtemp1(9),
      R => '0'
    );
\Rtemp2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Rtemp1(10),
      Q => Rtemp2(10),
      R => '0'
    );
\Rtemp2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Rtemp1(11),
      Q => Rtemp2(11),
      R => '0'
    );
\Rtemp2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Rtemp1(12),
      Q => Rtemp2(12),
      R => '0'
    );
\Rtemp2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Rtemp1(13),
      Q => Rtemp2(13),
      R => '0'
    );
\Rtemp2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Rtemp1(14),
      Q => Rtemp2(14),
      R => '0'
    );
\Rtemp2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Rtemp1(15),
      Q => Rtemp2(15),
      R => '0'
    );
\Rtemp2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Rtemp1(16),
      Q => Rtemp2(16),
      R => '0'
    );
\Rtemp2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Rtemp1(17),
      Q => Rtemp2(17),
      R => '0'
    );
\Rtemp2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Rtemp1(18),
      Q => Rtemp2(18),
      R => '0'
    );
\Rtemp2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Rtemp1(19),
      Q => Rtemp2(19),
      R => '0'
    );
\Rtemp2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Rtemp1(20),
      Q => Rtemp2(20),
      R => '0'
    );
\Rtemp2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Rtemp1(21),
      Q => Rtemp2(21),
      R => '0'
    );
\Rtemp2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Rtemp1(22),
      Q => Rtemp2(22),
      R => '0'
    );
\Rtemp2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Rtemp1(23),
      Q => Rtemp2(23),
      R => '0'
    );
\Rtemp2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Rtemp1(24),
      Q => Rtemp2(24),
      R => '0'
    );
\Rtemp2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Rtemp1(25),
      Q => Rtemp2(25),
      R => '0'
    );
\Rtemp2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Rtemp1(26),
      Q => Rtemp2(26),
      R => '0'
    );
\Rtemp2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Rtemp1(27),
      Q => Rtemp2(27),
      R => '0'
    );
\Rtemp2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Rtemp1(28),
      Q => Rtemp2(28),
      R => '0'
    );
\Rtemp2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Rtemp1(29),
      Q => Rtemp2(29),
      R => '0'
    );
\Rtemp2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Rtemp1(30),
      Q => Rtemp2(30),
      R => '0'
    );
\Rtemp2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Rtemp1(31),
      Q => Rtemp2(31),
      R => '0'
    );
\Rtemp2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Rtemp1(8),
      Q => Rtemp2(8),
      R => '0'
    );
\Rtemp2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => Rtemp1(9),
      Q => Rtemp2(9),
      R => '0'
    );
lrclk_temp1_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => lrclk_temp1_reg_0,
      Q => lrclk_temp1,
      R => '0'
    );
lrclk_temp2_reg: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => '1',
      D => lrclk_temp1,
      Q => lrclk_temp2,
      R => '0'
    );
\m00_axis_tdata[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Ltemp2(10),
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => Rtemp2(10),
      O => \m00_axis_tdata[10]_i_1_n_0\
    );
\m00_axis_tdata[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Ltemp2(11),
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => Rtemp2(11),
      O => \m00_axis_tdata[11]_i_1_n_0\
    );
\m00_axis_tdata[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Ltemp2(12),
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => Rtemp2(12),
      O => \m00_axis_tdata[12]_i_1_n_0\
    );
\m00_axis_tdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Ltemp2(13),
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => Rtemp2(13),
      O => \m00_axis_tdata[13]_i_1_n_0\
    );
\m00_axis_tdata[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Ltemp2(14),
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => Rtemp2(14),
      O => \m00_axis_tdata[14]_i_1_n_0\
    );
\m00_axis_tdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Ltemp2(15),
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => Rtemp2(15),
      O => \m00_axis_tdata[15]_i_1_n_0\
    );
\m00_axis_tdata[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Ltemp2(16),
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => Rtemp2(16),
      O => \m00_axis_tdata[16]_i_1_n_0\
    );
\m00_axis_tdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Ltemp2(17),
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => Rtemp2(17),
      O => \m00_axis_tdata[17]_i_1_n_0\
    );
\m00_axis_tdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Ltemp2(18),
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => Rtemp2(18),
      O => \m00_axis_tdata[18]_i_1_n_0\
    );
\m00_axis_tdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Ltemp2(19),
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => Rtemp2(19),
      O => \m00_axis_tdata[19]_i_1_n_0\
    );
\m00_axis_tdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Ltemp2(20),
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => Rtemp2(20),
      O => \m00_axis_tdata[20]_i_1_n_0\
    );
\m00_axis_tdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Ltemp2(21),
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => Rtemp2(21),
      O => \m00_axis_tdata[21]_i_1_n_0\
    );
\m00_axis_tdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Ltemp2(22),
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => Rtemp2(22),
      O => \m00_axis_tdata[22]_i_1_n_0\
    );
\m00_axis_tdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Ltemp2(23),
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => Rtemp2(23),
      O => \m00_axis_tdata[23]_i_1_n_0\
    );
\m00_axis_tdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Ltemp2(24),
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => Rtemp2(24),
      O => \m00_axis_tdata[24]_i_1_n_0\
    );
\m00_axis_tdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Ltemp2(25),
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => Rtemp2(25),
      O => \m00_axis_tdata[25]_i_1_n_0\
    );
\m00_axis_tdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Ltemp2(26),
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => Rtemp2(26),
      O => \m00_axis_tdata[26]_i_1_n_0\
    );
\m00_axis_tdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Ltemp2(27),
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => Rtemp2(27),
      O => \m00_axis_tdata[27]_i_1_n_0\
    );
\m00_axis_tdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Ltemp2(28),
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => Rtemp2(28),
      O => \m00_axis_tdata[28]_i_1_n_0\
    );
\m00_axis_tdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Ltemp2(29),
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => Rtemp2(29),
      O => \m00_axis_tdata[29]_i_1_n_0\
    );
\m00_axis_tdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Ltemp2(30),
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => Rtemp2(30),
      O => \m00_axis_tdata[30]_i_1_n_0\
    );
\m00_axis_tdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Ltemp2(31),
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => Rtemp2(31),
      O => \m00_axis_tdata[31]_i_1_n_0\
    );
\m00_axis_tdata[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Ltemp2(8),
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => Rtemp2(8),
      O => \m00_axis_tdata[8]_i_1_n_0\
    );
\m00_axis_tdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Ltemp2(9),
      I1 => curr_state(0),
      I2 => curr_state(1),
      I3 => Rtemp2(9),
      O => \m00_axis_tdata[9]_i_1_n_0\
    );
\m00_axis_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \^e\(0),
      D => \m00_axis_tdata[10]_i_1_n_0\,
      Q => m00_axis_tdata(2),
      R => '0'
    );
\m00_axis_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \^e\(0),
      D => \m00_axis_tdata[11]_i_1_n_0\,
      Q => m00_axis_tdata(3),
      R => '0'
    );
\m00_axis_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \^e\(0),
      D => \m00_axis_tdata[12]_i_1_n_0\,
      Q => m00_axis_tdata(4),
      R => '0'
    );
\m00_axis_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \^e\(0),
      D => \m00_axis_tdata[13]_i_1_n_0\,
      Q => m00_axis_tdata(5),
      R => '0'
    );
\m00_axis_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \^e\(0),
      D => \m00_axis_tdata[14]_i_1_n_0\,
      Q => m00_axis_tdata(6),
      R => '0'
    );
\m00_axis_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \^e\(0),
      D => \m00_axis_tdata[15]_i_1_n_0\,
      Q => m00_axis_tdata(7),
      R => '0'
    );
\m00_axis_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \^e\(0),
      D => \m00_axis_tdata[16]_i_1_n_0\,
      Q => m00_axis_tdata(8),
      R => '0'
    );
\m00_axis_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \^e\(0),
      D => \m00_axis_tdata[17]_i_1_n_0\,
      Q => m00_axis_tdata(9),
      R => '0'
    );
\m00_axis_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \^e\(0),
      D => \m00_axis_tdata[18]_i_1_n_0\,
      Q => m00_axis_tdata(10),
      R => '0'
    );
\m00_axis_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \^e\(0),
      D => \m00_axis_tdata[19]_i_1_n_0\,
      Q => m00_axis_tdata(11),
      R => '0'
    );
\m00_axis_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \^e\(0),
      D => \m00_axis_tdata[20]_i_1_n_0\,
      Q => m00_axis_tdata(12),
      R => '0'
    );
\m00_axis_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \^e\(0),
      D => \m00_axis_tdata[21]_i_1_n_0\,
      Q => m00_axis_tdata(13),
      R => '0'
    );
\m00_axis_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \^e\(0),
      D => \m00_axis_tdata[22]_i_1_n_0\,
      Q => m00_axis_tdata(14),
      R => '0'
    );
\m00_axis_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \^e\(0),
      D => \m00_axis_tdata[23]_i_1_n_0\,
      Q => m00_axis_tdata(15),
      R => '0'
    );
\m00_axis_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \^e\(0),
      D => \m00_axis_tdata[24]_i_1_n_0\,
      Q => m00_axis_tdata(16),
      R => '0'
    );
\m00_axis_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \^e\(0),
      D => \m00_axis_tdata[25]_i_1_n_0\,
      Q => m00_axis_tdata(17),
      R => '0'
    );
\m00_axis_tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \^e\(0),
      D => \m00_axis_tdata[26]_i_1_n_0\,
      Q => m00_axis_tdata(18),
      R => '0'
    );
\m00_axis_tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \^e\(0),
      D => \m00_axis_tdata[27]_i_1_n_0\,
      Q => m00_axis_tdata(19),
      R => '0'
    );
\m00_axis_tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \^e\(0),
      D => \m00_axis_tdata[28]_i_1_n_0\,
      Q => m00_axis_tdata(20),
      R => '0'
    );
\m00_axis_tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \^e\(0),
      D => \m00_axis_tdata[29]_i_1_n_0\,
      Q => m00_axis_tdata(21),
      R => '0'
    );
\m00_axis_tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \^e\(0),
      D => \m00_axis_tdata[30]_i_1_n_0\,
      Q => m00_axis_tdata(22),
      R => '0'
    );
\m00_axis_tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \^e\(0),
      D => \m00_axis_tdata[31]_i_1_n_0\,
      Q => m00_axis_tdata(23),
      R => '0'
    );
\m00_axis_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \^e\(0),
      D => \m00_axis_tdata[8]_i_1_n_0\,
      Q => m00_axis_tdata(0),
      R => '0'
    );
\m00_axis_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m00_axis_aclk,
      CE => \^e\(0),
      D => \m00_axis_tdata[9]_i_1_n_0\,
      Q => m00_axis_tdata(1),
      R => '0'
    );
m00_axis_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(0),
      I2 => curr_state(2),
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_stream_bd_axis_i2s_wrapper_0_0_clk_wiz_0_clk_wiz is
  port (
    mclk_o : out STD_LOGIC;
    sysclk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_stream_bd_axis_i2s_wrapper_0_0_clk_wiz_0_clk_wiz : entity is "clk_wiz_0_clk_wiz";
end axi_stream_bd_axis_i2s_wrapper_0_0_clk_wiz_0_clk_wiz;

architecture STRUCTURE of axi_stream_bd_axis_i2s_wrapper_0_0_clk_wiz_0_clk_wiz is
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal mclk_o_clk_wiz_0 : STD_LOGIC;
  signal mmcm_adv_inst_n_16 : STD_LOGIC;
  signal sysclk_i_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkin1_ibufg : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => sysclk_i,
      O => sysclk_i_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => mclk_o_clk_wiz_0,
      O => mclk_o
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 42.750000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 8.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 62.125000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 1,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 7,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => sysclk_i_clk_wiz_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => mclk_o_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => mmcm_adv_inst_n_16,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_stream_bd_axis_i2s_wrapper_0_0_clock_divider is
  port (
    bclk_o : out STD_LOGIC;
    mclk_o : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_stream_bd_axis_i2s_wrapper_0_0_clock_divider : entity is "clock_divider";
end axi_stream_bd_axis_i2s_wrapper_0_0_clock_divider;

architecture STRUCTURE of axi_stream_bd_axis_i2s_wrapper_0_0_clock_divider is
  signal I : STD_LOGIC;
  signal \clock_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \unbuffered_clk_i_1__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clock_counter[0]_i_1\ : label is "soft_lutpair29";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of slow_clock_bufg : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of \unbuffered_clk_i_1__0\ : label is "soft_lutpair29";
begin
\clock_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clock_counter_reg_n_0_[0]\,
      O => p_0_in
    );
\clock_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => mclk_o,
      CE => '1',
      D => p_0_in,
      Q => \clock_counter_reg_n_0_[0]\,
      R => '0'
    );
slow_clock_bufg: unisim.vcomponents.BUFG
     port map (
      I => I,
      O => bclk_o
    );
\unbuffered_clk_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clock_counter_reg_n_0_[0]\,
      I1 => I,
      O => \unbuffered_clk_i_1__0_n_0\
    );
unbuffered_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => mclk_o,
      CE => '1',
      D => \unbuffered_clk_i_1__0_n_0\,
      Q => I,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_stream_bd_axis_i2s_wrapper_0_0_clock_divider_falling_edge is
  port (
    slow_clock_bufg_0 : out STD_LOGIC;
    \clock_counter_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_stream_bd_axis_i2s_wrapper_0_0_clock_divider_falling_edge : entity is "clock_divider_falling_edge";
end axi_stream_bd_axis_i2s_wrapper_0_0_clock_divider_falling_edge;

architecture STRUCTURE of axi_stream_bd_axis_i2s_wrapper_0_0_clock_divider_falling_edge is
  signal I : STD_LOGIC;
  signal \clock_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \clock_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \clock_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \clock_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \clock_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal unbuffered_clk_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clock_counter[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \clock_counter[2]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \clock_counter[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \clock_counter[4]_i_2\ : label is "soft_lutpair27";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of slow_clock_bufg : label is "PRIMITIVE";
begin
\clock_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clock_counter_reg_n_0_[0]\,
      O => plusOp(0)
    );
\clock_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clock_counter_reg_n_0_[0]\,
      I1 => \clock_counter_reg_n_0_[1]\,
      O => plusOp(1)
    );
\clock_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \clock_counter_reg_n_0_[1]\,
      I1 => \clock_counter_reg_n_0_[0]\,
      I2 => \clock_counter_reg_n_0_[2]\,
      O => \clock_counter[2]_i_1_n_0\
    );
\clock_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \clock_counter_reg_n_0_[0]\,
      I1 => \clock_counter_reg_n_0_[1]\,
      I2 => \clock_counter_reg_n_0_[2]\,
      I3 => \clock_counter_reg_n_0_[3]\,
      O => plusOp(3)
    );
\clock_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \clock_counter_reg_n_0_[3]\,
      I1 => \clock_counter_reg_n_0_[1]\,
      I2 => \clock_counter_reg_n_0_[0]\,
      I3 => \clock_counter_reg_n_0_[4]\,
      I4 => \clock_counter_reg_n_0_[2]\,
      O => \clock_counter[4]_i_1_n_0\
    );
\clock_counter[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \clock_counter_reg_n_0_[2]\,
      I1 => \clock_counter_reg_n_0_[1]\,
      I2 => \clock_counter_reg_n_0_[0]\,
      I3 => \clock_counter_reg_n_0_[3]\,
      I4 => \clock_counter_reg_n_0_[4]\,
      O => plusOp(4)
    );
\clock_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \clock_counter_reg[0]_0\,
      CE => '1',
      D => plusOp(0),
      Q => \clock_counter_reg_n_0_[0]\,
      R => \clock_counter[4]_i_1_n_0\
    );
\clock_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \clock_counter_reg[0]_0\,
      CE => '1',
      D => plusOp(1),
      Q => \clock_counter_reg_n_0_[1]\,
      R => \clock_counter[4]_i_1_n_0\
    );
\clock_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \clock_counter_reg[0]_0\,
      CE => '1',
      D => \clock_counter[2]_i_1_n_0\,
      Q => \clock_counter_reg_n_0_[2]\,
      R => \clock_counter[4]_i_1_n_0\
    );
\clock_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \clock_counter_reg[0]_0\,
      CE => '1',
      D => plusOp(3),
      Q => \clock_counter_reg_n_0_[3]\,
      R => \clock_counter[4]_i_1_n_0\
    );
\clock_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \clock_counter_reg[0]_0\,
      CE => '1',
      D => plusOp(4),
      Q => \clock_counter_reg_n_0_[4]\,
      R => \clock_counter[4]_i_1_n_0\
    );
slow_clock_bufg: unisim.vcomponents.BUFG
     port map (
      I => I,
      O => slow_clock_bufg_0
    );
unbuffered_clk_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \clock_counter_reg_n_0_[4]\,
      I1 => \clock_counter_reg_n_0_[3]\,
      I2 => \clock_counter_reg_n_0_[2]\,
      I3 => \clock_counter_reg_n_0_[1]\,
      I4 => \clock_counter_reg_n_0_[0]\,
      I5 => I,
      O => unbuffered_clk_i_1_n_0
    );
unbuffered_clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1',
      IS_C_INVERTED => '1'
    )
        port map (
      C => \clock_counter_reg[0]_0\,
      CE => '1',
      D => unbuffered_clk_i_1_n_0,
      Q => I,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_stream_bd_axis_i2s_wrapper_0_0_counter is
  port (
    \FSM_sequential_curr_state_reg[2]\ : out STD_LOGIC;
    \FSM_sequential_curr_state_reg[2]_0\ : out STD_LOGIC;
    \count_int_reg[0]_0\ : in STD_LOGIC;
    \count_int_reg[0]_1\ : in STD_LOGIC;
    curr_state : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_curr_state_reg[0]\ : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_stream_bd_axis_i2s_wrapper_0_0_counter : entity is "counter";
end axi_stream_bd_axis_i2s_wrapper_0_0_counter;

architecture STRUCTURE of axi_stream_bd_axis_i2s_wrapper_0_0_counter is
  signal count_int : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \count_int[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_int[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_int[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_int[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_int[4]_i_3__0_n_0\ : STD_LOGIC;
  signal counter_reset : STD_LOGIC;
  signal shift_en : STD_LOGIC;
  signal tc_o : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[0]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[2]_i_1__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[2]_i_2\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \count_int[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \count_int[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \count_int[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \count_int[3]_i_1__0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \count_int[4]_i_3__0\ : label is "soft_lutpair34";
begin
\FSM_sequential_curr_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CF2244CF"
    )
        port map (
      I0 => tc_o,
      I1 => curr_state(0),
      I2 => \FSM_sequential_curr_state_reg[0]\,
      I3 => \count_int_reg[0]_1\,
      I4 => \count_int_reg[0]_0\,
      O => \FSM_sequential_curr_state_reg[2]_0\
    );
\FSM_sequential_curr_state[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCCC44CC"
    )
        port map (
      I0 => tc_o,
      I1 => curr_state(0),
      I2 => \FSM_sequential_curr_state_reg[0]\,
      I3 => \count_int_reg[0]_1\,
      I4 => \count_int_reg[0]_0\,
      O => \FSM_sequential_curr_state_reg[2]\
    );
\FSM_sequential_curr_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => count_int(3),
      I1 => count_int(4),
      I2 => count_int(2),
      I3 => count_int(0),
      I4 => count_int(1),
      O => tc_o
    );
\count_int[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_int(0),
      O => \count_int[0]_i_1_n_0\
    );
\count_int[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_int(0),
      I1 => count_int(1),
      O => \count_int[1]_i_1_n_0\
    );
\count_int[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count_int(0),
      I1 => count_int(1),
      I2 => count_int(2),
      O => \count_int[2]_i_1_n_0\
    );
\count_int[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFF4000"
    )
        port map (
      I0 => count_int(4),
      I1 => count_int(0),
      I2 => count_int(1),
      I3 => count_int(2),
      I4 => count_int(3),
      O => \count_int[3]_i_1__0_n_0\
    );
\count_int[4]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \count_int_reg[0]_0\,
      I1 => \count_int_reg[0]_1\,
      I2 => curr_state(0),
      O => counter_reset
    );
\count_int[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \count_int_reg[0]_1\,
      I1 => \count_int_reg[0]_0\,
      I2 => curr_state(0),
      O => shift_en
    );
\count_int[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA2AAA"
    )
        port map (
      I0 => count_int(4),
      I1 => count_int(0),
      I2 => count_int(1),
      I3 => count_int(2),
      I4 => count_int(3),
      O => \count_int[4]_i_3__0_n_0\
    );
\count_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => shift_en,
      D => \count_int[0]_i_1_n_0\,
      Q => count_int(0),
      R => counter_reset
    );
\count_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => shift_en,
      D => \count_int[1]_i_1_n_0\,
      Q => count_int(1),
      R => counter_reset
    );
\count_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => shift_en,
      D => \count_int[2]_i_1_n_0\,
      Q => count_int(2),
      R => counter_reset
    );
\count_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => shift_en,
      D => \count_int[3]_i_1__0_n_0\,
      Q => count_int(3),
      R => counter_reset
    );
\count_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => shift_en,
      D => \count_int[4]_i_3__0_n_0\,
      Q => count_int(4),
      R => counter_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_stream_bd_axis_i2s_wrapper_0_0_counter_0 is
  port (
    \FSM_sequential_curr_state_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_curr_state_reg[0]_0\ : out STD_LOGIC;
    curr_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \FSM_sequential_curr_state_reg[0]_1\ : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_stream_bd_axis_i2s_wrapper_0_0_counter_0 : entity is "counter";
end axi_stream_bd_axis_i2s_wrapper_0_0_counter_0;

architecture STRUCTURE of axi_stream_bd_axis_i2s_wrapper_0_0_counter_0 is
  signal count_int : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \count_int[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_int[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_int[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_int[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_int[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_int[4]_i_3_n_0\ : STD_LOGIC;
  signal counter_reset : STD_LOGIC;
  signal tc_o : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \FSM_sequential_curr_state[1]_i_2\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \count_int[0]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \count_int[1]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \count_int[2]_i_1__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \count_int[3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \count_int[4]_i_3\ : label is "soft_lutpair30";
begin
\FSM_sequential_curr_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A542AF47"
    )
        port map (
      I0 => curr_state(0),
      I1 => tc_o,
      I2 => curr_state(2),
      I3 => curr_state(1),
      I4 => \FSM_sequential_curr_state_reg[0]_1\,
      O => \FSM_sequential_curr_state_reg[0]_0\
    );
\FSM_sequential_curr_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F508FF08"
    )
        port map (
      I0 => curr_state(0),
      I1 => tc_o,
      I2 => curr_state(2),
      I3 => curr_state(1),
      I4 => \FSM_sequential_curr_state_reg[0]_1\,
      O => \FSM_sequential_curr_state_reg[0]\
    );
\FSM_sequential_curr_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => count_int(3),
      I1 => count_int(4),
      I2 => count_int(2),
      I3 => count_int(0),
      I4 => count_int(1),
      O => tc_o
    );
\count_int[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count_int(0),
      O => \count_int[0]_i_1__0_n_0\
    );
\count_int[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => count_int(0),
      I1 => count_int(1),
      O => \count_int[1]_i_1__0_n_0\
    );
\count_int[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => count_int(0),
      I1 => count_int(1),
      I2 => count_int(2),
      O => \count_int[2]_i_1__0_n_0\
    );
\count_int[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FFF4000"
    )
        port map (
      I0 => count_int(4),
      I1 => count_int(0),
      I2 => count_int(1),
      I3 => count_int(2),
      I4 => count_int(3),
      O => \count_int[3]_i_1_n_0\
    );
\count_int[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4B"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(0),
      I2 => curr_state(2),
      O => counter_reset
    );
\count_int[4]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => curr_state(2),
      I1 => curr_state(0),
      I2 => curr_state(1),
      O => \count_int[4]_i_2__0_n_0\
    );
\count_int[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA2AAA"
    )
        port map (
      I0 => count_int(4),
      I1 => count_int(0),
      I2 => count_int(1),
      I3 => count_int(2),
      I4 => count_int(3),
      O => \count_int[4]_i_3_n_0\
    );
\count_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \count_int[4]_i_2__0_n_0\,
      D => \count_int[0]_i_1__0_n_0\,
      Q => count_int(0),
      R => counter_reset
    );
\count_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \count_int[4]_i_2__0_n_0\,
      D => \count_int[1]_i_1__0_n_0\,
      Q => count_int(1),
      R => counter_reset
    );
\count_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \count_int[4]_i_2__0_n_0\,
      D => \count_int[2]_i_1__0_n_0\,
      Q => count_int(2),
      R => counter_reset
    );
\count_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \count_int[4]_i_2__0_n_0\,
      D => \count_int[3]_i_1_n_0\,
      Q => count_int(3),
      R => counter_reset
    );
\count_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \count_int[4]_i_2__0_n_0\,
      D => \count_int[4]_i_3_n_0\,
      Q => count_int(4),
      R => counter_reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_stream_bd_axis_i2s_wrapper_0_0_engs128_axi_dds_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    left_dds_phase_inc_dbg_o : out STD_LOGIC_VECTOR ( 11 downto 0 );
    right_dds_phase_inc_dbg_o : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_stream_bd_axis_i2s_wrapper_0_0_engs128_axi_dds_S00_AXI : entity is "engs128_axi_dds_S00_AXI";
end axi_stream_bd_axis_i2s_wrapper_0_0_engs128_axi_dds_S00_AXI;

architecture STRUCTURE of axi_stream_bd_axis_i2s_wrapper_0_0_engs128_axi_dds_S00_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_reg_lut[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_reg_lut[0][23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_reg_lut[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_reg_lut[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_reg_lut[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_reg_lut[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_reg_lut[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_reg_lut[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_reg_lut[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_reg_lut[2][23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_reg_lut[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_reg_lut[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_reg_lut[3][15]_i_1_n_0\ : STD_LOGIC;
  signal \axi_reg_lut[3][23]_i_1_n_0\ : STD_LOGIC;
  signal \axi_reg_lut[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_reg_lut[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \axi_reg_lut_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \axi_reg_lut_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \axi_reg_lut_reg[2]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \axi_reg_lut_reg[3]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_rden : STD_LOGIC;
  signal \reg_wren__2\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_reg_lut[0][31]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair1";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBF00BF00BF00"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => s00_axi_awvalid,
      I2 => s00_axi_wvalid,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      I4 => \^axi_awready_reg_0\,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \axi_reg_lut_reg[1]\(0),
      I1 => \axi_reg_lut_reg[0]\(0),
      I2 => \axi_reg_lut_reg[3]\(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \axi_reg_lut_reg[2]\(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \axi_reg_lut_reg[1]\(10),
      I1 => \axi_reg_lut_reg[0]\(10),
      I2 => \axi_reg_lut_reg[3]\(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \axi_reg_lut_reg[2]\(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \axi_reg_lut_reg[1]\(11),
      I1 => \axi_reg_lut_reg[0]\(11),
      I2 => \axi_reg_lut_reg[3]\(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \axi_reg_lut_reg[2]\(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \axi_reg_lut_reg[1]\(12),
      I1 => \axi_reg_lut_reg[0]\(12),
      I2 => \axi_reg_lut_reg[3]\(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \axi_reg_lut_reg[2]\(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \axi_reg_lut_reg[1]\(13),
      I1 => \axi_reg_lut_reg[0]\(13),
      I2 => \axi_reg_lut_reg[3]\(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \axi_reg_lut_reg[2]\(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \axi_reg_lut_reg[1]\(14),
      I1 => \axi_reg_lut_reg[0]\(14),
      I2 => \axi_reg_lut_reg[3]\(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \axi_reg_lut_reg[2]\(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \axi_reg_lut_reg[1]\(15),
      I1 => \axi_reg_lut_reg[0]\(15),
      I2 => \axi_reg_lut_reg[3]\(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \axi_reg_lut_reg[2]\(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \axi_reg_lut_reg[1]\(16),
      I1 => \axi_reg_lut_reg[0]\(16),
      I2 => \axi_reg_lut_reg[3]\(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \axi_reg_lut_reg[2]\(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \axi_reg_lut_reg[1]\(17),
      I1 => \axi_reg_lut_reg[0]\(17),
      I2 => \axi_reg_lut_reg[3]\(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \axi_reg_lut_reg[2]\(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \axi_reg_lut_reg[1]\(18),
      I1 => \axi_reg_lut_reg[0]\(18),
      I2 => \axi_reg_lut_reg[3]\(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \axi_reg_lut_reg[2]\(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \axi_reg_lut_reg[1]\(19),
      I1 => \axi_reg_lut_reg[0]\(19),
      I2 => \axi_reg_lut_reg[3]\(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \axi_reg_lut_reg[2]\(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \axi_reg_lut_reg[1]\(1),
      I1 => \axi_reg_lut_reg[0]\(1),
      I2 => \axi_reg_lut_reg[3]\(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \axi_reg_lut_reg[2]\(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \axi_reg_lut_reg[1]\(20),
      I1 => \axi_reg_lut_reg[0]\(20),
      I2 => \axi_reg_lut_reg[3]\(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \axi_reg_lut_reg[2]\(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \axi_reg_lut_reg[1]\(21),
      I1 => \axi_reg_lut_reg[0]\(21),
      I2 => \axi_reg_lut_reg[3]\(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \axi_reg_lut_reg[2]\(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \axi_reg_lut_reg[1]\(22),
      I1 => \axi_reg_lut_reg[0]\(22),
      I2 => \axi_reg_lut_reg[3]\(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \axi_reg_lut_reg[2]\(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \axi_reg_lut_reg[1]\(23),
      I1 => \axi_reg_lut_reg[0]\(23),
      I2 => \axi_reg_lut_reg[3]\(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \axi_reg_lut_reg[2]\(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \axi_reg_lut_reg[1]\(24),
      I1 => \axi_reg_lut_reg[0]\(24),
      I2 => \axi_reg_lut_reg[3]\(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \axi_reg_lut_reg[2]\(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \axi_reg_lut_reg[1]\(25),
      I1 => \axi_reg_lut_reg[0]\(25),
      I2 => \axi_reg_lut_reg[3]\(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \axi_reg_lut_reg[2]\(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \axi_reg_lut_reg[1]\(26),
      I1 => \axi_reg_lut_reg[0]\(26),
      I2 => \axi_reg_lut_reg[3]\(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \axi_reg_lut_reg[2]\(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \axi_reg_lut_reg[1]\(27),
      I1 => \axi_reg_lut_reg[0]\(27),
      I2 => \axi_reg_lut_reg[3]\(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \axi_reg_lut_reg[2]\(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \axi_reg_lut_reg[1]\(28),
      I1 => \axi_reg_lut_reg[0]\(28),
      I2 => \axi_reg_lut_reg[3]\(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \axi_reg_lut_reg[2]\(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \axi_reg_lut_reg[1]\(29),
      I1 => \axi_reg_lut_reg[0]\(29),
      I2 => \axi_reg_lut_reg[3]\(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \axi_reg_lut_reg[2]\(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \axi_reg_lut_reg[1]\(2),
      I1 => \axi_reg_lut_reg[0]\(2),
      I2 => \axi_reg_lut_reg[3]\(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \axi_reg_lut_reg[2]\(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \axi_reg_lut_reg[1]\(30),
      I1 => \axi_reg_lut_reg[0]\(30),
      I2 => \axi_reg_lut_reg[3]\(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \axi_reg_lut_reg[2]\(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \axi_reg_lut_reg[1]\(31),
      I1 => \axi_reg_lut_reg[0]\(31),
      I2 => \axi_reg_lut_reg[3]\(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \axi_reg_lut_reg[2]\(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \axi_reg_lut_reg[1]\(3),
      I1 => \axi_reg_lut_reg[0]\(3),
      I2 => \axi_reg_lut_reg[3]\(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \axi_reg_lut_reg[2]\(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \axi_reg_lut_reg[1]\(4),
      I1 => \axi_reg_lut_reg[0]\(4),
      I2 => \axi_reg_lut_reg[3]\(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \axi_reg_lut_reg[2]\(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \axi_reg_lut_reg[1]\(5),
      I1 => \axi_reg_lut_reg[0]\(5),
      I2 => \axi_reg_lut_reg[3]\(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \axi_reg_lut_reg[2]\(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \axi_reg_lut_reg[1]\(6),
      I1 => \axi_reg_lut_reg[0]\(6),
      I2 => \axi_reg_lut_reg[3]\(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \axi_reg_lut_reg[2]\(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \axi_reg_lut_reg[1]\(7),
      I1 => \axi_reg_lut_reg[0]\(7),
      I2 => \axi_reg_lut_reg[3]\(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \axi_reg_lut_reg[2]\(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \axi_reg_lut_reg[1]\(8),
      I1 => \axi_reg_lut_reg[0]\(8),
      I2 => \axi_reg_lut_reg[3]\(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \axi_reg_lut_reg[2]\(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \axi_reg_lut_reg[1]\(9),
      I1 => \axi_reg_lut_reg[0]\(9),
      I2 => \axi_reg_lut_reg[3]\(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => \axi_reg_lut_reg[2]\(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut[0][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \reg_wren__2\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => s00_axi_wstrb(1),
      O => \axi_reg_lut[0][15]_i_1_n_0\
    );
\axi_reg_lut[0][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \reg_wren__2\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => s00_axi_wstrb(2),
      O => \axi_reg_lut[0][23]_i_1_n_0\
    );
\axi_reg_lut[0][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \reg_wren__2\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => s00_axi_wstrb(3),
      O => \axi_reg_lut[0][31]_i_1_n_0\
    );
\axi_reg_lut[0][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => \^axi_wready_reg_0\,
      I3 => s00_axi_wvalid,
      O => \reg_wren__2\
    );
\axi_reg_lut[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \reg_wren__2\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => s00_axi_wstrb(0),
      O => \axi_reg_lut[0][7]_i_1_n_0\
    );
\axi_reg_lut[1][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \reg_wren__2\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => s00_axi_wstrb(1),
      O => \axi_reg_lut[1][15]_i_1_n_0\
    );
\axi_reg_lut[1][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \reg_wren__2\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => s00_axi_wstrb(2),
      O => \axi_reg_lut[1][23]_i_1_n_0\
    );
\axi_reg_lut[1][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \reg_wren__2\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => s00_axi_wstrb(3),
      O => \axi_reg_lut[1][31]_i_1_n_0\
    );
\axi_reg_lut[1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \reg_wren__2\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => s00_axi_wstrb(0),
      O => \axi_reg_lut[1][7]_i_1_n_0\
    );
\axi_reg_lut[2][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(1),
      O => \axi_reg_lut[2][15]_i_1_n_0\
    );
\axi_reg_lut[2][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(2),
      O => \axi_reg_lut[2][23]_i_1_n_0\
    );
\axi_reg_lut[2][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(3),
      O => \axi_reg_lut[2][31]_i_1_n_0\
    );
\axi_reg_lut[2][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \reg_wren__2\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s00_axi_wstrb(0),
      O => \axi_reg_lut[2][7]_i_1_n_0\
    );
\axi_reg_lut[3][15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \reg_wren__2\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => s00_axi_wstrb(1),
      O => \axi_reg_lut[3][15]_i_1_n_0\
    );
\axi_reg_lut[3][23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \reg_wren__2\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => s00_axi_wstrb(2),
      O => \axi_reg_lut[3][23]_i_1_n_0\
    );
\axi_reg_lut[3][31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \reg_wren__2\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => s00_axi_wstrb(3),
      O => \axi_reg_lut[3][31]_i_1_n_0\
    );
\axi_reg_lut[3][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \reg_wren__2\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => s00_axi_wstrb(0),
      O => \axi_reg_lut[3][7]_i_1_n_0\
    );
\axi_reg_lut_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[0][7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \axi_reg_lut_reg[0]\(0),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[0][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[0][15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \axi_reg_lut_reg[0]\(10),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[0][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[0][15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \axi_reg_lut_reg[0]\(11),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[0][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[0][15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \axi_reg_lut_reg[0]\(12),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[0][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[0][15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \axi_reg_lut_reg[0]\(13),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[0][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[0][15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \axi_reg_lut_reg[0]\(14),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[0][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[0][15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \axi_reg_lut_reg[0]\(15),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[0][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[0][23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \axi_reg_lut_reg[0]\(16),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[0][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[0][23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \axi_reg_lut_reg[0]\(17),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[0][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[0][23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \axi_reg_lut_reg[0]\(18),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[0][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[0][23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \axi_reg_lut_reg[0]\(19),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[0][7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \axi_reg_lut_reg[0]\(1),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[0][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[0][23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \axi_reg_lut_reg[0]\(20),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[0][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[0][23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \axi_reg_lut_reg[0]\(21),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[0][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[0][23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \axi_reg_lut_reg[0]\(22),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[0][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[0][23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \axi_reg_lut_reg[0]\(23),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[0][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[0][31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \axi_reg_lut_reg[0]\(24),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[0][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[0][31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \axi_reg_lut_reg[0]\(25),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[0][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[0][31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \axi_reg_lut_reg[0]\(26),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[0][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[0][31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \axi_reg_lut_reg[0]\(27),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[0][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[0][31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \axi_reg_lut_reg[0]\(28),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[0][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[0][31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \axi_reg_lut_reg[0]\(29),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[0][7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \axi_reg_lut_reg[0]\(2),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[0][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[0][31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \axi_reg_lut_reg[0]\(30),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[0][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[0][31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \axi_reg_lut_reg[0]\(31),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[0][7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \axi_reg_lut_reg[0]\(3),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[0][7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \axi_reg_lut_reg[0]\(4),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[0][7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \axi_reg_lut_reg[0]\(5),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[0][7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \axi_reg_lut_reg[0]\(6),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[0][7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \axi_reg_lut_reg[0]\(7),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[0][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[0][15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \axi_reg_lut_reg[0]\(8),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[0][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[0][15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \axi_reg_lut_reg[0]\(9),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[1][7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \axi_reg_lut_reg[1]\(0),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[1][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[1][15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \axi_reg_lut_reg[1]\(10),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[1][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[1][15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \axi_reg_lut_reg[1]\(11),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[1][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[1][15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \axi_reg_lut_reg[1]\(12),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[1][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[1][15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \axi_reg_lut_reg[1]\(13),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[1][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[1][15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \axi_reg_lut_reg[1]\(14),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[1][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[1][15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \axi_reg_lut_reg[1]\(15),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[1][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[1][23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \axi_reg_lut_reg[1]\(16),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[1][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[1][23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \axi_reg_lut_reg[1]\(17),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[1][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[1][23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \axi_reg_lut_reg[1]\(18),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[1][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[1][23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \axi_reg_lut_reg[1]\(19),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[1][7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \axi_reg_lut_reg[1]\(1),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[1][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[1][23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \axi_reg_lut_reg[1]\(20),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[1][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[1][23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \axi_reg_lut_reg[1]\(21),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[1][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[1][23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \axi_reg_lut_reg[1]\(22),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[1][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[1][23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \axi_reg_lut_reg[1]\(23),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[1][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[1][31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \axi_reg_lut_reg[1]\(24),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[1][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[1][31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \axi_reg_lut_reg[1]\(25),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[1][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[1][31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \axi_reg_lut_reg[1]\(26),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[1][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[1][31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \axi_reg_lut_reg[1]\(27),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[1][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[1][31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \axi_reg_lut_reg[1]\(28),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[1][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[1][31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \axi_reg_lut_reg[1]\(29),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[1][7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \axi_reg_lut_reg[1]\(2),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[1][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[1][31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \axi_reg_lut_reg[1]\(30),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[1][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[1][31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \axi_reg_lut_reg[1]\(31),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[1][7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \axi_reg_lut_reg[1]\(3),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[1][7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \axi_reg_lut_reg[1]\(4),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[1][7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \axi_reg_lut_reg[1]\(5),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[1][7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \axi_reg_lut_reg[1]\(6),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[1][7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \axi_reg_lut_reg[1]\(7),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[1][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[1][15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \axi_reg_lut_reg[1]\(8),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[1][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[1][15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \axi_reg_lut_reg[1]\(9),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[2][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[2][7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \axi_reg_lut_reg[2]\(0),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[2][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[2][15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \axi_reg_lut_reg[2]\(10),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[2][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[2][15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \axi_reg_lut_reg[2]\(11),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[2][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[2][15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \axi_reg_lut_reg[2]\(12),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[2][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[2][15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \axi_reg_lut_reg[2]\(13),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[2][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[2][15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \axi_reg_lut_reg[2]\(14),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[2][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[2][15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \axi_reg_lut_reg[2]\(15),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[2][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[2][23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \axi_reg_lut_reg[2]\(16),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[2][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[2][23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \axi_reg_lut_reg[2]\(17),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[2][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[2][23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \axi_reg_lut_reg[2]\(18),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[2][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[2][23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \axi_reg_lut_reg[2]\(19),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[2][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[2][7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \axi_reg_lut_reg[2]\(1),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[2][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[2][23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \axi_reg_lut_reg[2]\(20),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[2][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[2][23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \axi_reg_lut_reg[2]\(21),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[2][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[2][23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \axi_reg_lut_reg[2]\(22),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[2][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[2][23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \axi_reg_lut_reg[2]\(23),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[2][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[2][31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \axi_reg_lut_reg[2]\(24),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[2][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[2][31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \axi_reg_lut_reg[2]\(25),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[2][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[2][31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \axi_reg_lut_reg[2]\(26),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[2][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[2][31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \axi_reg_lut_reg[2]\(27),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[2][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[2][31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \axi_reg_lut_reg[2]\(28),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[2][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[2][31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \axi_reg_lut_reg[2]\(29),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[2][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[2][7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \axi_reg_lut_reg[2]\(2),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[2][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[2][31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \axi_reg_lut_reg[2]\(30),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[2][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[2][31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \axi_reg_lut_reg[2]\(31),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[2][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[2][7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \axi_reg_lut_reg[2]\(3),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[2][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[2][7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \axi_reg_lut_reg[2]\(4),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[2][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[2][7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \axi_reg_lut_reg[2]\(5),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[2][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[2][7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \axi_reg_lut_reg[2]\(6),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[2][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[2][7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \axi_reg_lut_reg[2]\(7),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[2][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[2][15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \axi_reg_lut_reg[2]\(8),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[2][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[2][15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \axi_reg_lut_reg[2]\(9),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[3][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[3][7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => \axi_reg_lut_reg[3]\(0),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[3][10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[3][15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \axi_reg_lut_reg[3]\(10),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[3][11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[3][15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \axi_reg_lut_reg[3]\(11),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[3][12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[3][15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \axi_reg_lut_reg[3]\(12),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[3][13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[3][15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \axi_reg_lut_reg[3]\(13),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[3][14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[3][15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \axi_reg_lut_reg[3]\(14),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[3][15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[3][15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \axi_reg_lut_reg[3]\(15),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[3][16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[3][23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \axi_reg_lut_reg[3]\(16),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[3][17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[3][23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \axi_reg_lut_reg[3]\(17),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[3][18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[3][23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \axi_reg_lut_reg[3]\(18),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[3][19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[3][23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \axi_reg_lut_reg[3]\(19),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[3][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[3][7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => \axi_reg_lut_reg[3]\(1),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[3][20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[3][23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \axi_reg_lut_reg[3]\(20),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[3][21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[3][23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \axi_reg_lut_reg[3]\(21),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[3][22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[3][23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \axi_reg_lut_reg[3]\(22),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[3][23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[3][23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \axi_reg_lut_reg[3]\(23),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[3][24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[3][31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \axi_reg_lut_reg[3]\(24),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[3][25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[3][31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \axi_reg_lut_reg[3]\(25),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[3][26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[3][31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \axi_reg_lut_reg[3]\(26),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[3][27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[3][31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \axi_reg_lut_reg[3]\(27),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[3][28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[3][31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \axi_reg_lut_reg[3]\(28),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[3][29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[3][31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \axi_reg_lut_reg[3]\(29),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[3][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[3][7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => \axi_reg_lut_reg[3]\(2),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[3][30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[3][31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \axi_reg_lut_reg[3]\(30),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[3][31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[3][31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \axi_reg_lut_reg[3]\(31),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[3][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[3][7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => \axi_reg_lut_reg[3]\(3),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[3][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[3][7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \axi_reg_lut_reg[3]\(4),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[3][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[3][7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \axi_reg_lut_reg[3]\(5),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[3][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[3][7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \axi_reg_lut_reg[3]\(6),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[3][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[3][7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \axi_reg_lut_reg[3]\(7),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[3][8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[3][15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \axi_reg_lut_reg[3]\(8),
      R => axi_awready_i_1_n_0
    );
\axi_reg_lut_reg[3][9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \axi_reg_lut[3][15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \axi_reg_lut_reg[3]\(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\left_dds_phase_incr_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_reg_lut_reg[0]\(0),
      Q => left_dds_phase_inc_dbg_o(0),
      R => '0'
    );
\left_dds_phase_incr_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_reg_lut_reg[0]\(10),
      Q => left_dds_phase_inc_dbg_o(10),
      R => '0'
    );
\left_dds_phase_incr_o_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_reg_lut_reg[0]\(11),
      Q => left_dds_phase_inc_dbg_o(11),
      R => '0'
    );
\left_dds_phase_incr_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_reg_lut_reg[0]\(1),
      Q => left_dds_phase_inc_dbg_o(1),
      R => '0'
    );
\left_dds_phase_incr_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_reg_lut_reg[0]\(2),
      Q => left_dds_phase_inc_dbg_o(2),
      R => '0'
    );
\left_dds_phase_incr_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_reg_lut_reg[0]\(3),
      Q => left_dds_phase_inc_dbg_o(3),
      R => '0'
    );
\left_dds_phase_incr_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_reg_lut_reg[0]\(4),
      Q => left_dds_phase_inc_dbg_o(4),
      R => '0'
    );
\left_dds_phase_incr_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_reg_lut_reg[0]\(5),
      Q => left_dds_phase_inc_dbg_o(5),
      R => '0'
    );
\left_dds_phase_incr_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_reg_lut_reg[0]\(6),
      Q => left_dds_phase_inc_dbg_o(6),
      R => '0'
    );
\left_dds_phase_incr_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_reg_lut_reg[0]\(7),
      Q => left_dds_phase_inc_dbg_o(7),
      R => '0'
    );
\left_dds_phase_incr_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_reg_lut_reg[0]\(8),
      Q => left_dds_phase_inc_dbg_o(8),
      R => '0'
    );
\left_dds_phase_incr_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_reg_lut_reg[0]\(9),
      Q => left_dds_phase_inc_dbg_o(9),
      R => '0'
    );
\right_dds_phase_incr_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_reg_lut_reg[1]\(0),
      Q => right_dds_phase_inc_dbg_o(0),
      R => '0'
    );
\right_dds_phase_incr_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_reg_lut_reg[1]\(10),
      Q => right_dds_phase_inc_dbg_o(10),
      R => '0'
    );
\right_dds_phase_incr_o_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_reg_lut_reg[1]\(11),
      Q => right_dds_phase_inc_dbg_o(11),
      R => '0'
    );
\right_dds_phase_incr_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_reg_lut_reg[1]\(1),
      Q => right_dds_phase_inc_dbg_o(1),
      R => '0'
    );
\right_dds_phase_incr_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_reg_lut_reg[1]\(2),
      Q => right_dds_phase_inc_dbg_o(2),
      R => '0'
    );
\right_dds_phase_incr_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_reg_lut_reg[1]\(3),
      Q => right_dds_phase_inc_dbg_o(3),
      R => '0'
    );
\right_dds_phase_incr_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_reg_lut_reg[1]\(4),
      Q => right_dds_phase_inc_dbg_o(4),
      R => '0'
    );
\right_dds_phase_incr_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_reg_lut_reg[1]\(5),
      Q => right_dds_phase_inc_dbg_o(5),
      R => '0'
    );
\right_dds_phase_incr_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_reg_lut_reg[1]\(6),
      Q => right_dds_phase_inc_dbg_o(6),
      R => '0'
    );
\right_dds_phase_incr_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_reg_lut_reg[1]\(7),
      Q => right_dds_phase_inc_dbg_o(7),
      R => '0'
    );
\right_dds_phase_incr_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_reg_lut_reg[1]\(8),
      Q => right_dds_phase_inc_dbg_o(8),
      R => '0'
    );
\right_dds_phase_incr_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_reg_lut_reg[1]\(9),
      Q => right_dds_phase_inc_dbg_o(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_stream_bd_axis_i2s_wrapper_0_0_shift_register is
  port (
    ac_dac_data_o : out STD_LOGIC;
    curr_state : in STD_LOGIC_VECTOR ( 0 to 0 );
    \shift_reg_reg[0]_0\ : in STD_LOGIC;
    \shift_reg_reg[0]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_stream_bd_axis_i2s_wrapper_0_0_shift_register : entity is "shift_register";
end axi_stream_bd_axis_i2s_wrapper_0_0_shift_register;

architecture STRUCTURE of axi_stream_bd_axis_i2s_wrapper_0_0_shift_register is
  signal \^ac_dac_data_o\ : STD_LOGIC;
  signal \shift_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[17]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[18]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[22]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[23]_i_1__0_n_0\ : STD_LOGIC;
  signal \shift_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \shift_reg_reg_n_0_[9]\ : STD_LOGIC;
begin
  ac_dac_data_o <= \^ac_dac_data_o\;
\shift_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEB0028"
    )
        port map (
      I0 => Q(0),
      I1 => curr_state(0),
      I2 => \shift_reg_reg[0]_1\,
      I3 => \shift_reg_reg[0]_0\,
      I4 => \^ac_dac_data_o\,
      O => \shift_reg[0]_i_1_n_0\
    );
\shift_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEB0028"
    )
        port map (
      I0 => Q(10),
      I1 => curr_state(0),
      I2 => \shift_reg_reg[0]_1\,
      I3 => \shift_reg_reg[0]_0\,
      I4 => \shift_reg_reg_n_0_[9]\,
      O => \shift_reg[10]_i_1_n_0\
    );
\shift_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEB0028"
    )
        port map (
      I0 => Q(11),
      I1 => curr_state(0),
      I2 => \shift_reg_reg[0]_1\,
      I3 => \shift_reg_reg[0]_0\,
      I4 => \shift_reg_reg_n_0_[10]\,
      O => \shift_reg[11]_i_1_n_0\
    );
\shift_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEB0028"
    )
        port map (
      I0 => Q(12),
      I1 => curr_state(0),
      I2 => \shift_reg_reg[0]_1\,
      I3 => \shift_reg_reg[0]_0\,
      I4 => \shift_reg_reg_n_0_[11]\,
      O => \shift_reg[12]_i_1_n_0\
    );
\shift_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEB0028"
    )
        port map (
      I0 => Q(13),
      I1 => curr_state(0),
      I2 => \shift_reg_reg[0]_1\,
      I3 => \shift_reg_reg[0]_0\,
      I4 => \shift_reg_reg_n_0_[12]\,
      O => \shift_reg[13]_i_1_n_0\
    );
\shift_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEB0028"
    )
        port map (
      I0 => Q(14),
      I1 => curr_state(0),
      I2 => \shift_reg_reg[0]_1\,
      I3 => \shift_reg_reg[0]_0\,
      I4 => \shift_reg_reg_n_0_[13]\,
      O => \shift_reg[14]_i_1_n_0\
    );
\shift_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEB0028"
    )
        port map (
      I0 => Q(15),
      I1 => curr_state(0),
      I2 => \shift_reg_reg[0]_1\,
      I3 => \shift_reg_reg[0]_0\,
      I4 => \shift_reg_reg_n_0_[14]\,
      O => \shift_reg[15]_i_1_n_0\
    );
\shift_reg[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEB0028"
    )
        port map (
      I0 => Q(16),
      I1 => curr_state(0),
      I2 => \shift_reg_reg[0]_1\,
      I3 => \shift_reg_reg[0]_0\,
      I4 => \shift_reg_reg_n_0_[15]\,
      O => \shift_reg[16]_i_1_n_0\
    );
\shift_reg[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEB0028"
    )
        port map (
      I0 => Q(17),
      I1 => curr_state(0),
      I2 => \shift_reg_reg[0]_1\,
      I3 => \shift_reg_reg[0]_0\,
      I4 => \shift_reg_reg_n_0_[16]\,
      O => \shift_reg[17]_i_1_n_0\
    );
\shift_reg[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEB0028"
    )
        port map (
      I0 => Q(18),
      I1 => curr_state(0),
      I2 => \shift_reg_reg[0]_1\,
      I3 => \shift_reg_reg[0]_0\,
      I4 => \shift_reg_reg_n_0_[17]\,
      O => \shift_reg[18]_i_1_n_0\
    );
\shift_reg[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEB0028"
    )
        port map (
      I0 => Q(19),
      I1 => curr_state(0),
      I2 => \shift_reg_reg[0]_1\,
      I3 => \shift_reg_reg[0]_0\,
      I4 => \shift_reg_reg_n_0_[18]\,
      O => \shift_reg[19]_i_1_n_0\
    );
\shift_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEB0028"
    )
        port map (
      I0 => Q(1),
      I1 => curr_state(0),
      I2 => \shift_reg_reg[0]_1\,
      I3 => \shift_reg_reg[0]_0\,
      I4 => \shift_reg_reg_n_0_[0]\,
      O => \shift_reg[1]_i_1_n_0\
    );
\shift_reg[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEB0028"
    )
        port map (
      I0 => Q(20),
      I1 => curr_state(0),
      I2 => \shift_reg_reg[0]_1\,
      I3 => \shift_reg_reg[0]_0\,
      I4 => \shift_reg_reg_n_0_[19]\,
      O => \shift_reg[20]_i_1_n_0\
    );
\shift_reg[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEB0028"
    )
        port map (
      I0 => Q(21),
      I1 => curr_state(0),
      I2 => \shift_reg_reg[0]_1\,
      I3 => \shift_reg_reg[0]_0\,
      I4 => \shift_reg_reg_n_0_[20]\,
      O => \shift_reg[21]_i_1_n_0\
    );
\shift_reg[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEB0028"
    )
        port map (
      I0 => Q(22),
      I1 => curr_state(0),
      I2 => \shift_reg_reg[0]_1\,
      I3 => \shift_reg_reg[0]_0\,
      I4 => \shift_reg_reg_n_0_[21]\,
      O => \shift_reg[22]_i_1_n_0\
    );
\shift_reg[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"36"
    )
        port map (
      I0 => curr_state(0),
      I1 => \shift_reg_reg[0]_0\,
      I2 => \shift_reg_reg[0]_1\,
      O => \shift_reg[23]_i_1__0_n_0\
    );
\shift_reg[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEB0028"
    )
        port map (
      I0 => Q(23),
      I1 => curr_state(0),
      I2 => \shift_reg_reg[0]_1\,
      I3 => \shift_reg_reg[0]_0\,
      I4 => \shift_reg_reg_n_0_[22]\,
      O => \shift_reg[23]_i_2_n_0\
    );
\shift_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEB0028"
    )
        port map (
      I0 => Q(2),
      I1 => curr_state(0),
      I2 => \shift_reg_reg[0]_1\,
      I3 => \shift_reg_reg[0]_0\,
      I4 => \shift_reg_reg_n_0_[1]\,
      O => \shift_reg[2]_i_1_n_0\
    );
\shift_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEB0028"
    )
        port map (
      I0 => Q(3),
      I1 => curr_state(0),
      I2 => \shift_reg_reg[0]_1\,
      I3 => \shift_reg_reg[0]_0\,
      I4 => \shift_reg_reg_n_0_[2]\,
      O => \shift_reg[3]_i_1_n_0\
    );
\shift_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEB0028"
    )
        port map (
      I0 => Q(4),
      I1 => curr_state(0),
      I2 => \shift_reg_reg[0]_1\,
      I3 => \shift_reg_reg[0]_0\,
      I4 => \shift_reg_reg_n_0_[3]\,
      O => \shift_reg[4]_i_1_n_0\
    );
\shift_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEB0028"
    )
        port map (
      I0 => Q(5),
      I1 => curr_state(0),
      I2 => \shift_reg_reg[0]_1\,
      I3 => \shift_reg_reg[0]_0\,
      I4 => \shift_reg_reg_n_0_[4]\,
      O => \shift_reg[5]_i_1_n_0\
    );
\shift_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEB0028"
    )
        port map (
      I0 => Q(6),
      I1 => curr_state(0),
      I2 => \shift_reg_reg[0]_1\,
      I3 => \shift_reg_reg[0]_0\,
      I4 => \shift_reg_reg_n_0_[5]\,
      O => \shift_reg[6]_i_1_n_0\
    );
\shift_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEB0028"
    )
        port map (
      I0 => Q(7),
      I1 => curr_state(0),
      I2 => \shift_reg_reg[0]_1\,
      I3 => \shift_reg_reg[0]_0\,
      I4 => \shift_reg_reg_n_0_[6]\,
      O => \shift_reg[7]_i_1_n_0\
    );
\shift_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEB0028"
    )
        port map (
      I0 => Q(8),
      I1 => curr_state(0),
      I2 => \shift_reg_reg[0]_1\,
      I3 => \shift_reg_reg[0]_0\,
      I4 => \shift_reg_reg_n_0_[7]\,
      O => \shift_reg[8]_i_1_n_0\
    );
\shift_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEB0028"
    )
        port map (
      I0 => Q(9),
      I1 => curr_state(0),
      I2 => \shift_reg_reg[0]_1\,
      I3 => \shift_reg_reg[0]_0\,
      I4 => \shift_reg_reg_n_0_[8]\,
      O => \shift_reg[9]_i_1_n_0\
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \shift_reg[23]_i_1__0_n_0\,
      D => \shift_reg[0]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[0]\,
      R => '0'
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \shift_reg[23]_i_1__0_n_0\,
      D => \shift_reg[10]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[10]\,
      R => '0'
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \shift_reg[23]_i_1__0_n_0\,
      D => \shift_reg[11]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[11]\,
      R => '0'
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \shift_reg[23]_i_1__0_n_0\,
      D => \shift_reg[12]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[12]\,
      R => '0'
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \shift_reg[23]_i_1__0_n_0\,
      D => \shift_reg[13]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[13]\,
      R => '0'
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \shift_reg[23]_i_1__0_n_0\,
      D => \shift_reg[14]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[14]\,
      R => '0'
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \shift_reg[23]_i_1__0_n_0\,
      D => \shift_reg[15]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[15]\,
      R => '0'
    );
\shift_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \shift_reg[23]_i_1__0_n_0\,
      D => \shift_reg[16]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[16]\,
      R => '0'
    );
\shift_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \shift_reg[23]_i_1__0_n_0\,
      D => \shift_reg[17]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[17]\,
      R => '0'
    );
\shift_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \shift_reg[23]_i_1__0_n_0\,
      D => \shift_reg[18]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[18]\,
      R => '0'
    );
\shift_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \shift_reg[23]_i_1__0_n_0\,
      D => \shift_reg[19]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[19]\,
      R => '0'
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \shift_reg[23]_i_1__0_n_0\,
      D => \shift_reg[1]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[1]\,
      R => '0'
    );
\shift_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \shift_reg[23]_i_1__0_n_0\,
      D => \shift_reg[20]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[20]\,
      R => '0'
    );
\shift_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \shift_reg[23]_i_1__0_n_0\,
      D => \shift_reg[21]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[21]\,
      R => '0'
    );
\shift_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \shift_reg[23]_i_1__0_n_0\,
      D => \shift_reg[22]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[22]\,
      R => '0'
    );
\shift_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \shift_reg[23]_i_1__0_n_0\,
      D => \shift_reg[23]_i_2_n_0\,
      Q => \^ac_dac_data_o\,
      R => '0'
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \shift_reg[23]_i_1__0_n_0\,
      D => \shift_reg[2]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[2]\,
      R => '0'
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \shift_reg[23]_i_1__0_n_0\,
      D => \shift_reg[3]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[3]\,
      R => '0'
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \shift_reg[23]_i_1__0_n_0\,
      D => \shift_reg[4]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[4]\,
      R => '0'
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \shift_reg[23]_i_1__0_n_0\,
      D => \shift_reg[5]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[5]\,
      R => '0'
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \shift_reg[23]_i_1__0_n_0\,
      D => \shift_reg[6]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[6]\,
      R => '0'
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \shift_reg[23]_i_1__0_n_0\,
      D => \shift_reg[7]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[7]\,
      R => '0'
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \shift_reg[23]_i_1__0_n_0\,
      D => \shift_reg[8]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[8]\,
      R => '0'
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => \shift_reg[23]_i_1__0_n_0\,
      D => \shift_reg[9]_i_1_n_0\,
      Q => \shift_reg_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_stream_bd_axis_i2s_wrapper_0_0_sipo_shift_register is
  port (
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    curr_state : in STD_LOGIC_VECTOR ( 2 downto 0 );
    CLK : in STD_LOGIC;
    ac_adc_data_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_stream_bd_axis_i2s_wrapper_0_0_sipo_shift_register : entity is "sipo_shift_register";
end axi_stream_bd_axis_i2s_wrapper_0_0_sipo_shift_register;

architecture STRUCTURE of axi_stream_bd_axis_i2s_wrapper_0_0_sipo_shift_register is
  signal load_en : STD_LOGIC;
  signal shift_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal shift_reg_0 : STD_LOGIC;
begin
\data_o[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(1),
      I2 => curr_state(2),
      O => load_en
    );
\data_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => load_en,
      D => shift_reg(0),
      Q => Q(0),
      R => '0'
    );
\data_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => load_en,
      D => shift_reg(10),
      Q => Q(10),
      R => '0'
    );
\data_o_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => load_en,
      D => shift_reg(11),
      Q => Q(11),
      R => '0'
    );
\data_o_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => load_en,
      D => shift_reg(12),
      Q => Q(12),
      R => '0'
    );
\data_o_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => load_en,
      D => shift_reg(13),
      Q => Q(13),
      R => '0'
    );
\data_o_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => load_en,
      D => shift_reg(14),
      Q => Q(14),
      R => '0'
    );
\data_o_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => load_en,
      D => shift_reg(15),
      Q => Q(15),
      R => '0'
    );
\data_o_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => load_en,
      D => shift_reg(16),
      Q => Q(16),
      R => '0'
    );
\data_o_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => load_en,
      D => shift_reg(17),
      Q => Q(17),
      R => '0'
    );
\data_o_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => load_en,
      D => shift_reg(18),
      Q => Q(18),
      R => '0'
    );
\data_o_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => load_en,
      D => shift_reg(19),
      Q => Q(19),
      R => '0'
    );
\data_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => load_en,
      D => shift_reg(1),
      Q => Q(1),
      R => '0'
    );
\data_o_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => load_en,
      D => shift_reg(20),
      Q => Q(20),
      R => '0'
    );
\data_o_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => load_en,
      D => shift_reg(21),
      Q => Q(21),
      R => '0'
    );
\data_o_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => load_en,
      D => shift_reg(22),
      Q => Q(22),
      R => '0'
    );
\data_o_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => load_en,
      D => shift_reg(23),
      Q => Q(23),
      R => '0'
    );
\data_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => load_en,
      D => shift_reg(2),
      Q => Q(2),
      R => '0'
    );
\data_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => load_en,
      D => shift_reg(3),
      Q => Q(3),
      R => '0'
    );
\data_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => load_en,
      D => shift_reg(4),
      Q => Q(4),
      R => '0'
    );
\data_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => load_en,
      D => shift_reg(5),
      Q => Q(5),
      R => '0'
    );
\data_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => load_en,
      D => shift_reg(6),
      Q => Q(6),
      R => '0'
    );
\data_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => load_en,
      D => shift_reg(7),
      Q => Q(7),
      R => '0'
    );
\data_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => load_en,
      D => shift_reg(8),
      Q => Q(8),
      R => '0'
    );
\data_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => load_en,
      D => shift_reg(9),
      Q => Q(9),
      R => '0'
    );
\shift_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => curr_state(2),
      I1 => curr_state(1),
      I2 => curr_state(0),
      O => shift_reg_0
    );
\shift_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => shift_reg_0,
      D => ac_adc_data_i,
      Q => shift_reg(0),
      R => '0'
    );
\shift_reg_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => shift_reg_0,
      D => shift_reg(9),
      Q => shift_reg(10),
      R => '0'
    );
\shift_reg_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => shift_reg_0,
      D => shift_reg(10),
      Q => shift_reg(11),
      R => '0'
    );
\shift_reg_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => shift_reg_0,
      D => shift_reg(11),
      Q => shift_reg(12),
      R => '0'
    );
\shift_reg_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => shift_reg_0,
      D => shift_reg(12),
      Q => shift_reg(13),
      R => '0'
    );
\shift_reg_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => shift_reg_0,
      D => shift_reg(13),
      Q => shift_reg(14),
      R => '0'
    );
\shift_reg_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => shift_reg_0,
      D => shift_reg(14),
      Q => shift_reg(15),
      R => '0'
    );
\shift_reg_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => shift_reg_0,
      D => shift_reg(15),
      Q => shift_reg(16),
      R => '0'
    );
\shift_reg_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => shift_reg_0,
      D => shift_reg(16),
      Q => shift_reg(17),
      R => '0'
    );
\shift_reg_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => shift_reg_0,
      D => shift_reg(17),
      Q => shift_reg(18),
      R => '0'
    );
\shift_reg_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => shift_reg_0,
      D => shift_reg(18),
      Q => shift_reg(19),
      R => '0'
    );
\shift_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => shift_reg_0,
      D => shift_reg(0),
      Q => shift_reg(1),
      R => '0'
    );
\shift_reg_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => shift_reg_0,
      D => shift_reg(19),
      Q => shift_reg(20),
      R => '0'
    );
\shift_reg_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => shift_reg_0,
      D => shift_reg(20),
      Q => shift_reg(21),
      R => '0'
    );
\shift_reg_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => shift_reg_0,
      D => shift_reg(21),
      Q => shift_reg(22),
      R => '0'
    );
\shift_reg_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => shift_reg_0,
      D => shift_reg(22),
      Q => shift_reg(23),
      R => '0'
    );
\shift_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => shift_reg_0,
      D => shift_reg(1),
      Q => shift_reg(2),
      R => '0'
    );
\shift_reg_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => shift_reg_0,
      D => shift_reg(2),
      Q => shift_reg(3),
      R => '0'
    );
\shift_reg_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => shift_reg_0,
      D => shift_reg(3),
      Q => shift_reg(4),
      R => '0'
    );
\shift_reg_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => shift_reg_0,
      D => shift_reg(4),
      Q => shift_reg(5),
      R => '0'
    );
\shift_reg_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => shift_reg_0,
      D => shift_reg(5),
      Q => shift_reg(6),
      R => '0'
    );
\shift_reg_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => shift_reg_0,
      D => shift_reg(6),
      Q => shift_reg(7),
      R => '0'
    );
\shift_reg_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => shift_reg_0,
      D => shift_reg(7),
      Q => shift_reg(8),
      R => '0'
    );
\shift_reg_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => shift_reg_0,
      D => shift_reg(8),
      Q => shift_reg(9),
      R => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 106464)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_stream_bd_axis_i2s_wrapper_0_0_clk_wiz_0 is
  port (
    mclk_o : out STD_LOGIC;
    sysclk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_stream_bd_axis_i2s_wrapper_0_0_clk_wiz_0 : entity is "clk_wiz_0";
end axi_stream_bd_axis_i2s_wrapper_0_0_clk_wiz_0;

architecture STRUCTURE of axi_stream_bd_axis_i2s_wrapper_0_0_clk_wiz_0 is
begin
inst: entity work.axi_stream_bd_axis_i2s_wrapper_0_0_clk_wiz_0_clk_wiz
     port map (
      mclk_o => mclk_o,
      sysclk_i => sysclk_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_stream_bd_axis_i2s_wrapper_0_0_i2s_receiver is
  port (
    Q : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \left_audio_data_o_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \FSM_sequential_curr_state_reg[0]_0\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    ac_adc_data_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_stream_bd_axis_i2s_wrapper_0_0_i2s_receiver : entity is "i2s_receiver";
end axi_stream_bd_axis_i2s_wrapper_0_0_i2s_receiver;

architecture STRUCTURE of axi_stream_bd_axis_i2s_wrapper_0_0_i2s_receiver is
  signal \FSM_sequential_curr_state[2]_i_1_n_0\ : STD_LOGIC;
  signal bit_counter_n_0 : STD_LOGIC;
  signal bit_counter_n_1 : STD_LOGIC;
  signal curr_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data_o : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \left_audio_data_o[23]_i_1_n_0\ : STD_LOGIC;
  signal \right_audio_data_o[23]_i_1_n_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[0]\ : label is "lidlestate:000,lshift:001,lpush:010,ridlestate:011,rshift:100,rpush:101,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[1]\ : label is "lidlestate:000,lshift:001,lpush:010,ridlestate:011,rshift:100,rpush:101,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[2]\ : label is "lidlestate:000,lshift:001,lpush:010,ridlestate:011,rshift:100,rpush:101,";
begin
\FSM_sequential_curr_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E4C4"
    )
        port map (
      I0 => curr_state(0),
      I1 => curr_state(2),
      I2 => curr_state(1),
      I3 => \FSM_sequential_curr_state_reg[0]_0\,
      O => \FSM_sequential_curr_state[2]_i_1_n_0\
    );
\FSM_sequential_curr_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => bit_counter_n_1,
      Q => curr_state(0),
      R => '0'
    );
\FSM_sequential_curr_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => bit_counter_n_0,
      Q => curr_state(1),
      R => '0'
    );
\FSM_sequential_curr_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_curr_state[2]_i_1_n_0\,
      Q => curr_state(2),
      R => '0'
    );
bit_counter: entity work.axi_stream_bd_axis_i2s_wrapper_0_0_counter_0
     port map (
      CLK => CLK,
      \FSM_sequential_curr_state_reg[0]\ => bit_counter_n_0,
      \FSM_sequential_curr_state_reg[0]_0\ => bit_counter_n_1,
      \FSM_sequential_curr_state_reg[0]_1\ => \FSM_sequential_curr_state_reg[0]_0\,
      curr_state(2 downto 0) => curr_state(2 downto 0)
    );
\left_audio_data_o[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => curr_state(2),
      I1 => curr_state(0),
      I2 => curr_state(1),
      O => \left_audio_data_o[23]_i_1_n_0\
    );
\left_audio_data_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \left_audio_data_o[23]_i_1_n_0\,
      D => data_o(0),
      Q => \left_audio_data_o_reg[23]_0\(0),
      R => '0'
    );
\left_audio_data_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \left_audio_data_o[23]_i_1_n_0\,
      D => data_o(10),
      Q => \left_audio_data_o_reg[23]_0\(10),
      R => '0'
    );
\left_audio_data_o_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \left_audio_data_o[23]_i_1_n_0\,
      D => data_o(11),
      Q => \left_audio_data_o_reg[23]_0\(11),
      R => '0'
    );
\left_audio_data_o_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \left_audio_data_o[23]_i_1_n_0\,
      D => data_o(12),
      Q => \left_audio_data_o_reg[23]_0\(12),
      R => '0'
    );
\left_audio_data_o_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \left_audio_data_o[23]_i_1_n_0\,
      D => data_o(13),
      Q => \left_audio_data_o_reg[23]_0\(13),
      R => '0'
    );
\left_audio_data_o_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \left_audio_data_o[23]_i_1_n_0\,
      D => data_o(14),
      Q => \left_audio_data_o_reg[23]_0\(14),
      R => '0'
    );
\left_audio_data_o_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \left_audio_data_o[23]_i_1_n_0\,
      D => data_o(15),
      Q => \left_audio_data_o_reg[23]_0\(15),
      R => '0'
    );
\left_audio_data_o_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \left_audio_data_o[23]_i_1_n_0\,
      D => data_o(16),
      Q => \left_audio_data_o_reg[23]_0\(16),
      R => '0'
    );
\left_audio_data_o_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \left_audio_data_o[23]_i_1_n_0\,
      D => data_o(17),
      Q => \left_audio_data_o_reg[23]_0\(17),
      R => '0'
    );
\left_audio_data_o_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \left_audio_data_o[23]_i_1_n_0\,
      D => data_o(18),
      Q => \left_audio_data_o_reg[23]_0\(18),
      R => '0'
    );
\left_audio_data_o_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \left_audio_data_o[23]_i_1_n_0\,
      D => data_o(19),
      Q => \left_audio_data_o_reg[23]_0\(19),
      R => '0'
    );
\left_audio_data_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \left_audio_data_o[23]_i_1_n_0\,
      D => data_o(1),
      Q => \left_audio_data_o_reg[23]_0\(1),
      R => '0'
    );
\left_audio_data_o_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \left_audio_data_o[23]_i_1_n_0\,
      D => data_o(20),
      Q => \left_audio_data_o_reg[23]_0\(20),
      R => '0'
    );
\left_audio_data_o_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \left_audio_data_o[23]_i_1_n_0\,
      D => data_o(21),
      Q => \left_audio_data_o_reg[23]_0\(21),
      R => '0'
    );
\left_audio_data_o_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \left_audio_data_o[23]_i_1_n_0\,
      D => data_o(22),
      Q => \left_audio_data_o_reg[23]_0\(22),
      R => '0'
    );
\left_audio_data_o_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \left_audio_data_o[23]_i_1_n_0\,
      D => data_o(23),
      Q => \left_audio_data_o_reg[23]_0\(23),
      R => '0'
    );
\left_audio_data_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \left_audio_data_o[23]_i_1_n_0\,
      D => data_o(2),
      Q => \left_audio_data_o_reg[23]_0\(2),
      R => '0'
    );
\left_audio_data_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \left_audio_data_o[23]_i_1_n_0\,
      D => data_o(3),
      Q => \left_audio_data_o_reg[23]_0\(3),
      R => '0'
    );
\left_audio_data_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \left_audio_data_o[23]_i_1_n_0\,
      D => data_o(4),
      Q => \left_audio_data_o_reg[23]_0\(4),
      R => '0'
    );
\left_audio_data_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \left_audio_data_o[23]_i_1_n_0\,
      D => data_o(5),
      Q => \left_audio_data_o_reg[23]_0\(5),
      R => '0'
    );
\left_audio_data_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \left_audio_data_o[23]_i_1_n_0\,
      D => data_o(6),
      Q => \left_audio_data_o_reg[23]_0\(6),
      R => '0'
    );
\left_audio_data_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \left_audio_data_o[23]_i_1_n_0\,
      D => data_o(7),
      Q => \left_audio_data_o_reg[23]_0\(7),
      R => '0'
    );
\left_audio_data_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \left_audio_data_o[23]_i_1_n_0\,
      D => data_o(8),
      Q => \left_audio_data_o_reg[23]_0\(8),
      R => '0'
    );
\left_audio_data_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \left_audio_data_o[23]_i_1_n_0\,
      D => data_o(9),
      Q => \left_audio_data_o_reg[23]_0\(9),
      R => '0'
    );
\right_audio_data_o[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => curr_state(1),
      I1 => curr_state(0),
      I2 => curr_state(2),
      O => \right_audio_data_o[23]_i_1_n_0\
    );
\right_audio_data_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \right_audio_data_o[23]_i_1_n_0\,
      D => data_o(0),
      Q => Q(0),
      R => '0'
    );
\right_audio_data_o_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \right_audio_data_o[23]_i_1_n_0\,
      D => data_o(10),
      Q => Q(10),
      R => '0'
    );
\right_audio_data_o_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \right_audio_data_o[23]_i_1_n_0\,
      D => data_o(11),
      Q => Q(11),
      R => '0'
    );
\right_audio_data_o_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \right_audio_data_o[23]_i_1_n_0\,
      D => data_o(12),
      Q => Q(12),
      R => '0'
    );
\right_audio_data_o_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \right_audio_data_o[23]_i_1_n_0\,
      D => data_o(13),
      Q => Q(13),
      R => '0'
    );
\right_audio_data_o_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \right_audio_data_o[23]_i_1_n_0\,
      D => data_o(14),
      Q => Q(14),
      R => '0'
    );
\right_audio_data_o_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \right_audio_data_o[23]_i_1_n_0\,
      D => data_o(15),
      Q => Q(15),
      R => '0'
    );
\right_audio_data_o_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \right_audio_data_o[23]_i_1_n_0\,
      D => data_o(16),
      Q => Q(16),
      R => '0'
    );
\right_audio_data_o_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \right_audio_data_o[23]_i_1_n_0\,
      D => data_o(17),
      Q => Q(17),
      R => '0'
    );
\right_audio_data_o_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \right_audio_data_o[23]_i_1_n_0\,
      D => data_o(18),
      Q => Q(18),
      R => '0'
    );
\right_audio_data_o_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \right_audio_data_o[23]_i_1_n_0\,
      D => data_o(19),
      Q => Q(19),
      R => '0'
    );
\right_audio_data_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \right_audio_data_o[23]_i_1_n_0\,
      D => data_o(1),
      Q => Q(1),
      R => '0'
    );
\right_audio_data_o_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \right_audio_data_o[23]_i_1_n_0\,
      D => data_o(20),
      Q => Q(20),
      R => '0'
    );
\right_audio_data_o_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \right_audio_data_o[23]_i_1_n_0\,
      D => data_o(21),
      Q => Q(21),
      R => '0'
    );
\right_audio_data_o_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \right_audio_data_o[23]_i_1_n_0\,
      D => data_o(22),
      Q => Q(22),
      R => '0'
    );
\right_audio_data_o_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \right_audio_data_o[23]_i_1_n_0\,
      D => data_o(23),
      Q => Q(23),
      R => '0'
    );
\right_audio_data_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \right_audio_data_o[23]_i_1_n_0\,
      D => data_o(2),
      Q => Q(2),
      R => '0'
    );
\right_audio_data_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \right_audio_data_o[23]_i_1_n_0\,
      D => data_o(3),
      Q => Q(3),
      R => '0'
    );
\right_audio_data_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \right_audio_data_o[23]_i_1_n_0\,
      D => data_o(4),
      Q => Q(4),
      R => '0'
    );
\right_audio_data_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \right_audio_data_o[23]_i_1_n_0\,
      D => data_o(5),
      Q => Q(5),
      R => '0'
    );
\right_audio_data_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \right_audio_data_o[23]_i_1_n_0\,
      D => data_o(6),
      Q => Q(6),
      R => '0'
    );
\right_audio_data_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \right_audio_data_o[23]_i_1_n_0\,
      D => data_o(7),
      Q => Q(7),
      R => '0'
    );
\right_audio_data_o_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \right_audio_data_o[23]_i_1_n_0\,
      D => data_o(8),
      Q => Q(8),
      R => '0'
    );
\right_audio_data_o_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \right_audio_data_o[23]_i_1_n_0\,
      D => data_o(9),
      Q => Q(9),
      R => '0'
    );
sipo_shift_reg_inst: entity work.axi_stream_bd_axis_i2s_wrapper_0_0_sipo_shift_register
     port map (
      CLK => CLK,
      Q(23 downto 0) => data_o(23 downto 0),
      ac_adc_data_i => ac_adc_data_i,
      curr_state(2 downto 0) => curr_state(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_stream_bd_axis_i2s_wrapper_0_0_i2s_transmitter is
  port (
    \FSM_sequential_curr_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ac_dac_data_o : out STD_LOGIC;
    \FSM_sequential_curr_state_reg[0]_0\ : in STD_LOGIC;
    CLK : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_stream_bd_axis_i2s_wrapper_0_0_i2s_transmitter : entity is "i2s_transmitter";
end axi_stream_bd_axis_i2s_wrapper_0_0_i2s_transmitter;

architecture STRUCTURE of axi_stream_bd_axis_i2s_wrapper_0_0_i2s_transmitter is
  signal \FSM_sequential_curr_state[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_curr_state_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal bit_counter_n_0 : STD_LOGIC;
  signal bit_counter_n_1 : STD_LOGIC;
  signal curr_state : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \input_data[23]_i_1_n_0\ : STD_LOGIC;
  signal \input_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \input_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \input_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \input_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \input_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \input_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \input_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \input_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \input_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \input_data_reg_n_0_[18]\ : STD_LOGIC;
  signal \input_data_reg_n_0_[19]\ : STD_LOGIC;
  signal \input_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \input_data_reg_n_0_[20]\ : STD_LOGIC;
  signal \input_data_reg_n_0_[21]\ : STD_LOGIC;
  signal \input_data_reg_n_0_[22]\ : STD_LOGIC;
  signal \input_data_reg_n_0_[23]\ : STD_LOGIC;
  signal \input_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \input_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \input_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \input_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \input_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \input_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \input_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \input_data_reg_n_0_[9]\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[0]\ : label is "lidlestate:000,lloadregister:001,lshiftdata:010,ridlestate:011,rloadregister:100,rshiftdata:101,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[1]\ : label is "lidlestate:000,lloadregister:001,lshiftdata:010,ridlestate:011,rloadregister:100,rshiftdata:101,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_curr_state_reg[2]\ : label is "lidlestate:000,lloadregister:001,lshiftdata:010,ridlestate:011,rloadregister:100,rshiftdata:101,";
begin
  \FSM_sequential_curr_state_reg[1]_0\(1 downto 0) <= \^fsm_sequential_curr_state_reg[1]_0\(1 downto 0);
\FSM_sequential_curr_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF50"
    )
        port map (
      I0 => curr_state(2),
      I1 => \FSM_sequential_curr_state_reg[0]_0\,
      I2 => \^fsm_sequential_curr_state_reg[1]_0\(0),
      I3 => \^fsm_sequential_curr_state_reg[1]_0\(1),
      O => \FSM_sequential_curr_state[1]_i_1__0_n_0\
    );
\FSM_sequential_curr_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => bit_counter_n_1,
      Q => \^fsm_sequential_curr_state_reg[1]_0\(0),
      R => '0'
    );
\FSM_sequential_curr_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \FSM_sequential_curr_state[1]_i_1__0_n_0\,
      Q => \^fsm_sequential_curr_state_reg[1]_0\(1),
      R => '0'
    );
\FSM_sequential_curr_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => bit_counter_n_0,
      Q => curr_state(2),
      R => '0'
    );
bit_counter: entity work.axi_stream_bd_axis_i2s_wrapper_0_0_counter
     port map (
      CLK => CLK,
      \FSM_sequential_curr_state_reg[0]\ => \FSM_sequential_curr_state_reg[0]_0\,
      \FSM_sequential_curr_state_reg[2]\ => bit_counter_n_0,
      \FSM_sequential_curr_state_reg[2]_0\ => bit_counter_n_1,
      \count_int_reg[0]_0\ => \^fsm_sequential_curr_state_reg[1]_0\(1),
      \count_int_reg[0]_1\ => \^fsm_sequential_curr_state_reg[1]_0\(0),
      curr_state(0) => curr_state(2)
    );
\input_data[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => curr_state(2),
      I1 => \^fsm_sequential_curr_state_reg[1]_0\(1),
      I2 => \^fsm_sequential_curr_state_reg[1]_0\(0),
      O => \input_data[23]_i_1_n_0\
    );
\input_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \input_data[23]_i_1_n_0\,
      D => D(0),
      Q => \input_data_reg_n_0_[0]\,
      R => '0'
    );
\input_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \input_data[23]_i_1_n_0\,
      D => D(10),
      Q => \input_data_reg_n_0_[10]\,
      R => '0'
    );
\input_data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \input_data[23]_i_1_n_0\,
      D => D(11),
      Q => \input_data_reg_n_0_[11]\,
      R => '0'
    );
\input_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \input_data[23]_i_1_n_0\,
      D => D(12),
      Q => \input_data_reg_n_0_[12]\,
      R => '0'
    );
\input_data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \input_data[23]_i_1_n_0\,
      D => D(13),
      Q => \input_data_reg_n_0_[13]\,
      R => '0'
    );
\input_data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \input_data[23]_i_1_n_0\,
      D => D(14),
      Q => \input_data_reg_n_0_[14]\,
      R => '0'
    );
\input_data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \input_data[23]_i_1_n_0\,
      D => D(15),
      Q => \input_data_reg_n_0_[15]\,
      R => '0'
    );
\input_data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \input_data[23]_i_1_n_0\,
      D => D(16),
      Q => \input_data_reg_n_0_[16]\,
      R => '0'
    );
\input_data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \input_data[23]_i_1_n_0\,
      D => D(17),
      Q => \input_data_reg_n_0_[17]\,
      R => '0'
    );
\input_data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \input_data[23]_i_1_n_0\,
      D => D(18),
      Q => \input_data_reg_n_0_[18]\,
      R => '0'
    );
\input_data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \input_data[23]_i_1_n_0\,
      D => D(19),
      Q => \input_data_reg_n_0_[19]\,
      R => '0'
    );
\input_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \input_data[23]_i_1_n_0\,
      D => D(1),
      Q => \input_data_reg_n_0_[1]\,
      R => '0'
    );
\input_data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \input_data[23]_i_1_n_0\,
      D => D(20),
      Q => \input_data_reg_n_0_[20]\,
      R => '0'
    );
\input_data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \input_data[23]_i_1_n_0\,
      D => D(21),
      Q => \input_data_reg_n_0_[21]\,
      R => '0'
    );
\input_data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \input_data[23]_i_1_n_0\,
      D => D(22),
      Q => \input_data_reg_n_0_[22]\,
      R => '0'
    );
\input_data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \input_data[23]_i_1_n_0\,
      D => D(23),
      Q => \input_data_reg_n_0_[23]\,
      R => '0'
    );
\input_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \input_data[23]_i_1_n_0\,
      D => D(2),
      Q => \input_data_reg_n_0_[2]\,
      R => '0'
    );
\input_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \input_data[23]_i_1_n_0\,
      D => D(3),
      Q => \input_data_reg_n_0_[3]\,
      R => '0'
    );
\input_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \input_data[23]_i_1_n_0\,
      D => D(4),
      Q => \input_data_reg_n_0_[4]\,
      R => '0'
    );
\input_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \input_data[23]_i_1_n_0\,
      D => D(5),
      Q => \input_data_reg_n_0_[5]\,
      R => '0'
    );
\input_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \input_data[23]_i_1_n_0\,
      D => D(6),
      Q => \input_data_reg_n_0_[6]\,
      R => '0'
    );
\input_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \input_data[23]_i_1_n_0\,
      D => D(7),
      Q => \input_data_reg_n_0_[7]\,
      R => '0'
    );
\input_data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \input_data[23]_i_1_n_0\,
      D => D(8),
      Q => \input_data_reg_n_0_[8]\,
      R => '0'
    );
\input_data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => \input_data[23]_i_1_n_0\,
      D => D(9),
      Q => \input_data_reg_n_0_[9]\,
      R => '0'
    );
shift_reg_inst: entity work.axi_stream_bd_axis_i2s_wrapper_0_0_shift_register
     port map (
      CLK => CLK,
      Q(23) => \input_data_reg_n_0_[23]\,
      Q(22) => \input_data_reg_n_0_[22]\,
      Q(21) => \input_data_reg_n_0_[21]\,
      Q(20) => \input_data_reg_n_0_[20]\,
      Q(19) => \input_data_reg_n_0_[19]\,
      Q(18) => \input_data_reg_n_0_[18]\,
      Q(17) => \input_data_reg_n_0_[17]\,
      Q(16) => \input_data_reg_n_0_[16]\,
      Q(15) => \input_data_reg_n_0_[15]\,
      Q(14) => \input_data_reg_n_0_[14]\,
      Q(13) => \input_data_reg_n_0_[13]\,
      Q(12) => \input_data_reg_n_0_[12]\,
      Q(11) => \input_data_reg_n_0_[11]\,
      Q(10) => \input_data_reg_n_0_[10]\,
      Q(9) => \input_data_reg_n_0_[9]\,
      Q(8) => \input_data_reg_n_0_[8]\,
      Q(7) => \input_data_reg_n_0_[7]\,
      Q(6) => \input_data_reg_n_0_[6]\,
      Q(5) => \input_data_reg_n_0_[5]\,
      Q(4) => \input_data_reg_n_0_[4]\,
      Q(3) => \input_data_reg_n_0_[3]\,
      Q(2) => \input_data_reg_n_0_[2]\,
      Q(1) => \input_data_reg_n_0_[1]\,
      Q(0) => \input_data_reg_n_0_[0]\,
      ac_dac_data_o => ac_dac_data_o,
      curr_state(0) => curr_state(2),
      \shift_reg_reg[0]_0\ => \^fsm_sequential_curr_state_reg[1]_0\(1),
      \shift_reg_reg[0]_1\ => \^fsm_sequential_curr_state_reg[1]_0\(0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5792)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_stream_bd_axis_i2s_wrapper_0_0_i2s_clock_gen is
  port (
    bclk_o : out STD_LOGIC;
    slow_clock_bufg : out STD_LOGIC;
    ac_mclk_o : out STD_LOGIC;
    ac_bclk_o : out STD_LOGIC;
    ac_adc_lrclk_o : out STD_LOGIC;
    ac_dac_lrclk_o : out STD_LOGIC;
    sysclk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_stream_bd_axis_i2s_wrapper_0_0_i2s_clock_gen : entity is "i2s_clock_gen";
end axi_stream_bd_axis_i2s_wrapper_0_0_i2s_clock_gen;

architecture STRUCTURE of axi_stream_bd_axis_i2s_wrapper_0_0_i2s_clock_gen is
  signal \^bclk_o\ : STD_LOGIC;
  signal mclk_o : STD_LOGIC;
  signal \^slow_clock_bufg\ : STD_LOGIC;
  signal NLW_adc_lrclk_forward_oddr_R_UNCONNECTED : STD_LOGIC;
  signal NLW_adc_lrclk_forward_oddr_S_UNCONNECTED : STD_LOGIC;
  signal NLW_bclk_forward_oddr_R_UNCONNECTED : STD_LOGIC;
  signal NLW_bclk_forward_oddr_S_UNCONNECTED : STD_LOGIC;
  signal NLW_dac_lrclk_forward_oddr_R_UNCONNECTED : STD_LOGIC;
  signal NLW_dac_lrclk_forward_oddr_S_UNCONNECTED : STD_LOGIC;
  signal NLW_mclk_forward_oddr_R_UNCONNECTED : STD_LOGIC;
  signal NLW_mclk_forward_oddr_S_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of adc_lrclk_forward_oddr : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of adc_lrclk_forward_oddr : label is "MLO";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of adc_lrclk_forward_oddr : label is "TRUE";
  attribute BOX_TYPE of bclk_forward_oddr : label is "PRIMITIVE";
  attribute OPT_MODIFIED of bclk_forward_oddr : label is "MLO";
  attribute \__SRVAL\ of bclk_forward_oddr : label is "TRUE";
  attribute BOX_TYPE of dac_lrclk_forward_oddr : label is "PRIMITIVE";
  attribute OPT_MODIFIED of dac_lrclk_forward_oddr : label is "MLO";
  attribute \__SRVAL\ of dac_lrclk_forward_oddr : label is "TRUE";
  attribute BOX_TYPE of mclk_forward_oddr : label is "PRIMITIVE";
  attribute OPT_MODIFIED of mclk_forward_oddr : label is "MLO";
  attribute \__SRVAL\ of mclk_forward_oddr : label is "TRUE";
begin
  bclk_o <= \^bclk_o\;
  slow_clock_bufg <= \^slow_clock_bufg\;
adc_lrclk_forward_oddr: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^slow_clock_bufg\,
      CE => '1',
      D1 => '1',
      D2 => '0',
      Q => ac_adc_lrclk_o,
      R => NLW_adc_lrclk_forward_oddr_R_UNCONNECTED,
      S => NLW_adc_lrclk_forward_oddr_S_UNCONNECTED
    );
bclk_forward_oddr: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^bclk_o\,
      CE => '1',
      D1 => '1',
      D2 => '0',
      Q => ac_bclk_o,
      R => NLW_bclk_forward_oddr_R_UNCONNECTED,
      S => NLW_bclk_forward_oddr_S_UNCONNECTED
    );
clk_divider_falling_edge_inst: entity work.axi_stream_bd_axis_i2s_wrapper_0_0_clock_divider_falling_edge
     port map (
      \clock_counter_reg[0]_0\ => \^bclk_o\,
      slow_clock_bufg_0 => \^slow_clock_bufg\
    );
clk_divider_inst: entity work.axi_stream_bd_axis_i2s_wrapper_0_0_clock_divider
     port map (
      bclk_o => \^bclk_o\,
      mclk_o => mclk_o
    );
clk_wiz_inst: entity work.axi_stream_bd_axis_i2s_wrapper_0_0_clk_wiz_0
     port map (
      mclk_o => mclk_o,
      sysclk_i => sysclk_i
    );
dac_lrclk_forward_oddr: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => \^slow_clock_bufg\,
      CE => '1',
      D1 => '1',
      D2 => '0',
      Q => ac_dac_lrclk_o,
      R => NLW_dac_lrclk_forward_oddr_R_UNCONNECTED,
      S => NLW_dac_lrclk_forward_oddr_S_UNCONNECTED
    );
mclk_forward_oddr: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => mclk_o,
      CE => '1',
      D1 => '1',
      D2 => '0',
      Q => ac_mclk_o,
      R => NLW_mclk_forward_oddr_R_UNCONNECTED,
      S => NLW_mclk_forward_oddr_S_UNCONNECTED
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41520)
`protect data_block
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
jmzFKPj4z5VlqWfUR7PAvThfIYeA8gkJ
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_stream_bd_axis_i2s_wrapper_0_0_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axi_stream_bd_axis_i2s_wrapper_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axi_stream_bd_axis_i2s_wrapper_0_0_blk_mem_gen_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_stream_bd_axis_i2s_wrapper_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axi_stream_bd_axis_i2s_wrapper_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2021.2";
end axi_stream_bd_axis_i2s_wrapper_0_0_blk_mem_gen_0;

architecture STRUCTURE of axi_stream_bd_axis_i2s_wrapper_0_0_blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 12;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 12;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "3";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     6.979199 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 4096;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 4096;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 24;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 24;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 4096;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 4096;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 24;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 24;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.axi_stream_bd_axis_i2s_wrapper_0_0_blk_mem_gen_v8_4_5
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => B"000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(23 downto 0) => B"000000000000000000000000",
      dinb(23 downto 0) => B"000000000000000000000000",
      douta(23 downto 0) => douta(23 downto 0),
      doutb(23 downto 0) => NLW_U0_doutb_UNCONNECTED(23 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(11 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(11 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(11 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(11 downto 0),
      s_axi_rdata(23 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(23 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(23 downto 0) => B"000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_stream_bd_axis_i2s_wrapper_0_0_blk_mem_gen_0__2\ is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of \axi_stream_bd_axis_i2s_wrapper_0_0_blk_mem_gen_0__2\ : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \axi_stream_bd_axis_i2s_wrapper_0_0_blk_mem_gen_0__2\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_stream_bd_axis_i2s_wrapper_0_0_blk_mem_gen_0__2\ : entity is "blk_mem_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of \axi_stream_bd_axis_i2s_wrapper_0_0_blk_mem_gen_0__2\ : entity is "blk_mem_gen_v8_4_5,Vivado 2021.2";
end \axi_stream_bd_axis_i2s_wrapper_0_0_blk_mem_gen_0__2\;

architecture STRUCTURE of \axi_stream_bd_axis_i2s_wrapper_0_0_blk_mem_gen_0__2\ is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 12;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 12;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "3";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     6.979199 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_0.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 4096;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 4096;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 24;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 24;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 4096;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 4096;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 24;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 24;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.\axi_stream_bd_axis_i2s_wrapper_0_0_blk_mem_gen_v8_4_5__2\
     port map (
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => B"000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(23 downto 0) => B"000000000000000000000000",
      dinb(23 downto 0) => B"000000000000000000000000",
      douta(23 downto 0) => douta(23 downto 0),
      doutb(23 downto 0) => NLW_U0_doutb_UNCONNECTED(23 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(11 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(11 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(11 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(11 downto 0),
      s_axi_rdata(23 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(23 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(23 downto 0) => B"000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_stream_bd_axis_i2s_wrapper_0_0_dds_controller is
  port (
    dbg_right_audio_rx_o : out STD_LOGIC_VECTOR ( 23 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : in STD_LOGIC;
    dds_enable_i : in STD_LOGIC;
    dds_reset_i : in STD_LOGIC;
    right_dds_phase_inc_dbg_o : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_stream_bd_axis_i2s_wrapper_0_0_dds_controller : entity is "dds_controller";
end axi_stream_bd_axis_i2s_wrapper_0_0_dds_controller;

architecture STRUCTURE of axi_stream_bd_axis_i2s_wrapper_0_0_dds_controller is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \addr_ctr[11]_i_2_n_0\ : STD_LOGIC;
  signal \addr_ctr[11]_i_3_n_0\ : STD_LOGIC;
  signal \addr_ctr[11]_i_4_n_0\ : STD_LOGIC;
  signal \addr_ctr[11]_i_5_n_0\ : STD_LOGIC;
  signal \addr_ctr[3]_i_2_n_0\ : STD_LOGIC;
  signal \addr_ctr[3]_i_3_n_0\ : STD_LOGIC;
  signal \addr_ctr[3]_i_4_n_0\ : STD_LOGIC;
  signal \addr_ctr[3]_i_5_n_0\ : STD_LOGIC;
  signal \addr_ctr[7]_i_2_n_0\ : STD_LOGIC;
  signal \addr_ctr[7]_i_3_n_0\ : STD_LOGIC;
  signal \addr_ctr[7]_i_4_n_0\ : STD_LOGIC;
  signal \addr_ctr[7]_i_5_n_0\ : STD_LOGIC;
  signal \addr_ctr_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \addr_ctr_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \addr_ctr_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \addr_ctr_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \addr_ctr_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \addr_ctr_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \addr_ctr_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \addr_ctr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr_ctr_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \addr_ctr_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \addr_ctr_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \addr_ctr_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \addr_ctr_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \addr_ctr_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \addr_ctr_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \addr_ctr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \addr_ctr_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \addr_ctr_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \addr_ctr_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \addr_ctr_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \addr_ctr_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \addr_ctr_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \addr_ctr_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \addr_ctr_reg_n_0_[0]\ : STD_LOGIC;
  signal \addr_ctr_reg_n_0_[10]\ : STD_LOGIC;
  signal \addr_ctr_reg_n_0_[11]\ : STD_LOGIC;
  signal \addr_ctr_reg_n_0_[1]\ : STD_LOGIC;
  signal \addr_ctr_reg_n_0_[2]\ : STD_LOGIC;
  signal \addr_ctr_reg_n_0_[3]\ : STD_LOGIC;
  signal \addr_ctr_reg_n_0_[4]\ : STD_LOGIC;
  signal \addr_ctr_reg_n_0_[5]\ : STD_LOGIC;
  signal \addr_ctr_reg_n_0_[6]\ : STD_LOGIC;
  signal \addr_ctr_reg_n_0_[7]\ : STD_LOGIC;
  signal \addr_ctr_reg_n_0_[8]\ : STD_LOGIC;
  signal \addr_ctr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^dbg_right_audio_rx_o\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \NLW_addr_ctr_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_left : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_left : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_left : label is "blk_mem_gen_v8_4_5,Vivado 2021.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \right_axi_tx[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \right_axi_tx[10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \right_axi_tx[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \right_axi_tx[12]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \right_axi_tx[13]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \right_axi_tx[14]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \right_axi_tx[15]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \right_axi_tx[16]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \right_axi_tx[17]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \right_axi_tx[18]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \right_axi_tx[19]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \right_axi_tx[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \right_axi_tx[20]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \right_axi_tx[21]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \right_axi_tx[22]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \right_axi_tx[23]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \right_axi_tx[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \right_axi_tx[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \right_axi_tx[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \right_axi_tx[5]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \right_axi_tx[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \right_axi_tx[7]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \right_axi_tx[8]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \right_axi_tx[9]_i_1\ : label is "soft_lutpair19";
begin
  SR(0) <= \^sr\(0);
  dbg_right_audio_rx_o(23 downto 0) <= \^dbg_right_audio_rx_o\(23 downto 0);
\addr_ctr[11]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dds_reset_i,
      O => \^sr\(0)
    );
\addr_ctr[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_ctr_reg_n_0_[11]\,
      I1 => right_dds_phase_inc_dbg_o(11),
      O => \addr_ctr[11]_i_2_n_0\
    );
\addr_ctr[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_ctr_reg_n_0_[10]\,
      I1 => right_dds_phase_inc_dbg_o(10),
      O => \addr_ctr[11]_i_3_n_0\
    );
\addr_ctr[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_ctr_reg_n_0_[9]\,
      I1 => right_dds_phase_inc_dbg_o(9),
      O => \addr_ctr[11]_i_4_n_0\
    );
\addr_ctr[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_ctr_reg_n_0_[8]\,
      I1 => right_dds_phase_inc_dbg_o(8),
      O => \addr_ctr[11]_i_5_n_0\
    );
\addr_ctr[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_ctr_reg_n_0_[3]\,
      I1 => right_dds_phase_inc_dbg_o(3),
      O => \addr_ctr[3]_i_2_n_0\
    );
\addr_ctr[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_ctr_reg_n_0_[2]\,
      I1 => right_dds_phase_inc_dbg_o(2),
      O => \addr_ctr[3]_i_3_n_0\
    );
\addr_ctr[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_ctr_reg_n_0_[1]\,
      I1 => right_dds_phase_inc_dbg_o(1),
      O => \addr_ctr[3]_i_4_n_0\
    );
\addr_ctr[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_ctr_reg_n_0_[0]\,
      I1 => right_dds_phase_inc_dbg_o(0),
      O => \addr_ctr[3]_i_5_n_0\
    );
\addr_ctr[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_ctr_reg_n_0_[7]\,
      I1 => right_dds_phase_inc_dbg_o(7),
      O => \addr_ctr[7]_i_2_n_0\
    );
\addr_ctr[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_ctr_reg_n_0_[6]\,
      I1 => right_dds_phase_inc_dbg_o(6),
      O => \addr_ctr[7]_i_3_n_0\
    );
\addr_ctr[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_ctr_reg_n_0_[5]\,
      I1 => right_dds_phase_inc_dbg_o(5),
      O => \addr_ctr[7]_i_4_n_0\
    );
\addr_ctr[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_ctr_reg_n_0_[4]\,
      I1 => right_dds_phase_inc_dbg_o(4),
      O => \addr_ctr[7]_i_5_n_0\
    );
\addr_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      CE => dds_enable_i,
      D => \addr_ctr_reg[3]_i_1_n_7\,
      Q => \addr_ctr_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\addr_ctr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      CE => dds_enable_i,
      D => \addr_ctr_reg[11]_i_1_n_5\,
      Q => \addr_ctr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\addr_ctr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      CE => dds_enable_i,
      D => \addr_ctr_reg[11]_i_1_n_4\,
      Q => \addr_ctr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\addr_ctr_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_ctr_reg[7]_i_1_n_0\,
      CO(3) => \NLW_addr_ctr_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \addr_ctr_reg[11]_i_1_n_1\,
      CO(1) => \addr_ctr_reg[11]_i_1_n_2\,
      CO(0) => \addr_ctr_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \addr_ctr_reg_n_0_[10]\,
      DI(1) => \addr_ctr_reg_n_0_[9]\,
      DI(0) => \addr_ctr_reg_n_0_[8]\,
      O(3) => \addr_ctr_reg[11]_i_1_n_4\,
      O(2) => \addr_ctr_reg[11]_i_1_n_5\,
      O(1) => \addr_ctr_reg[11]_i_1_n_6\,
      O(0) => \addr_ctr_reg[11]_i_1_n_7\,
      S(3) => \addr_ctr[11]_i_2_n_0\,
      S(2) => \addr_ctr[11]_i_3_n_0\,
      S(1) => \addr_ctr[11]_i_4_n_0\,
      S(0) => \addr_ctr[11]_i_5_n_0\
    );
\addr_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      CE => dds_enable_i,
      D => \addr_ctr_reg[3]_i_1_n_6\,
      Q => \addr_ctr_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\addr_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      CE => dds_enable_i,
      D => \addr_ctr_reg[3]_i_1_n_5\,
      Q => \addr_ctr_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\addr_ctr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      CE => dds_enable_i,
      D => \addr_ctr_reg[3]_i_1_n_4\,
      Q => \addr_ctr_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\addr_ctr_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr_ctr_reg[3]_i_1_n_0\,
      CO(2) => \addr_ctr_reg[3]_i_1_n_1\,
      CO(1) => \addr_ctr_reg[3]_i_1_n_2\,
      CO(0) => \addr_ctr_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \addr_ctr_reg_n_0_[3]\,
      DI(2) => \addr_ctr_reg_n_0_[2]\,
      DI(1) => \addr_ctr_reg_n_0_[1]\,
      DI(0) => \addr_ctr_reg_n_0_[0]\,
      O(3) => \addr_ctr_reg[3]_i_1_n_4\,
      O(2) => \addr_ctr_reg[3]_i_1_n_5\,
      O(1) => \addr_ctr_reg[3]_i_1_n_6\,
      O(0) => \addr_ctr_reg[3]_i_1_n_7\,
      S(3) => \addr_ctr[3]_i_2_n_0\,
      S(2) => \addr_ctr[3]_i_3_n_0\,
      S(1) => \addr_ctr[3]_i_4_n_0\,
      S(0) => \addr_ctr[3]_i_5_n_0\
    );
\addr_ctr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      CE => dds_enable_i,
      D => \addr_ctr_reg[7]_i_1_n_7\,
      Q => \addr_ctr_reg_n_0_[4]\,
      R => \^sr\(0)
    );
\addr_ctr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      CE => dds_enable_i,
      D => \addr_ctr_reg[7]_i_1_n_6\,
      Q => \addr_ctr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\addr_ctr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      CE => dds_enable_i,
      D => \addr_ctr_reg[7]_i_1_n_5\,
      Q => \addr_ctr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\addr_ctr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      CE => dds_enable_i,
      D => \addr_ctr_reg[7]_i_1_n_4\,
      Q => \addr_ctr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\addr_ctr_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_ctr_reg[3]_i_1_n_0\,
      CO(3) => \addr_ctr_reg[7]_i_1_n_0\,
      CO(2) => \addr_ctr_reg[7]_i_1_n_1\,
      CO(1) => \addr_ctr_reg[7]_i_1_n_2\,
      CO(0) => \addr_ctr_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \addr_ctr_reg_n_0_[7]\,
      DI(2) => \addr_ctr_reg_n_0_[6]\,
      DI(1) => \addr_ctr_reg_n_0_[5]\,
      DI(0) => \addr_ctr_reg_n_0_[4]\,
      O(3) => \addr_ctr_reg[7]_i_1_n_4\,
      O(2) => \addr_ctr_reg[7]_i_1_n_5\,
      O(1) => \addr_ctr_reg[7]_i_1_n_6\,
      O(0) => \addr_ctr_reg[7]_i_1_n_7\,
      S(3) => \addr_ctr[7]_i_2_n_0\,
      S(2) => \addr_ctr[7]_i_3_n_0\,
      S(1) => \addr_ctr[7]_i_4_n_0\,
      S(0) => \addr_ctr[7]_i_5_n_0\
    );
\addr_ctr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      CE => dds_enable_i,
      D => \addr_ctr_reg[11]_i_1_n_7\,
      Q => \addr_ctr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\addr_ctr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      CE => dds_enable_i,
      D => \addr_ctr_reg[11]_i_1_n_6\,
      Q => \addr_ctr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
blk_mem_left: entity work.axi_stream_bd_axis_i2s_wrapper_0_0_blk_mem_gen_0
     port map (
      addra(11) => \addr_ctr_reg_n_0_[11]\,
      addra(10) => \addr_ctr_reg_n_0_[10]\,
      addra(9) => \addr_ctr_reg_n_0_[9]\,
      addra(8) => \addr_ctr_reg_n_0_[8]\,
      addra(7) => \addr_ctr_reg_n_0_[7]\,
      addra(6) => \addr_ctr_reg_n_0_[6]\,
      addra(5) => \addr_ctr_reg_n_0_[5]\,
      addra(4) => \addr_ctr_reg_n_0_[4]\,
      addra(3) => \addr_ctr_reg_n_0_[3]\,
      addra(2) => \addr_ctr_reg_n_0_[2]\,
      addra(1) => \addr_ctr_reg_n_0_[1]\,
      addra(0) => \addr_ctr_reg_n_0_[0]\,
      clka => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\,
      douta(23 downto 0) => \^dbg_right_audio_rx_o\(23 downto 0),
      ena => dds_enable_i
    );
\right_axi_tx[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_right_audio_rx_o\(0),
      I1 => Q(0),
      I2 => dds_enable_i,
      O => D(0)
    );
\right_axi_tx[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_right_audio_rx_o\(10),
      I1 => Q(10),
      I2 => dds_enable_i,
      O => D(10)
    );
\right_axi_tx[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_right_audio_rx_o\(11),
      I1 => Q(11),
      I2 => dds_enable_i,
      O => D(11)
    );
\right_axi_tx[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_right_audio_rx_o\(12),
      I1 => Q(12),
      I2 => dds_enable_i,
      O => D(12)
    );
\right_axi_tx[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_right_audio_rx_o\(13),
      I1 => Q(13),
      I2 => dds_enable_i,
      O => D(13)
    );
\right_axi_tx[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_right_audio_rx_o\(14),
      I1 => Q(14),
      I2 => dds_enable_i,
      O => D(14)
    );
\right_axi_tx[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_right_audio_rx_o\(15),
      I1 => Q(15),
      I2 => dds_enable_i,
      O => D(15)
    );
\right_axi_tx[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_right_audio_rx_o\(16),
      I1 => Q(16),
      I2 => dds_enable_i,
      O => D(16)
    );
\right_axi_tx[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_right_audio_rx_o\(17),
      I1 => Q(17),
      I2 => dds_enable_i,
      O => D(17)
    );
\right_axi_tx[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_right_audio_rx_o\(18),
      I1 => Q(18),
      I2 => dds_enable_i,
      O => D(18)
    );
\right_axi_tx[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_right_audio_rx_o\(19),
      I1 => Q(19),
      I2 => dds_enable_i,
      O => D(19)
    );
\right_axi_tx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_right_audio_rx_o\(1),
      I1 => Q(1),
      I2 => dds_enable_i,
      O => D(1)
    );
\right_axi_tx[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_right_audio_rx_o\(20),
      I1 => Q(20),
      I2 => dds_enable_i,
      O => D(20)
    );
\right_axi_tx[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_right_audio_rx_o\(21),
      I1 => Q(21),
      I2 => dds_enable_i,
      O => D(21)
    );
\right_axi_tx[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_right_audio_rx_o\(22),
      I1 => Q(22),
      I2 => dds_enable_i,
      O => D(22)
    );
\right_axi_tx[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_right_audio_rx_o\(23),
      I1 => Q(23),
      I2 => dds_enable_i,
      O => D(23)
    );
\right_axi_tx[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_right_audio_rx_o\(2),
      I1 => Q(2),
      I2 => dds_enable_i,
      O => D(2)
    );
\right_axi_tx[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_right_audio_rx_o\(3),
      I1 => Q(3),
      I2 => dds_enable_i,
      O => D(3)
    );
\right_axi_tx[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_right_audio_rx_o\(4),
      I1 => Q(4),
      I2 => dds_enable_i,
      O => D(4)
    );
\right_axi_tx[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_right_audio_rx_o\(5),
      I1 => Q(5),
      I2 => dds_enable_i,
      O => D(5)
    );
\right_axi_tx[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_right_audio_rx_o\(6),
      I1 => Q(6),
      I2 => dds_enable_i,
      O => D(6)
    );
\right_axi_tx[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_right_audio_rx_o\(7),
      I1 => Q(7),
      I2 => dds_enable_i,
      O => D(7)
    );
\right_axi_tx[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_right_audio_rx_o\(8),
      I1 => Q(8),
      I2 => dds_enable_i,
      O => D(8)
    );
\right_axi_tx[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_right_audio_rx_o\(9),
      I1 => Q(9),
      I2 => dds_enable_i,
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \axi_stream_bd_axis_i2s_wrapper_0_0_dds_controller__xdcDup__1\ is
  port (
    dbg_left_audio_rx_o : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \addr_ctr_reg[11]_0\ : in STD_LOGIC;
    dds_enable_i : in STD_LOGIC;
    left_dds_phase_inc_dbg_o : in STD_LOGIC_VECTOR ( 11 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \left_axi_tx_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \axi_stream_bd_axis_i2s_wrapper_0_0_dds_controller__xdcDup__1\ : entity is "dds_controller";
end \axi_stream_bd_axis_i2s_wrapper_0_0_dds_controller__xdcDup__1\;

architecture STRUCTURE of \axi_stream_bd_axis_i2s_wrapper_0_0_dds_controller__xdcDup__1\ is
  signal \addr_ctr[11]_i_3_n_0\ : STD_LOGIC;
  signal \addr_ctr[11]_i_4_n_0\ : STD_LOGIC;
  signal \addr_ctr[11]_i_5_n_0\ : STD_LOGIC;
  signal \addr_ctr[11]_i_6_n_0\ : STD_LOGIC;
  signal \addr_ctr[3]_i_2_n_0\ : STD_LOGIC;
  signal \addr_ctr[3]_i_3_n_0\ : STD_LOGIC;
  signal \addr_ctr[3]_i_4_n_0\ : STD_LOGIC;
  signal \addr_ctr[3]_i_5_n_0\ : STD_LOGIC;
  signal \addr_ctr[7]_i_2_n_0\ : STD_LOGIC;
  signal \addr_ctr[7]_i_3_n_0\ : STD_LOGIC;
  signal \addr_ctr[7]_i_4_n_0\ : STD_LOGIC;
  signal \addr_ctr[7]_i_5_n_0\ : STD_LOGIC;
  signal \addr_ctr_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \addr_ctr_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \addr_ctr_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \addr_ctr_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \addr_ctr_reg[11]_i_2_n_5\ : STD_LOGIC;
  signal \addr_ctr_reg[11]_i_2_n_6\ : STD_LOGIC;
  signal \addr_ctr_reg[11]_i_2_n_7\ : STD_LOGIC;
  signal \addr_ctr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr_ctr_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \addr_ctr_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \addr_ctr_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \addr_ctr_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \addr_ctr_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \addr_ctr_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \addr_ctr_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \addr_ctr_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \addr_ctr_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \addr_ctr_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \addr_ctr_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \addr_ctr_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \addr_ctr_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \addr_ctr_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \addr_ctr_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \addr_ctr_reg_n_0_[0]\ : STD_LOGIC;
  signal \addr_ctr_reg_n_0_[10]\ : STD_LOGIC;
  signal \addr_ctr_reg_n_0_[11]\ : STD_LOGIC;
  signal \addr_ctr_reg_n_0_[1]\ : STD_LOGIC;
  signal \addr_ctr_reg_n_0_[2]\ : STD_LOGIC;
  signal \addr_ctr_reg_n_0_[3]\ : STD_LOGIC;
  signal \addr_ctr_reg_n_0_[4]\ : STD_LOGIC;
  signal \addr_ctr_reg_n_0_[5]\ : STD_LOGIC;
  signal \addr_ctr_reg_n_0_[6]\ : STD_LOGIC;
  signal \addr_ctr_reg_n_0_[7]\ : STD_LOGIC;
  signal \addr_ctr_reg_n_0_[8]\ : STD_LOGIC;
  signal \addr_ctr_reg_n_0_[9]\ : STD_LOGIC;
  signal \^dbg_left_audio_rx_o\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \NLW_addr_ctr_reg[11]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem_left : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blk_mem_left : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blk_mem_left : label is "blk_mem_gen_v8_4_5,Vivado 2021.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \left_axi_tx[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \left_axi_tx[10]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \left_axi_tx[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \left_axi_tx[12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \left_axi_tx[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \left_axi_tx[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \left_axi_tx[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \left_axi_tx[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \left_axi_tx[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \left_axi_tx[18]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \left_axi_tx[19]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \left_axi_tx[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \left_axi_tx[20]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \left_axi_tx[21]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \left_axi_tx[22]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \left_axi_tx[23]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \left_axi_tx[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \left_axi_tx[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \left_axi_tx[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \left_axi_tx[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \left_axi_tx[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \left_axi_tx[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \left_axi_tx[8]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \left_axi_tx[9]_i_1\ : label is "soft_lutpair7";
begin
  dbg_left_audio_rx_o(23 downto 0) <= \^dbg_left_audio_rx_o\(23 downto 0);
\addr_ctr[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_ctr_reg_n_0_[11]\,
      I1 => left_dds_phase_inc_dbg_o(11),
      O => \addr_ctr[11]_i_3_n_0\
    );
\addr_ctr[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_ctr_reg_n_0_[10]\,
      I1 => left_dds_phase_inc_dbg_o(10),
      O => \addr_ctr[11]_i_4_n_0\
    );
\addr_ctr[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_ctr_reg_n_0_[9]\,
      I1 => left_dds_phase_inc_dbg_o(9),
      O => \addr_ctr[11]_i_5_n_0\
    );
\addr_ctr[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_ctr_reg_n_0_[8]\,
      I1 => left_dds_phase_inc_dbg_o(8),
      O => \addr_ctr[11]_i_6_n_0\
    );
\addr_ctr[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_ctr_reg_n_0_[3]\,
      I1 => left_dds_phase_inc_dbg_o(3),
      O => \addr_ctr[3]_i_2_n_0\
    );
\addr_ctr[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_ctr_reg_n_0_[2]\,
      I1 => left_dds_phase_inc_dbg_o(2),
      O => \addr_ctr[3]_i_3_n_0\
    );
\addr_ctr[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_ctr_reg_n_0_[1]\,
      I1 => left_dds_phase_inc_dbg_o(1),
      O => \addr_ctr[3]_i_4_n_0\
    );
\addr_ctr[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_ctr_reg_n_0_[0]\,
      I1 => left_dds_phase_inc_dbg_o(0),
      O => \addr_ctr[3]_i_5_n_0\
    );
\addr_ctr[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_ctr_reg_n_0_[7]\,
      I1 => left_dds_phase_inc_dbg_o(7),
      O => \addr_ctr[7]_i_2_n_0\
    );
\addr_ctr[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_ctr_reg_n_0_[6]\,
      I1 => left_dds_phase_inc_dbg_o(6),
      O => \addr_ctr[7]_i_3_n_0\
    );
\addr_ctr[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_ctr_reg_n_0_[5]\,
      I1 => left_dds_phase_inc_dbg_o(5),
      O => \addr_ctr[7]_i_4_n_0\
    );
\addr_ctr[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \addr_ctr_reg_n_0_[4]\,
      I1 => left_dds_phase_inc_dbg_o(4),
      O => \addr_ctr[7]_i_5_n_0\
    );
\addr_ctr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \addr_ctr_reg[11]_0\,
      CE => dds_enable_i,
      D => \addr_ctr_reg[3]_i_1_n_7\,
      Q => \addr_ctr_reg_n_0_[0]\,
      R => SR(0)
    );
\addr_ctr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \addr_ctr_reg[11]_0\,
      CE => dds_enable_i,
      D => \addr_ctr_reg[11]_i_2_n_5\,
      Q => \addr_ctr_reg_n_0_[10]\,
      R => SR(0)
    );
\addr_ctr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \addr_ctr_reg[11]_0\,
      CE => dds_enable_i,
      D => \addr_ctr_reg[11]_i_2_n_4\,
      Q => \addr_ctr_reg_n_0_[11]\,
      R => SR(0)
    );
\addr_ctr_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_ctr_reg[7]_i_1_n_0\,
      CO(3) => \NLW_addr_ctr_reg[11]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \addr_ctr_reg[11]_i_2_n_1\,
      CO(1) => \addr_ctr_reg[11]_i_2_n_2\,
      CO(0) => \addr_ctr_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \addr_ctr_reg_n_0_[10]\,
      DI(1) => \addr_ctr_reg_n_0_[9]\,
      DI(0) => \addr_ctr_reg_n_0_[8]\,
      O(3) => \addr_ctr_reg[11]_i_2_n_4\,
      O(2) => \addr_ctr_reg[11]_i_2_n_5\,
      O(1) => \addr_ctr_reg[11]_i_2_n_6\,
      O(0) => \addr_ctr_reg[11]_i_2_n_7\,
      S(3) => \addr_ctr[11]_i_3_n_0\,
      S(2) => \addr_ctr[11]_i_4_n_0\,
      S(1) => \addr_ctr[11]_i_5_n_0\,
      S(0) => \addr_ctr[11]_i_6_n_0\
    );
\addr_ctr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \addr_ctr_reg[11]_0\,
      CE => dds_enable_i,
      D => \addr_ctr_reg[3]_i_1_n_6\,
      Q => \addr_ctr_reg_n_0_[1]\,
      R => SR(0)
    );
\addr_ctr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \addr_ctr_reg[11]_0\,
      CE => dds_enable_i,
      D => \addr_ctr_reg[3]_i_1_n_5\,
      Q => \addr_ctr_reg_n_0_[2]\,
      R => SR(0)
    );
\addr_ctr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \addr_ctr_reg[11]_0\,
      CE => dds_enable_i,
      D => \addr_ctr_reg[3]_i_1_n_4\,
      Q => \addr_ctr_reg_n_0_[3]\,
      R => SR(0)
    );
\addr_ctr_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addr_ctr_reg[3]_i_1_n_0\,
      CO(2) => \addr_ctr_reg[3]_i_1_n_1\,
      CO(1) => \addr_ctr_reg[3]_i_1_n_2\,
      CO(0) => \addr_ctr_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \addr_ctr_reg_n_0_[3]\,
      DI(2) => \addr_ctr_reg_n_0_[2]\,
      DI(1) => \addr_ctr_reg_n_0_[1]\,
      DI(0) => \addr_ctr_reg_n_0_[0]\,
      O(3) => \addr_ctr_reg[3]_i_1_n_4\,
      O(2) => \addr_ctr_reg[3]_i_1_n_5\,
      O(1) => \addr_ctr_reg[3]_i_1_n_6\,
      O(0) => \addr_ctr_reg[3]_i_1_n_7\,
      S(3) => \addr_ctr[3]_i_2_n_0\,
      S(2) => \addr_ctr[3]_i_3_n_0\,
      S(1) => \addr_ctr[3]_i_4_n_0\,
      S(0) => \addr_ctr[3]_i_5_n_0\
    );
\addr_ctr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \addr_ctr_reg[11]_0\,
      CE => dds_enable_i,
      D => \addr_ctr_reg[7]_i_1_n_7\,
      Q => \addr_ctr_reg_n_0_[4]\,
      R => SR(0)
    );
\addr_ctr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \addr_ctr_reg[11]_0\,
      CE => dds_enable_i,
      D => \addr_ctr_reg[7]_i_1_n_6\,
      Q => \addr_ctr_reg_n_0_[5]\,
      R => SR(0)
    );
\addr_ctr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \addr_ctr_reg[11]_0\,
      CE => dds_enable_i,
      D => \addr_ctr_reg[7]_i_1_n_5\,
      Q => \addr_ctr_reg_n_0_[6]\,
      R => SR(0)
    );
\addr_ctr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \addr_ctr_reg[11]_0\,
      CE => dds_enable_i,
      D => \addr_ctr_reg[7]_i_1_n_4\,
      Q => \addr_ctr_reg_n_0_[7]\,
      R => SR(0)
    );
\addr_ctr_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addr_ctr_reg[3]_i_1_n_0\,
      CO(3) => \addr_ctr_reg[7]_i_1_n_0\,
      CO(2) => \addr_ctr_reg[7]_i_1_n_1\,
      CO(1) => \addr_ctr_reg[7]_i_1_n_2\,
      CO(0) => \addr_ctr_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \addr_ctr_reg_n_0_[7]\,
      DI(2) => \addr_ctr_reg_n_0_[6]\,
      DI(1) => \addr_ctr_reg_n_0_[5]\,
      DI(0) => \addr_ctr_reg_n_0_[4]\,
      O(3) => \addr_ctr_reg[7]_i_1_n_4\,
      O(2) => \addr_ctr_reg[7]_i_1_n_5\,
      O(1) => \addr_ctr_reg[7]_i_1_n_6\,
      O(0) => \addr_ctr_reg[7]_i_1_n_7\,
      S(3) => \addr_ctr[7]_i_2_n_0\,
      S(2) => \addr_ctr[7]_i_3_n_0\,
      S(1) => \addr_ctr[7]_i_4_n_0\,
      S(0) => \addr_ctr[7]_i_5_n_0\
    );
\addr_ctr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \addr_ctr_reg[11]_0\,
      CE => dds_enable_i,
      D => \addr_ctr_reg[11]_i_2_n_7\,
      Q => \addr_ctr_reg_n_0_[8]\,
      R => SR(0)
    );
\addr_ctr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => \addr_ctr_reg[11]_0\,
      CE => dds_enable_i,
      D => \addr_ctr_reg[11]_i_2_n_6\,
      Q => \addr_ctr_reg_n_0_[9]\,
      R => SR(0)
    );
blk_mem_left: entity work.\axi_stream_bd_axis_i2s_wrapper_0_0_blk_mem_gen_0__2\
     port map (
      addra(11) => \addr_ctr_reg_n_0_[11]\,
      addra(10) => \addr_ctr_reg_n_0_[10]\,
      addra(9) => \addr_ctr_reg_n_0_[9]\,
      addra(8) => \addr_ctr_reg_n_0_[8]\,
      addra(7) => \addr_ctr_reg_n_0_[7]\,
      addra(6) => \addr_ctr_reg_n_0_[6]\,
      addra(5) => \addr_ctr_reg_n_0_[5]\,
      addra(4) => \addr_ctr_reg_n_0_[4]\,
      addra(3) => \addr_ctr_reg_n_0_[3]\,
      addra(2) => \addr_ctr_reg_n_0_[2]\,
      addra(1) => \addr_ctr_reg_n_0_[1]\,
      addra(0) => \addr_ctr_reg_n_0_[0]\,
      clka => \addr_ctr_reg[11]_0\,
      douta(23 downto 0) => \^dbg_left_audio_rx_o\(23 downto 0),
      ena => dds_enable_i
    );
\left_axi_tx[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_left_audio_rx_o\(0),
      I1 => \left_axi_tx_reg[23]\(0),
      I2 => dds_enable_i,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0)
    );
\left_axi_tx[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_left_audio_rx_o\(10),
      I1 => \left_axi_tx_reg[23]\(10),
      I2 => dds_enable_i,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(10)
    );
\left_axi_tx[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_left_audio_rx_o\(11),
      I1 => \left_axi_tx_reg[23]\(11),
      I2 => dds_enable_i,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(11)
    );
\left_axi_tx[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_left_audio_rx_o\(12),
      I1 => \left_axi_tx_reg[23]\(12),
      I2 => dds_enable_i,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(12)
    );
\left_axi_tx[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_left_audio_rx_o\(13),
      I1 => \left_axi_tx_reg[23]\(13),
      I2 => dds_enable_i,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(13)
    );
\left_axi_tx[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_left_audio_rx_o\(14),
      I1 => \left_axi_tx_reg[23]\(14),
      I2 => dds_enable_i,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(14)
    );
\left_axi_tx[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_left_audio_rx_o\(15),
      I1 => \left_axi_tx_reg[23]\(15),
      I2 => dds_enable_i,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(15)
    );
\left_axi_tx[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_left_audio_rx_o\(16),
      I1 => \left_axi_tx_reg[23]\(16),
      I2 => dds_enable_i,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(16)
    );
\left_axi_tx[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_left_audio_rx_o\(17),
      I1 => \left_axi_tx_reg[23]\(17),
      I2 => dds_enable_i,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(17)
    );
\left_axi_tx[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_left_audio_rx_o\(18),
      I1 => \left_axi_tx_reg[23]\(18),
      I2 => dds_enable_i,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(18)
    );
\left_axi_tx[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_left_audio_rx_o\(19),
      I1 => \left_axi_tx_reg[23]\(19),
      I2 => dds_enable_i,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(19)
    );
\left_axi_tx[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_left_audio_rx_o\(1),
      I1 => \left_axi_tx_reg[23]\(1),
      I2 => dds_enable_i,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1)
    );
\left_axi_tx[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_left_audio_rx_o\(20),
      I1 => \left_axi_tx_reg[23]\(20),
      I2 => dds_enable_i,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(20)
    );
\left_axi_tx[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_left_audio_rx_o\(21),
      I1 => \left_axi_tx_reg[23]\(21),
      I2 => dds_enable_i,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(21)
    );
\left_axi_tx[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_left_audio_rx_o\(22),
      I1 => \left_axi_tx_reg[23]\(22),
      I2 => dds_enable_i,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(22)
    );
\left_axi_tx[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_left_audio_rx_o\(23),
      I1 => \left_axi_tx_reg[23]\(23),
      I2 => dds_enable_i,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(23)
    );
\left_axi_tx[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_left_audio_rx_o\(2),
      I1 => \left_axi_tx_reg[23]\(2),
      I2 => dds_enable_i,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2)
    );
\left_axi_tx[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_left_audio_rx_o\(3),
      I1 => \left_axi_tx_reg[23]\(3),
      I2 => dds_enable_i,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3)
    );
\left_axi_tx[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_left_audio_rx_o\(4),
      I1 => \left_axi_tx_reg[23]\(4),
      I2 => dds_enable_i,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4)
    );
\left_axi_tx[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_left_audio_rx_o\(5),
      I1 => \left_axi_tx_reg[23]\(5),
      I2 => dds_enable_i,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5)
    );
\left_axi_tx[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_left_audio_rx_o\(6),
      I1 => \left_axi_tx_reg[23]\(6),
      I2 => dds_enable_i,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6)
    );
\left_axi_tx[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_left_audio_rx_o\(7),
      I1 => \left_axi_tx_reg[23]\(7),
      I2 => dds_enable_i,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7)
    );
\left_axi_tx[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_left_audio_rx_o\(8),
      I1 => \left_axi_tx_reg[23]\(8),
      I2 => dds_enable_i,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(8)
    );
\left_axi_tx[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \^dbg_left_audio_rx_o\(9),
      I1 => \left_axi_tx_reg[23]\(9),
      I2 => dds_enable_i,
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_stream_bd_axis_i2s_wrapper_0_0_axi_dds is
  port (
    dbg_left_audio_rx_o : out STD_LOGIC_VECTOR ( 23 downto 0 );
    dbg_right_audio_rx_o : out STD_LOGIC_VECTOR ( 23 downto 0 );
    axi_awready_reg : out STD_LOGIC;
    axi_wready_reg : out STD_LOGIC;
    axi_arready_reg : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    left_dds_phase_inc_dbg_o : out STD_LOGIC_VECTOR ( 11 downto 0 );
    right_dds_phase_inc_dbg_o : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    dds_enable_i : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    dds_reset_i : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 23 downto 0 );
    \left_axi_tx_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_stream_bd_axis_i2s_wrapper_0_0_axi_dds : entity is "axi_dds";
end axi_stream_bd_axis_i2s_wrapper_0_0_axi_dds;

architecture STRUCTURE of axi_stream_bd_axis_i2s_wrapper_0_0_axi_dds is
  signal dds_reset_i0_out : STD_LOGIC;
  signal \^left_dds_phase_inc_dbg_o\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^right_dds_phase_inc_dbg_o\ : STD_LOGIC_VECTOR ( 11 downto 0 );
begin
  left_dds_phase_inc_dbg_o(11 downto 0) <= \^left_dds_phase_inc_dbg_o\(11 downto 0);
  right_dds_phase_inc_dbg_o(11 downto 0) <= \^right_dds_phase_inc_dbg_o\(11 downto 0);
engs128_axi_dds_S00_AXI_inst: entity work.axi_stream_bd_axis_i2s_wrapper_0_0_engs128_axi_dds_S00_AXI
     port map (
      axi_arready_reg_0 => axi_arready_reg,
      axi_awready_reg_0 => axi_awready_reg,
      axi_wready_reg_0 => axi_wready_reg,
      left_dds_phase_inc_dbg_o(11 downto 0) => \^left_dds_phase_inc_dbg_o\(11 downto 0),
      right_dds_phase_inc_dbg_o(11 downto 0) => \^right_dds_phase_inc_dbg_o\(11 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
left_audio_dds: entity work.\axi_stream_bd_axis_i2s_wrapper_0_0_dds_controller__xdcDup__1\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(23 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(23 downto 0),
      SR(0) => dds_reset_i0_out,
      \addr_ctr_reg[11]_0\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      dbg_left_audio_rx_o(23 downto 0) => dbg_left_audio_rx_o(23 downto 0),
      dds_enable_i => dds_enable_i,
      \left_axi_tx_reg[23]\(23 downto 0) => \left_axi_tx_reg[23]\(23 downto 0),
      left_dds_phase_inc_dbg_o(11 downto 0) => \^left_dds_phase_inc_dbg_o\(11 downto 0)
    );
right_audio_dds: entity work.axi_stream_bd_axis_i2s_wrapper_0_0_dds_controller
     port map (
      D(23 downto 0) => D(23 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      Q(23 downto 0) => Q(23 downto 0),
      SR(0) => dds_reset_i0_out,
      dbg_right_audio_rx_o(23 downto 0) => dbg_right_audio_rx_o(23 downto 0),
      dds_enable_i => dds_enable_i,
      dds_reset_i => dds_reset_i,
      right_dds_phase_inc_dbg_o(11 downto 0) => \^right_dds_phase_inc_dbg_o\(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_stream_bd_axis_i2s_wrapper_0_0_axis_i2s_wrapper is
  port (
    sysclk_i : in STD_LOGIC;
    ac_mute_en_i : in STD_LOGIC;
    dds_reset_i : in STD_LOGIC;
    dds_enable_i : in STD_LOGIC;
    ac_bclk_o : out STD_LOGIC;
    ac_mclk_o : out STD_LOGIC;
    ac_mute_n_o : out STD_LOGIC;
    ac_dac_data_o : out STD_LOGIC;
    ac_dac_lrclk_o : out STD_LOGIC;
    ac_adc_data_i : in STD_LOGIC;
    ac_adc_lrclk_o : out STD_LOGIC;
    lrclk_o : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    dbg_left_audio_rx_o : out STD_LOGIC_VECTOR ( 23 downto 0 );
    left_dds_phase_inc_dbg_o : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dbg_right_audio_rx_o : out STD_LOGIC_VECTOR ( 23 downto 0 );
    right_dds_phase_inc_dbg_o : out STD_LOGIC_VECTOR ( 11 downto 0 );
    lrclk_dbg : out STD_LOGIC
  );
  attribute AC_DATA_WIDTH : integer;
  attribute AC_DATA_WIDTH of axi_stream_bd_axis_i2s_wrapper_0_0_axis_i2s_wrapper : entity is 24;
  attribute C_AXI_STREAM_DATA_WIDTH : integer;
  attribute C_AXI_STREAM_DATA_WIDTH of axi_stream_bd_axis_i2s_wrapper_0_0_axis_i2s_wrapper : entity is 32;
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of axi_stream_bd_axis_i2s_wrapper_0_0_axis_i2s_wrapper : entity is 4;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of axi_stream_bd_axis_i2s_wrapper_0_0_axis_i2s_wrapper : entity is "axis_i2s_wrapper";
  attribute PHASE_DATA_WIDTH : integer;
  attribute PHASE_DATA_WIDTH of axi_stream_bd_axis_i2s_wrapper_0_0_axis_i2s_wrapper : entity is 12;
end axi_stream_bd_axis_i2s_wrapper_0_0_axis_i2s_wrapper;

architecture STRUCTURE of axi_stream_bd_axis_i2s_wrapper_0_0_axis_i2s_wrapper is
  signal \<const0>\ : STD_LOGIC;
  signal axis_dds_n_109 : STD_LOGIC;
  signal axis_dds_n_110 : STD_LOGIC;
  signal axis_dds_n_111 : STD_LOGIC;
  signal axis_dds_n_112 : STD_LOGIC;
  signal axis_dds_n_113 : STD_LOGIC;
  signal axis_dds_n_114 : STD_LOGIC;
  signal axis_dds_n_115 : STD_LOGIC;
  signal axis_dds_n_116 : STD_LOGIC;
  signal axis_dds_n_117 : STD_LOGIC;
  signal axis_dds_n_118 : STD_LOGIC;
  signal axis_dds_n_119 : STD_LOGIC;
  signal axis_dds_n_120 : STD_LOGIC;
  signal axis_dds_n_121 : STD_LOGIC;
  signal axis_dds_n_122 : STD_LOGIC;
  signal axis_dds_n_123 : STD_LOGIC;
  signal axis_dds_n_124 : STD_LOGIC;
  signal axis_dds_n_125 : STD_LOGIC;
  signal axis_dds_n_126 : STD_LOGIC;
  signal axis_dds_n_127 : STD_LOGIC;
  signal axis_dds_n_128 : STD_LOGIC;
  signal axis_dds_n_129 : STD_LOGIC;
  signal axis_dds_n_130 : STD_LOGIC;
  signal axis_dds_n_131 : STD_LOGIC;
  signal axis_dds_n_132 : STD_LOGIC;
  signal axis_dds_n_133 : STD_LOGIC;
  signal axis_dds_n_134 : STD_LOGIC;
  signal axis_dds_n_135 : STD_LOGIC;
  signal axis_dds_n_136 : STD_LOGIC;
  signal axis_dds_n_137 : STD_LOGIC;
  signal axis_dds_n_138 : STD_LOGIC;
  signal axis_dds_n_139 : STD_LOGIC;
  signal axis_dds_n_140 : STD_LOGIC;
  signal axis_dds_n_141 : STD_LOGIC;
  signal axis_dds_n_142 : STD_LOGIC;
  signal axis_dds_n_143 : STD_LOGIC;
  signal axis_dds_n_144 : STD_LOGIC;
  signal axis_dds_n_145 : STD_LOGIC;
  signal axis_dds_n_146 : STD_LOGIC;
  signal axis_dds_n_147 : STD_LOGIC;
  signal axis_dds_n_148 : STD_LOGIC;
  signal axis_dds_n_149 : STD_LOGIC;
  signal axis_dds_n_150 : STD_LOGIC;
  signal axis_dds_n_151 : STD_LOGIC;
  signal axis_dds_n_152 : STD_LOGIC;
  signal axis_dds_n_153 : STD_LOGIC;
  signal axis_dds_n_154 : STD_LOGIC;
  signal axis_dds_n_155 : STD_LOGIC;
  signal axis_dds_n_156 : STD_LOGIC;
  signal bclk_o : STD_LOGIC;
  signal curr_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal input_data : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal left_audio_data_o : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal left_axi_tx : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \^lrclk_dbg\ : STD_LOGIC;
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal right_audio_data_o : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal right_axi_tx : STD_LOGIC_VECTOR ( 23 downto 0 );
begin
  ac_mute_n_o <= \<const0>\;
  lrclk_dbg <= \^lrclk_dbg\;
  lrclk_o <= \^lrclk_dbg\;
  m00_axis_tdata(31 downto 8) <= \^m00_axis_tdata\(31 downto 8);
  m00_axis_tdata(7) <= \<const0>\;
  m00_axis_tdata(6) <= \<const0>\;
  m00_axis_tdata(5) <= \<const0>\;
  m00_axis_tdata(4) <= \<const0>\;
  m00_axis_tdata(3) <= \<const0>\;
  m00_axis_tdata(2) <= \<const0>\;
  m00_axis_tdata(1) <= \<const0>\;
  m00_axis_tdata(0) <= \<const0>\;
  m00_axis_tlast <= \<const0>\;
  m00_axis_tstrb(3) <= \<const0>\;
  m00_axis_tstrb(2) <= \<const0>\;
  m00_axis_tstrb(1) <= \<const0>\;
  m00_axis_tstrb(0) <= \<const0>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
axi_receiver: entity work.axi_stream_bd_axis_i2s_wrapper_0_0_axis_receiver
     port map (
      D(23 downto 0) => input_data(23 downto 0),
      \FSM_sequential_curr_state_reg[0]_0\ => \^lrclk_dbg\,
      curr_state(1 downto 0) => curr_state(1 downto 0),
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(23 downto 0) => s00_axis_tdata(31 downto 8),
      s00_axis_tready => s00_axis_tready,
      s00_axis_tvalid => s00_axis_tvalid
    );
axi_transmitter: entity work.axi_stream_bd_axis_i2s_wrapper_0_0_axis_transmitter
     port map (
      E(0) => m00_axis_tvalid,
      \Ltemp1_reg[31]_0\(23 downto 0) => left_axi_tx(23 downto 0),
      Q(23 downto 0) => right_axi_tx(23 downto 0),
      lrclk_temp1_reg_0 => \^lrclk_dbg\,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(23 downto 0) => \^m00_axis_tdata\(31 downto 8),
      m00_axis_tready => m00_axis_tready
    );
axis_dds: entity work.axi_stream_bd_axis_i2s_wrapper_0_0_axi_dds
     port map (
      D(23) => axis_dds_n_109,
      D(22) => axis_dds_n_110,
      D(21) => axis_dds_n_111,
      D(20) => axis_dds_n_112,
      D(19) => axis_dds_n_113,
      D(18) => axis_dds_n_114,
      D(17) => axis_dds_n_115,
      D(16) => axis_dds_n_116,
      D(15) => axis_dds_n_117,
      D(14) => axis_dds_n_118,
      D(13) => axis_dds_n_119,
      D(12) => axis_dds_n_120,
      D(11) => axis_dds_n_121,
      D(10) => axis_dds_n_122,
      D(9) => axis_dds_n_123,
      D(8) => axis_dds_n_124,
      D(7) => axis_dds_n_125,
      D(6) => axis_dds_n_126,
      D(5) => axis_dds_n_127,
      D(4) => axis_dds_n_128,
      D(3) => axis_dds_n_129,
      D(2) => axis_dds_n_130,
      D(1) => axis_dds_n_131,
      D(0) => axis_dds_n_132,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(23) => axis_dds_n_133,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(22) => axis_dds_n_134,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(21) => axis_dds_n_135,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(20) => axis_dds_n_136,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(19) => axis_dds_n_137,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(18) => axis_dds_n_138,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(17) => axis_dds_n_139,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(16) => axis_dds_n_140,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(15) => axis_dds_n_141,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(14) => axis_dds_n_142,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(13) => axis_dds_n_143,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(12) => axis_dds_n_144,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(11) => axis_dds_n_145,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(10) => axis_dds_n_146,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(9) => axis_dds_n_147,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(8) => axis_dds_n_148,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => axis_dds_n_149,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => axis_dds_n_150,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => axis_dds_n_151,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => axis_dds_n_152,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => axis_dds_n_153,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => axis_dds_n_154,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => axis_dds_n_155,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => axis_dds_n_156,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \^lrclk_dbg\,
      Q(23 downto 0) => right_audio_data_o(23 downto 0),
      axi_arready_reg => s00_axi_arready,
      axi_awready_reg => s00_axi_awready,
      axi_wready_reg => s00_axi_wready,
      dbg_left_audio_rx_o(23 downto 0) => dbg_left_audio_rx_o(23 downto 0),
      dbg_right_audio_rx_o(23 downto 0) => dbg_right_audio_rx_o(23 downto 0),
      dds_enable_i => dds_enable_i,
      dds_reset_i => dds_reset_i,
      \left_axi_tx_reg[23]\(23 downto 0) => left_audio_data_o(23 downto 0),
      left_dds_phase_inc_dbg_o(11 downto 0) => left_dds_phase_inc_dbg_o(11 downto 0),
      right_dds_phase_inc_dbg_o(11 downto 0) => right_dds_phase_inc_dbg_o(11 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
clock_generation: entity work.axi_stream_bd_axis_i2s_wrapper_0_0_i2s_clock_gen
     port map (
      ac_adc_lrclk_o => ac_adc_lrclk_o,
      ac_bclk_o => ac_bclk_o,
      ac_dac_lrclk_o => ac_dac_lrclk_o,
      ac_mclk_o => ac_mclk_o,
      bclk_o => bclk_o,
      slow_clock_bufg => \^lrclk_dbg\,
      sysclk_i => sysclk_i
    );
\left_axi_tx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_156,
      Q => left_axi_tx(0),
      R => '0'
    );
\left_axi_tx_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_146,
      Q => left_axi_tx(10),
      R => '0'
    );
\left_axi_tx_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_145,
      Q => left_axi_tx(11),
      R => '0'
    );
\left_axi_tx_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_144,
      Q => left_axi_tx(12),
      R => '0'
    );
\left_axi_tx_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_143,
      Q => left_axi_tx(13),
      R => '0'
    );
\left_axi_tx_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_142,
      Q => left_axi_tx(14),
      R => '0'
    );
\left_axi_tx_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_141,
      Q => left_axi_tx(15),
      R => '0'
    );
\left_axi_tx_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_140,
      Q => left_axi_tx(16),
      R => '0'
    );
\left_axi_tx_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_139,
      Q => left_axi_tx(17),
      R => '0'
    );
\left_axi_tx_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_138,
      Q => left_axi_tx(18),
      R => '0'
    );
\left_axi_tx_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_137,
      Q => left_axi_tx(19),
      R => '0'
    );
\left_axi_tx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_155,
      Q => left_axi_tx(1),
      R => '0'
    );
\left_axi_tx_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_136,
      Q => left_axi_tx(20),
      R => '0'
    );
\left_axi_tx_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_135,
      Q => left_axi_tx(21),
      R => '0'
    );
\left_axi_tx_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_134,
      Q => left_axi_tx(22),
      R => '0'
    );
\left_axi_tx_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_133,
      Q => left_axi_tx(23),
      R => '0'
    );
\left_axi_tx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_154,
      Q => left_axi_tx(2),
      R => '0'
    );
\left_axi_tx_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_153,
      Q => left_axi_tx(3),
      R => '0'
    );
\left_axi_tx_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_152,
      Q => left_axi_tx(4),
      R => '0'
    );
\left_axi_tx_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_151,
      Q => left_axi_tx(5),
      R => '0'
    );
\left_axi_tx_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_150,
      Q => left_axi_tx(6),
      R => '0'
    );
\left_axi_tx_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_149,
      Q => left_axi_tx(7),
      R => '0'
    );
\left_axi_tx_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_148,
      Q => left_axi_tx(8),
      R => '0'
    );
\left_axi_tx_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_147,
      Q => left_axi_tx(9),
      R => '0'
    );
receiver: entity work.axi_stream_bd_axis_i2s_wrapper_0_0_i2s_receiver
     port map (
      CLK => bclk_o,
      \FSM_sequential_curr_state_reg[0]_0\ => \^lrclk_dbg\,
      Q(23 downto 0) => right_audio_data_o(23 downto 0),
      ac_adc_data_i => ac_adc_data_i,
      \left_audio_data_o_reg[23]_0\(23 downto 0) => left_audio_data_o(23 downto 0)
    );
\right_axi_tx_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_132,
      Q => right_axi_tx(0),
      R => '0'
    );
\right_axi_tx_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_122,
      Q => right_axi_tx(10),
      R => '0'
    );
\right_axi_tx_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_121,
      Q => right_axi_tx(11),
      R => '0'
    );
\right_axi_tx_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_120,
      Q => right_axi_tx(12),
      R => '0'
    );
\right_axi_tx_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_119,
      Q => right_axi_tx(13),
      R => '0'
    );
\right_axi_tx_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_118,
      Q => right_axi_tx(14),
      R => '0'
    );
\right_axi_tx_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_117,
      Q => right_axi_tx(15),
      R => '0'
    );
\right_axi_tx_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_116,
      Q => right_axi_tx(16),
      R => '0'
    );
\right_axi_tx_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_115,
      Q => right_axi_tx(17),
      R => '0'
    );
\right_axi_tx_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_114,
      Q => right_axi_tx(18),
      R => '0'
    );
\right_axi_tx_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_113,
      Q => right_axi_tx(19),
      R => '0'
    );
\right_axi_tx_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_131,
      Q => right_axi_tx(1),
      R => '0'
    );
\right_axi_tx_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_112,
      Q => right_axi_tx(20),
      R => '0'
    );
\right_axi_tx_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_111,
      Q => right_axi_tx(21),
      R => '0'
    );
\right_axi_tx_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_110,
      Q => right_axi_tx(22),
      R => '0'
    );
\right_axi_tx_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_109,
      Q => right_axi_tx(23),
      R => '0'
    );
\right_axi_tx_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_130,
      Q => right_axi_tx(2),
      R => '0'
    );
\right_axi_tx_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_129,
      Q => right_axi_tx(3),
      R => '0'
    );
\right_axi_tx_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_128,
      Q => right_axi_tx(4),
      R => '0'
    );
\right_axi_tx_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_127,
      Q => right_axi_tx(5),
      R => '0'
    );
\right_axi_tx_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_126,
      Q => right_axi_tx(6),
      R => '0'
    );
\right_axi_tx_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_125,
      Q => right_axi_tx(7),
      R => '0'
    );
\right_axi_tx_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_124,
      Q => right_axi_tx(8),
      R => '0'
    );
\right_axi_tx_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => sysclk_i,
      CE => '1',
      D => axis_dds_n_123,
      Q => right_axi_tx(9),
      R => '0'
    );
transmitter: entity work.axi_stream_bd_axis_i2s_wrapper_0_0_i2s_transmitter
     port map (
      CLK => bclk_o,
      D(23 downto 0) => input_data(23 downto 0),
      \FSM_sequential_curr_state_reg[0]_0\ => \^lrclk_dbg\,
      \FSM_sequential_curr_state_reg[1]_0\(1 downto 0) => curr_state(1 downto 0),
      ac_dac_data_o => ac_dac_data_o
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity axi_stream_bd_axis_i2s_wrapper_0_0 is
  port (
    sysclk_i : in STD_LOGIC;
    ac_mute_en_i : in STD_LOGIC;
    dds_reset_i : in STD_LOGIC;
    dds_enable_i : in STD_LOGIC;
    ac_bclk_o : out STD_LOGIC;
    ac_mclk_o : out STD_LOGIC;
    ac_mute_n_o : out STD_LOGIC;
    ac_dac_data_o : out STD_LOGIC;
    ac_dac_lrclk_o : out STD_LOGIC;
    ac_adc_data_i : in STD_LOGIC;
    ac_adc_lrclk_o : out STD_LOGIC;
    lrclk_o : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    m00_axis_aclk : in STD_LOGIC;
    m00_axis_aresetn : in STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    dbg_left_audio_rx_o : out STD_LOGIC_VECTOR ( 23 downto 0 );
    left_dds_phase_inc_dbg_o : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dbg_right_audio_rx_o : out STD_LOGIC_VECTOR ( 23 downto 0 );
    right_dds_phase_inc_dbg_o : out STD_LOGIC_VECTOR ( 11 downto 0 );
    lrclk_dbg : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of axi_stream_bd_axis_i2s_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of axi_stream_bd_axis_i2s_wrapper_0_0 : entity is "axi_stream_bd_axis_i2s_wrapper_0_0,axis_i2s_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of axi_stream_bd_axis_i2s_wrapper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of axi_stream_bd_axis_i2s_wrapper_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of axi_stream_bd_axis_i2s_wrapper_0_0 : entity is "axis_i2s_wrapper,Vivado 2021.2";
end axi_stream_bd_axis_i2s_wrapper_0_0;

architecture STRUCTURE of axi_stream_bd_axis_i2s_wrapper_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m00_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_inst_ac_mute_n_o_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m00_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m00_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m00_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_s00_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s00_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute AC_DATA_WIDTH : integer;
  attribute AC_DATA_WIDTH of inst : label is 24;
  attribute C_AXI_STREAM_DATA_WIDTH : integer;
  attribute C_AXI_STREAM_DATA_WIDTH of inst : label is 32;
  attribute C_S00_AXI_ADDR_WIDTH : integer;
  attribute C_S00_AXI_ADDR_WIDTH of inst : label is 4;
  attribute PHASE_DATA_WIDTH : integer;
  attribute PHASE_DATA_WIDTH of inst : label is 12;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m00_axis_aclk : signal is "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_BUSIF m00_axis, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_stream_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of m00_axis_aresetn : signal is "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m00_axis TLAST";
  attribute X_INTERFACE_INFO of m00_axis_tready : signal is "xilinx.com:interface:axis:1.0 m00_axis TREADY";
  attribute X_INTERFACE_PARAMETER of m00_axis_tready : signal is "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN axi_stream_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m00_axis TVALID";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_stream_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_axi BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN axi_stream_bd_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s00_axi WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi WVALID";
  attribute X_INTERFACE_INFO of s00_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s00_axis_aclk : signal is "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_stream_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axis_aresetn : signal is "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s00_axis TLAST";
  attribute X_INTERFACE_INFO of s00_axis_tready : signal is "xilinx.com:interface:axis:1.0 s00_axis TREADY";
  attribute X_INTERFACE_INFO of s00_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s00_axis TVALID";
  attribute X_INTERFACE_PARAMETER of s00_axis_tvalid : signal is "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN axi_stream_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m00_axis TDATA";
  attribute X_INTERFACE_INFO of m00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 m00_axis TSTRB";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s00_axi WSTRB";
  attribute X_INTERFACE_INFO of s00_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s00_axis TDATA";
  attribute X_INTERFACE_INFO of s00_axis_tstrb : signal is "xilinx.com:interface:axis:1.0 s00_axis TSTRB";
begin
  ac_mute_n_o <= \<const1>\;
  m00_axis_tdata(31 downto 8) <= \^m00_axis_tdata\(31 downto 8);
  m00_axis_tdata(7) <= \<const0>\;
  m00_axis_tdata(6) <= \<const0>\;
  m00_axis_tdata(5) <= \<const0>\;
  m00_axis_tdata(4) <= \<const0>\;
  m00_axis_tdata(3) <= \<const0>\;
  m00_axis_tdata(2) <= \<const0>\;
  m00_axis_tdata(1) <= \<const0>\;
  m00_axis_tdata(0) <= \<const0>\;
  m00_axis_tlast <= \<const0>\;
  m00_axis_tstrb(3) <= \<const0>\;
  m00_axis_tstrb(2) <= \<const0>\;
  m00_axis_tstrb(1) <= \<const0>\;
  m00_axis_tstrb(0) <= \<const0>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.axi_stream_bd_axis_i2s_wrapper_0_0_axis_i2s_wrapper
     port map (
      ac_adc_data_i => ac_adc_data_i,
      ac_adc_lrclk_o => ac_adc_lrclk_o,
      ac_bclk_o => ac_bclk_o,
      ac_dac_data_o => ac_dac_data_o,
      ac_dac_lrclk_o => ac_dac_lrclk_o,
      ac_mclk_o => ac_mclk_o,
      ac_mute_en_i => '0',
      ac_mute_n_o => NLW_inst_ac_mute_n_o_UNCONNECTED,
      dbg_left_audio_rx_o(23 downto 0) => dbg_left_audio_rx_o(23 downto 0),
      dbg_right_audio_rx_o(23 downto 0) => dbg_right_audio_rx_o(23 downto 0),
      dds_enable_i => dds_enable_i,
      dds_reset_i => dds_reset_i,
      left_dds_phase_inc_dbg_o(11 downto 0) => left_dds_phase_inc_dbg_o(11 downto 0),
      lrclk_dbg => lrclk_dbg,
      lrclk_o => lrclk_o,
      m00_axis_aclk => m00_axis_aclk,
      m00_axis_aresetn => m00_axis_aresetn,
      m00_axis_tdata(31 downto 8) => \^m00_axis_tdata\(31 downto 8),
      m00_axis_tdata(7 downto 0) => NLW_inst_m00_axis_tdata_UNCONNECTED(7 downto 0),
      m00_axis_tlast => NLW_inst_m00_axis_tlast_UNCONNECTED,
      m00_axis_tready => m00_axis_tready,
      m00_axis_tstrb(3 downto 0) => NLW_inst_m00_axis_tstrb_UNCONNECTED(3 downto 0),
      m00_axis_tvalid => m00_axis_tvalid,
      right_dds_phase_inc_dbg_o(11 downto 0) => right_dds_phase_inc_dbg_o(11 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 2) => s00_axi_araddr(3 downto 2),
      s00_axi_araddr(1 downto 0) => B"00",
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arprot(2 downto 0) => B"000",
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(3 downto 2) => s00_axi_awaddr(3 downto 2),
      s00_axi_awaddr(1 downto 0) => B"00",
      s00_axi_awprot(2 downto 0) => B"000",
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bresp(1 downto 0) => NLW_inst_s00_axi_bresp_UNCONNECTED(1 downto 0),
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rresp(1 downto 0) => NLW_inst_s00_axi_rresp_UNCONNECTED(1 downto 0),
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid,
      s00_axis_aclk => s00_axis_aclk,
      s00_axis_aresetn => s00_axis_aresetn,
      s00_axis_tdata(31 downto 8) => s00_axis_tdata(31 downto 8),
      s00_axis_tdata(7 downto 0) => B"00000000",
      s00_axis_tlast => '0',
      s00_axis_tready => s00_axis_tready,
      s00_axis_tstrb(3 downto 0) => B"0000",
      s00_axis_tvalid => s00_axis_tvalid,
      sysclk_i => sysclk_i
    );
end STRUCTURE;
