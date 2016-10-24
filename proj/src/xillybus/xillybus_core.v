module xillybus_core
  (
  input  bus_clk_w,
  input [7:0] cfg_bus_number_w,
  input [15:0] cfg_dcommand_w,
  input [4:0] cfg_device_number_w,
  input [15:0] cfg_dstatus_w,
  input [2:0] cfg_function_number_w,
  input  cfg_interrupt_rdy_n_w,
  input [15:0] cfg_lcommand_w,
  input [63:0] m_axis_rx_tdata_w,
  input [7:0] m_axis_rx_tkeep_w,
  input  m_axis_rx_tlast_w,
  input  m_axis_rx_tvalid_w,
  input  s_axis_tx_tready_w,
  input [11:0] trn_fc_cpld_w,
  input [7:0] trn_fc_cplh_w,
  input  trn_lnk_up_n_w,
  input  trn_rerrfwd_n_w,
  input  trn_reset_n_w,
  input  trn_terr_drop_n_w,
  input [31:0] user_r_rd_0_data_w,
  input  user_r_rd_0_empty_w,
  input  user_r_rd_0_eof_w,
  input [31:0] user_r_xcr_ctrl_data_w,
  input  user_r_xcr_ctrl_empty_w,
  input  user_r_xcr_ctrl_eof_w,
  input [31:0] user_r_xcw_ctrl_data_w,
  input  user_r_xcw_ctrl_empty_w,
  input  user_r_xcw_ctrl_eof_w,
  input  user_w_wr_0_full_w,
  input  user_w_wr_1_full_w,
  input  user_w_xcr_ctrl_full_w,
  input  user_w_xcw_ctrl_full_w,
  output [3:0] GPIO_LED_w,
  output  cfg_interrupt_n_w,
  output  m_axis_rx_tready_w,
  output  quiesce_w,
  output [63:0] s_axis_tx_tdata_w,
  output [7:0] s_axis_tx_tkeep_w,
  output  s_axis_tx_tlast_w,
  output  s_axis_tx_tvalid_w,
  output  user_r_rd_0_open_w,
  output  user_r_rd_0_rden_w,
  output  user_r_xcr_ctrl_open_w,
  output  user_r_xcr_ctrl_rden_w,
  output  user_r_xcw_ctrl_open_w,
  output  user_r_xcw_ctrl_rden_w,
  output [31:0] user_w_wr_0_data_w,
  output  user_w_wr_0_open_w,
  output  user_w_wr_0_wren_w,
  output [31:0] user_w_wr_1_data_w,
  output  user_w_wr_1_open_w,
  output  user_w_wr_1_wren_w,
  output [31:0] user_w_xcr_ctrl_data_w,
  output  user_w_xcr_ctrl_open_w,
  output  user_w_xcr_ctrl_wren_w,
  output [31:0] user_w_xcw_ctrl_data_w,
  output  user_w_xcw_ctrl_open_w,
  output  user_w_xcw_ctrl_wren_w,
  output  user_xcr_ctrl_addr_update_w,
  output [4:0] user_xcr_ctrl_addr_w,
  output  user_xcw_ctrl_addr_update_w,
  output [4:0] user_xcw_ctrl_addr_w
);
endmodule
