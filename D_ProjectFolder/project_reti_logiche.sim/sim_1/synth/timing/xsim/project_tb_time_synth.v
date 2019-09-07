// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sat Sep  7 21:47:11 2019
// Host        : DESKTOP-1EDT96P running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               D:/Project_Polimi/Project_Reti_Logiche/D_ProjectFolder/project_reti_logiche.sim/sim_1/synth/timing/xsim/project_tb_time_synth.v
// Design      : project_reti_logiche
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a200tfbg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

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
  wire \current_state[3]_i_1_n_0 ;
  wire \current_state_reg_n_0_[0] ;
  wire \current_state_reg_n_0_[1] ;
  wire \current_state_reg_n_0_[2] ;
  wire \current_state_reg_n_0_[3] ;
  wire \difference_value[3]_i_2_n_0 ;
  wire \difference_value[3]_i_3_n_0 ;
  wire \difference_value[3]_i_4_n_0 ;
  wire \difference_value[3]_i_5_n_0 ;
  wire \difference_value[7]_i_2_n_0 ;
  wire \difference_value[7]_i_3_n_0 ;
  wire \difference_value[7]_i_4_n_0 ;
  wire \difference_value[7]_i_5_n_0 ;
  wire [8:0]difference_value__0;
  wire \difference_value_reg[3]_i_1_n_0 ;
  wire \difference_value_reg[3]_i_1_n_1 ;
  wire \difference_value_reg[3]_i_1_n_2 ;
  wire \difference_value_reg[3]_i_1_n_3 ;
  wire \difference_value_reg[7]_i_1_n_0 ;
  wire \difference_value_reg[7]_i_1_n_1 ;
  wire \difference_value_reg[7]_i_1_n_2 ;
  wire \difference_value_reg[7]_i_1_n_3 ;
  wire [7:0]difference_value_x;
  wire difference_value_x0;
  wire \difference_value_x[3]_i_2_n_0 ;
  wire \difference_value_x[3]_i_3_n_0 ;
  wire \difference_value_x[3]_i_4_n_0 ;
  wire \difference_value_x[3]_i_5_n_0 ;
  wire \difference_value_x[3]_i_6_n_0 ;
  wire \difference_value_x[3]_i_7_n_0 ;
  wire \difference_value_x[3]_i_8_n_0 ;
  wire \difference_value_x[3]_i_9_n_0 ;
  wire \difference_value_x[7]_i_10_n_0 ;
  wire \difference_value_x[7]_i_12_n_0 ;
  wire \difference_value_x[7]_i_13_n_0 ;
  wire \difference_value_x[7]_i_14_n_0 ;
  wire \difference_value_x[7]_i_15_n_0 ;
  wire \difference_value_x[7]_i_16_n_0 ;
  wire \difference_value_x[7]_i_17_n_0 ;
  wire \difference_value_x[7]_i_18_n_0 ;
  wire \difference_value_x[7]_i_19_n_0 ;
  wire \difference_value_x[7]_i_1_n_0 ;
  wire \difference_value_x[7]_i_4_n_0 ;
  wire \difference_value_x[7]_i_5_n_0 ;
  wire \difference_value_x[7]_i_6_n_0 ;
  wire \difference_value_x[7]_i_7_n_0 ;
  wire \difference_value_x[7]_i_8_n_0 ;
  wire \difference_value_x[7]_i_9_n_0 ;
  wire \difference_value_x_reg[3]_i_1_n_0 ;
  wire \difference_value_x_reg[3]_i_1_n_1 ;
  wire \difference_value_x_reg[3]_i_1_n_2 ;
  wire \difference_value_x_reg[3]_i_1_n_3 ;
  wire \difference_value_x_reg[7]_i_11_n_0 ;
  wire \difference_value_x_reg[7]_i_11_n_1 ;
  wire \difference_value_x_reg[7]_i_11_n_2 ;
  wire \difference_value_x_reg[7]_i_11_n_3 ;
  wire \difference_value_x_reg[7]_i_3_n_1 ;
  wire \difference_value_x_reg[7]_i_3_n_2 ;
  wire \difference_value_x_reg[7]_i_3_n_3 ;
  wire \difference_value_x_reg_n_0_[0] ;
  wire \difference_value_x_reg_n_0_[1] ;
  wire \difference_value_x_reg_n_0_[2] ;
  wire \difference_value_x_reg_n_0_[3] ;
  wire \difference_value_x_reg_n_0_[4] ;
  wire \difference_value_x_reg_n_0_[5] ;
  wire \difference_value_x_reg_n_0_[6] ;
  wire \difference_value_x_reg_n_0_[7] ;
  wire [7:0]difference_value_y;
  wire difference_value_y0;
  wire \difference_value_y[3]_i_6_n_0 ;
  wire \difference_value_y[3]_i_7_n_0 ;
  wire \difference_value_y[3]_i_8_n_0 ;
  wire \difference_value_y[3]_i_9_n_0 ;
  wire \difference_value_y[7]_i_10_n_0 ;
  wire \difference_value_y[7]_i_12_n_0 ;
  wire \difference_value_y[7]_i_13_n_0 ;
  wire \difference_value_y[7]_i_14_n_0 ;
  wire \difference_value_y[7]_i_15_n_0 ;
  wire \difference_value_y[7]_i_16_n_0 ;
  wire \difference_value_y[7]_i_17_n_0 ;
  wire \difference_value_y[7]_i_18_n_0 ;
  wire \difference_value_y[7]_i_19_n_0 ;
  wire \difference_value_y[7]_i_1_n_0 ;
  wire \difference_value_y[7]_i_7_n_0 ;
  wire \difference_value_y[7]_i_8_n_0 ;
  wire \difference_value_y[7]_i_9_n_0 ;
  wire \difference_value_y_reg[3]_i_1_n_0 ;
  wire \difference_value_y_reg[3]_i_1_n_1 ;
  wire \difference_value_y_reg[3]_i_1_n_2 ;
  wire \difference_value_y_reg[3]_i_1_n_3 ;
  wire \difference_value_y_reg[7]_i_11_n_0 ;
  wire \difference_value_y_reg[7]_i_11_n_1 ;
  wire \difference_value_y_reg[7]_i_11_n_2 ;
  wire \difference_value_y_reg[7]_i_11_n_3 ;
  wire \difference_value_y_reg[7]_i_3_n_1 ;
  wire \difference_value_y_reg[7]_i_3_n_2 ;
  wire \difference_value_y_reg[7]_i_3_n_3 ;
  wire \difference_value_y_reg_n_0_[0] ;
  wire \difference_value_y_reg_n_0_[1] ;
  wire \difference_value_y_reg_n_0_[2] ;
  wire \difference_value_y_reg_n_0_[3] ;
  wire \difference_value_y_reg_n_0_[4] ;
  wire \difference_value_y_reg_n_0_[5] ;
  wire \difference_value_y_reg_n_0_[6] ;
  wire \difference_value_y_reg_n_0_[7] ;
  wire [9:0]distance_min;
  wire distance_min0;
  wire \distance_min[8]_i_10_n_0 ;
  wire \distance_min[8]_i_11_n_0 ;
  wire \distance_min[8]_i_12_n_0 ;
  wire \distance_min[8]_i_13_n_0 ;
  wire \distance_min[8]_i_14_n_0 ;
  wire \distance_min[8]_i_1_n_0 ;
  wire \distance_min[8]_i_5_n_0 ;
  wire \distance_min[8]_i_6_n_0 ;
  wire \distance_min[8]_i_7_n_0 ;
  wire \distance_min[8]_i_8_n_0 ;
  wire \distance_min[8]_i_9_n_0 ;
  wire \distance_min[9]_i_1_n_0 ;
  wire \distance_min[9]_i_2_n_0 ;
  wire \distance_min_reg[8]_i_4_n_0 ;
  wire \distance_min_reg[8]_i_4_n_1 ;
  wire \distance_min_reg[8]_i_4_n_2 ;
  wire \distance_min_reg[8]_i_4_n_3 ;
  wire eqOp;
  wire finished_init0;
  wire finished_init_reg_n_0;
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
  wire index_masc0;
  wire \index_masc[0]_i_1_n_0 ;
  wire \index_masc[1]_i_1_n_0 ;
  wire \index_masc[2]_i_1_n_0 ;
  wire \index_masc[2]_i_3_n_0 ;
  wire \index_masc[2]_i_4_n_0 ;
  wire \index_masc_reg_n_0_[0] ;
  wire \index_masc_reg_n_0_[1] ;
  wire \index_masc_reg_n_0_[2] ;
  wire [7:0]masc_di_entrata;
  wire masc_di_entrata0;
  wire \masc_di_entrata[7]_i_1_n_0 ;
  wire [15:0]o_address;
  wire o_address0__1;
  wire \o_address[0]_i_1_n_0 ;
  wire \o_address[1]_i_1_n_0 ;
  wire \o_address[2]_i_1_n_0 ;
  wire \o_address[3]_i_1_n_0 ;
  wire \o_address[4]_i_2_n_0 ;
  wire \o_address[4]_i_3_n_0 ;
  wire \o_address[4]_i_4_n_0 ;
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
  wire \o_data[7]_i_1_n_0 ;
  wire \o_data[7]_i_2_n_0 ;
  wire \o_data[7]_i_3_n_0 ;
  wire \o_data[7]_i_4_n_0 ;
  wire \o_data[7]_i_6_n_0 ;
  wire \o_data[7]_i_7_n_0 ;
  wire \o_data[7]_i_8_n_0 ;
  wire \o_data[7]_i_9_n_0 ;
  wire [7:0]o_data_OBUF;
  wire \o_data_reg[7]_i_5_n_1 ;
  wire \o_data_reg[7]_i_5_n_2 ;
  wire \o_data_reg[7]_i_5_n_3 ;
  wire o_done;
  wire o_done0;
  wire o_done_OBUF;
  wire o_done_i_2_n_0;
  wire o_en;
  wire o_en0;
  wire o_en_OBUF;
  wire o_we;
  wire o_we0;
  wire o_we_OBUF;
  wire operand_valid0;
  wire operand_valid01_in;
  wire operand_valid_i_10_n_0;
  wire operand_valid_i_11_n_0;
  wire operand_valid_i_12_n_0;
  wire operand_valid_i_13_n_0;
  wire operand_valid_i_14_n_0;
  wire operand_valid_i_15_n_0;
  wire operand_valid_i_16_n_0;
  wire operand_valid_i_17_n_0;
  wire operand_valid_i_18_n_0;
  wire operand_valid_i_1_n_0;
  wire operand_valid_i_3_n_0;
  wire operand_valid_i_6_n_0;
  wire operand_valid_i_7_n_0;
  wire operand_valid_i_9_n_0;
  wire operand_valid_reg_i_2_n_0;
  wire operand_valid_reg_i_8_n_0;
  wire operand_valid_reg_i_8_n_1;
  wire operand_valid_reg_i_8_n_2;
  wire operand_valid_reg_i_8_n_3;
  wire operand_valid_reg_n_0;
  wire [6:0]p_1_in;
  wire [8:0]plusOp;
  wire [7:0]punt_centroide_x;
  wire punt_centroide_x0;
  wire \punt_centroide_x[7]_i_1_n_0 ;
  wire [7:0]punt_centroide_y;
  wire punt_centroide_y0;
  wire \punt_centroide_y[7]_i_1_n_0 ;
  wire [7:0]punt_da_valutare_x;
  wire punt_da_valutare_x0;
  wire \punt_da_valutare_x[7]_i_1_n_0 ;
  wire [7:0]punt_da_valutare_y;
  wire punt_da_valutare_y0;
  wire \punt_da_valutare_y[7]_i_1_n_0 ;
  wire todo_output_i_1_n_0;
  wire todo_output_i_2_n_0;
  wire todo_output_i_3_n_0;
  wire todo_output_reg_n_0;
  wire [3:1]\NLW_difference_value_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_difference_value_reg[8]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_difference_value_x_reg[7]_i_11_O_UNCONNECTED ;
  wire [3:3]\NLW_difference_value_x_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_difference_value_y_reg[7]_i_11_O_UNCONNECTED ;
  wire [3:3]\NLW_difference_value_y_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_distance_min_reg[8]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_distance_min_reg[8]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_distance_min_reg[8]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_o_data_reg[7]_i_5_O_UNCONNECTED ;
  wire [3:1]NLW_operand_valid_reg_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_operand_valid_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_operand_valid_reg_i_8_O_UNCONNECTED;

initial begin
 $sdf_annotate("project_tb_time_synth.sdf",,,,"tool_control");
end
  LUT6 #(
    .INIT(64'hBBFBABFFBABABABA)) 
    \current_state[0]_i_1 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(todo_output_reg_n_0),
        .I4(operand_valid_reg_n_0),
        .I5(\current_state_reg_n_0_[2] ),
        .O(current_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000BB3)) 
    \current_state[1]_i_1 
       (.I0(operand_valid_reg_n_0),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[3] ),
        .O(current_state[1]));
  LUT6 #(
    .INIT(64'h1444544410045444)) 
    \current_state[2]_i_1 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(todo_output_reg_n_0),
        .I5(operand_valid_reg_n_0),
        .O(current_state[2]));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \current_state[3]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(finished_init_reg_n_0),
        .O(\current_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC4400000)) 
    \current_state[3]_i_2 
       (.I0(operand_valid_reg_n_0),
        .I1(todo_output_reg_n_0),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[3] ),
        .O(current_state[3]));
  FDPE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\current_state[3]_i_1_n_0 ),
        .D(current_state[0]),
        .PRE(i_rst_IBUF),
        .Q(\current_state_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\current_state[3]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(current_state[1]),
        .Q(\current_state_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\current_state[3]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(current_state[2]),
        .Q(\current_state_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\current_state[3]_i_1_n_0 ),
        .CLR(i_rst_IBUF),
        .D(current_state[3]),
        .Q(\current_state_reg_n_0_[3] ));
  LUT2 #(
    .INIT(4'h6)) 
    \difference_value[3]_i_2 
       (.I0(\difference_value_x_reg_n_0_[3] ),
        .I1(\difference_value_y_reg_n_0_[3] ),
        .O(\difference_value[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \difference_value[3]_i_3 
       (.I0(\difference_value_x_reg_n_0_[2] ),
        .I1(\difference_value_y_reg_n_0_[2] ),
        .O(\difference_value[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \difference_value[3]_i_4 
       (.I0(\difference_value_x_reg_n_0_[1] ),
        .I1(\difference_value_y_reg_n_0_[1] ),
        .O(\difference_value[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \difference_value[3]_i_5 
       (.I0(\difference_value_x_reg_n_0_[0] ),
        .I1(\difference_value_y_reg_n_0_[0] ),
        .O(\difference_value[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \difference_value[7]_i_2 
       (.I0(\difference_value_x_reg_n_0_[7] ),
        .I1(\difference_value_y_reg_n_0_[7] ),
        .O(\difference_value[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \difference_value[7]_i_3 
       (.I0(\difference_value_x_reg_n_0_[6] ),
        .I1(\difference_value_y_reg_n_0_[6] ),
        .O(\difference_value[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \difference_value[7]_i_4 
       (.I0(\difference_value_x_reg_n_0_[5] ),
        .I1(\difference_value_y_reg_n_0_[5] ),
        .O(\difference_value[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \difference_value[7]_i_5 
       (.I0(\difference_value_x_reg_n_0_[4] ),
        .I1(\difference_value_y_reg_n_0_[4] ),
        .O(\difference_value[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \difference_value_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(difference_value_y0),
        .D(plusOp[0]),
        .Q(difference_value__0[0]),
        .R(\difference_value_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \difference_value_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(difference_value_y0),
        .D(plusOp[1]),
        .Q(difference_value__0[1]),
        .R(\difference_value_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \difference_value_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(difference_value_y0),
        .D(plusOp[2]),
        .Q(difference_value__0[2]),
        .R(\difference_value_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \difference_value_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(difference_value_y0),
        .D(plusOp[3]),
        .Q(difference_value__0[3]),
        .R(\difference_value_y[7]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \difference_value_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\difference_value_reg[3]_i_1_n_0 ,\difference_value_reg[3]_i_1_n_1 ,\difference_value_reg[3]_i_1_n_2 ,\difference_value_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\difference_value_x_reg_n_0_[3] ,\difference_value_x_reg_n_0_[2] ,\difference_value_x_reg_n_0_[1] ,\difference_value_x_reg_n_0_[0] }),
        .O(plusOp[3:0]),
        .S({\difference_value[3]_i_2_n_0 ,\difference_value[3]_i_3_n_0 ,\difference_value[3]_i_4_n_0 ,\difference_value[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \difference_value_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(difference_value_y0),
        .D(plusOp[4]),
        .Q(difference_value__0[4]),
        .R(\difference_value_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \difference_value_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(difference_value_y0),
        .D(plusOp[5]),
        .Q(difference_value__0[5]),
        .R(\difference_value_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \difference_value_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(difference_value_y0),
        .D(plusOp[6]),
        .Q(difference_value__0[6]),
        .R(\difference_value_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \difference_value_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(difference_value_y0),
        .D(plusOp[7]),
        .Q(difference_value__0[7]),
        .R(\difference_value_y[7]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \difference_value_reg[7]_i_1 
       (.CI(\difference_value_reg[3]_i_1_n_0 ),
        .CO({\difference_value_reg[7]_i_1_n_0 ,\difference_value_reg[7]_i_1_n_1 ,\difference_value_reg[7]_i_1_n_2 ,\difference_value_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\difference_value_x_reg_n_0_[7] ,\difference_value_x_reg_n_0_[6] ,\difference_value_x_reg_n_0_[5] ,\difference_value_x_reg_n_0_[4] }),
        .O(plusOp[7:4]),
        .S({\difference_value[7]_i_2_n_0 ,\difference_value[7]_i_3_n_0 ,\difference_value[7]_i_4_n_0 ,\difference_value[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \difference_value_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(difference_value_y0),
        .D(plusOp[8]),
        .Q(difference_value__0[8]),
        .R(\difference_value_y[7]_i_1_n_0 ));
  CARRY4 \difference_value_reg[8]_i_1 
       (.CI(\difference_value_reg[7]_i_1_n_0 ),
        .CO({\NLW_difference_value_reg[8]_i_1_CO_UNCONNECTED [3:1],plusOp[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_difference_value_reg[8]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h47)) 
    \difference_value_x[3]_i_2 
       (.I0(punt_centroide_x[3]),
        .I1(\difference_value_x_reg[7]_i_11_n_0 ),
        .I2(punt_da_valutare_x[3]),
        .O(\difference_value_x[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \difference_value_x[3]_i_3 
       (.I0(punt_centroide_x[2]),
        .I1(\difference_value_x_reg[7]_i_11_n_0 ),
        .I2(punt_da_valutare_x[2]),
        .O(\difference_value_x[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \difference_value_x[3]_i_4 
       (.I0(punt_centroide_x[1]),
        .I1(\difference_value_x_reg[7]_i_11_n_0 ),
        .I2(punt_da_valutare_x[1]),
        .O(\difference_value_x[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \difference_value_x[3]_i_5 
       (.I0(punt_centroide_x[0]),
        .I1(\difference_value_x_reg[7]_i_11_n_0 ),
        .I2(punt_da_valutare_x[0]),
        .O(\difference_value_x[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \difference_value_x[3]_i_6 
       (.I0(punt_centroide_x[3]),
        .I1(punt_da_valutare_x[3]),
        .O(\difference_value_x[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \difference_value_x[3]_i_7 
       (.I0(punt_centroide_x[2]),
        .I1(punt_da_valutare_x[2]),
        .O(\difference_value_x[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \difference_value_x[3]_i_8 
       (.I0(punt_centroide_x[1]),
        .I1(punt_da_valutare_x[1]),
        .O(\difference_value_x[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \difference_value_x[3]_i_9 
       (.I0(punt_centroide_x[0]),
        .I1(punt_da_valutare_x[0]),
        .O(\difference_value_x[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \difference_value_x[7]_i_1 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(i_rst_IBUF),
        .I4(\current_state_reg_n_0_[2] ),
        .O(\difference_value_x[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \difference_value_x[7]_i_10 
       (.I0(punt_centroide_x[4]),
        .I1(punt_da_valutare_x[4]),
        .O(\difference_value_x[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \difference_value_x[7]_i_12 
       (.I0(punt_da_valutare_x[6]),
        .I1(punt_centroide_x[6]),
        .I2(punt_centroide_x[7]),
        .I3(punt_da_valutare_x[7]),
        .O(\difference_value_x[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \difference_value_x[7]_i_13 
       (.I0(punt_da_valutare_x[4]),
        .I1(punt_centroide_x[4]),
        .I2(punt_centroide_x[5]),
        .I3(punt_da_valutare_x[5]),
        .O(\difference_value_x[7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \difference_value_x[7]_i_14 
       (.I0(punt_da_valutare_x[2]),
        .I1(punt_centroide_x[2]),
        .I2(punt_centroide_x[3]),
        .I3(punt_da_valutare_x[3]),
        .O(\difference_value_x[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \difference_value_x[7]_i_15 
       (.I0(punt_da_valutare_x[0]),
        .I1(punt_centroide_x[0]),
        .I2(punt_centroide_x[1]),
        .I3(punt_da_valutare_x[1]),
        .O(\difference_value_x[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \difference_value_x[7]_i_16 
       (.I0(punt_centroide_x[7]),
        .I1(punt_da_valutare_x[7]),
        .I2(punt_centroide_x[6]),
        .I3(punt_da_valutare_x[6]),
        .O(\difference_value_x[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \difference_value_x[7]_i_17 
       (.I0(punt_centroide_x[5]),
        .I1(punt_da_valutare_x[5]),
        .I2(punt_centroide_x[4]),
        .I3(punt_da_valutare_x[4]),
        .O(\difference_value_x[7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \difference_value_x[7]_i_18 
       (.I0(punt_centroide_x[3]),
        .I1(punt_da_valutare_x[3]),
        .I2(punt_centroide_x[2]),
        .I3(punt_da_valutare_x[2]),
        .O(\difference_value_x[7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \difference_value_x[7]_i_19 
       (.I0(punt_centroide_x[1]),
        .I1(punt_da_valutare_x[1]),
        .I2(punt_centroide_x[0]),
        .I3(punt_da_valutare_x[0]),
        .O(\difference_value_x[7]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h00011000)) 
    \difference_value_x[7]_i_2 
       (.I0(i_rst_IBUF),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(difference_value_x0));
  LUT3 #(
    .INIT(8'h47)) 
    \difference_value_x[7]_i_4 
       (.I0(punt_centroide_x[6]),
        .I1(\difference_value_x_reg[7]_i_11_n_0 ),
        .I2(punt_da_valutare_x[6]),
        .O(\difference_value_x[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \difference_value_x[7]_i_5 
       (.I0(punt_centroide_x[5]),
        .I1(\difference_value_x_reg[7]_i_11_n_0 ),
        .I2(punt_da_valutare_x[5]),
        .O(\difference_value_x[7]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \difference_value_x[7]_i_6 
       (.I0(punt_centroide_x[4]),
        .I1(\difference_value_x_reg[7]_i_11_n_0 ),
        .I2(punt_da_valutare_x[4]),
        .O(\difference_value_x[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \difference_value_x[7]_i_7 
       (.I0(punt_centroide_x[7]),
        .I1(punt_da_valutare_x[7]),
        .O(\difference_value_x[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \difference_value_x[7]_i_8 
       (.I0(punt_centroide_x[6]),
        .I1(punt_da_valutare_x[6]),
        .O(\difference_value_x[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \difference_value_x[7]_i_9 
       (.I0(punt_centroide_x[5]),
        .I1(punt_da_valutare_x[5]),
        .O(\difference_value_x[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \difference_value_x_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(difference_value_x0),
        .D(difference_value_x[0]),
        .Q(\difference_value_x_reg_n_0_[0] ),
        .R(\difference_value_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \difference_value_x_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(difference_value_x0),
        .D(difference_value_x[1]),
        .Q(\difference_value_x_reg_n_0_[1] ),
        .R(\difference_value_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \difference_value_x_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(difference_value_x0),
        .D(difference_value_x[2]),
        .Q(\difference_value_x_reg_n_0_[2] ),
        .R(\difference_value_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \difference_value_x_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(difference_value_x0),
        .D(difference_value_x[3]),
        .Q(\difference_value_x_reg_n_0_[3] ),
        .R(\difference_value_x[7]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \difference_value_x_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\difference_value_x_reg[3]_i_1_n_0 ,\difference_value_x_reg[3]_i_1_n_1 ,\difference_value_x_reg[3]_i_1_n_2 ,\difference_value_x_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\difference_value_x[3]_i_2_n_0 ,\difference_value_x[3]_i_3_n_0 ,\difference_value_x[3]_i_4_n_0 ,\difference_value_x[3]_i_5_n_0 }),
        .O(difference_value_x[3:0]),
        .S({\difference_value_x[3]_i_6_n_0 ,\difference_value_x[3]_i_7_n_0 ,\difference_value_x[3]_i_8_n_0 ,\difference_value_x[3]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \difference_value_x_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(difference_value_x0),
        .D(difference_value_x[4]),
        .Q(\difference_value_x_reg_n_0_[4] ),
        .R(\difference_value_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \difference_value_x_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(difference_value_x0),
        .D(difference_value_x[5]),
        .Q(\difference_value_x_reg_n_0_[5] ),
        .R(\difference_value_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \difference_value_x_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(difference_value_x0),
        .D(difference_value_x[6]),
        .Q(\difference_value_x_reg_n_0_[6] ),
        .R(\difference_value_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \difference_value_x_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(difference_value_x0),
        .D(difference_value_x[7]),
        .Q(\difference_value_x_reg_n_0_[7] ),
        .R(\difference_value_x[7]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \difference_value_x_reg[7]_i_11 
       (.CI(1'b0),
        .CO({\difference_value_x_reg[7]_i_11_n_0 ,\difference_value_x_reg[7]_i_11_n_1 ,\difference_value_x_reg[7]_i_11_n_2 ,\difference_value_x_reg[7]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\difference_value_x[7]_i_12_n_0 ,\difference_value_x[7]_i_13_n_0 ,\difference_value_x[7]_i_14_n_0 ,\difference_value_x[7]_i_15_n_0 }),
        .O(\NLW_difference_value_x_reg[7]_i_11_O_UNCONNECTED [3:0]),
        .S({\difference_value_x[7]_i_16_n_0 ,\difference_value_x[7]_i_17_n_0 ,\difference_value_x[7]_i_18_n_0 ,\difference_value_x[7]_i_19_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \difference_value_x_reg[7]_i_3 
       (.CI(\difference_value_x_reg[3]_i_1_n_0 ),
        .CO({\NLW_difference_value_x_reg[7]_i_3_CO_UNCONNECTED [3],\difference_value_x_reg[7]_i_3_n_1 ,\difference_value_x_reg[7]_i_3_n_2 ,\difference_value_x_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\difference_value_x[7]_i_4_n_0 ,\difference_value_x[7]_i_5_n_0 ,\difference_value_x[7]_i_6_n_0 }),
        .O(difference_value_x[7:4]),
        .S({\difference_value_x[7]_i_7_n_0 ,\difference_value_x[7]_i_8_n_0 ,\difference_value_x[7]_i_9_n_0 ,\difference_value_x[7]_i_10_n_0 }));
  LUT3 #(
    .INIT(8'h47)) 
    \difference_value_y[3]_i_2 
       (.I0(punt_centroide_y[3]),
        .I1(\difference_value_y_reg[7]_i_11_n_0 ),
        .I2(punt_da_valutare_y[3]),
        .O(p_1_in[3]));
  LUT3 #(
    .INIT(8'h47)) 
    \difference_value_y[3]_i_3 
       (.I0(punt_centroide_y[2]),
        .I1(\difference_value_y_reg[7]_i_11_n_0 ),
        .I2(punt_da_valutare_y[2]),
        .O(p_1_in[2]));
  LUT3 #(
    .INIT(8'h47)) 
    \difference_value_y[3]_i_4 
       (.I0(punt_centroide_y[1]),
        .I1(\difference_value_y_reg[7]_i_11_n_0 ),
        .I2(punt_da_valutare_y[1]),
        .O(p_1_in[1]));
  LUT3 #(
    .INIT(8'h47)) 
    \difference_value_y[3]_i_5 
       (.I0(punt_centroide_y[0]),
        .I1(\difference_value_y_reg[7]_i_11_n_0 ),
        .I2(punt_da_valutare_y[0]),
        .O(p_1_in[0]));
  LUT2 #(
    .INIT(4'h9)) 
    \difference_value_y[3]_i_6 
       (.I0(punt_centroide_y[3]),
        .I1(punt_da_valutare_y[3]),
        .O(\difference_value_y[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \difference_value_y[3]_i_7 
       (.I0(punt_centroide_y[2]),
        .I1(punt_da_valutare_y[2]),
        .O(\difference_value_y[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \difference_value_y[3]_i_8 
       (.I0(punt_centroide_y[1]),
        .I1(punt_da_valutare_y[1]),
        .O(\difference_value_y[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \difference_value_y[3]_i_9 
       (.I0(punt_centroide_y[0]),
        .I1(punt_da_valutare_y[0]),
        .O(\difference_value_y[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \difference_value_y[7]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(i_rst_IBUF),
        .I4(\current_state_reg_n_0_[2] ),
        .O(\difference_value_y[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \difference_value_y[7]_i_10 
       (.I0(punt_centroide_y[4]),
        .I1(punt_da_valutare_y[4]),
        .O(\difference_value_y[7]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \difference_value_y[7]_i_12 
       (.I0(punt_da_valutare_y[6]),
        .I1(punt_centroide_y[6]),
        .I2(punt_centroide_y[7]),
        .I3(punt_da_valutare_y[7]),
        .O(\difference_value_y[7]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \difference_value_y[7]_i_13 
       (.I0(punt_da_valutare_y[4]),
        .I1(punt_centroide_y[4]),
        .I2(punt_centroide_y[5]),
        .I3(punt_da_valutare_y[5]),
        .O(\difference_value_y[7]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \difference_value_y[7]_i_14 
       (.I0(punt_da_valutare_y[2]),
        .I1(punt_centroide_y[2]),
        .I2(punt_centroide_y[3]),
        .I3(punt_da_valutare_y[3]),
        .O(\difference_value_y[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \difference_value_y[7]_i_15 
       (.I0(punt_da_valutare_y[0]),
        .I1(punt_centroide_y[0]),
        .I2(punt_centroide_y[1]),
        .I3(punt_da_valutare_y[1]),
        .O(\difference_value_y[7]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \difference_value_y[7]_i_16 
       (.I0(punt_centroide_y[7]),
        .I1(punt_da_valutare_y[7]),
        .I2(punt_centroide_y[6]),
        .I3(punt_da_valutare_y[6]),
        .O(\difference_value_y[7]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \difference_value_y[7]_i_17 
       (.I0(punt_centroide_y[5]),
        .I1(punt_da_valutare_y[5]),
        .I2(punt_centroide_y[4]),
        .I3(punt_da_valutare_y[4]),
        .O(\difference_value_y[7]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \difference_value_y[7]_i_18 
       (.I0(punt_centroide_y[3]),
        .I1(punt_da_valutare_y[3]),
        .I2(punt_centroide_y[2]),
        .I3(punt_da_valutare_y[2]),
        .O(\difference_value_y[7]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \difference_value_y[7]_i_19 
       (.I0(punt_centroide_y[1]),
        .I1(punt_da_valutare_y[1]),
        .I2(punt_centroide_y[0]),
        .I3(punt_da_valutare_y[0]),
        .O(\difference_value_y[7]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h04000004)) 
    \difference_value_y[7]_i_2 
       (.I0(i_rst_IBUF),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[1] ),
        .O(difference_value_y0));
  LUT3 #(
    .INIT(8'h47)) 
    \difference_value_y[7]_i_4 
       (.I0(punt_centroide_y[6]),
        .I1(\difference_value_y_reg[7]_i_11_n_0 ),
        .I2(punt_da_valutare_y[6]),
        .O(p_1_in[6]));
  LUT3 #(
    .INIT(8'h47)) 
    \difference_value_y[7]_i_5 
       (.I0(punt_centroide_y[5]),
        .I1(\difference_value_y_reg[7]_i_11_n_0 ),
        .I2(punt_da_valutare_y[5]),
        .O(p_1_in[5]));
  LUT3 #(
    .INIT(8'h47)) 
    \difference_value_y[7]_i_6 
       (.I0(punt_centroide_y[4]),
        .I1(\difference_value_y_reg[7]_i_11_n_0 ),
        .I2(punt_da_valutare_y[4]),
        .O(p_1_in[4]));
  LUT2 #(
    .INIT(4'h9)) 
    \difference_value_y[7]_i_7 
       (.I0(punt_centroide_y[7]),
        .I1(punt_da_valutare_y[7]),
        .O(\difference_value_y[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \difference_value_y[7]_i_8 
       (.I0(punt_centroide_y[6]),
        .I1(punt_da_valutare_y[6]),
        .O(\difference_value_y[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \difference_value_y[7]_i_9 
       (.I0(punt_centroide_y[5]),
        .I1(punt_da_valutare_y[5]),
        .O(\difference_value_y[7]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \difference_value_y_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(difference_value_y0),
        .D(difference_value_y[0]),
        .Q(\difference_value_y_reg_n_0_[0] ),
        .R(\difference_value_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \difference_value_y_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(difference_value_y0),
        .D(difference_value_y[1]),
        .Q(\difference_value_y_reg_n_0_[1] ),
        .R(\difference_value_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \difference_value_y_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(difference_value_y0),
        .D(difference_value_y[2]),
        .Q(\difference_value_y_reg_n_0_[2] ),
        .R(\difference_value_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \difference_value_y_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(difference_value_y0),
        .D(difference_value_y[3]),
        .Q(\difference_value_y_reg_n_0_[3] ),
        .R(\difference_value_y[7]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \difference_value_y_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\difference_value_y_reg[3]_i_1_n_0 ,\difference_value_y_reg[3]_i_1_n_1 ,\difference_value_y_reg[3]_i_1_n_2 ,\difference_value_y_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI(p_1_in[3:0]),
        .O(difference_value_y[3:0]),
        .S({\difference_value_y[3]_i_6_n_0 ,\difference_value_y[3]_i_7_n_0 ,\difference_value_y[3]_i_8_n_0 ,\difference_value_y[3]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \difference_value_y_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(difference_value_y0),
        .D(difference_value_y[4]),
        .Q(\difference_value_y_reg_n_0_[4] ),
        .R(\difference_value_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \difference_value_y_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(difference_value_y0),
        .D(difference_value_y[5]),
        .Q(\difference_value_y_reg_n_0_[5] ),
        .R(\difference_value_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \difference_value_y_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(difference_value_y0),
        .D(difference_value_y[6]),
        .Q(\difference_value_y_reg_n_0_[6] ),
        .R(\difference_value_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \difference_value_y_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(difference_value_y0),
        .D(difference_value_y[7]),
        .Q(\difference_value_y_reg_n_0_[7] ),
        .R(\difference_value_y[7]_i_1_n_0 ));
  CARRY4 \difference_value_y_reg[7]_i_11 
       (.CI(1'b0),
        .CO({\difference_value_y_reg[7]_i_11_n_0 ,\difference_value_y_reg[7]_i_11_n_1 ,\difference_value_y_reg[7]_i_11_n_2 ,\difference_value_y_reg[7]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({\difference_value_y[7]_i_12_n_0 ,\difference_value_y[7]_i_13_n_0 ,\difference_value_y[7]_i_14_n_0 ,\difference_value_y[7]_i_15_n_0 }),
        .O(\NLW_difference_value_y_reg[7]_i_11_O_UNCONNECTED [3:0]),
        .S({\difference_value_y[7]_i_16_n_0 ,\difference_value_y[7]_i_17_n_0 ,\difference_value_y[7]_i_18_n_0 ,\difference_value_y[7]_i_19_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \difference_value_y_reg[7]_i_3 
       (.CI(\difference_value_y_reg[3]_i_1_n_0 ),
        .CO({\NLW_difference_value_y_reg[7]_i_3_CO_UNCONNECTED [3],\difference_value_y_reg[7]_i_3_n_1 ,\difference_value_y_reg[7]_i_3_n_2 ,\difference_value_y_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[6:4]}),
        .O(difference_value_y[7:4]),
        .S({\difference_value_y[7]_i_7_n_0 ,\difference_value_y[7]_i_8_n_0 ,\difference_value_y[7]_i_9_n_0 ,\difference_value_y[7]_i_10_n_0 }));
  LUT5 #(
    .INIT(32'h00000010)) 
    \distance_min[8]_i_1 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(i_rst_IBUF),
        .I4(\current_state_reg_n_0_[2] ),
        .O(\distance_min[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \distance_min[8]_i_10 
       (.I0(distance_min[0]),
        .I1(difference_value__0[0]),
        .I2(difference_value__0[1]),
        .I3(distance_min[1]),
        .O(\distance_min[8]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distance_min[8]_i_11 
       (.I0(difference_value__0[6]),
        .I1(distance_min[6]),
        .I2(distance_min[7]),
        .I3(difference_value__0[7]),
        .O(\distance_min[8]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distance_min[8]_i_12 
       (.I0(difference_value__0[4]),
        .I1(distance_min[4]),
        .I2(distance_min[5]),
        .I3(difference_value__0[5]),
        .O(\distance_min[8]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distance_min[8]_i_13 
       (.I0(difference_value__0[2]),
        .I1(distance_min[2]),
        .I2(distance_min[3]),
        .I3(difference_value__0[3]),
        .O(\distance_min[8]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \distance_min[8]_i_14 
       (.I0(difference_value__0[0]),
        .I1(distance_min[0]),
        .I2(distance_min[1]),
        .I3(difference_value__0[1]),
        .O(\distance_min[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4040000400000004)) 
    \distance_min[8]_i_2 
       (.I0(i_rst_IBUF),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(gtOp),
        .O(distance_min0));
  LUT3 #(
    .INIT(8'hF4)) 
    \distance_min[8]_i_5 
       (.I0(difference_value__0[8]),
        .I1(distance_min[8]),
        .I2(distance_min[9]),
        .O(\distance_min[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \distance_min[8]_i_6 
       (.I0(difference_value__0[8]),
        .I1(distance_min[8]),
        .I2(distance_min[9]),
        .O(\distance_min[8]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \distance_min[8]_i_7 
       (.I0(distance_min[6]),
        .I1(difference_value__0[6]),
        .I2(difference_value__0[7]),
        .I3(distance_min[7]),
        .O(\distance_min[8]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \distance_min[8]_i_8 
       (.I0(distance_min[4]),
        .I1(difference_value__0[4]),
        .I2(difference_value__0[5]),
        .I3(distance_min[5]),
        .O(\distance_min[8]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \distance_min[8]_i_9 
       (.I0(distance_min[2]),
        .I1(difference_value__0[2]),
        .I2(difference_value__0[3]),
        .I3(distance_min[3]),
        .O(\distance_min[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h77FFFFFF00020002)) 
    \distance_min[9]_i_1 
       (.I0(\distance_min[9]_i_2_n_0 ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(gtOp),
        .I5(distance_min[9]),
        .O(\distance_min[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \distance_min[9]_i_2 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(i_rst_IBUF),
        .O(\distance_min[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_min_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distance_min0),
        .D(difference_value__0[0]),
        .Q(distance_min[0]),
        .R(\distance_min[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_min_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distance_min0),
        .D(difference_value__0[1]),
        .Q(distance_min[1]),
        .R(\distance_min[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_min_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distance_min0),
        .D(difference_value__0[2]),
        .Q(distance_min[2]),
        .R(\distance_min[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_min_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distance_min0),
        .D(difference_value__0[3]),
        .Q(distance_min[3]),
        .R(\distance_min[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_min_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distance_min0),
        .D(difference_value__0[4]),
        .Q(distance_min[4]),
        .R(\distance_min[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_min_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distance_min0),
        .D(difference_value__0[5]),
        .Q(distance_min[5]),
        .R(\distance_min[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_min_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distance_min0),
        .D(difference_value__0[6]),
        .Q(distance_min[6]),
        .R(\distance_min[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_min_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distance_min0),
        .D(difference_value__0[7]),
        .Q(distance_min[7]),
        .R(\distance_min[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \distance_min_reg[8] 
       (.C(i_clk_IBUF_BUFG),
        .CE(distance_min0),
        .D(difference_value__0[8]),
        .Q(distance_min[8]),
        .R(\distance_min[8]_i_1_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \distance_min_reg[8]_i_3 
       (.CI(\distance_min_reg[8]_i_4_n_0 ),
        .CO({\NLW_distance_min_reg[8]_i_3_CO_UNCONNECTED [3:1],gtOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\distance_min[8]_i_5_n_0 }),
        .O(\NLW_distance_min_reg[8]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\distance_min[8]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \distance_min_reg[8]_i_4 
       (.CI(1'b0),
        .CO({\distance_min_reg[8]_i_4_n_0 ,\distance_min_reg[8]_i_4_n_1 ,\distance_min_reg[8]_i_4_n_2 ,\distance_min_reg[8]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\distance_min[8]_i_7_n_0 ,\distance_min[8]_i_8_n_0 ,\distance_min[8]_i_9_n_0 ,\distance_min[8]_i_10_n_0 }),
        .O(\NLW_distance_min_reg[8]_i_4_O_UNCONNECTED [3:0]),
        .S({\distance_min[8]_i_11_n_0 ,\distance_min[8]_i_12_n_0 ,\distance_min[8]_i_13_n_0 ,\distance_min[8]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \distance_min_reg[9] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\distance_min[9]_i_1_n_0 ),
        .Q(distance_min[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000100)) 
    finished_init_i_1
       (.I0(i_rst_IBUF),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[1] ),
        .O(finished_init0));
  FDRE #(
    .INIT(1'b0)) 
    finished_init_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(finished_init0),
        .D(i_start_IBUF),
        .Q(finished_init_reg_n_0),
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
  LUT3 #(
    .INIT(8'h38)) 
    \index_masc[0]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(index_masc0),
        .I2(\index_masc_reg_n_0_[0] ),
        .O(\index_masc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h2F80)) 
    \index_masc[1]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\index_masc_reg_n_0_[0] ),
        .I2(index_masc0),
        .I3(\index_masc_reg_n_0_[1] ),
        .O(\index_masc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \index_masc[2]_i_1 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\index_masc_reg_n_0_[0] ),
        .I2(\index_masc_reg_n_0_[1] ),
        .I3(index_masc0),
        .I4(\index_masc_reg_n_0_[2] ),
        .O(\index_masc[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0222000002220020)) 
    \index_masc[2]_i_2 
       (.I0(\index_masc[2]_i_3_n_0 ),
        .I1(\index_masc[2]_i_4_n_0 ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(todo_output_reg_n_0),
        .I4(\current_state_reg_n_0_[0] ),
        .I5(geqOp),
        .O(index_masc0));
  LUT2 #(
    .INIT(4'h1)) 
    \index_masc[2]_i_3 
       (.I0(i_rst_IBUF),
        .I1(\current_state_reg_n_0_[3] ),
        .O(\index_masc[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6E6E66222E2E6622)) 
    \index_masc[2]_i_4 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(todo_output_i_3_n_0),
        .I3(operand_valid_i_6_n_0),
        .I4(\index_masc_reg_n_0_[2] ),
        .I5(operand_valid_i_7_n_0),
        .O(\index_masc[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_masc_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\index_masc[0]_i_1_n_0 ),
        .Q(\index_masc_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_masc_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\index_masc[1]_i_1_n_0 ),
        .Q(\index_masc_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_masc_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\index_masc[2]_i_1_n_0 ),
        .Q(\index_masc_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000004)) 
    \masc_di_entrata[7]_i_1 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(i_rst_IBUF),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[1] ),
        .O(\masc_di_entrata[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000104)) 
    \masc_di_entrata[7]_i_2 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(i_rst_IBUF),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[3] ),
        .O(masc_di_entrata0));
  FDRE #(
    .INIT(1'b0)) 
    \masc_di_entrata_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(masc_di_entrata0),
        .D(i_data_IBUF[0]),
        .Q(masc_di_entrata[0]),
        .R(\masc_di_entrata[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \masc_di_entrata_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(masc_di_entrata0),
        .D(i_data_IBUF[1]),
        .Q(masc_di_entrata[1]),
        .R(\masc_di_entrata[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \masc_di_entrata_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(masc_di_entrata0),
        .D(i_data_IBUF[2]),
        .Q(masc_di_entrata[2]),
        .R(\masc_di_entrata[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \masc_di_entrata_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(masc_di_entrata0),
        .D(i_data_IBUF[3]),
        .Q(masc_di_entrata[3]),
        .R(\masc_di_entrata[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \masc_di_entrata_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(masc_di_entrata0),
        .D(i_data_IBUF[4]),
        .Q(masc_di_entrata[4]),
        .R(\masc_di_entrata[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \masc_di_entrata_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(masc_di_entrata0),
        .D(i_data_IBUF[5]),
        .Q(masc_di_entrata[5]),
        .R(\masc_di_entrata[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \masc_di_entrata_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(masc_di_entrata0),
        .D(i_data_IBUF[6]),
        .Q(masc_di_entrata[6]),
        .R(\masc_di_entrata[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \masc_di_entrata_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(masc_di_entrata0),
        .D(i_data_IBUF[7]),
        .Q(masc_di_entrata[7]),
        .R(\masc_di_entrata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \o_address[0]_i_1 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .O(\o_address[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBCFFBCA0)) 
    \o_address[1]_i_1 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\index_masc_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[3] ),
        .O(\o_address[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h60C0)) 
    \o_address[2]_i_1 
       (.I0(\index_masc_reg_n_0_[0] ),
        .I1(\index_masc_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[1] ),
        .O(\o_address[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7800F000)) 
    \o_address[3]_i_1 
       (.I0(\index_masc_reg_n_0_[1] ),
        .I1(\index_masc_reg_n_0_[0] ),
        .I2(\index_masc_reg_n_0_[2] ),
        .I3(\current_state_reg_n_0_[2] ),
        .I4(\current_state_reg_n_0_[1] ),
        .O(\o_address[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF5400)) 
    \o_address[4]_i_1 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\o_address[4]_i_3_n_0 ),
        .I4(\o_address[4]_i_4_n_0 ),
        .I5(i_rst_IBUF),
        .O(o_address0__1));
  LUT6 #(
    .INIT(64'hFDDDDDDDCCCCCCCC)) 
    \o_address[4]_i_2 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\index_masc_reg_n_0_[0] ),
        .I3(\index_masc_reg_n_0_[1] ),
        .I4(\index_masc_reg_n_0_[2] ),
        .I5(\current_state_reg_n_0_[1] ),
        .O(\o_address[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555F000DDDD5555)) 
    \o_address[4]_i_3 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(geqOp),
        .I2(operand_valid_reg_i_2_n_0),
        .I3(operand_valid01_in),
        .I4(\current_state_reg_n_0_[1] ),
        .I5(\current_state_reg_n_0_[0] ),
        .O(\o_address[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0100F0F0)) 
    \o_address[4]_i_4 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(i_start_IBUF),
        .I4(\current_state_reg_n_0_[0] ),
        .O(\o_address[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \o_address[4]_i_5 
       (.I0(\index_masc_reg_n_0_[1] ),
        .I1(\index_masc_reg_n_0_[0] ),
        .I2(\index_masc_reg_n_0_[2] ),
        .O(operand_valid01_in));
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
    .INIT(1'b0)) 
    \o_address_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0__1),
        .D(\o_address[0]_i_1_n_0 ),
        .Q(o_address_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0__1),
        .D(\o_address[1]_i_1_n_0 ),
        .Q(o_address_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0__1),
        .D(\o_address[2]_i_1_n_0 ),
        .Q(o_address_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0__1),
        .D(\o_address[3]_i_1_n_0 ),
        .Q(o_address_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_address_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(o_address0__1),
        .D(\o_address[4]_i_2_n_0 ),
        .Q(o_address_OBUF[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h88888888888888A8)) 
    \o_data[0]_i_1 
       (.I0(\distance_min[9]_i_2_n_0 ),
        .I1(\o_data[7]_i_3_n_0 ),
        .I2(\o_data[7]_i_4_n_0 ),
        .I3(\index_masc_reg_n_0_[2] ),
        .I4(\index_masc_reg_n_0_[0] ),
        .I5(\index_masc_reg_n_0_[1] ),
        .O(\o_data[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01FF0000)) 
    \o_data[0]_i_2 
       (.I0(\index_masc_reg_n_0_[1] ),
        .I1(\index_masc_reg_n_0_[0] ),
        .I2(\index_masc_reg_n_0_[2] ),
        .I3(gtOp),
        .I4(\current_state_reg_n_0_[2] ),
        .O(\o_data[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888A88888)) 
    \o_data[1]_i_1 
       (.I0(\distance_min[9]_i_2_n_0 ),
        .I1(\o_data[7]_i_3_n_0 ),
        .I2(\o_data[7]_i_4_n_0 ),
        .I3(\index_masc_reg_n_0_[2] ),
        .I4(\index_masc_reg_n_0_[0] ),
        .I5(\index_masc_reg_n_0_[1] ),
        .O(\o_data[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0000)) 
    \o_data[1]_i_2 
       (.I0(\index_masc_reg_n_0_[1] ),
        .I1(\index_masc_reg_n_0_[0] ),
        .I2(\index_masc_reg_n_0_[2] ),
        .I3(gtOp),
        .I4(\current_state_reg_n_0_[2] ),
        .O(\o_data[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888A88888)) 
    \o_data[2]_i_1 
       (.I0(\distance_min[9]_i_2_n_0 ),
        .I1(\o_data[7]_i_3_n_0 ),
        .I2(\o_data[7]_i_4_n_0 ),
        .I3(\index_masc_reg_n_0_[2] ),
        .I4(\index_masc_reg_n_0_[1] ),
        .I5(\index_masc_reg_n_0_[0] ),
        .O(\o_data[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0000)) 
    \o_data[2]_i_2 
       (.I0(\index_masc_reg_n_0_[0] ),
        .I1(\index_masc_reg_n_0_[1] ),
        .I2(\index_masc_reg_n_0_[2] ),
        .I3(gtOp),
        .I4(\current_state_reg_n_0_[2] ),
        .O(\o_data[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A88888888888888)) 
    \o_data[3]_i_1 
       (.I0(\distance_min[9]_i_2_n_0 ),
        .I1(\o_data[7]_i_3_n_0 ),
        .I2(\index_masc_reg_n_0_[2] ),
        .I3(\index_masc_reg_n_0_[0] ),
        .I4(\index_masc_reg_n_0_[1] ),
        .I5(\o_data[7]_i_4_n_0 ),
        .O(\o_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h08FF0000)) 
    \o_data[3]_i_2 
       (.I0(\index_masc_reg_n_0_[0] ),
        .I1(\index_masc_reg_n_0_[1] ),
        .I2(\index_masc_reg_n_0_[2] ),
        .I3(gtOp),
        .I4(\current_state_reg_n_0_[2] ),
        .O(\o_data[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888A888)) 
    \o_data[4]_i_1 
       (.I0(\distance_min[9]_i_2_n_0 ),
        .I1(\o_data[7]_i_3_n_0 ),
        .I2(\o_data[7]_i_4_n_0 ),
        .I3(\index_masc_reg_n_0_[2] ),
        .I4(\index_masc_reg_n_0_[0] ),
        .I5(\index_masc_reg_n_0_[1] ),
        .O(\o_data[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10FF0000)) 
    \o_data[4]_i_2 
       (.I0(\index_masc_reg_n_0_[1] ),
        .I1(\index_masc_reg_n_0_[0] ),
        .I2(\index_masc_reg_n_0_[2] ),
        .I3(gtOp),
        .I4(\current_state_reg_n_0_[2] ),
        .O(\o_data[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888888A8888888)) 
    \o_data[5]_i_1 
       (.I0(\distance_min[9]_i_2_n_0 ),
        .I1(\o_data[7]_i_3_n_0 ),
        .I2(\o_data[7]_i_4_n_0 ),
        .I3(\index_masc_reg_n_0_[2] ),
        .I4(\index_masc_reg_n_0_[0] ),
        .I5(\index_masc_reg_n_0_[1] ),
        .O(\o_data[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40FF0000)) 
    \o_data[5]_i_2 
       (.I0(\index_masc_reg_n_0_[1] ),
        .I1(\index_masc_reg_n_0_[0] ),
        .I2(\index_masc_reg_n_0_[2] ),
        .I3(gtOp),
        .I4(\current_state_reg_n_0_[2] ),
        .O(\o_data[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888888A8888888)) 
    \o_data[6]_i_1 
       (.I0(\distance_min[9]_i_2_n_0 ),
        .I1(\o_data[7]_i_3_n_0 ),
        .I2(\o_data[7]_i_4_n_0 ),
        .I3(\index_masc_reg_n_0_[2] ),
        .I4(\index_masc_reg_n_0_[1] ),
        .I5(\index_masc_reg_n_0_[0] ),
        .O(\o_data[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h40FF0000)) 
    \o_data[6]_i_2 
       (.I0(\index_masc_reg_n_0_[0] ),
        .I1(\index_masc_reg_n_0_[1] ),
        .I2(\index_masc_reg_n_0_[2] ),
        .I3(gtOp),
        .I4(\current_state_reg_n_0_[2] ),
        .O(\o_data[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA888888888888888)) 
    \o_data[7]_i_1 
       (.I0(\distance_min[9]_i_2_n_0 ),
        .I1(\o_data[7]_i_3_n_0 ),
        .I2(\index_masc_reg_n_0_[1] ),
        .I3(\index_masc_reg_n_0_[0] ),
        .I4(\index_masc_reg_n_0_[2] ),
        .I5(\o_data[7]_i_4_n_0 ),
        .O(\o_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80FF0000)) 
    \o_data[7]_i_2 
       (.I0(\index_masc_reg_n_0_[0] ),
        .I1(\index_masc_reg_n_0_[1] ),
        .I2(\index_masc_reg_n_0_[2] ),
        .I3(gtOp),
        .I4(\current_state_reg_n_0_[2] ),
        .O(\o_data[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8803)) 
    \o_data[7]_i_3 
       (.I0(gtOp),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[2] ),
        .O(\o_data[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \o_data[7]_i_4 
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(eqOp),
        .O(\o_data[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \o_data[7]_i_6 
       (.I0(distance_min[9]),
        .O(\o_data[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \o_data[7]_i_7 
       (.I0(distance_min[8]),
        .I1(difference_value__0[8]),
        .I2(difference_value__0[7]),
        .I3(distance_min[7]),
        .I4(difference_value__0[6]),
        .I5(distance_min[6]),
        .O(\o_data[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \o_data[7]_i_8 
       (.I0(difference_value__0[5]),
        .I1(distance_min[5]),
        .I2(distance_min[4]),
        .I3(difference_value__0[4]),
        .I4(distance_min[3]),
        .I5(difference_value__0[3]),
        .O(\o_data[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \o_data[7]_i_9 
       (.I0(distance_min[2]),
        .I1(difference_value__0[2]),
        .I2(difference_value__0[1]),
        .I3(distance_min[1]),
        .I4(difference_value__0[0]),
        .I5(distance_min[0]),
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
    .INIT(1'b0)) 
    \o_data_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[0]_i_1_n_0 ),
        .D(\o_data[0]_i_2_n_0 ),
        .Q(o_data_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[1]_i_1_n_0 ),
        .D(\o_data[1]_i_2_n_0 ),
        .Q(o_data_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[2]_i_1_n_0 ),
        .D(\o_data[2]_i_2_n_0 ),
        .Q(o_data_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[3]_i_1_n_0 ),
        .D(\o_data[3]_i_2_n_0 ),
        .Q(o_data_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[4]_i_1_n_0 ),
        .D(\o_data[4]_i_2_n_0 ),
        .Q(o_data_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[5]_i_1_n_0 ),
        .D(\o_data[5]_i_2_n_0 ),
        .Q(o_data_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[6]_i_1_n_0 ),
        .D(\o_data[6]_i_2_n_0 ),
        .Q(o_data_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \o_data_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(\o_data[7]_i_1_n_0 ),
        .D(\o_data[7]_i_2_n_0 ),
        .Q(o_data_OBUF[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \o_data_reg[7]_i_5 
       (.CI(1'b0),
        .CO({eqOp,\o_data_reg[7]_i_5_n_1 ,\o_data_reg[7]_i_5_n_2 ,\o_data_reg[7]_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_o_data_reg[7]_i_5_O_UNCONNECTED [3:0]),
        .S({\o_data[7]_i_6_n_0 ,\o_data[7]_i_7_n_0 ,\o_data[7]_i_8_n_0 ,\o_data[7]_i_9_n_0 }));
  OBUF o_done_OBUF_inst
       (.I(o_done_OBUF),
        .O(o_done));
  LUT5 #(
    .INIT(32'h00000302)) 
    o_done_i_1
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(i_rst_IBUF),
        .O(o_done0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    o_done_i_2
       (.I0(\current_state_reg_n_0_[0] ),
        .O(o_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    o_done_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(o_done0),
        .D(o_done_i_2_n_0),
        .Q(o_done_OBUF),
        .R(1'b0));
  OBUF o_en_OBUF_inst
       (.I(o_en_OBUF),
        .O(o_en));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    o_en_i_1
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(i_rst_IBUF),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[3] ),
        .I5(i_start_IBUF),
        .O(o_en0));
  FDRE #(
    .INIT(1'b0)) 
    o_en_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(o_en0),
        .D(i_start_IBUF),
        .Q(o_en_OBUF),
        .R(1'b0));
  OBUF o_we_OBUF_inst
       (.I(o_we_OBUF),
        .O(o_we));
  LUT5 #(
    .INIT(32'h00010100)) 
    o_we_i_1
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(i_rst_IBUF),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[3] ),
        .O(o_we0));
  FDRE #(
    .INIT(1'b0)) 
    o_we_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(o_we0),
        .D(\current_state_reg_n_0_[3] ),
        .Q(o_we_OBUF),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8F88FFFF8F880000)) 
    operand_valid_i_1
       (.I0(operand_valid_reg_i_2_n_0),
        .I1(operand_valid_i_3_n_0),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(geqOp),
        .I4(operand_valid0),
        .I5(operand_valid_reg_n_0),
        .O(operand_valid_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    operand_valid_i_10
       (.I0(distance_min[9]),
        .I1(distance_min[8]),
        .O(operand_valid_i_10_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    operand_valid_i_11
       (.I0(distance_min[6]),
        .I1(\difference_value_x_reg_n_0_[6] ),
        .I2(\difference_value_x_reg_n_0_[7] ),
        .I3(distance_min[7]),
        .O(operand_valid_i_11_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    operand_valid_i_12
       (.I0(distance_min[4]),
        .I1(\difference_value_x_reg_n_0_[4] ),
        .I2(\difference_value_x_reg_n_0_[5] ),
        .I3(distance_min[5]),
        .O(operand_valid_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    operand_valid_i_13
       (.I0(distance_min[2]),
        .I1(\difference_value_x_reg_n_0_[2] ),
        .I2(\difference_value_x_reg_n_0_[3] ),
        .I3(distance_min[3]),
        .O(operand_valid_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    operand_valid_i_14
       (.I0(distance_min[0]),
        .I1(\difference_value_x_reg_n_0_[0] ),
        .I2(\difference_value_x_reg_n_0_[1] ),
        .I3(distance_min[1]),
        .O(operand_valid_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    operand_valid_i_15
       (.I0(\difference_value_x_reg_n_0_[7] ),
        .I1(distance_min[7]),
        .I2(\difference_value_x_reg_n_0_[6] ),
        .I3(distance_min[6]),
        .O(operand_valid_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    operand_valid_i_16
       (.I0(\difference_value_x_reg_n_0_[5] ),
        .I1(distance_min[5]),
        .I2(\difference_value_x_reg_n_0_[4] ),
        .I3(distance_min[4]),
        .O(operand_valid_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    operand_valid_i_17
       (.I0(\difference_value_x_reg_n_0_[3] ),
        .I1(distance_min[3]),
        .I2(\difference_value_x_reg_n_0_[2] ),
        .I3(distance_min[2]),
        .O(operand_valid_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    operand_valid_i_18
       (.I0(\difference_value_x_reg_n_0_[1] ),
        .I1(distance_min[1]),
        .I2(\difference_value_x_reg_n_0_[0] ),
        .I3(distance_min[0]),
        .O(operand_valid_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    operand_valid_i_3
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[1] ),
        .O(operand_valid_i_3_n_0));
  LUT6 #(
    .INIT(64'h00000000FF200030)) 
    operand_valid_i_5
       (.I0(operand_valid01_in),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[0] ),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[2] ),
        .I5(i_rst_IBUF),
        .O(operand_valid0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    operand_valid_i_6
       (.I0(masc_di_entrata[1]),
        .I1(masc_di_entrata[3]),
        .I2(\index_masc_reg_n_0_[1] ),
        .I3(\index_masc_reg_n_0_[0] ),
        .I4(masc_di_entrata[0]),
        .I5(masc_di_entrata[2]),
        .O(operand_valid_i_6_n_0));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    operand_valid_i_7
       (.I0(masc_di_entrata[5]),
        .I1(masc_di_entrata[7]),
        .I2(\index_masc_reg_n_0_[1] ),
        .I3(\index_masc_reg_n_0_[0] ),
        .I4(masc_di_entrata[4]),
        .I5(masc_di_entrata[6]),
        .O(operand_valid_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    operand_valid_i_9
       (.I0(distance_min[8]),
        .I1(distance_min[9]),
        .O(operand_valid_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    operand_valid_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(operand_valid_i_1_n_0),
        .Q(operand_valid_reg_n_0),
        .R(1'b0));
  MUXF7 operand_valid_reg_i_2
       (.I0(operand_valid_i_6_n_0),
        .I1(operand_valid_i_7_n_0),
        .O(operand_valid_reg_i_2_n_0),
        .S(\index_masc_reg_n_0_[2] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 operand_valid_reg_i_4
       (.CI(operand_valid_reg_i_8_n_0),
        .CO({NLW_operand_valid_reg_i_4_CO_UNCONNECTED[3:1],geqOp}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,operand_valid_i_9_n_0}),
        .O(NLW_operand_valid_reg_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,operand_valid_i_10_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 operand_valid_reg_i_8
       (.CI(1'b0),
        .CO({operand_valid_reg_i_8_n_0,operand_valid_reg_i_8_n_1,operand_valid_reg_i_8_n_2,operand_valid_reg_i_8_n_3}),
        .CYINIT(1'b1),
        .DI({operand_valid_i_11_n_0,operand_valid_i_12_n_0,operand_valid_i_13_n_0,operand_valid_i_14_n_0}),
        .O(NLW_operand_valid_reg_i_8_O_UNCONNECTED[3:0]),
        .S({operand_valid_i_15_n_0,operand_valid_i_16_n_0,operand_valid_i_17_n_0,operand_valid_i_18_n_0}));
  LUT4 #(
    .INIT(16'h0004)) 
    \punt_centroide_x[7]_i_1 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(i_rst_IBUF),
        .I3(\current_state_reg_n_0_[1] ),
        .O(\punt_centroide_x[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000308)) 
    \punt_centroide_x[7]_i_2 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(i_rst_IBUF),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[3] ),
        .O(punt_centroide_x0));
  FDRE #(
    .INIT(1'b0)) 
    \punt_centroide_x_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(punt_centroide_x0),
        .D(i_data_IBUF[0]),
        .Q(punt_centroide_x[0]),
        .R(\punt_centroide_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \punt_centroide_x_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(punt_centroide_x0),
        .D(i_data_IBUF[1]),
        .Q(punt_centroide_x[1]),
        .R(\punt_centroide_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \punt_centroide_x_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(punt_centroide_x0),
        .D(i_data_IBUF[2]),
        .Q(punt_centroide_x[2]),
        .R(\punt_centroide_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \punt_centroide_x_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(punt_centroide_x0),
        .D(i_data_IBUF[3]),
        .Q(punt_centroide_x[3]),
        .R(\punt_centroide_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \punt_centroide_x_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(punt_centroide_x0),
        .D(i_data_IBUF[4]),
        .Q(punt_centroide_x[4]),
        .R(\punt_centroide_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \punt_centroide_x_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(punt_centroide_x0),
        .D(i_data_IBUF[5]),
        .Q(punt_centroide_x[5]),
        .R(\punt_centroide_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \punt_centroide_x_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(punt_centroide_x0),
        .D(i_data_IBUF[6]),
        .Q(punt_centroide_x[6]),
        .R(\punt_centroide_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \punt_centroide_x_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(punt_centroide_x0),
        .D(i_data_IBUF[7]),
        .Q(punt_centroide_x[7]),
        .R(\punt_centroide_x[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \punt_centroide_y[7]_i_1 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(i_rst_IBUF),
        .I3(\current_state_reg_n_0_[1] ),
        .O(\punt_centroide_y[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00450000)) 
    \punt_centroide_y[7]_i_2 
       (.I0(i_rst_IBUF),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[1] ),
        .I3(\current_state_reg_n_0_[3] ),
        .I4(\current_state_reg_n_0_[0] ),
        .O(punt_centroide_y0));
  FDRE #(
    .INIT(1'b0)) 
    \punt_centroide_y_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(punt_centroide_y0),
        .D(i_data_IBUF[0]),
        .Q(punt_centroide_y[0]),
        .R(\punt_centroide_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \punt_centroide_y_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(punt_centroide_y0),
        .D(i_data_IBUF[1]),
        .Q(punt_centroide_y[1]),
        .R(\punt_centroide_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \punt_centroide_y_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(punt_centroide_y0),
        .D(i_data_IBUF[2]),
        .Q(punt_centroide_y[2]),
        .R(\punt_centroide_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \punt_centroide_y_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(punt_centroide_y0),
        .D(i_data_IBUF[3]),
        .Q(punt_centroide_y[3]),
        .R(\punt_centroide_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \punt_centroide_y_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(punt_centroide_y0),
        .D(i_data_IBUF[4]),
        .Q(punt_centroide_y[4]),
        .R(\punt_centroide_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \punt_centroide_y_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(punt_centroide_y0),
        .D(i_data_IBUF[5]),
        .Q(punt_centroide_y[5]),
        .R(\punt_centroide_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \punt_centroide_y_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(punt_centroide_y0),
        .D(i_data_IBUF[6]),
        .Q(punt_centroide_y[6]),
        .R(\punt_centroide_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \punt_centroide_y_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(punt_centroide_y0),
        .D(i_data_IBUF[7]),
        .Q(punt_centroide_y[7]),
        .R(\punt_centroide_y[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \punt_da_valutare_x[7]_i_1 
       (.I0(\current_state_reg_n_0_[0] ),
        .I1(\current_state_reg_n_0_[3] ),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(i_rst_IBUF),
        .I4(\current_state_reg_n_0_[1] ),
        .O(\punt_da_valutare_x[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \punt_da_valutare_x[7]_i_2 
       (.I0(i_rst_IBUF),
        .I1(\current_state_reg_n_0_[2] ),
        .I2(\current_state_reg_n_0_[3] ),
        .I3(\current_state_reg_n_0_[0] ),
        .O(punt_da_valutare_x0));
  FDRE #(
    .INIT(1'b0)) 
    \punt_da_valutare_x_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(punt_da_valutare_x0),
        .D(i_data_IBUF[0]),
        .Q(punt_da_valutare_x[0]),
        .R(\punt_da_valutare_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \punt_da_valutare_x_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(punt_da_valutare_x0),
        .D(i_data_IBUF[1]),
        .Q(punt_da_valutare_x[1]),
        .R(\punt_da_valutare_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \punt_da_valutare_x_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(punt_da_valutare_x0),
        .D(i_data_IBUF[2]),
        .Q(punt_da_valutare_x[2]),
        .R(\punt_da_valutare_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \punt_da_valutare_x_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(punt_da_valutare_x0),
        .D(i_data_IBUF[3]),
        .Q(punt_da_valutare_x[3]),
        .R(\punt_da_valutare_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \punt_da_valutare_x_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(punt_da_valutare_x0),
        .D(i_data_IBUF[4]),
        .Q(punt_da_valutare_x[4]),
        .R(\punt_da_valutare_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \punt_da_valutare_x_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(punt_da_valutare_x0),
        .D(i_data_IBUF[5]),
        .Q(punt_da_valutare_x[5]),
        .R(\punt_da_valutare_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \punt_da_valutare_x_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(punt_da_valutare_x0),
        .D(i_data_IBUF[6]),
        .Q(punt_da_valutare_x[6]),
        .R(\punt_da_valutare_x[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \punt_da_valutare_x_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(punt_da_valutare_x0),
        .D(i_data_IBUF[7]),
        .Q(punt_da_valutare_x[7]),
        .R(\punt_da_valutare_x[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000004)) 
    \punt_da_valutare_y[7]_i_1 
       (.I0(\current_state_reg_n_0_[3] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(i_rst_IBUF),
        .I3(\current_state_reg_n_0_[1] ),
        .I4(\current_state_reg_n_0_[2] ),
        .O(\punt_da_valutare_y[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000102)) 
    \punt_da_valutare_y[7]_i_2 
       (.I0(\current_state_reg_n_0_[2] ),
        .I1(\current_state_reg_n_0_[1] ),
        .I2(i_rst_IBUF),
        .I3(\current_state_reg_n_0_[0] ),
        .I4(\current_state_reg_n_0_[3] ),
        .O(punt_da_valutare_y0));
  FDRE #(
    .INIT(1'b0)) 
    \punt_da_valutare_y_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(punt_da_valutare_y0),
        .D(i_data_IBUF[0]),
        .Q(punt_da_valutare_y[0]),
        .R(\punt_da_valutare_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \punt_da_valutare_y_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(punt_da_valutare_y0),
        .D(i_data_IBUF[1]),
        .Q(punt_da_valutare_y[1]),
        .R(\punt_da_valutare_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \punt_da_valutare_y_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(punt_da_valutare_y0),
        .D(i_data_IBUF[2]),
        .Q(punt_da_valutare_y[2]),
        .R(\punt_da_valutare_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \punt_da_valutare_y_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(punt_da_valutare_y0),
        .D(i_data_IBUF[3]),
        .Q(punt_da_valutare_y[3]),
        .R(\punt_da_valutare_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \punt_da_valutare_y_reg[4] 
       (.C(i_clk_IBUF_BUFG),
        .CE(punt_da_valutare_y0),
        .D(i_data_IBUF[4]),
        .Q(punt_da_valutare_y[4]),
        .R(\punt_da_valutare_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \punt_da_valutare_y_reg[5] 
       (.C(i_clk_IBUF_BUFG),
        .CE(punt_da_valutare_y0),
        .D(i_data_IBUF[5]),
        .Q(punt_da_valutare_y[5]),
        .R(\punt_da_valutare_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \punt_da_valutare_y_reg[6] 
       (.C(i_clk_IBUF_BUFG),
        .CE(punt_da_valutare_y0),
        .D(i_data_IBUF[6]),
        .Q(punt_da_valutare_y[6]),
        .R(\punt_da_valutare_y[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \punt_da_valutare_y_reg[7] 
       (.C(i_clk_IBUF_BUFG),
        .CE(punt_da_valutare_y0),
        .D(i_data_IBUF[7]),
        .Q(punt_da_valutare_y[7]),
        .R(\punt_da_valutare_y[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBFB00400000)) 
    todo_output_i_1
       (.I0(i_rst_IBUF),
        .I1(todo_output_i_2_n_0),
        .I2(\current_state_reg_n_0_[2] ),
        .I3(todo_output_i_3_n_0),
        .I4(\index_masc_reg_n_0_[2] ),
        .I5(todo_output_reg_n_0),
        .O(todo_output_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    todo_output_i_2
       (.I0(\current_state_reg_n_0_[1] ),
        .I1(\current_state_reg_n_0_[0] ),
        .I2(\current_state_reg_n_0_[3] ),
        .O(todo_output_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    todo_output_i_3
       (.I0(\index_masc_reg_n_0_[0] ),
        .I1(\index_masc_reg_n_0_[1] ),
        .O(todo_output_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    todo_output_reg
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(todo_output_i_1_n_0),
        .Q(todo_output_reg_n_0),
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
