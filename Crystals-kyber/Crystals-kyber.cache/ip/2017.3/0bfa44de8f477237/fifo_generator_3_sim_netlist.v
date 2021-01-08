// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Tue Aug 25 14:50:29 2020
// Host        : XINGYF14 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ fifo_generator_3_sim_netlist.v
// Design      : fifo_generator_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fifo_generator_3,fifo_generator_v13_2_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_0,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    srst,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, PHASE 0.000" *) input clk;
  input srst;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [33:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [33:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire clk;
  wire [33:0]din;
  wire [33:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [8:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [8:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [8:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "9" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "34" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "34" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "1" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "510" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "509" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "9" *) 
  (* C_RD_DEPTH = "512" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "9" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "9" *) 
  (* C_WR_DEPTH = "512" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "9" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_0 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(NLW_U0_data_count_UNCONNECTED[8:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[8:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(srst),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[8:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare
   (ram_full_fb_i_reg,
    v1_reg,
    \gc0.count_d1_reg[8] ,
    wr_en,
    comp1,
    out,
    rd_en,
    ram_empty_fb_i_reg);
  output ram_full_fb_i_reg;
  input [3:0]v1_reg;
  input \gc0.count_d1_reg[8] ;
  input wr_en;
  input comp1;
  input out;
  input rd_en;
  input ram_empty_fb_i_reg;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire \gc0.count_d1_reg[8] ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_full_fb_i_reg;
  wire rd_en;
  wire [3:0]v1_reg;
  wire wr_en;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gc0.count_d1_reg[8] }));
  LUT6 #(
    .INIT(64'hFFC0FFC05500FFC0)) 
    ram_full_fb_i_i_1
       (.I0(comp0),
        .I1(wr_en),
        .I2(comp1),
        .I3(out),
        .I4(rd_en),
        .I5(ram_empty_fb_i_reg),
        .O(ram_full_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_0
   (comp1,
    v1_reg_0,
    \gc0.count_d1_reg[8] );
  output comp1;
  input [3:0]v1_reg_0;
  input \gc0.count_d1_reg[8] ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp1;
  wire \gc0.count_d1_reg[8] ;
  wire [3:0]v1_reg_0;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gc0.count_d1_reg[8] }));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_1
   (ram_empty_i_reg,
    \gcc0.gc0.count_d1_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gc0.count_d1_reg[8] ,
    rd_en,
    out,
    comp1,
    wr_en,
    ram_full_fb_i_reg);
  output ram_empty_i_reg;
  input \gcc0.gc0.count_d1_reg[0] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input \gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gc0.count_d1_reg[8] ;
  input rd_en;
  input out;
  input comp1;
  input wr_en;
  input ram_full_fb_i_reg;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire \gc0.count_d1_reg[8] ;
  wire \gcc0.gc0.count_d1_reg[0] ;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire out;
  wire ram_empty_i_reg;
  wire ram_full_fb_i_reg;
  wire rd_en;
  wire wr_en;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S({\gcc0.gc0.count_d1_reg[6] ,\gcc0.gc0.count_d1_reg[4] ,\gcc0.gc0.count_d1_reg[2] ,\gcc0.gc0.count_d1_reg[0] }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gc0.count_d1_reg[8] }));
  LUT6 #(
    .INIT(64'hFCF0FCF05050FCF0)) 
    ram_empty_fb_i_i_1
       (.I0(comp0),
        .I1(rd_en),
        .I2(out),
        .I3(comp1),
        .I4(wr_en),
        .I5(ram_full_fb_i_reg),
        .O(ram_empty_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_2
   (comp1,
    v1_reg,
    \gc0.count_reg[8] );
  output comp1;
  input [3:0]v1_reg;
  input \gc0.count_reg[8] ;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp1;
  wire \gc0.count_reg[8] ;
  wire [3:0]v1_reg;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(carrynet_3),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gc0.count_reg[8] }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem
   (dout,
    clk,
    din,
    ram_full_fb_i_reg,
    Q,
    \gcc0.gc0.count_d1_reg[5] ,
    \gcc0.gc0.count_d1_reg[7] ,
    \gcc0.gc0.count_d1_reg[6] ,
    ram_full_fb_i_reg_0,
    \gcc0.gc0.count_d1_reg[6]_0 ,
    ram_full_fb_i_reg_1,
    ram_full_fb_i_reg_2,
    \gcc0.gc0.count_d1_reg[8] ,
    ADDRA,
    srst,
    E);
  output [33:0]dout;
  input clk;
  input [33:0]din;
  input ram_full_fb_i_reg;
  input [8:0]Q;
  input [5:0]\gcc0.gc0.count_d1_reg[5] ;
  input \gcc0.gc0.count_d1_reg[7] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input ram_full_fb_i_reg_0;
  input \gcc0.gc0.count_d1_reg[6]_0 ;
  input ram_full_fb_i_reg_1;
  input ram_full_fb_i_reg_2;
  input \gcc0.gc0.count_d1_reg[8] ;
  input [5:0]ADDRA;
  input srst;
  input [0:0]E;

  wire [5:0]ADDRA;
  wire [0:0]E;
  wire [8:0]Q;
  wire RAM_reg_0_63_0_2_n_0;
  wire RAM_reg_0_63_0_2_n_1;
  wire RAM_reg_0_63_0_2_n_2;
  wire RAM_reg_0_63_12_14_n_0;
  wire RAM_reg_0_63_12_14_n_1;
  wire RAM_reg_0_63_12_14_n_2;
  wire RAM_reg_0_63_15_17_n_0;
  wire RAM_reg_0_63_15_17_n_1;
  wire RAM_reg_0_63_15_17_n_2;
  wire RAM_reg_0_63_18_20_n_0;
  wire RAM_reg_0_63_18_20_n_1;
  wire RAM_reg_0_63_18_20_n_2;
  wire RAM_reg_0_63_21_23_n_0;
  wire RAM_reg_0_63_21_23_n_1;
  wire RAM_reg_0_63_21_23_n_2;
  wire RAM_reg_0_63_24_26_n_0;
  wire RAM_reg_0_63_24_26_n_1;
  wire RAM_reg_0_63_24_26_n_2;
  wire RAM_reg_0_63_27_29_n_0;
  wire RAM_reg_0_63_27_29_n_1;
  wire RAM_reg_0_63_27_29_n_2;
  wire RAM_reg_0_63_30_32_n_0;
  wire RAM_reg_0_63_30_32_n_1;
  wire RAM_reg_0_63_30_32_n_2;
  wire RAM_reg_0_63_33_33_n_0;
  wire RAM_reg_0_63_3_5_n_0;
  wire RAM_reg_0_63_3_5_n_1;
  wire RAM_reg_0_63_3_5_n_2;
  wire RAM_reg_0_63_6_8_n_0;
  wire RAM_reg_0_63_6_8_n_1;
  wire RAM_reg_0_63_6_8_n_2;
  wire RAM_reg_0_63_9_11_n_0;
  wire RAM_reg_0_63_9_11_n_1;
  wire RAM_reg_0_63_9_11_n_2;
  wire RAM_reg_128_191_0_2_n_0;
  wire RAM_reg_128_191_0_2_n_1;
  wire RAM_reg_128_191_0_2_n_2;
  wire RAM_reg_128_191_12_14_n_0;
  wire RAM_reg_128_191_12_14_n_1;
  wire RAM_reg_128_191_12_14_n_2;
  wire RAM_reg_128_191_15_17_n_0;
  wire RAM_reg_128_191_15_17_n_1;
  wire RAM_reg_128_191_15_17_n_2;
  wire RAM_reg_128_191_18_20_n_0;
  wire RAM_reg_128_191_18_20_n_1;
  wire RAM_reg_128_191_18_20_n_2;
  wire RAM_reg_128_191_21_23_n_0;
  wire RAM_reg_128_191_21_23_n_1;
  wire RAM_reg_128_191_21_23_n_2;
  wire RAM_reg_128_191_24_26_n_0;
  wire RAM_reg_128_191_24_26_n_1;
  wire RAM_reg_128_191_24_26_n_2;
  wire RAM_reg_128_191_27_29_n_0;
  wire RAM_reg_128_191_27_29_n_1;
  wire RAM_reg_128_191_27_29_n_2;
  wire RAM_reg_128_191_30_32_n_0;
  wire RAM_reg_128_191_30_32_n_1;
  wire RAM_reg_128_191_30_32_n_2;
  wire RAM_reg_128_191_33_33_n_0;
  wire RAM_reg_128_191_3_5_n_0;
  wire RAM_reg_128_191_3_5_n_1;
  wire RAM_reg_128_191_3_5_n_2;
  wire RAM_reg_128_191_6_8_n_0;
  wire RAM_reg_128_191_6_8_n_1;
  wire RAM_reg_128_191_6_8_n_2;
  wire RAM_reg_128_191_9_11_n_0;
  wire RAM_reg_128_191_9_11_n_1;
  wire RAM_reg_128_191_9_11_n_2;
  wire RAM_reg_192_255_0_2_n_0;
  wire RAM_reg_192_255_0_2_n_1;
  wire RAM_reg_192_255_0_2_n_2;
  wire RAM_reg_192_255_12_14_n_0;
  wire RAM_reg_192_255_12_14_n_1;
  wire RAM_reg_192_255_12_14_n_2;
  wire RAM_reg_192_255_15_17_n_0;
  wire RAM_reg_192_255_15_17_n_1;
  wire RAM_reg_192_255_15_17_n_2;
  wire RAM_reg_192_255_18_20_n_0;
  wire RAM_reg_192_255_18_20_n_1;
  wire RAM_reg_192_255_18_20_n_2;
  wire RAM_reg_192_255_21_23_n_0;
  wire RAM_reg_192_255_21_23_n_1;
  wire RAM_reg_192_255_21_23_n_2;
  wire RAM_reg_192_255_24_26_n_0;
  wire RAM_reg_192_255_24_26_n_1;
  wire RAM_reg_192_255_24_26_n_2;
  wire RAM_reg_192_255_27_29_n_0;
  wire RAM_reg_192_255_27_29_n_1;
  wire RAM_reg_192_255_27_29_n_2;
  wire RAM_reg_192_255_30_32_n_0;
  wire RAM_reg_192_255_30_32_n_1;
  wire RAM_reg_192_255_30_32_n_2;
  wire RAM_reg_192_255_33_33_n_0;
  wire RAM_reg_192_255_3_5_n_0;
  wire RAM_reg_192_255_3_5_n_1;
  wire RAM_reg_192_255_3_5_n_2;
  wire RAM_reg_192_255_6_8_n_0;
  wire RAM_reg_192_255_6_8_n_1;
  wire RAM_reg_192_255_6_8_n_2;
  wire RAM_reg_192_255_9_11_n_0;
  wire RAM_reg_192_255_9_11_n_1;
  wire RAM_reg_192_255_9_11_n_2;
  wire RAM_reg_256_319_0_2_n_0;
  wire RAM_reg_256_319_0_2_n_1;
  wire RAM_reg_256_319_0_2_n_2;
  wire RAM_reg_256_319_12_14_n_0;
  wire RAM_reg_256_319_12_14_n_1;
  wire RAM_reg_256_319_12_14_n_2;
  wire RAM_reg_256_319_15_17_n_0;
  wire RAM_reg_256_319_15_17_n_1;
  wire RAM_reg_256_319_15_17_n_2;
  wire RAM_reg_256_319_18_20_n_0;
  wire RAM_reg_256_319_18_20_n_1;
  wire RAM_reg_256_319_18_20_n_2;
  wire RAM_reg_256_319_21_23_n_0;
  wire RAM_reg_256_319_21_23_n_1;
  wire RAM_reg_256_319_21_23_n_2;
  wire RAM_reg_256_319_24_26_n_0;
  wire RAM_reg_256_319_24_26_n_1;
  wire RAM_reg_256_319_24_26_n_2;
  wire RAM_reg_256_319_27_29_n_0;
  wire RAM_reg_256_319_27_29_n_1;
  wire RAM_reg_256_319_27_29_n_2;
  wire RAM_reg_256_319_30_32_n_0;
  wire RAM_reg_256_319_30_32_n_1;
  wire RAM_reg_256_319_30_32_n_2;
  wire RAM_reg_256_319_33_33_n_0;
  wire RAM_reg_256_319_3_5_n_0;
  wire RAM_reg_256_319_3_5_n_1;
  wire RAM_reg_256_319_3_5_n_2;
  wire RAM_reg_256_319_6_8_n_0;
  wire RAM_reg_256_319_6_8_n_1;
  wire RAM_reg_256_319_6_8_n_2;
  wire RAM_reg_256_319_9_11_n_0;
  wire RAM_reg_256_319_9_11_n_1;
  wire RAM_reg_256_319_9_11_n_2;
  wire RAM_reg_320_383_0_2_n_0;
  wire RAM_reg_320_383_0_2_n_1;
  wire RAM_reg_320_383_0_2_n_2;
  wire RAM_reg_320_383_12_14_n_0;
  wire RAM_reg_320_383_12_14_n_1;
  wire RAM_reg_320_383_12_14_n_2;
  wire RAM_reg_320_383_15_17_n_0;
  wire RAM_reg_320_383_15_17_n_1;
  wire RAM_reg_320_383_15_17_n_2;
  wire RAM_reg_320_383_18_20_n_0;
  wire RAM_reg_320_383_18_20_n_1;
  wire RAM_reg_320_383_18_20_n_2;
  wire RAM_reg_320_383_21_23_n_0;
  wire RAM_reg_320_383_21_23_n_1;
  wire RAM_reg_320_383_21_23_n_2;
  wire RAM_reg_320_383_24_26_n_0;
  wire RAM_reg_320_383_24_26_n_1;
  wire RAM_reg_320_383_24_26_n_2;
  wire RAM_reg_320_383_27_29_n_0;
  wire RAM_reg_320_383_27_29_n_1;
  wire RAM_reg_320_383_27_29_n_2;
  wire RAM_reg_320_383_30_32_n_0;
  wire RAM_reg_320_383_30_32_n_1;
  wire RAM_reg_320_383_30_32_n_2;
  wire RAM_reg_320_383_33_33_n_0;
  wire RAM_reg_320_383_3_5_n_0;
  wire RAM_reg_320_383_3_5_n_1;
  wire RAM_reg_320_383_3_5_n_2;
  wire RAM_reg_320_383_6_8_n_0;
  wire RAM_reg_320_383_6_8_n_1;
  wire RAM_reg_320_383_6_8_n_2;
  wire RAM_reg_320_383_9_11_n_0;
  wire RAM_reg_320_383_9_11_n_1;
  wire RAM_reg_320_383_9_11_n_2;
  wire RAM_reg_384_447_0_2_n_0;
  wire RAM_reg_384_447_0_2_n_1;
  wire RAM_reg_384_447_0_2_n_2;
  wire RAM_reg_384_447_12_14_n_0;
  wire RAM_reg_384_447_12_14_n_1;
  wire RAM_reg_384_447_12_14_n_2;
  wire RAM_reg_384_447_15_17_n_0;
  wire RAM_reg_384_447_15_17_n_1;
  wire RAM_reg_384_447_15_17_n_2;
  wire RAM_reg_384_447_18_20_n_0;
  wire RAM_reg_384_447_18_20_n_1;
  wire RAM_reg_384_447_18_20_n_2;
  wire RAM_reg_384_447_21_23_n_0;
  wire RAM_reg_384_447_21_23_n_1;
  wire RAM_reg_384_447_21_23_n_2;
  wire RAM_reg_384_447_24_26_n_0;
  wire RAM_reg_384_447_24_26_n_1;
  wire RAM_reg_384_447_24_26_n_2;
  wire RAM_reg_384_447_27_29_n_0;
  wire RAM_reg_384_447_27_29_n_1;
  wire RAM_reg_384_447_27_29_n_2;
  wire RAM_reg_384_447_30_32_n_0;
  wire RAM_reg_384_447_30_32_n_1;
  wire RAM_reg_384_447_30_32_n_2;
  wire RAM_reg_384_447_33_33_n_0;
  wire RAM_reg_384_447_3_5_n_0;
  wire RAM_reg_384_447_3_5_n_1;
  wire RAM_reg_384_447_3_5_n_2;
  wire RAM_reg_384_447_6_8_n_0;
  wire RAM_reg_384_447_6_8_n_1;
  wire RAM_reg_384_447_6_8_n_2;
  wire RAM_reg_384_447_9_11_n_0;
  wire RAM_reg_384_447_9_11_n_1;
  wire RAM_reg_384_447_9_11_n_2;
  wire RAM_reg_448_511_0_2_n_0;
  wire RAM_reg_448_511_0_2_n_1;
  wire RAM_reg_448_511_0_2_n_2;
  wire RAM_reg_448_511_12_14_n_0;
  wire RAM_reg_448_511_12_14_n_1;
  wire RAM_reg_448_511_12_14_n_2;
  wire RAM_reg_448_511_15_17_n_0;
  wire RAM_reg_448_511_15_17_n_1;
  wire RAM_reg_448_511_15_17_n_2;
  wire RAM_reg_448_511_18_20_n_0;
  wire RAM_reg_448_511_18_20_n_1;
  wire RAM_reg_448_511_18_20_n_2;
  wire RAM_reg_448_511_21_23_n_0;
  wire RAM_reg_448_511_21_23_n_1;
  wire RAM_reg_448_511_21_23_n_2;
  wire RAM_reg_448_511_24_26_n_0;
  wire RAM_reg_448_511_24_26_n_1;
  wire RAM_reg_448_511_24_26_n_2;
  wire RAM_reg_448_511_27_29_n_0;
  wire RAM_reg_448_511_27_29_n_1;
  wire RAM_reg_448_511_27_29_n_2;
  wire RAM_reg_448_511_30_32_n_0;
  wire RAM_reg_448_511_30_32_n_1;
  wire RAM_reg_448_511_30_32_n_2;
  wire RAM_reg_448_511_33_33_n_0;
  wire RAM_reg_448_511_3_5_n_0;
  wire RAM_reg_448_511_3_5_n_1;
  wire RAM_reg_448_511_3_5_n_2;
  wire RAM_reg_448_511_6_8_n_0;
  wire RAM_reg_448_511_6_8_n_1;
  wire RAM_reg_448_511_6_8_n_2;
  wire RAM_reg_448_511_9_11_n_0;
  wire RAM_reg_448_511_9_11_n_1;
  wire RAM_reg_448_511_9_11_n_2;
  wire RAM_reg_64_127_0_2_n_0;
  wire RAM_reg_64_127_0_2_n_1;
  wire RAM_reg_64_127_0_2_n_2;
  wire RAM_reg_64_127_12_14_n_0;
  wire RAM_reg_64_127_12_14_n_1;
  wire RAM_reg_64_127_12_14_n_2;
  wire RAM_reg_64_127_15_17_n_0;
  wire RAM_reg_64_127_15_17_n_1;
  wire RAM_reg_64_127_15_17_n_2;
  wire RAM_reg_64_127_18_20_n_0;
  wire RAM_reg_64_127_18_20_n_1;
  wire RAM_reg_64_127_18_20_n_2;
  wire RAM_reg_64_127_21_23_n_0;
  wire RAM_reg_64_127_21_23_n_1;
  wire RAM_reg_64_127_21_23_n_2;
  wire RAM_reg_64_127_24_26_n_0;
  wire RAM_reg_64_127_24_26_n_1;
  wire RAM_reg_64_127_24_26_n_2;
  wire RAM_reg_64_127_27_29_n_0;
  wire RAM_reg_64_127_27_29_n_1;
  wire RAM_reg_64_127_27_29_n_2;
  wire RAM_reg_64_127_30_32_n_0;
  wire RAM_reg_64_127_30_32_n_1;
  wire RAM_reg_64_127_30_32_n_2;
  wire RAM_reg_64_127_33_33_n_0;
  wire RAM_reg_64_127_3_5_n_0;
  wire RAM_reg_64_127_3_5_n_1;
  wire RAM_reg_64_127_3_5_n_2;
  wire RAM_reg_64_127_6_8_n_0;
  wire RAM_reg_64_127_6_8_n_1;
  wire RAM_reg_64_127_6_8_n_2;
  wire RAM_reg_64_127_9_11_n_0;
  wire RAM_reg_64_127_9_11_n_1;
  wire RAM_reg_64_127_9_11_n_2;
  wire clk;
  wire [33:0]din;
  wire [33:0]dout;
  wire [5:0]\gcc0.gc0.count_d1_reg[5] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[6]_0 ;
  wire \gcc0.gc0.count_d1_reg[7] ;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire \gpr1.dout_i[0]_i_2_n_0 ;
  wire \gpr1.dout_i[0]_i_3_n_0 ;
  wire \gpr1.dout_i[10]_i_2_n_0 ;
  wire \gpr1.dout_i[10]_i_3_n_0 ;
  wire \gpr1.dout_i[11]_i_2_n_0 ;
  wire \gpr1.dout_i[11]_i_3_n_0 ;
  wire \gpr1.dout_i[12]_i_2_n_0 ;
  wire \gpr1.dout_i[12]_i_3_n_0 ;
  wire \gpr1.dout_i[13]_i_2_n_0 ;
  wire \gpr1.dout_i[13]_i_3_n_0 ;
  wire \gpr1.dout_i[14]_i_2_n_0 ;
  wire \gpr1.dout_i[14]_i_3_n_0 ;
  wire \gpr1.dout_i[15]_i_2_n_0 ;
  wire \gpr1.dout_i[15]_i_3_n_0 ;
  wire \gpr1.dout_i[16]_i_2_n_0 ;
  wire \gpr1.dout_i[16]_i_3_n_0 ;
  wire \gpr1.dout_i[17]_i_2_n_0 ;
  wire \gpr1.dout_i[17]_i_3_n_0 ;
  wire \gpr1.dout_i[18]_i_2_n_0 ;
  wire \gpr1.dout_i[18]_i_3_n_0 ;
  wire \gpr1.dout_i[19]_i_2_n_0 ;
  wire \gpr1.dout_i[19]_i_3_n_0 ;
  wire \gpr1.dout_i[1]_i_2_n_0 ;
  wire \gpr1.dout_i[1]_i_3_n_0 ;
  wire \gpr1.dout_i[20]_i_2_n_0 ;
  wire \gpr1.dout_i[20]_i_3_n_0 ;
  wire \gpr1.dout_i[21]_i_2_n_0 ;
  wire \gpr1.dout_i[21]_i_3_n_0 ;
  wire \gpr1.dout_i[22]_i_2_n_0 ;
  wire \gpr1.dout_i[22]_i_3_n_0 ;
  wire \gpr1.dout_i[23]_i_2_n_0 ;
  wire \gpr1.dout_i[23]_i_3_n_0 ;
  wire \gpr1.dout_i[24]_i_2_n_0 ;
  wire \gpr1.dout_i[24]_i_3_n_0 ;
  wire \gpr1.dout_i[25]_i_2_n_0 ;
  wire \gpr1.dout_i[25]_i_3_n_0 ;
  wire \gpr1.dout_i[26]_i_2_n_0 ;
  wire \gpr1.dout_i[26]_i_3_n_0 ;
  wire \gpr1.dout_i[27]_i_2_n_0 ;
  wire \gpr1.dout_i[27]_i_3_n_0 ;
  wire \gpr1.dout_i[28]_i_2_n_0 ;
  wire \gpr1.dout_i[28]_i_3_n_0 ;
  wire \gpr1.dout_i[29]_i_2_n_0 ;
  wire \gpr1.dout_i[29]_i_3_n_0 ;
  wire \gpr1.dout_i[2]_i_2_n_0 ;
  wire \gpr1.dout_i[2]_i_3_n_0 ;
  wire \gpr1.dout_i[30]_i_2_n_0 ;
  wire \gpr1.dout_i[30]_i_3_n_0 ;
  wire \gpr1.dout_i[31]_i_2_n_0 ;
  wire \gpr1.dout_i[31]_i_3_n_0 ;
  wire \gpr1.dout_i[32]_i_2_n_0 ;
  wire \gpr1.dout_i[32]_i_3_n_0 ;
  wire \gpr1.dout_i[33]_i_3_n_0 ;
  wire \gpr1.dout_i[33]_i_4_n_0 ;
  wire \gpr1.dout_i[3]_i_2_n_0 ;
  wire \gpr1.dout_i[3]_i_3_n_0 ;
  wire \gpr1.dout_i[4]_i_2_n_0 ;
  wire \gpr1.dout_i[4]_i_3_n_0 ;
  wire \gpr1.dout_i[5]_i_2_n_0 ;
  wire \gpr1.dout_i[5]_i_3_n_0 ;
  wire \gpr1.dout_i[6]_i_2_n_0 ;
  wire \gpr1.dout_i[6]_i_3_n_0 ;
  wire \gpr1.dout_i[7]_i_2_n_0 ;
  wire \gpr1.dout_i[7]_i_3_n_0 ;
  wire \gpr1.dout_i[8]_i_2_n_0 ;
  wire \gpr1.dout_i[8]_i_3_n_0 ;
  wire \gpr1.dout_i[9]_i_2_n_0 ;
  wire \gpr1.dout_i[9]_i_3_n_0 ;
  wire [33:0]p_0_out;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire ram_full_fb_i_reg_1;
  wire ram_full_fb_i_reg_2;
  wire srst;
  wire NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_21_23_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_24_26_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_27_29_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_30_32_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_33_33_SPO_UNCONNECTED;
  wire NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_15_17_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_18_20_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_21_23_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_24_26_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_27_29_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_30_32_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_33_33_SPO_UNCONNECTED;
  wire NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_15_17_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_18_20_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_21_23_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_24_26_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_27_29_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_30_32_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_33_33_SPO_UNCONNECTED;
  wire NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_256_319_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_256_319_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_256_319_15_17_DOD_UNCONNECTED;
  wire NLW_RAM_reg_256_319_18_20_DOD_UNCONNECTED;
  wire NLW_RAM_reg_256_319_21_23_DOD_UNCONNECTED;
  wire NLW_RAM_reg_256_319_24_26_DOD_UNCONNECTED;
  wire NLW_RAM_reg_256_319_27_29_DOD_UNCONNECTED;
  wire NLW_RAM_reg_256_319_30_32_DOD_UNCONNECTED;
  wire NLW_RAM_reg_256_319_33_33_SPO_UNCONNECTED;
  wire NLW_RAM_reg_256_319_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_256_319_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_256_319_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_320_383_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_320_383_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_320_383_15_17_DOD_UNCONNECTED;
  wire NLW_RAM_reg_320_383_18_20_DOD_UNCONNECTED;
  wire NLW_RAM_reg_320_383_21_23_DOD_UNCONNECTED;
  wire NLW_RAM_reg_320_383_24_26_DOD_UNCONNECTED;
  wire NLW_RAM_reg_320_383_27_29_DOD_UNCONNECTED;
  wire NLW_RAM_reg_320_383_30_32_DOD_UNCONNECTED;
  wire NLW_RAM_reg_320_383_33_33_SPO_UNCONNECTED;
  wire NLW_RAM_reg_320_383_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_320_383_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_320_383_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_384_447_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_384_447_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_384_447_15_17_DOD_UNCONNECTED;
  wire NLW_RAM_reg_384_447_18_20_DOD_UNCONNECTED;
  wire NLW_RAM_reg_384_447_21_23_DOD_UNCONNECTED;
  wire NLW_RAM_reg_384_447_24_26_DOD_UNCONNECTED;
  wire NLW_RAM_reg_384_447_27_29_DOD_UNCONNECTED;
  wire NLW_RAM_reg_384_447_30_32_DOD_UNCONNECTED;
  wire NLW_RAM_reg_384_447_33_33_SPO_UNCONNECTED;
  wire NLW_RAM_reg_384_447_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_384_447_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_384_447_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_448_511_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_448_511_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_448_511_15_17_DOD_UNCONNECTED;
  wire NLW_RAM_reg_448_511_18_20_DOD_UNCONNECTED;
  wire NLW_RAM_reg_448_511_21_23_DOD_UNCONNECTED;
  wire NLW_RAM_reg_448_511_24_26_DOD_UNCONNECTED;
  wire NLW_RAM_reg_448_511_27_29_DOD_UNCONNECTED;
  wire NLW_RAM_reg_448_511_30_32_DOD_UNCONNECTED;
  wire NLW_RAM_reg_448_511_33_33_SPO_UNCONNECTED;
  wire NLW_RAM_reg_448_511_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_448_511_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_448_511_9_11_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_15_17_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_18_20_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_21_23_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_24_26_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_27_29_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_30_32_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_33_33_SPO_UNCONNECTED;
  wire NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_0_2_n_0),
        .DOB(RAM_reg_0_63_0_2_n_1),
        .DOC(RAM_reg_0_63_0_2_n_2),
        .DOD(NLW_RAM_reg_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_12_14
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_12_14_n_0),
        .DOB(RAM_reg_0_63_12_14_n_1),
        .DOC(RAM_reg_0_63_12_14_n_2),
        .DOD(NLW_RAM_reg_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_15_17
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[15]),
        .DIB(din[16]),
        .DIC(din[17]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_15_17_n_0),
        .DOB(RAM_reg_0_63_15_17_n_1),
        .DOC(RAM_reg_0_63_15_17_n_2),
        .DOD(NLW_RAM_reg_0_63_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_18_20
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[18]),
        .DIB(din[19]),
        .DIC(din[20]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_18_20_n_0),
        .DOB(RAM_reg_0_63_18_20_n_1),
        .DOC(RAM_reg_0_63_18_20_n_2),
        .DOD(NLW_RAM_reg_0_63_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_21_23
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[21]),
        .DIB(din[22]),
        .DIC(din[23]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_21_23_n_0),
        .DOB(RAM_reg_0_63_21_23_n_1),
        .DOC(RAM_reg_0_63_21_23_n_2),
        .DOD(NLW_RAM_reg_0_63_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_24_26
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[24]),
        .DIB(din[25]),
        .DIC(din[26]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_24_26_n_0),
        .DOB(RAM_reg_0_63_24_26_n_1),
        .DOC(RAM_reg_0_63_24_26_n_2),
        .DOD(NLW_RAM_reg_0_63_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_27_29
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[27]),
        .DIB(din[28]),
        .DIC(din[29]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_27_29_n_0),
        .DOB(RAM_reg_0_63_27_29_n_1),
        .DOC(RAM_reg_0_63_27_29_n_2),
        .DOD(NLW_RAM_reg_0_63_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_30_32
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[30]),
        .DIB(din[31]),
        .DIC(din[32]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_30_32_n_0),
        .DOB(RAM_reg_0_63_30_32_n_1),
        .DOC(RAM_reg_0_63_30_32_n_2),
        .DOD(NLW_RAM_reg_0_63_30_32_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  RAM64X1D RAM_reg_0_63_33_33
       (.A0(\gcc0.gc0.count_d1_reg[5] [0]),
        .A1(\gcc0.gc0.count_d1_reg[5] [1]),
        .A2(\gcc0.gc0.count_d1_reg[5] [2]),
        .A3(\gcc0.gc0.count_d1_reg[5] [3]),
        .A4(\gcc0.gc0.count_d1_reg[5] [4]),
        .A5(\gcc0.gc0.count_d1_reg[5] [5]),
        .D(din[33]),
        .DPO(RAM_reg_0_63_33_33_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_RAM_reg_0_63_33_33_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_3_5_n_0),
        .DOB(RAM_reg_0_63_3_5_n_1),
        .DOC(RAM_reg_0_63_3_5_n_2),
        .DOD(NLW_RAM_reg_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_6_8
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_6_8_n_0),
        .DOB(RAM_reg_0_63_6_8_n_1),
        .DOC(RAM_reg_0_63_6_8_n_2),
        .DOD(NLW_RAM_reg_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_0_63_9_11
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(1'b0),
        .DOA(RAM_reg_0_63_9_11_n_0),
        .DOB(RAM_reg_0_63_9_11_n_1),
        .DOC(RAM_reg_0_63_9_11_n_2),
        .DOD(NLW_RAM_reg_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_0_2_n_0),
        .DOB(RAM_reg_128_191_0_2_n_1),
        .DOC(RAM_reg_128_191_0_2_n_2),
        .DOD(NLW_RAM_reg_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_12_14
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_12_14_n_0),
        .DOB(RAM_reg_128_191_12_14_n_1),
        .DOC(RAM_reg_128_191_12_14_n_2),
        .DOD(NLW_RAM_reg_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_15_17
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[15]),
        .DIB(din[16]),
        .DIC(din[17]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_15_17_n_0),
        .DOB(RAM_reg_128_191_15_17_n_1),
        .DOC(RAM_reg_128_191_15_17_n_2),
        .DOD(NLW_RAM_reg_128_191_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_18_20
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[18]),
        .DIB(din[19]),
        .DIC(din[20]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_18_20_n_0),
        .DOB(RAM_reg_128_191_18_20_n_1),
        .DOC(RAM_reg_128_191_18_20_n_2),
        .DOD(NLW_RAM_reg_128_191_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_21_23
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[21]),
        .DIB(din[22]),
        .DIC(din[23]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_21_23_n_0),
        .DOB(RAM_reg_128_191_21_23_n_1),
        .DOC(RAM_reg_128_191_21_23_n_2),
        .DOD(NLW_RAM_reg_128_191_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_24_26
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[24]),
        .DIB(din[25]),
        .DIC(din[26]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_24_26_n_0),
        .DOB(RAM_reg_128_191_24_26_n_1),
        .DOC(RAM_reg_128_191_24_26_n_2),
        .DOD(NLW_RAM_reg_128_191_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_27_29
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[27]),
        .DIB(din[28]),
        .DIC(din[29]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_27_29_n_0),
        .DOB(RAM_reg_128_191_27_29_n_1),
        .DOC(RAM_reg_128_191_27_29_n_2),
        .DOD(NLW_RAM_reg_128_191_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_30_32
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[30]),
        .DIB(din[31]),
        .DIC(din[32]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_30_32_n_0),
        .DOB(RAM_reg_128_191_30_32_n_1),
        .DOC(RAM_reg_128_191_30_32_n_2),
        .DOD(NLW_RAM_reg_128_191_30_32_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  RAM64X1D RAM_reg_128_191_33_33
       (.A0(\gcc0.gc0.count_d1_reg[5] [0]),
        .A1(\gcc0.gc0.count_d1_reg[5] [1]),
        .A2(\gcc0.gc0.count_d1_reg[5] [2]),
        .A3(\gcc0.gc0.count_d1_reg[5] [3]),
        .A4(\gcc0.gc0.count_d1_reg[5] [4]),
        .A5(\gcc0.gc0.count_d1_reg[5] [5]),
        .D(din[33]),
        .DPO(RAM_reg_128_191_33_33_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_RAM_reg_128_191_33_33_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_3_5_n_0),
        .DOB(RAM_reg_128_191_3_5_n_1),
        .DOC(RAM_reg_128_191_3_5_n_2),
        .DOD(NLW_RAM_reg_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_6_8
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_6_8_n_0),
        .DOB(RAM_reg_128_191_6_8_n_1),
        .DOC(RAM_reg_128_191_6_8_n_2),
        .DOD(NLW_RAM_reg_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_128_191_9_11
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(1'b0),
        .DOA(RAM_reg_128_191_9_11_n_0),
        .DOB(RAM_reg_128_191_9_11_n_1),
        .DOC(RAM_reg_128_191_9_11_n_2),
        .DOD(NLW_RAM_reg_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_0_2_n_0),
        .DOB(RAM_reg_192_255_0_2_n_1),
        .DOC(RAM_reg_192_255_0_2_n_2),
        .DOD(NLW_RAM_reg_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_12_14
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_12_14_n_0),
        .DOB(RAM_reg_192_255_12_14_n_1),
        .DOC(RAM_reg_192_255_12_14_n_2),
        .DOD(NLW_RAM_reg_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_15_17
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[15]),
        .DIB(din[16]),
        .DIC(din[17]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_15_17_n_0),
        .DOB(RAM_reg_192_255_15_17_n_1),
        .DOC(RAM_reg_192_255_15_17_n_2),
        .DOD(NLW_RAM_reg_192_255_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_18_20
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[18]),
        .DIB(din[19]),
        .DIC(din[20]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_18_20_n_0),
        .DOB(RAM_reg_192_255_18_20_n_1),
        .DOC(RAM_reg_192_255_18_20_n_2),
        .DOD(NLW_RAM_reg_192_255_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_21_23
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[21]),
        .DIB(din[22]),
        .DIC(din[23]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_21_23_n_0),
        .DOB(RAM_reg_192_255_21_23_n_1),
        .DOC(RAM_reg_192_255_21_23_n_2),
        .DOD(NLW_RAM_reg_192_255_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_24_26
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[24]),
        .DIB(din[25]),
        .DIC(din[26]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_24_26_n_0),
        .DOB(RAM_reg_192_255_24_26_n_1),
        .DOC(RAM_reg_192_255_24_26_n_2),
        .DOD(NLW_RAM_reg_192_255_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_27_29
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[27]),
        .DIB(din[28]),
        .DIC(din[29]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_27_29_n_0),
        .DOB(RAM_reg_192_255_27_29_n_1),
        .DOC(RAM_reg_192_255_27_29_n_2),
        .DOD(NLW_RAM_reg_192_255_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_30_32
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[30]),
        .DIB(din[31]),
        .DIC(din[32]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_30_32_n_0),
        .DOB(RAM_reg_192_255_30_32_n_1),
        .DOC(RAM_reg_192_255_30_32_n_2),
        .DOD(NLW_RAM_reg_192_255_30_32_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_0));
  RAM64X1D RAM_reg_192_255_33_33
       (.A0(\gcc0.gc0.count_d1_reg[5] [0]),
        .A1(\gcc0.gc0.count_d1_reg[5] [1]),
        .A2(\gcc0.gc0.count_d1_reg[5] [2]),
        .A3(\gcc0.gc0.count_d1_reg[5] [3]),
        .A4(\gcc0.gc0.count_d1_reg[5] [4]),
        .A5(\gcc0.gc0.count_d1_reg[5] [5]),
        .D(din[33]),
        .DPO(RAM_reg_192_255_33_33_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_RAM_reg_192_255_33_33_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_3_5_n_0),
        .DOB(RAM_reg_192_255_3_5_n_1),
        .DOC(RAM_reg_192_255_3_5_n_2),
        .DOD(NLW_RAM_reg_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_6_8
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_6_8_n_0),
        .DOB(RAM_reg_192_255_6_8_n_1),
        .DOC(RAM_reg_192_255_6_8_n_2),
        .DOD(NLW_RAM_reg_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_192_255_9_11
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(1'b0),
        .DOA(RAM_reg_192_255_9_11_n_0),
        .DOB(RAM_reg_192_255_9_11_n_1),
        .DOC(RAM_reg_192_255_9_11_n_2),
        .DOD(NLW_RAM_reg_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_256_319_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_256_319_0_2_n_0),
        .DOB(RAM_reg_256_319_0_2_n_1),
        .DOC(RAM_reg_256_319_0_2_n_2),
        .DOD(NLW_RAM_reg_256_319_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_256_319_12_14
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(1'b0),
        .DOA(RAM_reg_256_319_12_14_n_0),
        .DOB(RAM_reg_256_319_12_14_n_1),
        .DOC(RAM_reg_256_319_12_14_n_2),
        .DOD(NLW_RAM_reg_256_319_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_256_319_15_17
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[15]),
        .DIB(din[16]),
        .DIC(din[17]),
        .DID(1'b0),
        .DOA(RAM_reg_256_319_15_17_n_0),
        .DOB(RAM_reg_256_319_15_17_n_1),
        .DOC(RAM_reg_256_319_15_17_n_2),
        .DOD(NLW_RAM_reg_256_319_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_256_319_18_20
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[18]),
        .DIB(din[19]),
        .DIC(din[20]),
        .DID(1'b0),
        .DOA(RAM_reg_256_319_18_20_n_0),
        .DOB(RAM_reg_256_319_18_20_n_1),
        .DOC(RAM_reg_256_319_18_20_n_2),
        .DOD(NLW_RAM_reg_256_319_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_256_319_21_23
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[21]),
        .DIB(din[22]),
        .DIC(din[23]),
        .DID(1'b0),
        .DOA(RAM_reg_256_319_21_23_n_0),
        .DOB(RAM_reg_256_319_21_23_n_1),
        .DOC(RAM_reg_256_319_21_23_n_2),
        .DOD(NLW_RAM_reg_256_319_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_256_319_24_26
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[24]),
        .DIB(din[25]),
        .DIC(din[26]),
        .DID(1'b0),
        .DOA(RAM_reg_256_319_24_26_n_0),
        .DOB(RAM_reg_256_319_24_26_n_1),
        .DOC(RAM_reg_256_319_24_26_n_2),
        .DOD(NLW_RAM_reg_256_319_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_256_319_27_29
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[27]),
        .DIB(din[28]),
        .DIC(din[29]),
        .DID(1'b0),
        .DOA(RAM_reg_256_319_27_29_n_0),
        .DOB(RAM_reg_256_319_27_29_n_1),
        .DOC(RAM_reg_256_319_27_29_n_2),
        .DOD(NLW_RAM_reg_256_319_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_256_319_30_32
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[30]),
        .DIB(din[31]),
        .DIC(din[32]),
        .DID(1'b0),
        .DOA(RAM_reg_256_319_30_32_n_0),
        .DOB(RAM_reg_256_319_30_32_n_1),
        .DOC(RAM_reg_256_319_30_32_n_2),
        .DOD(NLW_RAM_reg_256_319_30_32_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  RAM64X1D RAM_reg_256_319_33_33
       (.A0(\gcc0.gc0.count_d1_reg[5] [0]),
        .A1(\gcc0.gc0.count_d1_reg[5] [1]),
        .A2(\gcc0.gc0.count_d1_reg[5] [2]),
        .A3(\gcc0.gc0.count_d1_reg[5] [3]),
        .A4(\gcc0.gc0.count_d1_reg[5] [4]),
        .A5(\gcc0.gc0.count_d1_reg[5] [5]),
        .D(din[33]),
        .DPO(RAM_reg_256_319_33_33_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_RAM_reg_256_319_33_33_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_256_319_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_256_319_3_5_n_0),
        .DOB(RAM_reg_256_319_3_5_n_1),
        .DOC(RAM_reg_256_319_3_5_n_2),
        .DOD(NLW_RAM_reg_256_319_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_256_319_6_8
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(1'b0),
        .DOA(RAM_reg_256_319_6_8_n_0),
        .DOB(RAM_reg_256_319_6_8_n_1),
        .DOC(RAM_reg_256_319_6_8_n_2),
        .DOD(NLW_RAM_reg_256_319_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_256_319_9_11
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(1'b0),
        .DOA(RAM_reg_256_319_9_11_n_0),
        .DOB(RAM_reg_256_319_9_11_n_1),
        .DOC(RAM_reg_256_319_9_11_n_2),
        .DOD(NLW_RAM_reg_256_319_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[6]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_320_383_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_320_383_0_2_n_0),
        .DOB(RAM_reg_320_383_0_2_n_1),
        .DOC(RAM_reg_320_383_0_2_n_2),
        .DOD(NLW_RAM_reg_320_383_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_320_383_12_14
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(1'b0),
        .DOA(RAM_reg_320_383_12_14_n_0),
        .DOB(RAM_reg_320_383_12_14_n_1),
        .DOC(RAM_reg_320_383_12_14_n_2),
        .DOD(NLW_RAM_reg_320_383_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_320_383_15_17
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[15]),
        .DIB(din[16]),
        .DIC(din[17]),
        .DID(1'b0),
        .DOA(RAM_reg_320_383_15_17_n_0),
        .DOB(RAM_reg_320_383_15_17_n_1),
        .DOC(RAM_reg_320_383_15_17_n_2),
        .DOD(NLW_RAM_reg_320_383_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_320_383_18_20
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[18]),
        .DIB(din[19]),
        .DIC(din[20]),
        .DID(1'b0),
        .DOA(RAM_reg_320_383_18_20_n_0),
        .DOB(RAM_reg_320_383_18_20_n_1),
        .DOC(RAM_reg_320_383_18_20_n_2),
        .DOD(NLW_RAM_reg_320_383_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_320_383_21_23
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[21]),
        .DIB(din[22]),
        .DIC(din[23]),
        .DID(1'b0),
        .DOA(RAM_reg_320_383_21_23_n_0),
        .DOB(RAM_reg_320_383_21_23_n_1),
        .DOC(RAM_reg_320_383_21_23_n_2),
        .DOD(NLW_RAM_reg_320_383_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_320_383_24_26
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[24]),
        .DIB(din[25]),
        .DIC(din[26]),
        .DID(1'b0),
        .DOA(RAM_reg_320_383_24_26_n_0),
        .DOB(RAM_reg_320_383_24_26_n_1),
        .DOC(RAM_reg_320_383_24_26_n_2),
        .DOD(NLW_RAM_reg_320_383_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_320_383_27_29
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[27]),
        .DIB(din[28]),
        .DIC(din[29]),
        .DID(1'b0),
        .DOA(RAM_reg_320_383_27_29_n_0),
        .DOB(RAM_reg_320_383_27_29_n_1),
        .DOC(RAM_reg_320_383_27_29_n_2),
        .DOD(NLW_RAM_reg_320_383_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_320_383_30_32
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[30]),
        .DIB(din[31]),
        .DIC(din[32]),
        .DID(1'b0),
        .DOA(RAM_reg_320_383_30_32_n_0),
        .DOB(RAM_reg_320_383_30_32_n_1),
        .DOC(RAM_reg_320_383_30_32_n_2),
        .DOD(NLW_RAM_reg_320_383_30_32_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_1));
  RAM64X1D RAM_reg_320_383_33_33
       (.A0(\gcc0.gc0.count_d1_reg[5] [0]),
        .A1(\gcc0.gc0.count_d1_reg[5] [1]),
        .A2(\gcc0.gc0.count_d1_reg[5] [2]),
        .A3(\gcc0.gc0.count_d1_reg[5] [3]),
        .A4(\gcc0.gc0.count_d1_reg[5] [4]),
        .A5(\gcc0.gc0.count_d1_reg[5] [5]),
        .D(din[33]),
        .DPO(RAM_reg_320_383_33_33_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_RAM_reg_320_383_33_33_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_320_383_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_320_383_3_5_n_0),
        .DOB(RAM_reg_320_383_3_5_n_1),
        .DOC(RAM_reg_320_383_3_5_n_2),
        .DOD(NLW_RAM_reg_320_383_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_320_383_6_8
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(1'b0),
        .DOA(RAM_reg_320_383_6_8_n_0),
        .DOB(RAM_reg_320_383_6_8_n_1),
        .DOC(RAM_reg_320_383_6_8_n_2),
        .DOD(NLW_RAM_reg_320_383_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_320_383_9_11
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(1'b0),
        .DOA(RAM_reg_320_383_9_11_n_0),
        .DOB(RAM_reg_320_383_9_11_n_1),
        .DOC(RAM_reg_320_383_9_11_n_2),
        .DOD(NLW_RAM_reg_320_383_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_384_447_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_384_447_0_2_n_0),
        .DOB(RAM_reg_384_447_0_2_n_1),
        .DOC(RAM_reg_384_447_0_2_n_2),
        .DOD(NLW_RAM_reg_384_447_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_384_447_12_14
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(1'b0),
        .DOA(RAM_reg_384_447_12_14_n_0),
        .DOB(RAM_reg_384_447_12_14_n_1),
        .DOC(RAM_reg_384_447_12_14_n_2),
        .DOD(NLW_RAM_reg_384_447_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_384_447_15_17
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[15]),
        .DIB(din[16]),
        .DIC(din[17]),
        .DID(1'b0),
        .DOA(RAM_reg_384_447_15_17_n_0),
        .DOB(RAM_reg_384_447_15_17_n_1),
        .DOC(RAM_reg_384_447_15_17_n_2),
        .DOD(NLW_RAM_reg_384_447_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_384_447_18_20
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[18]),
        .DIB(din[19]),
        .DIC(din[20]),
        .DID(1'b0),
        .DOA(RAM_reg_384_447_18_20_n_0),
        .DOB(RAM_reg_384_447_18_20_n_1),
        .DOC(RAM_reg_384_447_18_20_n_2),
        .DOD(NLW_RAM_reg_384_447_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_384_447_21_23
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[21]),
        .DIB(din[22]),
        .DIC(din[23]),
        .DID(1'b0),
        .DOA(RAM_reg_384_447_21_23_n_0),
        .DOB(RAM_reg_384_447_21_23_n_1),
        .DOC(RAM_reg_384_447_21_23_n_2),
        .DOD(NLW_RAM_reg_384_447_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_384_447_24_26
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[24]),
        .DIB(din[25]),
        .DIC(din[26]),
        .DID(1'b0),
        .DOA(RAM_reg_384_447_24_26_n_0),
        .DOB(RAM_reg_384_447_24_26_n_1),
        .DOC(RAM_reg_384_447_24_26_n_2),
        .DOD(NLW_RAM_reg_384_447_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_384_447_27_29
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[27]),
        .DIB(din[28]),
        .DIC(din[29]),
        .DID(1'b0),
        .DOA(RAM_reg_384_447_27_29_n_0),
        .DOB(RAM_reg_384_447_27_29_n_1),
        .DOC(RAM_reg_384_447_27_29_n_2),
        .DOD(NLW_RAM_reg_384_447_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_384_447_30_32
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[30]),
        .DIB(din[31]),
        .DIC(din[32]),
        .DID(1'b0),
        .DOA(RAM_reg_384_447_30_32_n_0),
        .DOB(RAM_reg_384_447_30_32_n_1),
        .DOC(RAM_reg_384_447_30_32_n_2),
        .DOD(NLW_RAM_reg_384_447_30_32_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_2));
  RAM64X1D RAM_reg_384_447_33_33
       (.A0(\gcc0.gc0.count_d1_reg[5] [0]),
        .A1(\gcc0.gc0.count_d1_reg[5] [1]),
        .A2(\gcc0.gc0.count_d1_reg[5] [2]),
        .A3(\gcc0.gc0.count_d1_reg[5] [3]),
        .A4(\gcc0.gc0.count_d1_reg[5] [4]),
        .A5(\gcc0.gc0.count_d1_reg[5] [5]),
        .D(din[33]),
        .DPO(RAM_reg_384_447_33_33_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_RAM_reg_384_447_33_33_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_384_447_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_384_447_3_5_n_0),
        .DOB(RAM_reg_384_447_3_5_n_1),
        .DOC(RAM_reg_384_447_3_5_n_2),
        .DOD(NLW_RAM_reg_384_447_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_384_447_6_8
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(1'b0),
        .DOA(RAM_reg_384_447_6_8_n_0),
        .DOB(RAM_reg_384_447_6_8_n_1),
        .DOC(RAM_reg_384_447_6_8_n_2),
        .DOD(NLW_RAM_reg_384_447_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_384_447_9_11
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(1'b0),
        .DOA(RAM_reg_384_447_9_11_n_0),
        .DOB(RAM_reg_384_447_9_11_n_1),
        .DOC(RAM_reg_384_447_9_11_n_2),
        .DOD(NLW_RAM_reg_384_447_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(ram_full_fb_i_reg_2));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_448_511_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_448_511_0_2_n_0),
        .DOB(RAM_reg_448_511_0_2_n_1),
        .DOC(RAM_reg_448_511_0_2_n_2),
        .DOD(NLW_RAM_reg_448_511_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_448_511_12_14
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(1'b0),
        .DOA(RAM_reg_448_511_12_14_n_0),
        .DOB(RAM_reg_448_511_12_14_n_1),
        .DOC(RAM_reg_448_511_12_14_n_2),
        .DOD(NLW_RAM_reg_448_511_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_448_511_15_17
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[15]),
        .DIB(din[16]),
        .DIC(din[17]),
        .DID(1'b0),
        .DOA(RAM_reg_448_511_15_17_n_0),
        .DOB(RAM_reg_448_511_15_17_n_1),
        .DOC(RAM_reg_448_511_15_17_n_2),
        .DOD(NLW_RAM_reg_448_511_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_448_511_18_20
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[18]),
        .DIB(din[19]),
        .DIC(din[20]),
        .DID(1'b0),
        .DOA(RAM_reg_448_511_18_20_n_0),
        .DOB(RAM_reg_448_511_18_20_n_1),
        .DOC(RAM_reg_448_511_18_20_n_2),
        .DOD(NLW_RAM_reg_448_511_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_448_511_21_23
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[21]),
        .DIB(din[22]),
        .DIC(din[23]),
        .DID(1'b0),
        .DOA(RAM_reg_448_511_21_23_n_0),
        .DOB(RAM_reg_448_511_21_23_n_1),
        .DOC(RAM_reg_448_511_21_23_n_2),
        .DOD(NLW_RAM_reg_448_511_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_448_511_24_26
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[24]),
        .DIB(din[25]),
        .DIC(din[26]),
        .DID(1'b0),
        .DOA(RAM_reg_448_511_24_26_n_0),
        .DOB(RAM_reg_448_511_24_26_n_1),
        .DOC(RAM_reg_448_511_24_26_n_2),
        .DOD(NLW_RAM_reg_448_511_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_448_511_27_29
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[27]),
        .DIB(din[28]),
        .DIC(din[29]),
        .DID(1'b0),
        .DOA(RAM_reg_448_511_27_29_n_0),
        .DOB(RAM_reg_448_511_27_29_n_1),
        .DOC(RAM_reg_448_511_27_29_n_2),
        .DOD(NLW_RAM_reg_448_511_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_448_511_30_32
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[30]),
        .DIB(din[31]),
        .DIC(din[32]),
        .DID(1'b0),
        .DOA(RAM_reg_448_511_30_32_n_0),
        .DOB(RAM_reg_448_511_30_32_n_1),
        .DOC(RAM_reg_448_511_30_32_n_2),
        .DOD(NLW_RAM_reg_448_511_30_32_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8] ));
  RAM64X1D RAM_reg_448_511_33_33
       (.A0(\gcc0.gc0.count_d1_reg[5] [0]),
        .A1(\gcc0.gc0.count_d1_reg[5] [1]),
        .A2(\gcc0.gc0.count_d1_reg[5] [2]),
        .A3(\gcc0.gc0.count_d1_reg[5] [3]),
        .A4(\gcc0.gc0.count_d1_reg[5] [4]),
        .A5(\gcc0.gc0.count_d1_reg[5] [5]),
        .D(din[33]),
        .DPO(RAM_reg_448_511_33_33_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_RAM_reg_448_511_33_33_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_448_511_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_448_511_3_5_n_0),
        .DOB(RAM_reg_448_511_3_5_n_1),
        .DOC(RAM_reg_448_511_3_5_n_2),
        .DOD(NLW_RAM_reg_448_511_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_448_511_6_8
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(1'b0),
        .DOA(RAM_reg_448_511_6_8_n_0),
        .DOB(RAM_reg_448_511_6_8_n_1),
        .DOC(RAM_reg_448_511_6_8_n_2),
        .DOD(NLW_RAM_reg_448_511_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_448_511_9_11
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(1'b0),
        .DOA(RAM_reg_448_511_9_11_n_0),
        .DOB(RAM_reg_448_511_9_11_n_1),
        .DOC(RAM_reg_448_511_9_11_n_2),
        .DOD(NLW_RAM_reg_448_511_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[8] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_0_2
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[0]),
        .DIB(din[1]),
        .DIC(din[2]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_0_2_n_0),
        .DOB(RAM_reg_64_127_0_2_n_1),
        .DOC(RAM_reg_64_127_0_2_n_2),
        .DOD(NLW_RAM_reg_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_12_14
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[12]),
        .DIB(din[13]),
        .DIC(din[14]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_12_14_n_0),
        .DOB(RAM_reg_64_127_12_14_n_1),
        .DOC(RAM_reg_64_127_12_14_n_2),
        .DOD(NLW_RAM_reg_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_15_17
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[15]),
        .DIB(din[16]),
        .DIC(din[17]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_15_17_n_0),
        .DOB(RAM_reg_64_127_15_17_n_1),
        .DOC(RAM_reg_64_127_15_17_n_2),
        .DOD(NLW_RAM_reg_64_127_15_17_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_18_20
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[18]),
        .DIB(din[19]),
        .DIC(din[20]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_18_20_n_0),
        .DOB(RAM_reg_64_127_18_20_n_1),
        .DOC(RAM_reg_64_127_18_20_n_2),
        .DOD(NLW_RAM_reg_64_127_18_20_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_21_23
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[21]),
        .DIB(din[22]),
        .DIC(din[23]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_21_23_n_0),
        .DOB(RAM_reg_64_127_21_23_n_1),
        .DOC(RAM_reg_64_127_21_23_n_2),
        .DOD(NLW_RAM_reg_64_127_21_23_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_24_26
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[24]),
        .DIB(din[25]),
        .DIC(din[26]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_24_26_n_0),
        .DOB(RAM_reg_64_127_24_26_n_1),
        .DOC(RAM_reg_64_127_24_26_n_2),
        .DOD(NLW_RAM_reg_64_127_24_26_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_27_29
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[27]),
        .DIB(din[28]),
        .DIC(din[29]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_27_29_n_0),
        .DOB(RAM_reg_64_127_27_29_n_1),
        .DOC(RAM_reg_64_127_27_29_n_2),
        .DOD(NLW_RAM_reg_64_127_27_29_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_30_32
       (.ADDRA(ADDRA),
        .ADDRB(ADDRA),
        .ADDRC(ADDRA),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[30]),
        .DIB(din[31]),
        .DIC(din[32]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_30_32_n_0),
        .DOB(RAM_reg_64_127_30_32_n_1),
        .DOC(RAM_reg_64_127_30_32_n_2),
        .DOD(NLW_RAM_reg_64_127_30_32_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  RAM64X1D RAM_reg_64_127_33_33
       (.A0(\gcc0.gc0.count_d1_reg[5] [0]),
        .A1(\gcc0.gc0.count_d1_reg[5] [1]),
        .A2(\gcc0.gc0.count_d1_reg[5] [2]),
        .A3(\gcc0.gc0.count_d1_reg[5] [3]),
        .A4(\gcc0.gc0.count_d1_reg[5] [4]),
        .A5(\gcc0.gc0.count_d1_reg[5] [5]),
        .D(din[33]),
        .DPO(RAM_reg_64_127_33_33_n_0),
        .DPRA0(ADDRA[0]),
        .DPRA1(ADDRA[1]),
        .DPRA2(ADDRA[2]),
        .DPRA3(ADDRA[3]),
        .DPRA4(ADDRA[4]),
        .DPRA5(ADDRA[5]),
        .SPO(NLW_RAM_reg_64_127_33_33_SPO_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_3_5
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[3]),
        .DIB(din[4]),
        .DIC(din[5]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_3_5_n_0),
        .DOB(RAM_reg_64_127_3_5_n_1),
        .DOC(RAM_reg_64_127_3_5_n_2),
        .DOD(NLW_RAM_reg_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_6_8
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[6]),
        .DIB(din[7]),
        .DIC(din[8]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_6_8_n_0),
        .DOB(RAM_reg_64_127_6_8_n_1),
        .DOC(RAM_reg_64_127_6_8_n_2),
        .DOD(NLW_RAM_reg_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM64M RAM_reg_64_127_9_11
       (.ADDRA(Q[5:0]),
        .ADDRB(Q[5:0]),
        .ADDRC(Q[5:0]),
        .ADDRD(\gcc0.gc0.count_d1_reg[5] ),
        .DIA(din[9]),
        .DIB(din[10]),
        .DIC(din[11]),
        .DID(1'b0),
        .DOA(RAM_reg_64_127_9_11_n_0),
        .DOB(RAM_reg_64_127_9_11_n_1),
        .DOC(RAM_reg_64_127_9_11_n_2),
        .DOD(NLW_RAM_reg_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(clk),
        .WE(\gcc0.gc0.count_d1_reg[7] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[0]_i_2 
       (.I0(RAM_reg_192_255_0_2_n_0),
        .I1(RAM_reg_128_191_0_2_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_0_2_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_0_2_n_0),
        .O(\gpr1.dout_i[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[0]_i_3 
       (.I0(RAM_reg_448_511_0_2_n_0),
        .I1(RAM_reg_384_447_0_2_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_0_2_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_0_2_n_0),
        .O(\gpr1.dout_i[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[10]_i_2 
       (.I0(RAM_reg_192_255_9_11_n_1),
        .I1(RAM_reg_128_191_9_11_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_9_11_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_9_11_n_1),
        .O(\gpr1.dout_i[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[10]_i_3 
       (.I0(RAM_reg_448_511_9_11_n_1),
        .I1(RAM_reg_384_447_9_11_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_9_11_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_9_11_n_1),
        .O(\gpr1.dout_i[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[11]_i_2 
       (.I0(RAM_reg_192_255_9_11_n_2),
        .I1(RAM_reg_128_191_9_11_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_9_11_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_9_11_n_2),
        .O(\gpr1.dout_i[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[11]_i_3 
       (.I0(RAM_reg_448_511_9_11_n_2),
        .I1(RAM_reg_384_447_9_11_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_9_11_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_9_11_n_2),
        .O(\gpr1.dout_i[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[12]_i_2 
       (.I0(RAM_reg_192_255_12_14_n_0),
        .I1(RAM_reg_128_191_12_14_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_12_14_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_12_14_n_0),
        .O(\gpr1.dout_i[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[12]_i_3 
       (.I0(RAM_reg_448_511_12_14_n_0),
        .I1(RAM_reg_384_447_12_14_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_12_14_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_12_14_n_0),
        .O(\gpr1.dout_i[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[13]_i_2 
       (.I0(RAM_reg_192_255_12_14_n_1),
        .I1(RAM_reg_128_191_12_14_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_12_14_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_12_14_n_1),
        .O(\gpr1.dout_i[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[13]_i_3 
       (.I0(RAM_reg_448_511_12_14_n_1),
        .I1(RAM_reg_384_447_12_14_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_12_14_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_12_14_n_1),
        .O(\gpr1.dout_i[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[14]_i_2 
       (.I0(RAM_reg_192_255_12_14_n_2),
        .I1(RAM_reg_128_191_12_14_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_12_14_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_12_14_n_2),
        .O(\gpr1.dout_i[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[14]_i_3 
       (.I0(RAM_reg_448_511_12_14_n_2),
        .I1(RAM_reg_384_447_12_14_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_12_14_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_12_14_n_2),
        .O(\gpr1.dout_i[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[15]_i_2 
       (.I0(RAM_reg_192_255_15_17_n_0),
        .I1(RAM_reg_128_191_15_17_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_15_17_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_15_17_n_0),
        .O(\gpr1.dout_i[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[15]_i_3 
       (.I0(RAM_reg_448_511_15_17_n_0),
        .I1(RAM_reg_384_447_15_17_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_15_17_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_15_17_n_0),
        .O(\gpr1.dout_i[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[16]_i_2 
       (.I0(RAM_reg_192_255_15_17_n_1),
        .I1(RAM_reg_128_191_15_17_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_15_17_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_15_17_n_1),
        .O(\gpr1.dout_i[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[16]_i_3 
       (.I0(RAM_reg_448_511_15_17_n_1),
        .I1(RAM_reg_384_447_15_17_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_15_17_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_15_17_n_1),
        .O(\gpr1.dout_i[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[17]_i_2 
       (.I0(RAM_reg_192_255_15_17_n_2),
        .I1(RAM_reg_128_191_15_17_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_15_17_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_15_17_n_2),
        .O(\gpr1.dout_i[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[17]_i_3 
       (.I0(RAM_reg_448_511_15_17_n_2),
        .I1(RAM_reg_384_447_15_17_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_15_17_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_15_17_n_2),
        .O(\gpr1.dout_i[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[18]_i_2 
       (.I0(RAM_reg_192_255_18_20_n_0),
        .I1(RAM_reg_128_191_18_20_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_18_20_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_18_20_n_0),
        .O(\gpr1.dout_i[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[18]_i_3 
       (.I0(RAM_reg_448_511_18_20_n_0),
        .I1(RAM_reg_384_447_18_20_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_18_20_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_18_20_n_0),
        .O(\gpr1.dout_i[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[19]_i_2 
       (.I0(RAM_reg_192_255_18_20_n_1),
        .I1(RAM_reg_128_191_18_20_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_18_20_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_18_20_n_1),
        .O(\gpr1.dout_i[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[19]_i_3 
       (.I0(RAM_reg_448_511_18_20_n_1),
        .I1(RAM_reg_384_447_18_20_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_18_20_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_18_20_n_1),
        .O(\gpr1.dout_i[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[1]_i_2 
       (.I0(RAM_reg_192_255_0_2_n_1),
        .I1(RAM_reg_128_191_0_2_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_0_2_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_0_2_n_1),
        .O(\gpr1.dout_i[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[1]_i_3 
       (.I0(RAM_reg_448_511_0_2_n_1),
        .I1(RAM_reg_384_447_0_2_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_0_2_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_0_2_n_1),
        .O(\gpr1.dout_i[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[20]_i_2 
       (.I0(RAM_reg_192_255_18_20_n_2),
        .I1(RAM_reg_128_191_18_20_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_18_20_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_18_20_n_2),
        .O(\gpr1.dout_i[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[20]_i_3 
       (.I0(RAM_reg_448_511_18_20_n_2),
        .I1(RAM_reg_384_447_18_20_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_18_20_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_18_20_n_2),
        .O(\gpr1.dout_i[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[21]_i_2 
       (.I0(RAM_reg_192_255_21_23_n_0),
        .I1(RAM_reg_128_191_21_23_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_21_23_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_21_23_n_0),
        .O(\gpr1.dout_i[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[21]_i_3 
       (.I0(RAM_reg_448_511_21_23_n_0),
        .I1(RAM_reg_384_447_21_23_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_21_23_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_21_23_n_0),
        .O(\gpr1.dout_i[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[22]_i_2 
       (.I0(RAM_reg_192_255_21_23_n_1),
        .I1(RAM_reg_128_191_21_23_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_21_23_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_21_23_n_1),
        .O(\gpr1.dout_i[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[22]_i_3 
       (.I0(RAM_reg_448_511_21_23_n_1),
        .I1(RAM_reg_384_447_21_23_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_21_23_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_21_23_n_1),
        .O(\gpr1.dout_i[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[23]_i_2 
       (.I0(RAM_reg_192_255_21_23_n_2),
        .I1(RAM_reg_128_191_21_23_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_21_23_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_21_23_n_2),
        .O(\gpr1.dout_i[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[23]_i_3 
       (.I0(RAM_reg_448_511_21_23_n_2),
        .I1(RAM_reg_384_447_21_23_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_21_23_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_21_23_n_2),
        .O(\gpr1.dout_i[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[24]_i_2 
       (.I0(RAM_reg_192_255_24_26_n_0),
        .I1(RAM_reg_128_191_24_26_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_24_26_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_24_26_n_0),
        .O(\gpr1.dout_i[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[24]_i_3 
       (.I0(RAM_reg_448_511_24_26_n_0),
        .I1(RAM_reg_384_447_24_26_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_24_26_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_24_26_n_0),
        .O(\gpr1.dout_i[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[25]_i_2 
       (.I0(RAM_reg_192_255_24_26_n_1),
        .I1(RAM_reg_128_191_24_26_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_24_26_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_24_26_n_1),
        .O(\gpr1.dout_i[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[25]_i_3 
       (.I0(RAM_reg_448_511_24_26_n_1),
        .I1(RAM_reg_384_447_24_26_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_24_26_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_24_26_n_1),
        .O(\gpr1.dout_i[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[26]_i_2 
       (.I0(RAM_reg_192_255_24_26_n_2),
        .I1(RAM_reg_128_191_24_26_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_24_26_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_24_26_n_2),
        .O(\gpr1.dout_i[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[26]_i_3 
       (.I0(RAM_reg_448_511_24_26_n_2),
        .I1(RAM_reg_384_447_24_26_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_24_26_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_24_26_n_2),
        .O(\gpr1.dout_i[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[27]_i_2 
       (.I0(RAM_reg_192_255_27_29_n_0),
        .I1(RAM_reg_128_191_27_29_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_27_29_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_27_29_n_0),
        .O(\gpr1.dout_i[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[27]_i_3 
       (.I0(RAM_reg_448_511_27_29_n_0),
        .I1(RAM_reg_384_447_27_29_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_27_29_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_27_29_n_0),
        .O(\gpr1.dout_i[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[28]_i_2 
       (.I0(RAM_reg_192_255_27_29_n_1),
        .I1(RAM_reg_128_191_27_29_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_27_29_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_27_29_n_1),
        .O(\gpr1.dout_i[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[28]_i_3 
       (.I0(RAM_reg_448_511_27_29_n_1),
        .I1(RAM_reg_384_447_27_29_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_27_29_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_27_29_n_1),
        .O(\gpr1.dout_i[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[29]_i_2 
       (.I0(RAM_reg_192_255_27_29_n_2),
        .I1(RAM_reg_128_191_27_29_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_27_29_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_27_29_n_2),
        .O(\gpr1.dout_i[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[29]_i_3 
       (.I0(RAM_reg_448_511_27_29_n_2),
        .I1(RAM_reg_384_447_27_29_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_27_29_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_27_29_n_2),
        .O(\gpr1.dout_i[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[2]_i_2 
       (.I0(RAM_reg_192_255_0_2_n_2),
        .I1(RAM_reg_128_191_0_2_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_0_2_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_0_2_n_2),
        .O(\gpr1.dout_i[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[2]_i_3 
       (.I0(RAM_reg_448_511_0_2_n_2),
        .I1(RAM_reg_384_447_0_2_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_0_2_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_0_2_n_2),
        .O(\gpr1.dout_i[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[30]_i_2 
       (.I0(RAM_reg_192_255_30_32_n_0),
        .I1(RAM_reg_128_191_30_32_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_30_32_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_30_32_n_0),
        .O(\gpr1.dout_i[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[30]_i_3 
       (.I0(RAM_reg_448_511_30_32_n_0),
        .I1(RAM_reg_384_447_30_32_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_30_32_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_30_32_n_0),
        .O(\gpr1.dout_i[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[31]_i_2 
       (.I0(RAM_reg_192_255_30_32_n_1),
        .I1(RAM_reg_128_191_30_32_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_30_32_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_30_32_n_1),
        .O(\gpr1.dout_i[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[31]_i_3 
       (.I0(RAM_reg_448_511_30_32_n_1),
        .I1(RAM_reg_384_447_30_32_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_30_32_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_30_32_n_1),
        .O(\gpr1.dout_i[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[32]_i_2 
       (.I0(RAM_reg_192_255_30_32_n_2),
        .I1(RAM_reg_128_191_30_32_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_30_32_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_30_32_n_2),
        .O(\gpr1.dout_i[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[32]_i_3 
       (.I0(RAM_reg_448_511_30_32_n_2),
        .I1(RAM_reg_384_447_30_32_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_30_32_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_30_32_n_2),
        .O(\gpr1.dout_i[32]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[33]_i_3 
       (.I0(RAM_reg_192_255_33_33_n_0),
        .I1(RAM_reg_128_191_33_33_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_33_33_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_33_33_n_0),
        .O(\gpr1.dout_i[33]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[33]_i_4 
       (.I0(RAM_reg_448_511_33_33_n_0),
        .I1(RAM_reg_384_447_33_33_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_33_33_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_33_33_n_0),
        .O(\gpr1.dout_i[33]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[3]_i_2 
       (.I0(RAM_reg_192_255_3_5_n_0),
        .I1(RAM_reg_128_191_3_5_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_3_5_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_3_5_n_0),
        .O(\gpr1.dout_i[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[3]_i_3 
       (.I0(RAM_reg_448_511_3_5_n_0),
        .I1(RAM_reg_384_447_3_5_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_3_5_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_3_5_n_0),
        .O(\gpr1.dout_i[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[4]_i_2 
       (.I0(RAM_reg_192_255_3_5_n_1),
        .I1(RAM_reg_128_191_3_5_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_3_5_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_3_5_n_1),
        .O(\gpr1.dout_i[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[4]_i_3 
       (.I0(RAM_reg_448_511_3_5_n_1),
        .I1(RAM_reg_384_447_3_5_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_3_5_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_3_5_n_1),
        .O(\gpr1.dout_i[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[5]_i_2 
       (.I0(RAM_reg_192_255_3_5_n_2),
        .I1(RAM_reg_128_191_3_5_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_3_5_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_3_5_n_2),
        .O(\gpr1.dout_i[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[5]_i_3 
       (.I0(RAM_reg_448_511_3_5_n_2),
        .I1(RAM_reg_384_447_3_5_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_3_5_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_3_5_n_2),
        .O(\gpr1.dout_i[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[6]_i_2 
       (.I0(RAM_reg_192_255_6_8_n_0),
        .I1(RAM_reg_128_191_6_8_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_6_8_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_6_8_n_0),
        .O(\gpr1.dout_i[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[6]_i_3 
       (.I0(RAM_reg_448_511_6_8_n_0),
        .I1(RAM_reg_384_447_6_8_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_6_8_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_6_8_n_0),
        .O(\gpr1.dout_i[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[7]_i_2 
       (.I0(RAM_reg_192_255_6_8_n_1),
        .I1(RAM_reg_128_191_6_8_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_6_8_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_6_8_n_1),
        .O(\gpr1.dout_i[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[7]_i_3 
       (.I0(RAM_reg_448_511_6_8_n_1),
        .I1(RAM_reg_384_447_6_8_n_1),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_6_8_n_1),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_6_8_n_1),
        .O(\gpr1.dout_i[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[8]_i_2 
       (.I0(RAM_reg_192_255_6_8_n_2),
        .I1(RAM_reg_128_191_6_8_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_6_8_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_6_8_n_2),
        .O(\gpr1.dout_i[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[8]_i_3 
       (.I0(RAM_reg_448_511_6_8_n_2),
        .I1(RAM_reg_384_447_6_8_n_2),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_6_8_n_2),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_6_8_n_2),
        .O(\gpr1.dout_i[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[9]_i_2 
       (.I0(RAM_reg_192_255_9_11_n_0),
        .I1(RAM_reg_128_191_9_11_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_64_127_9_11_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_0_63_9_11_n_0),
        .O(\gpr1.dout_i[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \gpr1.dout_i[9]_i_3 
       (.I0(RAM_reg_448_511_9_11_n_0),
        .I1(RAM_reg_384_447_9_11_n_0),
        .I2(Q[7]),
        .I3(RAM_reg_320_383_9_11_n_0),
        .I4(Q[6]),
        .I5(RAM_reg_256_319_9_11_n_0),
        .O(\gpr1.dout_i[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[0]),
        .Q(dout[0]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[0]_i_1 
       (.I0(\gpr1.dout_i[0]_i_2_n_0 ),
        .I1(\gpr1.dout_i[0]_i_3_n_0 ),
        .O(p_0_out[0]),
        .S(Q[8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[10] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[10]),
        .Q(dout[10]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[10]_i_1 
       (.I0(\gpr1.dout_i[10]_i_2_n_0 ),
        .I1(\gpr1.dout_i[10]_i_3_n_0 ),
        .O(p_0_out[10]),
        .S(Q[8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[11] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[11]),
        .Q(dout[11]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[11]_i_1 
       (.I0(\gpr1.dout_i[11]_i_2_n_0 ),
        .I1(\gpr1.dout_i[11]_i_3_n_0 ),
        .O(p_0_out[11]),
        .S(Q[8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[12] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[12]),
        .Q(dout[12]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[12]_i_1 
       (.I0(\gpr1.dout_i[12]_i_2_n_0 ),
        .I1(\gpr1.dout_i[12]_i_3_n_0 ),
        .O(p_0_out[12]),
        .S(Q[8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[13] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[13]),
        .Q(dout[13]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[13]_i_1 
       (.I0(\gpr1.dout_i[13]_i_2_n_0 ),
        .I1(\gpr1.dout_i[13]_i_3_n_0 ),
        .O(p_0_out[13]),
        .S(Q[8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[14] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[14]),
        .Q(dout[14]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[14]_i_1 
       (.I0(\gpr1.dout_i[14]_i_2_n_0 ),
        .I1(\gpr1.dout_i[14]_i_3_n_0 ),
        .O(p_0_out[14]),
        .S(Q[8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[15] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[15]),
        .Q(dout[15]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[15]_i_1 
       (.I0(\gpr1.dout_i[15]_i_2_n_0 ),
        .I1(\gpr1.dout_i[15]_i_3_n_0 ),
        .O(p_0_out[15]),
        .S(Q[8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[16] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[16]),
        .Q(dout[16]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[16]_i_1 
       (.I0(\gpr1.dout_i[16]_i_2_n_0 ),
        .I1(\gpr1.dout_i[16]_i_3_n_0 ),
        .O(p_0_out[16]),
        .S(Q[8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[17] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[17]),
        .Q(dout[17]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[17]_i_1 
       (.I0(\gpr1.dout_i[17]_i_2_n_0 ),
        .I1(\gpr1.dout_i[17]_i_3_n_0 ),
        .O(p_0_out[17]),
        .S(Q[8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[18] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[18]),
        .Q(dout[18]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[18]_i_1 
       (.I0(\gpr1.dout_i[18]_i_2_n_0 ),
        .I1(\gpr1.dout_i[18]_i_3_n_0 ),
        .O(p_0_out[18]),
        .S(Q[8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[19] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[19]),
        .Q(dout[19]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[19]_i_1 
       (.I0(\gpr1.dout_i[19]_i_2_n_0 ),
        .I1(\gpr1.dout_i[19]_i_3_n_0 ),
        .O(p_0_out[19]),
        .S(Q[8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[1]),
        .Q(dout[1]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[1]_i_1 
       (.I0(\gpr1.dout_i[1]_i_2_n_0 ),
        .I1(\gpr1.dout_i[1]_i_3_n_0 ),
        .O(p_0_out[1]),
        .S(Q[8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[20] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[20]),
        .Q(dout[20]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[20]_i_1 
       (.I0(\gpr1.dout_i[20]_i_2_n_0 ),
        .I1(\gpr1.dout_i[20]_i_3_n_0 ),
        .O(p_0_out[20]),
        .S(Q[8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[21] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[21]),
        .Q(dout[21]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[21]_i_1 
       (.I0(\gpr1.dout_i[21]_i_2_n_0 ),
        .I1(\gpr1.dout_i[21]_i_3_n_0 ),
        .O(p_0_out[21]),
        .S(Q[8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[22] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[22]),
        .Q(dout[22]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[22]_i_1 
       (.I0(\gpr1.dout_i[22]_i_2_n_0 ),
        .I1(\gpr1.dout_i[22]_i_3_n_0 ),
        .O(p_0_out[22]),
        .S(Q[8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[23] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[23]),
        .Q(dout[23]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[23]_i_1 
       (.I0(\gpr1.dout_i[23]_i_2_n_0 ),
        .I1(\gpr1.dout_i[23]_i_3_n_0 ),
        .O(p_0_out[23]),
        .S(Q[8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[24] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[24]),
        .Q(dout[24]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[24]_i_1 
       (.I0(\gpr1.dout_i[24]_i_2_n_0 ),
        .I1(\gpr1.dout_i[24]_i_3_n_0 ),
        .O(p_0_out[24]),
        .S(Q[8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[25] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[25]),
        .Q(dout[25]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[25]_i_1 
       (.I0(\gpr1.dout_i[25]_i_2_n_0 ),
        .I1(\gpr1.dout_i[25]_i_3_n_0 ),
        .O(p_0_out[25]),
        .S(Q[8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[26] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[26]),
        .Q(dout[26]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[26]_i_1 
       (.I0(\gpr1.dout_i[26]_i_2_n_0 ),
        .I1(\gpr1.dout_i[26]_i_3_n_0 ),
        .O(p_0_out[26]),
        .S(Q[8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[27] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[27]),
        .Q(dout[27]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[27]_i_1 
       (.I0(\gpr1.dout_i[27]_i_2_n_0 ),
        .I1(\gpr1.dout_i[27]_i_3_n_0 ),
        .O(p_0_out[27]),
        .S(Q[8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[28] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[28]),
        .Q(dout[28]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[28]_i_1 
       (.I0(\gpr1.dout_i[28]_i_2_n_0 ),
        .I1(\gpr1.dout_i[28]_i_3_n_0 ),
        .O(p_0_out[28]),
        .S(Q[8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[29] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[29]),
        .Q(dout[29]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[29]_i_1 
       (.I0(\gpr1.dout_i[29]_i_2_n_0 ),
        .I1(\gpr1.dout_i[29]_i_3_n_0 ),
        .O(p_0_out[29]),
        .S(Q[8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[2]),
        .Q(dout[2]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[2]_i_1 
       (.I0(\gpr1.dout_i[2]_i_2_n_0 ),
        .I1(\gpr1.dout_i[2]_i_3_n_0 ),
        .O(p_0_out[2]),
        .S(Q[8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[30] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[30]),
        .Q(dout[30]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[30]_i_1 
       (.I0(\gpr1.dout_i[30]_i_2_n_0 ),
        .I1(\gpr1.dout_i[30]_i_3_n_0 ),
        .O(p_0_out[30]),
        .S(Q[8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[31] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[31]),
        .Q(dout[31]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[31]_i_1 
       (.I0(\gpr1.dout_i[31]_i_2_n_0 ),
        .I1(\gpr1.dout_i[31]_i_3_n_0 ),
        .O(p_0_out[31]),
        .S(Q[8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[32] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[32]),
        .Q(dout[32]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[32]_i_1 
       (.I0(\gpr1.dout_i[32]_i_2_n_0 ),
        .I1(\gpr1.dout_i[32]_i_3_n_0 ),
        .O(p_0_out[32]),
        .S(Q[8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[33] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[33]),
        .Q(dout[33]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[33]_i_2 
       (.I0(\gpr1.dout_i[33]_i_3_n_0 ),
        .I1(\gpr1.dout_i[33]_i_4_n_0 ),
        .O(p_0_out[33]),
        .S(Q[8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[3]),
        .Q(dout[3]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[3]_i_1 
       (.I0(\gpr1.dout_i[3]_i_2_n_0 ),
        .I1(\gpr1.dout_i[3]_i_3_n_0 ),
        .O(p_0_out[3]),
        .S(Q[8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[4]),
        .Q(dout[4]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[4]_i_1 
       (.I0(\gpr1.dout_i[4]_i_2_n_0 ),
        .I1(\gpr1.dout_i[4]_i_3_n_0 ),
        .O(p_0_out[4]),
        .S(Q[8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[5]),
        .Q(dout[5]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[5]_i_1 
       (.I0(\gpr1.dout_i[5]_i_2_n_0 ),
        .I1(\gpr1.dout_i[5]_i_3_n_0 ),
        .O(p_0_out[5]),
        .S(Q[8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[6]),
        .Q(dout[6]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[6]_i_1 
       (.I0(\gpr1.dout_i[6]_i_2_n_0 ),
        .I1(\gpr1.dout_i[6]_i_3_n_0 ),
        .O(p_0_out[6]),
        .S(Q[8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[7]),
        .Q(dout[7]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[7]_i_1 
       (.I0(\gpr1.dout_i[7]_i_2_n_0 ),
        .I1(\gpr1.dout_i[7]_i_3_n_0 ),
        .O(p_0_out[7]),
        .S(Q[8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[8]),
        .Q(dout[8]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[8]_i_1 
       (.I0(\gpr1.dout_i[8]_i_2_n_0 ),
        .I1(\gpr1.dout_i[8]_i_3_n_0 ),
        .O(p_0_out[8]),
        .S(Q[8]));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[9] 
       (.C(clk),
        .CE(E),
        .D(p_0_out[9]),
        .Q(dout[9]),
        .R(srst));
  MUXF7 \gpr1.dout_i_reg[9]_i_1 
       (.I0(\gpr1.dout_i[9]_i_2_n_0 ),
        .I1(\gpr1.dout_i[9]_i_3_n_0 ),
        .O(p_0_out[9]),
        .S(Q[8]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo
   (empty,
    full,
    dout,
    wr_en,
    rd_en,
    srst,
    clk,
    din);
  output empty;
  output full;
  output [33:0]dout;
  input wr_en;
  input rd_en;
  input srst;
  input clk;
  input [33:0]din;

  wire clk;
  wire [33:0]din;
  wire [33:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gl0.rd_n_2 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_21 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_22 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_23 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_24 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_25 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_26 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_27 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_3 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_10 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_11 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_12 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_13 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_14 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_15 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_16 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_2 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_22 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_23 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_24 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_25 ;
  wire [3:0]\grss.rsts/c2/v1_reg ;
  wire [8:0]p_0_out_0;
  wire [8:0]p_11_out;
  wire [8:8]p_12_out;
  wire p_2_out;
  wire rd_en;
  wire [7:0]rd_pntr_plus1;
  wire srst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.Q(p_0_out_0),
        .clk(clk),
        .empty(empty),
        .\gc0.count_d1_reg[0]_rep (\gntv_or_sync_fifo.gl0.rd_n_2 ),
        .\gc0.count_d1_reg[7] (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[0] (\gntv_or_sync_fifo.gl0.wr_n_22 ),
        .\gcc0.gc0.count_d1_reg[2] (\gntv_or_sync_fifo.gl0.wr_n_23 ),
        .\gcc0.gc0.count_d1_reg[4] (\gntv_or_sync_fifo.gl0.wr_n_24 ),
        .\gcc0.gc0.count_d1_reg[6] (\gntv_or_sync_fifo.gl0.wr_n_25 ),
        .\gcc0.gc0.count_d1_reg[8] (p_11_out[8]),
        .\gcc0.gc0.count_reg[8] (p_12_out),
        .\gpr1.dout_i_reg[33] (\gntv_or_sync_fifo.gl0.rd_n_22 ),
        .\gpr1.dout_i_reg[33]_0 (\gntv_or_sync_fifo.gl0.rd_n_23 ),
        .\gpr1.dout_i_reg[33]_1 (\gntv_or_sync_fifo.gl0.rd_n_24 ),
        .\gpr1.dout_i_reg[33]_2 (\gntv_or_sync_fifo.gl0.rd_n_25 ),
        .\gpr1.dout_i_reg[33]_3 (\gntv_or_sync_fifo.gl0.rd_n_26 ),
        .\gpr1.dout_i_reg[33]_4 (\gntv_or_sync_fifo.gl0.rd_n_27 ),
        .out(p_2_out),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_3 ),
        .ram_full_fb_i_reg_0(\gntv_or_sync_fifo.gl0.rd_n_21 ),
        .ram_full_fb_i_reg_1(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .rd_en(rd_en),
        .srst(srst),
        .v1_reg(\grss.rsts/c2/v1_reg ),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.Q({p_11_out[8],p_11_out[5:0]}),
        .clk(clk),
        .full(full),
        .\gc0.count_d1_reg[0]_rep (\gntv_or_sync_fifo.gl0.rd_n_27 ),
        .\gc0.count_d1_reg[1]_rep (\gntv_or_sync_fifo.gl0.rd_n_26 ),
        .\gc0.count_d1_reg[2]_rep (\gntv_or_sync_fifo.gl0.rd_n_25 ),
        .\gc0.count_d1_reg[3]_rep (\gntv_or_sync_fifo.gl0.rd_n_24 ),
        .\gc0.count_d1_reg[4]_rep (\gntv_or_sync_fifo.gl0.rd_n_23 ),
        .\gc0.count_d1_reg[5]_rep (\gntv_or_sync_fifo.gl0.rd_n_22 ),
        .\gc0.count_d1_reg[7] (p_0_out_0[7:6]),
        .\gc0.count_d1_reg[8] (\gntv_or_sync_fifo.gl0.rd_n_3 ),
        .\gc0.count_d1_reg[8]_0 (\gntv_or_sync_fifo.gl0.rd_n_21 ),
        .\gc0.count_reg[7] (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[8] (p_12_out),
        .\gpr1.dout_i_reg[33] (\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .\gpr1.dout_i_reg[33]_0 (\gntv_or_sync_fifo.gl0.wr_n_10 ),
        .\gpr1.dout_i_reg[33]_1 (\gntv_or_sync_fifo.gl0.wr_n_11 ),
        .\gpr1.dout_i_reg[33]_2 (\gntv_or_sync_fifo.gl0.wr_n_12 ),
        .\gpr1.dout_i_reg[33]_3 (\gntv_or_sync_fifo.gl0.wr_n_13 ),
        .\gpr1.dout_i_reg[33]_4 (\gntv_or_sync_fifo.gl0.wr_n_14 ),
        .\gpr1.dout_i_reg[33]_5 (\gntv_or_sync_fifo.gl0.wr_n_15 ),
        .\gpr1.dout_i_reg[33]_6 (\gntv_or_sync_fifo.gl0.wr_n_16 ),
        .out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_empty_fb_i_reg(p_2_out),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_22 ),
        .ram_empty_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_23 ),
        .ram_empty_i_reg_1(\gntv_or_sync_fifo.gl0.wr_n_24 ),
        .ram_empty_i_reg_2(\gntv_or_sync_fifo.gl0.wr_n_25 ),
        .rd_en(rd_en),
        .srst(srst),
        .v1_reg(\grss.rsts/c2/v1_reg ),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory \gntv_or_sync_fifo.mem 
       (.E(\gntv_or_sync_fifo.gl0.rd_n_2 ),
        .Q(p_0_out_0),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gc0.count_d1_reg[0]_rep (\gntv_or_sync_fifo.gl0.rd_n_27 ),
        .\gc0.count_d1_reg[1]_rep (\gntv_or_sync_fifo.gl0.rd_n_26 ),
        .\gc0.count_d1_reg[2]_rep (\gntv_or_sync_fifo.gl0.rd_n_25 ),
        .\gc0.count_d1_reg[3]_rep (\gntv_or_sync_fifo.gl0.rd_n_24 ),
        .\gc0.count_d1_reg[4]_rep (\gntv_or_sync_fifo.gl0.rd_n_23 ),
        .\gc0.count_d1_reg[5]_rep (\gntv_or_sync_fifo.gl0.rd_n_22 ),
        .\gcc0.gc0.count_d1_reg[5] (p_11_out[5:0]),
        .\gcc0.gc0.count_d1_reg[6] (\gntv_or_sync_fifo.gl0.wr_n_11 ),
        .\gcc0.gc0.count_d1_reg[6]_0 (\gntv_or_sync_fifo.gl0.wr_n_14 ),
        .\gcc0.gc0.count_d1_reg[7] (\gntv_or_sync_fifo.gl0.wr_n_10 ),
        .\gcc0.gc0.count_d1_reg[8] (\gntv_or_sync_fifo.gl0.wr_n_12 ),
        .ram_full_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .ram_full_fb_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_13 ),
        .ram_full_fb_i_reg_1(\gntv_or_sync_fifo.gl0.wr_n_15 ),
        .ram_full_fb_i_reg_2(\gntv_or_sync_fifo.gl0.wr_n_16 ),
        .srst(srst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
   (empty,
    full,
    dout,
    wr_en,
    rd_en,
    srst,
    clk,
    din);
  output empty;
  output full;
  output [33:0]dout;
  input wr_en;
  input rd_en;
  input srst;
  input clk;
  input [33:0]din;

  wire clk;
  wire [33:0]din;
  wire [33:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo \grf.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "9" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "34" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "34" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "artix7" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "0" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "1" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "512x36" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "510" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "509" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "9" *) 
(* C_RD_DEPTH = "512" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "9" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "9" *) 
(* C_WR_DEPTH = "512" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "9" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_0
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [33:0]din;
  input wr_en;
  input rd_en;
  input [8:0]prog_empty_thresh;
  input [8:0]prog_empty_thresh_assert;
  input [8:0]prog_empty_thresh_negate;
  input [8:0]prog_full_thresh;
  input [8:0]prog_full_thresh_assert;
  input [8:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [33:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [8:0]data_count;
  output [8:0]rd_data_count;
  output [8:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [33:0]din;
  wire [33:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_0_synth inst_fifo_gen
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_0_synth
   (empty,
    full,
    dout,
    wr_en,
    rd_en,
    srst,
    clk,
    din);
  output empty;
  output full;
  output [33:0]dout;
  input wr_en;
  input rd_en;
  input srst;
  input clk;
  input [33:0]din;

  wire clk;
  wire [33:0]din;
  wire [33:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire srst;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top \gconvfifo.rf 
       (.clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .srst(srst),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory
   (dout,
    clk,
    din,
    ram_full_fb_i_reg,
    Q,
    \gcc0.gc0.count_d1_reg[5] ,
    \gcc0.gc0.count_d1_reg[7] ,
    \gcc0.gc0.count_d1_reg[6] ,
    ram_full_fb_i_reg_0,
    \gcc0.gc0.count_d1_reg[6]_0 ,
    ram_full_fb_i_reg_1,
    ram_full_fb_i_reg_2,
    \gcc0.gc0.count_d1_reg[8] ,
    \gc0.count_d1_reg[5]_rep ,
    \gc0.count_d1_reg[4]_rep ,
    \gc0.count_d1_reg[3]_rep ,
    \gc0.count_d1_reg[2]_rep ,
    \gc0.count_d1_reg[1]_rep ,
    \gc0.count_d1_reg[0]_rep ,
    srst,
    E);
  output [33:0]dout;
  input clk;
  input [33:0]din;
  input ram_full_fb_i_reg;
  input [8:0]Q;
  input [5:0]\gcc0.gc0.count_d1_reg[5] ;
  input \gcc0.gc0.count_d1_reg[7] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input ram_full_fb_i_reg_0;
  input \gcc0.gc0.count_d1_reg[6]_0 ;
  input ram_full_fb_i_reg_1;
  input ram_full_fb_i_reg_2;
  input \gcc0.gc0.count_d1_reg[8] ;
  input \gc0.count_d1_reg[5]_rep ;
  input \gc0.count_d1_reg[4]_rep ;
  input \gc0.count_d1_reg[3]_rep ;
  input \gc0.count_d1_reg[2]_rep ;
  input \gc0.count_d1_reg[1]_rep ;
  input \gc0.count_d1_reg[0]_rep ;
  input srst;
  input [0:0]E;

  wire [0:0]E;
  wire [8:0]Q;
  wire clk;
  wire [33:0]din;
  wire [33:0]dout;
  wire \gc0.count_d1_reg[0]_rep ;
  wire \gc0.count_d1_reg[1]_rep ;
  wire \gc0.count_d1_reg[2]_rep ;
  wire \gc0.count_d1_reg[3]_rep ;
  wire \gc0.count_d1_reg[4]_rep ;
  wire \gc0.count_d1_reg[5]_rep ;
  wire [5:0]\gcc0.gc0.count_d1_reg[5] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[6]_0 ;
  wire \gcc0.gc0.count_d1_reg[7] ;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire ram_full_fb_i_reg_1;
  wire ram_full_fb_i_reg_2;
  wire srst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem \gdm.dm_gen.dm 
       (.ADDRA({\gc0.count_d1_reg[5]_rep ,\gc0.count_d1_reg[4]_rep ,\gc0.count_d1_reg[3]_rep ,\gc0.count_d1_reg[2]_rep ,\gc0.count_d1_reg[1]_rep ,\gc0.count_d1_reg[0]_rep }),
        .E(E),
        .Q(Q),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gcc0.gc0.count_d1_reg[5] (\gcc0.gc0.count_d1_reg[5] ),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .\gcc0.gc0.count_d1_reg[6]_0 (\gcc0.gc0.count_d1_reg[6]_0 ),
        .\gcc0.gc0.count_d1_reg[7] (\gcc0.gc0.count_d1_reg[7] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg_0),
        .ram_full_fb_i_reg_1(ram_full_fb_i_reg_1),
        .ram_full_fb_i_reg_2(ram_full_fb_i_reg_2),
        .srst(srst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr
   (ram_full_fb_i_reg,
    Q,
    ram_empty_i_reg,
    ram_full_fb_i_reg_0,
    ram_empty_i_reg_0,
    \gc0.count_d1_reg[7]_0 ,
    \gpr1.dout_i_reg[33] ,
    \gpr1.dout_i_reg[33]_0 ,
    \gpr1.dout_i_reg[33]_1 ,
    \gpr1.dout_i_reg[33]_2 ,
    \gpr1.dout_i_reg[33]_3 ,
    \gpr1.dout_i_reg[33]_4 ,
    \gcc0.gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_reg[8] ,
    srst,
    E,
    clk);
  output ram_full_fb_i_reg;
  output [8:0]Q;
  output ram_empty_i_reg;
  output ram_full_fb_i_reg_0;
  output ram_empty_i_reg_0;
  output [7:0]\gc0.count_d1_reg[7]_0 ;
  output \gpr1.dout_i_reg[33] ;
  output \gpr1.dout_i_reg[33]_0 ;
  output \gpr1.dout_i_reg[33]_1 ;
  output \gpr1.dout_i_reg[33]_2 ;
  output \gpr1.dout_i_reg[33]_3 ;
  output \gpr1.dout_i_reg[33]_4 ;
  input [0:0]\gcc0.gc0.count_d1_reg[8] ;
  input [0:0]\gcc0.gc0.count_reg[8] ;
  input srst;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [8:0]Q;
  wire clk;
  wire \gc0.count[8]_i_2_n_0 ;
  wire [7:0]\gc0.count_d1_reg[7]_0 ;
  wire [0:0]\gcc0.gc0.count_d1_reg[8] ;
  wire [0:0]\gcc0.gc0.count_reg[8] ;
  wire \gpr1.dout_i_reg[33] ;
  wire \gpr1.dout_i_reg[33]_0 ;
  wire \gpr1.dout_i_reg[33]_1 ;
  wire \gpr1.dout_i_reg[33]_2 ;
  wire \gpr1.dout_i_reg[33]_3 ;
  wire \gpr1.dout_i_reg[33]_4 ;
  wire [8:0]plusOp;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire [8:8]rd_pntr_plus1;
  wire srst;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(\gc0.count_d1_reg[7]_0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(\gc0.count_d1_reg[7]_0 [0]),
        .I1(\gc0.count_d1_reg[7]_0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(\gc0.count_d1_reg[7]_0 [0]),
        .I1(\gc0.count_d1_reg[7]_0 [1]),
        .I2(\gc0.count_d1_reg[7]_0 [2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(\gc0.count_d1_reg[7]_0 [1]),
        .I1(\gc0.count_d1_reg[7]_0 [0]),
        .I2(\gc0.count_d1_reg[7]_0 [2]),
        .I3(\gc0.count_d1_reg[7]_0 [3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(\gc0.count_d1_reg[7]_0 [2]),
        .I1(\gc0.count_d1_reg[7]_0 [0]),
        .I2(\gc0.count_d1_reg[7]_0 [1]),
        .I3(\gc0.count_d1_reg[7]_0 [3]),
        .I4(\gc0.count_d1_reg[7]_0 [4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gc0.count[5]_i_1 
       (.I0(\gc0.count_d1_reg[7]_0 [3]),
        .I1(\gc0.count_d1_reg[7]_0 [1]),
        .I2(\gc0.count_d1_reg[7]_0 [0]),
        .I3(\gc0.count_d1_reg[7]_0 [2]),
        .I4(\gc0.count_d1_reg[7]_0 [4]),
        .I5(\gc0.count_d1_reg[7]_0 [5]),
        .O(plusOp[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[6]_i_1 
       (.I0(\gc0.count[8]_i_2_n_0 ),
        .I1(\gc0.count_d1_reg[7]_0 [6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[7]_i_1 
       (.I0(\gc0.count[8]_i_2_n_0 ),
        .I1(\gc0.count_d1_reg[7]_0 [6]),
        .I2(\gc0.count_d1_reg[7]_0 [7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[8]_i_1 
       (.I0(\gc0.count_d1_reg[7]_0 [6]),
        .I1(\gc0.count[8]_i_2_n_0 ),
        .I2(\gc0.count_d1_reg[7]_0 [7]),
        .I3(rd_pntr_plus1),
        .O(plusOp[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gc0.count[8]_i_2 
       (.I0(\gc0.count_d1_reg[7]_0 [5]),
        .I1(\gc0.count_d1_reg[7]_0 [3]),
        .I2(\gc0.count_d1_reg[7]_0 [1]),
        .I3(\gc0.count_d1_reg[7]_0 [0]),
        .I4(\gc0.count_d1_reg[7]_0 [2]),
        .I5(\gc0.count_d1_reg[7]_0 [4]),
        .O(\gc0.count[8]_i_2_n_0 ));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(srst));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[0]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0]_rep 
       (.C(clk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [0]),
        .Q(\gpr1.dout_i_reg[33]_4 ),
        .R(srst));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(srst));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1]_rep 
       (.C(clk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [1]),
        .Q(\gpr1.dout_i_reg[33]_3 ),
        .R(srst));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(srst));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2]_rep 
       (.C(clk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [2]),
        .Q(\gpr1.dout_i_reg[33]_2 ),
        .R(srst));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(srst));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[3]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3]_rep 
       (.C(clk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [3]),
        .Q(\gpr1.dout_i_reg[33]_1 ),
        .R(srst));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(srst));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[4]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4]_rep 
       (.C(clk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [4]),
        .Q(\gpr1.dout_i_reg[33]_0 ),
        .R(srst));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(srst));
  (* ORIG_CELL_NAME = "gc0.count_d1_reg[5]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5]_rep 
       (.C(clk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [5]),
        .Q(\gpr1.dout_i_reg[33] ),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\gc0.count_d1_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(clk),
        .CE(E),
        .D(rd_pntr_plus1),
        .Q(Q[8]),
        .R(srst));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .Q(\gc0.count_d1_reg[7]_0 [0]),
        .S(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp[1]),
        .Q(\gc0.count_d1_reg[7]_0 [1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp[2]),
        .Q(\gc0.count_d1_reg[7]_0 [2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp[3]),
        .Q(\gc0.count_d1_reg[7]_0 [3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp[4]),
        .Q(\gc0.count_d1_reg[7]_0 [4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(clk),
        .CE(E),
        .D(plusOp[5]),
        .Q(\gc0.count_d1_reg[7]_0 [5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(clk),
        .CE(E),
        .D(plusOp[6]),
        .Q(\gc0.count_d1_reg[7]_0 [6]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(clk),
        .CE(E),
        .D(plusOp[7]),
        .Q(\gc0.count_d1_reg[7]_0 [7]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(clk),
        .CE(E),
        .D(plusOp[8]),
        .Q(rd_pntr_plus1),
        .R(srst));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(Q[8]),
        .I1(\gcc0.gc0.count_d1_reg[8] ),
        .O(ram_full_fb_i_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(rd_pntr_plus1),
        .I1(\gcc0.gc0.count_d1_reg[8] ),
        .O(ram_empty_i_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(Q[8]),
        .I1(\gcc0.gc0.count_reg[8] ),
        .O(ram_full_fb_i_reg_0));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(Q[8]),
        .I1(\gcc0.gc0.count_d1_reg[8] ),
        .O(ram_empty_i_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic
   (out,
    empty,
    \gc0.count_d1_reg[0]_rep ,
    ram_full_fb_i_reg,
    Q,
    \gc0.count_d1_reg[7] ,
    ram_full_fb_i_reg_0,
    \gpr1.dout_i_reg[33] ,
    \gpr1.dout_i_reg[33]_0 ,
    \gpr1.dout_i_reg[33]_1 ,
    \gpr1.dout_i_reg[33]_2 ,
    \gpr1.dout_i_reg[33]_3 ,
    \gpr1.dout_i_reg[33]_4 ,
    \gcc0.gc0.count_d1_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6] ,
    v1_reg,
    srst,
    clk,
    rd_en,
    \gcc0.gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_reg[8] ,
    wr_en,
    ram_full_fb_i_reg_1);
  output out;
  output empty;
  output \gc0.count_d1_reg[0]_rep ;
  output ram_full_fb_i_reg;
  output [8:0]Q;
  output [7:0]\gc0.count_d1_reg[7] ;
  output ram_full_fb_i_reg_0;
  output \gpr1.dout_i_reg[33] ;
  output \gpr1.dout_i_reg[33]_0 ;
  output \gpr1.dout_i_reg[33]_1 ;
  output \gpr1.dout_i_reg[33]_2 ;
  output \gpr1.dout_i_reg[33]_3 ;
  output \gpr1.dout_i_reg[33]_4 ;
  input \gcc0.gc0.count_d1_reg[0] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input \gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input [3:0]v1_reg;
  input srst;
  input clk;
  input rd_en;
  input [0:0]\gcc0.gc0.count_d1_reg[8] ;
  input [0:0]\gcc0.gc0.count_reg[8] ;
  input wr_en;
  input ram_full_fb_i_reg_1;

  wire [8:0]Q;
  wire clk;
  wire empty;
  wire \gc0.count_d1_reg[0]_rep ;
  wire [7:0]\gc0.count_d1_reg[7] ;
  wire \gcc0.gc0.count_d1_reg[0] ;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  wire [0:0]\gcc0.gc0.count_d1_reg[8] ;
  wire [0:0]\gcc0.gc0.count_reg[8] ;
  wire \gpr1.dout_i_reg[33] ;
  wire \gpr1.dout_i_reg[33]_0 ;
  wire \gpr1.dout_i_reg[33]_1 ;
  wire \gpr1.dout_i_reg[33]_2 ;
  wire \gpr1.dout_i_reg[33]_3 ;
  wire \gpr1.dout_i_reg[33]_4 ;
  wire out;
  wire ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire ram_full_fb_i_reg_1;
  wire rd_en;
  wire rpntr_n_10;
  wire rpntr_n_12;
  wire srst;
  wire [3:0]v1_reg;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss \grss.rsts 
       (.E(\gc0.count_d1_reg[0]_rep ),
        .clk(clk),
        .empty(empty),
        .\gc0.count_d1_reg[8] (rpntr_n_12),
        .\gc0.count_reg[8] (rpntr_n_10),
        .\gcc0.gc0.count_d1_reg[0] (\gcc0.gc0.count_d1_reg[0] ),
        .\gcc0.gc0.count_d1_reg[2] (\gcc0.gc0.count_d1_reg[2] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .out(out),
        .ram_full_fb_i_reg(ram_full_fb_i_reg_1),
        .rd_en(rd_en),
        .srst(srst),
        .v1_reg(v1_reg),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr rpntr
       (.E(\gc0.count_d1_reg[0]_rep ),
        .Q(Q),
        .clk(clk),
        .\gc0.count_d1_reg[7]_0 (\gc0.count_d1_reg[7] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_reg[8] (\gcc0.gc0.count_reg[8] ),
        .\gpr1.dout_i_reg[33] (\gpr1.dout_i_reg[33] ),
        .\gpr1.dout_i_reg[33]_0 (\gpr1.dout_i_reg[33]_0 ),
        .\gpr1.dout_i_reg[33]_1 (\gpr1.dout_i_reg[33]_1 ),
        .\gpr1.dout_i_reg[33]_2 (\gpr1.dout_i_reg[33]_2 ),
        .\gpr1.dout_i_reg[33]_3 (\gpr1.dout_i_reg[33]_3 ),
        .\gpr1.dout_i_reg[33]_4 (\gpr1.dout_i_reg[33]_4 ),
        .ram_empty_i_reg(rpntr_n_10),
        .ram_empty_i_reg_0(rpntr_n_12),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg_0),
        .srst(srst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss
   (out,
    empty,
    E,
    \gcc0.gc0.count_d1_reg[0] ,
    \gcc0.gc0.count_d1_reg[2] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[6] ,
    \gc0.count_d1_reg[8] ,
    v1_reg,
    \gc0.count_reg[8] ,
    srst,
    clk,
    rd_en,
    wr_en,
    ram_full_fb_i_reg);
  output out;
  output empty;
  output [0:0]E;
  input \gcc0.gc0.count_d1_reg[0] ;
  input \gcc0.gc0.count_d1_reg[2] ;
  input \gcc0.gc0.count_d1_reg[4] ;
  input \gcc0.gc0.count_d1_reg[6] ;
  input \gc0.count_d1_reg[8] ;
  input [3:0]v1_reg;
  input \gc0.count_reg[8] ;
  input srst;
  input clk;
  input rd_en;
  input wr_en;
  input ram_full_fb_i_reg;

  wire [0:0]E;
  wire c1_n_0;
  wire clk;
  wire comp1;
  wire \gc0.count_d1_reg[8] ;
  wire \gc0.count_reg[8] ;
  wire \gcc0.gc0.count_d1_reg[0] ;
  wire \gcc0.gc0.count_d1_reg[2] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[6] ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_full_fb_i_reg;
  wire rd_en;
  wire srst;
  wire [3:0]v1_reg;
  wire wr_en;

  assign empty = ram_empty_i;
  assign out = ram_empty_fb_i;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_1 c1
       (.comp1(comp1),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gcc0.gc0.count_d1_reg[0] (\gcc0.gc0.count_d1_reg[0] ),
        .\gcc0.gc0.count_d1_reg[2] (\gcc0.gc0.count_d1_reg[2] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gcc0.gc0.count_d1_reg[6] (\gcc0.gc0.count_d1_reg[6] ),
        .out(ram_empty_fb_i),
        .ram_empty_i_reg(c1_n_0),
        .ram_full_fb_i_reg(ram_full_fb_i_reg),
        .rd_en(rd_en),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_2 c2
       (.comp1(comp1),
        .\gc0.count_reg[8] (\gc0.count_reg[8] ),
        .v1_reg(v1_reg));
  LUT2 #(
    .INIT(4'h2)) 
    \gpr1.dout_i[33]_i_1 
       (.I0(rd_en),
        .I1(ram_empty_fb_i),
        .O(E));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_empty_fb_i),
        .S(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_empty_i),
        .S(srst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr
   (\gpr1.dout_i_reg[33] ,
    Q,
    \gpr1.dout_i_reg[33]_0 ,
    \gpr1.dout_i_reg[33]_1 ,
    \gpr1.dout_i_reg[33]_2 ,
    \gpr1.dout_i_reg[33]_3 ,
    \gpr1.dout_i_reg[33]_4 ,
    \gpr1.dout_i_reg[33]_5 ,
    \gpr1.dout_i_reg[33]_6 ,
    \gcc0.gc0.count_d1_reg[8]_0 ,
    v1_reg_0,
    v1_reg,
    v1_reg_1,
    ram_empty_i_reg,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    ram_empty_i_reg_2,
    wr_en,
    out,
    \gc0.count_d1_reg[7] ,
    \gc0.count_d1_reg[4]_rep ,
    \gc0.count_d1_reg[5]_rep ,
    \gc0.count_d1_reg[2]_rep ,
    \gc0.count_d1_reg[3]_rep ,
    \gc0.count_d1_reg[0]_rep ,
    \gc0.count_d1_reg[1]_rep ,
    \gc0.count_reg[7] ,
    srst,
    E,
    clk);
  output \gpr1.dout_i_reg[33] ;
  output [6:0]Q;
  output \gpr1.dout_i_reg[33]_0 ;
  output \gpr1.dout_i_reg[33]_1 ;
  output \gpr1.dout_i_reg[33]_2 ;
  output \gpr1.dout_i_reg[33]_3 ;
  output \gpr1.dout_i_reg[33]_4 ;
  output \gpr1.dout_i_reg[33]_5 ;
  output \gpr1.dout_i_reg[33]_6 ;
  output [0:0]\gcc0.gc0.count_d1_reg[8]_0 ;
  output [3:0]v1_reg_0;
  output [3:0]v1_reg;
  output [3:0]v1_reg_1;
  output ram_empty_i_reg;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  output ram_empty_i_reg_2;
  input wr_en;
  input out;
  input [1:0]\gc0.count_d1_reg[7] ;
  input \gc0.count_d1_reg[4]_rep ;
  input \gc0.count_d1_reg[5]_rep ;
  input \gc0.count_d1_reg[2]_rep ;
  input \gc0.count_d1_reg[3]_rep ;
  input \gc0.count_d1_reg[0]_rep ;
  input \gc0.count_d1_reg[1]_rep ;
  input [7:0]\gc0.count_reg[7] ;
  input srst;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [6:0]Q;
  wire clk;
  wire \gc0.count_d1_reg[0]_rep ;
  wire \gc0.count_d1_reg[1]_rep ;
  wire \gc0.count_d1_reg[2]_rep ;
  wire \gc0.count_d1_reg[3]_rep ;
  wire \gc0.count_d1_reg[4]_rep ;
  wire \gc0.count_d1_reg[5]_rep ;
  wire [1:0]\gc0.count_d1_reg[7] ;
  wire [7:0]\gc0.count_reg[7] ;
  wire \gcc0.gc0.count[8]_i_2_n_0 ;
  wire [0:0]\gcc0.gc0.count_d1_reg[8]_0 ;
  wire \gpr1.dout_i_reg[33] ;
  wire \gpr1.dout_i_reg[33]_0 ;
  wire \gpr1.dout_i_reg[33]_1 ;
  wire \gpr1.dout_i_reg[33]_2 ;
  wire \gpr1.dout_i_reg[33]_3 ;
  wire \gpr1.dout_i_reg[33]_4 ;
  wire \gpr1.dout_i_reg[33]_5 ;
  wire \gpr1.dout_i_reg[33]_6 ;
  wire out;
  wire [7:6]p_11_out;
  wire [7:0]p_12_out;
  wire [8:0]plusOp__0;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire ram_empty_i_reg_2;
  wire srst;
  wire [3:0]v1_reg;
  wire [3:0]v1_reg_0;
  wire [3:0]v1_reg_1;
  wire wr_en;

  LUT5 #(
    .INIT(32'h00000002)) 
    RAM_reg_0_63_0_2_i_1
       (.I0(wr_en),
        .I1(out),
        .I2(Q[6]),
        .I3(p_11_out[6]),
        .I4(p_11_out[7]),
        .O(\gpr1.dout_i_reg[33] ));
  LUT5 #(
    .INIT(32'h00001000)) 
    RAM_reg_128_191_0_2_i_1
       (.I0(p_11_out[6]),
        .I1(Q[6]),
        .I2(p_11_out[7]),
        .I3(wr_en),
        .I4(out),
        .O(\gpr1.dout_i_reg[33]_1 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    RAM_reg_192_255_0_2_i_1
       (.I0(wr_en),
        .I1(out),
        .I2(Q[6]),
        .I3(p_11_out[6]),
        .I4(p_11_out[7]),
        .O(\gpr1.dout_i_reg[33]_3 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    RAM_reg_256_319_0_2_i_1
       (.I0(p_11_out[6]),
        .I1(p_11_out[7]),
        .I2(Q[6]),
        .I3(wr_en),
        .I4(out),
        .O(\gpr1.dout_i_reg[33]_4 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    RAM_reg_320_383_0_2_i_1
       (.I0(wr_en),
        .I1(out),
        .I2(p_11_out[7]),
        .I3(p_11_out[6]),
        .I4(Q[6]),
        .O(\gpr1.dout_i_reg[33]_5 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    RAM_reg_384_447_0_2_i_1
       (.I0(wr_en),
        .I1(out),
        .I2(p_11_out[6]),
        .I3(p_11_out[7]),
        .I4(Q[6]),
        .O(\gpr1.dout_i_reg[33]_6 ));
  LUT5 #(
    .INIT(32'h08000000)) 
    RAM_reg_448_511_0_2_i_1
       (.I0(Q[6]),
        .I1(wr_en),
        .I2(out),
        .I3(p_11_out[6]),
        .I4(p_11_out[7]),
        .O(\gpr1.dout_i_reg[33]_2 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    RAM_reg_64_127_0_2_i_1
       (.I0(p_11_out[7]),
        .I1(Q[6]),
        .I2(p_11_out[6]),
        .I3(wr_en),
        .I4(out),
        .O(\gpr1.dout_i_reg[33]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(p_12_out[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .I2(p_12_out[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(p_12_out[1]),
        .I1(p_12_out[0]),
        .I2(p_12_out[2]),
        .I3(p_12_out[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(p_12_out[2]),
        .I1(p_12_out[0]),
        .I2(p_12_out[1]),
        .I3(p_12_out[3]),
        .I4(p_12_out[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \gcc0.gc0.count[5]_i_1 
       (.I0(p_12_out[3]),
        .I1(p_12_out[1]),
        .I2(p_12_out[0]),
        .I3(p_12_out[2]),
        .I4(p_12_out[4]),
        .I5(p_12_out[5]),
        .O(plusOp__0[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[6]_i_1 
       (.I0(\gcc0.gc0.count[8]_i_2_n_0 ),
        .I1(p_12_out[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[7]_i_1 
       (.I0(\gcc0.gc0.count[8]_i_2_n_0 ),
        .I1(p_12_out[6]),
        .I2(p_12_out[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[8]_i_1 
       (.I0(p_12_out[6]),
        .I1(\gcc0.gc0.count[8]_i_2_n_0 ),
        .I2(p_12_out[7]),
        .I3(\gcc0.gc0.count_d1_reg[8]_0 ),
        .O(plusOp__0[8]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \gcc0.gc0.count[8]_i_2 
       (.I0(p_12_out[5]),
        .I1(p_12_out[3]),
        .I2(p_12_out[1]),
        .I3(p_12_out[0]),
        .I4(p_12_out[2]),
        .I5(p_12_out[4]),
        .O(\gcc0.gc0.count[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[0]),
        .Q(Q[0]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[1]),
        .Q(Q[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[2]),
        .Q(Q[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[3]),
        .Q(Q[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[4]),
        .Q(Q[4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[5]),
        .Q(Q[5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[6]),
        .Q(p_11_out[6]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[7] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[7]),
        .Q(p_11_out[7]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[8] 
       (.C(clk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[8]_0 ),
        .Q(Q[6]),
        .R(srst));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(p_12_out[0]),
        .S(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(p_12_out[1]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(p_12_out[2]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(p_12_out[3]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[4]),
        .Q(p_12_out[4]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[5]),
        .Q(p_12_out[5]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[6]),
        .Q(p_12_out[6]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[7] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[7]),
        .Q(p_12_out[7]),
        .R(srst));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[8] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[8]),
        .Q(\gcc0.gc0.count_d1_reg[8]_0 ),
        .R(srst));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(Q[0]),
        .I1(\gc0.count_d1_reg[0]_rep ),
        .I2(Q[1]),
        .I3(\gc0.count_d1_reg[1]_rep ),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(Q[0]),
        .I1(\gc0.count_reg[7] [0]),
        .I2(Q[1]),
        .I3(\gc0.count_reg[7] [1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(p_12_out[0]),
        .I1(\gc0.count_d1_reg[0]_rep ),
        .I2(p_12_out[1]),
        .I3(\gc0.count_d1_reg[1]_rep ),
        .O(v1_reg_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(Q[0]),
        .I1(\gc0.count_d1_reg[0]_rep ),
        .I2(Q[1]),
        .I3(\gc0.count_d1_reg[1]_rep ),
        .O(ram_empty_i_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(Q[2]),
        .I1(\gc0.count_d1_reg[2]_rep ),
        .I2(Q[3]),
        .I3(\gc0.count_d1_reg[3]_rep ),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(Q[2]),
        .I1(\gc0.count_reg[7] [2]),
        .I2(Q[3]),
        .I3(\gc0.count_reg[7] [3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(p_12_out[2]),
        .I1(\gc0.count_d1_reg[2]_rep ),
        .I2(p_12_out[3]),
        .I3(\gc0.count_d1_reg[3]_rep ),
        .O(v1_reg_1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(Q[2]),
        .I1(\gc0.count_d1_reg[2]_rep ),
        .I2(Q[3]),
        .I3(\gc0.count_d1_reg[3]_rep ),
        .O(ram_empty_i_reg_0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(Q[4]),
        .I1(\gc0.count_d1_reg[4]_rep ),
        .I2(Q[5]),
        .I3(\gc0.count_d1_reg[5]_rep ),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(Q[4]),
        .I1(\gc0.count_reg[7] [4]),
        .I2(Q[5]),
        .I3(\gc0.count_reg[7] [5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(p_12_out[4]),
        .I1(\gc0.count_d1_reg[4]_rep ),
        .I2(p_12_out[5]),
        .I3(\gc0.count_d1_reg[5]_rep ),
        .O(v1_reg_1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(Q[4]),
        .I1(\gc0.count_d1_reg[4]_rep ),
        .I2(Q[5]),
        .I3(\gc0.count_d1_reg[5]_rep ),
        .O(ram_empty_i_reg_1));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(p_11_out[6]),
        .I1(\gc0.count_d1_reg[7] [0]),
        .I2(p_11_out[7]),
        .I3(\gc0.count_d1_reg[7] [1]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(p_11_out[6]),
        .I1(\gc0.count_reg[7] [6]),
        .I2(p_11_out[7]),
        .I3(\gc0.count_reg[7] [7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(p_12_out[6]),
        .I1(\gc0.count_d1_reg[7] [0]),
        .I2(p_12_out[7]),
        .I3(\gc0.count_d1_reg[7] [1]),
        .O(v1_reg_1[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(p_11_out[6]),
        .I1(\gc0.count_d1_reg[7] [0]),
        .I2(p_11_out[7]),
        .I3(\gc0.count_d1_reg[7] [1]),
        .O(ram_empty_i_reg_2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic
   (out,
    full,
    \gpr1.dout_i_reg[33] ,
    Q,
    \gpr1.dout_i_reg[33]_0 ,
    \gpr1.dout_i_reg[33]_1 ,
    \gpr1.dout_i_reg[33]_2 ,
    \gpr1.dout_i_reg[33]_3 ,
    \gpr1.dout_i_reg[33]_4 ,
    \gpr1.dout_i_reg[33]_5 ,
    \gpr1.dout_i_reg[33]_6 ,
    \gcc0.gc0.count_d1_reg[8] ,
    v1_reg,
    ram_empty_i_reg,
    ram_empty_i_reg_0,
    ram_empty_i_reg_1,
    ram_empty_i_reg_2,
    \gc0.count_d1_reg[8] ,
    \gc0.count_d1_reg[8]_0 ,
    srst,
    clk,
    wr_en,
    rd_en,
    ram_empty_fb_i_reg,
    \gc0.count_d1_reg[7] ,
    \gc0.count_d1_reg[4]_rep ,
    \gc0.count_d1_reg[5]_rep ,
    \gc0.count_d1_reg[2]_rep ,
    \gc0.count_d1_reg[3]_rep ,
    \gc0.count_d1_reg[0]_rep ,
    \gc0.count_d1_reg[1]_rep ,
    \gc0.count_reg[7] );
  output out;
  output full;
  output \gpr1.dout_i_reg[33] ;
  output [6:0]Q;
  output \gpr1.dout_i_reg[33]_0 ;
  output \gpr1.dout_i_reg[33]_1 ;
  output \gpr1.dout_i_reg[33]_2 ;
  output \gpr1.dout_i_reg[33]_3 ;
  output \gpr1.dout_i_reg[33]_4 ;
  output \gpr1.dout_i_reg[33]_5 ;
  output \gpr1.dout_i_reg[33]_6 ;
  output [0:0]\gcc0.gc0.count_d1_reg[8] ;
  output [3:0]v1_reg;
  output ram_empty_i_reg;
  output ram_empty_i_reg_0;
  output ram_empty_i_reg_1;
  output ram_empty_i_reg_2;
  input \gc0.count_d1_reg[8] ;
  input \gc0.count_d1_reg[8]_0 ;
  input srst;
  input clk;
  input wr_en;
  input rd_en;
  input ram_empty_fb_i_reg;
  input [1:0]\gc0.count_d1_reg[7] ;
  input \gc0.count_d1_reg[4]_rep ;
  input \gc0.count_d1_reg[5]_rep ;
  input \gc0.count_d1_reg[2]_rep ;
  input \gc0.count_d1_reg[3]_rep ;
  input \gc0.count_d1_reg[0]_rep ;
  input \gc0.count_d1_reg[1]_rep ;
  input [7:0]\gc0.count_reg[7] ;

  wire [6:0]Q;
  wire [3:0]\c0/v1_reg ;
  wire [3:0]\c1/v1_reg ;
  wire clk;
  wire full;
  wire \gc0.count_d1_reg[0]_rep ;
  wire \gc0.count_d1_reg[1]_rep ;
  wire \gc0.count_d1_reg[2]_rep ;
  wire \gc0.count_d1_reg[3]_rep ;
  wire \gc0.count_d1_reg[4]_rep ;
  wire \gc0.count_d1_reg[5]_rep ;
  wire [1:0]\gc0.count_d1_reg[7] ;
  wire \gc0.count_d1_reg[8] ;
  wire \gc0.count_d1_reg[8]_0 ;
  wire [7:0]\gc0.count_reg[7] ;
  wire [0:0]\gcc0.gc0.count_d1_reg[8] ;
  wire \gpr1.dout_i_reg[33] ;
  wire \gpr1.dout_i_reg[33]_0 ;
  wire \gpr1.dout_i_reg[33]_1 ;
  wire \gpr1.dout_i_reg[33]_2 ;
  wire \gpr1.dout_i_reg[33]_3 ;
  wire \gpr1.dout_i_reg[33]_4 ;
  wire \gpr1.dout_i_reg[33]_5 ;
  wire \gpr1.dout_i_reg[33]_6 ;
  wire \gwss.wsts_n_2 ;
  wire out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_empty_i_reg_1;
  wire ram_empty_i_reg_2;
  wire rd_en;
  wire srst;
  wire [3:0]v1_reg;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss \gwss.wsts 
       (.E(\gwss.wsts_n_2 ),
        .clk(clk),
        .full(full),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gc0.count_d1_reg[8]_0 (\gc0.count_d1_reg[8]_0 ),
        .out(out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .rd_en(rd_en),
        .srst(srst),
        .v1_reg(\c0/v1_reg ),
        .v1_reg_0(\c1/v1_reg ),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr wpntr
       (.E(\gwss.wsts_n_2 ),
        .Q(Q),
        .clk(clk),
        .\gc0.count_d1_reg[0]_rep (\gc0.count_d1_reg[0]_rep ),
        .\gc0.count_d1_reg[1]_rep (\gc0.count_d1_reg[1]_rep ),
        .\gc0.count_d1_reg[2]_rep (\gc0.count_d1_reg[2]_rep ),
        .\gc0.count_d1_reg[3]_rep (\gc0.count_d1_reg[3]_rep ),
        .\gc0.count_d1_reg[4]_rep (\gc0.count_d1_reg[4]_rep ),
        .\gc0.count_d1_reg[5]_rep (\gc0.count_d1_reg[5]_rep ),
        .\gc0.count_d1_reg[7] (\gc0.count_d1_reg[7] ),
        .\gc0.count_reg[7] (\gc0.count_reg[7] ),
        .\gcc0.gc0.count_d1_reg[8]_0 (\gcc0.gc0.count_d1_reg[8] ),
        .\gpr1.dout_i_reg[33] (\gpr1.dout_i_reg[33] ),
        .\gpr1.dout_i_reg[33]_0 (\gpr1.dout_i_reg[33]_0 ),
        .\gpr1.dout_i_reg[33]_1 (\gpr1.dout_i_reg[33]_1 ),
        .\gpr1.dout_i_reg[33]_2 (\gpr1.dout_i_reg[33]_2 ),
        .\gpr1.dout_i_reg[33]_3 (\gpr1.dout_i_reg[33]_3 ),
        .\gpr1.dout_i_reg[33]_4 (\gpr1.dout_i_reg[33]_4 ),
        .\gpr1.dout_i_reg[33]_5 (\gpr1.dout_i_reg[33]_5 ),
        .\gpr1.dout_i_reg[33]_6 (\gpr1.dout_i_reg[33]_6 ),
        .out(out),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_empty_i_reg_0(ram_empty_i_reg_0),
        .ram_empty_i_reg_1(ram_empty_i_reg_1),
        .ram_empty_i_reg_2(ram_empty_i_reg_2),
        .srst(srst),
        .v1_reg(v1_reg),
        .v1_reg_0(\c0/v1_reg ),
        .v1_reg_1(\c1/v1_reg ),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss
   (out,
    full,
    E,
    v1_reg,
    \gc0.count_d1_reg[8] ,
    v1_reg_0,
    \gc0.count_d1_reg[8]_0 ,
    srst,
    clk,
    wr_en,
    rd_en,
    ram_empty_fb_i_reg);
  output out;
  output full;
  output [0:0]E;
  input [3:0]v1_reg;
  input \gc0.count_d1_reg[8] ;
  input [3:0]v1_reg_0;
  input \gc0.count_d1_reg[8]_0 ;
  input srst;
  input clk;
  input wr_en;
  input rd_en;
  input ram_empty_fb_i_reg;

  wire [0:0]E;
  wire c0_n_0;
  wire clk;
  wire comp1;
  wire \gc0.count_d1_reg[8] ;
  wire \gc0.count_d1_reg[8]_0 ;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_empty_fb_i_reg;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  (* DONT_TOUCH *) wire ram_full_i;
  wire rd_en;
  wire srst;
  wire [3:0]v1_reg;
  wire [3:0]v1_reg_0;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare c0
       (.comp1(comp1),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .out(ram_full_fb_i),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_fb_i_reg(c0_n_0),
        .rd_en(rd_en),
        .v1_reg(v1_reg),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_0 c1
       (.comp1(comp1),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8]_0 ),
        .v1_reg_0(v1_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[8]_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(c0_n_0),
        .Q(ram_full_fb_i),
        .R(srst));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(c0_n_0),
        .Q(ram_full_i),
        .R(srst));
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
