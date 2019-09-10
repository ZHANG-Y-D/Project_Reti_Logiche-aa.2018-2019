// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Tue Sep 10 15:10:26 2019
// Host        : DESKTOP-1EDT96P running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/Project_Polimi/Project_Reti_Logiche/D_ProjectFolder/project_reti_logiche.sim/sim_1/impl/timing/xsim/project_tb_time_impl.v
// Design      : project_reti_logiche
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* ECO_CHECKSUM = "bf07ea8e" *) 
(* NotValidForBitStream *)
module project_reti_logiche
   (i_clk,
    i_start,
    i_rst,
    i_data,
    o_address,
    o_done,
    o_en,
    o_we,
    o_data);
  input i_clk;
  input i_start;
  input i_rst;
  input [7:0]i_data;
  output [15:0]o_address;
  output o_done;
  output o_en;
  output o_we;
  output [7:0]o_data;

  wire [3:0]current_state;
  wire [15:0]difference_value;
  wire \difference_value[0]_i_1_n_0 ;
  wire \difference_value[15]_i_1_n_0 ;
  wire \difference_value[1]_i_1_n_0 ;
  wire \difference_value[2]_i_1_n_0 ;
  wire \difference_value[3]_i_10_n_0 ;
  wire \difference_value[3]_i_1_n_0 ;
  wire \difference_value[3]_i_3_n_0 ;
  wire \difference_value[3]_i_4_n_0 ;
  wire \difference_value[3]_i_5_n_0 ;
  wire \difference_value[3]_i_6_n_0 ;
  wire \difference_value[3]_i_7_n_0 ;
  wire \difference_value[3]_i_8_n_0 ;
  wire \difference_value[3]_i_9_n_0 ;
  wire \difference_value[4]_i_1_n_0 ;
  wire \difference_value[5]_i_1_n_0 ;
  wire \difference_value[6]_i_1_n_0 ;
  wire \difference_value[7]_i_10_n_0 ;
  wire \difference_value[7]_i_12_n_0 ;
  wire \difference_value[7]_i_13_n_0 ;
  wire \difference_value[7]_i_14_n_0 ;
  wire \difference_value[7]_i_15_n_0 ;
  wire \difference_value[7]_i_16_n_0 ;
  wire \difference_value[7]_i_17_n_0 ;
  wire \difference_value[7]_i_18_n_0 ;
  wire \difference_value[7]_i_19_n_0 ;
  wire \difference_value[7]_i_1_n_0 ;
  wire \difference_value[7]_i_2_n_0 ;
  wire \difference_value[7]_i_4_n_0 ;
  wire \difference_value[7]_i_5_n_0 ;
  wire \difference_value[7]_i_6_n_0 ;
  wire \difference_value[7]_i_7_n_0 ;
  wire \difference_value[7]_i_8_n_0 ;
  wire \difference_value[7]_i_9_n_0 ;
  wire \difference_value_reg[11]_i_1_n_0 ;
  wire \difference_value_reg[3]_i_2_n_0 ;
  wire \difference_value_reg[3]_i_2_n_4 ;
  wire \difference_value_reg[3]_i_2_n_5 ;
  wire \difference_value_reg[3]_i_2_n_6 ;
  wire \difference_value_reg[3]_i_2_n_7 ;
  wire \difference_value_reg[7]_i_11_n_0 ;
  wire \difference_value_reg[7]_i_3_n_4 ;
  wire \difference_value_reg[7]_i_3_n_5 ;
  wire \difference_value_reg[7]_i_3_n_6 ;
  wire \difference_value_reg[7]_i_3_n_7 ;
  wire \difference_value_reg_n_0_[0] ;
  wire \difference_value_reg_n_0_[10] ;
  wire \difference_value_reg_n_0_[11] ;
  wire \difference_value_reg_n_0_[12] ;
  wire \difference_value_reg_n_0_[13] ;
  wire \difference_value_reg_n_0_[14] ;
  wire \difference_value_reg_n_0_[15] ;
  wire \difference_value_reg_n_0_[1] ;
  wire \difference_value_reg_n_0_[2] ;
  wire \difference_value_reg_n_0_[3] ;
  wire \difference_value_reg_n_0_[4] ;
  wire \difference_value_reg_n_0_[5] ;
  wire \difference_value_reg_n_0_[6] ;
  wire \difference_value_reg_n_0_[7] ;
  wire \difference_value_reg_n_0_[8] ;
  wire \difference_value_reg_n_0_[9] ;
  wire \distance_min[15]_i_10_n_0 ;
  wire \distance_min[15]_i_11_n_0 ;
  wire \distance_min[15]_i_12_n_0 ;
  wire \distance_min[15]_i_13_n_0 ;
  wire \distance_min[15]_i_14_n_0 ;
  wire \distance_min[15]_i_15_n_0 ;
  wire \distance_min[15]_i_16_n_0 ;
  wire \distance_min[15]_i_17_n_0 ;
  wire \distance_min[15]_i_18_n_0 ;
  wire \distance_min[15]_i_19_n_0 ;
  wire \distance_min[15]_i_1_n_0 ;
  wire \distance_min[15]_i_20_n_0 ;
  wire \distance_min[15]_i_2_n_0 ;
  wire \distance_min[15]_i_5_n_0 ;
  wire \distance_min[15]_i_6_n_0 ;
  wire \distance_min[15]_i_7_n_0 ;
  wire \distance_min[15]_i_8_n_0 ;
  wire \distance_min[15]_i_9_n_0 ;
  wire \distance_min[3]_i_11_n_0 ;
  wire \distance_min[3]_i_12_n_0 ;
  wire \distance_min[3]_i_13_n_0 ;
  wire \distance_min[3]_i_14_n_0 ;
  wire \distance_min[3]_i_2_n_0 ;
  wire \distance_min[3]_i_3_n_0 ;
  wire \distance_min[3]_i_4_n_0 ;
  wire \distance_min[3]_i_5_n_0 ;
  wire \distance_min[7]_i_10_n_0 ;
  wire \distance_min[7]_i_11_n_0 ;
  wire \distance_min[7]_i_12_n_0 ;
  wire \distance_min[7]_i_13_n_0 ;
  wire \distance_min[7]_i_15_n_0 ;
  wire \distance_min[7]_i_16_n_0 ;
  wire \distance_min[7]_i_17_n_0 ;
  wire \distance_min[7]_i_18_n_0 ;
  wire \distance_min[7]_i_19_n_0 ;
  wire \distance_min[7]_i_20_n_0 ;
  wire \distance_min[7]_i_21_n_0 ;
  wire \distance_min[7]_i_22_n_0 ;
  wire \distance_min[7]_i_2_n_0 ;
  wire \distance_min[7]_i_3_n_0 ;
  wire \distance_min[7]_i_4_n_0 ;
  wire \distance_min[7]_i_5_n_0 ;
  wire \distance_min[9]_i_1_n_0 ;
  wire [15:0]distance_min__0;
  wire \distance_min_reg[15]_i_4_n_0 ;
  wire \distance_min_reg[3]_i_1_n_0 ;
  wire \distance_min_reg[3]_i_6_n_0 ;
  wire \distance_min_reg[7]_i_14_n_0 ;
  wire \distance_min_reg[7]_i_1_n_0 ;
  wire eqOp;
  wire geqOp;
  wire gtOp;
  wire i_clk;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire [7:0]i_data;
  wire [7:0]i_data_IBUF;
  wire i_rst;
  wire i_rst_IBUF;
  wire i_start;
  wire i_start_IBUF;
  wire \index_masc[0]_i_1_n_0 ;
  wire \index_masc[0]_i_2_n_0 ;
  wire \index_masc[0]_i_3_n_0 ;
  wire \index_masc[0]_i_4_n_0 ;
  wire \index_masc[0]_i_5_n_0 ;
  wire \index_masc[1]_i_1_n_0 ;
  wire \index_masc[2]_i_11_n_0 ;
  wire \index_masc[2]_i_12_n_0 ;
  wire \index_masc[2]_i_13_n_0 ;
  wire \index_masc[2]_i_14_n_0 ;
  wire \index_masc[2]_i_15_n_0 ;
  wire \index_masc[2]_i_16_n_0 ;
  wire \index_masc[2]_i_17_n_0 ;
  wire \index_masc[2]_i_18_n_0 ;
  wire \index_masc[2]_i_19_n_0 ;
  wire \index_masc[2]_i_1_n_0 ;
  wire \index_masc[2]_i_20_n_0 ;
  wire \index_masc[2]_i_21_n_0 ;
  wire \index_masc[2]_i_22_n_0 ;
  wire \index_masc[2]_i_23_n_0 ;
  wire \index_masc[2]_i_24_n_0 ;
  wire \index_masc[2]_i_25_n_0 ;
  wire \index_masc[2]_i_26_n_0 ;
  wire \index_masc[2]_i_2_n_0 ;
  wire \index_masc[2]_i_3_n_0 ;
  wire \index_masc[2]_i_4_n_0 ;
  wire \index_masc[2]_i_5_n_0 ;
  wire \index_masc[2]_i_7_n_0 ;
  wire \index_masc[2]_i_8_n_0 ;
  wire \index_masc[2]_i_9_n_0 ;
  wire \index_masc_reg[2]_i_10_n_0 ;
  wire \index_masc_reg_n_0_[0] ;
  wire \index_masc_reg_n_0_[1] ;
  wire \index_masc_reg_n_0_[2] ;
  wire \masc_di_entrata[7]_i_1_n_0 ;
  wire \masc_di_entrata[7]_i_2_n_0 ;
  wire \masc_di_entrata_reg_n_0_[0] ;
  wire \masc_di_entrata_reg_n_0_[1] ;
  wire \masc_di_entrata_reg_n_0_[2] ;
  wire \masc_di_entrata_reg_n_0_[3] ;
  wire \masc_di_entrata_reg_n_0_[4] ;
  wire \masc_di_entrata_reg_n_0_[5] ;
  wire \masc_di_entrata_reg_n_0_[6] ;
  wire [3:0]next_state;
  wire \next_state[3]_i_1_n_0 ;
  wire \next_state_reg_n_0_[0] ;
  wire \next_state_reg_n_0_[1] ;
  wire \next_state_reg_n_0_[2] ;
  wire \next_state_reg_n_0_[3] ;
  wire [15:0]o_address;
  wire \o_address[0]_i_1_n_0 ;
  wire \o_address[1]_i_1_n_0 ;
  wire \o_address[2]_i_1_n_0 ;
  wire \o_address[3]_i_1_n_0 ;
  wire \o_address[4]_i_1_n_0 ;
  wire \o_address[4]_i_2_n_0 ;
  wire \o_address[4]_i_3_n_0 ;
  wire \o_address[4]_i_4_n_0 ;
  wire \o_address[4]_i_5_n_0 ;
  wire [4:0]o_address_OBUF;
  wire [7:0]o_data;
  wire \o_data[0]_i_1_n_0 ;
  wire \o_data[0]_i_2_n_0 ;
  wire \o_data[1]_i_1_n_0 ;
  wire \o_data[1]_i_2_n_0 ;
  wire \o_data[2]_i_1_n_0 ;
  wire \o_data[2]_i_2_n_0 ;
  wire \o_data[3]_i_1_n_0 ;
  wire \o_data[3]_i_2_n_0 ;
  wire \o_data[4]_i_1_n_0 ;
  wire \o_data[4]_i_2_n_0 ;
  wire \o_data[5]_i_1_n_0 ;
  wire \o_data[5]_i_2_n_0 ;
  wire \o_data[6]_i_1_n_0 ;
  wire \o_data[6]_i_2_n_0 ;
  wire \o_data[7]_i_10_n_0 ;
  wire \o_data[7]_i_11_n_0 ;
  wire \o_data[7]_i_1_n_0 ;
  wire \o_data[7]_i_2_n_0 ;
  wire \o_data[7]_i_3_n_0 ;
  wire \o_data[7]_i_6_n_0 ;
  wire \o_data[7]_i_7_n_0 ;
  wire \o_data[7]_i_8_n_0 ;
  wire \o_data[7]_i_9_n_0 ;
  wire [7:0]o_data_OBUF;
  wire \o_data_reg[7]_i_5_n_0 ;
  wire o_done;
  wire o_done_OBUF;
  wire o_done_i_1_n_0;
  wire o_done_i_2_n_0;
  wire o_en;
  wire o_en_OBUF;
  wire o_en_i_1_n_0;
  wire o_we;
  wire o_we_OBUF;
  wire o_we_i_1_n_0;
  wire operand_valid;
  wire operand_valid_i_1_n_0;
  wire operand_valid_i_2_n_0;
  wire [7:0]p_0_in;
  wire p_1_in;
  wire [6:0]p_1_in__0;
  wire [7:0]punt_centroide_x;
  wire \punt_centroide_x[7]_i_1_n_0 ;
  wire \punt_centroide_x[7]_i_2_n_0 ;
  wire [7:0]punt_centroide_y;
  wire \punt_centroide_y[7]_i_1_n_0 ;
  wire \punt_centroide_y[7]_i_2_n_0 ;
  wire [7:0]punt_da_valutare_x;
  wire \punt_da_valutare_x[7]_i_1_n_0 ;
  wire \punt_da_valutare_x[7]_i_2_n_0 ;
  wire [7:0]punt_da_valutare_y;
  wire \punt_da_valutare_y[7]_i_1_n_0 ;
  wire \punt_da_valutare_y[7]_i_2_n_0 ;
  wire todo_output;
  wire todo_output_i_1_n_0;
  wire [2:0]\NLW_difference_value_reg[11]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_difference_value_reg[15]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_difference_value_reg[3]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_difference_value_reg[7]_i_11_CO_UNCONNECTED ;
  wire [3:0]\NLW_difference_value_reg[7]_i_11_O_UNCONNECTED ;
  wire [3:0]\NLW_difference_value_reg[7]_i_3_CO_UNCONNECTED ;
  wire [2:0]\NLW_distance_min_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_distance_min_reg[15]_i_3_O_UNCONNECTED ;
  wire [2:0]\NLW_distance_min_reg[15]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_distance_min_reg[15]_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_distance_min_reg[3]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_distance_min_reg[3]_i_6_CO_UNCONNECTED ;
  wire [2:0]\NLW_distance_min_reg[7]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_distance_min_reg[7]_i_14_CO_UNCONNECTED ;
  wire [3:0]\NLW_distance_min_reg[7]_i_14_O_UNCONNECTED ;
  wire [3:0]\NLW_distance_min_reg[7]_i_6_CO_UNCONNECTED ;
  wire [2:0]\NLW_index_masc_reg[2]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_index_masc_reg[2]_i_10_O_UNCONNECTED ;
  wire [2:0]\NLW_index_masc_reg[2]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_index_masc_reg[2]_i_6_O_UNCONNECTED ;
  wire [3:0]\NLW_o_data_reg[7]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_o_data_reg[7]_i_4_O_UNCONNECTED ;
  wire [2:0]\NLW_o_data_reg[7]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_o_data_reg[7]_i_5_O_UNCONNECTED ;

initial begin
 $sdf_annotate("project_tb_time_impl.sdf",,,,"tool_control");
end
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \current_state_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\next_state_reg_n_0_[0] ),
        .PRE(i_rst_IBUF),
        .Q(current_state[0]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \current_state_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(\next_state_reg_n_0_[1] ),
        .Q(current_state[1]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \current_state_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(\next_state_reg_n_0_[2] ),
        .Q(current_state[2]));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \current_state_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(\next_state_reg_n_0_[3] ),
        .Q(current_state[3]));
  LUT4 #(
    .INIT(16'hCA00)) 
    \difference_value[0]_i_1 
       (.I0(\difference_value_reg[3]_i_2_n_7 ),
        .I1(difference_value[0]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(\difference_value[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00112000)) 
    \difference_value[15]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[3]),
        .I2(operand_valid),
        .I3(current_state[2]),
        .I4(current_state[0]),
        .O(\difference_value[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCA00)) 
    \difference_value[1]_i_1 
       (.I0(\difference_value_reg[3]_i_2_n_6 ),
        .I1(difference_value[1]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(\difference_value[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCA00)) 
    \difference_value[2]_i_1 
       (.I0(\difference_value_reg[3]_i_2_n_5 ),
        .I1(difference_value[2]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(\difference_value[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCA00)) 
    \difference_value[3]_i_1 
       (.I0(\difference_value_reg[3]_i_2_n_4 ),
        .I1(difference_value[3]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(\difference_value[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \difference_value[3]_i_10 
       (.I0(punt_centroide_x[0]),
        .I1(punt_da_valutare_x[0]),
        .O(\difference_value[3]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \difference_value[3]_i_3 
       (.I0(punt_centroide_x[3]),
        .I1(\difference_value_reg[7]_i_11_n_0 ),
        .I2(punt_da_valutare_x[3]),
        .O(\difference_value[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \difference_value[3]_i_4 
       (.I0(punt_centroide_x[2]),
        .I1(\difference_value_reg[7]_i_11_n_0 ),
        .I2(punt_da_valutare_x[2]),
        .O(\difference_value[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \difference_value[3]_i_5 
       (.I0(punt_centroide_x[1]),
        .I1(\difference_value_reg[7]_i_11_n_0 ),
        .I2(punt_da_valutare_x[1]),
        .O(\difference_value[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \difference_value[3]_i_6 
       (.I0(punt_centroide_x[0]),
        .I1(\difference_value_reg[7]_i_11_n_0 ),
        .I2(punt_da_valutare_x[0]),
        .O(\difference_value[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \difference_value[3]_i_7 
       (.I0(punt_centroide_x[3]),
        .I1(punt_da_valutare_x[3]),
        .O(\difference_value[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \difference_value[3]_i_8 
       (.I0(punt_centroide_x[2]),
        .I1(punt_da_valutare_x[2]),
        .O(\difference_value[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \difference_value[3]_i_9 
       (.I0(punt_centroide_x[1]),
        .I1(punt_da_valutare_x[1]),
        .O(\difference_value[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hCA00)) 
    \difference_value[4]_i_1 
       (.I0(\difference_value_reg[7]_i_3_n_7 ),
        .I1(difference_value[4]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(\difference_value[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCA00)) 
    \difference_value[5]_i_1 
       (.I0(\difference_value_reg[7]_i_3_n_6 ),
        .I1(difference_value[5]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(\difference_value[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hCA00)) 
    \difference_value[6]_i_1 
       (.I0(\difference_value_reg[7]_i_3_n_5 ),
        .I1(difference_value[6]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(\difference_value[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00880030)) 
    \difference_value[7]_i_1 
       (.I0(operand_valid),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .I3(current_state[3]),
        .I4(current_state[1]),
        .O(\difference_value[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \difference_value[7]_i_10 
       (.I0(punt_centroide_x[4]),
        .I1(punt_da_valutare_x[4]),
        .O(\difference_value[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \difference_value[7]_i_12 
       (.I0(punt_da_valutare_x[7]),
        .I1(punt_centroide_x[7]),
        .I2(punt_da_valutare_x[6]),
        .I3(punt_centroide_x[6]),
        .O(\difference_value[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \difference_value[7]_i_13 
       (.I0(punt_da_valutare_x[5]),
        .I1(punt_centroide_x[5]),
        .I2(punt_da_valutare_x[4]),
        .I3(punt_centroide_x[4]),
        .O(\difference_value[7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \difference_value[7]_i_14 
       (.I0(punt_da_valutare_x[3]),
        .I1(punt_centroide_x[3]),
        .I2(punt_da_valutare_x[2]),
        .I3(punt_centroide_x[2]),
        .O(\difference_value[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \difference_value[7]_i_15 
       (.I0(punt_da_valutare_x[1]),
        .I1(punt_centroide_x[1]),
        .I2(punt_da_valutare_x[0]),
        .I3(punt_centroide_x[0]),
        .O(\difference_value[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \difference_value[7]_i_16 
       (.I0(punt_centroide_x[7]),
        .I1(punt_da_valutare_x[7]),
        .I2(punt_centroide_x[6]),
        .I3(punt_da_valutare_x[6]),
        .O(\difference_value[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \difference_value[7]_i_17 
       (.I0(punt_centroide_x[5]),
        .I1(punt_da_valutare_x[5]),
        .I2(punt_centroide_x[4]),
        .I3(punt_da_valutare_x[4]),
        .O(\difference_value[7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \difference_value[7]_i_18 
       (.I0(punt_centroide_x[3]),
        .I1(punt_da_valutare_x[3]),
        .I2(punt_centroide_x[2]),
        .I3(punt_da_valutare_x[2]),
        .O(\difference_value[7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \difference_value[7]_i_19 
       (.I0(punt_centroide_x[1]),
        .I1(punt_da_valutare_x[1]),
        .I2(punt_centroide_x[0]),
        .I3(punt_da_valutare_x[0]),
        .O(\difference_value[7]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hCA00)) 
    \difference_value[7]_i_2 
       (.I0(\difference_value_reg[7]_i_3_n_4 ),
        .I1(difference_value[7]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(\difference_value[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \difference_value[7]_i_4 
       (.I0(punt_centroide_x[6]),
        .I1(\difference_value_reg[7]_i_11_n_0 ),
        .I2(punt_da_valutare_x[6]),
        .O(\difference_value[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \difference_value[7]_i_5 
       (.I0(punt_centroide_x[5]),
        .I1(\difference_value_reg[7]_i_11_n_0 ),
        .I2(punt_da_valutare_x[5]),
        .O(\difference_value[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \difference_value[7]_i_6 
       (.I0(punt_centroide_x[4]),
        .I1(\difference_value_reg[7]_i_11_n_0 ),
        .I2(punt_da_valutare_x[4]),
        .O(\difference_value[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \difference_value[7]_i_7 
       (.I0(punt_centroide_x[7]),
        .I1(punt_da_valutare_x[7]),
        .O(\difference_value[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \difference_value[7]_i_8 
       (.I0(punt_centroide_x[6]),
        .I1(punt_da_valutare_x[6]),
        .O(\difference_value[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \difference_value[7]_i_9 
       (.I0(punt_centroide_x[5]),
        .I1(punt_da_valutare_x[5]),
        .O(\difference_value[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \difference_value_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\difference_value[7]_i_1_n_0 ),
        .D(\difference_value[0]_i_1_n_0 ),
        .Q(\difference_value_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \difference_value_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\difference_value[7]_i_1_n_0 ),
        .D(difference_value[10]),
        .Q(\difference_value_reg_n_0_[10] ),
        .R(\difference_value[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \difference_value_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\difference_value[7]_i_1_n_0 ),
        .D(difference_value[11]),
        .Q(\difference_value_reg_n_0_[11] ),
        .R(\difference_value[15]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \difference_value_reg[11]_i_1 
       (.CI(\distance_min_reg[7]_i_1_n_0 ),
        .CO({\difference_value_reg[11]_i_1_n_0 ,\NLW_difference_value_reg[11]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(difference_value[11:8]),
        .S({\difference_value_reg_n_0_[11] ,\difference_value_reg_n_0_[10] ,\difference_value_reg_n_0_[9] ,\difference_value_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \difference_value_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\difference_value[7]_i_1_n_0 ),
        .D(difference_value[12]),
        .Q(\difference_value_reg_n_0_[12] ),
        .R(\difference_value[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \difference_value_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\difference_value[7]_i_1_n_0 ),
        .D(difference_value[13]),
        .Q(\difference_value_reg_n_0_[13] ),
        .R(\difference_value[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \difference_value_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\difference_value[7]_i_1_n_0 ),
        .D(difference_value[14]),
        .Q(\difference_value_reg_n_0_[14] ),
        .R(\difference_value[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \difference_value_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\difference_value[7]_i_1_n_0 ),
        .D(difference_value[15]),
        .Q(\difference_value_reg_n_0_[15] ),
        .R(\difference_value[15]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \difference_value_reg[15]_i_2 
       (.CI(\difference_value_reg[11]_i_1_n_0 ),
        .CO(\NLW_difference_value_reg[15]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(difference_value[15:12]),
        .S({\difference_value_reg_n_0_[15] ,\difference_value_reg_n_0_[14] ,\difference_value_reg_n_0_[13] ,\difference_value_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \difference_value_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\difference_value[7]_i_1_n_0 ),
        .D(\difference_value[1]_i_1_n_0 ),
        .Q(\difference_value_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \difference_value_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\difference_value[7]_i_1_n_0 ),
        .D(\difference_value[2]_i_1_n_0 ),
        .Q(\difference_value_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \difference_value_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\difference_value[7]_i_1_n_0 ),
        .D(\difference_value[3]_i_1_n_0 ),
        .Q(\difference_value_reg_n_0_[3] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \difference_value_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\difference_value_reg[3]_i_2_n_0 ,\NLW_difference_value_reg[3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({\difference_value[3]_i_3_n_0 ,\difference_value[3]_i_4_n_0 ,\difference_value[3]_i_5_n_0 ,\difference_value[3]_i_6_n_0 }),
        .O({\difference_value_reg[3]_i_2_n_4 ,\difference_value_reg[3]_i_2_n_5 ,\difference_value_reg[3]_i_2_n_6 ,\difference_value_reg[3]_i_2_n_7 }),
        .S({\difference_value[3]_i_7_n_0 ,\difference_value[3]_i_8_n_0 ,\difference_value[3]_i_9_n_0 ,\difference_value[3]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \difference_value_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\difference_value[7]_i_1_n_0 ),
        .D(\difference_value[4]_i_1_n_0 ),
        .Q(\difference_value_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \difference_value_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\difference_value[7]_i_1_n_0 ),
        .D(\difference_value[5]_i_1_n_0 ),
        .Q(\difference_value_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \difference_value_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\difference_value[7]_i_1_n_0 ),
        .D(\difference_value[6]_i_1_n_0 ),
        .Q(\difference_value_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \difference_value_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\difference_value[7]_i_1_n_0 ),
        .D(\difference_value[7]_i_2_n_0 ),
        .Q(\difference_value_reg_n_0_[7] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \difference_value_reg[7]_i_11 
       (.CI(1'b0),
        .CO({\difference_value_reg[7]_i_11_n_0 ,\NLW_difference_value_reg[7]_i_11_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\difference_value[7]_i_12_n_0 ,\difference_value[7]_i_13_n_0 ,\difference_value[7]_i_14_n_0 ,\difference_value[7]_i_15_n_0 }),
        .O(\NLW_difference_value_reg[7]_i_11_O_UNCONNECTED [3:0]),
        .S({\difference_value[7]_i_16_n_0 ,\difference_value[7]_i_17_n_0 ,\difference_value[7]_i_18_n_0 ,\difference_value[7]_i_19_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \difference_value_reg[7]_i_3 
       (.CI(\difference_value_reg[3]_i_2_n_0 ),
        .CO(\NLW_difference_value_reg[7]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\difference_value[7]_i_4_n_0 ,\difference_value[7]_i_5_n_0 ,\difference_value[7]_i_6_n_0 }),
        .O({\difference_value_reg[7]_i_3_n_4 ,\difference_value_reg[7]_i_3_n_5 ,\difference_value_reg[7]_i_3_n_6 ,\difference_value_reg[7]_i_3_n_7 }),
        .S({\difference_value[7]_i_7_n_0 ,\difference_value[7]_i_8_n_0 ,\difference_value[7]_i_9_n_0 ,\difference_value[7]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \difference_value_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\difference_value[7]_i_1_n_0 ),
        .D(difference_value[8]),
        .Q(\difference_value_reg_n_0_[8] ),
        .R(\difference_value[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \difference_value_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\difference_value[7]_i_1_n_0 ),
        .D(difference_value[9]),
        .Q(\difference_value_reg_n_0_[9] ),
        .R(\difference_value[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \distance_min[15]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .O(\distance_min[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distance_min[15]_i_10 
       (.I0(distance_min__0[12]),
        .I1(difference_value[12]),
        .I2(distance_min__0[13]),
        .I3(difference_value[13]),
        .O(\distance_min[15]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distance_min[15]_i_11 
       (.I0(distance_min__0[10]),
        .I1(difference_value[10]),
        .I2(distance_min__0[11]),
        .I3(difference_value[11]),
        .O(\distance_min[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distance_min[15]_i_12 
       (.I0(distance_min__0[9]),
        .I1(difference_value[9]),
        .I2(distance_min__0[8]),
        .I3(difference_value[8]),
        .O(\distance_min[15]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \distance_min[15]_i_13 
       (.I0(distance_min__0[7]),
        .I1(difference_value[7]),
        .I2(distance_min__0[6]),
        .I3(difference_value[6]),
        .O(\distance_min[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \distance_min[15]_i_14 
       (.I0(distance_min__0[5]),
        .I1(difference_value[5]),
        .I2(distance_min__0[4]),
        .I3(difference_value[4]),
        .O(\distance_min[15]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \distance_min[15]_i_15 
       (.I0(distance_min__0[3]),
        .I1(difference_value[3]),
        .I2(distance_min__0[2]),
        .I3(difference_value[2]),
        .O(\distance_min[15]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \distance_min[15]_i_16 
       (.I0(distance_min__0[1]),
        .I1(difference_value[1]),
        .I2(distance_min__0[0]),
        .I3(difference_value[0]),
        .O(\distance_min[15]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distance_min[15]_i_17 
       (.I0(distance_min__0[6]),
        .I1(difference_value[6]),
        .I2(distance_min__0[7]),
        .I3(difference_value[7]),
        .O(\distance_min[15]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distance_min[15]_i_18 
       (.I0(distance_min__0[4]),
        .I1(difference_value[4]),
        .I2(distance_min__0[5]),
        .I3(difference_value[5]),
        .O(\distance_min[15]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distance_min[15]_i_19 
       (.I0(distance_min__0[3]),
        .I1(difference_value[3]),
        .I2(distance_min__0[2]),
        .I3(difference_value[2]),
        .O(\distance_min[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hC101010100000000)) 
    \distance_min[15]_i_2 
       (.I0(current_state[3]),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(gtOp),
        .I4(operand_valid),
        .I5(current_state[0]),
        .O(\distance_min[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distance_min[15]_i_20 
       (.I0(distance_min__0[0]),
        .I1(difference_value[0]),
        .I2(distance_min__0[1]),
        .I3(difference_value[1]),
        .O(\distance_min[15]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \distance_min[15]_i_5 
       (.I0(distance_min__0[15]),
        .I1(difference_value[15]),
        .I2(distance_min__0[14]),
        .I3(difference_value[14]),
        .O(\distance_min[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \distance_min[15]_i_6 
       (.I0(distance_min__0[13]),
        .I1(difference_value[13]),
        .I2(distance_min__0[12]),
        .I3(difference_value[12]),
        .O(\distance_min[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \distance_min[15]_i_7 
       (.I0(distance_min__0[11]),
        .I1(difference_value[11]),
        .I2(distance_min__0[10]),
        .I3(difference_value[10]),
        .O(\distance_min[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \distance_min[15]_i_8 
       (.I0(distance_min__0[9]),
        .I1(difference_value[9]),
        .I2(distance_min__0[8]),
        .I3(difference_value[8]),
        .O(\distance_min[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distance_min[15]_i_9 
       (.I0(difference_value[14]),
        .I1(distance_min__0[14]),
        .I2(difference_value[15]),
        .I3(distance_min__0[15]),
        .O(\distance_min[15]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \distance_min[3]_i_10 
       (.I0(punt_centroide_y[0]),
        .I1(\distance_min_reg[7]_i_14_n_0 ),
        .I2(punt_da_valutare_y[0]),
        .O(p_1_in__0[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \distance_min[3]_i_11 
       (.I0(punt_centroide_y[3]),
        .I1(punt_da_valutare_y[3]),
        .O(\distance_min[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance_min[3]_i_12 
       (.I0(punt_centroide_y[2]),
        .I1(punt_da_valutare_y[2]),
        .O(\distance_min[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance_min[3]_i_13 
       (.I0(punt_centroide_y[1]),
        .I1(punt_da_valutare_y[1]),
        .O(\distance_min[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance_min[3]_i_14 
       (.I0(punt_centroide_y[0]),
        .I1(punt_da_valutare_y[0]),
        .O(\distance_min[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \distance_min[3]_i_2 
       (.I0(\difference_value_reg_n_0_[3] ),
        .I1(p_0_in[3]),
        .O(\distance_min[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \distance_min[3]_i_3 
       (.I0(\difference_value_reg_n_0_[2] ),
        .I1(p_0_in[2]),
        .O(\distance_min[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \distance_min[3]_i_4 
       (.I0(\difference_value_reg_n_0_[1] ),
        .I1(p_0_in[1]),
        .O(\distance_min[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \distance_min[3]_i_5 
       (.I0(\difference_value_reg_n_0_[0] ),
        .I1(p_0_in[0]),
        .O(\distance_min[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \distance_min[3]_i_7 
       (.I0(punt_centroide_y[3]),
        .I1(\distance_min_reg[7]_i_14_n_0 ),
        .I2(punt_da_valutare_y[3]),
        .O(p_1_in__0[3]));
  LUT3 #(
    .INIT(8'h47)) 
    \distance_min[3]_i_8 
       (.I0(punt_centroide_y[2]),
        .I1(\distance_min_reg[7]_i_14_n_0 ),
        .I2(punt_da_valutare_y[2]),
        .O(p_1_in__0[2]));
  LUT3 #(
    .INIT(8'h47)) 
    \distance_min[3]_i_9 
       (.I0(punt_centroide_y[1]),
        .I1(\distance_min_reg[7]_i_14_n_0 ),
        .I2(punt_da_valutare_y[1]),
        .O(p_1_in__0[1]));
  LUT2 #(
    .INIT(4'h9)) 
    \distance_min[7]_i_10 
       (.I0(punt_centroide_y[7]),
        .I1(punt_da_valutare_y[7]),
        .O(\distance_min[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance_min[7]_i_11 
       (.I0(punt_centroide_y[6]),
        .I1(punt_da_valutare_y[6]),
        .O(\distance_min[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance_min[7]_i_12 
       (.I0(punt_centroide_y[5]),
        .I1(punt_da_valutare_y[5]),
        .O(\distance_min[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \distance_min[7]_i_13 
       (.I0(punt_centroide_y[4]),
        .I1(punt_da_valutare_y[4]),
        .O(\distance_min[7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \distance_min[7]_i_15 
       (.I0(punt_da_valutare_y[7]),
        .I1(punt_centroide_y[7]),
        .I2(punt_da_valutare_y[6]),
        .I3(punt_centroide_y[6]),
        .O(\distance_min[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \distance_min[7]_i_16 
       (.I0(punt_da_valutare_y[5]),
        .I1(punt_centroide_y[5]),
        .I2(punt_da_valutare_y[4]),
        .I3(punt_centroide_y[4]),
        .O(\distance_min[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \distance_min[7]_i_17 
       (.I0(punt_da_valutare_y[3]),
        .I1(punt_centroide_y[3]),
        .I2(punt_da_valutare_y[2]),
        .I3(punt_centroide_y[2]),
        .O(\distance_min[7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \distance_min[7]_i_18 
       (.I0(punt_da_valutare_y[1]),
        .I1(punt_centroide_y[1]),
        .I2(punt_da_valutare_y[0]),
        .I3(punt_centroide_y[0]),
        .O(\distance_min[7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distance_min[7]_i_19 
       (.I0(punt_centroide_y[7]),
        .I1(punt_da_valutare_y[7]),
        .I2(punt_centroide_y[6]),
        .I3(punt_da_valutare_y[6]),
        .O(\distance_min[7]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \distance_min[7]_i_2 
       (.I0(\difference_value_reg_n_0_[7] ),
        .I1(p_0_in[7]),
        .O(\distance_min[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distance_min[7]_i_20 
       (.I0(punt_centroide_y[5]),
        .I1(punt_da_valutare_y[5]),
        .I2(punt_centroide_y[4]),
        .I3(punt_da_valutare_y[4]),
        .O(\distance_min[7]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distance_min[7]_i_21 
       (.I0(punt_centroide_y[3]),
        .I1(punt_da_valutare_y[3]),
        .I2(punt_centroide_y[2]),
        .I3(punt_da_valutare_y[2]),
        .O(\distance_min[7]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distance_min[7]_i_22 
       (.I0(punt_centroide_y[1]),
        .I1(punt_da_valutare_y[1]),
        .I2(punt_centroide_y[0]),
        .I3(punt_da_valutare_y[0]),
        .O(\distance_min[7]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \distance_min[7]_i_3 
       (.I0(\difference_value_reg_n_0_[6] ),
        .I1(p_0_in[6]),
        .O(\distance_min[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \distance_min[7]_i_4 
       (.I0(\difference_value_reg_n_0_[5] ),
        .I1(p_0_in[5]),
        .O(\distance_min[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \distance_min[7]_i_5 
       (.I0(\difference_value_reg_n_0_[4] ),
        .I1(p_0_in[4]),
        .O(\distance_min[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \distance_min[7]_i_7 
       (.I0(punt_centroide_y[6]),
        .I1(\distance_min_reg[7]_i_14_n_0 ),
        .I2(punt_da_valutare_y[6]),
        .O(p_1_in__0[6]));
  LUT3 #(
    .INIT(8'h47)) 
    \distance_min[7]_i_8 
       (.I0(punt_centroide_y[5]),
        .I1(\distance_min_reg[7]_i_14_n_0 ),
        .I2(punt_da_valutare_y[5]),
        .O(p_1_in__0[5]));
  LUT3 #(
    .INIT(8'h47)) 
    \distance_min[7]_i_9 
       (.I0(punt_centroide_y[4]),
        .I1(\distance_min_reg[7]_i_14_n_0 ),
        .I2(punt_da_valutare_y[4]),
        .O(p_1_in__0[4]));
  LUT4 #(
    .INIT(16'hBFB0)) 
    \distance_min[9]_i_1 
       (.I0(difference_value[9]),
        .I1(current_state[1]),
        .I2(\distance_min[15]_i_2_n_0 ),
        .I3(distance_min__0[9]),
        .O(\distance_min[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_min_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\distance_min[15]_i_2_n_0 ),
        .D(difference_value[0]),
        .Q(distance_min__0[0]),
        .R(\distance_min[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_min_reg[10] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\distance_min[15]_i_2_n_0 ),
        .D(difference_value[10]),
        .Q(distance_min__0[10]),
        .R(\distance_min[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_min_reg[11] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\distance_min[15]_i_2_n_0 ),
        .D(difference_value[11]),
        .Q(distance_min__0[11]),
        .R(\distance_min[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_min_reg[12] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\distance_min[15]_i_2_n_0 ),
        .D(difference_value[12]),
        .Q(distance_min__0[12]),
        .R(\distance_min[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_min_reg[13] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\distance_min[15]_i_2_n_0 ),
        .D(difference_value[13]),
        .Q(distance_min__0[13]),
        .R(\distance_min[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_min_reg[14] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\distance_min[15]_i_2_n_0 ),
        .D(difference_value[14]),
        .Q(distance_min__0[14]),
        .R(\distance_min[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_min_reg[15] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\distance_min[15]_i_2_n_0 ),
        .D(difference_value[15]),
        .Q(distance_min__0[15]),
        .R(\distance_min[15]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \distance_min_reg[15]_i_3 
       (.CI(\distance_min_reg[15]_i_4_n_0 ),
        .CO({gtOp,\NLW_distance_min_reg[15]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\distance_min[15]_i_5_n_0 ,\distance_min[15]_i_6_n_0 ,\distance_min[15]_i_7_n_0 ,\distance_min[15]_i_8_n_0 }),
        .O(\NLW_distance_min_reg[15]_i_3_O_UNCONNECTED [3:0]),
        .S({\distance_min[15]_i_9_n_0 ,\distance_min[15]_i_10_n_0 ,\distance_min[15]_i_11_n_0 ,\distance_min[15]_i_12_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \distance_min_reg[15]_i_4 
       (.CI(1'b0),
        .CO({\distance_min_reg[15]_i_4_n_0 ,\NLW_distance_min_reg[15]_i_4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\distance_min[15]_i_13_n_0 ,\distance_min[15]_i_14_n_0 ,\distance_min[15]_i_15_n_0 ,\distance_min[15]_i_16_n_0 }),
        .O(\NLW_distance_min_reg[15]_i_4_O_UNCONNECTED [3:0]),
        .S({\distance_min[15]_i_17_n_0 ,\distance_min[15]_i_18_n_0 ,\distance_min[15]_i_19_n_0 ,\distance_min[15]_i_20_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_min_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\distance_min[15]_i_2_n_0 ),
        .D(difference_value[1]),
        .Q(distance_min__0[1]),
        .R(\distance_min[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_min_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\distance_min[15]_i_2_n_0 ),
        .D(difference_value[2]),
        .Q(distance_min__0[2]),
        .R(\distance_min[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_min_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\distance_min[15]_i_2_n_0 ),
        .D(difference_value[3]),
        .Q(distance_min__0[3]),
        .R(\distance_min[15]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \distance_min_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\distance_min_reg[3]_i_1_n_0 ,\NLW_distance_min_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\difference_value_reg_n_0_[3] ,\difference_value_reg_n_0_[2] ,\difference_value_reg_n_0_[1] ,\difference_value_reg_n_0_[0] }),
        .O(difference_value[3:0]),
        .S({\distance_min[3]_i_2_n_0 ,\distance_min[3]_i_3_n_0 ,\distance_min[3]_i_4_n_0 ,\distance_min[3]_i_5_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \distance_min_reg[3]_i_6 
       (.CI(1'b0),
        .CO({\distance_min_reg[3]_i_6_n_0 ,\NLW_distance_min_reg[3]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI(p_1_in__0[3:0]),
        .O(p_0_in[3:0]),
        .S({\distance_min[3]_i_11_n_0 ,\distance_min[3]_i_12_n_0 ,\distance_min[3]_i_13_n_0 ,\distance_min[3]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_min_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\distance_min[15]_i_2_n_0 ),
        .D(difference_value[4]),
        .Q(distance_min__0[4]),
        .R(\distance_min[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_min_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\distance_min[15]_i_2_n_0 ),
        .D(difference_value[5]),
        .Q(distance_min__0[5]),
        .R(\distance_min[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_min_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\distance_min[15]_i_2_n_0 ),
        .D(difference_value[6]),
        .Q(distance_min__0[6]),
        .R(\distance_min[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_min_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\distance_min[15]_i_2_n_0 ),
        .D(difference_value[7]),
        .Q(distance_min__0[7]),
        .R(\distance_min[15]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \distance_min_reg[7]_i_1 
       (.CI(\distance_min_reg[3]_i_1_n_0 ),
        .CO({\distance_min_reg[7]_i_1_n_0 ,\NLW_distance_min_reg[7]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\difference_value_reg_n_0_[7] ,\difference_value_reg_n_0_[6] ,\difference_value_reg_n_0_[5] ,\difference_value_reg_n_0_[4] }),
        .O(difference_value[7:4]),
        .S({\distance_min[7]_i_2_n_0 ,\distance_min[7]_i_3_n_0 ,\distance_min[7]_i_4_n_0 ,\distance_min[7]_i_5_n_0 }));
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \distance_min_reg[7]_i_14 
       (.CI(1'b0),
        .CO({\distance_min_reg[7]_i_14_n_0 ,\NLW_distance_min_reg[7]_i_14_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\distance_min[7]_i_15_n_0 ,\distance_min[7]_i_16_n_0 ,\distance_min[7]_i_17_n_0 ,\distance_min[7]_i_18_n_0 }),
        .O(\NLW_distance_min_reg[7]_i_14_O_UNCONNECTED [3:0]),
        .S({\distance_min[7]_i_19_n_0 ,\distance_min[7]_i_20_n_0 ,\distance_min[7]_i_21_n_0 ,\distance_min[7]_i_22_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \distance_min_reg[7]_i_6 
       (.CI(\distance_min_reg[3]_i_6_n_0 ),
        .CO(\NLW_distance_min_reg[7]_i_6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in__0[6:4]}),
        .O(p_0_in[7:4]),
        .S({\distance_min[7]_i_10_n_0 ,\distance_min[7]_i_11_n_0 ,\distance_min[7]_i_12_n_0 ,\distance_min[7]_i_13_n_0 }));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_min_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\distance_min[15]_i_2_n_0 ),
        .D(difference_value[8]),
        .Q(distance_min__0[8]),
        .R(\distance_min[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \distance_min_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\distance_min[9]_i_1_n_0 ),
        .Q(distance_min__0[9]),
        .R(1'b0));
  BUFG i_clk_IBUF_BUFG_inst
       (.I(i_clk_IBUF),
        .O(i_clk_IBUF_BUFG));
  IBUF i_clk_IBUF_inst
       (.I(i_clk),
        .O(i_clk_IBUF));
  IBUF \i_data_IBUF[0]_inst 
       (.I(i_data[0]),
        .O(i_data_IBUF[0]));
  IBUF \i_data_IBUF[1]_inst 
       (.I(i_data[1]),
        .O(i_data_IBUF[1]));
  IBUF \i_data_IBUF[2]_inst 
       (.I(i_data[2]),
        .O(i_data_IBUF[2]));
  IBUF \i_data_IBUF[3]_inst 
       (.I(i_data[3]),
        .O(i_data_IBUF[3]));
  IBUF \i_data_IBUF[4]_inst 
       (.I(i_data[4]),
        .O(i_data_IBUF[4]));
  IBUF \i_data_IBUF[5]_inst 
       (.I(i_data[5]),
        .O(i_data_IBUF[5]));
  IBUF \i_data_IBUF[6]_inst 
       (.I(i_data[6]),
        .O(i_data_IBUF[6]));
  IBUF \i_data_IBUF[7]_inst 
       (.I(i_data[7]),
        .O(i_data_IBUF[7]));
  IBUF i_rst_IBUF_inst
       (.I(i_rst),
        .O(i_rst_IBUF));
  IBUF i_start_IBUF_inst
       (.I(i_start),
        .O(i_start_IBUF));
  LUT6 #(
    .INIT(64'h04040505C8CCC8C8)) 
    \index_masc[0]_i_1 
       (.I0(\index_masc[0]_i_2_n_0 ),
        .I1(current_state[2]),
        .I2(\index_masc[2]_i_4_n_0 ),
        .I3(\index_masc[0]_i_3_n_0 ),
        .I4(\punt_centroide_x[7]_i_2_n_0 ),
        .I5(\index_masc_reg_n_0_[0] ),
        .O(\index_masc[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000080800000)) 
    \index_masc[0]_i_2 
       (.I0(\index_masc[0]_i_4_n_0 ),
        .I1(\index_masc[0]_i_5_n_0 ),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(\index_masc[2]_i_7_n_0 ),
        .I5(geqOp),
        .O(\index_masc[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \index_masc[0]_i_3 
       (.I0(\masc_di_entrata_reg_n_0_[6] ),
        .I1(\masc_di_entrata_reg_n_0_[2] ),
        .I2(\index_masc_reg_n_0_[1] ),
        .I3(\masc_di_entrata_reg_n_0_[4] ),
        .I4(\index_masc_reg_n_0_[2] ),
        .I5(\masc_di_entrata_reg_n_0_[0] ),
        .O(\index_masc[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \index_masc[0]_i_4 
       (.I0(\index_masc_reg_n_0_[1] ),
        .I1(\index_masc_reg_n_0_[0] ),
        .I2(\index_masc_reg_n_0_[2] ),
        .O(\index_masc[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \index_masc[0]_i_5 
       (.I0(current_state[3]),
        .I1(todo_output),
        .O(\index_masc[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F88888880)) 
    \index_masc[1]_i_1 
       (.I0(\index_masc_reg_n_0_[0] ),
        .I1(current_state[2]),
        .I2(\index_masc[2]_i_3_n_0 ),
        .I3(\index_masc[2]_i_4_n_0 ),
        .I4(\index_masc[2]_i_5_n_0 ),
        .I5(\index_masc_reg_n_0_[1] ),
        .O(\index_masc[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888F44444440)) 
    \index_masc[2]_i_1 
       (.I0(\index_masc[2]_i_2_n_0 ),
        .I1(current_state[2]),
        .I2(\index_masc[2]_i_3_n_0 ),
        .I3(\index_masc[2]_i_4_n_0 ),
        .I4(\index_masc[2]_i_5_n_0 ),
        .I5(\index_masc_reg_n_0_[2] ),
        .O(\index_masc[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \index_masc[2]_i_11 
       (.I0(distance_min__0[14]),
        .I1(distance_min__0[15]),
        .O(\index_masc[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \index_masc[2]_i_12 
       (.I0(distance_min__0[12]),
        .I1(distance_min__0[13]),
        .O(\index_masc[2]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \index_masc[2]_i_13 
       (.I0(distance_min__0[10]),
        .I1(distance_min__0[11]),
        .O(\index_masc[2]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \index_masc[2]_i_14 
       (.I0(distance_min__0[8]),
        .I1(distance_min__0[9]),
        .O(\index_masc[2]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \index_masc[2]_i_15 
       (.I0(distance_min__0[14]),
        .I1(distance_min__0[15]),
        .O(\index_masc[2]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \index_masc[2]_i_16 
       (.I0(distance_min__0[12]),
        .I1(distance_min__0[13]),
        .O(\index_masc[2]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \index_masc[2]_i_17 
       (.I0(distance_min__0[10]),
        .I1(distance_min__0[11]),
        .O(\index_masc[2]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \index_masc[2]_i_18 
       (.I0(distance_min__0[8]),
        .I1(distance_min__0[9]),
        .O(\index_masc[2]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \index_masc[2]_i_19 
       (.I0(distance_min__0[7]),
        .I1(\difference_value_reg[7]_i_3_n_4 ),
        .I2(distance_min__0[6]),
        .I3(\difference_value_reg[7]_i_3_n_5 ),
        .O(\index_masc[2]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \index_masc[2]_i_2 
       (.I0(\index_masc_reg_n_0_[0] ),
        .I1(\index_masc_reg_n_0_[1] ),
        .O(\index_masc[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \index_masc[2]_i_20 
       (.I0(distance_min__0[5]),
        .I1(\difference_value_reg[7]_i_3_n_6 ),
        .I2(distance_min__0[4]),
        .I3(\difference_value_reg[7]_i_3_n_7 ),
        .O(\index_masc[2]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \index_masc[2]_i_21 
       (.I0(distance_min__0[3]),
        .I1(\difference_value_reg[3]_i_2_n_4 ),
        .I2(distance_min__0[2]),
        .I3(\difference_value_reg[3]_i_2_n_5 ),
        .O(\index_masc[2]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \index_masc[2]_i_22 
       (.I0(distance_min__0[1]),
        .I1(\difference_value_reg[3]_i_2_n_6 ),
        .I2(distance_min__0[0]),
        .I3(\difference_value_reg[3]_i_2_n_7 ),
        .O(\index_masc[2]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \index_masc[2]_i_23 
       (.I0(\difference_value_reg[7]_i_3_n_4 ),
        .I1(distance_min__0[7]),
        .I2(\difference_value_reg[7]_i_3_n_5 ),
        .I3(distance_min__0[6]),
        .O(\index_masc[2]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \index_masc[2]_i_24 
       (.I0(\difference_value_reg[7]_i_3_n_6 ),
        .I1(distance_min__0[5]),
        .I2(\difference_value_reg[7]_i_3_n_7 ),
        .I3(distance_min__0[4]),
        .O(\index_masc[2]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \index_masc[2]_i_25 
       (.I0(\difference_value_reg[3]_i_2_n_4 ),
        .I1(distance_min__0[3]),
        .I2(\difference_value_reg[3]_i_2_n_5 ),
        .I3(distance_min__0[2]),
        .O(\index_masc[2]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \index_masc[2]_i_26 
       (.I0(\difference_value_reg[3]_i_2_n_6 ),
        .I1(distance_min__0[1]),
        .I2(\difference_value_reg[3]_i_2_n_7 ),
        .I3(distance_min__0[0]),
        .O(\index_masc[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC4000000)) 
    \index_masc[2]_i_3 
       (.I0(geqOp),
        .I1(\index_masc[2]_i_7_n_0 ),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(\index_masc[2]_i_8_n_0 ),
        .I5(\punt_da_valutare_y[7]_i_1_n_0 ),
        .O(\index_masc[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000C444400000000)) 
    \index_masc[2]_i_4 
       (.I0(\index_masc[2]_i_9_n_0 ),
        .I1(\punt_centroide_x[7]_i_2_n_0 ),
        .I2(\index_masc_reg_n_0_[2] ),
        .I3(\masc_di_entrata_reg_n_0_[3] ),
        .I4(\index_masc_reg_n_0_[1] ),
        .I5(\index_masc_reg_n_0_[0] ),
        .O(\index_masc[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \index_masc[2]_i_5 
       (.I0(\index_masc_reg_n_0_[0] ),
        .I1(current_state[0]),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .I4(\index_masc[0]_i_3_n_0 ),
        .O(\index_masc[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index_masc[2]_i_7 
       (.I0(current_state[2]),
        .I1(operand_valid),
        .O(\index_masc[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h01111111)) 
    \index_masc[2]_i_8 
       (.I0(todo_output),
        .I1(current_state[3]),
        .I2(\index_masc_reg_n_0_[2] ),
        .I3(\index_masc_reg_n_0_[0] ),
        .I4(\index_masc_reg_n_0_[1] ),
        .O(\index_masc[2]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \index_masc[2]_i_9 
       (.I0(\masc_di_entrata_reg_n_0_[5] ),
        .I1(\index_masc_reg_n_0_[2] ),
        .I2(\masc_di_entrata_reg_n_0_[1] ),
        .O(\index_masc[2]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_masc_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\index_masc[0]_i_1_n_0 ),
        .Q(\index_masc_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_masc_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\index_masc[1]_i_1_n_0 ),
        .Q(\index_masc_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \index_masc_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\index_masc[2]_i_1_n_0 ),
        .Q(\index_masc_reg_n_0_[2] ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \index_masc_reg[2]_i_10 
       (.CI(1'b0),
        .CO({\index_masc_reg[2]_i_10_n_0 ,\NLW_index_masc_reg[2]_i_10_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({\index_masc[2]_i_19_n_0 ,\index_masc[2]_i_20_n_0 ,\index_masc[2]_i_21_n_0 ,\index_masc[2]_i_22_n_0 }),
        .O(\NLW_index_masc_reg[2]_i_10_O_UNCONNECTED [3:0]),
        .S({\index_masc[2]_i_23_n_0 ,\index_masc[2]_i_24_n_0 ,\index_masc[2]_i_25_n_0 ,\index_masc[2]_i_26_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \index_masc_reg[2]_i_6 
       (.CI(\index_masc_reg[2]_i_10_n_0 ),
        .CO({geqOp,\NLW_index_masc_reg[2]_i_6_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\index_masc[2]_i_11_n_0 ,\index_masc[2]_i_12_n_0 ,\index_masc[2]_i_13_n_0 ,\index_masc[2]_i_14_n_0 }),
        .O(\NLW_index_masc_reg[2]_i_6_O_UNCONNECTED [3:0]),
        .S({\index_masc[2]_i_15_n_0 ,\index_masc[2]_i_16_n_0 ,\index_masc[2]_i_17_n_0 ,\index_masc[2]_i_18_n_0 }));
  LUT4 #(
    .INIT(16'h0004)) 
    \masc_di_entrata[7]_i_1 
       (.I0(current_state[3]),
        .I1(current_state[0]),
        .I2(current_state[2]),
        .I3(current_state[1]),
        .O(\masc_di_entrata[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0104)) 
    \masc_di_entrata[7]_i_2 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .O(\masc_di_entrata[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \masc_di_entrata_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\masc_di_entrata[7]_i_2_n_0 ),
        .D(i_data_IBUF[0]),
        .Q(\masc_di_entrata_reg_n_0_[0] ),
        .R(\masc_di_entrata[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \masc_di_entrata_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\masc_di_entrata[7]_i_2_n_0 ),
        .D(i_data_IBUF[1]),
        .Q(\masc_di_entrata_reg_n_0_[1] ),
        .R(\masc_di_entrata[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \masc_di_entrata_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\masc_di_entrata[7]_i_2_n_0 ),
        .D(i_data_IBUF[2]),
        .Q(\masc_di_entrata_reg_n_0_[2] ),
        .R(\masc_di_entrata[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \masc_di_entrata_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\masc_di_entrata[7]_i_2_n_0 ),
        .D(i_data_IBUF[3]),
        .Q(\masc_di_entrata_reg_n_0_[3] ),
        .R(\masc_di_entrata[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \masc_di_entrata_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\masc_di_entrata[7]_i_2_n_0 ),
        .D(i_data_IBUF[4]),
        .Q(\masc_di_entrata_reg_n_0_[4] ),
        .R(\masc_di_entrata[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \masc_di_entrata_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\masc_di_entrata[7]_i_2_n_0 ),
        .D(i_data_IBUF[5]),
        .Q(\masc_di_entrata_reg_n_0_[5] ),
        .R(\masc_di_entrata[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \masc_di_entrata_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\masc_di_entrata[7]_i_2_n_0 ),
        .D(i_data_IBUF[6]),
        .Q(\masc_di_entrata_reg_n_0_[6] ),
        .R(\masc_di_entrata[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \masc_di_entrata_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\masc_di_entrata[7]_i_2_n_0 ),
        .D(i_data_IBUF[7]),
        .Q(p_1_in),
        .R(\masc_di_entrata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00C4BCFC)) 
    \next_state[0]_i_1 
       (.I0(operand_valid),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(todo_output),
        .I4(current_state[0]),
        .I5(current_state[3]),
        .O(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h12001313)) 
    \next_state[1]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[3]),
        .I2(current_state[0]),
        .I3(operand_valid),
        .I4(current_state[2]),
        .O(next_state[1]));
  LUT6 #(
    .INIT(64'h005F00D000D000F0)) 
    \next_state[2]_i_1 
       (.I0(todo_output),
        .I1(operand_valid),
        .I2(current_state[2]),
        .I3(current_state[3]),
        .I4(current_state[0]),
        .I5(current_state[1]),
        .O(next_state[2]));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \next_state[3]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .I4(i_start_IBUF),
        .O(\next_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC0404000)) 
    \next_state[3]_i_2 
       (.I0(operand_valid),
        .I1(todo_output),
        .I2(current_state[2]),
        .I3(current_state[0]),
        .I4(current_state[1]),
        .I5(current_state[3]),
        .O(next_state[3]));
  FDPE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \next_state_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\next_state[3]_i_1_n_0 ),
        .D(next_state[0]),
        .PRE(i_rst_IBUF),
        .Q(\next_state_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \next_state_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\next_state[3]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(next_state[1]),
        .Q(\next_state_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \next_state_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\next_state[3]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(next_state[2]),
        .Q(\next_state_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \next_state_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\next_state[3]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(next_state[3]),
        .Q(\next_state_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hE3)) 
    \o_address[0]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[2]),
        .I2(current_state[0]),
        .O(\o_address[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0054FC54)) 
    \o_address[1]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[2]),
        .I2(current_state[3]),
        .I3(\index_masc_reg_n_0_[0] ),
        .I4(current_state[1]),
        .O(\o_address[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF0280028)) 
    \o_address[2]_i_1 
       (.I0(current_state[1]),
        .I1(\index_masc_reg_n_0_[0] ),
        .I2(\index_masc_reg_n_0_[1] ),
        .I3(current_state[0]),
        .I4(current_state[2]),
        .O(\o_address[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF002A8000002A80)) 
    \o_address[3]_i_1 
       (.I0(current_state[1]),
        .I1(\index_masc_reg_n_0_[1] ),
        .I2(\index_masc_reg_n_0_[0] ),
        .I3(\index_masc_reg_n_0_[2] ),
        .I4(current_state[0]),
        .I5(current_state[2]),
        .O(\o_address[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0F230FC0)) 
    \o_address[4]_i_1 
       (.I0(\o_address[4]_i_3_n_0 ),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .I3(current_state[3]),
        .I4(current_state[2]),
        .I5(\o_address[4]_i_4_n_0 ),
        .O(\o_address[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB9999999)) 
    \o_address[4]_i_2 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(\index_masc_reg_n_0_[1] ),
        .I3(\index_masc_reg_n_0_[0] ),
        .I4(\index_masc_reg_n_0_[2] ),
        .O(\o_address[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE2222222)) 
    \o_address[4]_i_3 
       (.I0(\index_masc[0]_i_3_n_0 ),
        .I1(\index_masc_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\index_masc_reg_n_0_[2] ),
        .I4(\index_masc_reg_n_0_[1] ),
        .I5(\o_address[4]_i_5_n_0 ),
        .O(\o_address[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h04040404F0000000)) 
    \o_address[4]_i_4 
       (.I0(current_state[3]),
        .I1(i_start_IBUF),
        .I2(current_state[2]),
        .I3(operand_valid),
        .I4(geqOp),
        .I5(current_state[0]),
        .O(\o_address[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00A000A0F0C000C0)) 
    \o_address[4]_i_5 
       (.I0(\masc_di_entrata_reg_n_0_[5] ),
        .I1(\masc_di_entrata_reg_n_0_[1] ),
        .I2(\index_masc_reg_n_0_[0] ),
        .I3(\index_masc_reg_n_0_[1] ),
        .I4(\masc_di_entrata_reg_n_0_[3] ),
        .I5(\index_masc_reg_n_0_[2] ),
        .O(\o_address[4]_i_5_n_0 ));
  OBUF \o_address_OBUF[0]_inst 
       (.I(o_address_OBUF[0]),
        .O(o_address[0]));
  OBUF \o_address_OBUF[10]_inst 
       (.I(1'b0),
        .O(o_address[10]));
  OBUF \o_address_OBUF[11]_inst 
       (.I(1'b0),
        .O(o_address[11]));
  OBUF \o_address_OBUF[12]_inst 
       (.I(1'b0),
        .O(o_address[12]));
  OBUF \o_address_OBUF[13]_inst 
       (.I(1'b0),
        .O(o_address[13]));
  OBUF \o_address_OBUF[14]_inst 
       (.I(1'b0),
        .O(o_address[14]));
  OBUF \o_address_OBUF[15]_inst 
       (.I(1'b0),
        .O(o_address[15]));
  OBUF \o_address_OBUF[1]_inst 
       (.I(o_address_OBUF[1]),
        .O(o_address[1]));
  OBUF \o_address_OBUF[2]_inst 
       (.I(o_address_OBUF[2]),
        .O(o_address[2]));
  OBUF \o_address_OBUF[3]_inst 
       (.I(o_address_OBUF[3]),
        .O(o_address[3]));
  OBUF \o_address_OBUF[4]_inst 
       (.I(o_address_OBUF[4]),
        .O(o_address[4]));
  OBUF \o_address_OBUF[5]_inst 
       (.I(1'b0),
        .O(o_address[5]));
  OBUF \o_address_OBUF[6]_inst 
       (.I(1'b0),
        .O(o_address[6]));
  OBUF \o_address_OBUF[7]_inst 
       (.I(1'b0),
        .O(o_address[7]));
  OBUF \o_address_OBUF[8]_inst 
       (.I(1'b0),
        .O(o_address[8]));
  OBUF \o_address_OBUF[9]_inst 
       (.I(1'b0),
        .O(o_address[9]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_address_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(\o_address[0]_i_1_n_0 ),
        .Q(o_address_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_address_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(\o_address[1]_i_1_n_0 ),
        .Q(o_address_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_address_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(\o_address[2]_i_1_n_0 ),
        .Q(o_address_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_address_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(\o_address[3]_i_1_n_0 ),
        .Q(o_address_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_address_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_address[4]_i_1_n_0 ),
        .D(\o_address[4]_i_2_n_0 ),
        .Q(o_address_OBUF[4]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0010)) 
    \o_data[0]_i_1 
       (.I0(\index_masc_reg_n_0_[0] ),
        .I1(\index_masc_reg_n_0_[1] ),
        .I2(\o_data[7]_i_3_n_0 ),
        .I3(\index_masc_reg_n_0_[2] ),
        .I4(\distance_min[15]_i_2_n_0 ),
        .O(\o_data[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01FF0000)) 
    \o_data[0]_i_2 
       (.I0(\index_masc_reg_n_0_[0] ),
        .I1(\index_masc_reg_n_0_[1] ),
        .I2(\index_masc_reg_n_0_[2] ),
        .I3(gtOp),
        .I4(current_state[2]),
        .O(\o_data[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \o_data[1]_i_1 
       (.I0(\index_masc_reg_n_0_[0] ),
        .I1(\index_masc_reg_n_0_[1] ),
        .I2(\o_data[7]_i_3_n_0 ),
        .I3(\index_masc_reg_n_0_[2] ),
        .I4(\distance_min[15]_i_2_n_0 ),
        .O(\o_data[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0000)) 
    \o_data[1]_i_2 
       (.I0(\index_masc_reg_n_0_[0] ),
        .I1(\index_masc_reg_n_0_[1] ),
        .I2(\index_masc_reg_n_0_[2] ),
        .I3(gtOp),
        .I4(current_state[2]),
        .O(\o_data[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \o_data[2]_i_1 
       (.I0(\index_masc_reg_n_0_[1] ),
        .I1(\index_masc_reg_n_0_[0] ),
        .I2(\o_data[7]_i_3_n_0 ),
        .I3(\index_masc_reg_n_0_[2] ),
        .I4(\distance_min[15]_i_2_n_0 ),
        .O(\o_data[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02FF0000)) 
    \o_data[2]_i_2 
       (.I0(\index_masc_reg_n_0_[1] ),
        .I1(\index_masc_reg_n_0_[0] ),
        .I2(\index_masc_reg_n_0_[2] ),
        .I3(gtOp),
        .I4(current_state[2]),
        .O(\o_data[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \o_data[3]_i_1 
       (.I0(\index_masc_reg_n_0_[0] ),
        .I1(\index_masc_reg_n_0_[1] ),
        .I2(\o_data[7]_i_3_n_0 ),
        .I3(\index_masc_reg_n_0_[2] ),
        .I4(\distance_min[15]_i_2_n_0 ),
        .O(\o_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h08FF0000)) 
    \o_data[3]_i_2 
       (.I0(\index_masc_reg_n_0_[0] ),
        .I1(\index_masc_reg_n_0_[1] ),
        .I2(\index_masc_reg_n_0_[2] ),
        .I3(gtOp),
        .I4(current_state[2]),
        .O(\o_data[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0200)) 
    \o_data[4]_i_1 
       (.I0(\o_data[7]_i_3_n_0 ),
        .I1(\index_masc_reg_n_0_[1] ),
        .I2(\index_masc_reg_n_0_[0] ),
        .I3(\index_masc_reg_n_0_[2] ),
        .I4(\distance_min[15]_i_2_n_0 ),
        .O(\o_data[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10FF0000)) 
    \o_data[4]_i_2 
       (.I0(\index_masc_reg_n_0_[0] ),
        .I1(\index_masc_reg_n_0_[1] ),
        .I2(\index_masc_reg_n_0_[2] ),
        .I3(gtOp),
        .I4(current_state[2]),
        .O(\o_data[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \o_data[5]_i_1 
       (.I0(\o_data[7]_i_3_n_0 ),
        .I1(\index_masc_reg_n_0_[1] ),
        .I2(\index_masc_reg_n_0_[0] ),
        .I3(\index_masc_reg_n_0_[2] ),
        .I4(\distance_min[15]_i_2_n_0 ),
        .O(\o_data[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20FF0000)) 
    \o_data[5]_i_2 
       (.I0(\index_masc_reg_n_0_[0] ),
        .I1(\index_masc_reg_n_0_[1] ),
        .I2(\index_masc_reg_n_0_[2] ),
        .I3(gtOp),
        .I4(current_state[2]),
        .O(\o_data[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \o_data[6]_i_1 
       (.I0(\o_data[7]_i_3_n_0 ),
        .I1(\index_masc_reg_n_0_[0] ),
        .I2(\index_masc_reg_n_0_[1] ),
        .I3(\index_masc_reg_n_0_[2] ),
        .I4(\distance_min[15]_i_2_n_0 ),
        .O(\o_data[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20FF0000)) 
    \o_data[6]_i_2 
       (.I0(\index_masc_reg_n_0_[1] ),
        .I1(\index_masc_reg_n_0_[0] ),
        .I2(\index_masc_reg_n_0_[2] ),
        .I3(gtOp),
        .I4(current_state[2]),
        .O(\o_data[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    \o_data[7]_i_1 
       (.I0(\index_masc_reg_n_0_[1] ),
        .I1(\index_masc_reg_n_0_[0] ),
        .I2(\index_masc_reg_n_0_[2] ),
        .I3(\o_data[7]_i_3_n_0 ),
        .I4(\distance_min[15]_i_2_n_0 ),
        .O(\o_data[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \o_data[7]_i_10 
       (.I0(difference_value[3]),
        .I1(distance_min__0[3]),
        .I2(difference_value[5]),
        .I3(distance_min__0[5]),
        .I4(distance_min__0[4]),
        .I5(difference_value[4]),
        .O(\o_data[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \o_data[7]_i_11 
       (.I0(difference_value[1]),
        .I1(distance_min__0[1]),
        .I2(difference_value[0]),
        .I3(distance_min__0[0]),
        .I4(distance_min__0[2]),
        .I5(difference_value[2]),
        .O(\o_data[7]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h80FF0000)) 
    \o_data[7]_i_2 
       (.I0(\index_masc_reg_n_0_[1] ),
        .I1(\index_masc_reg_n_0_[0] ),
        .I2(\index_masc_reg_n_0_[2] ),
        .I3(gtOp),
        .I4(current_state[2]),
        .O(\o_data[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \o_data[7]_i_3 
       (.I0(current_state[2]),
        .I1(operand_valid),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .I4(eqOp),
        .O(\o_data[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \o_data[7]_i_6 
       (.I0(difference_value[15]),
        .I1(distance_min__0[15]),
        .O(\o_data[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \o_data[7]_i_7 
       (.I0(difference_value[13]),
        .I1(distance_min__0[13]),
        .I2(difference_value[12]),
        .I3(distance_min__0[12]),
        .I4(distance_min__0[14]),
        .I5(difference_value[14]),
        .O(\o_data[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \o_data[7]_i_8 
       (.I0(difference_value[9]),
        .I1(distance_min__0[9]),
        .I2(difference_value[11]),
        .I3(distance_min__0[11]),
        .I4(distance_min__0[10]),
        .I5(difference_value[10]),
        .O(\o_data[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \o_data[7]_i_9 
       (.I0(difference_value[7]),
        .I1(distance_min__0[7]),
        .I2(difference_value[6]),
        .I3(distance_min__0[6]),
        .I4(distance_min__0[8]),
        .I5(difference_value[8]),
        .O(\o_data[7]_i_9_n_0 ));
  OBUF \o_data_OBUF[0]_inst 
       (.I(o_data_OBUF[0]),
        .O(o_data[0]));
  OBUF \o_data_OBUF[1]_inst 
       (.I(o_data_OBUF[1]),
        .O(o_data[1]));
  OBUF \o_data_OBUF[2]_inst 
       (.I(o_data_OBUF[2]),
        .O(o_data[2]));
  OBUF \o_data_OBUF[3]_inst 
       (.I(o_data_OBUF[3]),
        .O(o_data[3]));
  OBUF \o_data_OBUF[4]_inst 
       (.I(o_data_OBUF[4]),
        .O(o_data[4]));
  OBUF \o_data_OBUF[5]_inst 
       (.I(o_data_OBUF[5]),
        .O(o_data[5]));
  OBUF \o_data_OBUF[6]_inst 
       (.I(o_data_OBUF[6]),
        .O(o_data[6]));
  OBUF \o_data_OBUF[7]_inst 
       (.I(o_data_OBUF[7]),
        .O(o_data[7]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_data_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[0]_i_1_n_0 ),
        .D(\o_data[0]_i_2_n_0 ),
        .Q(o_data_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_data_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[1]_i_1_n_0 ),
        .D(\o_data[1]_i_2_n_0 ),
        .Q(o_data_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_data_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[2]_i_1_n_0 ),
        .D(\o_data[2]_i_2_n_0 ),
        .Q(o_data_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_data_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[3]_i_1_n_0 ),
        .D(\o_data[3]_i_2_n_0 ),
        .Q(o_data_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_data_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[4]_i_1_n_0 ),
        .D(\o_data[4]_i_2_n_0 ),
        .Q(o_data_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_data_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[5]_i_1_n_0 ),
        .D(\o_data[5]_i_2_n_0 ),
        .Q(o_data_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_data_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[6]_i_1_n_0 ),
        .D(\o_data[6]_i_2_n_0 ),
        .Q(o_data_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \o_data_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[7]_i_1_n_0 ),
        .D(\o_data[7]_i_2_n_0 ),
        .Q(o_data_OBUF[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \o_data_reg[7]_i_4 
       (.CI(\o_data_reg[7]_i_5_n_0 ),
        .CO({\NLW_o_data_reg[7]_i_4_CO_UNCONNECTED [3:2],eqOp,\NLW_o_data_reg[7]_i_4_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_o_data_reg[7]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\o_data[7]_i_6_n_0 ,\o_data[7]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  (* OPT_MODIFIED = "SWEEP " *) 
  CARRY4 \o_data_reg[7]_i_5 
       (.CI(1'b0),
        .CO({\o_data_reg[7]_i_5_n_0 ,\NLW_o_data_reg[7]_i_5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_o_data_reg[7]_i_5_O_UNCONNECTED [3:0]),
        .S({\o_data[7]_i_8_n_0 ,\o_data[7]_i_9_n_0 ,\o_data[7]_i_10_n_0 ,\o_data[7]_i_11_n_0 }));
  OBUF o_done_OBUF_inst
       (.I(o_done_OBUF),
        .O(o_done));
  LUT4 #(
    .INIT(16'h1110)) 
    o_done_i_1
       (.I0(current_state[2]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(current_state[0]),
        .O(o_done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    o_done_i_2
       (.I0(current_state[0]),
        .O(o_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    o_done_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(o_done_i_1_n_0),
        .D(o_done_i_2_n_0),
        .Q(o_done_OBUF),
        .R(1'b0));
  OBUF o_en_OBUF_inst
       (.I(o_en_OBUF),
        .O(o_en));
  LUT5 #(
    .INIT(32'h00040000)) 
    o_en_i_1
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .I4(i_start_IBUF),
        .O(o_en_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    o_en_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(o_en_i_1_n_0),
        .D(i_start_IBUF),
        .Q(o_en_OBUF),
        .R(1'b0));
  OBUF o_we_OBUF_inst
       (.I(o_we_OBUF),
        .O(o_we));
  LUT4 #(
    .INIT(16'h0014)) 
    o_we_i_1
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .O(o_we_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    o_we_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(o_we_i_1_n_0),
        .D(current_state[3]),
        .Q(o_we_OBUF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF0F0B0AAF0F0B0F0)) 
    operand_valid_i_1
       (.I0(operand_valid_i_2_n_0),
        .I1(current_state[2]),
        .I2(operand_valid),
        .I3(current_state[1]),
        .I4(current_state[3]),
        .I5(current_state[0]),
        .O(operand_valid_i_1_n_0));
  LUT5 #(
    .INIT(32'h08FF0808)) 
    operand_valid_i_2
       (.I0(\o_address[4]_i_3_n_0 ),
        .I1(current_state[2]),
        .I2(current_state[1]),
        .I3(current_state[0]),
        .I4(geqOp),
        .O(operand_valid_i_2_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    operand_valid_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(operand_valid_i_1_n_0),
        .Q(operand_valid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00101010)) 
    \punt_centroide_x[7]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[3]),
        .I2(current_state[0]),
        .I3(operand_valid),
        .I4(current_state[2]),
        .O(\punt_centroide_x[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \punt_centroide_x[7]_i_2 
       (.I0(current_state[0]),
        .I1(current_state[3]),
        .I2(current_state[1]),
        .O(\punt_centroide_x[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \punt_centroide_x_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\punt_centroide_x[7]_i_2_n_0 ),
        .D(i_data_IBUF[0]),
        .Q(punt_centroide_x[0]),
        .R(\punt_centroide_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \punt_centroide_x_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\punt_centroide_x[7]_i_2_n_0 ),
        .D(i_data_IBUF[1]),
        .Q(punt_centroide_x[1]),
        .R(\punt_centroide_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \punt_centroide_x_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\punt_centroide_x[7]_i_2_n_0 ),
        .D(i_data_IBUF[2]),
        .Q(punt_centroide_x[2]),
        .R(\punt_centroide_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \punt_centroide_x_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\punt_centroide_x[7]_i_2_n_0 ),
        .D(i_data_IBUF[3]),
        .Q(punt_centroide_x[3]),
        .R(\punt_centroide_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \punt_centroide_x_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\punt_centroide_x[7]_i_2_n_0 ),
        .D(i_data_IBUF[4]),
        .Q(punt_centroide_x[4]),
        .R(\punt_centroide_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \punt_centroide_x_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\punt_centroide_x[7]_i_2_n_0 ),
        .D(i_data_IBUF[5]),
        .Q(punt_centroide_x[5]),
        .R(\punt_centroide_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \punt_centroide_x_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\punt_centroide_x[7]_i_2_n_0 ),
        .D(i_data_IBUF[6]),
        .Q(punt_centroide_x[6]),
        .R(\punt_centroide_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \punt_centroide_x_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\punt_centroide_x[7]_i_2_n_0 ),
        .D(i_data_IBUF[7]),
        .Q(punt_centroide_x[7]),
        .R(\punt_centroide_x[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \punt_centroide_y[7]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[3]),
        .I2(current_state[1]),
        .O(\punt_centroide_y[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000F8080)) 
    \punt_centroide_y[7]_i_2 
       (.I0(current_state[2]),
        .I1(operand_valid),
        .I2(current_state[1]),
        .I3(current_state[3]),
        .I4(current_state[0]),
        .O(\punt_centroide_y[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \punt_centroide_y_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\punt_centroide_y[7]_i_2_n_0 ),
        .D(i_data_IBUF[0]),
        .Q(punt_centroide_y[0]),
        .R(\punt_centroide_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \punt_centroide_y_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\punt_centroide_y[7]_i_2_n_0 ),
        .D(i_data_IBUF[1]),
        .Q(punt_centroide_y[1]),
        .R(\punt_centroide_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \punt_centroide_y_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\punt_centroide_y[7]_i_2_n_0 ),
        .D(i_data_IBUF[2]),
        .Q(punt_centroide_y[2]),
        .R(\punt_centroide_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \punt_centroide_y_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\punt_centroide_y[7]_i_2_n_0 ),
        .D(i_data_IBUF[3]),
        .Q(punt_centroide_y[3]),
        .R(\punt_centroide_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \punt_centroide_y_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\punt_centroide_y[7]_i_2_n_0 ),
        .D(i_data_IBUF[4]),
        .Q(punt_centroide_y[4]),
        .R(\punt_centroide_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \punt_centroide_y_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\punt_centroide_y[7]_i_2_n_0 ),
        .D(i_data_IBUF[5]),
        .Q(punt_centroide_y[5]),
        .R(\punt_centroide_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \punt_centroide_y_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\punt_centroide_y[7]_i_2_n_0 ),
        .D(i_data_IBUF[6]),
        .Q(punt_centroide_y[6]),
        .R(\punt_centroide_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \punt_centroide_y_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\punt_centroide_y[7]_i_2_n_0 ),
        .D(i_data_IBUF[7]),
        .Q(punt_centroide_y[7]),
        .R(\punt_centroide_y[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \punt_da_valutare_x[7]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[3]),
        .I2(current_state[0]),
        .I3(current_state[1]),
        .O(\punt_da_valutare_x[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \punt_da_valutare_x[7]_i_2 
       (.I0(current_state[0]),
        .I1(current_state[3]),
        .I2(current_state[2]),
        .O(\punt_da_valutare_x[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \punt_da_valutare_x_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\punt_da_valutare_x[7]_i_2_n_0 ),
        .D(i_data_IBUF[0]),
        .Q(punt_da_valutare_x[0]),
        .R(\punt_da_valutare_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \punt_da_valutare_x_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\punt_da_valutare_x[7]_i_2_n_0 ),
        .D(i_data_IBUF[1]),
        .Q(punt_da_valutare_x[1]),
        .R(\punt_da_valutare_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \punt_da_valutare_x_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\punt_da_valutare_x[7]_i_2_n_0 ),
        .D(i_data_IBUF[2]),
        .Q(punt_da_valutare_x[2]),
        .R(\punt_da_valutare_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \punt_da_valutare_x_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\punt_da_valutare_x[7]_i_2_n_0 ),
        .D(i_data_IBUF[3]),
        .Q(punt_da_valutare_x[3]),
        .R(\punt_da_valutare_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \punt_da_valutare_x_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\punt_da_valutare_x[7]_i_2_n_0 ),
        .D(i_data_IBUF[4]),
        .Q(punt_da_valutare_x[4]),
        .R(\punt_da_valutare_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \punt_da_valutare_x_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\punt_da_valutare_x[7]_i_2_n_0 ),
        .D(i_data_IBUF[5]),
        .Q(punt_da_valutare_x[5]),
        .R(\punt_da_valutare_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \punt_da_valutare_x_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\punt_da_valutare_x[7]_i_2_n_0 ),
        .D(i_data_IBUF[6]),
        .Q(punt_da_valutare_x[6]),
        .R(\punt_da_valutare_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \punt_da_valutare_x_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\punt_da_valutare_x[7]_i_2_n_0 ),
        .D(i_data_IBUF[7]),
        .Q(punt_da_valutare_x[7]),
        .R(\punt_da_valutare_x[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \punt_da_valutare_y[7]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[3]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(\punt_da_valutare_y[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0006)) 
    \punt_da_valutare_y[7]_i_2 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .O(\punt_da_valutare_y[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \punt_da_valutare_y_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\punt_da_valutare_y[7]_i_2_n_0 ),
        .D(i_data_IBUF[0]),
        .Q(punt_da_valutare_y[0]),
        .R(\punt_da_valutare_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \punt_da_valutare_y_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\punt_da_valutare_y[7]_i_2_n_0 ),
        .D(i_data_IBUF[1]),
        .Q(punt_da_valutare_y[1]),
        .R(\punt_da_valutare_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \punt_da_valutare_y_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\punt_da_valutare_y[7]_i_2_n_0 ),
        .D(i_data_IBUF[2]),
        .Q(punt_da_valutare_y[2]),
        .R(\punt_da_valutare_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \punt_da_valutare_y_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\punt_da_valutare_y[7]_i_2_n_0 ),
        .D(i_data_IBUF[3]),
        .Q(punt_da_valutare_y[3]),
        .R(\punt_da_valutare_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \punt_da_valutare_y_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\punt_da_valutare_y[7]_i_2_n_0 ),
        .D(i_data_IBUF[4]),
        .Q(punt_da_valutare_y[4]),
        .R(\punt_da_valutare_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \punt_da_valutare_y_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\punt_da_valutare_y[7]_i_2_n_0 ),
        .D(i_data_IBUF[5]),
        .Q(punt_da_valutare_y[5]),
        .R(\punt_da_valutare_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \punt_da_valutare_y_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\punt_da_valutare_y[7]_i_2_n_0 ),
        .D(i_data_IBUF[6]),
        .Q(punt_da_valutare_y[6]),
        .R(\punt_da_valutare_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \punt_da_valutare_y_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\punt_da_valutare_y[7]_i_2_n_0 ),
        .D(i_data_IBUF[7]),
        .Q(punt_da_valutare_y[7]),
        .R(\punt_da_valutare_y[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFF80000000)) 
    todo_output_i_1
       (.I0(\index_masc_reg_n_0_[1] ),
        .I1(\index_masc_reg_n_0_[0] ),
        .I2(\index_masc_reg_n_0_[2] ),
        .I3(current_state[2]),
        .I4(\punt_centroide_x[7]_i_2_n_0 ),
        .I5(todo_output),
        .O(todo_output_i_1_n_0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    todo_output_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(todo_output_i_1_n_0),
        .Q(todo_output),
        .R(1'b0));
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
