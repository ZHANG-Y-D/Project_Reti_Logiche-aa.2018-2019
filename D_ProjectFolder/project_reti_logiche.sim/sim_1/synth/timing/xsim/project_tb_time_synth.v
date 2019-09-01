// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Sep  1 16:06:46 2019
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
  wire finished_init;
  wire i_clk;
  wire i_clk_IBUF;
  wire i_clk_IBUF_BUFG;
  wire i_rst;
  wire i_rst_IBUF;
  wire i_start;
  wire i_start_IBUF;
  wire [3:0]next_state;
  wire \next_state_reg[0]_i_1_n_0 ;
  wire \next_state_reg[1]_i_1_n_0 ;
  wire \next_state_reg[2]_i_1_n_0 ;
  wire \next_state_reg[3]_i_1_n_0 ;
  wire \next_state_reg[3]_i_2_n_0 ;
  wire [15:0]o_address;
  wire [7:0]o_data;
  wire o_done;
  wire o_en;
  wire o_en_OBUF;
  wire o_en_reg_i_1_n_0;
  wire o_we;
  wire todo_output;
  wire todo_output_reg_i_1_n_0;

initial begin
 $sdf_annotate("project_tb_time_synth.sdf",,,,"tool_control");
end
  FDPE #(
    .INIT(1'b0)) 
    \current_state_reg[0] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .D(next_state[0]),
        .PRE(i_rst_IBUF),
        .Q(current_state[0]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[1] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_state[1]),
        .Q(current_state[1]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[2] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_state[2]),
        .Q(current_state[2]));
  FDCE #(
    .INIT(1'b0)) 
    \current_state_reg[3] 
       (.C(i_clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(i_rst_IBUF),
        .D(next_state[3]),
        .Q(current_state[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    finished_init_reg
       (.CLR(1'b0),
        .D(i_start_IBUF),
        .G(todo_output_reg_i_1_n_0),
        .GE(1'b1),
        .Q(finished_init));
  BUFG i_clk_IBUF_BUFG_inst
       (.I(i_clk_IBUF),
        .O(i_clk_IBUF_BUFG));
  IBUF i_clk_IBUF_inst
       (.I(i_clk),
        .O(i_clk_IBUF));
  IBUF i_rst_IBUF_inst
       (.I(i_rst),
        .O(i_rst_IBUF));
  IBUF i_start_IBUF_inst
       (.I(i_start),
        .O(i_start_IBUF));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[0] 
       (.CLR(1'b0),
        .D(\next_state_reg[0]_i_1_n_0 ),
        .G(\next_state_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF5F0F7FF)) 
    \next_state_reg[0]_i_1 
       (.I0(todo_output),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .I4(current_state[0]),
        .O(\next_state_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.CLR(1'b0),
        .D(\next_state_reg[1]_i_1_n_0 ),
        .G(\next_state_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0104)) 
    \next_state_reg[1]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(current_state[3]),
        .I3(current_state[1]),
        .O(\next_state_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.CLR(1'b0),
        .D(\next_state_reg[2]_i_1_n_0 ),
        .G(\next_state_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01080F08)) 
    \next_state_reg[2]_i_1 
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(current_state[2]),
        .I4(todo_output),
        .O(\next_state_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[3] 
       (.CLR(1'b0),
        .D(\next_state_reg[3]_i_1_n_0 ),
        .G(\next_state_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFA080)) 
    \next_state_reg[3]_i_1 
       (.I0(current_state[2]),
        .I1(current_state[0]),
        .I2(todo_output),
        .I3(current_state[1]),
        .I4(current_state[3]),
        .O(\next_state_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE2)) 
    \next_state_reg[3]_i_2 
       (.I0(i_rst_IBUF),
        .I1(current_state[0]),
        .I2(finished_init),
        .I3(current_state[1]),
        .I4(current_state[3]),
        .I5(current_state[2]),
        .O(\next_state_reg[3]_i_2_n_0 ));
  OBUF \o_address_OBUF[0]_inst 
       (.I(1'b0),
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
       (.I(1'b0),
        .O(o_address[1]));
  OBUF \o_address_OBUF[2]_inst 
       (.I(1'b0),
        .O(o_address[2]));
  OBUF \o_address_OBUF[3]_inst 
       (.I(1'b0),
        .O(o_address[3]));
  OBUF \o_address_OBUF[4]_inst 
       (.I(1'b0),
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
  OBUF \o_data_OBUF[0]_inst 
       (.I(1'b1),
        .O(o_data[0]));
  OBUF \o_data_OBUF[1]_inst 
       (.I(1'b1),
        .O(o_data[1]));
  OBUF \o_data_OBUF[2]_inst 
       (.I(1'b1),
        .O(o_data[2]));
  OBUF \o_data_OBUF[3]_inst 
       (.I(1'b1),
        .O(o_data[3]));
  OBUF \o_data_OBUF[4]_inst 
       (.I(1'b1),
        .O(o_data[4]));
  OBUF \o_data_OBUF[5]_inst 
       (.I(1'b1),
        .O(o_data[5]));
  OBUF \o_data_OBUF[6]_inst 
       (.I(1'b1),
        .O(o_data[6]));
  OBUF \o_data_OBUF[7]_inst 
       (.I(1'b1),
        .O(o_data[7]));
  OBUF o_done_OBUF_inst
       (.I(1'b1),
        .O(o_done));
  OBUF o_en_OBUF_inst
       (.I(o_en_OBUF),
        .O(o_en));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    o_en_reg
       (.CLR(1'b0),
        .D(i_start_IBUF),
        .G(o_en_reg_i_1_n_0),
        .GE(1'b1),
        .Q(o_en_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    o_en_reg_i_1
       (.I0(i_start_IBUF),
        .I1(current_state[1]),
        .I2(current_state[3]),
        .I3(current_state[0]),
        .I4(current_state[2]),
        .O(o_en_reg_i_1_n_0));
  OBUF o_we_OBUF_inst
       (.I(1'b1),
        .O(o_we));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    todo_output_reg
       (.CLR(1'b0),
        .D(todo_output_reg_i_1_n_0),
        .G(todo_output_reg_i_1_n_0),
        .GE(1'b1),
        .Q(todo_output));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    todo_output_reg_i_1
       (.I0(current_state[1]),
        .I1(current_state[3]),
        .I2(current_state[0]),
        .I3(current_state[2]),
        .O(todo_output_reg_i_1_n_0));
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
