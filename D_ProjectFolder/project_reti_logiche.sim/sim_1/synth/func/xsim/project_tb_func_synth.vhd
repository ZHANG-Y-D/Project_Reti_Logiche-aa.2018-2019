-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Tue Sep 10 15:18:19 2019
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
  signal difference_value : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \difference_value[0]_i_1_n_0\ : STD_LOGIC;
  signal \difference_value[15]_i_1_n_0\ : STD_LOGIC;
  signal \difference_value[1]_i_1_n_0\ : STD_LOGIC;
  signal \difference_value[2]_i_1_n_0\ : STD_LOGIC;
  signal \difference_value[3]_i_10_n_0\ : STD_LOGIC;
  signal \difference_value[3]_i_1_n_0\ : STD_LOGIC;
  signal \difference_value[3]_i_3_n_0\ : STD_LOGIC;
  signal \difference_value[3]_i_4_n_0\ : STD_LOGIC;
  signal \difference_value[3]_i_5_n_0\ : STD_LOGIC;
  signal \difference_value[3]_i_6_n_0\ : STD_LOGIC;
  signal \difference_value[3]_i_7_n_0\ : STD_LOGIC;
  signal \difference_value[3]_i_8_n_0\ : STD_LOGIC;
  signal \difference_value[3]_i_9_n_0\ : STD_LOGIC;
  signal \difference_value[4]_i_1_n_0\ : STD_LOGIC;
  signal \difference_value[5]_i_1_n_0\ : STD_LOGIC;
  signal \difference_value[6]_i_1_n_0\ : STD_LOGIC;
  signal \difference_value[7]_i_10_n_0\ : STD_LOGIC;
  signal \difference_value[7]_i_12_n_0\ : STD_LOGIC;
  signal \difference_value[7]_i_13_n_0\ : STD_LOGIC;
  signal \difference_value[7]_i_14_n_0\ : STD_LOGIC;
  signal \difference_value[7]_i_15_n_0\ : STD_LOGIC;
  signal \difference_value[7]_i_16_n_0\ : STD_LOGIC;
  signal \difference_value[7]_i_17_n_0\ : STD_LOGIC;
  signal \difference_value[7]_i_18_n_0\ : STD_LOGIC;
  signal \difference_value[7]_i_19_n_0\ : STD_LOGIC;
  signal \difference_value[7]_i_1_n_0\ : STD_LOGIC;
  signal \difference_value[7]_i_2_n_0\ : STD_LOGIC;
  signal \difference_value[7]_i_4_n_0\ : STD_LOGIC;
  signal \difference_value[7]_i_5_n_0\ : STD_LOGIC;
  signal \difference_value[7]_i_6_n_0\ : STD_LOGIC;
  signal \difference_value[7]_i_7_n_0\ : STD_LOGIC;
  signal \difference_value[7]_i_8_n_0\ : STD_LOGIC;
  signal \difference_value[7]_i_9_n_0\ : STD_LOGIC;
  signal \difference_value_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \difference_value_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \difference_value_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \difference_value_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \difference_value_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \difference_value_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \difference_value_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \difference_value_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \difference_value_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \difference_value_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \difference_value_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \difference_value_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \difference_value_reg[3]_i_2_n_5\ : STD_LOGIC;
  signal \difference_value_reg[3]_i_2_n_6\ : STD_LOGIC;
  signal \difference_value_reg[3]_i_2_n_7\ : STD_LOGIC;
  signal \difference_value_reg[7]_i_11_n_0\ : STD_LOGIC;
  signal \difference_value_reg[7]_i_11_n_1\ : STD_LOGIC;
  signal \difference_value_reg[7]_i_11_n_2\ : STD_LOGIC;
  signal \difference_value_reg[7]_i_11_n_3\ : STD_LOGIC;
  signal \difference_value_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \difference_value_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \difference_value_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \difference_value_reg[7]_i_3_n_4\ : STD_LOGIC;
  signal \difference_value_reg[7]_i_3_n_5\ : STD_LOGIC;
  signal \difference_value_reg[7]_i_3_n_6\ : STD_LOGIC;
  signal \difference_value_reg[7]_i_3_n_7\ : STD_LOGIC;
  signal \difference_value_reg_n_0_[0]\ : STD_LOGIC;
  signal \difference_value_reg_n_0_[10]\ : STD_LOGIC;
  signal \difference_value_reg_n_0_[11]\ : STD_LOGIC;
  signal \difference_value_reg_n_0_[12]\ : STD_LOGIC;
  signal \difference_value_reg_n_0_[13]\ : STD_LOGIC;
  signal \difference_value_reg_n_0_[14]\ : STD_LOGIC;
  signal \difference_value_reg_n_0_[15]\ : STD_LOGIC;
  signal \difference_value_reg_n_0_[1]\ : STD_LOGIC;
  signal \difference_value_reg_n_0_[2]\ : STD_LOGIC;
  signal \difference_value_reg_n_0_[3]\ : STD_LOGIC;
  signal \difference_value_reg_n_0_[4]\ : STD_LOGIC;
  signal \difference_value_reg_n_0_[5]\ : STD_LOGIC;
  signal \difference_value_reg_n_0_[6]\ : STD_LOGIC;
  signal \difference_value_reg_n_0_[7]\ : STD_LOGIC;
  signal \difference_value_reg_n_0_[8]\ : STD_LOGIC;
  signal \difference_value_reg_n_0_[9]\ : STD_LOGIC;
  signal \distance_min[15]_i_10_n_0\ : STD_LOGIC;
  signal \distance_min[15]_i_11_n_0\ : STD_LOGIC;
  signal \distance_min[15]_i_12_n_0\ : STD_LOGIC;
  signal \distance_min[15]_i_13_n_0\ : STD_LOGIC;
  signal \distance_min[15]_i_14_n_0\ : STD_LOGIC;
  signal \distance_min[15]_i_15_n_0\ : STD_LOGIC;
  signal \distance_min[15]_i_16_n_0\ : STD_LOGIC;
  signal \distance_min[15]_i_17_n_0\ : STD_LOGIC;
  signal \distance_min[15]_i_18_n_0\ : STD_LOGIC;
  signal \distance_min[15]_i_19_n_0\ : STD_LOGIC;
  signal \distance_min[15]_i_1_n_0\ : STD_LOGIC;
  signal \distance_min[15]_i_20_n_0\ : STD_LOGIC;
  signal \distance_min[15]_i_2_n_0\ : STD_LOGIC;
  signal \distance_min[15]_i_5_n_0\ : STD_LOGIC;
  signal \distance_min[15]_i_6_n_0\ : STD_LOGIC;
  signal \distance_min[15]_i_7_n_0\ : STD_LOGIC;
  signal \distance_min[15]_i_8_n_0\ : STD_LOGIC;
  signal \distance_min[15]_i_9_n_0\ : STD_LOGIC;
  signal \distance_min[3]_i_11_n_0\ : STD_LOGIC;
  signal \distance_min[3]_i_12_n_0\ : STD_LOGIC;
  signal \distance_min[3]_i_13_n_0\ : STD_LOGIC;
  signal \distance_min[3]_i_14_n_0\ : STD_LOGIC;
  signal \distance_min[3]_i_2_n_0\ : STD_LOGIC;
  signal \distance_min[3]_i_3_n_0\ : STD_LOGIC;
  signal \distance_min[3]_i_4_n_0\ : STD_LOGIC;
  signal \distance_min[3]_i_5_n_0\ : STD_LOGIC;
  signal \distance_min[7]_i_10_n_0\ : STD_LOGIC;
  signal \distance_min[7]_i_11_n_0\ : STD_LOGIC;
  signal \distance_min[7]_i_12_n_0\ : STD_LOGIC;
  signal \distance_min[7]_i_13_n_0\ : STD_LOGIC;
  signal \distance_min[7]_i_15_n_0\ : STD_LOGIC;
  signal \distance_min[7]_i_16_n_0\ : STD_LOGIC;
  signal \distance_min[7]_i_17_n_0\ : STD_LOGIC;
  signal \distance_min[7]_i_18_n_0\ : STD_LOGIC;
  signal \distance_min[7]_i_19_n_0\ : STD_LOGIC;
  signal \distance_min[7]_i_20_n_0\ : STD_LOGIC;
  signal \distance_min[7]_i_21_n_0\ : STD_LOGIC;
  signal \distance_min[7]_i_22_n_0\ : STD_LOGIC;
  signal \distance_min[7]_i_2_n_0\ : STD_LOGIC;
  signal \distance_min[7]_i_3_n_0\ : STD_LOGIC;
  signal \distance_min[7]_i_4_n_0\ : STD_LOGIC;
  signal \distance_min[7]_i_5_n_0\ : STD_LOGIC;
  signal \distance_min[9]_i_1_n_0\ : STD_LOGIC;
  signal \distance_min__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \distance_min_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \distance_min_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \distance_min_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \distance_min_reg[15]_i_4_n_0\ : STD_LOGIC;
  signal \distance_min_reg[15]_i_4_n_1\ : STD_LOGIC;
  signal \distance_min_reg[15]_i_4_n_2\ : STD_LOGIC;
  signal \distance_min_reg[15]_i_4_n_3\ : STD_LOGIC;
  signal \distance_min_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \distance_min_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \distance_min_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \distance_min_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \distance_min_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \distance_min_reg[3]_i_6_n_1\ : STD_LOGIC;
  signal \distance_min_reg[3]_i_6_n_2\ : STD_LOGIC;
  signal \distance_min_reg[3]_i_6_n_3\ : STD_LOGIC;
  signal \distance_min_reg[7]_i_14_n_0\ : STD_LOGIC;
  signal \distance_min_reg[7]_i_14_n_1\ : STD_LOGIC;
  signal \distance_min_reg[7]_i_14_n_2\ : STD_LOGIC;
  signal \distance_min_reg[7]_i_14_n_3\ : STD_LOGIC;
  signal \distance_min_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \distance_min_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \distance_min_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \distance_min_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \distance_min_reg[7]_i_6_n_1\ : STD_LOGIC;
  signal \distance_min_reg[7]_i_6_n_2\ : STD_LOGIC;
  signal \distance_min_reg[7]_i_6_n_3\ : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal geqOp : STD_LOGIC;
  signal gtOp : STD_LOGIC;
  signal i_clk_IBUF : STD_LOGIC;
  signal i_clk_IBUF_BUFG : STD_LOGIC;
  signal i_data_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i_rst_IBUF : STD_LOGIC;
  signal i_start_IBUF : STD_LOGIC;
  signal \index_masc[0]_i_1_n_0\ : STD_LOGIC;
  signal \index_masc[0]_i_2_n_0\ : STD_LOGIC;
  signal \index_masc[0]_i_3_n_0\ : STD_LOGIC;
  signal \index_masc[0]_i_4_n_0\ : STD_LOGIC;
  signal \index_masc[0]_i_5_n_0\ : STD_LOGIC;
  signal \index_masc[1]_i_1_n_0\ : STD_LOGIC;
  signal \index_masc[2]_i_11_n_0\ : STD_LOGIC;
  signal \index_masc[2]_i_12_n_0\ : STD_LOGIC;
  signal \index_masc[2]_i_13_n_0\ : STD_LOGIC;
  signal \index_masc[2]_i_14_n_0\ : STD_LOGIC;
  signal \index_masc[2]_i_15_n_0\ : STD_LOGIC;
  signal \index_masc[2]_i_16_n_0\ : STD_LOGIC;
  signal \index_masc[2]_i_17_n_0\ : STD_LOGIC;
  signal \index_masc[2]_i_18_n_0\ : STD_LOGIC;
  signal \index_masc[2]_i_19_n_0\ : STD_LOGIC;
  signal \index_masc[2]_i_1_n_0\ : STD_LOGIC;
  signal \index_masc[2]_i_20_n_0\ : STD_LOGIC;
  signal \index_masc[2]_i_21_n_0\ : STD_LOGIC;
  signal \index_masc[2]_i_22_n_0\ : STD_LOGIC;
  signal \index_masc[2]_i_23_n_0\ : STD_LOGIC;
  signal \index_masc[2]_i_24_n_0\ : STD_LOGIC;
  signal \index_masc[2]_i_25_n_0\ : STD_LOGIC;
  signal \index_masc[2]_i_26_n_0\ : STD_LOGIC;
  signal \index_masc[2]_i_2_n_0\ : STD_LOGIC;
  signal \index_masc[2]_i_3_n_0\ : STD_LOGIC;
  signal \index_masc[2]_i_4_n_0\ : STD_LOGIC;
  signal \index_masc[2]_i_5_n_0\ : STD_LOGIC;
  signal \index_masc[2]_i_7_n_0\ : STD_LOGIC;
  signal \index_masc[2]_i_8_n_0\ : STD_LOGIC;
  signal \index_masc[2]_i_9_n_0\ : STD_LOGIC;
  signal \index_masc_reg[2]_i_10_n_0\ : STD_LOGIC;
  signal \index_masc_reg[2]_i_10_n_1\ : STD_LOGIC;
  signal \index_masc_reg[2]_i_10_n_2\ : STD_LOGIC;
  signal \index_masc_reg[2]_i_10_n_3\ : STD_LOGIC;
  signal \index_masc_reg[2]_i_6_n_1\ : STD_LOGIC;
  signal \index_masc_reg[2]_i_6_n_2\ : STD_LOGIC;
  signal \index_masc_reg[2]_i_6_n_3\ : STD_LOGIC;
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
  signal \next_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \next_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \next_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \next_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \o_address[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_address[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_address[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_address[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_address[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_address[4]_i_2_n_0\ : STD_LOGIC;
  signal \o_address[4]_i_3_n_0\ : STD_LOGIC;
  signal \o_address[4]_i_4_n_0\ : STD_LOGIC;
  signal \o_address[4]_i_5_n_0\ : STD_LOGIC;
  signal o_address_OBUF : STD_LOGIC_VECTOR ( 4 downto 0 );
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
  signal \o_data[7]_i_10_n_0\ : STD_LOGIC;
  signal \o_data[7]_i_11_n_0\ : STD_LOGIC;
  signal \o_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \o_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \o_data[7]_i_6_n_0\ : STD_LOGIC;
  signal \o_data[7]_i_7_n_0\ : STD_LOGIC;
  signal \o_data[7]_i_8_n_0\ : STD_LOGIC;
  signal \o_data[7]_i_9_n_0\ : STD_LOGIC;
  signal o_data_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \o_data_reg[7]_i_4_n_3\ : STD_LOGIC;
  signal \o_data_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \o_data_reg[7]_i_5_n_1\ : STD_LOGIC;
  signal \o_data_reg[7]_i_5_n_2\ : STD_LOGIC;
  signal \o_data_reg[7]_i_5_n_3\ : STD_LOGIC;
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
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
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
  signal \NLW_difference_value_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_difference_value_reg[7]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_difference_value_reg[7]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_distance_min_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_distance_min_reg[15]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_distance_min_reg[7]_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_distance_min_reg[7]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_index_masc_reg[2]_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_index_masc_reg[2]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data_reg[7]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_o_data_reg[7]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_data_reg[7]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \difference_value_reg[11]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \difference_value_reg[15]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \difference_value_reg[3]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \difference_value_reg[7]_i_11\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \difference_value_reg[7]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \distance_min_reg[15]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \distance_min_reg[15]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \distance_min_reg[3]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \distance_min_reg[3]_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \distance_min_reg[7]_i_1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \distance_min_reg[7]_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \index_masc[0]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \index_masc[0]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \index_masc[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \index_masc[2]_i_5\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \index_masc[2]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \index_masc[2]_i_8\ : label is "soft_lutpair5";
  attribute METHODOLOGY_DRC_VIOS of \index_masc_reg[2]_i_10\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \index_masc_reg[2]_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \next_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_address[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_address[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_data[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_data[7]_i_3\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS of \o_data_reg[7]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \o_data_reg[7]_i_5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of o_done_i_2 : label is "soft_lutpair3";
begin
\current_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => '1',
      D => \next_state_reg_n_0_[0]\,
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
      D => \next_state_reg_n_0_[1]\,
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
      D => \next_state_reg_n_0_[2]\,
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
      D => \next_state_reg_n_0_[3]\,
      Q => current_state(3)
    );
\difference_value[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \difference_value_reg[3]_i_2_n_7\,
      I1 => difference_value(0),
      I2 => current_state(0),
      I3 => current_state(1),
      O => \difference_value[0]_i_1_n_0\
    );
\difference_value[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00112000"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(3),
      I2 => operand_valid,
      I3 => current_state(2),
      I4 => current_state(0),
      O => \difference_value[15]_i_1_n_0\
    );
\difference_value[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \difference_value_reg[3]_i_2_n_6\,
      I1 => difference_value(1),
      I2 => current_state(0),
      I3 => current_state(1),
      O => \difference_value[1]_i_1_n_0\
    );
\difference_value[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \difference_value_reg[3]_i_2_n_5\,
      I1 => difference_value(2),
      I2 => current_state(0),
      I3 => current_state(1),
      O => \difference_value[2]_i_1_n_0\
    );
\difference_value[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \difference_value_reg[3]_i_2_n_4\,
      I1 => difference_value(3),
      I2 => current_state(0),
      I3 => current_state(1),
      O => \difference_value[3]_i_1_n_0\
    );
\difference_value[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => punt_centroide_x(0),
      I1 => punt_da_valutare_x(0),
      O => \difference_value[3]_i_10_n_0\
    );
\difference_value[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => punt_centroide_x(3),
      I1 => \difference_value_reg[7]_i_11_n_0\,
      I2 => punt_da_valutare_x(3),
      O => \difference_value[3]_i_3_n_0\
    );
\difference_value[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => punt_centroide_x(2),
      I1 => \difference_value_reg[7]_i_11_n_0\,
      I2 => punt_da_valutare_x(2),
      O => \difference_value[3]_i_4_n_0\
    );
\difference_value[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => punt_centroide_x(1),
      I1 => \difference_value_reg[7]_i_11_n_0\,
      I2 => punt_da_valutare_x(1),
      O => \difference_value[3]_i_5_n_0\
    );
\difference_value[3]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => punt_centroide_x(0),
      I1 => \difference_value_reg[7]_i_11_n_0\,
      I2 => punt_da_valutare_x(0),
      O => \difference_value[3]_i_6_n_0\
    );
\difference_value[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => punt_centroide_x(3),
      I1 => punt_da_valutare_x(3),
      O => \difference_value[3]_i_7_n_0\
    );
\difference_value[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => punt_centroide_x(2),
      I1 => punt_da_valutare_x(2),
      O => \difference_value[3]_i_8_n_0\
    );
\difference_value[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => punt_centroide_x(1),
      I1 => punt_da_valutare_x(1),
      O => \difference_value[3]_i_9_n_0\
    );
\difference_value[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \difference_value_reg[7]_i_3_n_7\,
      I1 => difference_value(4),
      I2 => current_state(0),
      I3 => current_state(1),
      O => \difference_value[4]_i_1_n_0\
    );
\difference_value[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \difference_value_reg[7]_i_3_n_6\,
      I1 => difference_value(5),
      I2 => current_state(0),
      I3 => current_state(1),
      O => \difference_value[5]_i_1_n_0\
    );
\difference_value[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \difference_value_reg[7]_i_3_n_5\,
      I1 => difference_value(6),
      I2 => current_state(0),
      I3 => current_state(1),
      O => \difference_value[6]_i_1_n_0\
    );
\difference_value[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00880030"
    )
        port map (
      I0 => operand_valid,
      I1 => current_state(2),
      I2 => current_state(0),
      I3 => current_state(3),
      I4 => current_state(1),
      O => \difference_value[7]_i_1_n_0\
    );
\difference_value[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => punt_centroide_x(4),
      I1 => punt_da_valutare_x(4),
      O => \difference_value[7]_i_10_n_0\
    );
\difference_value[7]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => punt_da_valutare_x(7),
      I1 => punt_centroide_x(7),
      I2 => punt_da_valutare_x(6),
      I3 => punt_centroide_x(6),
      O => \difference_value[7]_i_12_n_0\
    );
\difference_value[7]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => punt_da_valutare_x(5),
      I1 => punt_centroide_x(5),
      I2 => punt_da_valutare_x(4),
      I3 => punt_centroide_x(4),
      O => \difference_value[7]_i_13_n_0\
    );
\difference_value[7]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => punt_da_valutare_x(3),
      I1 => punt_centroide_x(3),
      I2 => punt_da_valutare_x(2),
      I3 => punt_centroide_x(2),
      O => \difference_value[7]_i_14_n_0\
    );
\difference_value[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => punt_da_valutare_x(1),
      I1 => punt_centroide_x(1),
      I2 => punt_da_valutare_x(0),
      I3 => punt_centroide_x(0),
      O => \difference_value[7]_i_15_n_0\
    );
\difference_value[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => punt_centroide_x(7),
      I1 => punt_da_valutare_x(7),
      I2 => punt_centroide_x(6),
      I3 => punt_da_valutare_x(6),
      O => \difference_value[7]_i_16_n_0\
    );
\difference_value[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => punt_centroide_x(5),
      I1 => punt_da_valutare_x(5),
      I2 => punt_centroide_x(4),
      I3 => punt_da_valutare_x(4),
      O => \difference_value[7]_i_17_n_0\
    );
\difference_value[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => punt_centroide_x(3),
      I1 => punt_da_valutare_x(3),
      I2 => punt_centroide_x(2),
      I3 => punt_da_valutare_x(2),
      O => \difference_value[7]_i_18_n_0\
    );
\difference_value[7]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => punt_centroide_x(1),
      I1 => punt_da_valutare_x(1),
      I2 => punt_centroide_x(0),
      I3 => punt_da_valutare_x(0),
      O => \difference_value[7]_i_19_n_0\
    );
\difference_value[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CA00"
    )
        port map (
      I0 => \difference_value_reg[7]_i_3_n_4\,
      I1 => difference_value(7),
      I2 => current_state(0),
      I3 => current_state(1),
      O => \difference_value[7]_i_2_n_0\
    );
\difference_value[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => punt_centroide_x(6),
      I1 => \difference_value_reg[7]_i_11_n_0\,
      I2 => punt_da_valutare_x(6),
      O => \difference_value[7]_i_4_n_0\
    );
\difference_value[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => punt_centroide_x(5),
      I1 => \difference_value_reg[7]_i_11_n_0\,
      I2 => punt_da_valutare_x(5),
      O => \difference_value[7]_i_5_n_0\
    );
\difference_value[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => punt_centroide_x(4),
      I1 => \difference_value_reg[7]_i_11_n_0\,
      I2 => punt_da_valutare_x(4),
      O => \difference_value[7]_i_6_n_0\
    );
\difference_value[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => punt_centroide_x(7),
      I1 => punt_da_valutare_x(7),
      O => \difference_value[7]_i_7_n_0\
    );
\difference_value[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => punt_centroide_x(6),
      I1 => punt_da_valutare_x(6),
      O => \difference_value[7]_i_8_n_0\
    );
\difference_value[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => punt_centroide_x(5),
      I1 => punt_da_valutare_x(5),
      O => \difference_value[7]_i_9_n_0\
    );
\difference_value_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \difference_value[7]_i_1_n_0\,
      D => \difference_value[0]_i_1_n_0\,
      Q => \difference_value_reg_n_0_[0]\,
      R => '0'
    );
\difference_value_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \difference_value[7]_i_1_n_0\,
      D => difference_value(10),
      Q => \difference_value_reg_n_0_[10]\,
      R => \difference_value[15]_i_1_n_0\
    );
\difference_value_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \difference_value[7]_i_1_n_0\,
      D => difference_value(11),
      Q => \difference_value_reg_n_0_[11]\,
      R => \difference_value[15]_i_1_n_0\
    );
\difference_value_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_min_reg[7]_i_1_n_0\,
      CO(3) => \difference_value_reg[11]_i_1_n_0\,
      CO(2) => \difference_value_reg[11]_i_1_n_1\,
      CO(1) => \difference_value_reg[11]_i_1_n_2\,
      CO(0) => \difference_value_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => difference_value(11 downto 8),
      S(3) => \difference_value_reg_n_0_[11]\,
      S(2) => \difference_value_reg_n_0_[10]\,
      S(1) => \difference_value_reg_n_0_[9]\,
      S(0) => \difference_value_reg_n_0_[8]\
    );
\difference_value_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \difference_value[7]_i_1_n_0\,
      D => difference_value(12),
      Q => \difference_value_reg_n_0_[12]\,
      R => \difference_value[15]_i_1_n_0\
    );
\difference_value_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \difference_value[7]_i_1_n_0\,
      D => difference_value(13),
      Q => \difference_value_reg_n_0_[13]\,
      R => \difference_value[15]_i_1_n_0\
    );
\difference_value_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \difference_value[7]_i_1_n_0\,
      D => difference_value(14),
      Q => \difference_value_reg_n_0_[14]\,
      R => \difference_value[15]_i_1_n_0\
    );
\difference_value_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \difference_value[7]_i_1_n_0\,
      D => difference_value(15),
      Q => \difference_value_reg_n_0_[15]\,
      R => \difference_value[15]_i_1_n_0\
    );
\difference_value_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \difference_value_reg[11]_i_1_n_0\,
      CO(3) => \NLW_difference_value_reg[15]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \difference_value_reg[15]_i_2_n_1\,
      CO(1) => \difference_value_reg[15]_i_2_n_2\,
      CO(0) => \difference_value_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => difference_value(15 downto 12),
      S(3) => \difference_value_reg_n_0_[15]\,
      S(2) => \difference_value_reg_n_0_[14]\,
      S(1) => \difference_value_reg_n_0_[13]\,
      S(0) => \difference_value_reg_n_0_[12]\
    );
\difference_value_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \difference_value[7]_i_1_n_0\,
      D => \difference_value[1]_i_1_n_0\,
      Q => \difference_value_reg_n_0_[1]\,
      R => '0'
    );
\difference_value_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \difference_value[7]_i_1_n_0\,
      D => \difference_value[2]_i_1_n_0\,
      Q => \difference_value_reg_n_0_[2]\,
      R => '0'
    );
\difference_value_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \difference_value[7]_i_1_n_0\,
      D => \difference_value[3]_i_1_n_0\,
      Q => \difference_value_reg_n_0_[3]\,
      R => '0'
    );
\difference_value_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \difference_value_reg[3]_i_2_n_0\,
      CO(2) => \difference_value_reg[3]_i_2_n_1\,
      CO(1) => \difference_value_reg[3]_i_2_n_2\,
      CO(0) => \difference_value_reg[3]_i_2_n_3\,
      CYINIT => '1',
      DI(3) => \difference_value[3]_i_3_n_0\,
      DI(2) => \difference_value[3]_i_4_n_0\,
      DI(1) => \difference_value[3]_i_5_n_0\,
      DI(0) => \difference_value[3]_i_6_n_0\,
      O(3) => \difference_value_reg[3]_i_2_n_4\,
      O(2) => \difference_value_reg[3]_i_2_n_5\,
      O(1) => \difference_value_reg[3]_i_2_n_6\,
      O(0) => \difference_value_reg[3]_i_2_n_7\,
      S(3) => \difference_value[3]_i_7_n_0\,
      S(2) => \difference_value[3]_i_8_n_0\,
      S(1) => \difference_value[3]_i_9_n_0\,
      S(0) => \difference_value[3]_i_10_n_0\
    );
\difference_value_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \difference_value[7]_i_1_n_0\,
      D => \difference_value[4]_i_1_n_0\,
      Q => \difference_value_reg_n_0_[4]\,
      R => '0'
    );
\difference_value_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \difference_value[7]_i_1_n_0\,
      D => \difference_value[5]_i_1_n_0\,
      Q => \difference_value_reg_n_0_[5]\,
      R => '0'
    );
\difference_value_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \difference_value[7]_i_1_n_0\,
      D => \difference_value[6]_i_1_n_0\,
      Q => \difference_value_reg_n_0_[6]\,
      R => '0'
    );
\difference_value_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \difference_value[7]_i_1_n_0\,
      D => \difference_value[7]_i_2_n_0\,
      Q => \difference_value_reg_n_0_[7]\,
      R => '0'
    );
\difference_value_reg[7]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \difference_value_reg[7]_i_11_n_0\,
      CO(2) => \difference_value_reg[7]_i_11_n_1\,
      CO(1) => \difference_value_reg[7]_i_11_n_2\,
      CO(0) => \difference_value_reg[7]_i_11_n_3\,
      CYINIT => '0',
      DI(3) => \difference_value[7]_i_12_n_0\,
      DI(2) => \difference_value[7]_i_13_n_0\,
      DI(1) => \difference_value[7]_i_14_n_0\,
      DI(0) => \difference_value[7]_i_15_n_0\,
      O(3 downto 0) => \NLW_difference_value_reg[7]_i_11_O_UNCONNECTED\(3 downto 0),
      S(3) => \difference_value[7]_i_16_n_0\,
      S(2) => \difference_value[7]_i_17_n_0\,
      S(1) => \difference_value[7]_i_18_n_0\,
      S(0) => \difference_value[7]_i_19_n_0\
    );
\difference_value_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \difference_value_reg[3]_i_2_n_0\,
      CO(3) => \NLW_difference_value_reg[7]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \difference_value_reg[7]_i_3_n_1\,
      CO(1) => \difference_value_reg[7]_i_3_n_2\,
      CO(0) => \difference_value_reg[7]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \difference_value[7]_i_4_n_0\,
      DI(1) => \difference_value[7]_i_5_n_0\,
      DI(0) => \difference_value[7]_i_6_n_0\,
      O(3) => \difference_value_reg[7]_i_3_n_4\,
      O(2) => \difference_value_reg[7]_i_3_n_5\,
      O(1) => \difference_value_reg[7]_i_3_n_6\,
      O(0) => \difference_value_reg[7]_i_3_n_7\,
      S(3) => \difference_value[7]_i_7_n_0\,
      S(2) => \difference_value[7]_i_8_n_0\,
      S(1) => \difference_value[7]_i_9_n_0\,
      S(0) => \difference_value[7]_i_10_n_0\
    );
\difference_value_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \difference_value[7]_i_1_n_0\,
      D => difference_value(8),
      Q => \difference_value_reg_n_0_[8]\,
      R => \difference_value[15]_i_1_n_0\
    );
\difference_value_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \difference_value[7]_i_1_n_0\,
      D => difference_value(9),
      Q => \difference_value_reg_n_0_[9]\,
      R => \difference_value[15]_i_1_n_0\
    );
\distance_min[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(1),
      I2 => current_state(3),
      I3 => current_state(2),
      O => \distance_min[15]_i_1_n_0\
    );
\distance_min[15]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \distance_min__0\(12),
      I1 => difference_value(12),
      I2 => \distance_min__0\(13),
      I3 => difference_value(13),
      O => \distance_min[15]_i_10_n_0\
    );
\distance_min[15]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \distance_min__0\(10),
      I1 => difference_value(10),
      I2 => \distance_min__0\(11),
      I3 => difference_value(11),
      O => \distance_min[15]_i_11_n_0\
    );
\distance_min[15]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \distance_min__0\(9),
      I1 => difference_value(9),
      I2 => \distance_min__0\(8),
      I3 => difference_value(8),
      O => \distance_min[15]_i_12_n_0\
    );
\distance_min[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \distance_min__0\(7),
      I1 => difference_value(7),
      I2 => \distance_min__0\(6),
      I3 => difference_value(6),
      O => \distance_min[15]_i_13_n_0\
    );
\distance_min[15]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \distance_min__0\(5),
      I1 => difference_value(5),
      I2 => \distance_min__0\(4),
      I3 => difference_value(4),
      O => \distance_min[15]_i_14_n_0\
    );
\distance_min[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \distance_min__0\(3),
      I1 => difference_value(3),
      I2 => \distance_min__0\(2),
      I3 => difference_value(2),
      O => \distance_min[15]_i_15_n_0\
    );
\distance_min[15]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \distance_min__0\(1),
      I1 => difference_value(1),
      I2 => \distance_min__0\(0),
      I3 => difference_value(0),
      O => \distance_min[15]_i_16_n_0\
    );
\distance_min[15]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \distance_min__0\(6),
      I1 => difference_value(6),
      I2 => \distance_min__0\(7),
      I3 => difference_value(7),
      O => \distance_min[15]_i_17_n_0\
    );
\distance_min[15]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \distance_min__0\(4),
      I1 => difference_value(4),
      I2 => \distance_min__0\(5),
      I3 => difference_value(5),
      O => \distance_min[15]_i_18_n_0\
    );
\distance_min[15]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \distance_min__0\(3),
      I1 => difference_value(3),
      I2 => \distance_min__0\(2),
      I3 => difference_value(2),
      O => \distance_min[15]_i_19_n_0\
    );
\distance_min[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C101010100000000"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(2),
      I2 => current_state(1),
      I3 => gtOp,
      I4 => operand_valid,
      I5 => current_state(0),
      O => \distance_min[15]_i_2_n_0\
    );
\distance_min[15]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \distance_min__0\(0),
      I1 => difference_value(0),
      I2 => \distance_min__0\(1),
      I3 => difference_value(1),
      O => \distance_min[15]_i_20_n_0\
    );
\distance_min[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \distance_min__0\(15),
      I1 => difference_value(15),
      I2 => \distance_min__0\(14),
      I3 => difference_value(14),
      O => \distance_min[15]_i_5_n_0\
    );
\distance_min[15]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \distance_min__0\(13),
      I1 => difference_value(13),
      I2 => \distance_min__0\(12),
      I3 => difference_value(12),
      O => \distance_min[15]_i_6_n_0\
    );
\distance_min[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \distance_min__0\(11),
      I1 => difference_value(11),
      I2 => \distance_min__0\(10),
      I3 => difference_value(10),
      O => \distance_min[15]_i_7_n_0\
    );
\distance_min[15]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \distance_min__0\(9),
      I1 => difference_value(9),
      I2 => \distance_min__0\(8),
      I3 => difference_value(8),
      O => \distance_min[15]_i_8_n_0\
    );
\distance_min[15]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => difference_value(14),
      I1 => \distance_min__0\(14),
      I2 => difference_value(15),
      I3 => \distance_min__0\(15),
      O => \distance_min[15]_i_9_n_0\
    );
\distance_min[3]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => punt_centroide_y(0),
      I1 => \distance_min_reg[7]_i_14_n_0\,
      I2 => punt_da_valutare_y(0),
      O => \p_1_in__0\(0)
    );
\distance_min[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => punt_centroide_y(3),
      I1 => punt_da_valutare_y(3),
      O => \distance_min[3]_i_11_n_0\
    );
\distance_min[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => punt_centroide_y(2),
      I1 => punt_da_valutare_y(2),
      O => \distance_min[3]_i_12_n_0\
    );
\distance_min[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => punt_centroide_y(1),
      I1 => punt_da_valutare_y(1),
      O => \distance_min[3]_i_13_n_0\
    );
\distance_min[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => punt_centroide_y(0),
      I1 => punt_da_valutare_y(0),
      O => \distance_min[3]_i_14_n_0\
    );
\distance_min[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \difference_value_reg_n_0_[3]\,
      I1 => p_0_in(3),
      O => \distance_min[3]_i_2_n_0\
    );
\distance_min[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \difference_value_reg_n_0_[2]\,
      I1 => p_0_in(2),
      O => \distance_min[3]_i_3_n_0\
    );
\distance_min[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \difference_value_reg_n_0_[1]\,
      I1 => p_0_in(1),
      O => \distance_min[3]_i_4_n_0\
    );
\distance_min[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \difference_value_reg_n_0_[0]\,
      I1 => p_0_in(0),
      O => \distance_min[3]_i_5_n_0\
    );
\distance_min[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => punt_centroide_y(3),
      I1 => \distance_min_reg[7]_i_14_n_0\,
      I2 => punt_da_valutare_y(3),
      O => \p_1_in__0\(3)
    );
\distance_min[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => punt_centroide_y(2),
      I1 => \distance_min_reg[7]_i_14_n_0\,
      I2 => punt_da_valutare_y(2),
      O => \p_1_in__0\(2)
    );
\distance_min[3]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => punt_centroide_y(1),
      I1 => \distance_min_reg[7]_i_14_n_0\,
      I2 => punt_da_valutare_y(1),
      O => \p_1_in__0\(1)
    );
\distance_min[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => punt_centroide_y(7),
      I1 => punt_da_valutare_y(7),
      O => \distance_min[7]_i_10_n_0\
    );
\distance_min[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => punt_centroide_y(6),
      I1 => punt_da_valutare_y(6),
      O => \distance_min[7]_i_11_n_0\
    );
\distance_min[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => punt_centroide_y(5),
      I1 => punt_da_valutare_y(5),
      O => \distance_min[7]_i_12_n_0\
    );
\distance_min[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => punt_centroide_y(4),
      I1 => punt_da_valutare_y(4),
      O => \distance_min[7]_i_13_n_0\
    );
\distance_min[7]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => punt_da_valutare_y(7),
      I1 => punt_centroide_y(7),
      I2 => punt_da_valutare_y(6),
      I3 => punt_centroide_y(6),
      O => \distance_min[7]_i_15_n_0\
    );
\distance_min[7]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => punt_da_valutare_y(5),
      I1 => punt_centroide_y(5),
      I2 => punt_da_valutare_y(4),
      I3 => punt_centroide_y(4),
      O => \distance_min[7]_i_16_n_0\
    );
\distance_min[7]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => punt_da_valutare_y(3),
      I1 => punt_centroide_y(3),
      I2 => punt_da_valutare_y(2),
      I3 => punt_centroide_y(2),
      O => \distance_min[7]_i_17_n_0\
    );
\distance_min[7]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => punt_da_valutare_y(1),
      I1 => punt_centroide_y(1),
      I2 => punt_da_valutare_y(0),
      I3 => punt_centroide_y(0),
      O => \distance_min[7]_i_18_n_0\
    );
\distance_min[7]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => punt_centroide_y(7),
      I1 => punt_da_valutare_y(7),
      I2 => punt_centroide_y(6),
      I3 => punt_da_valutare_y(6),
      O => \distance_min[7]_i_19_n_0\
    );
\distance_min[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \difference_value_reg_n_0_[7]\,
      I1 => p_0_in(7),
      O => \distance_min[7]_i_2_n_0\
    );
\distance_min[7]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => punt_centroide_y(5),
      I1 => punt_da_valutare_y(5),
      I2 => punt_centroide_y(4),
      I3 => punt_da_valutare_y(4),
      O => \distance_min[7]_i_20_n_0\
    );
\distance_min[7]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => punt_centroide_y(3),
      I1 => punt_da_valutare_y(3),
      I2 => punt_centroide_y(2),
      I3 => punt_da_valutare_y(2),
      O => \distance_min[7]_i_21_n_0\
    );
\distance_min[7]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => punt_centroide_y(1),
      I1 => punt_da_valutare_y(1),
      I2 => punt_centroide_y(0),
      I3 => punt_da_valutare_y(0),
      O => \distance_min[7]_i_22_n_0\
    );
\distance_min[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \difference_value_reg_n_0_[6]\,
      I1 => p_0_in(6),
      O => \distance_min[7]_i_3_n_0\
    );
\distance_min[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \difference_value_reg_n_0_[5]\,
      I1 => p_0_in(5),
      O => \distance_min[7]_i_4_n_0\
    );
\distance_min[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \difference_value_reg_n_0_[4]\,
      I1 => p_0_in(4),
      O => \distance_min[7]_i_5_n_0\
    );
\distance_min[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => punt_centroide_y(6),
      I1 => \distance_min_reg[7]_i_14_n_0\,
      I2 => punt_da_valutare_y(6),
      O => \p_1_in__0\(6)
    );
\distance_min[7]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => punt_centroide_y(5),
      I1 => \distance_min_reg[7]_i_14_n_0\,
      I2 => punt_da_valutare_y(5),
      O => \p_1_in__0\(5)
    );
\distance_min[7]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => punt_centroide_y(4),
      I1 => \distance_min_reg[7]_i_14_n_0\,
      I2 => punt_da_valutare_y(4),
      O => \p_1_in__0\(4)
    );
\distance_min[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => difference_value(9),
      I1 => current_state(1),
      I2 => \distance_min[15]_i_2_n_0\,
      I3 => \distance_min__0\(9),
      O => \distance_min[9]_i_1_n_0\
    );
\distance_min_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \distance_min[15]_i_2_n_0\,
      D => difference_value(0),
      Q => \distance_min__0\(0),
      R => \distance_min[15]_i_1_n_0\
    );
\distance_min_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \distance_min[15]_i_2_n_0\,
      D => difference_value(10),
      Q => \distance_min__0\(10),
      R => \distance_min[15]_i_1_n_0\
    );
\distance_min_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \distance_min[15]_i_2_n_0\,
      D => difference_value(11),
      Q => \distance_min__0\(11),
      R => \distance_min[15]_i_1_n_0\
    );
\distance_min_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \distance_min[15]_i_2_n_0\,
      D => difference_value(12),
      Q => \distance_min__0\(12),
      R => \distance_min[15]_i_1_n_0\
    );
\distance_min_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \distance_min[15]_i_2_n_0\,
      D => difference_value(13),
      Q => \distance_min__0\(13),
      R => \distance_min[15]_i_1_n_0\
    );
\distance_min_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \distance_min[15]_i_2_n_0\,
      D => difference_value(14),
      Q => \distance_min__0\(14),
      R => \distance_min[15]_i_1_n_0\
    );
\distance_min_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \distance_min[15]_i_2_n_0\,
      D => difference_value(15),
      Q => \distance_min__0\(15),
      R => \distance_min[15]_i_1_n_0\
    );
\distance_min_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_min_reg[15]_i_4_n_0\,
      CO(3) => gtOp,
      CO(2) => \distance_min_reg[15]_i_3_n_1\,
      CO(1) => \distance_min_reg[15]_i_3_n_2\,
      CO(0) => \distance_min_reg[15]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \distance_min[15]_i_5_n_0\,
      DI(2) => \distance_min[15]_i_6_n_0\,
      DI(1) => \distance_min[15]_i_7_n_0\,
      DI(0) => \distance_min[15]_i_8_n_0\,
      O(3 downto 0) => \NLW_distance_min_reg[15]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \distance_min[15]_i_9_n_0\,
      S(2) => \distance_min[15]_i_10_n_0\,
      S(1) => \distance_min[15]_i_11_n_0\,
      S(0) => \distance_min[15]_i_12_n_0\
    );
\distance_min_reg[15]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \distance_min_reg[15]_i_4_n_0\,
      CO(2) => \distance_min_reg[15]_i_4_n_1\,
      CO(1) => \distance_min_reg[15]_i_4_n_2\,
      CO(0) => \distance_min_reg[15]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \distance_min[15]_i_13_n_0\,
      DI(2) => \distance_min[15]_i_14_n_0\,
      DI(1) => \distance_min[15]_i_15_n_0\,
      DI(0) => \distance_min[15]_i_16_n_0\,
      O(3 downto 0) => \NLW_distance_min_reg[15]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \distance_min[15]_i_17_n_0\,
      S(2) => \distance_min[15]_i_18_n_0\,
      S(1) => \distance_min[15]_i_19_n_0\,
      S(0) => \distance_min[15]_i_20_n_0\
    );
\distance_min_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \distance_min[15]_i_2_n_0\,
      D => difference_value(1),
      Q => \distance_min__0\(1),
      R => \distance_min[15]_i_1_n_0\
    );
\distance_min_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \distance_min[15]_i_2_n_0\,
      D => difference_value(2),
      Q => \distance_min__0\(2),
      R => \distance_min[15]_i_1_n_0\
    );
\distance_min_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \distance_min[15]_i_2_n_0\,
      D => difference_value(3),
      Q => \distance_min__0\(3),
      R => \distance_min[15]_i_1_n_0\
    );
\distance_min_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \distance_min_reg[3]_i_1_n_0\,
      CO(2) => \distance_min_reg[3]_i_1_n_1\,
      CO(1) => \distance_min_reg[3]_i_1_n_2\,
      CO(0) => \distance_min_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \difference_value_reg_n_0_[3]\,
      DI(2) => \difference_value_reg_n_0_[2]\,
      DI(1) => \difference_value_reg_n_0_[1]\,
      DI(0) => \difference_value_reg_n_0_[0]\,
      O(3 downto 0) => difference_value(3 downto 0),
      S(3) => \distance_min[3]_i_2_n_0\,
      S(2) => \distance_min[3]_i_3_n_0\,
      S(1) => \distance_min[3]_i_4_n_0\,
      S(0) => \distance_min[3]_i_5_n_0\
    );
\distance_min_reg[3]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \distance_min_reg[3]_i_6_n_0\,
      CO(2) => \distance_min_reg[3]_i_6_n_1\,
      CO(1) => \distance_min_reg[3]_i_6_n_2\,
      CO(0) => \distance_min_reg[3]_i_6_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \p_1_in__0\(3 downto 0),
      O(3 downto 0) => p_0_in(3 downto 0),
      S(3) => \distance_min[3]_i_11_n_0\,
      S(2) => \distance_min[3]_i_12_n_0\,
      S(1) => \distance_min[3]_i_13_n_0\,
      S(0) => \distance_min[3]_i_14_n_0\
    );
\distance_min_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \distance_min[15]_i_2_n_0\,
      D => difference_value(4),
      Q => \distance_min__0\(4),
      R => \distance_min[15]_i_1_n_0\
    );
\distance_min_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \distance_min[15]_i_2_n_0\,
      D => difference_value(5),
      Q => \distance_min__0\(5),
      R => \distance_min[15]_i_1_n_0\
    );
\distance_min_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \distance_min[15]_i_2_n_0\,
      D => difference_value(6),
      Q => \distance_min__0\(6),
      R => \distance_min[15]_i_1_n_0\
    );
\distance_min_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \distance_min[15]_i_2_n_0\,
      D => difference_value(7),
      Q => \distance_min__0\(7),
      R => \distance_min[15]_i_1_n_0\
    );
\distance_min_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_min_reg[3]_i_1_n_0\,
      CO(3) => \distance_min_reg[7]_i_1_n_0\,
      CO(2) => \distance_min_reg[7]_i_1_n_1\,
      CO(1) => \distance_min_reg[7]_i_1_n_2\,
      CO(0) => \distance_min_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \difference_value_reg_n_0_[7]\,
      DI(2) => \difference_value_reg_n_0_[6]\,
      DI(1) => \difference_value_reg_n_0_[5]\,
      DI(0) => \difference_value_reg_n_0_[4]\,
      O(3 downto 0) => difference_value(7 downto 4),
      S(3) => \distance_min[7]_i_2_n_0\,
      S(2) => \distance_min[7]_i_3_n_0\,
      S(1) => \distance_min[7]_i_4_n_0\,
      S(0) => \distance_min[7]_i_5_n_0\
    );
\distance_min_reg[7]_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \distance_min_reg[7]_i_14_n_0\,
      CO(2) => \distance_min_reg[7]_i_14_n_1\,
      CO(1) => \distance_min_reg[7]_i_14_n_2\,
      CO(0) => \distance_min_reg[7]_i_14_n_3\,
      CYINIT => '0',
      DI(3) => \distance_min[7]_i_15_n_0\,
      DI(2) => \distance_min[7]_i_16_n_0\,
      DI(1) => \distance_min[7]_i_17_n_0\,
      DI(0) => \distance_min[7]_i_18_n_0\,
      O(3 downto 0) => \NLW_distance_min_reg[7]_i_14_O_UNCONNECTED\(3 downto 0),
      S(3) => \distance_min[7]_i_19_n_0\,
      S(2) => \distance_min[7]_i_20_n_0\,
      S(1) => \distance_min[7]_i_21_n_0\,
      S(0) => \distance_min[7]_i_22_n_0\
    );
\distance_min_reg[7]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \distance_min_reg[3]_i_6_n_0\,
      CO(3) => \NLW_distance_min_reg[7]_i_6_CO_UNCONNECTED\(3),
      CO(2) => \distance_min_reg[7]_i_6_n_1\,
      CO(1) => \distance_min_reg[7]_i_6_n_2\,
      CO(0) => \distance_min_reg[7]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \p_1_in__0\(6 downto 4),
      O(3 downto 0) => p_0_in(7 downto 4),
      S(3) => \distance_min[7]_i_10_n_0\,
      S(2) => \distance_min[7]_i_11_n_0\,
      S(1) => \distance_min[7]_i_12_n_0\,
      S(0) => \distance_min[7]_i_13_n_0\
    );
\distance_min_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \distance_min[15]_i_2_n_0\,
      D => difference_value(8),
      Q => \distance_min__0\(8),
      R => \distance_min[15]_i_1_n_0\
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
      Q => \distance_min__0\(9),
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
\index_masc[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040505C8CCC8C8"
    )
        port map (
      I0 => \index_masc[0]_i_2_n_0\,
      I1 => current_state(2),
      I2 => \index_masc[2]_i_4_n_0\,
      I3 => \index_masc[0]_i_3_n_0\,
      I4 => \punt_centroide_x[7]_i_2_n_0\,
      I5 => \index_masc_reg_n_0_[0]\,
      O => \index_masc[0]_i_1_n_0\
    );
\index_masc[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000080800000"
    )
        port map (
      I0 => \index_masc[0]_i_4_n_0\,
      I1 => \index_masc[0]_i_5_n_0\,
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => \index_masc[2]_i_7_n_0\,
      I5 => geqOp,
      O => \index_masc[0]_i_2_n_0\
    );
\index_masc[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \masc_di_entrata_reg_n_0_[6]\,
      I1 => \masc_di_entrata_reg_n_0_[2]\,
      I2 => \index_masc_reg_n_0_[1]\,
      I3 => \masc_di_entrata_reg_n_0_[4]\,
      I4 => \index_masc_reg_n_0_[2]\,
      I5 => \masc_di_entrata_reg_n_0_[0]\,
      O => \index_masc[0]_i_3_n_0\
    );
\index_masc[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \index_masc_reg_n_0_[1]\,
      I1 => \index_masc_reg_n_0_[0]\,
      I2 => \index_masc_reg_n_0_[2]\,
      O => \index_masc[0]_i_4_n_0\
    );
\index_masc[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => current_state(3),
      I1 => todo_output,
      O => \index_masc[0]_i_5_n_0\
    );
\index_masc[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444F88888880"
    )
        port map (
      I0 => \index_masc_reg_n_0_[0]\,
      I1 => current_state(2),
      I2 => \index_masc[2]_i_3_n_0\,
      I3 => \index_masc[2]_i_4_n_0\,
      I4 => \index_masc[2]_i_5_n_0\,
      I5 => \index_masc_reg_n_0_[1]\,
      O => \index_masc[1]_i_1_n_0\
    );
\index_masc[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888F44444440"
    )
        port map (
      I0 => \index_masc[2]_i_2_n_0\,
      I1 => current_state(2),
      I2 => \index_masc[2]_i_3_n_0\,
      I3 => \index_masc[2]_i_4_n_0\,
      I4 => \index_masc[2]_i_5_n_0\,
      I5 => \index_masc_reg_n_0_[2]\,
      O => \index_masc[2]_i_1_n_0\
    );
\index_masc[2]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \distance_min__0\(14),
      I1 => \distance_min__0\(15),
      O => \index_masc[2]_i_11_n_0\
    );
\index_masc[2]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \distance_min__0\(12),
      I1 => \distance_min__0\(13),
      O => \index_masc[2]_i_12_n_0\
    );
\index_masc[2]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \distance_min__0\(10),
      I1 => \distance_min__0\(11),
      O => \index_masc[2]_i_13_n_0\
    );
\index_masc[2]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \distance_min__0\(8),
      I1 => \distance_min__0\(9),
      O => \index_masc[2]_i_14_n_0\
    );
\index_masc[2]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_min__0\(14),
      I1 => \distance_min__0\(15),
      O => \index_masc[2]_i_15_n_0\
    );
\index_masc[2]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_min__0\(12),
      I1 => \distance_min__0\(13),
      O => \index_masc[2]_i_16_n_0\
    );
\index_masc[2]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_min__0\(10),
      I1 => \distance_min__0\(11),
      O => \index_masc[2]_i_17_n_0\
    );
\index_masc[2]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \distance_min__0\(8),
      I1 => \distance_min__0\(9),
      O => \index_masc[2]_i_18_n_0\
    );
\index_masc[2]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \distance_min__0\(7),
      I1 => \difference_value_reg[7]_i_3_n_4\,
      I2 => \distance_min__0\(6),
      I3 => \difference_value_reg[7]_i_3_n_5\,
      O => \index_masc[2]_i_19_n_0\
    );
\index_masc[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \index_masc_reg_n_0_[0]\,
      I1 => \index_masc_reg_n_0_[1]\,
      O => \index_masc[2]_i_2_n_0\
    );
\index_masc[2]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \distance_min__0\(5),
      I1 => \difference_value_reg[7]_i_3_n_6\,
      I2 => \distance_min__0\(4),
      I3 => \difference_value_reg[7]_i_3_n_7\,
      O => \index_masc[2]_i_20_n_0\
    );
\index_masc[2]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \distance_min__0\(3),
      I1 => \difference_value_reg[3]_i_2_n_4\,
      I2 => \distance_min__0\(2),
      I3 => \difference_value_reg[3]_i_2_n_5\,
      O => \index_masc[2]_i_21_n_0\
    );
\index_masc[2]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \distance_min__0\(1),
      I1 => \difference_value_reg[3]_i_2_n_6\,
      I2 => \distance_min__0\(0),
      I3 => \difference_value_reg[3]_i_2_n_7\,
      O => \index_masc[2]_i_22_n_0\
    );
\index_masc[2]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \difference_value_reg[7]_i_3_n_4\,
      I1 => \distance_min__0\(7),
      I2 => \difference_value_reg[7]_i_3_n_5\,
      I3 => \distance_min__0\(6),
      O => \index_masc[2]_i_23_n_0\
    );
\index_masc[2]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \difference_value_reg[7]_i_3_n_6\,
      I1 => \distance_min__0\(5),
      I2 => \difference_value_reg[7]_i_3_n_7\,
      I3 => \distance_min__0\(4),
      O => \index_masc[2]_i_24_n_0\
    );
\index_masc[2]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \difference_value_reg[3]_i_2_n_4\,
      I1 => \distance_min__0\(3),
      I2 => \difference_value_reg[3]_i_2_n_5\,
      I3 => \distance_min__0\(2),
      O => \index_masc[2]_i_25_n_0\
    );
\index_masc[2]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \difference_value_reg[3]_i_2_n_6\,
      I1 => \distance_min__0\(1),
      I2 => \difference_value_reg[3]_i_2_n_7\,
      I3 => \distance_min__0\(0),
      O => \index_masc[2]_i_26_n_0\
    );
\index_masc[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC4000000"
    )
        port map (
      I0 => geqOp,
      I1 => \index_masc[2]_i_7_n_0\,
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => \index_masc[2]_i_8_n_0\,
      I5 => \punt_da_valutare_y[7]_i_1_n_0\,
      O => \index_masc[2]_i_3_n_0\
    );
\index_masc[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C444400000000"
    )
        port map (
      I0 => \index_masc[2]_i_9_n_0\,
      I1 => \punt_centroide_x[7]_i_2_n_0\,
      I2 => \index_masc_reg_n_0_[2]\,
      I3 => \masc_di_entrata_reg_n_0_[3]\,
      I4 => \index_masc_reg_n_0_[1]\,
      I5 => \index_masc_reg_n_0_[0]\,
      O => \index_masc[2]_i_4_n_0\
    );
\index_masc[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => \index_masc_reg_n_0_[0]\,
      I1 => current_state(0),
      I2 => current_state(3),
      I3 => current_state(1),
      I4 => \index_masc[0]_i_3_n_0\,
      O => \index_masc[2]_i_5_n_0\
    );
\index_masc[2]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => current_state(2),
      I1 => operand_valid,
      O => \index_masc[2]_i_7_n_0\
    );
\index_masc[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01111111"
    )
        port map (
      I0 => todo_output,
      I1 => current_state(3),
      I2 => \index_masc_reg_n_0_[2]\,
      I3 => \index_masc_reg_n_0_[0]\,
      I4 => \index_masc_reg_n_0_[1]\,
      O => \index_masc[2]_i_8_n_0\
    );
\index_masc[2]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \masc_di_entrata_reg_n_0_[5]\,
      I1 => \index_masc_reg_n_0_[2]\,
      I2 => \masc_di_entrata_reg_n_0_[1]\,
      O => \index_masc[2]_i_9_n_0\
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
\index_masc_reg[2]_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \index_masc_reg[2]_i_10_n_0\,
      CO(2) => \index_masc_reg[2]_i_10_n_1\,
      CO(1) => \index_masc_reg[2]_i_10_n_2\,
      CO(0) => \index_masc_reg[2]_i_10_n_3\,
      CYINIT => '1',
      DI(3) => \index_masc[2]_i_19_n_0\,
      DI(2) => \index_masc[2]_i_20_n_0\,
      DI(1) => \index_masc[2]_i_21_n_0\,
      DI(0) => \index_masc[2]_i_22_n_0\,
      O(3 downto 0) => \NLW_index_masc_reg[2]_i_10_O_UNCONNECTED\(3 downto 0),
      S(3) => \index_masc[2]_i_23_n_0\,
      S(2) => \index_masc[2]_i_24_n_0\,
      S(1) => \index_masc[2]_i_25_n_0\,
      S(0) => \index_masc[2]_i_26_n_0\
    );
\index_masc_reg[2]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \index_masc_reg[2]_i_10_n_0\,
      CO(3) => geqOp,
      CO(2) => \index_masc_reg[2]_i_6_n_1\,
      CO(1) => \index_masc_reg[2]_i_6_n_2\,
      CO(0) => \index_masc_reg[2]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \index_masc[2]_i_11_n_0\,
      DI(2) => \index_masc[2]_i_12_n_0\,
      DI(1) => \index_masc[2]_i_13_n_0\,
      DI(0) => \index_masc[2]_i_14_n_0\,
      O(3 downto 0) => \NLW_index_masc_reg[2]_i_6_O_UNCONNECTED\(3 downto 0),
      S(3) => \index_masc[2]_i_15_n_0\,
      S(2) => \index_masc[2]_i_16_n_0\,
      S(1) => \index_masc[2]_i_17_n_0\,
      S(0) => \index_masc[2]_i_18_n_0\
    );
\masc_di_entrata[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => current_state(3),
      I1 => current_state(0),
      I2 => current_state(2),
      I3 => current_state(1),
      O => \masc_di_entrata[7]_i_1_n_0\
    );
\masc_di_entrata[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0104"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => current_state(3),
      I3 => current_state(1),
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
\next_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00C4BCFC"
    )
        port map (
      I0 => operand_valid,
      I1 => current_state(2),
      I2 => current_state(1),
      I3 => todo_output,
      I4 => current_state(0),
      I5 => current_state(3),
      O => next_state(0)
    );
\next_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"12001313"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(3),
      I2 => current_state(0),
      I3 => operand_valid,
      I4 => current_state(2),
      O => next_state(1)
    );
\next_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005F00D000D000F0"
    )
        port map (
      I0 => todo_output,
      I1 => operand_valid,
      I2 => current_state(2),
      I3 => current_state(3),
      I4 => current_state(0),
      I5 => current_state(1),
      O => next_state(2)
    );
\next_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(3),
      I2 => current_state(2),
      I3 => current_state(0),
      I4 => i_start_IBUF,
      O => \next_state[3]_i_1_n_0\
    );
\next_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC0404000"
    )
        port map (
      I0 => operand_valid,
      I1 => todo_output,
      I2 => current_state(2),
      I3 => current_state(0),
      I4 => current_state(1),
      I5 => current_state(3),
      O => next_state(3)
    );
\next_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \next_state[3]_i_1_n_0\,
      D => next_state(0),
      PRE => i_rst_IBUF,
      Q => \next_state_reg_n_0_[0]\
    );
\next_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \next_state[3]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => next_state(1),
      Q => \next_state_reg_n_0_[1]\
    );
\next_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \next_state[3]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => next_state(2),
      Q => \next_state_reg_n_0_[2]\
    );
\next_state_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => i_clk_IBUF_BUFG,
      CE => \next_state[3]_i_1_n_0\,
      CLR => i_rst_IBUF,
      D => next_state(3),
      Q => \next_state_reg_n_0_[3]\
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
      INIT => X"0054FC54"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(2),
      I2 => current_state(3),
      I3 => \index_masc_reg_n_0_[0]\,
      I4 => current_state(1),
      O => \o_address[1]_i_1_n_0\
    );
\o_address[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0280028"
    )
        port map (
      I0 => current_state(1),
      I1 => \index_masc_reg_n_0_[0]\,
      I2 => \index_masc_reg_n_0_[1]\,
      I3 => current_state(0),
      I4 => current_state(2),
      O => \o_address[2]_i_1_n_0\
    );
\o_address[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF002A8000002A80"
    )
        port map (
      I0 => current_state(1),
      I1 => \index_masc_reg_n_0_[1]\,
      I2 => \index_masc_reg_n_0_[0]\,
      I3 => \index_masc_reg_n_0_[2]\,
      I4 => current_state(0),
      I5 => current_state(2),
      O => \o_address[3]_i_1_n_0\
    );
\o_address[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0F230FC0"
    )
        port map (
      I0 => \o_address[4]_i_3_n_0\,
      I1 => current_state(1),
      I2 => current_state(0),
      I3 => current_state(3),
      I4 => current_state(2),
      I5 => \o_address[4]_i_4_n_0\,
      O => \o_address[4]_i_1_n_0\
    );
\o_address[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B9999999"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(0),
      I2 => \index_masc_reg_n_0_[1]\,
      I3 => \index_masc_reg_n_0_[0]\,
      I4 => \index_masc_reg_n_0_[2]\,
      O => \o_address[4]_i_2_n_0\
    );
\o_address[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE2222222"
    )
        port map (
      I0 => \index_masc[0]_i_3_n_0\,
      I1 => \index_masc_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \index_masc_reg_n_0_[2]\,
      I4 => \index_masc_reg_n_0_[1]\,
      I5 => \o_address[4]_i_5_n_0\,
      O => \o_address[4]_i_3_n_0\
    );
\o_address[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04040404F0000000"
    )
        port map (
      I0 => current_state(3),
      I1 => i_start_IBUF,
      I2 => current_state(2),
      I3 => operand_valid,
      I4 => geqOp,
      I5 => current_state(0),
      O => \o_address[4]_i_4_n_0\
    );
\o_address[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A000A0F0C000C0"
    )
        port map (
      I0 => \masc_di_entrata_reg_n_0_[5]\,
      I1 => \masc_di_entrata_reg_n_0_[1]\,
      I2 => \index_masc_reg_n_0_[0]\,
      I3 => \index_masc_reg_n_0_[1]\,
      I4 => \masc_di_entrata_reg_n_0_[3]\,
      I5 => \index_masc_reg_n_0_[2]\,
      O => \o_address[4]_i_5_n_0\
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
\o_data[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => \index_masc_reg_n_0_[0]\,
      I1 => \index_masc_reg_n_0_[1]\,
      I2 => \o_data[7]_i_3_n_0\,
      I3 => \index_masc_reg_n_0_[2]\,
      I4 => \distance_min[15]_i_2_n_0\,
      O => \o_data[0]_i_1_n_0\
    );
\o_data[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01FF0000"
    )
        port map (
      I0 => \index_masc_reg_n_0_[0]\,
      I1 => \index_masc_reg_n_0_[1]\,
      I2 => \index_masc_reg_n_0_[2]\,
      I3 => gtOp,
      I4 => current_state(2),
      O => \o_data[0]_i_2_n_0\
    );
\o_data[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0020"
    )
        port map (
      I0 => \index_masc_reg_n_0_[0]\,
      I1 => \index_masc_reg_n_0_[1]\,
      I2 => \o_data[7]_i_3_n_0\,
      I3 => \index_masc_reg_n_0_[2]\,
      I4 => \distance_min[15]_i_2_n_0\,
      O => \o_data[1]_i_1_n_0\
    );
\o_data[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0000"
    )
        port map (
      I0 => \index_masc_reg_n_0_[0]\,
      I1 => \index_masc_reg_n_0_[1]\,
      I2 => \index_masc_reg_n_0_[2]\,
      I3 => gtOp,
      I4 => current_state(2),
      O => \o_data[1]_i_2_n_0\
    );
\o_data[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0020"
    )
        port map (
      I0 => \index_masc_reg_n_0_[1]\,
      I1 => \index_masc_reg_n_0_[0]\,
      I2 => \o_data[7]_i_3_n_0\,
      I3 => \index_masc_reg_n_0_[2]\,
      I4 => \distance_min[15]_i_2_n_0\,
      O => \o_data[2]_i_1_n_0\
    );
\o_data[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0000"
    )
        port map (
      I0 => \index_masc_reg_n_0_[1]\,
      I1 => \index_masc_reg_n_0_[0]\,
      I2 => \index_masc_reg_n_0_[2]\,
      I3 => gtOp,
      I4 => current_state(2),
      O => \o_data[2]_i_2_n_0\
    );
\o_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0080"
    )
        port map (
      I0 => \index_masc_reg_n_0_[0]\,
      I1 => \index_masc_reg_n_0_[1]\,
      I2 => \o_data[7]_i_3_n_0\,
      I3 => \index_masc_reg_n_0_[2]\,
      I4 => \distance_min[15]_i_2_n_0\,
      O => \o_data[3]_i_1_n_0\
    );
\o_data[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0000"
    )
        port map (
      I0 => \index_masc_reg_n_0_[0]\,
      I1 => \index_masc_reg_n_0_[1]\,
      I2 => \index_masc_reg_n_0_[2]\,
      I3 => gtOp,
      I4 => current_state(2),
      O => \o_data[3]_i_2_n_0\
    );
\o_data[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0200"
    )
        port map (
      I0 => \o_data[7]_i_3_n_0\,
      I1 => \index_masc_reg_n_0_[1]\,
      I2 => \index_masc_reg_n_0_[0]\,
      I3 => \index_masc_reg_n_0_[2]\,
      I4 => \distance_min[15]_i_2_n_0\,
      O => \o_data[4]_i_1_n_0\
    );
\o_data[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF0000"
    )
        port map (
      I0 => \index_masc_reg_n_0_[0]\,
      I1 => \index_masc_reg_n_0_[1]\,
      I2 => \index_masc_reg_n_0_[2]\,
      I3 => gtOp,
      I4 => current_state(2),
      O => \o_data[4]_i_2_n_0\
    );
\o_data[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \o_data[7]_i_3_n_0\,
      I1 => \index_masc_reg_n_0_[1]\,
      I2 => \index_masc_reg_n_0_[0]\,
      I3 => \index_masc_reg_n_0_[2]\,
      I4 => \distance_min[15]_i_2_n_0\,
      O => \o_data[5]_i_1_n_0\
    );
\o_data[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF0000"
    )
        port map (
      I0 => \index_masc_reg_n_0_[0]\,
      I1 => \index_masc_reg_n_0_[1]\,
      I2 => \index_masc_reg_n_0_[2]\,
      I3 => gtOp,
      I4 => current_state(2),
      O => \o_data[5]_i_2_n_0\
    );
\o_data[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => \o_data[7]_i_3_n_0\,
      I1 => \index_masc_reg_n_0_[0]\,
      I2 => \index_masc_reg_n_0_[1]\,
      I3 => \index_masc_reg_n_0_[2]\,
      I4 => \distance_min[15]_i_2_n_0\,
      O => \o_data[6]_i_1_n_0\
    );
\o_data[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20FF0000"
    )
        port map (
      I0 => \index_masc_reg_n_0_[1]\,
      I1 => \index_masc_reg_n_0_[0]\,
      I2 => \index_masc_reg_n_0_[2]\,
      I3 => gtOp,
      I4 => current_state(2),
      O => \o_data[6]_i_2_n_0\
    );
\o_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \index_masc_reg_n_0_[1]\,
      I1 => \index_masc_reg_n_0_[0]\,
      I2 => \index_masc_reg_n_0_[2]\,
      I3 => \o_data[7]_i_3_n_0\,
      I4 => \distance_min[15]_i_2_n_0\,
      O => \o_data[7]_i_1_n_0\
    );
\o_data[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => difference_value(3),
      I1 => \distance_min__0\(3),
      I2 => difference_value(5),
      I3 => \distance_min__0\(5),
      I4 => \distance_min__0\(4),
      I5 => difference_value(4),
      O => \o_data[7]_i_10_n_0\
    );
\o_data[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => difference_value(1),
      I1 => \distance_min__0\(1),
      I2 => difference_value(0),
      I3 => \distance_min__0\(0),
      I4 => \distance_min__0\(2),
      I5 => difference_value(2),
      O => \o_data[7]_i_11_n_0\
    );
\o_data[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF0000"
    )
        port map (
      I0 => \index_masc_reg_n_0_[1]\,
      I1 => \index_masc_reg_n_0_[0]\,
      I2 => \index_masc_reg_n_0_[2]\,
      I3 => gtOp,
      I4 => current_state(2),
      O => \o_data[7]_i_2_n_0\
    );
\o_data[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => current_state(2),
      I1 => operand_valid,
      I2 => current_state(0),
      I3 => current_state(1),
      I4 => eqOp,
      O => \o_data[7]_i_3_n_0\
    );
\o_data[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => difference_value(15),
      I1 => \distance_min__0\(15),
      O => \o_data[7]_i_6_n_0\
    );
\o_data[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => difference_value(13),
      I1 => \distance_min__0\(13),
      I2 => difference_value(12),
      I3 => \distance_min__0\(12),
      I4 => \distance_min__0\(14),
      I5 => difference_value(14),
      O => \o_data[7]_i_7_n_0\
    );
\o_data[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => difference_value(9),
      I1 => \distance_min__0\(9),
      I2 => difference_value(11),
      I3 => \distance_min__0\(11),
      I4 => \distance_min__0\(10),
      I5 => difference_value(10),
      O => \o_data[7]_i_8_n_0\
    );
\o_data[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => difference_value(7),
      I1 => \distance_min__0\(7),
      I2 => difference_value(6),
      I3 => \distance_min__0\(6),
      I4 => \distance_min__0\(8),
      I5 => difference_value(8),
      O => \o_data[7]_i_9_n_0\
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
      CI => \o_data_reg[7]_i_5_n_0\,
      CO(3 downto 2) => \NLW_o_data_reg[7]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => eqOp,
      CO(0) => \o_data_reg[7]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_o_data_reg[7]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \o_data[7]_i_6_n_0\,
      S(0) => \o_data[7]_i_7_n_0\
    );
\o_data_reg[7]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \o_data_reg[7]_i_5_n_0\,
      CO(2) => \o_data_reg[7]_i_5_n_1\,
      CO(1) => \o_data_reg[7]_i_5_n_2\,
      CO(0) => \o_data_reg[7]_i_5_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_o_data_reg[7]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_data[7]_i_8_n_0\,
      S(2) => \o_data[7]_i_9_n_0\,
      S(1) => \o_data[7]_i_10_n_0\,
      S(0) => \o_data[7]_i_11_n_0\
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
      I0 => current_state(2),
      I1 => current_state(1),
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
      INIT => X"00040000"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => current_state(3),
      I3 => current_state(1),
      I4 => i_start_IBUF,
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
      INIT => X"0014"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(0),
      I2 => current_state(3),
      I3 => current_state(1),
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
operand_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0B0AAF0F0B0F0"
    )
        port map (
      I0 => operand_valid_i_2_n_0,
      I1 => current_state(2),
      I2 => operand_valid,
      I3 => current_state(1),
      I4 => current_state(3),
      I5 => current_state(0),
      O => operand_valid_i_1_n_0
    );
operand_valid_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08FF0808"
    )
        port map (
      I0 => \o_address[4]_i_3_n_0\,
      I1 => current_state(2),
      I2 => current_state(1),
      I3 => current_state(0),
      I4 => geqOp,
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
\punt_centroide_x[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00101010"
    )
        port map (
      I0 => current_state(1),
      I1 => current_state(3),
      I2 => current_state(0),
      I3 => operand_valid,
      I4 => current_state(2),
      O => \punt_centroide_x[7]_i_1_n_0\
    );
\punt_centroide_x[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(3),
      I2 => current_state(1),
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
\punt_centroide_y[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000F8080"
    )
        port map (
      I0 => current_state(2),
      I1 => operand_valid,
      I2 => current_state(1),
      I3 => current_state(3),
      I4 => current_state(0),
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
      INIT => X"0010"
    )
        port map (
      I0 => current_state(2),
      I1 => current_state(3),
      I2 => current_state(0),
      I3 => current_state(1),
      O => \punt_da_valutare_x[7]_i_1_n_0\
    );
\punt_da_valutare_x[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => current_state(0),
      I1 => current_state(3),
      I2 => current_state(2),
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
      I0 => current_state(1),
      I1 => current_state(3),
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
      I2 => current_state(3),
      I3 => current_state(1),
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
      INIT => X"FF00FFFF80000000"
    )
        port map (
      I0 => \index_masc_reg_n_0_[1]\,
      I1 => \index_masc_reg_n_0_[0]\,
      I2 => \index_masc_reg_n_0_[2]\,
      I3 => current_state(2),
      I4 => \punt_centroide_x[7]_i_2_n_0\,
      I5 => todo_output,
      O => todo_output_i_1_n_0
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
