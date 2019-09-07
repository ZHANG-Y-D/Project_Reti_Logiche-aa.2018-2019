-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Sep  8 00:29:43 2019
-- Host        : DESKTOP-1EDT96P running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               D:/Project_Polimi/Project_Reti_Logiche/D_ProjectFolder/project_reti_logiche.sim/sim_1/synth/func/xsim/project_tb_func_synth.vhd
-- Design      : project_reti_logiche
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity project_reti_logiche is
  port (
    i_clk : in STD_LOGIC;
    i_start : in STD_LOGIC;
    i_rst : in STD_LOGIC;
    i_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    o_address : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_done : out STD_LOGIC;
    o_en : out STD_LOGIC;
    o_we : out STD_LOGIC;
    o_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of project_reti_logiche : entity is true;
end project_reti_logiche;

architecture STRUCTURE of project_reti_logiche is
  signal current_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal difference_value : STD_LOGIC;
  signal \difference_value[3]_i_2_n_0\ : STD_LOGIC;
  signal \difference_value[3]_i_3_n_0\ : STD_LOGIC;
  signal \difference_value[3]_i_4_n_0\ : STD_LOGIC;
  signal \difference_value[3]_i_5_n_0\ : STD_LOGIC;
  signal \difference_value[7]_i_2_n_0\ : STD_LOGIC;
  signal \difference_value[7]_i_3_n_0\ : STD_LOGIC;
  signal \difference_value[7]_i_4_n_0\ : STD_LOGIC;
  signal \difference_value[7]_i_5_n_0\ : STD_LOGIC;
  signal \difference_value_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \difference_value_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \difference_value_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \difference_value_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \difference_value_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \difference_value_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \difference_value_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \difference_value_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \difference_value_reg_n_0_[0]\ : STD_LOGIC;
  signal \difference_value_reg_n_0_[1]\ : STD_LOGIC;
  signal \difference_value_reg_n_0_[2]\ : STD_LOGIC;
  signal \difference_value_reg_n_0_[3]\ : STD_LOGIC;
  signal \difference_value_reg_n_0_[4]\ : STD_LOGIC;
  signal \difference_value_reg_n_0_[5]\ : STD_LOGIC;
  signal \difference_value_reg_n_0_[6]\ : STD_LOGIC;
  signal \difference_value_reg_n_0_[7]\ : STD_LOGIC;
  signal \difference_value_reg_n_0_[8]\ : STD_LOGIC;
  signal difference_value_x : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \difference_value_x[3]_i_2_n_0\ : STD_LOGIC;
  signal \difference_value_x[3]_i_3_n_0\ : STD_LOGIC;
  signal \difference_value_x[3]_i_4_n_0\ : STD_LOGIC;
  signal \difference_value_x[3]_i_5_n_0\ : STD_LOGIC;
  signal \difference_value_x[3]_i_6_n_0\ : STD_LOGIC;
  signal \difference_value_x[3]_i_7_n_0\ : STD_LOGIC;
  signal \difference_value_x[3]_i_8_n_0\ : STD_LOGIC;
  signal \difference_value_x[3]_i_9_n_0\ : STD_LOGIC;
  signal \difference_value_x[7]_i_10_n_0\ : STD_LOGIC;
  signal \difference_value_x[7]_i_12_n_0\ : STD_LOGIC;
  signal \difference_value_x[7]_i_13_n_0\ : STD_LOGIC;
  signal \difference_value_x[7]_i_14_n_0\ : STD_LOGIC;
  signal \difference_value_x[7]_i_15_n_0\ : STD_LOGIC;
  signal \difference_value_x[7]_i_16_n_0\ : STD_LOGIC;
  signal \difference_value_x[7]_i_17_n_0\ : STD_LOGIC;
  signal \difference_value_x[7]_i_18_n_0\ : STD_LOGIC;
  signal \difference_value_x[7]_i_19_n_0\ : STD_LOGIC;
  signal \difference_value_x[7]_i_1_n_0\ : STD_LOGIC;
  signal \difference_value_x[7]_i_2_n_0\ : STD_LOGIC;
  signal \difference_value_x[7]_i_4_n_0\ : STD_LOGIC;
  signal \difference_value_x[7]_i_5_n_0\ : STD_LOGIC;
  signal \difference_value_x[7]_i_6_n_0\ : STD_LOGIC;
  signal \difference_value_x[7]_i_7_n_0\ : STD_LOGIC;
  signal \difference_value_x[7]_i_8_n_0\ : STD_LOGIC;
  signal \difference_value_x[7]_i_9_n_0\ : STD_LOGIC;
  signal \difference_value_x_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \difference_value_x_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \difference_value_x_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \difference_value_x_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \difference_value_x_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \difference_value_x_reg[7]_i_11_n_1\ : STD_LOGIC;
  signal \difference_value_x_reg[7]_i_11_n_2\ : STD_LOGIC;
  signal \difference_value_x_reg[7]_i_11_n_3\ : STD_LOGIC;
  signal \difference_value_x_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \difference_value_x_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \difference_value_x_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \difference_value_x_reg_n_0_[0]\ : STD_LOGIC;
  signal \difference_value_x_reg_n_0_[1]\ : STD_LOGIC;
  signal \difference_value_x_reg_n_0_[2]\ : STD_LOGIC;
  signal \difference_value_x_reg_n_0_[3]\ : STD_LOGIC;
  signal \difference_value_x_reg_n_0_[4]\ : STD_LOGIC;
  signal \difference_value_x_reg_n_0_[5]\ : STD_LOGIC;
  signal \difference_value_x_reg_n_0_[6]\ : STD_LOGIC;
  signal \difference_value_x_reg_n_0_[7]\ : STD_LOGIC;
  signal difference_value_y : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \difference_value_y[3]_i_2_n_0\ : STD_LOGIC;
  signal \difference_value_y[3]_i_3_n_0\ : STD_LOGIC;
  signal \difference_value_y[3]_i_4_n_0\ : STD_LOGIC;
  signal \difference_value_y[3]_i_5_n_0\ : STD_LOGIC;
  signal \difference_value_y[3]_i_6_n_0\ : STD_LOGIC;
  signal \difference_value_y[3]_i_7_n_0\ : STD_LOGIC;
  signal \difference_value_y[3]_i_8_n_0\ : STD_LOGIC;
  signal \difference_value_y[3]_i_9_n_0\ : STD_LOGIC;
  signal \difference_value_y[7]_i_10_n_0\ : STD_LOGIC;
  signal \difference_value_y[7]_i_12_n_0\ : STD_LOGIC;
  signal \difference_value_y[7]_i_13_n_0\ : STD_LOGIC;
  signal \difference_value_y[7]_i_14_n_0\ : STD_LOGIC;
  signal \difference_value_y[7]_i_15_n_0\ : STD_LOGIC;
  signal \difference_value_y[7]_i_16_n_0\ : STD_LOGIC;
  signal \difference_value_y[7]_i_17_n_0\ : STD_LOGIC;
  signal \difference_value_y[7]_i_18_n_0\ : STD_LOGIC;
  signal \difference_value_y[7]_i_19_n_0\ : STD_LOGIC;
  signal \difference_value_y[7]_i_1_n_0\ : STD_LOGIC;
  signal \difference_value_y[7]_i_4_n_0\ : STD_LOGIC;
  signal \difference_value_y[7]_i_5_n_0\ : STD_LOGIC;
  signal \difference_value_y[7]_i_6_n_0\ : STD_LOGIC;
  signal \difference_value_y[7]_i_7_n_0\ : STD_LOGIC;
  signal \difference_value_y[7]_i_8_n_0\ : STD_LOGIC;
  signal \difference_value_y[7]_i_9_n_0\ : STD_LOGIC;
  signal \difference_value_y_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \difference_value_y_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \difference_value_y_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \difference_value_y_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \difference_value_y_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \difference_value_y_reg[7]_i_11_n_1\ : STD_LOGIC;
  signal \difference_value_y_reg[7]_i_11_n_2\ : STD_LOGIC;
  signal \difference_value_y_reg[7]_i_11_n_3\ : STD_LOGIC;
  signal \difference_value_y_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \difference_value_y_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \difference_value_y_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \difference_value_y_reg_n_0_[0]\ : STD_LOGIC;
  signal \difference_value_y_reg_n_0_[1]\ : STD_LOGIC;
  signal \difference_value_y_reg_n_0_[2]\ : STD_LOGIC;
  signal \difference_value_y_reg_n_0_[3]\ : STD_LOGIC;
  signal \difference_value_y_reg_n_0_[4]\ : STD_LOGIC;
  signal \difference_value_y_reg_n_0_[5]\ : STD_LOGIC;
  signal \difference_value_y_reg_n_0_[6]\ : STD_LOGIC;
  signal \difference_value_y_reg_n_0_[7]\ : STD_LOGIC;
  signal distance_min : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \distance_min[8]_i_10_n_0\ : STD_LOGIC;
  signal \distance_min[8]_i_11_n_0\ : STD_LOGIC;
  signal \distance_min[8]_i_12_n_0\ : STD_LOGIC;
  signal \distance_min[8]_i_13_n_0\ : STD_LOGIC;
  signal \distance_min[8]_i_14_n_0\ : STD_LOGIC;
  signal \distance_min[8]_i_1_n_0\ : STD_LOGIC;
  signal \distance_min[8]_i_2_n_0\ : STD_LOGIC;
  signal \distance_min[8]_i_5_n_0\ : STD_LOGIC;
  signal \distance_min[8]_i_6_n_0\ : STD_LOGIC;
  signal \distance_min[8]_i_7_n_0\ : STD_LOGIC;
  signal \distance_min[8]_i_8_n_0\ : STD_LOGIC;
  signal \distance_min[8]_i_9_n_0\ : STD_LOGIC;
  signal \distance_min[9]_i_1_n_0\ : STD_LOGIC;
  signal \distance_min_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \distance_min_reg[8]_i_4_n_1\ : STD_LOGIC;
  signal \distance_min_reg[8]_i_4_n_2\ : STD_LOGIC;
  signal \distance_min_reg[8]_i_4_n_3\ : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal geqOp : STD_LOGIC;
  signal gtOp : STD_LOGIC;
  signal i_clk_IBUF : STD_LOGIC;
  signal i_clk_IBUF_BUFG : STD_LOGIC;
  signal i_data_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_rst_IBUF : STD_LOGIC;
  signal i_start_IBUF : STD_LOGIC;
  signal index_masc : STD_LOGIC;
  signal \index_masc[0]_i_1_n_0\ : STD_LOGIC;
  signal \index_masc[1]_i_1_n_0\ : STD_LOGIC;
  signal \index_masc[2]_i_1_n_0\ : STD_LOGIC;
  signal \index_masc[2]_i_3_n_0\ : STD_LOGIC;
  signal \index_masc[2]_i_4_n_0\ : STD_LOGIC;
  signal \index_masc[2]_i_5_n_0\ : STD_LOGIC;
  signal \index_masc[2]_i_6_n_0\ : STD_LOGIC;
  signal \index_masc_reg_n_0_[0]\ : STD_LOGIC;
  signal \index_masc_reg_n_0_[1]\ : STD_LOGIC;
  signal \index_masc_reg_n_0_[2]\ : STD_LOGIC;
  signal \masc_di_entrata[7]_i_1_n_0\ : STD_LOGIC;
  signal \masc_di_entrata[7]_i_2_n_0\ : STD_LOGIC;
  signal \masc_di_entrata_reg_n_0_[0]\ : STD_LOGIC;
  signal \masc_di_entrata_reg_n_0_[1]\ : STD_LOGIC;
  signal \masc_di_entrata_reg_n_0_[2]\ : STD_LOGIC;
  signal \masc_di_entrata_reg_n_0_[3]\ : STD_LOGIC;
  signal \masc_di_entrata_reg_n_0_[4]\ : STD_LOGIC;
  signal \masc_di_entrata_reg_n_0_[5]\ : STD_LOGIC;
  signal \masc_di_entrata_reg_n_0_[6]\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \next_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \o_address[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_address[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_address[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_address[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_address[4]_i_10_n_0\ : STD_LOGIC;
  signal \o_address[4]_i_11_n_0\ : STD_LOGIC;
  signal \o_address[4]_i_12_n_0\ : STD_LOGIC;
  signal \o_address[4]_i_13_n_0\ : STD_LOGIC;
  signal \o_address[4]_i_14_n_0\ : STD_LOGIC;
  signal \o_address[4]_i_15_n_0\ : STD_LOGIC;
  signal \o_address[4]_i_16_n_0\ : STD_LOGIC;
  signal \o_address[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_address[4]_i_2_n_0\ : STD_LOGIC;
  signal \o_address[4]_i_3_n_0\ : STD_LOGIC;
  signal \o_address[4]_i_7_n_0\ : STD_LOGIC;
  signal \o_address[4]_i_8_n_0\ : STD_LOGIC;
  signal \o_address[4]_i_9_n_0\ : STD_LOGIC;
  signal o_address_OBUF : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \o_address_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \o_address_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \o_address_reg[4]_i_6_n_1\ : STD_LOGIC;
  signal \o_address_reg[4]_i_6_n_2\ : STD_LOGIC;
  signal \o_address_reg[4]_i_6_n_3\ : STD_LOGIC;
  signal \o_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \o_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[1]_i_2_n_0\ : STD_LOGIC;
  signal \o_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[2]_i_2_n_0\ : STD_LOGIC;
  signal \o_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \o_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \o_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \o_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[6]_i_2_n_0\ : STD_LOGIC;
  signal \o_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \o_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \o_data[7]_i_5_n_0\ : STD_LOGIC;
  signal \o_data[7]_i_6_n_0\ : STD_LOGIC;
  signal \o_data[7]_i_7_n_0\ : STD_LOGIC;
  signal \o_data[7]_i_8_n_0\ : STD_LOGIC;
  signal o_data_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \o_data_reg[7]_i_4_n_1\ : STD_LOGIC;
  signal \o_data_reg[7]_i_4_n_2\ : STD_LOGIC;
  signal \o_data_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal o_done_OBUF : STD_LOGIC;
  signal o_done_i_1_n_0 : STD_LOGIC;
  signal o_done_i_2_n_0 : STD_LOGIC;
  signal o_en_OBUF : STD_LOGIC;
  signal o_en_i_1_n_0 : STD_LOGIC;
  signal o_we_OBUF : STD_LOGIC;
  signal o_we_i_1_n_0 : STD_LOGIC;
  signal operand_valid : STD_LOGIC;
  signal operand_valid_i_1_n_0 : STD_LOGIC;
  signal operand_valid_i_2_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal punt_centroide_x : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \punt_centroide_x[7]_i_1_n_0\ : STD_LOGIC;
  signal \punt_centroide_x[7]_i_2_n_0\ : STD_LOGIC;
  signal punt_centroide_y : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \punt_centroide_y[7]_i_1_n_0\ : STD_LOGIC;
  signal \punt_centroide_y[7]_i_2_n_0\ : STD_LOGIC;
  signal punt_da_valutare_x : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \punt_da_valutare_x[7]_i_1_n_0\ : STD_LOGIC;
  signal \punt_da_valutare_x[7]_i_2_n_0\ : STD_LOGIC;
  signal punt_da_valutare_y : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \punt_da_valutare_y[7]_i_1_n_0\ : STD_LOGIC;
  signal \punt_da_valutare_y[7]_i_2_n_0\ : STD_LOGIC;
  signal todo_output : STD_LOGIC;
  signal todo_output_i_1_n_0 : STD_LOGIC;
  signal todo_output_i_2_n_0 : STD_LOGIC;
  signal \NLW_difference_value_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_difference_value_reg[8]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_difference_value_x_reg[7]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_difference_value_x_reg[7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_difference_value_y_reg[7]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_difference_value_y_reg[7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_distance_min_reg[8]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_distance_min_reg[8]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_distance_min_reg[8]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_address_reg[4]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_o_address_reg[4]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_address_reg[4]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data_reg[7]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \difference_value_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \difference_value_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \difference_value_x_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \difference_value_x_reg[7]_i_11\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \difference_value_x_reg[7]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \difference_value_y_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \difference_value_y_reg[7]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \distance_min_reg[8]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \distance_min_reg[8]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \index_masc[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \index_masc[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \index_masc[2]_i_2\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \next_state_reg[0]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[1]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[2]\ : label is "LDC";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[3]\ : label is "LDC";
  attribute SOFT_HLUTNM of \next_state_reg[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_address[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_address[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_address[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_address[4]_i_3\ : label is "soft_lutpair5";
  attribute METHODOLOGY_DRC_VIOS of \o_address_reg[4]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \o_address_reg[4]_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \o_data[7]_i_3\ : label is "soft_lutpair5";
  attribute METHODOLOGY_DRC_VIOS of \o_data_reg[7]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of o_done_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of operand_valid_i_2 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of todo_output_i_2 : label is "soft_lutpair0";
begin
\current_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => next_state(0),
      PRE => i_rst_IBUF,
      Q => current_state(0)
    );
\current_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      CLR => i_rst_IBUF,
      D => next_state(1),
      Q => current_state(1)
    );
\current_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      CLR => i_rst_IBUF,
      D => next_state(2),
      Q => current_state(2)
    );
\current_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      CLR => i_rst_IBUF,
      D => next_state(3),
      Q => current_state(3)
    );
\difference_value[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \difference_value_x_reg_n_0_[3]\,
      I1 => \difference_value_y_reg_n_0_[3]\,
      O => \difference_value[3]_i_2_n_0\
    );
\difference_value[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \difference_value_x_reg_n_0_[2]\,
      I1 => \difference_value_y_reg_n_0_[2]\,
      O => \difference_value[3]_i_3_n_0\
    );
\difference_value[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \difference_value_x_reg_n_0_[1]\,
      I1 => \difference_value_y_reg_n_0_[1]\,
      O => \difference_value[3]_i_4_n_0\
    );
\difference_value[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \difference_value_x_reg_n_0_[0]\,
      I1 => \difference_value_y_reg_n_0_[0]\,
      O => \difference_value[3]_i_5_n_0\
    );
\difference_value[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \difference_value_x_reg_n_0_[7]\,
      I1 => \difference_value_y_reg_n_0_[7]\,
      O => \difference_value[7]_i_2_n_0\
    );
\difference_value[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \difference_value_x_reg_n_0_[6]\,
      I1 => \difference_value_y_reg_n_0_[6]\,
      O => \difference_value[7]_i_3_n_0\
    );
\difference_value[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \difference_value_x_reg_n_0_[5]\,
      I1 => \difference_value_y_reg_n_0_[5]\,
      O => \difference_value[7]_i_4_n_0\
    );
\difference_value[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \difference_value_x_reg_n_0_[4]\,
      I1 => \difference_value_y_reg_n_0_[4]\,
      O => \difference_value[7]_i_5_n_0\
    );
\difference_value_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => difference_value,
      D => plusOp(0),
      Q => \difference_value_reg_n_0_[0]\,
      R => \difference_value_y[7]_i_1_n_0\
    );
\difference_value_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => difference_value,
      D => plusOp(1),
      Q => \difference_value_reg_n_0_[1]\,
      R => \difference_value_y[7]_i_1_n_0\
    );
\difference_value_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => difference_value,
      D => plusOp(2),
      Q => \difference_value_reg_n_0_[2]\,
      R => \difference_value_y[7]_i_1_n_0\
    );
\difference_value_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => difference_value,
      D => plusOp(3),
      Q => \difference_value_reg_n_0_[3]\,
      R => \difference_value_y[7]_i_1_n_0\
    );
\difference_value_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \difference_value_reg[3]_i_1_n_0\,
      CO(2) => \difference_value_reg[3]_i_1_n_1\,
      CO(1) => \difference_value_reg[3]_i_1_n_2\,
      CO(0) => \difference_value_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \difference_value_x_reg_n_0_[3]\,
      DI(2) => \difference_value_x_reg_n_0_[2]\,
      DI(1) => \difference_value_x_reg_n_0_[1]\,
      DI(0) => \difference_value_x_reg_n_0_[0]\,
      O(3 downto 0) => plusOp(3 downto 0),
      S(3) => \difference_value[3]_i_2_n_0\,
      S(2) => \difference_value[3]_i_3_n_0\,
      S(1) => \difference_value[3]_i_4_n_0\,
      S(0) => \difference_value[3]_i_5_n_0\
    );
\difference_value_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => difference_value,
      D => plusOp(4),
      Q => \difference_value_reg_n_0_[4]\,
      R => \difference_value_y[7]_i_1_n_0\
    );
\difference_value_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => difference_value,
      D => plusOp(5),
      Q => \difference_value_reg_n_0_[5]\,
      R => \difference_value_y[7]_i_1_n_0\
    );
\difference_value_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => difference_value,
      D => plusOp(6),
      Q => \difference_value_reg_n_0_[6]\,
      R => \difference_value_y[7]_i_1_n_0\
    );
\difference_value_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => difference_value,
      D => plusOp(7),
      Q => \difference_value_reg_n_0_[7]\,
      R => \difference_value_y[7]_i_1_n_0\
    );
\difference_value_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \difference_value_reg[3]_i_1_n_0\,
      CO(3) => \difference_value_reg[7]_i_1_n_0\,
      CO(2) => \difference_value_reg[7]_i_1_n_1\,
      CO(1) => \difference_value_reg[7]_i_1_n_2\,
      CO(0) => \difference_value_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \difference_value_x_reg_n_0_[7]\,
      DI(2) => \difference_value_x_reg_n_0_[6]\,
      DI(1) => \difference_value_x_reg_n_0_[5]\,
      DI(0) => \difference_value_x_reg_n_0_[4]\,
      O(3 downto 0) => plusOp(7 downto 4),
      S(3) => \difference_value[7]_i_2_n_0\,
      S(2) => \difference_value[7]_i_3_n_0\,
      S(1) => \difference_value[7]_i_4_n_0\,
      S(0) => \difference_value[7]_i_5_n_0\
    );
\difference_value_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => difference_value,
      D => plusOp(8),
      Q => \difference_value_reg_n_0_[8]\,
      R => \difference_value_y[7]_i_1_n_0\
    );
\difference_value_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \difference_value_reg[7]_i_1_n_0\,
      CO(3 downto 1) => \NLW_difference_value_reg[8]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => plusOp(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_difference_value_reg[8]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\difference_value_x[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => punt_da_valutare_x(3),
      I1 => punt_centroide_x(3),
      I2 => \difference_value_x_reg[7]_i_11_n_0\,
      O => \difference_value_x[3]_i_2_n_0\
    );
\difference_value_x[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => punt_da_valutare_x(2),
      I1 => punt_centroide_x(2),
      I2 => \difference_value_x_reg[7]_i_11_n_0\,
      O => \difference_value_x[3]_i_3_n_0\
    );
\difference_value_x[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => punt_da_valutare_x(1),
      I1 => punt_centroide_x(1),
      I2 => \difference_value_x_reg[7]_i_11_n_0\,
      O => \difference_value_x[3]_i_4_n_0\
    );
\difference_value_x[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => punt_da_valutare_x(0),
      I1 => punt_centroide_x(0),
      I2 => \difference_value_x_reg[7]_i_11_n_0\,
      O => \difference_value_x[3]_i_5_n_0\
    );
\difference_value_x[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => punt_centroide_x(3),
      I1 => punt_da_valutare_x(3),
      O => \difference_value_x[3]_i_6_n_0\
    );
\difference_value_x[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => punt_centroide_x(2),
      I1 => punt_da_valutare_x(2),
      O => \difference_value_x[3]_i_7_n_0\
    );
\difference_value_x[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => punt_centroide_x(1),
      I1 => punt_da_valutare_x(1),
      O => \difference_value_x[3]_i_8_n_0\
    );
\difference_value_x[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => punt_centroide_x(0),
      I1 => punt_da_valutare_x(0),
      O => \difference_value_x[3]_i_9_n_0\
    );
\difference_value_x[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(3),
      I2 => current_state(0),
      I3 => current_state(2),
      O => \difference_value_x[7]_i_1_n_0\
    );
\difference_value_x[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => punt_centroide_x(4),
      I1 => punt_da_valutare_x(4),
      O => \difference_value_x[7]_i_10_n_0\
    );
\difference_value_x[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => punt_da_valutare_x(7),
      I1 => punt_centroide_x(7),
      I2 => punt_centroide_x(6),
      I3 => punt_da_valutare_x(6),
      O => \difference_value_x[7]_i_12_n_0\
    );
\difference_value_x[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => punt_da_valutare_x(5),
      I1 => punt_centroide_x(5),
      I2 => punt_da_valutare_x(4),
      I3 => punt_centroide_x(4),
      O => \difference_value_x[7]_i_13_n_0\
    );
\difference_value_x[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => punt_da_valutare_x(3),
      I1 => punt_centroide_x(3),
      I2 => punt_da_valutare_x(2),
      I3 => punt_centroide_x(2),
      O => \difference_value_x[7]_i_14_n_0\
    );
\difference_value_x[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => punt_da_valutare_x(1),
      I1 => punt_centroide_x(1),
      I2 => punt_da_valutare_x(0),
      I3 => punt_centroide_x(0),
      O => \difference_value_x[7]_i_15_n_0\
    );
\difference_value_x[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => punt_centroide_x(7),
      I1 => punt_da_valutare_x(7),
      I2 => punt_centroide_x(6),
      I3 => punt_da_valutare_x(6),
      O => \difference_value_x[7]_i_16_n_0\
    );
\difference_value_x[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => punt_centroide_x(5),
      I1 => punt_da_valutare_x(5),
      I2 => punt_centroide_x(4),
      I3 => punt_da_valutare_x(4),
      O => \difference_value_x[7]_i_17_n_0\
    );
\difference_value_x[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => punt_centroide_x(3),
      I1 => punt_da_valutare_x(3),
      I2 => punt_centroide_x(2),
      I3 => punt_da_valutare_x(2),
      O => \difference_value_x[7]_i_18_n_0\
    );
\difference_value_x[7]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => punt_centroide_x(1),
      I1 => punt_da_valutare_x(1),
      I2 => punt_centroide_x(0),
      I3 => punt_da_valutare_x(0),
      O => \difference_value_x[7]_i_19_n_0\
    );
\difference_value_x[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1002"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(3),
      I2 => current_state(2),
      I3 => current_state(1),
      O => \difference_value_x[7]_i_2_n_0\
    );
\difference_value_x[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => punt_da_valutare_x(6),
      I1 => punt_centroide_x(6),
      I2 => \difference_value_x_reg[7]_i_11_n_0\,
      O => \difference_value_x[7]_i_4_n_0\
    );
\difference_value_x[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => punt_da_valutare_x(5),
      I1 => punt_centroide_x(5),
      I2 => \difference_value_x_reg[7]_i_11_n_0\,
      O => \difference_value_x[7]_i_5_n_0\
    );
\difference_value_x[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => punt_da_valutare_x(4),
      I1 => punt_centroide_x(4),
      I2 => \difference_value_x_reg[7]_i_11_n_0\,
      O => \difference_value_x[7]_i_6_n_0\
    );
\difference_value_x[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => punt_centroide_x(7),
      I1 => punt_da_valutare_x(7),
      O => \difference_value_x[7]_i_7_n_0\
    );
\difference_value_x[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => punt_centroide_x(6),
      I1 => punt_da_valutare_x(6),
      O => \difference_value_x[7]_i_8_n_0\
    );
\difference_value_x[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => punt_centroide_x(5),
      I1 => punt_da_valutare_x(5),
      O => \difference_value_x[7]_i_9_n_0\
    );
\difference_value_x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \difference_value_x[7]_i_2_n_0\,
      D => difference_value_x(0),
      Q => \difference_value_x_reg_n_0_[0]\,
      R => \difference_value_x[7]_i_1_n_0\
    );
\difference_value_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \difference_value_x[7]_i_2_n_0\,
      D => difference_value_x(1),
      Q => \difference_value_x_reg_n_0_[1]\,
      R => \difference_value_x[7]_i_1_n_0\
    );
\difference_value_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \difference_value_x[7]_i_2_n_0\,
      D => difference_value_x(2),
      Q => \difference_value_x_reg_n_0_[2]\,
      R => \difference_value_x[7]_i_1_n_0\
    );
\difference_value_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \difference_value_x[7]_i_2_n_0\,
      D => difference_value_x(3),
      Q => \difference_value_x_reg_n_0_[3]\,
      R => \difference_value_x[7]_i_1_n_0\
    );
\difference_value_x_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \difference_value_x_reg[3]_i_1_n_0\,
      CO(2) => \difference_value_x_reg[3]_i_1_n_1\,
      CO(1) => \difference_value_x_reg[3]_i_1_n_2\,
      CO(0) => \difference_value_x_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \difference_value_x[3]_i_2_n_0\,
      DI(2) => \difference_value_x[3]_i_3_n_0\,
      DI(1) => \difference_value_x[3]_i_4_n_0\,
      DI(0) => \difference_value_x[3]_i_5_n_0\,
      O(3 downto 0) => difference_value_x(3 downto 0),
      S(3) => \difference_value_x[3]_i_6_n_0\,
      S(2) => \difference_value_x[3]_i_7_n_0\,
      S(1) => \difference_value_x[3]_i_8_n_0\,
      S(0) => \difference_value_x[3]_i_9_n_0\
    );
\difference_value_x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \difference_value_x[7]_i_2_n_0\,
      D => difference_value_x(4),
      Q => \difference_value_x_reg_n_0_[4]\,
      R => \difference_value_x[7]_i_1_n_0\
    );
\difference_value_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \difference_value_x[7]_i_2_n_0\,
      D => difference_value_x(5),
      Q => \difference_value_x_reg_n_0_[5]\,
      R => \difference_value_x[7]_i_1_n_0\
    );
\difference_value_x_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \difference_value_x[7]_i_2_n_0\,
      D => difference_value_x(6),
      Q => \difference_value_x_reg_n_0_[6]\,
      R => \difference_value_x[7]_i_1_n_0\
    );
\difference_value_x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \difference_value_x[7]_i_2_n_0\,
      D => difference_value_x(7),
      Q => \difference_value_x_reg_n_0_[7]\,
      R => \difference_value_x[7]_i_1_n_0\
    );
\difference_value_x_reg[7]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \difference_value_x_reg[7]_i_11_n_0\,
      CO(2) => \difference_value_x_reg[7]_i_11_n_1\,
      CO(1) => \difference_value_x_reg[7]_i_11_n_2\,
      CO(0) => \difference_value_x_reg[7]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \difference_value_x[7]_i_12_n_0\,
      DI(2) => \difference_value_x[7]_i_13_n_0\,
      DI(1) => \difference_value_x[7]_i_14_n_0\,
      DI(0) => \difference_value_x[7]_i_15_n_0\,
      O(3 downto 0) => \NLW_difference_value_x_reg[7]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \difference_value_x[7]_i_16_n_0\,
      S(2) => \difference_value_x[7]_i_17_n_0\,
      S(1) => \difference_value_x[7]_i_18_n_0\,
      S(0) => \difference_value_x[7]_i_19_n_0\
    );
\difference_value_x_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \difference_value_x_reg[3]_i_1_n_0\,
      CO(3) => \NLW_difference_value_x_reg[7]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \difference_value_x_reg[7]_i_3_n_1\,
      CO(1) => \difference_value_x_reg[7]_i_3_n_2\,
      CO(0) => \difference_value_x_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \difference_value_x[7]_i_4_n_0\,
      DI(1) => \difference_value_x[7]_i_5_n_0\,
      DI(0) => \difference_value_x[7]_i_6_n_0\,
      O(3 downto 0) => difference_value_x(7 downto 4),
      S(3) => \difference_value_x[7]_i_7_n_0\,
      S(2) => \difference_value_x[7]_i_8_n_0\,
      S(1) => \difference_value_x[7]_i_9_n_0\,
      S(0) => \difference_value_x[7]_i_10_n_0\
    );
\difference_value_y[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => punt_da_valutare_y(3),
      I1 => punt_centroide_y(3),
      I2 => \difference_value_y_reg[7]_i_11_n_0\,
      O => \difference_value_y[3]_i_2_n_0\
    );
\difference_value_y[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => punt_da_valutare_y(2),
      I1 => punt_centroide_y(2),
      I2 => \difference_value_y_reg[7]_i_11_n_0\,
      O => \difference_value_y[3]_i_3_n_0\
    );
\difference_value_y[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => punt_da_valutare_y(1),
      I1 => punt_centroide_y(1),
      I2 => \difference_value_y_reg[7]_i_11_n_0\,
      O => \difference_value_y[3]_i_4_n_0\
    );
\difference_value_y[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => punt_da_valutare_y(0),
      I1 => punt_centroide_y(0),
      I2 => \difference_value_y_reg[7]_i_11_n_0\,
      O => \difference_value_y[3]_i_5_n_0\
    );
\difference_value_y[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => punt_centroide_y(3),
      I1 => punt_da_valutare_y(3),
      O => \difference_value_y[3]_i_6_n_0\
    );
\difference_value_y[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => punt_centroide_y(2),
      I1 => punt_da_valutare_y(2),
      O => \difference_value_y[3]_i_7_n_0\
    );
\difference_value_y[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => punt_centroide_y(1),
      I1 => punt_da_valutare_y(1),
      O => \difference_value_y[3]_i_8_n_0\
    );
\difference_value_y[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => punt_centroide_y(0),
      I1 => punt_da_valutare_y(0),
      O => \difference_value_y[3]_i_9_n_0\
    );
\difference_value_y[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => current_state(2),
      O => \difference_value_y[7]_i_1_n_0\
    );
\difference_value_y[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => punt_centroide_y(4),
      I1 => punt_da_valutare_y(4),
      O => \difference_value_y[7]_i_10_n_0\
    );
\difference_value_y[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => punt_da_valutare_y(7),
      I1 => punt_centroide_y(7),
      I2 => punt_centroide_y(6),
      I3 => punt_da_valutare_y(6),
      O => \difference_value_y[7]_i_12_n_0\
    );
\difference_value_y[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => punt_da_valutare_y(5),
      I1 => punt_centroide_y(5),
      I2 => punt_da_valutare_y(4),
      I3 => punt_centroide_y(4),
      O => \difference_value_y[7]_i_13_n_0\
    );
\difference_value_y[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => punt_da_valutare_y(3),
      I1 => punt_centroide_y(3),
      I2 => punt_da_valutare_y(2),
      I3 => punt_centroide_y(2),
      O => \difference_value_y[7]_i_14_n_0\
    );
\difference_value_y[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => punt_da_valutare_y(1),
      I1 => punt_centroide_y(1),
      I2 => punt_da_valutare_y(0),
      I3 => punt_centroide_y(0),
      O => \difference_value_y[7]_i_15_n_0\
    );
\difference_value_y[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => punt_centroide_y(7),
      I1 => punt_da_valutare_y(7),
      I2 => punt_centroide_y(6),
      I3 => punt_da_valutare_y(6),
      O => \difference_value_y[7]_i_16_n_0\
    );
\difference_value_y[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => punt_centroide_y(5),
      I1 => punt_da_valutare_y(5),
      I2 => punt_centroide_y(4),
      I3 => punt_da_valutare_y(4),
      O => \difference_value_y[7]_i_17_n_0\
    );
\difference_value_y[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => punt_centroide_y(3),
      I1 => punt_da_valutare_y(3),
      I2 => punt_centroide_y(2),
      I3 => punt_da_valutare_y(2),
      O => \difference_value_y[7]_i_18_n_0\
    );
\difference_value_y[7]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => punt_centroide_y(1),
      I1 => punt_da_valutare_y(1),
      I2 => punt_centroide_y(0),
      I3 => punt_da_valutare_y(0),
      O => \difference_value_y[7]_i_19_n_0\
    );
\difference_value_y[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      I2 => current_state(0),
      I3 => current_state(3),
      O => difference_value
    );
\difference_value_y[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => punt_da_valutare_y(6),
      I1 => punt_centroide_y(6),
      I2 => \difference_value_y_reg[7]_i_11_n_0\,
      O => \difference_value_y[7]_i_4_n_0\
    );
\difference_value_y[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => punt_da_valutare_y(5),
      I1 => punt_centroide_y(5),
      I2 => \difference_value_y_reg[7]_i_11_n_0\,
      O => \difference_value_y[7]_i_5_n_0\
    );
\difference_value_y[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"35"
    )
        port map (
      I0 => punt_da_valutare_y(4),
      I1 => punt_centroide_y(4),
      I2 => \difference_value_y_reg[7]_i_11_n_0\,
      O => \difference_value_y[7]_i_6_n_0\
    );
\difference_value_y[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => punt_centroide_y(7),
      I1 => punt_da_valutare_y(7),
      O => \difference_value_y[7]_i_7_n_0\
    );
\difference_value_y[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => punt_centroide_y(6),
      I1 => punt_da_valutare_y(6),
      O => \difference_value_y[7]_i_8_n_0\
    );
\difference_value_y[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => punt_centroide_y(5),
      I1 => punt_da_valutare_y(5),
      O => \difference_value_y[7]_i_9_n_0\
    );
\difference_value_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => difference_value,
      D => difference_value_y(0),
      Q => \difference_value_y_reg_n_0_[0]\,
      R => \difference_value_y[7]_i_1_n_0\
    );
\difference_value_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => difference_value,
      D => difference_value_y(1),
      Q => \difference_value_y_reg_n_0_[1]\,
      R => \difference_value_y[7]_i_1_n_0\
    );
\difference_value_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => difference_value,
      D => difference_value_y(2),
      Q => \difference_value_y_reg_n_0_[2]\,
      R => \difference_value_y[7]_i_1_n_0\
    );
\difference_value_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => difference_value,
      D => difference_value_y(3),
      Q => \difference_value_y_reg_n_0_[3]\,
      R => \difference_value_y[7]_i_1_n_0\
    );
\difference_value_y_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \difference_value_y_reg[3]_i_1_n_0\,
      CO(2) => \difference_value_y_reg[3]_i_1_n_1\,
      CO(1) => \difference_value_y_reg[3]_i_1_n_2\,
      CO(0) => \difference_value_y_reg[3]_i_1_n_3\,
      CYINIT => '1',
      DI(3) => \difference_value_y[3]_i_2_n_0\,
      DI(2) => \difference_value_y[3]_i_3_n_0\,
      DI(1) => \difference_value_y[3]_i_4_n_0\,
      DI(0) => \difference_value_y[3]_i_5_n_0\,
      O(3 downto 0) => difference_value_y(3 downto 0),
      S(3) => \difference_value_y[3]_i_6_n_0\,
      S(2) => \difference_value_y[3]_i_7_n_0\,
      S(1) => \difference_value_y[3]_i_8_n_0\,
      S(0) => \difference_value_y[3]_i_9_n_0\
    );
\difference_value_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => difference_value,
      D => difference_value_y(4),
      Q => \difference_value_y_reg_n_0_[4]\,
      R => \difference_value_y[7]_i_1_n_0\
    );
\difference_value_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => difference_value,
      D => difference_value_y(5),
      Q => \difference_value_y_reg_n_0_[5]\,
      R => \difference_value_y[7]_i_1_n_0\
    );
\difference_value_y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => difference_value,
      D => difference_value_y(6),
      Q => \difference_value_y_reg_n_0_[6]\,
      R => \difference_value_y[7]_i_1_n_0\
    );
\difference_value_y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => difference_value,
      D => difference_value_y(7),
      Q => \difference_value_y_reg_n_0_[7]\,
      R => \difference_value_y[7]_i_1_n_0\
    );
\difference_value_y_reg[7]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \difference_value_y_reg[7]_i_11_n_0\,
      CO(2) => \difference_value_y_reg[7]_i_11_n_1\,
      CO(1) => \difference_value_y_reg[7]_i_11_n_2\,
      CO(0) => \difference_value_y_reg[7]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \difference_value_y[7]_i_12_n_0\,
      DI(2) => \difference_value_y[7]_i_13_n_0\,
      DI(1) => \difference_value_y[7]_i_14_n_0\,
      DI(0) => \difference_value_y[7]_i_15_n_0\,
      O(3 downto 0) => \NLW_difference_value_y_reg[7]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \difference_value_y[7]_i_16_n_0\,
      S(2) => \difference_value_y[7]_i_17_n_0\,
      S(1) => \difference_value_y[7]_i_18_n_0\,
      S(0) => \difference_value_y[7]_i_19_n_0\
    );
\difference_value_y_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \difference_value_y_reg[3]_i_1_n_0\,
      CO(3) => \NLW_difference_value_y_reg[7]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \difference_value_y_reg[7]_i_3_n_1\,
      CO(1) => \difference_value_y_reg[7]_i_3_n_2\,
      CO(0) => \difference_value_y_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \difference_value_y[7]_i_4_n_0\,
      DI(1) => \difference_value_y[7]_i_5_n_0\,
      DI(0) => \difference_value_y[7]_i_6_n_0\,
      O(3 downto 0) => difference_value_y(7 downto 4),
      S(3) => \difference_value_y[7]_i_7_n_0\,
      S(2) => \difference_value_y[7]_i_8_n_0\,
      S(1) => \difference_value_y[7]_i_9_n_0\,
      S(0) => \difference_value_y[7]_i_10_n_0\
    );
\distance_min[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(3),
      I3 => current_state(2),
      O => \distance_min[8]_i_1_n_0\
    );
\distance_min[8]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => distance_min(1),
      I1 => \difference_value_reg_n_0_[1]\,
      I2 => distance_min(0),
      I3 => \difference_value_reg_n_0_[0]\,
      O => \distance_min[8]_i_10_n_0\
    );
\distance_min[8]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \difference_value_reg_n_0_[7]\,
      I1 => distance_min(7),
      I2 => \difference_value_reg_n_0_[6]\,
      I3 => distance_min(6),
      O => \distance_min[8]_i_11_n_0\
    );
\distance_min[8]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \difference_value_reg_n_0_[5]\,
      I1 => distance_min(5),
      I2 => \difference_value_reg_n_0_[4]\,
      I3 => distance_min(4),
      O => \distance_min[8]_i_12_n_0\
    );
\distance_min[8]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \difference_value_reg_n_0_[3]\,
      I1 => distance_min(3),
      I2 => \difference_value_reg_n_0_[2]\,
      I3 => distance_min(2),
      O => \distance_min[8]_i_13_n_0\
    );
\distance_min[8]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \difference_value_reg_n_0_[1]\,
      I1 => distance_min(1),
      I2 => \difference_value_reg_n_0_[0]\,
      I3 => distance_min(0),
      O => \distance_min[8]_i_14_n_0\
    );
\distance_min[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0100010"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      I4 => gtOp,
      O => \distance_min[8]_i_2_n_0\
    );
\distance_min[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => distance_min(9),
      I1 => \difference_value_reg_n_0_[8]\,
      I2 => distance_min(8),
      O => \distance_min[8]_i_5_n_0\
    );
\distance_min[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => distance_min(9),
      I1 => \difference_value_reg_n_0_[8]\,
      I2 => distance_min(8),
      O => \distance_min[8]_i_6_n_0\
    );
\distance_min[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => distance_min(7),
      I1 => \difference_value_reg_n_0_[7]\,
      I2 => distance_min(6),
      I3 => \difference_value_reg_n_0_[6]\,
      O => \distance_min[8]_i_7_n_0\
    );
\distance_min[8]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => distance_min(5),
      I1 => \difference_value_reg_n_0_[5]\,
      I2 => distance_min(4),
      I3 => \difference_value_reg_n_0_[4]\,
      O => \distance_min[8]_i_8_n_0\
    );
\distance_min[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => distance_min(3),
      I1 => \difference_value_reg_n_0_[3]\,
      I2 => distance_min(2),
      I3 => \difference_value_reg_n_0_[2]\,
      O => \distance_min[8]_i_9_n_0\
    );
\distance_min[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FFFFFFF00100010"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      I4 => gtOp,
      I5 => distance_min(9),
      O => \distance_min[9]_i_1_n_0\
    );
\distance_min_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \distance_min[8]_i_2_n_0\,
      D => \difference_value_reg_n_0_[0]\,
      Q => distance_min(0),
      R => \distance_min[8]_i_1_n_0\
    );
\distance_min_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \distance_min[8]_i_2_n_0\,
      D => \difference_value_reg_n_0_[1]\,
      Q => distance_min(1),
      R => \distance_min[8]_i_1_n_0\
    );
\distance_min_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \distance_min[8]_i_2_n_0\,
      D => \difference_value_reg_n_0_[2]\,
      Q => distance_min(2),
      R => \distance_min[8]_i_1_n_0\
    );
\distance_min_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \distance_min[8]_i_2_n_0\,
      D => \difference_value_reg_n_0_[3]\,
      Q => distance_min(3),
      R => \distance_min[8]_i_1_n_0\
    );
\distance_min_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \distance_min[8]_i_2_n_0\,
      D => \difference_value_reg_n_0_[4]\,
      Q => distance_min(4),
      R => \distance_min[8]_i_1_n_0\
    );
\distance_min_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \distance_min[8]_i_2_n_0\,
      D => \difference_value_reg_n_0_[5]\,
      Q => distance_min(5),
      R => \distance_min[8]_i_1_n_0\
    );
\distance_min_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \distance_min[8]_i_2_n_0\,
      D => \difference_value_reg_n_0_[6]\,
      Q => distance_min(6),
      R => \distance_min[8]_i_1_n_0\
    );
\distance_min_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \distance_min[8]_i_2_n_0\,
      D => \difference_value_reg_n_0_[7]\,
      Q => distance_min(7),
      R => \distance_min[8]_i_1_n_0\
    );
\distance_min_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \distance_min[8]_i_2_n_0\,
      D => \difference_value_reg_n_0_[8]\,
      Q => distance_min(8),
      R => \distance_min[8]_i_1_n_0\
    );
\distance_min_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_min_reg[8]_i_4_n_0\,
      CO(3 downto 1) => \NLW_distance_min_reg[8]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => gtOp,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \distance_min[8]_i_5_n_0\,
      O(3 downto 0) => \NLW_distance_min_reg[8]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \distance_min[8]_i_6_n_0\
    );
\distance_min_reg[8]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \distance_min_reg[8]_i_4_n_0\,
      CO(2) => \distance_min_reg[8]_i_4_n_1\,
      CO(1) => \distance_min_reg[8]_i_4_n_2\,
      CO(0) => \distance_min_reg[8]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \distance_min[8]_i_7_n_0\,
      DI(2) => \distance_min[8]_i_8_n_0\,
      DI(1) => \distance_min[8]_i_9_n_0\,
      DI(0) => \distance_min[8]_i_10_n_0\,
      O(3 downto 0) => \NLW_distance_min_reg[8]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \distance_min[8]_i_11_n_0\,
      S(2) => \distance_min[8]_i_12_n_0\,
      S(1) => \distance_min[8]_i_13_n_0\,
      S(0) => \distance_min[8]_i_14_n_0\
    );
\distance_min_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \distance_min[9]_i_1_n_0\,
      Q => distance_min(9),
      R => '0'
    );
i_clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => i_clk_IBUF,
      O => i_clk_IBUF_BUFG
    );
i_clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i_clk,
      O => i_clk_IBUF
    );
\i_data_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(0),
      O => i_data_IBUF(0)
    );
\i_data_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(1),
      O => i_data_IBUF(1)
    );
\i_data_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(2),
      O => i_data_IBUF(2)
    );
\i_data_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(3),
      O => i_data_IBUF(3)
    );
\i_data_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(4),
      O => i_data_IBUF(4)
    );
\i_data_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(5),
      O => i_data_IBUF(5)
    );
\i_data_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(6),
      O => i_data_IBUF(6)
    );
\i_data_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => i_data(7),
      O => i_data_IBUF(7)
    );
i_rst_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i_rst,
      O => i_rst_IBUF
    );
i_start_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => i_start,
      O => i_start_IBUF
    );
\index_masc[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => current_state(2),
      I1 => index_masc,
      I2 => \index_masc_reg_n_0_[0]\,
      O => \index_masc[0]_i_1_n_0\
    );
\index_masc[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F80"
    )
        port map (
      I0 => \index_masc_reg_n_0_[0]\,
      I1 => current_state(2),
      I2 => index_masc,
      I3 => \index_masc_reg_n_0_[1]\,
      O => \index_masc[1]_i_1_n_0\
    );
\index_masc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF8000"
    )
        port map (
      I0 => current_state(2),
      I1 => \index_masc_reg_n_0_[0]\,
      I2 => \index_masc_reg_n_0_[1]\,
      I3 => index_masc,
      I4 => \index_masc_reg_n_0_[2]\,
      O => \index_masc[2]_i_1_n_0\
    );
\index_masc[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002022"
    )
        port map (
      I0 => \index_masc[2]_i_3_n_0\,
      I1 => operand_valid_i_2_n_0,
      I2 => current_state(0),
      I3 => geqOp,
      I4 => \index_masc[2]_i_4_n_0\,
      O => index_masc
    );
\index_masc[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDDDFDDDFFF"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => \index_masc[2]_i_5_n_0\,
      I3 => \index_masc_reg_n_0_[2]\,
      I4 => \index_masc[2]_i_6_n_0\,
      I5 => todo_output_i_2_n_0,
      O => \index_masc[2]_i_3_n_0\
    );
\index_masc[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA8000"
    )
        port map (
      I0 => current_state(1),
      I1 => \index_masc_reg_n_0_[2]\,
      I2 => \index_masc_reg_n_0_[1]\,
      I3 => \index_masc_reg_n_0_[0]\,
      I4 => todo_output,
      O => \index_masc[2]_i_4_n_0\
    );
\index_masc[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => p_1_in,
      I1 => \masc_di_entrata_reg_n_0_[6]\,
      I2 => \index_masc_reg_n_0_[1]\,
      I3 => \masc_di_entrata_reg_n_0_[5]\,
      I4 => \index_masc_reg_n_0_[0]\,
      I5 => \masc_di_entrata_reg_n_0_[4]\,
      O => \index_masc[2]_i_5_n_0\
    );
\index_masc[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \masc_di_entrata_reg_n_0_[3]\,
      I1 => \masc_di_entrata_reg_n_0_[2]\,
      I2 => \index_masc_reg_n_0_[1]\,
      I3 => \masc_di_entrata_reg_n_0_[1]\,
      I4 => \index_masc_reg_n_0_[0]\,
      I5 => \masc_di_entrata_reg_n_0_[0]\,
      O => \index_masc[2]_i_6_n_0\
    );
\index_masc_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \index_masc[0]_i_1_n_0\,
      Q => \index_masc_reg_n_0_[0]\,
      R => '0'
    );
\index_masc_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \index_masc[1]_i_1_n_0\,
      Q => \index_masc_reg_n_0_[1]\,
      R => '0'
    );
\index_masc_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \index_masc[2]_i_1_n_0\,
      Q => \index_masc_reg_n_0_[2]\,
      R => '0'
    );
\masc_di_entrata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => current_state(0),
      I3 => current_state(1),
      O => \masc_di_entrata[7]_i_1_n_0\
    );
\masc_di_entrata[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => current_state(2),
      I3 => current_state(3),
      O => \masc_di_entrata[7]_i_2_n_0\
    );
\masc_di_entrata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \masc_di_entrata[7]_i_2_n_0\,
      D => i_data_IBUF(0),
      Q => \masc_di_entrata_reg_n_0_[0]\,
      R => \masc_di_entrata[7]_i_1_n_0\
    );
\masc_di_entrata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \masc_di_entrata[7]_i_2_n_0\,
      D => i_data_IBUF(1),
      Q => \masc_di_entrata_reg_n_0_[1]\,
      R => \masc_di_entrata[7]_i_1_n_0\
    );
\masc_di_entrata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \masc_di_entrata[7]_i_2_n_0\,
      D => i_data_IBUF(2),
      Q => \masc_di_entrata_reg_n_0_[2]\,
      R => \masc_di_entrata[7]_i_1_n_0\
    );
\masc_di_entrata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \masc_di_entrata[7]_i_2_n_0\,
      D => i_data_IBUF(3),
      Q => \masc_di_entrata_reg_n_0_[3]\,
      R => \masc_di_entrata[7]_i_1_n_0\
    );
\masc_di_entrata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \masc_di_entrata[7]_i_2_n_0\,
      D => i_data_IBUF(4),
      Q => \masc_di_entrata_reg_n_0_[4]\,
      R => \masc_di_entrata[7]_i_1_n_0\
    );
\masc_di_entrata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \masc_di_entrata[7]_i_2_n_0\,
      D => i_data_IBUF(5),
      Q => \masc_di_entrata_reg_n_0_[5]\,
      R => \masc_di_entrata[7]_i_1_n_0\
    );
\masc_di_entrata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \masc_di_entrata[7]_i_2_n_0\,
      D => i_data_IBUF(6),
      Q => \masc_di_entrata_reg_n_0_[6]\,
      R => \masc_di_entrata[7]_i_1_n_0\
    );
\masc_di_entrata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \masc_di_entrata[7]_i_2_n_0\,
      D => i_data_IBUF(7),
      Q => p_1_in,
      R => \masc_di_entrata[7]_i_1_n_0\
    );
\next_state_reg[0]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '0'
    )
        port map (
      D => \next_state_reg[0]_i_1_n_0\,
      G => \next_state_reg[3]_i_2_n_0\,
      GE => '1',
      PRE => i_rst_IBUF,
      Q => next_state(0)
    );
\next_state_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAFBBBBBBBFAAAA"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(0),
      I2 => todo_output,
      I3 => operand_valid,
      I4 => current_state(2),
      I5 => current_state(1),
      O => \next_state_reg[0]_i_1_n_0\
    );
\next_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => i_rst_IBUF,
      D => \next_state_reg[1]_i_1_n_0\,
      G => \next_state_reg[3]_i_2_n_0\,
      GE => '1',
      Q => next_state(1)
    );
\next_state_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14001515"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => operand_valid,
      I4 => current_state(2),
      O => \next_state_reg[1]_i_1_n_0\
    );
\next_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => i_rst_IBUF,
      D => \next_state_reg[2]_i_1_n_0\,
      G => \next_state_reg[3]_i_2_n_0\,
      GE => '1',
      Q => next_state(2)
    );
\next_state_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005DDFF000"
    )
        port map (
      I0 => todo_output,
      I1 => operand_valid,
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => current_state(2),
      I5 => current_state(3),
      O => \next_state_reg[2]_i_1_n_0\
    );
\next_state_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => i_rst_IBUF,
      D => \next_state_reg[3]_i_1_n_0\,
      G => \next_state_reg[3]_i_2_n_0\,
      GE => '1',
      Q => next_state(3)
    );
\next_state_reg[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAEEEAAAAAAAAA"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => operand_valid,
      I5 => todo_output,
      O => \next_state_reg[3]_i_1_n_0\
    );
\next_state_reg[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(3),
      I2 => current_state(0),
      I3 => i_start_IBUF,
      I4 => current_state(2),
      O => \next_state_reg[3]_i_2_n_0\
    );
\o_address[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E3"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      I2 => current_state(0),
      O => \o_address[0]_i_1_n_0\
    );
\o_address[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"35353500"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => \index_masc_reg_n_0_[0]\,
      I3 => current_state(3),
      I4 => current_state(2),
      O => \o_address[1]_i_1_n_0\
    );
\o_address[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4040808"
    )
        port map (
      I0 => \index_masc_reg_n_0_[0]\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      I4 => \index_masc_reg_n_0_[1]\,
      O => \o_address[2]_i_1_n_0\
    );
\o_address[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF70007000800080"
    )
        port map (
      I0 => \index_masc_reg_n_0_[1]\,
      I1 => \index_masc_reg_n_0_[0]\,
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => current_state(2),
      I5 => \index_masc_reg_n_0_[2]\,
      O => \o_address[3]_i_1_n_0\
    );
\o_address[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBABBBABBBABEEEE"
    )
        port map (
      I0 => \o_address[4]_i_3_n_0\,
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => geqOp,
      I4 => current_state(2),
      I5 => current_state(3),
      O => \o_address[4]_i_1_n_0\
    );
\o_address[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => distance_min(5),
      I1 => \difference_value_x_reg_n_0_[5]\,
      I2 => distance_min(4),
      I3 => \difference_value_x_reg_n_0_[4]\,
      O => \o_address[4]_i_10_n_0\
    );
\o_address[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => distance_min(3),
      I1 => \difference_value_x_reg_n_0_[3]\,
      I2 => distance_min(2),
      I3 => \difference_value_x_reg_n_0_[2]\,
      O => \o_address[4]_i_11_n_0\
    );
\o_address[4]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => distance_min(1),
      I1 => \difference_value_x_reg_n_0_[1]\,
      I2 => distance_min(0),
      I3 => \difference_value_x_reg_n_0_[0]\,
      O => \o_address[4]_i_12_n_0\
    );
\o_address[4]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \difference_value_x_reg_n_0_[7]\,
      I1 => distance_min(7),
      I2 => \difference_value_x_reg_n_0_[6]\,
      I3 => distance_min(6),
      O => \o_address[4]_i_13_n_0\
    );
\o_address[4]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \difference_value_x_reg_n_0_[5]\,
      I1 => distance_min(5),
      I2 => \difference_value_x_reg_n_0_[4]\,
      I3 => distance_min(4),
      O => \o_address[4]_i_14_n_0\
    );
\o_address[4]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \difference_value_x_reg_n_0_[3]\,
      I1 => distance_min(3),
      I2 => \difference_value_x_reg_n_0_[2]\,
      I3 => distance_min(2),
      O => \o_address[4]_i_15_n_0\
    );
\o_address[4]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \difference_value_x_reg_n_0_[1]\,
      I1 => distance_min(1),
      I2 => \difference_value_x_reg_n_0_[0]\,
      I3 => distance_min(0),
      O => \o_address[4]_i_16_n_0\
    );
\o_address[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0080FF"
    )
        port map (
      I0 => \index_masc_reg_n_0_[2]\,
      I1 => \index_masc_reg_n_0_[1]\,
      I2 => \index_masc_reg_n_0_[0]\,
      I3 => current_state(1),
      I4 => current_state(0),
      O => \o_address[4]_i_2_n_0\
    );
\o_address[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => current_state(1),
      I1 => \o_address_reg[4]_i_5_n_0\,
      I2 => current_state(2),
      O => \o_address[4]_i_3_n_0\
    );
\o_address[4]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => distance_min(9),
      I1 => distance_min(8),
      O => \o_address[4]_i_7_n_0\
    );
\o_address[4]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => distance_min(8),
      I1 => distance_min(9),
      O => \o_address[4]_i_8_n_0\
    );
\o_address[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => distance_min(7),
      I1 => \difference_value_x_reg_n_0_[7]\,
      I2 => distance_min(6),
      I3 => \difference_value_x_reg_n_0_[6]\,
      O => \o_address[4]_i_9_n_0\
    );
\o_address_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(0),
      O => o_address(0)
    );
\o_address_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => o_address(10)
    );
\o_address_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => o_address(11)
    );
\o_address_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => o_address(12)
    );
\o_address_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => o_address(13)
    );
\o_address_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => o_address(14)
    );
\o_address_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => o_address(15)
    );
\o_address_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(1),
      O => o_address(1)
    );
\o_address_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(2),
      O => o_address(2)
    );
\o_address_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(3),
      O => o_address(3)
    );
\o_address_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_address_OBUF(4),
      O => o_address(4)
    );
\o_address_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => o_address(5)
    );
\o_address_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => o_address(6)
    );
\o_address_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => o_address(7)
    );
\o_address_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => o_address(8)
    );
\o_address_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => '0',
      O => o_address(9)
    );
\o_address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => \o_address[0]_i_1_n_0\,
      Q => o_address_OBUF(0),
      R => '0'
    );
\o_address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => \o_address[1]_i_1_n_0\,
      Q => o_address_OBUF(1),
      R => '0'
    );
\o_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => \o_address[2]_i_1_n_0\,
      Q => o_address_OBUF(2),
      R => '0'
    );
\o_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => \o_address[3]_i_1_n_0\,
      Q => o_address_OBUF(3),
      R => '0'
    );
\o_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_address[4]_i_1_n_0\,
      D => \o_address[4]_i_2_n_0\,
      Q => o_address_OBUF(4),
      R => '0'
    );
\o_address_reg[4]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_address_reg[4]_i_6_n_0\,
      CO(3 downto 1) => \NLW_o_address_reg[4]_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => geqOp,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \o_address[4]_i_7_n_0\,
      O(3 downto 0) => \NLW_o_address_reg[4]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \o_address[4]_i_8_n_0\
    );
\o_address_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \index_masc[2]_i_6_n_0\,
      I1 => \index_masc[2]_i_5_n_0\,
      O => \o_address_reg[4]_i_5_n_0\,
      S => \index_masc_reg_n_0_[2]\
    );
\o_address_reg[4]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_address_reg[4]_i_6_n_0\,
      CO(2) => \o_address_reg[4]_i_6_n_1\,
      CO(1) => \o_address_reg[4]_i_6_n_2\,
      CO(0) => \o_address_reg[4]_i_6_n_3\,
      CYINIT => '1',
      DI(3) => \o_address[4]_i_9_n_0\,
      DI(2) => \o_address[4]_i_10_n_0\,
      DI(1) => \o_address[4]_i_11_n_0\,
      DI(0) => \o_address[4]_i_12_n_0\,
      O(3 downto 0) => \NLW_o_address_reg[4]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_address[4]_i_13_n_0\,
      S(2) => \o_address[4]_i_14_n_0\,
      S(1) => \o_address[4]_i_15_n_0\,
      S(0) => \o_address[4]_i_16_n_0\
    );
\o_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \distance_min[8]_i_2_n_0\,
      I1 => \o_data[7]_i_3_n_0\,
      I2 => \index_masc_reg_n_0_[2]\,
      I3 => \index_masc_reg_n_0_[1]\,
      I4 => \index_masc_reg_n_0_[0]\,
      O => \o_data[0]_i_1_n_0\
    );
\o_data[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002AAAA"
    )
        port map (
      I0 => current_state(2),
      I1 => \index_masc_reg_n_0_[2]\,
      I2 => \index_masc_reg_n_0_[1]\,
      I3 => \index_masc_reg_n_0_[0]\,
      I4 => gtOp,
      O => \o_data[0]_i_2_n_0\
    );
\o_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => \distance_min[8]_i_2_n_0\,
      I1 => \o_data[7]_i_3_n_0\,
      I2 => \index_masc_reg_n_0_[2]\,
      I3 => \index_masc_reg_n_0_[0]\,
      I4 => \index_masc_reg_n_0_[1]\,
      O => \o_data[1]_i_1_n_0\
    );
\o_data[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020AAAA"
    )
        port map (
      I0 => current_state(2),
      I1 => \index_masc_reg_n_0_[2]\,
      I2 => \index_masc_reg_n_0_[0]\,
      I3 => \index_masc_reg_n_0_[1]\,
      I4 => gtOp,
      O => \o_data[1]_i_2_n_0\
    );
\o_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => \distance_min[8]_i_2_n_0\,
      I1 => \o_data[7]_i_3_n_0\,
      I2 => \index_masc_reg_n_0_[2]\,
      I3 => \index_masc_reg_n_0_[1]\,
      I4 => \index_masc_reg_n_0_[0]\,
      O => \o_data[2]_i_1_n_0\
    );
\o_data[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020AAAA"
    )
        port map (
      I0 => current_state(2),
      I1 => \index_masc_reg_n_0_[2]\,
      I2 => \index_masc_reg_n_0_[1]\,
      I3 => \index_masc_reg_n_0_[0]\,
      I4 => gtOp,
      O => \o_data[2]_i_2_n_0\
    );
\o_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAAAAA"
    )
        port map (
      I0 => \distance_min[8]_i_2_n_0\,
      I1 => \o_data[7]_i_3_n_0\,
      I2 => \index_masc_reg_n_0_[2]\,
      I3 => \index_masc_reg_n_0_[1]\,
      I4 => \index_masc_reg_n_0_[0]\,
      O => \o_data[3]_i_1_n_0\
    );
\o_data[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2000AAAA"
    )
        port map (
      I0 => current_state(2),
      I1 => \index_masc_reg_n_0_[2]\,
      I2 => \index_masc_reg_n_0_[1]\,
      I3 => \index_masc_reg_n_0_[0]\,
      I4 => gtOp,
      O => \o_data[3]_i_2_n_0\
    );
\o_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAABA"
    )
        port map (
      I0 => \distance_min[8]_i_2_n_0\,
      I1 => \o_data[7]_i_3_n_0\,
      I2 => \index_masc_reg_n_0_[2]\,
      I3 => \index_masc_reg_n_0_[1]\,
      I4 => \index_masc_reg_n_0_[0]\,
      O => \o_data[4]_i_1_n_0\
    );
\o_data[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0008AAAA"
    )
        port map (
      I0 => current_state(2),
      I1 => \index_masc_reg_n_0_[2]\,
      I2 => \index_masc_reg_n_0_[1]\,
      I3 => \index_masc_reg_n_0_[0]\,
      I4 => gtOp,
      O => \o_data[4]_i_2_n_0\
    );
\o_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => \distance_min[8]_i_2_n_0\,
      I1 => \o_data[7]_i_3_n_0\,
      I2 => \index_masc_reg_n_0_[2]\,
      I3 => \index_masc_reg_n_0_[0]\,
      I4 => \index_masc_reg_n_0_[1]\,
      O => \o_data[5]_i_1_n_0\
    );
\o_data[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080AAAA"
    )
        port map (
      I0 => current_state(2),
      I1 => \index_masc_reg_n_0_[2]\,
      I2 => \index_masc_reg_n_0_[0]\,
      I3 => \index_masc_reg_n_0_[1]\,
      I4 => gtOp,
      O => \o_data[5]_i_2_n_0\
    );
\o_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAABAAA"
    )
        port map (
      I0 => \distance_min[8]_i_2_n_0\,
      I1 => \o_data[7]_i_3_n_0\,
      I2 => \index_masc_reg_n_0_[2]\,
      I3 => \index_masc_reg_n_0_[1]\,
      I4 => \index_masc_reg_n_0_[0]\,
      O => \o_data[6]_i_1_n_0\
    );
\o_data[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080AAAA"
    )
        port map (
      I0 => current_state(2),
      I1 => \index_masc_reg_n_0_[2]\,
      I2 => \index_masc_reg_n_0_[1]\,
      I3 => \index_masc_reg_n_0_[0]\,
      I4 => gtOp,
      O => \o_data[6]_i_2_n_0\
    );
\o_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAAAAAAA"
    )
        port map (
      I0 => \distance_min[8]_i_2_n_0\,
      I1 => \o_data[7]_i_3_n_0\,
      I2 => \index_masc_reg_n_0_[2]\,
      I3 => \index_masc_reg_n_0_[1]\,
      I4 => \index_masc_reg_n_0_[0]\,
      O => \o_data[7]_i_1_n_0\
    );
\o_data[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8000AAAA"
    )
        port map (
      I0 => current_state(2),
      I1 => \index_masc_reg_n_0_[2]\,
      I2 => \index_masc_reg_n_0_[1]\,
      I3 => \index_masc_reg_n_0_[0]\,
      I4 => gtOp,
      O => \o_data[7]_i_2_n_0\
    );
\o_data[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => eqOp,
      O => \o_data[7]_i_3_n_0\
    );
\o_data[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => distance_min(9),
      O => \o_data[7]_i_5_n_0\
    );
\o_data[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => distance_min(6),
      I1 => \difference_value_reg_n_0_[6]\,
      I2 => distance_min(7),
      I3 => \difference_value_reg_n_0_[7]\,
      I4 => \difference_value_reg_n_0_[8]\,
      I5 => distance_min(8),
      O => \o_data[7]_i_6_n_0\
    );
\o_data[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => distance_min(4),
      I1 => \difference_value_reg_n_0_[4]\,
      I2 => distance_min(5),
      I3 => \difference_value_reg_n_0_[5]\,
      I4 => \difference_value_reg_n_0_[3]\,
      I5 => distance_min(3),
      O => \o_data[7]_i_7_n_0\
    );
\o_data[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => distance_min(0),
      I1 => \difference_value_reg_n_0_[0]\,
      I2 => distance_min(1),
      I3 => \difference_value_reg_n_0_[1]\,
      I4 => \difference_value_reg_n_0_[2]\,
      I5 => distance_min(2),
      O => \o_data[7]_i_8_n_0\
    );
\o_data_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(0),
      O => o_data(0)
    );
\o_data_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(1),
      O => o_data(1)
    );
\o_data_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(2),
      O => o_data(2)
    );
\o_data_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(3),
      O => o_data(3)
    );
\o_data_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(4),
      O => o_data(4)
    );
\o_data_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(5),
      O => o_data(5)
    );
\o_data_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(6),
      O => o_data(6)
    );
\o_data_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => o_data_OBUF(7),
      O => o_data(7)
    );
\o_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[0]_i_1_n_0\,
      D => \o_data[0]_i_2_n_0\,
      Q => o_data_OBUF(0),
      R => '0'
    );
\o_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[1]_i_1_n_0\,
      D => \o_data[1]_i_2_n_0\,
      Q => o_data_OBUF(1),
      R => '0'
    );
\o_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[2]_i_1_n_0\,
      D => \o_data[2]_i_2_n_0\,
      Q => o_data_OBUF(2),
      R => '0'
    );
\o_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[3]_i_1_n_0\,
      D => \o_data[3]_i_2_n_0\,
      Q => o_data_OBUF(3),
      R => '0'
    );
\o_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[4]_i_1_n_0\,
      D => \o_data[4]_i_2_n_0\,
      Q => o_data_OBUF(4),
      R => '0'
    );
\o_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[5]_i_1_n_0\,
      D => \o_data[5]_i_2_n_0\,
      Q => o_data_OBUF(5),
      R => '0'
    );
\o_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[6]_i_1_n_0\,
      D => \o_data[6]_i_2_n_0\,
      Q => o_data_OBUF(6),
      R => '0'
    );
\o_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \o_data[7]_i_1_n_0\,
      D => \o_data[7]_i_2_n_0\,
      Q => o_data_OBUF(7),
      R => '0'
    );
\o_data_reg[7]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp,
      CO(2) => \o_data_reg[7]_i_4_n_1\,
      CO(1) => \o_data_reg[7]_i_4_n_2\,
      CO(0) => \o_data_reg[7]_i_4_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_o_data_reg[7]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_data[7]_i_5_n_0\,
      S(2) => \o_data[7]_i_6_n_0\,
      S(1) => \o_data[7]_i_7_n_0\,
      S(0) => \o_data[7]_i_8_n_0\
    );
o_done_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_done_OBUF,
      O => o_done
    );
o_done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1110"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(2),
      I2 => current_state(3),
      I3 => current_state(0),
      O => o_done_i_1_n_0
    );
o_done_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(0),
      O => o_done_i_2_n_0
    );
o_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_done_i_1_n_0,
      D => o_done_i_2_n_0,
      Q => o_done_OBUF,
      R => '0'
    );
o_en_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_en_OBUF,
      O => o_en
    );
o_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => i_start_IBUF,
      I1 => current_state(2),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => current_state(3),
      O => o_en_i_1_n_0
    );
o_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_en_i_1_n_0,
      D => i_start_IBUF,
      Q => o_en_OBUF,
      R => '0'
    );
o_we_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => o_we_OBUF,
      O => o_we
    );
o_we_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0110"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(1),
      I2 => current_state(3),
      I3 => current_state(0),
      O => o_we_i_1_n_0
    );
o_we_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => o_we_i_1_n_0,
      D => current_state(3),
      Q => o_we_OBUF,
      R => '0'
    );
operand_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB8B8"
    )
        port map (
      I0 => operand_valid,
      I1 => operand_valid_i_2_n_0,
      I2 => \o_address[4]_i_3_n_0\,
      I3 => current_state(0),
      I4 => geqOp,
      O => operand_valid_i_1_n_0
    );
operand_valid_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DCDF"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      I2 => current_state(1),
      I3 => current_state(0),
      O => operand_valid_i_2_n_0
    );
operand_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => operand_valid_i_1_n_0,
      Q => operand_valid,
      R => '0'
    );
\punt_centroide_x[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(0),
      I2 => current_state(1),
      O => \punt_centroide_x[7]_i_1_n_0\
    );
\punt_centroide_x[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0602"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(3),
      I3 => current_state(2),
      O => \punt_centroide_x[7]_i_2_n_0\
    );
\punt_centroide_x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \punt_centroide_x[7]_i_2_n_0\,
      D => i_data_IBUF(0),
      Q => punt_centroide_x(0),
      R => \punt_centroide_x[7]_i_1_n_0\
    );
\punt_centroide_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \punt_centroide_x[7]_i_2_n_0\,
      D => i_data_IBUF(1),
      Q => punt_centroide_x(1),
      R => \punt_centroide_x[7]_i_1_n_0\
    );
\punt_centroide_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \punt_centroide_x[7]_i_2_n_0\,
      D => i_data_IBUF(2),
      Q => punt_centroide_x(2),
      R => \punt_centroide_x[7]_i_1_n_0\
    );
\punt_centroide_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \punt_centroide_x[7]_i_2_n_0\,
      D => i_data_IBUF(3),
      Q => punt_centroide_x(3),
      R => \punt_centroide_x[7]_i_1_n_0\
    );
\punt_centroide_x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \punt_centroide_x[7]_i_2_n_0\,
      D => i_data_IBUF(4),
      Q => punt_centroide_x(4),
      R => \punt_centroide_x[7]_i_1_n_0\
    );
\punt_centroide_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \punt_centroide_x[7]_i_2_n_0\,
      D => i_data_IBUF(5),
      Q => punt_centroide_x(5),
      R => \punt_centroide_x[7]_i_1_n_0\
    );
\punt_centroide_x_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \punt_centroide_x[7]_i_2_n_0\,
      D => i_data_IBUF(6),
      Q => punt_centroide_x(6),
      R => \punt_centroide_x[7]_i_1_n_0\
    );
\punt_centroide_x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \punt_centroide_x[7]_i_2_n_0\,
      D => i_data_IBUF(7),
      Q => punt_centroide_x(7),
      R => \punt_centroide_x[7]_i_1_n_0\
    );
\punt_centroide_y[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(3),
      I2 => current_state(1),
      O => \punt_centroide_y[7]_i_1_n_0\
    );
\punt_centroide_y[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4044"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(0),
      I2 => current_state(2),
      I3 => current_state(1),
      O => \punt_centroide_y[7]_i_2_n_0\
    );
\punt_centroide_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \punt_centroide_y[7]_i_2_n_0\,
      D => i_data_IBUF(0),
      Q => punt_centroide_y(0),
      R => \punt_centroide_y[7]_i_1_n_0\
    );
\punt_centroide_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \punt_centroide_y[7]_i_2_n_0\,
      D => i_data_IBUF(1),
      Q => punt_centroide_y(1),
      R => \punt_centroide_y[7]_i_1_n_0\
    );
\punt_centroide_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \punt_centroide_y[7]_i_2_n_0\,
      D => i_data_IBUF(2),
      Q => punt_centroide_y(2),
      R => \punt_centroide_y[7]_i_1_n_0\
    );
\punt_centroide_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \punt_centroide_y[7]_i_2_n_0\,
      D => i_data_IBUF(3),
      Q => punt_centroide_y(3),
      R => \punt_centroide_y[7]_i_1_n_0\
    );
\punt_centroide_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \punt_centroide_y[7]_i_2_n_0\,
      D => i_data_IBUF(4),
      Q => punt_centroide_y(4),
      R => \punt_centroide_y[7]_i_1_n_0\
    );
\punt_centroide_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \punt_centroide_y[7]_i_2_n_0\,
      D => i_data_IBUF(5),
      Q => punt_centroide_y(5),
      R => \punt_centroide_y[7]_i_1_n_0\
    );
\punt_centroide_y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \punt_centroide_y[7]_i_2_n_0\,
      D => i_data_IBUF(6),
      Q => punt_centroide_y(6),
      R => \punt_centroide_y[7]_i_1_n_0\
    );
\punt_centroide_y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \punt_centroide_y[7]_i_2_n_0\,
      D => i_data_IBUF(7),
      Q => punt_centroide_y(7),
      R => \punt_centroide_y[7]_i_1_n_0\
    );
\punt_da_valutare_x[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(3),
      I2 => current_state(2),
      I3 => current_state(1),
      O => \punt_da_valutare_x[7]_i_1_n_0\
    );
\punt_da_valutare_x[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      I2 => current_state(0),
      O => \punt_da_valutare_x[7]_i_2_n_0\
    );
\punt_da_valutare_x_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \punt_da_valutare_x[7]_i_2_n_0\,
      D => i_data_IBUF(0),
      Q => punt_da_valutare_x(0),
      R => \punt_da_valutare_x[7]_i_1_n_0\
    );
\punt_da_valutare_x_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \punt_da_valutare_x[7]_i_2_n_0\,
      D => i_data_IBUF(1),
      Q => punt_da_valutare_x(1),
      R => \punt_da_valutare_x[7]_i_1_n_0\
    );
\punt_da_valutare_x_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \punt_da_valutare_x[7]_i_2_n_0\,
      D => i_data_IBUF(2),
      Q => punt_da_valutare_x(2),
      R => \punt_da_valutare_x[7]_i_1_n_0\
    );
\punt_da_valutare_x_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \punt_da_valutare_x[7]_i_2_n_0\,
      D => i_data_IBUF(3),
      Q => punt_da_valutare_x(3),
      R => \punt_da_valutare_x[7]_i_1_n_0\
    );
\punt_da_valutare_x_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \punt_da_valutare_x[7]_i_2_n_0\,
      D => i_data_IBUF(4),
      Q => punt_da_valutare_x(4),
      R => \punt_da_valutare_x[7]_i_1_n_0\
    );
\punt_da_valutare_x_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \punt_da_valutare_x[7]_i_2_n_0\,
      D => i_data_IBUF(5),
      Q => punt_da_valutare_x(5),
      R => \punt_da_valutare_x[7]_i_1_n_0\
    );
\punt_da_valutare_x_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \punt_da_valutare_x[7]_i_2_n_0\,
      D => i_data_IBUF(6),
      Q => punt_da_valutare_x(6),
      R => \punt_da_valutare_x[7]_i_1_n_0\
    );
\punt_da_valutare_x_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \punt_da_valutare_x[7]_i_2_n_0\,
      D => i_data_IBUF(7),
      Q => punt_da_valutare_x(7),
      R => \punt_da_valutare_x[7]_i_1_n_0\
    );
\punt_da_valutare_y[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(2),
      O => \punt_da_valutare_y[7]_i_1_n_0\
    );
\punt_da_valutare_y[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0006"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => current_state(1),
      I3 => current_state(3),
      O => \punt_da_valutare_y[7]_i_2_n_0\
    );
\punt_da_valutare_y_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \punt_da_valutare_y[7]_i_2_n_0\,
      D => i_data_IBUF(0),
      Q => punt_da_valutare_y(0),
      R => \punt_da_valutare_y[7]_i_1_n_0\
    );
\punt_da_valutare_y_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \punt_da_valutare_y[7]_i_2_n_0\,
      D => i_data_IBUF(1),
      Q => punt_da_valutare_y(1),
      R => \punt_da_valutare_y[7]_i_1_n_0\
    );
\punt_da_valutare_y_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \punt_da_valutare_y[7]_i_2_n_0\,
      D => i_data_IBUF(2),
      Q => punt_da_valutare_y(2),
      R => \punt_da_valutare_y[7]_i_1_n_0\
    );
\punt_da_valutare_y_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \punt_da_valutare_y[7]_i_2_n_0\,
      D => i_data_IBUF(3),
      Q => punt_da_valutare_y(3),
      R => \punt_da_valutare_y[7]_i_1_n_0\
    );
\punt_da_valutare_y_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \punt_da_valutare_y[7]_i_2_n_0\,
      D => i_data_IBUF(4),
      Q => punt_da_valutare_y(4),
      R => \punt_da_valutare_y[7]_i_1_n_0\
    );
\punt_da_valutare_y_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \punt_da_valutare_y[7]_i_2_n_0\,
      D => i_data_IBUF(5),
      Q => punt_da_valutare_y(5),
      R => \punt_da_valutare_y[7]_i_1_n_0\
    );
\punt_da_valutare_y_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \punt_da_valutare_y[7]_i_2_n_0\,
      D => i_data_IBUF(6),
      Q => punt_da_valutare_y(6),
      R => \punt_da_valutare_y[7]_i_1_n_0\
    );
\punt_da_valutare_y_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \punt_da_valutare_y[7]_i_2_n_0\,
      D => i_data_IBUF(7),
      Q => punt_da_valutare_y(7),
      R => \punt_da_valutare_y[7]_i_1_n_0\
    );
todo_output_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAFF00000800"
    )
        port map (
      I0 => current_state(2),
      I1 => todo_output_i_2_n_0,
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => current_state(3),
      I5 => todo_output,
      O => todo_output_i_1_n_0
    );
todo_output_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \index_masc_reg_n_0_[2]\,
      I1 => \index_masc_reg_n_0_[1]\,
      I2 => \index_masc_reg_n_0_[0]\,
      O => todo_output_i_2_n_0
    );
todo_output_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => todo_output_i_1_n_0,
      Q => todo_output,
      R => '0'
    );
end STRUCTURE;
