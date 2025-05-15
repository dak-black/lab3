// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu May 15 12:01:40 2025
// Host        : m210-17 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               o:/ENGS128/lab3/lab3.gen/sources_1/bd/axi_stream_bd/ip/axi_stream_bd_axis_i2s_wrapper_0_0/axi_stream_bd_axis_i2s_wrapper_0_0_sim_netlist.v
// Design      : axi_stream_bd_axis_i2s_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axi_stream_bd_axis_i2s_wrapper_0_0,axis_i2s_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_i2s_wrapper,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module axi_stream_bd_axis_i2s_wrapper_0_0
   (sysclk_i,
    ac_mute_en_i,
    dds_reset_i,
    dds_enable_i,
    ac_bclk_o,
    ac_mclk_o,
    ac_mute_n_o,
    ac_dac_data_o,
    ac_dac_lrclk_o,
    ac_adc_data_i,
    ac_adc_lrclk_o,
    lrclk_o,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tready,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    dbg_left_audio_rx_o,
    left_dds_phase_inc_dbg_o,
    dbg_right_audio_rx_o,
    right_dds_phase_inc_dbg_o,
    lrclk_dbg);
  input sysclk_i;
  input ac_mute_en_i;
  input dds_reset_i;
  input dds_enable_i;
  output ac_bclk_o;
  output ac_mclk_o;
  output ac_mute_n_o;
  output ac_dac_data_o;
  output ac_dac_lrclk_o;
  input ac_adc_data_i;
  output ac_adc_lrclk_o;
  output lrclk_o;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_stream_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TREADY" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TSTRB" *) input [3:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN axi_stream_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m00_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aclk, ASSOCIATED_BUSIF m00_axis, ASSOCIATED_RESET m00_axis_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_stream_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m00_axis_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TSTRB" *) output [3:0]m00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN axi_stream_bd_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_stream_bd_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 125000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN axi_stream_bd_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  output [23:0]dbg_left_audio_rx_o;
  output [11:0]left_dds_phase_inc_dbg_o;
  output [23:0]dbg_right_audio_rx_o;
  output [11:0]right_dds_phase_inc_dbg_o;
  output lrclk_dbg;

  wire \<const0> ;
  wire \<const1> ;
  wire ac_adc_data_i;
  wire ac_adc_lrclk_o;
  wire ac_bclk_o;
  wire ac_dac_data_o;
  wire ac_dac_lrclk_o;
  wire ac_mclk_o;
  wire [23:0]dbg_left_audio_rx_o;
  wire [23:0]dbg_right_audio_rx_o;
  wire dds_enable_i;
  wire dds_reset_i;
  wire [11:0]left_dds_phase_inc_dbg_o;
  wire lrclk_dbg;
  wire lrclk_o;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [31:8]\^m00_axis_tdata ;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [11:0]right_dds_phase_inc_dbg_o;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  (* IBUF_LOW_PWR *) wire sysclk_i;
  wire NLW_inst_ac_mute_n_o_UNCONNECTED;
  wire NLW_inst_m00_axis_tlast_UNCONNECTED;
  wire [7:0]NLW_inst_m00_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_inst_m00_axis_tstrb_UNCONNECTED;
  wire [1:0]NLW_inst_s00_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_s00_axi_rresp_UNCONNECTED;

  assign ac_mute_n_o = \<const1> ;
  assign m00_axis_tdata[31:8] = \^m00_axis_tdata [31:8];
  assign m00_axis_tdata[7] = \<const0> ;
  assign m00_axis_tdata[6] = \<const0> ;
  assign m00_axis_tdata[5] = \<const0> ;
  assign m00_axis_tdata[4] = \<const0> ;
  assign m00_axis_tdata[3] = \<const0> ;
  assign m00_axis_tdata[2] = \<const0> ;
  assign m00_axis_tdata[1] = \<const0> ;
  assign m00_axis_tdata[0] = \<const0> ;
  assign m00_axis_tlast = \<const0> ;
  assign m00_axis_tstrb[3] = \<const0> ;
  assign m00_axis_tstrb[2] = \<const0> ;
  assign m00_axis_tstrb[1] = \<const0> ;
  assign m00_axis_tstrb[0] = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* AC_DATA_WIDTH = "24" *) 
  (* C_AXI_STREAM_DATA_WIDTH = "32" *) 
  (* C_S00_AXI_ADDR_WIDTH = "4" *) 
  (* PHASE_DATA_WIDTH = "12" *) 
  axi_stream_bd_axis_i2s_wrapper_0_0_axis_i2s_wrapper inst
       (.ac_adc_data_i(ac_adc_data_i),
        .ac_adc_lrclk_o(ac_adc_lrclk_o),
        .ac_bclk_o(ac_bclk_o),
        .ac_dac_data_o(ac_dac_data_o),
        .ac_dac_lrclk_o(ac_dac_lrclk_o),
        .ac_mclk_o(ac_mclk_o),
        .ac_mute_en_i(1'b0),
        .ac_mute_n_o(NLW_inst_ac_mute_n_o_UNCONNECTED),
        .dbg_left_audio_rx_o(dbg_left_audio_rx_o),
        .dbg_right_audio_rx_o(dbg_right_audio_rx_o),
        .dds_enable_i(dds_enable_i),
        .dds_reset_i(dds_reset_i),
        .left_dds_phase_inc_dbg_o(left_dds_phase_inc_dbg_o),
        .lrclk_dbg(lrclk_dbg),
        .lrclk_o(lrclk_o),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata({\^m00_axis_tdata ,NLW_inst_m00_axis_tdata_UNCONNECTED[7:0]}),
        .m00_axis_tlast(NLW_inst_m00_axis_tlast_UNCONNECTED),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tstrb(NLW_inst_m00_axis_tstrb_UNCONNECTED[3:0]),
        .m00_axis_tvalid(m00_axis_tvalid),
        .right_dds_phase_inc_dbg_o(right_dds_phase_inc_dbg_o),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr({s00_axi_araddr[3:2],1'b0,1'b0}),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arprot({1'b0,1'b0,1'b0}),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr({s00_axi_awaddr[3:2],1'b0,1'b0}),
        .s00_axi_awprot({1'b0,1'b0,1'b0}),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bresp(NLW_inst_s00_axi_bresp_UNCONNECTED[1:0]),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rresp(NLW_inst_s00_axi_rresp_UNCONNECTED[1:0]),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata({s00_axis_tdata[31:8],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s00_axis_tlast(1'b0),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s00_axis_tvalid(s00_axis_tvalid),
        .sysclk_i(sysclk_i));
endmodule

(* ORIG_REF_NAME = "axi_dds" *) 
module axi_stream_bd_axis_i2s_wrapper_0_0_axi_dds
   (dbg_left_audio_rx_o,
    dbg_right_audio_rx_o,
    axi_awready_reg,
    axi_wready_reg,
    axi_arready_reg,
    s00_axi_bvalid,
    s00_axi_rvalid,
    left_dds_phase_inc_dbg_o,
    right_dds_phase_inc_dbg_o,
    s00_axi_rdata,
    D,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    dds_enable_i,
    s00_axi_aclk,
    s00_axi_aresetn,
    dds_reset_i,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    Q,
    \left_axi_tx_reg[23] );
  output [23:0]dbg_left_audio_rx_o;
  output [23:0]dbg_right_audio_rx_o;
  output axi_awready_reg;
  output axi_wready_reg;
  output axi_arready_reg;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [11:0]left_dds_phase_inc_dbg_o;
  output [11:0]right_dds_phase_inc_dbg_o;
  output [31:0]s00_axi_rdata;
  output [23:0]D;
  output [23:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input dds_enable_i;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input dds_reset_i;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input [23:0]Q;
  input [23:0]\left_axi_tx_reg[23] ;

  wire [23:0]D;
  wire [23:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [23:0]Q;
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_wready_reg;
  wire [23:0]dbg_left_audio_rx_o;
  wire [23:0]dbg_right_audio_rx_o;
  wire dds_enable_i;
  wire dds_reset_i;
  wire dds_reset_i0_out;
  wire [23:0]\left_axi_tx_reg[23] ;
  wire [11:0]left_dds_phase_inc_dbg_o;
  wire [11:0]right_dds_phase_inc_dbg_o;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  axi_stream_bd_axis_i2s_wrapper_0_0_engs128_axi_dds_S00_AXI engs128_axi_dds_S00_AXI_inst
       (.axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_wready_reg_0(axi_wready_reg),
        .left_dds_phase_inc_dbg_o(left_dds_phase_inc_dbg_o),
        .right_dds_phase_inc_dbg_o(right_dds_phase_inc_dbg_o),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  axi_stream_bd_axis_i2s_wrapper_0_0_dds_controller__xdcDup__1 left_audio_dds
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .SR(dds_reset_i0_out),
        .\addr_ctr_reg[11]_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .dbg_left_audio_rx_o(dbg_left_audio_rx_o),
        .dds_enable_i(dds_enable_i),
        .\left_axi_tx_reg[23] (\left_axi_tx_reg[23] ),
        .left_dds_phase_inc_dbg_o(left_dds_phase_inc_dbg_o));
  axi_stream_bd_axis_i2s_wrapper_0_0_dds_controller right_audio_dds
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .Q(Q),
        .SR(dds_reset_i0_out),
        .dbg_right_audio_rx_o(dbg_right_audio_rx_o),
        .dds_enable_i(dds_enable_i),
        .dds_reset_i(dds_reset_i),
        .right_dds_phase_inc_dbg_o(right_dds_phase_inc_dbg_o));
endmodule

(* AC_DATA_WIDTH = "24" *) (* C_AXI_STREAM_DATA_WIDTH = "32" *) (* C_S00_AXI_ADDR_WIDTH = "4" *) 
(* ORIG_REF_NAME = "axis_i2s_wrapper" *) (* PHASE_DATA_WIDTH = "12" *) 
module axi_stream_bd_axis_i2s_wrapper_0_0_axis_i2s_wrapper
   (sysclk_i,
    ac_mute_en_i,
    dds_reset_i,
    dds_enable_i,
    ac_bclk_o,
    ac_mclk_o,
    ac_mute_n_o,
    ac_dac_data_o,
    ac_dac_lrclk_o,
    ac_adc_data_i,
    ac_adc_lrclk_o,
    lrclk_o,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    m00_axis_aclk,
    m00_axis_aresetn,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tstrb,
    m00_axis_tlast,
    m00_axis_tready,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    dbg_left_audio_rx_o,
    left_dds_phase_inc_dbg_o,
    dbg_right_audio_rx_o,
    right_dds_phase_inc_dbg_o,
    lrclk_dbg);
  input sysclk_i;
  input ac_mute_en_i;
  input dds_reset_i;
  input dds_enable_i;
  output ac_bclk_o;
  output ac_mclk_o;
  output ac_mute_n_o;
  output ac_dac_data_o;
  output ac_dac_lrclk_o;
  input ac_adc_data_i;
  output ac_adc_lrclk_o;
  output lrclk_o;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  output s00_axis_tready;
  input [31:0]s00_axis_tdata;
  input [3:0]s00_axis_tstrb;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  input m00_axis_aclk;
  input m00_axis_aresetn;
  output m00_axis_tvalid;
  output [31:0]m00_axis_tdata;
  output [3:0]m00_axis_tstrb;
  output m00_axis_tlast;
  input m00_axis_tready;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [3:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [3:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  output [23:0]dbg_left_audio_rx_o;
  output [11:0]left_dds_phase_inc_dbg_o;
  output [23:0]dbg_right_audio_rx_o;
  output [11:0]right_dds_phase_inc_dbg_o;
  output lrclk_dbg;

  wire \<const0> ;
  wire ac_adc_data_i;
  wire ac_adc_lrclk_o;
  wire ac_bclk_o;
  wire ac_dac_data_o;
  wire ac_dac_lrclk_o;
  wire ac_mclk_o;
  wire axis_dds_n_109;
  wire axis_dds_n_110;
  wire axis_dds_n_111;
  wire axis_dds_n_112;
  wire axis_dds_n_113;
  wire axis_dds_n_114;
  wire axis_dds_n_115;
  wire axis_dds_n_116;
  wire axis_dds_n_117;
  wire axis_dds_n_118;
  wire axis_dds_n_119;
  wire axis_dds_n_120;
  wire axis_dds_n_121;
  wire axis_dds_n_122;
  wire axis_dds_n_123;
  wire axis_dds_n_124;
  wire axis_dds_n_125;
  wire axis_dds_n_126;
  wire axis_dds_n_127;
  wire axis_dds_n_128;
  wire axis_dds_n_129;
  wire axis_dds_n_130;
  wire axis_dds_n_131;
  wire axis_dds_n_132;
  wire axis_dds_n_133;
  wire axis_dds_n_134;
  wire axis_dds_n_135;
  wire axis_dds_n_136;
  wire axis_dds_n_137;
  wire axis_dds_n_138;
  wire axis_dds_n_139;
  wire axis_dds_n_140;
  wire axis_dds_n_141;
  wire axis_dds_n_142;
  wire axis_dds_n_143;
  wire axis_dds_n_144;
  wire axis_dds_n_145;
  wire axis_dds_n_146;
  wire axis_dds_n_147;
  wire axis_dds_n_148;
  wire axis_dds_n_149;
  wire axis_dds_n_150;
  wire axis_dds_n_151;
  wire axis_dds_n_152;
  wire axis_dds_n_153;
  wire axis_dds_n_154;
  wire axis_dds_n_155;
  wire axis_dds_n_156;
  wire bclk_o;
  wire [1:0]curr_state;
  wire [23:0]dbg_left_audio_rx_o;
  wire [23:0]dbg_right_audio_rx_o;
  wire dds_enable_i;
  wire dds_reset_i;
  wire [23:0]input_data;
  wire [23:0]left_audio_data_o;
  wire [23:0]left_axi_tx;
  wire [11:0]left_dds_phase_inc_dbg_o;
  wire lrclk_dbg;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [31:8]\^m00_axis_tdata ;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [23:0]right_audio_data_o;
  wire [23:0]right_axi_tx;
  wire [11:0]right_dds_phase_inc_dbg_o;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire sysclk_i;

  assign ac_mute_n_o = \<const0> ;
  assign lrclk_o = lrclk_dbg;
  assign m00_axis_tdata[31:8] = \^m00_axis_tdata [31:8];
  assign m00_axis_tdata[7] = \<const0> ;
  assign m00_axis_tdata[6] = \<const0> ;
  assign m00_axis_tdata[5] = \<const0> ;
  assign m00_axis_tdata[4] = \<const0> ;
  assign m00_axis_tdata[3] = \<const0> ;
  assign m00_axis_tdata[2] = \<const0> ;
  assign m00_axis_tdata[1] = \<const0> ;
  assign m00_axis_tdata[0] = \<const0> ;
  assign m00_axis_tlast = \<const0> ;
  assign m00_axis_tstrb[3] = \<const0> ;
  assign m00_axis_tstrb[2] = \<const0> ;
  assign m00_axis_tstrb[1] = \<const0> ;
  assign m00_axis_tstrb[0] = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  axi_stream_bd_axis_i2s_wrapper_0_0_axis_receiver axi_receiver
       (.D(input_data),
        .\FSM_sequential_curr_state_reg[0]_0 (lrclk_dbg),
        .curr_state(curr_state),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata[31:8]),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
  axi_stream_bd_axis_i2s_wrapper_0_0_axis_transmitter axi_transmitter
       (.E(m00_axis_tvalid),
        .\Ltemp1_reg[31]_0 (left_axi_tx),
        .Q(right_axi_tx),
        .lrclk_temp1_reg_0(lrclk_dbg),
        .m00_axis_aclk(m00_axis_aclk),
        .m00_axis_aresetn(m00_axis_aresetn),
        .m00_axis_tdata(\^m00_axis_tdata ),
        .m00_axis_tready(m00_axis_tready));
  axi_stream_bd_axis_i2s_wrapper_0_0_axi_dds axis_dds
       (.D({axis_dds_n_109,axis_dds_n_110,axis_dds_n_111,axis_dds_n_112,axis_dds_n_113,axis_dds_n_114,axis_dds_n_115,axis_dds_n_116,axis_dds_n_117,axis_dds_n_118,axis_dds_n_119,axis_dds_n_120,axis_dds_n_121,axis_dds_n_122,axis_dds_n_123,axis_dds_n_124,axis_dds_n_125,axis_dds_n_126,axis_dds_n_127,axis_dds_n_128,axis_dds_n_129,axis_dds_n_130,axis_dds_n_131,axis_dds_n_132}),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({axis_dds_n_133,axis_dds_n_134,axis_dds_n_135,axis_dds_n_136,axis_dds_n_137,axis_dds_n_138,axis_dds_n_139,axis_dds_n_140,axis_dds_n_141,axis_dds_n_142,axis_dds_n_143,axis_dds_n_144,axis_dds_n_145,axis_dds_n_146,axis_dds_n_147,axis_dds_n_148,axis_dds_n_149,axis_dds_n_150,axis_dds_n_151,axis_dds_n_152,axis_dds_n_153,axis_dds_n_154,axis_dds_n_155,axis_dds_n_156}),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (lrclk_dbg),
        .Q(right_audio_data_o),
        .axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_wready_reg(s00_axi_wready),
        .dbg_left_audio_rx_o(dbg_left_audio_rx_o),
        .dbg_right_audio_rx_o(dbg_right_audio_rx_o),
        .dds_enable_i(dds_enable_i),
        .dds_reset_i(dds_reset_i),
        .\left_axi_tx_reg[23] (left_audio_data_o),
        .left_dds_phase_inc_dbg_o(left_dds_phase_inc_dbg_o),
        .right_dds_phase_inc_dbg_o(right_dds_phase_inc_dbg_o),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  axi_stream_bd_axis_i2s_wrapper_0_0_i2s_clock_gen clock_generation
       (.ac_adc_lrclk_o(ac_adc_lrclk_o),
        .ac_bclk_o(ac_bclk_o),
        .ac_dac_lrclk_o(ac_dac_lrclk_o),
        .ac_mclk_o(ac_mclk_o),
        .bclk_o(bclk_o),
        .slow_clock_bufg(lrclk_dbg),
        .sysclk_i(sysclk_i));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \left_axi_tx_reg[0] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_156),
        .Q(left_axi_tx[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \left_axi_tx_reg[10] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_146),
        .Q(left_axi_tx[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \left_axi_tx_reg[11] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_145),
        .Q(left_axi_tx[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \left_axi_tx_reg[12] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_144),
        .Q(left_axi_tx[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \left_axi_tx_reg[13] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_143),
        .Q(left_axi_tx[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \left_axi_tx_reg[14] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_142),
        .Q(left_axi_tx[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \left_axi_tx_reg[15] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_141),
        .Q(left_axi_tx[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \left_axi_tx_reg[16] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_140),
        .Q(left_axi_tx[16]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \left_axi_tx_reg[17] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_139),
        .Q(left_axi_tx[17]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \left_axi_tx_reg[18] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_138),
        .Q(left_axi_tx[18]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \left_axi_tx_reg[19] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_137),
        .Q(left_axi_tx[19]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \left_axi_tx_reg[1] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_155),
        .Q(left_axi_tx[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \left_axi_tx_reg[20] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_136),
        .Q(left_axi_tx[20]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \left_axi_tx_reg[21] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_135),
        .Q(left_axi_tx[21]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \left_axi_tx_reg[22] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_134),
        .Q(left_axi_tx[22]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \left_axi_tx_reg[23] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_133),
        .Q(left_axi_tx[23]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \left_axi_tx_reg[2] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_154),
        .Q(left_axi_tx[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \left_axi_tx_reg[3] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_153),
        .Q(left_axi_tx[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \left_axi_tx_reg[4] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_152),
        .Q(left_axi_tx[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \left_axi_tx_reg[5] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_151),
        .Q(left_axi_tx[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \left_axi_tx_reg[6] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_150),
        .Q(left_axi_tx[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \left_axi_tx_reg[7] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_149),
        .Q(left_axi_tx[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \left_axi_tx_reg[8] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_148),
        .Q(left_axi_tx[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \left_axi_tx_reg[9] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_147),
        .Q(left_axi_tx[9]),
        .R(1'b0));
  axi_stream_bd_axis_i2s_wrapper_0_0_i2s_receiver receiver
       (.CLK(bclk_o),
        .\FSM_sequential_curr_state_reg[0]_0 (lrclk_dbg),
        .Q(right_audio_data_o),
        .ac_adc_data_i(ac_adc_data_i),
        .\left_audio_data_o_reg[23]_0 (left_audio_data_o));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \right_axi_tx_reg[0] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_132),
        .Q(right_axi_tx[0]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \right_axi_tx_reg[10] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_122),
        .Q(right_axi_tx[10]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \right_axi_tx_reg[11] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_121),
        .Q(right_axi_tx[11]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \right_axi_tx_reg[12] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_120),
        .Q(right_axi_tx[12]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \right_axi_tx_reg[13] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_119),
        .Q(right_axi_tx[13]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \right_axi_tx_reg[14] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_118),
        .Q(right_axi_tx[14]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \right_axi_tx_reg[15] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_117),
        .Q(right_axi_tx[15]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \right_axi_tx_reg[16] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_116),
        .Q(right_axi_tx[16]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \right_axi_tx_reg[17] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_115),
        .Q(right_axi_tx[17]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \right_axi_tx_reg[18] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_114),
        .Q(right_axi_tx[18]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \right_axi_tx_reg[19] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_113),
        .Q(right_axi_tx[19]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \right_axi_tx_reg[1] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_131),
        .Q(right_axi_tx[1]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \right_axi_tx_reg[20] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_112),
        .Q(right_axi_tx[20]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \right_axi_tx_reg[21] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_111),
        .Q(right_axi_tx[21]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \right_axi_tx_reg[22] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_110),
        .Q(right_axi_tx[22]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \right_axi_tx_reg[23] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_109),
        .Q(right_axi_tx[23]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \right_axi_tx_reg[2] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_130),
        .Q(right_axi_tx[2]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \right_axi_tx_reg[3] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_129),
        .Q(right_axi_tx[3]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \right_axi_tx_reg[4] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_128),
        .Q(right_axi_tx[4]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \right_axi_tx_reg[5] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_127),
        .Q(right_axi_tx[5]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \right_axi_tx_reg[6] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_126),
        .Q(right_axi_tx[6]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \right_axi_tx_reg[7] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_125),
        .Q(right_axi_tx[7]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \right_axi_tx_reg[8] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_124),
        .Q(right_axi_tx[8]),
        .R(1'b0));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \right_axi_tx_reg[9] 
       (.C(sysclk_i),
        .CE(1'b1),
        .D(axis_dds_n_123),
        .Q(right_axi_tx[9]),
        .R(1'b0));
  axi_stream_bd_axis_i2s_wrapper_0_0_i2s_transmitter transmitter
       (.CLK(bclk_o),
        .D(input_data),
        .\FSM_sequential_curr_state_reg[0]_0 (lrclk_dbg),
        .\FSM_sequential_curr_state_reg[1]_0 (curr_state),
        .ac_dac_data_o(ac_dac_data_o));
endmodule

(* ORIG_REF_NAME = "axis_receiver" *) 
module axi_stream_bd_axis_i2s_wrapper_0_0_axis_receiver
   (D,
    s00_axis_tready,
    curr_state,
    s00_axis_aresetn,
    \FSM_sequential_curr_state_reg[0]_0 ,
    s00_axis_tvalid,
    s00_axis_aclk,
    s00_axis_tdata);
  output [23:0]D;
  output s00_axis_tready;
  input [1:0]curr_state;
  input s00_axis_aresetn;
  input \FSM_sequential_curr_state_reg[0]_0 ;
  input s00_axis_tvalid;
  input s00_axis_aclk;
  input [23:0]s00_axis_tdata;

  wire [23:0]D;
  wire \FSM_sequential_curr_state[0]_i_1__2_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_1__2_n_0 ;
  wire \FSM_sequential_curr_state[2]_i_1__2_n_0 ;
  wire \FSM_sequential_curr_state_reg[0]_0 ;
  wire [1:0]curr_state;
  wire [2:0]curr_state_0;
  wire \left_audio_data_o[23]_i_1__0_n_0 ;
  wire \left_audio_data_o_reg_n_0_[0] ;
  wire \left_audio_data_o_reg_n_0_[10] ;
  wire \left_audio_data_o_reg_n_0_[11] ;
  wire \left_audio_data_o_reg_n_0_[12] ;
  wire \left_audio_data_o_reg_n_0_[13] ;
  wire \left_audio_data_o_reg_n_0_[14] ;
  wire \left_audio_data_o_reg_n_0_[15] ;
  wire \left_audio_data_o_reg_n_0_[16] ;
  wire \left_audio_data_o_reg_n_0_[17] ;
  wire \left_audio_data_o_reg_n_0_[18] ;
  wire \left_audio_data_o_reg_n_0_[19] ;
  wire \left_audio_data_o_reg_n_0_[1] ;
  wire \left_audio_data_o_reg_n_0_[20] ;
  wire \left_audio_data_o_reg_n_0_[21] ;
  wire \left_audio_data_o_reg_n_0_[22] ;
  wire \left_audio_data_o_reg_n_0_[23] ;
  wire \left_audio_data_o_reg_n_0_[2] ;
  wire \left_audio_data_o_reg_n_0_[3] ;
  wire \left_audio_data_o_reg_n_0_[4] ;
  wire \left_audio_data_o_reg_n_0_[5] ;
  wire \left_audio_data_o_reg_n_0_[6] ;
  wire \left_audio_data_o_reg_n_0_[7] ;
  wire \left_audio_data_o_reg_n_0_[8] ;
  wire \left_audio_data_o_reg_n_0_[9] ;
  wire \right_audio_data_o[23]_i_1__0_n_0 ;
  wire \right_audio_data_o_reg_n_0_[0] ;
  wire \right_audio_data_o_reg_n_0_[10] ;
  wire \right_audio_data_o_reg_n_0_[11] ;
  wire \right_audio_data_o_reg_n_0_[12] ;
  wire \right_audio_data_o_reg_n_0_[13] ;
  wire \right_audio_data_o_reg_n_0_[14] ;
  wire \right_audio_data_o_reg_n_0_[15] ;
  wire \right_audio_data_o_reg_n_0_[16] ;
  wire \right_audio_data_o_reg_n_0_[17] ;
  wire \right_audio_data_o_reg_n_0_[18] ;
  wire \right_audio_data_o_reg_n_0_[19] ;
  wire \right_audio_data_o_reg_n_0_[1] ;
  wire \right_audio_data_o_reg_n_0_[20] ;
  wire \right_audio_data_o_reg_n_0_[21] ;
  wire \right_audio_data_o_reg_n_0_[22] ;
  wire \right_audio_data_o_reg_n_0_[23] ;
  wire \right_audio_data_o_reg_n_0_[2] ;
  wire \right_audio_data_o_reg_n_0_[3] ;
  wire \right_audio_data_o_reg_n_0_[4] ;
  wire \right_audio_data_o_reg_n_0_[5] ;
  wire \right_audio_data_o_reg_n_0_[6] ;
  wire \right_audio_data_o_reg_n_0_[7] ;
  wire \right_audio_data_o_reg_n_0_[8] ;
  wire \right_audio_data_o_reg_n_0_[9] ;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [23:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  LUT6 #(
    .INIT(64'h400044C8404444C8)) 
    \FSM_sequential_curr_state[0]_i_1__2 
       (.I0(curr_state_0[1]),
        .I1(s00_axis_aresetn),
        .I2(\FSM_sequential_curr_state_reg[0]_0 ),
        .I3(curr_state_0[2]),
        .I4(curr_state_0[0]),
        .I5(s00_axis_tvalid),
        .O(\FSM_sequential_curr_state[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04080008)) 
    \FSM_sequential_curr_state[1]_i_1__2 
       (.I0(curr_state_0[1]),
        .I1(s00_axis_aresetn),
        .I2(curr_state_0[2]),
        .I3(curr_state_0[0]),
        .I4(s00_axis_tvalid),
        .O(\FSM_sequential_curr_state[1]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h40884400)) 
    \FSM_sequential_curr_state[2]_i_1__2 
       (.I0(curr_state_0[1]),
        .I1(s00_axis_aresetn),
        .I2(\FSM_sequential_curr_state_reg[0]_0 ),
        .I3(curr_state_0[2]),
        .I4(curr_state_0[0]),
        .O(\FSM_sequential_curr_state[2]_i_1__2_n_0 ));
  (* FSM_ENCODED_STATES = "ready:001,lreceive:010,rreceive:011,validout:100,hold:101,idle:000,iSTATE:110" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_curr_state_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_curr_state[0]_i_1__2_n_0 ),
        .Q(curr_state_0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "ready:001,lreceive:010,rreceive:011,validout:100,hold:101,idle:000,iSTATE:110" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_curr_state_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_curr_state[1]_i_1__2_n_0 ),
        .Q(curr_state_0[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "ready:001,lreceive:010,rreceive:011,validout:100,hold:101,idle:000,iSTATE:110" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_curr_state_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_curr_state[2]_i_1__2_n_0 ),
        .Q(curr_state_0[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFE02)) 
    \input_data[0]_i_1 
       (.I0(\left_audio_data_o_reg_n_0_[0] ),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(\right_audio_data_o_reg_n_0_[0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \input_data[10]_i_1 
       (.I0(\left_audio_data_o_reg_n_0_[10] ),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(\right_audio_data_o_reg_n_0_[10] ),
        .O(D[10]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \input_data[11]_i_1 
       (.I0(\left_audio_data_o_reg_n_0_[11] ),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(\right_audio_data_o_reg_n_0_[11] ),
        .O(D[11]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \input_data[12]_i_1 
       (.I0(\left_audio_data_o_reg_n_0_[12] ),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(\right_audio_data_o_reg_n_0_[12] ),
        .O(D[12]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \input_data[13]_i_1 
       (.I0(\left_audio_data_o_reg_n_0_[13] ),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(\right_audio_data_o_reg_n_0_[13] ),
        .O(D[13]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \input_data[14]_i_1 
       (.I0(\left_audio_data_o_reg_n_0_[14] ),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(\right_audio_data_o_reg_n_0_[14] ),
        .O(D[14]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \input_data[15]_i_1 
       (.I0(\left_audio_data_o_reg_n_0_[15] ),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(\right_audio_data_o_reg_n_0_[15] ),
        .O(D[15]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \input_data[16]_i_1 
       (.I0(\left_audio_data_o_reg_n_0_[16] ),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(\right_audio_data_o_reg_n_0_[16] ),
        .O(D[16]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \input_data[17]_i_1 
       (.I0(\left_audio_data_o_reg_n_0_[17] ),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(\right_audio_data_o_reg_n_0_[17] ),
        .O(D[17]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \input_data[18]_i_1 
       (.I0(\left_audio_data_o_reg_n_0_[18] ),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(\right_audio_data_o_reg_n_0_[18] ),
        .O(D[18]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \input_data[19]_i_1 
       (.I0(\left_audio_data_o_reg_n_0_[19] ),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(\right_audio_data_o_reg_n_0_[19] ),
        .O(D[19]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \input_data[1]_i_1 
       (.I0(\left_audio_data_o_reg_n_0_[1] ),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(\right_audio_data_o_reg_n_0_[1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \input_data[20]_i_1 
       (.I0(\left_audio_data_o_reg_n_0_[20] ),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(\right_audio_data_o_reg_n_0_[20] ),
        .O(D[20]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \input_data[21]_i_1 
       (.I0(\left_audio_data_o_reg_n_0_[21] ),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(\right_audio_data_o_reg_n_0_[21] ),
        .O(D[21]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \input_data[22]_i_1 
       (.I0(\left_audio_data_o_reg_n_0_[22] ),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(\right_audio_data_o_reg_n_0_[22] ),
        .O(D[22]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \input_data[23]_i_2 
       (.I0(\left_audio_data_o_reg_n_0_[23] ),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(\right_audio_data_o_reg_n_0_[23] ),
        .O(D[23]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \input_data[2]_i_1 
       (.I0(\left_audio_data_o_reg_n_0_[2] ),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(\right_audio_data_o_reg_n_0_[2] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \input_data[3]_i_1 
       (.I0(\left_audio_data_o_reg_n_0_[3] ),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(\right_audio_data_o_reg_n_0_[3] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \input_data[4]_i_1 
       (.I0(\left_audio_data_o_reg_n_0_[4] ),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(\right_audio_data_o_reg_n_0_[4] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \input_data[5]_i_1 
       (.I0(\left_audio_data_o_reg_n_0_[5] ),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(\right_audio_data_o_reg_n_0_[5] ),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \input_data[6]_i_1 
       (.I0(\left_audio_data_o_reg_n_0_[6] ),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(\right_audio_data_o_reg_n_0_[6] ),
        .O(D[6]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \input_data[7]_i_1 
       (.I0(\left_audio_data_o_reg_n_0_[7] ),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(\right_audio_data_o_reg_n_0_[7] ),
        .O(D[7]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \input_data[8]_i_1 
       (.I0(\left_audio_data_o_reg_n_0_[8] ),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(\right_audio_data_o_reg_n_0_[8] ),
        .O(D[8]));
  LUT4 #(
    .INIT(16'hFE02)) 
    \input_data[9]_i_1 
       (.I0(\left_audio_data_o_reg_n_0_[9] ),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(\right_audio_data_o_reg_n_0_[9] ),
        .O(D[9]));
  LUT3 #(
    .INIT(8'h02)) 
    \left_audio_data_o[23]_i_1__0 
       (.I0(curr_state_0[1]),
        .I1(curr_state_0[2]),
        .I2(curr_state_0[0]),
        .O(\left_audio_data_o[23]_i_1__0_n_0 ));
  FDRE \left_audio_data_o_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\left_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[0]),
        .Q(\left_audio_data_o_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\left_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[10]),
        .Q(\left_audio_data_o_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\left_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[11]),
        .Q(\left_audio_data_o_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\left_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[12]),
        .Q(\left_audio_data_o_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\left_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[13]),
        .Q(\left_audio_data_o_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\left_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[14]),
        .Q(\left_audio_data_o_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\left_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[15]),
        .Q(\left_audio_data_o_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\left_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[16]),
        .Q(\left_audio_data_o_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\left_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[17]),
        .Q(\left_audio_data_o_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\left_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[18]),
        .Q(\left_audio_data_o_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\left_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[19]),
        .Q(\left_audio_data_o_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\left_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[1]),
        .Q(\left_audio_data_o_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\left_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[20]),
        .Q(\left_audio_data_o_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[21] 
       (.C(s00_axis_aclk),
        .CE(\left_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[21]),
        .Q(\left_audio_data_o_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\left_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[22]),
        .Q(\left_audio_data_o_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\left_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[23]),
        .Q(\left_audio_data_o_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\left_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[2]),
        .Q(\left_audio_data_o_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\left_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[3]),
        .Q(\left_audio_data_o_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\left_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[4]),
        .Q(\left_audio_data_o_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\left_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[5]),
        .Q(\left_audio_data_o_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\left_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[6]),
        .Q(\left_audio_data_o_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\left_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[7]),
        .Q(\left_audio_data_o_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\left_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[8]),
        .Q(\left_audio_data_o_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\left_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[9]),
        .Q(\left_audio_data_o_reg_n_0_[9] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \right_audio_data_o[23]_i_1__0 
       (.I0(curr_state_0[2]),
        .I1(curr_state_0[0]),
        .I2(curr_state_0[1]),
        .O(\right_audio_data_o[23]_i_1__0_n_0 ));
  FDRE \right_audio_data_o_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\right_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[0]),
        .Q(\right_audio_data_o_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\right_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[10]),
        .Q(\right_audio_data_o_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\right_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[11]),
        .Q(\right_audio_data_o_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\right_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[12]),
        .Q(\right_audio_data_o_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\right_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[13]),
        .Q(\right_audio_data_o_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\right_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[14]),
        .Q(\right_audio_data_o_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\right_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[15]),
        .Q(\right_audio_data_o_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[16] 
       (.C(s00_axis_aclk),
        .CE(\right_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[16]),
        .Q(\right_audio_data_o_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[17] 
       (.C(s00_axis_aclk),
        .CE(\right_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[17]),
        .Q(\right_audio_data_o_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[18] 
       (.C(s00_axis_aclk),
        .CE(\right_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[18]),
        .Q(\right_audio_data_o_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[19] 
       (.C(s00_axis_aclk),
        .CE(\right_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[19]),
        .Q(\right_audio_data_o_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\right_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[1]),
        .Q(\right_audio_data_o_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[20] 
       (.C(s00_axis_aclk),
        .CE(\right_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[20]),
        .Q(\right_audio_data_o_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[21] 
       (.C(s00_axis_aclk),
        .CE(\right_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[21]),
        .Q(\right_audio_data_o_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[22] 
       (.C(s00_axis_aclk),
        .CE(\right_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[22]),
        .Q(\right_audio_data_o_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[23] 
       (.C(s00_axis_aclk),
        .CE(\right_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[23]),
        .Q(\right_audio_data_o_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\right_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[2]),
        .Q(\right_audio_data_o_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\right_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[3]),
        .Q(\right_audio_data_o_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\right_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[4]),
        .Q(\right_audio_data_o_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\right_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[5]),
        .Q(\right_audio_data_o_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\right_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[6]),
        .Q(\right_audio_data_o_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\right_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[7]),
        .Q(\right_audio_data_o_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\right_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[8]),
        .Q(\right_audio_data_o_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\right_audio_data_o[23]_i_1__0_n_0 ),
        .D(s00_axis_tdata[9]),
        .Q(\right_audio_data_o_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h06)) 
    s00_axis_tready_INST_0
       (.I0(curr_state_0[1]),
        .I1(curr_state_0[0]),
        .I2(curr_state_0[2]),
        .O(s00_axis_tready));
endmodule

(* ORIG_REF_NAME = "axis_transmitter" *) 
module axi_stream_bd_axis_i2s_wrapper_0_0_axis_transmitter
   (E,
    m00_axis_tdata,
    lrclk_temp1_reg_0,
    m00_axis_aclk,
    m00_axis_tready,
    m00_axis_aresetn,
    Q,
    \Ltemp1_reg[31]_0 );
  output [0:0]E;
  output [23:0]m00_axis_tdata;
  input lrclk_temp1_reg_0;
  input m00_axis_aclk;
  input m00_axis_tready;
  input m00_axis_aresetn;
  input [23:0]Q;
  input [23:0]\Ltemp1_reg[31]_0 ;

  wire [0:0]E;
  wire \FSM_sequential_curr_state[0]_i_1__1_n_0 ;
  wire \FSM_sequential_curr_state[1]_i_1__1_n_0 ;
  wire \FSM_sequential_curr_state[2]_i_1__1_n_0 ;
  wire [31:8]Ltemp1;
  wire [23:0]\Ltemp1_reg[31]_0 ;
  wire [31:8]Ltemp2;
  wire [23:0]Q;
  wire [31:8]Rtemp1;
  wire [31:8]Rtemp2;
  wire [2:0]curr_state;
  wire lrclk_temp1;
  wire lrclk_temp1_reg_0;
  wire lrclk_temp2;
  wire m00_axis_aclk;
  wire m00_axis_aresetn;
  wire [23:0]m00_axis_tdata;
  wire \m00_axis_tdata[10]_i_1_n_0 ;
  wire \m00_axis_tdata[11]_i_1_n_0 ;
  wire \m00_axis_tdata[12]_i_1_n_0 ;
  wire \m00_axis_tdata[13]_i_1_n_0 ;
  wire \m00_axis_tdata[14]_i_1_n_0 ;
  wire \m00_axis_tdata[15]_i_1_n_0 ;
  wire \m00_axis_tdata[16]_i_1_n_0 ;
  wire \m00_axis_tdata[17]_i_1_n_0 ;
  wire \m00_axis_tdata[18]_i_1_n_0 ;
  wire \m00_axis_tdata[19]_i_1_n_0 ;
  wire \m00_axis_tdata[20]_i_1_n_0 ;
  wire \m00_axis_tdata[21]_i_1_n_0 ;
  wire \m00_axis_tdata[22]_i_1_n_0 ;
  wire \m00_axis_tdata[23]_i_1_n_0 ;
  wire \m00_axis_tdata[24]_i_1_n_0 ;
  wire \m00_axis_tdata[25]_i_1_n_0 ;
  wire \m00_axis_tdata[26]_i_1_n_0 ;
  wire \m00_axis_tdata[27]_i_1_n_0 ;
  wire \m00_axis_tdata[28]_i_1_n_0 ;
  wire \m00_axis_tdata[29]_i_1_n_0 ;
  wire \m00_axis_tdata[30]_i_1_n_0 ;
  wire \m00_axis_tdata[31]_i_1_n_0 ;
  wire \m00_axis_tdata[8]_i_1_n_0 ;
  wire \m00_axis_tdata[9]_i_1_n_0 ;
  wire m00_axis_tready;

  LUT6 #(
    .INIT(64'h000000001B001800)) 
    \FSM_sequential_curr_state[0]_i_1__1 
       (.I0(m00_axis_tready),
        .I1(curr_state[1]),
        .I2(curr_state[0]),
        .I3(m00_axis_aresetn),
        .I4(lrclk_temp2),
        .I5(curr_state[2]),
        .O(\FSM_sequential_curr_state[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h00002C00)) 
    \FSM_sequential_curr_state[1]_i_1__1 
       (.I0(m00_axis_tready),
        .I1(curr_state[1]),
        .I2(curr_state[0]),
        .I3(m00_axis_aresetn),
        .I4(curr_state[2]),
        .O(\FSM_sequential_curr_state[1]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h10008888)) 
    \FSM_sequential_curr_state[2]_i_1__1 
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .I2(m00_axis_aresetn),
        .I3(lrclk_temp2),
        .I4(curr_state[2]),
        .O(\FSM_sequential_curr_state[2]_i_1__1_n_0 ));
  (* FSM_ENCODED_STATES = "ltransmit:001,hold:100,rtransmit:010,readyout:011,idle:000,iSTATE:101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_curr_state_reg[0] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_curr_state[0]_i_1__1_n_0 ),
        .Q(curr_state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "ltransmit:001,hold:100,rtransmit:010,readyout:011,idle:000,iSTATE:101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_curr_state_reg[1] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_curr_state[1]_i_1__1_n_0 ),
        .Q(curr_state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "ltransmit:001,hold:100,rtransmit:010,readyout:011,idle:000,iSTATE:101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_curr_state_reg[2] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\FSM_sequential_curr_state[2]_i_1__1_n_0 ),
        .Q(curr_state[2]),
        .R(1'b0));
  FDRE \Ltemp1_reg[10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\Ltemp1_reg[31]_0 [2]),
        .Q(Ltemp1[10]),
        .R(1'b0));
  FDRE \Ltemp1_reg[11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\Ltemp1_reg[31]_0 [3]),
        .Q(Ltemp1[11]),
        .R(1'b0));
  FDRE \Ltemp1_reg[12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\Ltemp1_reg[31]_0 [4]),
        .Q(Ltemp1[12]),
        .R(1'b0));
  FDRE \Ltemp1_reg[13] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\Ltemp1_reg[31]_0 [5]),
        .Q(Ltemp1[13]),
        .R(1'b0));
  FDRE \Ltemp1_reg[14] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\Ltemp1_reg[31]_0 [6]),
        .Q(Ltemp1[14]),
        .R(1'b0));
  FDRE \Ltemp1_reg[15] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\Ltemp1_reg[31]_0 [7]),
        .Q(Ltemp1[15]),
        .R(1'b0));
  FDRE \Ltemp1_reg[16] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\Ltemp1_reg[31]_0 [8]),
        .Q(Ltemp1[16]),
        .R(1'b0));
  FDRE \Ltemp1_reg[17] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\Ltemp1_reg[31]_0 [9]),
        .Q(Ltemp1[17]),
        .R(1'b0));
  FDRE \Ltemp1_reg[18] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\Ltemp1_reg[31]_0 [10]),
        .Q(Ltemp1[18]),
        .R(1'b0));
  FDRE \Ltemp1_reg[19] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\Ltemp1_reg[31]_0 [11]),
        .Q(Ltemp1[19]),
        .R(1'b0));
  FDRE \Ltemp1_reg[20] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\Ltemp1_reg[31]_0 [12]),
        .Q(Ltemp1[20]),
        .R(1'b0));
  FDRE \Ltemp1_reg[21] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\Ltemp1_reg[31]_0 [13]),
        .Q(Ltemp1[21]),
        .R(1'b0));
  FDRE \Ltemp1_reg[22] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\Ltemp1_reg[31]_0 [14]),
        .Q(Ltemp1[22]),
        .R(1'b0));
  FDRE \Ltemp1_reg[23] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\Ltemp1_reg[31]_0 [15]),
        .Q(Ltemp1[23]),
        .R(1'b0));
  FDRE \Ltemp1_reg[24] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\Ltemp1_reg[31]_0 [16]),
        .Q(Ltemp1[24]),
        .R(1'b0));
  FDRE \Ltemp1_reg[25] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\Ltemp1_reg[31]_0 [17]),
        .Q(Ltemp1[25]),
        .R(1'b0));
  FDRE \Ltemp1_reg[26] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\Ltemp1_reg[31]_0 [18]),
        .Q(Ltemp1[26]),
        .R(1'b0));
  FDRE \Ltemp1_reg[27] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\Ltemp1_reg[31]_0 [19]),
        .Q(Ltemp1[27]),
        .R(1'b0));
  FDRE \Ltemp1_reg[28] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\Ltemp1_reg[31]_0 [20]),
        .Q(Ltemp1[28]),
        .R(1'b0));
  FDRE \Ltemp1_reg[29] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\Ltemp1_reg[31]_0 [21]),
        .Q(Ltemp1[29]),
        .R(1'b0));
  FDRE \Ltemp1_reg[30] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\Ltemp1_reg[31]_0 [22]),
        .Q(Ltemp1[30]),
        .R(1'b0));
  FDRE \Ltemp1_reg[31] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\Ltemp1_reg[31]_0 [23]),
        .Q(Ltemp1[31]),
        .R(1'b0));
  FDRE \Ltemp1_reg[8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\Ltemp1_reg[31]_0 [0]),
        .Q(Ltemp1[8]),
        .R(1'b0));
  FDRE \Ltemp1_reg[9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(\Ltemp1_reg[31]_0 [1]),
        .Q(Ltemp1[9]),
        .R(1'b0));
  FDRE \Ltemp2_reg[10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Ltemp1[10]),
        .Q(Ltemp2[10]),
        .R(1'b0));
  FDRE \Ltemp2_reg[11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Ltemp1[11]),
        .Q(Ltemp2[11]),
        .R(1'b0));
  FDRE \Ltemp2_reg[12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Ltemp1[12]),
        .Q(Ltemp2[12]),
        .R(1'b0));
  FDRE \Ltemp2_reg[13] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Ltemp1[13]),
        .Q(Ltemp2[13]),
        .R(1'b0));
  FDRE \Ltemp2_reg[14] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Ltemp1[14]),
        .Q(Ltemp2[14]),
        .R(1'b0));
  FDRE \Ltemp2_reg[15] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Ltemp1[15]),
        .Q(Ltemp2[15]),
        .R(1'b0));
  FDRE \Ltemp2_reg[16] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Ltemp1[16]),
        .Q(Ltemp2[16]),
        .R(1'b0));
  FDRE \Ltemp2_reg[17] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Ltemp1[17]),
        .Q(Ltemp2[17]),
        .R(1'b0));
  FDRE \Ltemp2_reg[18] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Ltemp1[18]),
        .Q(Ltemp2[18]),
        .R(1'b0));
  FDRE \Ltemp2_reg[19] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Ltemp1[19]),
        .Q(Ltemp2[19]),
        .R(1'b0));
  FDRE \Ltemp2_reg[20] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Ltemp1[20]),
        .Q(Ltemp2[20]),
        .R(1'b0));
  FDRE \Ltemp2_reg[21] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Ltemp1[21]),
        .Q(Ltemp2[21]),
        .R(1'b0));
  FDRE \Ltemp2_reg[22] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Ltemp1[22]),
        .Q(Ltemp2[22]),
        .R(1'b0));
  FDRE \Ltemp2_reg[23] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Ltemp1[23]),
        .Q(Ltemp2[23]),
        .R(1'b0));
  FDRE \Ltemp2_reg[24] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Ltemp1[24]),
        .Q(Ltemp2[24]),
        .R(1'b0));
  FDRE \Ltemp2_reg[25] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Ltemp1[25]),
        .Q(Ltemp2[25]),
        .R(1'b0));
  FDRE \Ltemp2_reg[26] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Ltemp1[26]),
        .Q(Ltemp2[26]),
        .R(1'b0));
  FDRE \Ltemp2_reg[27] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Ltemp1[27]),
        .Q(Ltemp2[27]),
        .R(1'b0));
  FDRE \Ltemp2_reg[28] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Ltemp1[28]),
        .Q(Ltemp2[28]),
        .R(1'b0));
  FDRE \Ltemp2_reg[29] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Ltemp1[29]),
        .Q(Ltemp2[29]),
        .R(1'b0));
  FDRE \Ltemp2_reg[30] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Ltemp1[30]),
        .Q(Ltemp2[30]),
        .R(1'b0));
  FDRE \Ltemp2_reg[31] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Ltemp1[31]),
        .Q(Ltemp2[31]),
        .R(1'b0));
  FDRE \Ltemp2_reg[8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Ltemp1[8]),
        .Q(Ltemp2[8]),
        .R(1'b0));
  FDRE \Ltemp2_reg[9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Ltemp1[9]),
        .Q(Ltemp2[9]),
        .R(1'b0));
  FDRE \Rtemp1_reg[10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(Rtemp1[10]),
        .R(1'b0));
  FDRE \Rtemp1_reg[11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(Rtemp1[11]),
        .R(1'b0));
  FDRE \Rtemp1_reg[12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(Rtemp1[12]),
        .R(1'b0));
  FDRE \Rtemp1_reg[13] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(Rtemp1[13]),
        .R(1'b0));
  FDRE \Rtemp1_reg[14] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(Rtemp1[14]),
        .R(1'b0));
  FDRE \Rtemp1_reg[15] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(Rtemp1[15]),
        .R(1'b0));
  FDRE \Rtemp1_reg[16] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(Rtemp1[16]),
        .R(1'b0));
  FDRE \Rtemp1_reg[17] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(Rtemp1[17]),
        .R(1'b0));
  FDRE \Rtemp1_reg[18] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(Rtemp1[18]),
        .R(1'b0));
  FDRE \Rtemp1_reg[19] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(Rtemp1[19]),
        .R(1'b0));
  FDRE \Rtemp1_reg[20] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(Rtemp1[20]),
        .R(1'b0));
  FDRE \Rtemp1_reg[21] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(Rtemp1[21]),
        .R(1'b0));
  FDRE \Rtemp1_reg[22] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(Rtemp1[22]),
        .R(1'b0));
  FDRE \Rtemp1_reg[23] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(Rtemp1[23]),
        .R(1'b0));
  FDRE \Rtemp1_reg[24] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(Rtemp1[24]),
        .R(1'b0));
  FDRE \Rtemp1_reg[25] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(Rtemp1[25]),
        .R(1'b0));
  FDRE \Rtemp1_reg[26] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(Rtemp1[26]),
        .R(1'b0));
  FDRE \Rtemp1_reg[27] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(Rtemp1[27]),
        .R(1'b0));
  FDRE \Rtemp1_reg[28] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(Rtemp1[28]),
        .R(1'b0));
  FDRE \Rtemp1_reg[29] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(Rtemp1[29]),
        .R(1'b0));
  FDRE \Rtemp1_reg[30] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(Rtemp1[30]),
        .R(1'b0));
  FDRE \Rtemp1_reg[31] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(Rtemp1[31]),
        .R(1'b0));
  FDRE \Rtemp1_reg[8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(Rtemp1[8]),
        .R(1'b0));
  FDRE \Rtemp1_reg[9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(Rtemp1[9]),
        .R(1'b0));
  FDRE \Rtemp2_reg[10] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Rtemp1[10]),
        .Q(Rtemp2[10]),
        .R(1'b0));
  FDRE \Rtemp2_reg[11] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Rtemp1[11]),
        .Q(Rtemp2[11]),
        .R(1'b0));
  FDRE \Rtemp2_reg[12] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Rtemp1[12]),
        .Q(Rtemp2[12]),
        .R(1'b0));
  FDRE \Rtemp2_reg[13] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Rtemp1[13]),
        .Q(Rtemp2[13]),
        .R(1'b0));
  FDRE \Rtemp2_reg[14] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Rtemp1[14]),
        .Q(Rtemp2[14]),
        .R(1'b0));
  FDRE \Rtemp2_reg[15] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Rtemp1[15]),
        .Q(Rtemp2[15]),
        .R(1'b0));
  FDRE \Rtemp2_reg[16] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Rtemp1[16]),
        .Q(Rtemp2[16]),
        .R(1'b0));
  FDRE \Rtemp2_reg[17] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Rtemp1[17]),
        .Q(Rtemp2[17]),
        .R(1'b0));
  FDRE \Rtemp2_reg[18] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Rtemp1[18]),
        .Q(Rtemp2[18]),
        .R(1'b0));
  FDRE \Rtemp2_reg[19] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Rtemp1[19]),
        .Q(Rtemp2[19]),
        .R(1'b0));
  FDRE \Rtemp2_reg[20] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Rtemp1[20]),
        .Q(Rtemp2[20]),
        .R(1'b0));
  FDRE \Rtemp2_reg[21] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Rtemp1[21]),
        .Q(Rtemp2[21]),
        .R(1'b0));
  FDRE \Rtemp2_reg[22] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Rtemp1[22]),
        .Q(Rtemp2[22]),
        .R(1'b0));
  FDRE \Rtemp2_reg[23] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Rtemp1[23]),
        .Q(Rtemp2[23]),
        .R(1'b0));
  FDRE \Rtemp2_reg[24] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Rtemp1[24]),
        .Q(Rtemp2[24]),
        .R(1'b0));
  FDRE \Rtemp2_reg[25] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Rtemp1[25]),
        .Q(Rtemp2[25]),
        .R(1'b0));
  FDRE \Rtemp2_reg[26] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Rtemp1[26]),
        .Q(Rtemp2[26]),
        .R(1'b0));
  FDRE \Rtemp2_reg[27] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Rtemp1[27]),
        .Q(Rtemp2[27]),
        .R(1'b0));
  FDRE \Rtemp2_reg[28] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Rtemp1[28]),
        .Q(Rtemp2[28]),
        .R(1'b0));
  FDRE \Rtemp2_reg[29] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Rtemp1[29]),
        .Q(Rtemp2[29]),
        .R(1'b0));
  FDRE \Rtemp2_reg[30] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Rtemp1[30]),
        .Q(Rtemp2[30]),
        .R(1'b0));
  FDRE \Rtemp2_reg[31] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Rtemp1[31]),
        .Q(Rtemp2[31]),
        .R(1'b0));
  FDRE \Rtemp2_reg[8] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Rtemp1[8]),
        .Q(Rtemp2[8]),
        .R(1'b0));
  FDRE \Rtemp2_reg[9] 
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(Rtemp1[9]),
        .Q(Rtemp2[9]),
        .R(1'b0));
  FDRE lrclk_temp1_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(lrclk_temp1_reg_0),
        .Q(lrclk_temp1),
        .R(1'b0));
  FDRE lrclk_temp2_reg
       (.C(m00_axis_aclk),
        .CE(1'b1),
        .D(lrclk_temp1),
        .Q(lrclk_temp2),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \m00_axis_tdata[10]_i_1 
       (.I0(Ltemp2[10]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(Rtemp2[10]),
        .O(\m00_axis_tdata[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \m00_axis_tdata[11]_i_1 
       (.I0(Ltemp2[11]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(Rtemp2[11]),
        .O(\m00_axis_tdata[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \m00_axis_tdata[12]_i_1 
       (.I0(Ltemp2[12]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(Rtemp2[12]),
        .O(\m00_axis_tdata[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \m00_axis_tdata[13]_i_1 
       (.I0(Ltemp2[13]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(Rtemp2[13]),
        .O(\m00_axis_tdata[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \m00_axis_tdata[14]_i_1 
       (.I0(Ltemp2[14]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(Rtemp2[14]),
        .O(\m00_axis_tdata[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \m00_axis_tdata[15]_i_1 
       (.I0(Ltemp2[15]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(Rtemp2[15]),
        .O(\m00_axis_tdata[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \m00_axis_tdata[16]_i_1 
       (.I0(Ltemp2[16]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(Rtemp2[16]),
        .O(\m00_axis_tdata[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \m00_axis_tdata[17]_i_1 
       (.I0(Ltemp2[17]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(Rtemp2[17]),
        .O(\m00_axis_tdata[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \m00_axis_tdata[18]_i_1 
       (.I0(Ltemp2[18]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(Rtemp2[18]),
        .O(\m00_axis_tdata[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \m00_axis_tdata[19]_i_1 
       (.I0(Ltemp2[19]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(Rtemp2[19]),
        .O(\m00_axis_tdata[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \m00_axis_tdata[20]_i_1 
       (.I0(Ltemp2[20]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(Rtemp2[20]),
        .O(\m00_axis_tdata[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \m00_axis_tdata[21]_i_1 
       (.I0(Ltemp2[21]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(Rtemp2[21]),
        .O(\m00_axis_tdata[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \m00_axis_tdata[22]_i_1 
       (.I0(Ltemp2[22]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(Rtemp2[22]),
        .O(\m00_axis_tdata[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \m00_axis_tdata[23]_i_1 
       (.I0(Ltemp2[23]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(Rtemp2[23]),
        .O(\m00_axis_tdata[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \m00_axis_tdata[24]_i_1 
       (.I0(Ltemp2[24]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(Rtemp2[24]),
        .O(\m00_axis_tdata[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \m00_axis_tdata[25]_i_1 
       (.I0(Ltemp2[25]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(Rtemp2[25]),
        .O(\m00_axis_tdata[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \m00_axis_tdata[26]_i_1 
       (.I0(Ltemp2[26]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(Rtemp2[26]),
        .O(\m00_axis_tdata[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \m00_axis_tdata[27]_i_1 
       (.I0(Ltemp2[27]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(Rtemp2[27]),
        .O(\m00_axis_tdata[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \m00_axis_tdata[28]_i_1 
       (.I0(Ltemp2[28]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(Rtemp2[28]),
        .O(\m00_axis_tdata[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \m00_axis_tdata[29]_i_1 
       (.I0(Ltemp2[29]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(Rtemp2[29]),
        .O(\m00_axis_tdata[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \m00_axis_tdata[30]_i_1 
       (.I0(Ltemp2[30]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(Rtemp2[30]),
        .O(\m00_axis_tdata[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \m00_axis_tdata[31]_i_1 
       (.I0(Ltemp2[31]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(Rtemp2[31]),
        .O(\m00_axis_tdata[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \m00_axis_tdata[8]_i_1 
       (.I0(Ltemp2[8]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(Rtemp2[8]),
        .O(\m00_axis_tdata[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \m00_axis_tdata[9]_i_1 
       (.I0(Ltemp2[9]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .I3(Rtemp2[9]),
        .O(\m00_axis_tdata[9]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[10] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\m00_axis_tdata[10]_i_1_n_0 ),
        .Q(m00_axis_tdata[2]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[11] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\m00_axis_tdata[11]_i_1_n_0 ),
        .Q(m00_axis_tdata[3]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[12] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\m00_axis_tdata[12]_i_1_n_0 ),
        .Q(m00_axis_tdata[4]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[13] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\m00_axis_tdata[13]_i_1_n_0 ),
        .Q(m00_axis_tdata[5]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[14] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\m00_axis_tdata[14]_i_1_n_0 ),
        .Q(m00_axis_tdata[6]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[15] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\m00_axis_tdata[15]_i_1_n_0 ),
        .Q(m00_axis_tdata[7]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[16] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\m00_axis_tdata[16]_i_1_n_0 ),
        .Q(m00_axis_tdata[8]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[17] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\m00_axis_tdata[17]_i_1_n_0 ),
        .Q(m00_axis_tdata[9]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[18] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\m00_axis_tdata[18]_i_1_n_0 ),
        .Q(m00_axis_tdata[10]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[19] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\m00_axis_tdata[19]_i_1_n_0 ),
        .Q(m00_axis_tdata[11]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[20] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\m00_axis_tdata[20]_i_1_n_0 ),
        .Q(m00_axis_tdata[12]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[21] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\m00_axis_tdata[21]_i_1_n_0 ),
        .Q(m00_axis_tdata[13]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[22] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\m00_axis_tdata[22]_i_1_n_0 ),
        .Q(m00_axis_tdata[14]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[23] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\m00_axis_tdata[23]_i_1_n_0 ),
        .Q(m00_axis_tdata[15]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[24] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\m00_axis_tdata[24]_i_1_n_0 ),
        .Q(m00_axis_tdata[16]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[25] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\m00_axis_tdata[25]_i_1_n_0 ),
        .Q(m00_axis_tdata[17]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[26] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\m00_axis_tdata[26]_i_1_n_0 ),
        .Q(m00_axis_tdata[18]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[27] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\m00_axis_tdata[27]_i_1_n_0 ),
        .Q(m00_axis_tdata[19]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[28] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\m00_axis_tdata[28]_i_1_n_0 ),
        .Q(m00_axis_tdata[20]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[29] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\m00_axis_tdata[29]_i_1_n_0 ),
        .Q(m00_axis_tdata[21]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[30] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\m00_axis_tdata[30]_i_1_n_0 ),
        .Q(m00_axis_tdata[22]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[31] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\m00_axis_tdata[31]_i_1_n_0 ),
        .Q(m00_axis_tdata[23]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[8] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\m00_axis_tdata[8]_i_1_n_0 ),
        .Q(m00_axis_tdata[0]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[9] 
       (.C(m00_axis_aclk),
        .CE(E),
        .D(\m00_axis_tdata[9]_i_1_n_0 ),
        .Q(m00_axis_tdata[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h06)) 
    m00_axis_tvalid_INST_0
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .I2(curr_state[2]),
        .O(E));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
module axi_stream_bd_axis_i2s_wrapper_0_0_blk_mem_gen_0
   (clka,
    ena,
    addra,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [23:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "3" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.979199 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  axi_stream_bd_axis_i2s_wrapper_0_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[23:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
module axi_stream_bd_axis_i2s_wrapper_0_0_blk_mem_gen_0__2
   (clka,
    ena,
    addra,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [11:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [23:0]douta;

  wire [11:0]addra;
  wire clka;
  wire [23:0]douta;
  wire ena;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [23:0]NLW_U0_doutb_UNCONNECTED;
  wire [11:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [23:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "12" *) 
  (* C_ADDRB_WIDTH = "12" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "3" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.979199 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "4096" *) 
  (* C_READ_DEPTH_B = "4096" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "24" *) 
  (* C_READ_WIDTH_B = "24" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "4096" *) 
  (* C_WRITE_DEPTH_B = "4096" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "24" *) 
  (* C_WRITE_WIDTH_B = "24" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  axi_stream_bd_axis_i2s_wrapper_0_0_blk_mem_gen_v8_4_5__2 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[23:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[11:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[11:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[23:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0" *) 
module axi_stream_bd_axis_i2s_wrapper_0_0_clk_wiz_0
   (mclk_o,
    sysclk_i);
  output mclk_o;
  input sysclk_i;

  wire mclk_o;
  wire sysclk_i;

  axi_stream_bd_axis_i2s_wrapper_0_0_clk_wiz_0_clk_wiz inst
       (.mclk_o(mclk_o),
        .sysclk_i(sysclk_i));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module axi_stream_bd_axis_i2s_wrapper_0_0_clk_wiz_0_clk_wiz
   (mclk_o,
    sysclk_i);
  output mclk_o;
  input sysclk_i;

  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire mclk_o;
  wire mclk_o_clk_wiz_0;
  wire mmcm_adv_inst_n_16;
  wire sysclk_i;
  wire sysclk_i_clk_wiz_0;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(sysclk_i),
        .O(sysclk_i_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(mclk_o_clk_wiz_0),
        .O(mclk_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(42.750000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(8.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(62.125000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(7),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(sysclk_i_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(mclk_o_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(mmcm_adv_inst_n_16),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
endmodule

(* ORIG_REF_NAME = "clock_divider" *) 
module axi_stream_bd_axis_i2s_wrapper_0_0_clock_divider
   (bclk_o,
    mclk_o);
  output bclk_o;
  input mclk_o;

  wire I;
  wire bclk_o;
  wire \clock_counter_reg_n_0_[0] ;
  wire mclk_o;
  wire p_0_in;
  wire unbuffered_clk_i_1__0_n_0;

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clock_counter[0]_i_1 
       (.I0(\clock_counter_reg_n_0_[0] ),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \clock_counter_reg[0] 
       (.C(mclk_o),
        .CE(1'b1),
        .D(p_0_in),
        .Q(\clock_counter_reg_n_0_[0] ),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG slow_clock_bufg
       (.I(I),
        .O(bclk_o));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    unbuffered_clk_i_1__0
       (.I0(\clock_counter_reg_n_0_[0] ),
        .I1(I),
        .O(unbuffered_clk_i_1__0_n_0));
  FDRE #(
    .INIT(1'b1)) 
    unbuffered_clk_reg
       (.C(mclk_o),
        .CE(1'b1),
        .D(unbuffered_clk_i_1__0_n_0),
        .Q(I),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "clock_divider_falling_edge" *) 
module axi_stream_bd_axis_i2s_wrapper_0_0_clock_divider_falling_edge
   (slow_clock_bufg_0,
    \clock_counter_reg[0]_0 );
  output slow_clock_bufg_0;
  input \clock_counter_reg[0]_0 ;

  wire I;
  wire \clock_counter[2]_i_1_n_0 ;
  wire \clock_counter[4]_i_1_n_0 ;
  wire \clock_counter_reg[0]_0 ;
  wire \clock_counter_reg_n_0_[0] ;
  wire \clock_counter_reg_n_0_[1] ;
  wire \clock_counter_reg_n_0_[2] ;
  wire \clock_counter_reg_n_0_[3] ;
  wire \clock_counter_reg_n_0_[4] ;
  wire [4:0]plusOp;
  wire slow_clock_bufg_0;
  wire unbuffered_clk_i_1_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \clock_counter[0]_i_1 
       (.I0(\clock_counter_reg_n_0_[0] ),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clock_counter[1]_i_1 
       (.I0(\clock_counter_reg_n_0_[0] ),
        .I1(\clock_counter_reg_n_0_[1] ),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clock_counter[2]_i_1 
       (.I0(\clock_counter_reg_n_0_[1] ),
        .I1(\clock_counter_reg_n_0_[0] ),
        .I2(\clock_counter_reg_n_0_[2] ),
        .O(\clock_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clock_counter[3]_i_1 
       (.I0(\clock_counter_reg_n_0_[0] ),
        .I1(\clock_counter_reg_n_0_[1] ),
        .I2(\clock_counter_reg_n_0_[2] ),
        .I3(\clock_counter_reg_n_0_[3] ),
        .O(plusOp[3]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \clock_counter[4]_i_1 
       (.I0(\clock_counter_reg_n_0_[3] ),
        .I1(\clock_counter_reg_n_0_[1] ),
        .I2(\clock_counter_reg_n_0_[0] ),
        .I3(\clock_counter_reg_n_0_[4] ),
        .I4(\clock_counter_reg_n_0_[2] ),
        .O(\clock_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \clock_counter[4]_i_2 
       (.I0(\clock_counter_reg_n_0_[2] ),
        .I1(\clock_counter_reg_n_0_[1] ),
        .I2(\clock_counter_reg_n_0_[0] ),
        .I3(\clock_counter_reg_n_0_[3] ),
        .I4(\clock_counter_reg_n_0_[4] ),
        .O(plusOp[4]));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \clock_counter_reg[0] 
       (.C(\clock_counter_reg[0]_0 ),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\clock_counter_reg_n_0_[0] ),
        .R(\clock_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \clock_counter_reg[1] 
       (.C(\clock_counter_reg[0]_0 ),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\clock_counter_reg_n_0_[1] ),
        .R(\clock_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \clock_counter_reg[2] 
       (.C(\clock_counter_reg[0]_0 ),
        .CE(1'b1),
        .D(\clock_counter[2]_i_1_n_0 ),
        .Q(\clock_counter_reg_n_0_[2] ),
        .R(\clock_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \clock_counter_reg[3] 
       (.C(\clock_counter_reg[0]_0 ),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\clock_counter_reg_n_0_[3] ),
        .R(\clock_counter[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \clock_counter_reg[4] 
       (.C(\clock_counter_reg[0]_0 ),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(\clock_counter_reg_n_0_[4] ),
        .R(\clock_counter[4]_i_1_n_0 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG slow_clock_bufg
       (.I(I),
        .O(slow_clock_bufg_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    unbuffered_clk_i_1
       (.I0(\clock_counter_reg_n_0_[4] ),
        .I1(\clock_counter_reg_n_0_[3] ),
        .I2(\clock_counter_reg_n_0_[2] ),
        .I3(\clock_counter_reg_n_0_[1] ),
        .I4(\clock_counter_reg_n_0_[0] ),
        .I5(I),
        .O(unbuffered_clk_i_1_n_0));
  FDRE #(
    .INIT(1'b1),
    .IS_C_INVERTED(1'b1)) 
    unbuffered_clk_reg
       (.C(\clock_counter_reg[0]_0 ),
        .CE(1'b1),
        .D(unbuffered_clk_i_1_n_0),
        .Q(I),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module axi_stream_bd_axis_i2s_wrapper_0_0_counter
   (\FSM_sequential_curr_state_reg[2] ,
    \FSM_sequential_curr_state_reg[2]_0 ,
    \count_int_reg[0]_0 ,
    \count_int_reg[0]_1 ,
    curr_state,
    \FSM_sequential_curr_state_reg[0] ,
    CLK);
  output \FSM_sequential_curr_state_reg[2] ;
  output \FSM_sequential_curr_state_reg[2]_0 ;
  input \count_int_reg[0]_0 ;
  input \count_int_reg[0]_1 ;
  input [0:0]curr_state;
  input \FSM_sequential_curr_state_reg[0] ;
  input CLK;

  wire CLK;
  wire \FSM_sequential_curr_state_reg[0] ;
  wire \FSM_sequential_curr_state_reg[2] ;
  wire \FSM_sequential_curr_state_reg[2]_0 ;
  wire [4:0]count_int;
  wire \count_int[0]_i_1_n_0 ;
  wire \count_int[1]_i_1_n_0 ;
  wire \count_int[2]_i_1_n_0 ;
  wire \count_int[3]_i_1__0_n_0 ;
  wire \count_int[4]_i_3__0_n_0 ;
  wire \count_int_reg[0]_0 ;
  wire \count_int_reg[0]_1 ;
  wire counter_reset;
  wire [0:0]curr_state;
  wire shift_en;
  wire tc_o;

  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hCF2244CF)) 
    \FSM_sequential_curr_state[0]_i_1__0 
       (.I0(tc_o),
        .I1(curr_state),
        .I2(\FSM_sequential_curr_state_reg[0] ),
        .I3(\count_int_reg[0]_1 ),
        .I4(\count_int_reg[0]_0 ),
        .O(\FSM_sequential_curr_state_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hFCCC44CC)) 
    \FSM_sequential_curr_state[2]_i_1__0 
       (.I0(tc_o),
        .I1(curr_state),
        .I2(\FSM_sequential_curr_state_reg[0] ),
        .I3(\count_int_reg[0]_1 ),
        .I4(\count_int_reg[0]_0 ),
        .O(\FSM_sequential_curr_state_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \FSM_sequential_curr_state[2]_i_2 
       (.I0(count_int[3]),
        .I1(count_int[4]),
        .I2(count_int[2]),
        .I3(count_int[0]),
        .I4(count_int[1]),
        .O(tc_o));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_int[0]_i_1 
       (.I0(count_int[0]),
        .O(\count_int[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_int[1]_i_1 
       (.I0(count_int[0]),
        .I1(count_int[1]),
        .O(\count_int[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_int[2]_i_1 
       (.I0(count_int[0]),
        .I1(count_int[1]),
        .I2(count_int[2]),
        .O(\count_int[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h3FFF4000)) 
    \count_int[3]_i_1__0 
       (.I0(count_int[4]),
        .I1(count_int[0]),
        .I2(count_int[1]),
        .I3(count_int[2]),
        .I4(count_int[3]),
        .O(\count_int[3]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \count_int[4]_i_1__0 
       (.I0(\count_int_reg[0]_0 ),
        .I1(\count_int_reg[0]_1 ),
        .I2(curr_state),
        .O(counter_reset));
  LUT3 #(
    .INIT(8'h24)) 
    \count_int[4]_i_2 
       (.I0(\count_int_reg[0]_1 ),
        .I1(\count_int_reg[0]_0 ),
        .I2(curr_state),
        .O(shift_en));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h6AAA2AAA)) 
    \count_int[4]_i_3__0 
       (.I0(count_int[4]),
        .I1(count_int[0]),
        .I2(count_int[1]),
        .I3(count_int[2]),
        .I4(count_int[3]),
        .O(\count_int[4]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_int_reg[0] 
       (.C(CLK),
        .CE(shift_en),
        .D(\count_int[0]_i_1_n_0 ),
        .Q(count_int[0]),
        .R(counter_reset));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_int_reg[1] 
       (.C(CLK),
        .CE(shift_en),
        .D(\count_int[1]_i_1_n_0 ),
        .Q(count_int[1]),
        .R(counter_reset));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_int_reg[2] 
       (.C(CLK),
        .CE(shift_en),
        .D(\count_int[2]_i_1_n_0 ),
        .Q(count_int[2]),
        .R(counter_reset));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_int_reg[3] 
       (.C(CLK),
        .CE(shift_en),
        .D(\count_int[3]_i_1__0_n_0 ),
        .Q(count_int[3]),
        .R(counter_reset));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_int_reg[4] 
       (.C(CLK),
        .CE(shift_en),
        .D(\count_int[4]_i_3__0_n_0 ),
        .Q(count_int[4]),
        .R(counter_reset));
endmodule

(* ORIG_REF_NAME = "counter" *) 
module axi_stream_bd_axis_i2s_wrapper_0_0_counter_0
   (\FSM_sequential_curr_state_reg[0] ,
    \FSM_sequential_curr_state_reg[0]_0 ,
    curr_state,
    \FSM_sequential_curr_state_reg[0]_1 ,
    CLK);
  output \FSM_sequential_curr_state_reg[0] ;
  output \FSM_sequential_curr_state_reg[0]_0 ;
  input [2:0]curr_state;
  input \FSM_sequential_curr_state_reg[0]_1 ;
  input CLK;

  wire CLK;
  wire \FSM_sequential_curr_state_reg[0] ;
  wire \FSM_sequential_curr_state_reg[0]_0 ;
  wire \FSM_sequential_curr_state_reg[0]_1 ;
  wire [4:0]count_int;
  wire \count_int[0]_i_1__0_n_0 ;
  wire \count_int[1]_i_1__0_n_0 ;
  wire \count_int[2]_i_1__0_n_0 ;
  wire \count_int[3]_i_1_n_0 ;
  wire \count_int[4]_i_2__0_n_0 ;
  wire \count_int[4]_i_3_n_0 ;
  wire counter_reset;
  wire [2:0]curr_state;
  wire tc_o;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hA542AF47)) 
    \FSM_sequential_curr_state[0]_i_1 
       (.I0(curr_state[0]),
        .I1(tc_o),
        .I2(curr_state[2]),
        .I3(curr_state[1]),
        .I4(\FSM_sequential_curr_state_reg[0]_1 ),
        .O(\FSM_sequential_curr_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hF508FF08)) 
    \FSM_sequential_curr_state[1]_i_1 
       (.I0(curr_state[0]),
        .I1(tc_o),
        .I2(curr_state[2]),
        .I3(curr_state[1]),
        .I4(\FSM_sequential_curr_state_reg[0]_1 ),
        .O(\FSM_sequential_curr_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \FSM_sequential_curr_state[1]_i_2 
       (.I0(count_int[3]),
        .I1(count_int[4]),
        .I2(count_int[2]),
        .I3(count_int[0]),
        .I4(count_int[1]),
        .O(tc_o));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_int[0]_i_1__0 
       (.I0(count_int[0]),
        .O(\count_int[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_int[1]_i_1__0 
       (.I0(count_int[0]),
        .I1(count_int[1]),
        .O(\count_int[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count_int[2]_i_1__0 
       (.I0(count_int[0]),
        .I1(count_int[1]),
        .I2(count_int[2]),
        .O(\count_int[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h3FFF4000)) 
    \count_int[3]_i_1 
       (.I0(count_int[4]),
        .I1(count_int[0]),
        .I2(count_int[1]),
        .I3(count_int[2]),
        .I4(count_int[3]),
        .O(\count_int[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4B)) 
    \count_int[4]_i_1 
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .I2(curr_state[2]),
        .O(counter_reset));
  LUT3 #(
    .INIT(8'h06)) 
    \count_int[4]_i_2__0 
       (.I0(curr_state[2]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .O(\count_int[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h6AAA2AAA)) 
    \count_int[4]_i_3 
       (.I0(count_int[4]),
        .I1(count_int[0]),
        .I2(count_int[1]),
        .I3(count_int[2]),
        .I4(count_int[3]),
        .O(\count_int[4]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_int_reg[0] 
       (.C(CLK),
        .CE(\count_int[4]_i_2__0_n_0 ),
        .D(\count_int[0]_i_1__0_n_0 ),
        .Q(count_int[0]),
        .R(counter_reset));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_int_reg[1] 
       (.C(CLK),
        .CE(\count_int[4]_i_2__0_n_0 ),
        .D(\count_int[1]_i_1__0_n_0 ),
        .Q(count_int[1]),
        .R(counter_reset));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_int_reg[2] 
       (.C(CLK),
        .CE(\count_int[4]_i_2__0_n_0 ),
        .D(\count_int[2]_i_1__0_n_0 ),
        .Q(count_int[2]),
        .R(counter_reset));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_int_reg[3] 
       (.C(CLK),
        .CE(\count_int[4]_i_2__0_n_0 ),
        .D(\count_int[3]_i_1_n_0 ),
        .Q(count_int[3]),
        .R(counter_reset));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \count_int_reg[4] 
       (.C(CLK),
        .CE(\count_int[4]_i_2__0_n_0 ),
        .D(\count_int[4]_i_3_n_0 ),
        .Q(count_int[4]),
        .R(counter_reset));
endmodule

(* ORIG_REF_NAME = "dds_controller" *) 
module axi_stream_bd_axis_i2s_wrapper_0_0_dds_controller
   (dbg_right_audio_rx_o,
    SR,
    D,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    dds_enable_i,
    dds_reset_i,
    right_dds_phase_inc_dbg_o,
    Q);
  output [23:0]dbg_right_audio_rx_o;
  output [0:0]SR;
  output [23:0]D;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input dds_enable_i;
  input dds_reset_i;
  input [11:0]right_dds_phase_inc_dbg_o;
  input [23:0]Q;

  wire [23:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [23:0]Q;
  wire [0:0]SR;
  wire \addr_ctr[11]_i_2_n_0 ;
  wire \addr_ctr[11]_i_3_n_0 ;
  wire \addr_ctr[11]_i_4_n_0 ;
  wire \addr_ctr[11]_i_5_n_0 ;
  wire \addr_ctr[3]_i_2_n_0 ;
  wire \addr_ctr[3]_i_3_n_0 ;
  wire \addr_ctr[3]_i_4_n_0 ;
  wire \addr_ctr[3]_i_5_n_0 ;
  wire \addr_ctr[7]_i_2_n_0 ;
  wire \addr_ctr[7]_i_3_n_0 ;
  wire \addr_ctr[7]_i_4_n_0 ;
  wire \addr_ctr[7]_i_5_n_0 ;
  wire \addr_ctr_reg[11]_i_1_n_1 ;
  wire \addr_ctr_reg[11]_i_1_n_2 ;
  wire \addr_ctr_reg[11]_i_1_n_3 ;
  wire \addr_ctr_reg[11]_i_1_n_4 ;
  wire \addr_ctr_reg[11]_i_1_n_5 ;
  wire \addr_ctr_reg[11]_i_1_n_6 ;
  wire \addr_ctr_reg[11]_i_1_n_7 ;
  wire \addr_ctr_reg[3]_i_1_n_0 ;
  wire \addr_ctr_reg[3]_i_1_n_1 ;
  wire \addr_ctr_reg[3]_i_1_n_2 ;
  wire \addr_ctr_reg[3]_i_1_n_3 ;
  wire \addr_ctr_reg[3]_i_1_n_4 ;
  wire \addr_ctr_reg[3]_i_1_n_5 ;
  wire \addr_ctr_reg[3]_i_1_n_6 ;
  wire \addr_ctr_reg[3]_i_1_n_7 ;
  wire \addr_ctr_reg[7]_i_1_n_0 ;
  wire \addr_ctr_reg[7]_i_1_n_1 ;
  wire \addr_ctr_reg[7]_i_1_n_2 ;
  wire \addr_ctr_reg[7]_i_1_n_3 ;
  wire \addr_ctr_reg[7]_i_1_n_4 ;
  wire \addr_ctr_reg[7]_i_1_n_5 ;
  wire \addr_ctr_reg[7]_i_1_n_6 ;
  wire \addr_ctr_reg[7]_i_1_n_7 ;
  wire \addr_ctr_reg_n_0_[0] ;
  wire \addr_ctr_reg_n_0_[10] ;
  wire \addr_ctr_reg_n_0_[11] ;
  wire \addr_ctr_reg_n_0_[1] ;
  wire \addr_ctr_reg_n_0_[2] ;
  wire \addr_ctr_reg_n_0_[3] ;
  wire \addr_ctr_reg_n_0_[4] ;
  wire \addr_ctr_reg_n_0_[5] ;
  wire \addr_ctr_reg_n_0_[6] ;
  wire \addr_ctr_reg_n_0_[7] ;
  wire \addr_ctr_reg_n_0_[8] ;
  wire \addr_ctr_reg_n_0_[9] ;
  wire [23:0]dbg_right_audio_rx_o;
  wire dds_enable_i;
  wire dds_reset_i;
  wire [11:0]right_dds_phase_inc_dbg_o;
  wire [3:3]\NLW_addr_ctr_reg[11]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \addr_ctr[11]_i_1 
       (.I0(dds_reset_i),
        .O(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_ctr[11]_i_2 
       (.I0(\addr_ctr_reg_n_0_[11] ),
        .I1(right_dds_phase_inc_dbg_o[11]),
        .O(\addr_ctr[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_ctr[11]_i_3 
       (.I0(\addr_ctr_reg_n_0_[10] ),
        .I1(right_dds_phase_inc_dbg_o[10]),
        .O(\addr_ctr[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_ctr[11]_i_4 
       (.I0(\addr_ctr_reg_n_0_[9] ),
        .I1(right_dds_phase_inc_dbg_o[9]),
        .O(\addr_ctr[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_ctr[11]_i_5 
       (.I0(\addr_ctr_reg_n_0_[8] ),
        .I1(right_dds_phase_inc_dbg_o[8]),
        .O(\addr_ctr[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_ctr[3]_i_2 
       (.I0(\addr_ctr_reg_n_0_[3] ),
        .I1(right_dds_phase_inc_dbg_o[3]),
        .O(\addr_ctr[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_ctr[3]_i_3 
       (.I0(\addr_ctr_reg_n_0_[2] ),
        .I1(right_dds_phase_inc_dbg_o[2]),
        .O(\addr_ctr[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_ctr[3]_i_4 
       (.I0(\addr_ctr_reg_n_0_[1] ),
        .I1(right_dds_phase_inc_dbg_o[1]),
        .O(\addr_ctr[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_ctr[3]_i_5 
       (.I0(\addr_ctr_reg_n_0_[0] ),
        .I1(right_dds_phase_inc_dbg_o[0]),
        .O(\addr_ctr[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_ctr[7]_i_2 
       (.I0(\addr_ctr_reg_n_0_[7] ),
        .I1(right_dds_phase_inc_dbg_o[7]),
        .O(\addr_ctr[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_ctr[7]_i_3 
       (.I0(\addr_ctr_reg_n_0_[6] ),
        .I1(right_dds_phase_inc_dbg_o[6]),
        .O(\addr_ctr[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_ctr[7]_i_4 
       (.I0(\addr_ctr_reg_n_0_[5] ),
        .I1(right_dds_phase_inc_dbg_o[5]),
        .O(\addr_ctr[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_ctr[7]_i_5 
       (.I0(\addr_ctr_reg_n_0_[4] ),
        .I1(right_dds_phase_inc_dbg_o[4]),
        .O(\addr_ctr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ctr_reg[0] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .CE(dds_enable_i),
        .D(\addr_ctr_reg[3]_i_1_n_7 ),
        .Q(\addr_ctr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ctr_reg[10] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .CE(dds_enable_i),
        .D(\addr_ctr_reg[11]_i_1_n_5 ),
        .Q(\addr_ctr_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ctr_reg[11] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .CE(dds_enable_i),
        .D(\addr_ctr_reg[11]_i_1_n_4 ),
        .Q(\addr_ctr_reg_n_0_[11] ),
        .R(SR));
  CARRY4 \addr_ctr_reg[11]_i_1 
       (.CI(\addr_ctr_reg[7]_i_1_n_0 ),
        .CO({\NLW_addr_ctr_reg[11]_i_1_CO_UNCONNECTED [3],\addr_ctr_reg[11]_i_1_n_1 ,\addr_ctr_reg[11]_i_1_n_2 ,\addr_ctr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\addr_ctr_reg_n_0_[10] ,\addr_ctr_reg_n_0_[9] ,\addr_ctr_reg_n_0_[8] }),
        .O({\addr_ctr_reg[11]_i_1_n_4 ,\addr_ctr_reg[11]_i_1_n_5 ,\addr_ctr_reg[11]_i_1_n_6 ,\addr_ctr_reg[11]_i_1_n_7 }),
        .S({\addr_ctr[11]_i_2_n_0 ,\addr_ctr[11]_i_3_n_0 ,\addr_ctr[11]_i_4_n_0 ,\addr_ctr[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ctr_reg[1] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .CE(dds_enable_i),
        .D(\addr_ctr_reg[3]_i_1_n_6 ),
        .Q(\addr_ctr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ctr_reg[2] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .CE(dds_enable_i),
        .D(\addr_ctr_reg[3]_i_1_n_5 ),
        .Q(\addr_ctr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ctr_reg[3] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .CE(dds_enable_i),
        .D(\addr_ctr_reg[3]_i_1_n_4 ),
        .Q(\addr_ctr_reg_n_0_[3] ),
        .R(SR));
  CARRY4 \addr_ctr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\addr_ctr_reg[3]_i_1_n_0 ,\addr_ctr_reg[3]_i_1_n_1 ,\addr_ctr_reg[3]_i_1_n_2 ,\addr_ctr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\addr_ctr_reg_n_0_[3] ,\addr_ctr_reg_n_0_[2] ,\addr_ctr_reg_n_0_[1] ,\addr_ctr_reg_n_0_[0] }),
        .O({\addr_ctr_reg[3]_i_1_n_4 ,\addr_ctr_reg[3]_i_1_n_5 ,\addr_ctr_reg[3]_i_1_n_6 ,\addr_ctr_reg[3]_i_1_n_7 }),
        .S({\addr_ctr[3]_i_2_n_0 ,\addr_ctr[3]_i_3_n_0 ,\addr_ctr[3]_i_4_n_0 ,\addr_ctr[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ctr_reg[4] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .CE(dds_enable_i),
        .D(\addr_ctr_reg[7]_i_1_n_7 ),
        .Q(\addr_ctr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ctr_reg[5] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .CE(dds_enable_i),
        .D(\addr_ctr_reg[7]_i_1_n_6 ),
        .Q(\addr_ctr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ctr_reg[6] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .CE(dds_enable_i),
        .D(\addr_ctr_reg[7]_i_1_n_5 ),
        .Q(\addr_ctr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ctr_reg[7] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .CE(dds_enable_i),
        .D(\addr_ctr_reg[7]_i_1_n_4 ),
        .Q(\addr_ctr_reg_n_0_[7] ),
        .R(SR));
  CARRY4 \addr_ctr_reg[7]_i_1 
       (.CI(\addr_ctr_reg[3]_i_1_n_0 ),
        .CO({\addr_ctr_reg[7]_i_1_n_0 ,\addr_ctr_reg[7]_i_1_n_1 ,\addr_ctr_reg[7]_i_1_n_2 ,\addr_ctr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\addr_ctr_reg_n_0_[7] ,\addr_ctr_reg_n_0_[6] ,\addr_ctr_reg_n_0_[5] ,\addr_ctr_reg_n_0_[4] }),
        .O({\addr_ctr_reg[7]_i_1_n_4 ,\addr_ctr_reg[7]_i_1_n_5 ,\addr_ctr_reg[7]_i_1_n_6 ,\addr_ctr_reg[7]_i_1_n_7 }),
        .S({\addr_ctr[7]_i_2_n_0 ,\addr_ctr[7]_i_3_n_0 ,\addr_ctr[7]_i_4_n_0 ,\addr_ctr[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ctr_reg[8] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .CE(dds_enable_i),
        .D(\addr_ctr_reg[11]_i_1_n_7 ),
        .Q(\addr_ctr_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ctr_reg[9] 
       (.C(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .CE(dds_enable_i),
        .D(\addr_ctr_reg[11]_i_1_n_6 ),
        .Q(\addr_ctr_reg_n_0_[9] ),
        .R(SR));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
  axi_stream_bd_axis_i2s_wrapper_0_0_blk_mem_gen_0 blk_mem_left
       (.addra({\addr_ctr_reg_n_0_[11] ,\addr_ctr_reg_n_0_[10] ,\addr_ctr_reg_n_0_[9] ,\addr_ctr_reg_n_0_[8] ,\addr_ctr_reg_n_0_[7] ,\addr_ctr_reg_n_0_[6] ,\addr_ctr_reg_n_0_[5] ,\addr_ctr_reg_n_0_[4] ,\addr_ctr_reg_n_0_[3] ,\addr_ctr_reg_n_0_[2] ,\addr_ctr_reg_n_0_[1] ,\addr_ctr_reg_n_0_[0] }),
        .clka(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .douta(dbg_right_audio_rx_o),
        .ena(dds_enable_i));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_axi_tx[0]_i_1 
       (.I0(dbg_right_audio_rx_o[0]),
        .I1(Q[0]),
        .I2(dds_enable_i),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_axi_tx[10]_i_1 
       (.I0(dbg_right_audio_rx_o[10]),
        .I1(Q[10]),
        .I2(dds_enable_i),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_axi_tx[11]_i_1 
       (.I0(dbg_right_audio_rx_o[11]),
        .I1(Q[11]),
        .I2(dds_enable_i),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_axi_tx[12]_i_1 
       (.I0(dbg_right_audio_rx_o[12]),
        .I1(Q[12]),
        .I2(dds_enable_i),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_axi_tx[13]_i_1 
       (.I0(dbg_right_audio_rx_o[13]),
        .I1(Q[13]),
        .I2(dds_enable_i),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_axi_tx[14]_i_1 
       (.I0(dbg_right_audio_rx_o[14]),
        .I1(Q[14]),
        .I2(dds_enable_i),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_axi_tx[15]_i_1 
       (.I0(dbg_right_audio_rx_o[15]),
        .I1(Q[15]),
        .I2(dds_enable_i),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_axi_tx[16]_i_1 
       (.I0(dbg_right_audio_rx_o[16]),
        .I1(Q[16]),
        .I2(dds_enable_i),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_axi_tx[17]_i_1 
       (.I0(dbg_right_audio_rx_o[17]),
        .I1(Q[17]),
        .I2(dds_enable_i),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_axi_tx[18]_i_1 
       (.I0(dbg_right_audio_rx_o[18]),
        .I1(Q[18]),
        .I2(dds_enable_i),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_axi_tx[19]_i_1 
       (.I0(dbg_right_audio_rx_o[19]),
        .I1(Q[19]),
        .I2(dds_enable_i),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_axi_tx[1]_i_1 
       (.I0(dbg_right_audio_rx_o[1]),
        .I1(Q[1]),
        .I2(dds_enable_i),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_axi_tx[20]_i_1 
       (.I0(dbg_right_audio_rx_o[20]),
        .I1(Q[20]),
        .I2(dds_enable_i),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_axi_tx[21]_i_1 
       (.I0(dbg_right_audio_rx_o[21]),
        .I1(Q[21]),
        .I2(dds_enable_i),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_axi_tx[22]_i_1 
       (.I0(dbg_right_audio_rx_o[22]),
        .I1(Q[22]),
        .I2(dds_enable_i),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_axi_tx[23]_i_1 
       (.I0(dbg_right_audio_rx_o[23]),
        .I1(Q[23]),
        .I2(dds_enable_i),
        .O(D[23]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_axi_tx[2]_i_1 
       (.I0(dbg_right_audio_rx_o[2]),
        .I1(Q[2]),
        .I2(dds_enable_i),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_axi_tx[3]_i_1 
       (.I0(dbg_right_audio_rx_o[3]),
        .I1(Q[3]),
        .I2(dds_enable_i),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_axi_tx[4]_i_1 
       (.I0(dbg_right_audio_rx_o[4]),
        .I1(Q[4]),
        .I2(dds_enable_i),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_axi_tx[5]_i_1 
       (.I0(dbg_right_audio_rx_o[5]),
        .I1(Q[5]),
        .I2(dds_enable_i),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_axi_tx[6]_i_1 
       (.I0(dbg_right_audio_rx_o[6]),
        .I1(Q[6]),
        .I2(dds_enable_i),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_axi_tx[7]_i_1 
       (.I0(dbg_right_audio_rx_o[7]),
        .I1(Q[7]),
        .I2(dds_enable_i),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_axi_tx[8]_i_1 
       (.I0(dbg_right_audio_rx_o[8]),
        .I1(Q[8]),
        .I2(dds_enable_i),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \right_axi_tx[9]_i_1 
       (.I0(dbg_right_audio_rx_o[9]),
        .I1(Q[9]),
        .I2(dds_enable_i),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "dds_controller" *) 
module axi_stream_bd_axis_i2s_wrapper_0_0_dds_controller__xdcDup__1
   (dbg_left_audio_rx_o,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \addr_ctr_reg[11]_0 ,
    dds_enable_i,
    left_dds_phase_inc_dbg_o,
    SR,
    \left_axi_tx_reg[23] );
  output [23:0]dbg_left_audio_rx_o;
  output [23:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input \addr_ctr_reg[11]_0 ;
  input dds_enable_i;
  input [11:0]left_dds_phase_inc_dbg_o;
  input [0:0]SR;
  input [23:0]\left_axi_tx_reg[23] ;

  wire [23:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]SR;
  wire \addr_ctr[11]_i_3_n_0 ;
  wire \addr_ctr[11]_i_4_n_0 ;
  wire \addr_ctr[11]_i_5_n_0 ;
  wire \addr_ctr[11]_i_6_n_0 ;
  wire \addr_ctr[3]_i_2_n_0 ;
  wire \addr_ctr[3]_i_3_n_0 ;
  wire \addr_ctr[3]_i_4_n_0 ;
  wire \addr_ctr[3]_i_5_n_0 ;
  wire \addr_ctr[7]_i_2_n_0 ;
  wire \addr_ctr[7]_i_3_n_0 ;
  wire \addr_ctr[7]_i_4_n_0 ;
  wire \addr_ctr[7]_i_5_n_0 ;
  wire \addr_ctr_reg[11]_0 ;
  wire \addr_ctr_reg[11]_i_2_n_1 ;
  wire \addr_ctr_reg[11]_i_2_n_2 ;
  wire \addr_ctr_reg[11]_i_2_n_3 ;
  wire \addr_ctr_reg[11]_i_2_n_4 ;
  wire \addr_ctr_reg[11]_i_2_n_5 ;
  wire \addr_ctr_reg[11]_i_2_n_6 ;
  wire \addr_ctr_reg[11]_i_2_n_7 ;
  wire \addr_ctr_reg[3]_i_1_n_0 ;
  wire \addr_ctr_reg[3]_i_1_n_1 ;
  wire \addr_ctr_reg[3]_i_1_n_2 ;
  wire \addr_ctr_reg[3]_i_1_n_3 ;
  wire \addr_ctr_reg[3]_i_1_n_4 ;
  wire \addr_ctr_reg[3]_i_1_n_5 ;
  wire \addr_ctr_reg[3]_i_1_n_6 ;
  wire \addr_ctr_reg[3]_i_1_n_7 ;
  wire \addr_ctr_reg[7]_i_1_n_0 ;
  wire \addr_ctr_reg[7]_i_1_n_1 ;
  wire \addr_ctr_reg[7]_i_1_n_2 ;
  wire \addr_ctr_reg[7]_i_1_n_3 ;
  wire \addr_ctr_reg[7]_i_1_n_4 ;
  wire \addr_ctr_reg[7]_i_1_n_5 ;
  wire \addr_ctr_reg[7]_i_1_n_6 ;
  wire \addr_ctr_reg[7]_i_1_n_7 ;
  wire \addr_ctr_reg_n_0_[0] ;
  wire \addr_ctr_reg_n_0_[10] ;
  wire \addr_ctr_reg_n_0_[11] ;
  wire \addr_ctr_reg_n_0_[1] ;
  wire \addr_ctr_reg_n_0_[2] ;
  wire \addr_ctr_reg_n_0_[3] ;
  wire \addr_ctr_reg_n_0_[4] ;
  wire \addr_ctr_reg_n_0_[5] ;
  wire \addr_ctr_reg_n_0_[6] ;
  wire \addr_ctr_reg_n_0_[7] ;
  wire \addr_ctr_reg_n_0_[8] ;
  wire \addr_ctr_reg_n_0_[9] ;
  wire [23:0]dbg_left_audio_rx_o;
  wire dds_enable_i;
  wire [23:0]\left_axi_tx_reg[23] ;
  wire [11:0]left_dds_phase_inc_dbg_o;
  wire [3:3]\NLW_addr_ctr_reg[11]_i_2_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \addr_ctr[11]_i_3 
       (.I0(\addr_ctr_reg_n_0_[11] ),
        .I1(left_dds_phase_inc_dbg_o[11]),
        .O(\addr_ctr[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_ctr[11]_i_4 
       (.I0(\addr_ctr_reg_n_0_[10] ),
        .I1(left_dds_phase_inc_dbg_o[10]),
        .O(\addr_ctr[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_ctr[11]_i_5 
       (.I0(\addr_ctr_reg_n_0_[9] ),
        .I1(left_dds_phase_inc_dbg_o[9]),
        .O(\addr_ctr[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_ctr[11]_i_6 
       (.I0(\addr_ctr_reg_n_0_[8] ),
        .I1(left_dds_phase_inc_dbg_o[8]),
        .O(\addr_ctr[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_ctr[3]_i_2 
       (.I0(\addr_ctr_reg_n_0_[3] ),
        .I1(left_dds_phase_inc_dbg_o[3]),
        .O(\addr_ctr[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_ctr[3]_i_3 
       (.I0(\addr_ctr_reg_n_0_[2] ),
        .I1(left_dds_phase_inc_dbg_o[2]),
        .O(\addr_ctr[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_ctr[3]_i_4 
       (.I0(\addr_ctr_reg_n_0_[1] ),
        .I1(left_dds_phase_inc_dbg_o[1]),
        .O(\addr_ctr[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_ctr[3]_i_5 
       (.I0(\addr_ctr_reg_n_0_[0] ),
        .I1(left_dds_phase_inc_dbg_o[0]),
        .O(\addr_ctr[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_ctr[7]_i_2 
       (.I0(\addr_ctr_reg_n_0_[7] ),
        .I1(left_dds_phase_inc_dbg_o[7]),
        .O(\addr_ctr[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_ctr[7]_i_3 
       (.I0(\addr_ctr_reg_n_0_[6] ),
        .I1(left_dds_phase_inc_dbg_o[6]),
        .O(\addr_ctr[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_ctr[7]_i_4 
       (.I0(\addr_ctr_reg_n_0_[5] ),
        .I1(left_dds_phase_inc_dbg_o[5]),
        .O(\addr_ctr[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addr_ctr[7]_i_5 
       (.I0(\addr_ctr_reg_n_0_[4] ),
        .I1(left_dds_phase_inc_dbg_o[4]),
        .O(\addr_ctr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ctr_reg[0] 
       (.C(\addr_ctr_reg[11]_0 ),
        .CE(dds_enable_i),
        .D(\addr_ctr_reg[3]_i_1_n_7 ),
        .Q(\addr_ctr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ctr_reg[10] 
       (.C(\addr_ctr_reg[11]_0 ),
        .CE(dds_enable_i),
        .D(\addr_ctr_reg[11]_i_2_n_5 ),
        .Q(\addr_ctr_reg_n_0_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ctr_reg[11] 
       (.C(\addr_ctr_reg[11]_0 ),
        .CE(dds_enable_i),
        .D(\addr_ctr_reg[11]_i_2_n_4 ),
        .Q(\addr_ctr_reg_n_0_[11] ),
        .R(SR));
  CARRY4 \addr_ctr_reg[11]_i_2 
       (.CI(\addr_ctr_reg[7]_i_1_n_0 ),
        .CO({\NLW_addr_ctr_reg[11]_i_2_CO_UNCONNECTED [3],\addr_ctr_reg[11]_i_2_n_1 ,\addr_ctr_reg[11]_i_2_n_2 ,\addr_ctr_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\addr_ctr_reg_n_0_[10] ,\addr_ctr_reg_n_0_[9] ,\addr_ctr_reg_n_0_[8] }),
        .O({\addr_ctr_reg[11]_i_2_n_4 ,\addr_ctr_reg[11]_i_2_n_5 ,\addr_ctr_reg[11]_i_2_n_6 ,\addr_ctr_reg[11]_i_2_n_7 }),
        .S({\addr_ctr[11]_i_3_n_0 ,\addr_ctr[11]_i_4_n_0 ,\addr_ctr[11]_i_5_n_0 ,\addr_ctr[11]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ctr_reg[1] 
       (.C(\addr_ctr_reg[11]_0 ),
        .CE(dds_enable_i),
        .D(\addr_ctr_reg[3]_i_1_n_6 ),
        .Q(\addr_ctr_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ctr_reg[2] 
       (.C(\addr_ctr_reg[11]_0 ),
        .CE(dds_enable_i),
        .D(\addr_ctr_reg[3]_i_1_n_5 ),
        .Q(\addr_ctr_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ctr_reg[3] 
       (.C(\addr_ctr_reg[11]_0 ),
        .CE(dds_enable_i),
        .D(\addr_ctr_reg[3]_i_1_n_4 ),
        .Q(\addr_ctr_reg_n_0_[3] ),
        .R(SR));
  CARRY4 \addr_ctr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\addr_ctr_reg[3]_i_1_n_0 ,\addr_ctr_reg[3]_i_1_n_1 ,\addr_ctr_reg[3]_i_1_n_2 ,\addr_ctr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b1),
        .DI({\addr_ctr_reg_n_0_[3] ,\addr_ctr_reg_n_0_[2] ,\addr_ctr_reg_n_0_[1] ,\addr_ctr_reg_n_0_[0] }),
        .O({\addr_ctr_reg[3]_i_1_n_4 ,\addr_ctr_reg[3]_i_1_n_5 ,\addr_ctr_reg[3]_i_1_n_6 ,\addr_ctr_reg[3]_i_1_n_7 }),
        .S({\addr_ctr[3]_i_2_n_0 ,\addr_ctr[3]_i_3_n_0 ,\addr_ctr[3]_i_4_n_0 ,\addr_ctr[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ctr_reg[4] 
       (.C(\addr_ctr_reg[11]_0 ),
        .CE(dds_enable_i),
        .D(\addr_ctr_reg[7]_i_1_n_7 ),
        .Q(\addr_ctr_reg_n_0_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ctr_reg[5] 
       (.C(\addr_ctr_reg[11]_0 ),
        .CE(dds_enable_i),
        .D(\addr_ctr_reg[7]_i_1_n_6 ),
        .Q(\addr_ctr_reg_n_0_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ctr_reg[6] 
       (.C(\addr_ctr_reg[11]_0 ),
        .CE(dds_enable_i),
        .D(\addr_ctr_reg[7]_i_1_n_5 ),
        .Q(\addr_ctr_reg_n_0_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ctr_reg[7] 
       (.C(\addr_ctr_reg[11]_0 ),
        .CE(dds_enable_i),
        .D(\addr_ctr_reg[7]_i_1_n_4 ),
        .Q(\addr_ctr_reg_n_0_[7] ),
        .R(SR));
  CARRY4 \addr_ctr_reg[7]_i_1 
       (.CI(\addr_ctr_reg[3]_i_1_n_0 ),
        .CO({\addr_ctr_reg[7]_i_1_n_0 ,\addr_ctr_reg[7]_i_1_n_1 ,\addr_ctr_reg[7]_i_1_n_2 ,\addr_ctr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\addr_ctr_reg_n_0_[7] ,\addr_ctr_reg_n_0_[6] ,\addr_ctr_reg_n_0_[5] ,\addr_ctr_reg_n_0_[4] }),
        .O({\addr_ctr_reg[7]_i_1_n_4 ,\addr_ctr_reg[7]_i_1_n_5 ,\addr_ctr_reg[7]_i_1_n_6 ,\addr_ctr_reg[7]_i_1_n_7 }),
        .S({\addr_ctr[7]_i_2_n_0 ,\addr_ctr[7]_i_3_n_0 ,\addr_ctr[7]_i_4_n_0 ,\addr_ctr[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ctr_reg[8] 
       (.C(\addr_ctr_reg[11]_0 ),
        .CE(dds_enable_i),
        .D(\addr_ctr_reg[11]_i_2_n_7 ),
        .Q(\addr_ctr_reg_n_0_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \addr_ctr_reg[9] 
       (.C(\addr_ctr_reg[11]_0 ),
        .CE(dds_enable_i),
        .D(\addr_ctr_reg[11]_i_2_n_6 ),
        .Q(\addr_ctr_reg_n_0_[9] ),
        .R(SR));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
  axi_stream_bd_axis_i2s_wrapper_0_0_blk_mem_gen_0__2 blk_mem_left
       (.addra({\addr_ctr_reg_n_0_[11] ,\addr_ctr_reg_n_0_[10] ,\addr_ctr_reg_n_0_[9] ,\addr_ctr_reg_n_0_[8] ,\addr_ctr_reg_n_0_[7] ,\addr_ctr_reg_n_0_[6] ,\addr_ctr_reg_n_0_[5] ,\addr_ctr_reg_n_0_[4] ,\addr_ctr_reg_n_0_[3] ,\addr_ctr_reg_n_0_[2] ,\addr_ctr_reg_n_0_[1] ,\addr_ctr_reg_n_0_[0] }),
        .clka(\addr_ctr_reg[11]_0 ),
        .douta(dbg_left_audio_rx_o),
        .ena(dds_enable_i));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \left_axi_tx[0]_i_1 
       (.I0(dbg_left_audio_rx_o[0]),
        .I1(\left_axi_tx_reg[23] [0]),
        .I2(dds_enable_i),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \left_axi_tx[10]_i_1 
       (.I0(dbg_left_audio_rx_o[10]),
        .I1(\left_axi_tx_reg[23] [10]),
        .I2(dds_enable_i),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \left_axi_tx[11]_i_1 
       (.I0(dbg_left_audio_rx_o[11]),
        .I1(\left_axi_tx_reg[23] [11]),
        .I2(dds_enable_i),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \left_axi_tx[12]_i_1 
       (.I0(dbg_left_audio_rx_o[12]),
        .I1(\left_axi_tx_reg[23] [12]),
        .I2(dds_enable_i),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \left_axi_tx[13]_i_1 
       (.I0(dbg_left_audio_rx_o[13]),
        .I1(\left_axi_tx_reg[23] [13]),
        .I2(dds_enable_i),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \left_axi_tx[14]_i_1 
       (.I0(dbg_left_audio_rx_o[14]),
        .I1(\left_axi_tx_reg[23] [14]),
        .I2(dds_enable_i),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \left_axi_tx[15]_i_1 
       (.I0(dbg_left_audio_rx_o[15]),
        .I1(\left_axi_tx_reg[23] [15]),
        .I2(dds_enable_i),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \left_axi_tx[16]_i_1 
       (.I0(dbg_left_audio_rx_o[16]),
        .I1(\left_axi_tx_reg[23] [16]),
        .I2(dds_enable_i),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \left_axi_tx[17]_i_1 
       (.I0(dbg_left_audio_rx_o[17]),
        .I1(\left_axi_tx_reg[23] [17]),
        .I2(dds_enable_i),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \left_axi_tx[18]_i_1 
       (.I0(dbg_left_audio_rx_o[18]),
        .I1(\left_axi_tx_reg[23] [18]),
        .I2(dds_enable_i),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \left_axi_tx[19]_i_1 
       (.I0(dbg_left_audio_rx_o[19]),
        .I1(\left_axi_tx_reg[23] [19]),
        .I2(dds_enable_i),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \left_axi_tx[1]_i_1 
       (.I0(dbg_left_audio_rx_o[1]),
        .I1(\left_axi_tx_reg[23] [1]),
        .I2(dds_enable_i),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \left_axi_tx[20]_i_1 
       (.I0(dbg_left_audio_rx_o[20]),
        .I1(\left_axi_tx_reg[23] [20]),
        .I2(dds_enable_i),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \left_axi_tx[21]_i_1 
       (.I0(dbg_left_audio_rx_o[21]),
        .I1(\left_axi_tx_reg[23] [21]),
        .I2(dds_enable_i),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \left_axi_tx[22]_i_1 
       (.I0(dbg_left_audio_rx_o[22]),
        .I1(\left_axi_tx_reg[23] [22]),
        .I2(dds_enable_i),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \left_axi_tx[23]_i_1 
       (.I0(dbg_left_audio_rx_o[23]),
        .I1(\left_axi_tx_reg[23] [23]),
        .I2(dds_enable_i),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [23]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \left_axi_tx[2]_i_1 
       (.I0(dbg_left_audio_rx_o[2]),
        .I1(\left_axi_tx_reg[23] [2]),
        .I2(dds_enable_i),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \left_axi_tx[3]_i_1 
       (.I0(dbg_left_audio_rx_o[3]),
        .I1(\left_axi_tx_reg[23] [3]),
        .I2(dds_enable_i),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \left_axi_tx[4]_i_1 
       (.I0(dbg_left_audio_rx_o[4]),
        .I1(\left_axi_tx_reg[23] [4]),
        .I2(dds_enable_i),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \left_axi_tx[5]_i_1 
       (.I0(dbg_left_audio_rx_o[5]),
        .I1(\left_axi_tx_reg[23] [5]),
        .I2(dds_enable_i),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \left_axi_tx[6]_i_1 
       (.I0(dbg_left_audio_rx_o[6]),
        .I1(\left_axi_tx_reg[23] [6]),
        .I2(dds_enable_i),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \left_axi_tx[7]_i_1 
       (.I0(dbg_left_audio_rx_o[7]),
        .I1(\left_axi_tx_reg[23] [7]),
        .I2(dds_enable_i),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \left_axi_tx[8]_i_1 
       (.I0(dbg_left_audio_rx_o[8]),
        .I1(\left_axi_tx_reg[23] [8]),
        .I2(dds_enable_i),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \left_axi_tx[9]_i_1 
       (.I0(dbg_left_audio_rx_o[9]),
        .I1(\left_axi_tx_reg[23] [9]),
        .I2(dds_enable_i),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram [9]));
endmodule

(* ORIG_REF_NAME = "engs128_axi_dds_S00_AXI" *) 
module axi_stream_bd_axis_i2s_wrapper_0_0_engs128_axi_dds_S00_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    left_dds_phase_inc_dbg_o,
    right_dds_phase_inc_dbg_o,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [11:0]left_dds_phase_inc_dbg_o;
  output [11:0]right_dds_phase_inc_dbg_o;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_reg_lut[0][15]_i_1_n_0 ;
  wire \axi_reg_lut[0][23]_i_1_n_0 ;
  wire \axi_reg_lut[0][31]_i_1_n_0 ;
  wire \axi_reg_lut[0][7]_i_1_n_0 ;
  wire \axi_reg_lut[1][15]_i_1_n_0 ;
  wire \axi_reg_lut[1][23]_i_1_n_0 ;
  wire \axi_reg_lut[1][31]_i_1_n_0 ;
  wire \axi_reg_lut[1][7]_i_1_n_0 ;
  wire \axi_reg_lut[2][15]_i_1_n_0 ;
  wire \axi_reg_lut[2][23]_i_1_n_0 ;
  wire \axi_reg_lut[2][31]_i_1_n_0 ;
  wire \axi_reg_lut[2][7]_i_1_n_0 ;
  wire \axi_reg_lut[3][15]_i_1_n_0 ;
  wire \axi_reg_lut[3][23]_i_1_n_0 ;
  wire \axi_reg_lut[3][31]_i_1_n_0 ;
  wire \axi_reg_lut[3][7]_i_1_n_0 ;
  wire [31:0]\axi_reg_lut_reg[0] ;
  wire [31:0]\axi_reg_lut_reg[1] ;
  wire [31:0]\axi_reg_lut_reg[2] ;
  wire [31:0]\axi_reg_lut_reg[3] ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [11:0]left_dds_phase_inc_dbg_o;
  wire [31:0]reg_data_out;
  wire reg_rden;
  wire reg_wren__2;
  wire [11:0]right_dds_phase_inc_dbg_o;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_reg_lut_reg[1] [0]),
        .I1(\axi_reg_lut_reg[0] [0]),
        .I2(\axi_reg_lut_reg[3] [0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_reg_lut_reg[2] [0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_reg_lut_reg[1] [10]),
        .I1(\axi_reg_lut_reg[0] [10]),
        .I2(\axi_reg_lut_reg[3] [10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_reg_lut_reg[2] [10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_reg_lut_reg[1] [11]),
        .I1(\axi_reg_lut_reg[0] [11]),
        .I2(\axi_reg_lut_reg[3] [11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_reg_lut_reg[2] [11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_reg_lut_reg[1] [12]),
        .I1(\axi_reg_lut_reg[0] [12]),
        .I2(\axi_reg_lut_reg[3] [12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_reg_lut_reg[2] [12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_reg_lut_reg[1] [13]),
        .I1(\axi_reg_lut_reg[0] [13]),
        .I2(\axi_reg_lut_reg[3] [13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_reg_lut_reg[2] [13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_reg_lut_reg[1] [14]),
        .I1(\axi_reg_lut_reg[0] [14]),
        .I2(\axi_reg_lut_reg[3] [14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_reg_lut_reg[2] [14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_reg_lut_reg[1] [15]),
        .I1(\axi_reg_lut_reg[0] [15]),
        .I2(\axi_reg_lut_reg[3] [15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_reg_lut_reg[2] [15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_reg_lut_reg[1] [16]),
        .I1(\axi_reg_lut_reg[0] [16]),
        .I2(\axi_reg_lut_reg[3] [16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_reg_lut_reg[2] [16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_reg_lut_reg[1] [17]),
        .I1(\axi_reg_lut_reg[0] [17]),
        .I2(\axi_reg_lut_reg[3] [17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_reg_lut_reg[2] [17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_reg_lut_reg[1] [18]),
        .I1(\axi_reg_lut_reg[0] [18]),
        .I2(\axi_reg_lut_reg[3] [18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_reg_lut_reg[2] [18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_reg_lut_reg[1] [19]),
        .I1(\axi_reg_lut_reg[0] [19]),
        .I2(\axi_reg_lut_reg[3] [19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_reg_lut_reg[2] [19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_reg_lut_reg[1] [1]),
        .I1(\axi_reg_lut_reg[0] [1]),
        .I2(\axi_reg_lut_reg[3] [1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_reg_lut_reg[2] [1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_reg_lut_reg[1] [20]),
        .I1(\axi_reg_lut_reg[0] [20]),
        .I2(\axi_reg_lut_reg[3] [20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_reg_lut_reg[2] [20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_reg_lut_reg[1] [21]),
        .I1(\axi_reg_lut_reg[0] [21]),
        .I2(\axi_reg_lut_reg[3] [21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_reg_lut_reg[2] [21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_reg_lut_reg[1] [22]),
        .I1(\axi_reg_lut_reg[0] [22]),
        .I2(\axi_reg_lut_reg[3] [22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_reg_lut_reg[2] [22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_reg_lut_reg[1] [23]),
        .I1(\axi_reg_lut_reg[0] [23]),
        .I2(\axi_reg_lut_reg[3] [23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_reg_lut_reg[2] [23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_reg_lut_reg[1] [24]),
        .I1(\axi_reg_lut_reg[0] [24]),
        .I2(\axi_reg_lut_reg[3] [24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_reg_lut_reg[2] [24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_reg_lut_reg[1] [25]),
        .I1(\axi_reg_lut_reg[0] [25]),
        .I2(\axi_reg_lut_reg[3] [25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_reg_lut_reg[2] [25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_reg_lut_reg[1] [26]),
        .I1(\axi_reg_lut_reg[0] [26]),
        .I2(\axi_reg_lut_reg[3] [26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_reg_lut_reg[2] [26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_reg_lut_reg[1] [27]),
        .I1(\axi_reg_lut_reg[0] [27]),
        .I2(\axi_reg_lut_reg[3] [27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_reg_lut_reg[2] [27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_reg_lut_reg[1] [28]),
        .I1(\axi_reg_lut_reg[0] [28]),
        .I2(\axi_reg_lut_reg[3] [28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_reg_lut_reg[2] [28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_reg_lut_reg[1] [29]),
        .I1(\axi_reg_lut_reg[0] [29]),
        .I2(\axi_reg_lut_reg[3] [29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_reg_lut_reg[2] [29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_reg_lut_reg[1] [2]),
        .I1(\axi_reg_lut_reg[0] [2]),
        .I2(\axi_reg_lut_reg[3] [2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_reg_lut_reg[2] [2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_reg_lut_reg[1] [30]),
        .I1(\axi_reg_lut_reg[0] [30]),
        .I2(\axi_reg_lut_reg[3] [30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_reg_lut_reg[2] [30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(reg_rden));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_reg_lut_reg[1] [31]),
        .I1(\axi_reg_lut_reg[0] [31]),
        .I2(\axi_reg_lut_reg[3] [31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_reg_lut_reg[2] [31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_reg_lut_reg[1] [3]),
        .I1(\axi_reg_lut_reg[0] [3]),
        .I2(\axi_reg_lut_reg[3] [3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_reg_lut_reg[2] [3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_reg_lut_reg[1] [4]),
        .I1(\axi_reg_lut_reg[0] [4]),
        .I2(\axi_reg_lut_reg[3] [4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_reg_lut_reg[2] [4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_reg_lut_reg[1] [5]),
        .I1(\axi_reg_lut_reg[0] [5]),
        .I2(\axi_reg_lut_reg[3] [5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_reg_lut_reg[2] [5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_reg_lut_reg[1] [6]),
        .I1(\axi_reg_lut_reg[0] [6]),
        .I2(\axi_reg_lut_reg[3] [6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_reg_lut_reg[2] [6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_reg_lut_reg[1] [7]),
        .I1(\axi_reg_lut_reg[0] [7]),
        .I2(\axi_reg_lut_reg[3] [7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_reg_lut_reg[2] [7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_reg_lut_reg[1] [8]),
        .I1(\axi_reg_lut_reg[0] [8]),
        .I2(\axi_reg_lut_reg[3] [8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_reg_lut_reg[2] [8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_reg_lut_reg[1] [9]),
        .I1(\axi_reg_lut_reg[0] [9]),
        .I2(\axi_reg_lut_reg[3] [9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(\axi_reg_lut_reg[2] [9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \axi_reg_lut[0][15]_i_1 
       (.I0(reg_wren__2),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[1]),
        .O(\axi_reg_lut[0][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \axi_reg_lut[0][23]_i_1 
       (.I0(reg_wren__2),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[2]),
        .O(\axi_reg_lut[0][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \axi_reg_lut[0][31]_i_1 
       (.I0(reg_wren__2),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[3]),
        .O(\axi_reg_lut[0][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_reg_lut[0][31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
        .O(reg_wren__2));
  LUT4 #(
    .INIT(16'h0200)) 
    \axi_reg_lut[0][7]_i_1 
       (.I0(reg_wren__2),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[0]),
        .O(\axi_reg_lut[0][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \axi_reg_lut[1][15]_i_1 
       (.I0(reg_wren__2),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[1]),
        .O(\axi_reg_lut[1][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \axi_reg_lut[1][23]_i_1 
       (.I0(reg_wren__2),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[2]),
        .O(\axi_reg_lut[1][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \axi_reg_lut[1][31]_i_1 
       (.I0(reg_wren__2),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[3]),
        .O(\axi_reg_lut[1][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \axi_reg_lut[1][7]_i_1 
       (.I0(reg_wren__2),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[0]),
        .O(\axi_reg_lut[1][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \axi_reg_lut[2][15]_i_1 
       (.I0(reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(\axi_reg_lut[2][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \axi_reg_lut[2][23]_i_1 
       (.I0(reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(\axi_reg_lut[2][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \axi_reg_lut[2][31]_i_1 
       (.I0(reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(\axi_reg_lut[2][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \axi_reg_lut[2][7]_i_1 
       (.I0(reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(\axi_reg_lut[2][7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_reg_lut[3][15]_i_1 
       (.I0(reg_wren__2),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[1]),
        .O(\axi_reg_lut[3][15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_reg_lut[3][23]_i_1 
       (.I0(reg_wren__2),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[2]),
        .O(\axi_reg_lut[3][23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_reg_lut[3][31]_i_1 
       (.I0(reg_wren__2),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[3]),
        .O(\axi_reg_lut[3][31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \axi_reg_lut[3][7]_i_1 
       (.I0(reg_wren__2),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[0]),
        .O(\axi_reg_lut[3][7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\axi_reg_lut_reg[0] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\axi_reg_lut_reg[0] [10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\axi_reg_lut_reg[0] [11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\axi_reg_lut_reg[0] [12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\axi_reg_lut_reg[0] [13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\axi_reg_lut_reg[0] [14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\axi_reg_lut_reg[0] [15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\axi_reg_lut_reg[0] [16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\axi_reg_lut_reg[0] [17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\axi_reg_lut_reg[0] [18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\axi_reg_lut_reg[0] [19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\axi_reg_lut_reg[0] [1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\axi_reg_lut_reg[0] [20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\axi_reg_lut_reg[0] [21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\axi_reg_lut_reg[0] [22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[0][23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\axi_reg_lut_reg[0] [23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[0][24] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\axi_reg_lut_reg[0] [24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[0][25] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\axi_reg_lut_reg[0] [25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[0][26] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\axi_reg_lut_reg[0] [26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[0][27] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\axi_reg_lut_reg[0] [27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[0][28] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\axi_reg_lut_reg[0] [28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[0][29] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\axi_reg_lut_reg[0] [29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\axi_reg_lut_reg[0] [2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[0][30] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\axi_reg_lut_reg[0] [30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[0][31] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[0][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\axi_reg_lut_reg[0] [31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\axi_reg_lut_reg[0] [3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\axi_reg_lut_reg[0] [4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\axi_reg_lut_reg[0] [5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\axi_reg_lut_reg[0] [6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[0][7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\axi_reg_lut_reg[0] [7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\axi_reg_lut_reg[0] [8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[0][15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\axi_reg_lut_reg[0] [9]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\axi_reg_lut_reg[1] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\axi_reg_lut_reg[1] [10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\axi_reg_lut_reg[1] [11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[1][12] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\axi_reg_lut_reg[1] [12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\axi_reg_lut_reg[1] [13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\axi_reg_lut_reg[1] [14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[1][15] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\axi_reg_lut_reg[1] [15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[1][16] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\axi_reg_lut_reg[1] [16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[1][17] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\axi_reg_lut_reg[1] [17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[1][18] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\axi_reg_lut_reg[1] [18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[1][19] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\axi_reg_lut_reg[1] [19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\axi_reg_lut_reg[1] [1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[1][20] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\axi_reg_lut_reg[1] [20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[1][21] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\axi_reg_lut_reg[1] [21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[1][22] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\axi_reg_lut_reg[1] [22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[1][23] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[1][23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\axi_reg_lut_reg[1] [23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[1][24] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\axi_reg_lut_reg[1] [24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[1][25] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\axi_reg_lut_reg[1] [25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[1][26] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\axi_reg_lut_reg[1] [26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[1][27] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\axi_reg_lut_reg[1] [27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[1][28] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\axi_reg_lut_reg[1] [28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[1][29] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\axi_reg_lut_reg[1] [29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\axi_reg_lut_reg[1] [2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[1][30] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\axi_reg_lut_reg[1] [30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[1][31] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[1][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\axi_reg_lut_reg[1] [31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\axi_reg_lut_reg[1] [3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\axi_reg_lut_reg[1] [4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\axi_reg_lut_reg[1] [5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\axi_reg_lut_reg[1] [6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[1][7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\axi_reg_lut_reg[1] [7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\axi_reg_lut_reg[1] [8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[1][15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\axi_reg_lut_reg[1] [9]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\axi_reg_lut_reg[2] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\axi_reg_lut_reg[2] [10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\axi_reg_lut_reg[2] [11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\axi_reg_lut_reg[2] [12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\axi_reg_lut_reg[2] [13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\axi_reg_lut_reg[2] [14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[2][15] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\axi_reg_lut_reg[2] [15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[2][16] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\axi_reg_lut_reg[2] [16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[2][17] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\axi_reg_lut_reg[2] [17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[2][18] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\axi_reg_lut_reg[2] [18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[2][19] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\axi_reg_lut_reg[2] [19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\axi_reg_lut_reg[2] [1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[2][20] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\axi_reg_lut_reg[2] [20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[2][21] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\axi_reg_lut_reg[2] [21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[2][22] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\axi_reg_lut_reg[2] [22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[2][23] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[2][23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\axi_reg_lut_reg[2] [23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[2][24] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\axi_reg_lut_reg[2] [24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[2][25] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\axi_reg_lut_reg[2] [25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[2][26] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\axi_reg_lut_reg[2] [26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[2][27] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\axi_reg_lut_reg[2] [27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[2][28] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\axi_reg_lut_reg[2] [28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[2][29] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\axi_reg_lut_reg[2] [29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\axi_reg_lut_reg[2] [2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[2][30] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\axi_reg_lut_reg[2] [30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[2][31] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[2][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\axi_reg_lut_reg[2] [31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\axi_reg_lut_reg[2] [3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\axi_reg_lut_reg[2] [4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\axi_reg_lut_reg[2] [5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\axi_reg_lut_reg[2] [6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[2][7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\axi_reg_lut_reg[2] [7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\axi_reg_lut_reg[2] [8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[2][15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\axi_reg_lut_reg[2] [9]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[3][7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\axi_reg_lut_reg[3] [0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[3][15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\axi_reg_lut_reg[3] [10]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[3][15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\axi_reg_lut_reg[3] [11]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[3][15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\axi_reg_lut_reg[3] [12]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[3][15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\axi_reg_lut_reg[3] [13]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[3][15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\axi_reg_lut_reg[3] [14]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[3][15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\axi_reg_lut_reg[3] [15]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[3][16] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[3][23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\axi_reg_lut_reg[3] [16]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[3][17] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[3][23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\axi_reg_lut_reg[3] [17]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[3][18] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[3][23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\axi_reg_lut_reg[3] [18]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[3][19] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[3][23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\axi_reg_lut_reg[3] [19]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[3][7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\axi_reg_lut_reg[3] [1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[3][20] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[3][23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\axi_reg_lut_reg[3] [20]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[3][21] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[3][23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\axi_reg_lut_reg[3] [21]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[3][22] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[3][23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\axi_reg_lut_reg[3] [22]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[3][23] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[3][23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\axi_reg_lut_reg[3] [23]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[3][24] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\axi_reg_lut_reg[3] [24]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[3][25] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\axi_reg_lut_reg[3] [25]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[3][26] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\axi_reg_lut_reg[3] [26]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[3][27] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\axi_reg_lut_reg[3] [27]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[3][28] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\axi_reg_lut_reg[3] [28]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[3][29] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\axi_reg_lut_reg[3] [29]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[3][7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\axi_reg_lut_reg[3] [2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[3][30] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\axi_reg_lut_reg[3] [30]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[3][31] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[3][31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\axi_reg_lut_reg[3] [31]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[3][7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\axi_reg_lut_reg[3] [3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[3][7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\axi_reg_lut_reg[3] [4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[3][7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\axi_reg_lut_reg[3] [5]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[3][7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\axi_reg_lut_reg[3] [6]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[3][7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\axi_reg_lut_reg[3] [7]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[3][15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\axi_reg_lut_reg[3] [8]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_reg_lut_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(\axi_reg_lut[3][15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\axi_reg_lut_reg[3] [9]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  FDRE \left_dds_phase_incr_o_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_reg_lut_reg[0] [0]),
        .Q(left_dds_phase_inc_dbg_o[0]),
        .R(1'b0));
  FDRE \left_dds_phase_incr_o_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_reg_lut_reg[0] [10]),
        .Q(left_dds_phase_inc_dbg_o[10]),
        .R(1'b0));
  FDRE \left_dds_phase_incr_o_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_reg_lut_reg[0] [11]),
        .Q(left_dds_phase_inc_dbg_o[11]),
        .R(1'b0));
  FDRE \left_dds_phase_incr_o_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_reg_lut_reg[0] [1]),
        .Q(left_dds_phase_inc_dbg_o[1]),
        .R(1'b0));
  FDRE \left_dds_phase_incr_o_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_reg_lut_reg[0] [2]),
        .Q(left_dds_phase_inc_dbg_o[2]),
        .R(1'b0));
  FDRE \left_dds_phase_incr_o_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_reg_lut_reg[0] [3]),
        .Q(left_dds_phase_inc_dbg_o[3]),
        .R(1'b0));
  FDRE \left_dds_phase_incr_o_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_reg_lut_reg[0] [4]),
        .Q(left_dds_phase_inc_dbg_o[4]),
        .R(1'b0));
  FDRE \left_dds_phase_incr_o_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_reg_lut_reg[0] [5]),
        .Q(left_dds_phase_inc_dbg_o[5]),
        .R(1'b0));
  FDRE \left_dds_phase_incr_o_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_reg_lut_reg[0] [6]),
        .Q(left_dds_phase_inc_dbg_o[6]),
        .R(1'b0));
  FDRE \left_dds_phase_incr_o_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_reg_lut_reg[0] [7]),
        .Q(left_dds_phase_inc_dbg_o[7]),
        .R(1'b0));
  FDRE \left_dds_phase_incr_o_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_reg_lut_reg[0] [8]),
        .Q(left_dds_phase_inc_dbg_o[8]),
        .R(1'b0));
  FDRE \left_dds_phase_incr_o_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_reg_lut_reg[0] [9]),
        .Q(left_dds_phase_inc_dbg_o[9]),
        .R(1'b0));
  FDRE \right_dds_phase_incr_o_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_reg_lut_reg[1] [0]),
        .Q(right_dds_phase_inc_dbg_o[0]),
        .R(1'b0));
  FDRE \right_dds_phase_incr_o_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_reg_lut_reg[1] [10]),
        .Q(right_dds_phase_inc_dbg_o[10]),
        .R(1'b0));
  FDRE \right_dds_phase_incr_o_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_reg_lut_reg[1] [11]),
        .Q(right_dds_phase_inc_dbg_o[11]),
        .R(1'b0));
  FDRE \right_dds_phase_incr_o_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_reg_lut_reg[1] [1]),
        .Q(right_dds_phase_inc_dbg_o[1]),
        .R(1'b0));
  FDRE \right_dds_phase_incr_o_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_reg_lut_reg[1] [2]),
        .Q(right_dds_phase_inc_dbg_o[2]),
        .R(1'b0));
  FDRE \right_dds_phase_incr_o_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_reg_lut_reg[1] [3]),
        .Q(right_dds_phase_inc_dbg_o[3]),
        .R(1'b0));
  FDRE \right_dds_phase_incr_o_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_reg_lut_reg[1] [4]),
        .Q(right_dds_phase_inc_dbg_o[4]),
        .R(1'b0));
  FDRE \right_dds_phase_incr_o_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_reg_lut_reg[1] [5]),
        .Q(right_dds_phase_inc_dbg_o[5]),
        .R(1'b0));
  FDRE \right_dds_phase_incr_o_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_reg_lut_reg[1] [6]),
        .Q(right_dds_phase_inc_dbg_o[6]),
        .R(1'b0));
  FDRE \right_dds_phase_incr_o_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_reg_lut_reg[1] [7]),
        .Q(right_dds_phase_inc_dbg_o[7]),
        .R(1'b0));
  FDRE \right_dds_phase_incr_o_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_reg_lut_reg[1] [8]),
        .Q(right_dds_phase_inc_dbg_o[8]),
        .R(1'b0));
  FDRE \right_dds_phase_incr_o_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_reg_lut_reg[1] [9]),
        .Q(right_dds_phase_inc_dbg_o[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "i2s_clock_gen" *) 
module axi_stream_bd_axis_i2s_wrapper_0_0_i2s_clock_gen
   (bclk_o,
    slow_clock_bufg,
    ac_mclk_o,
    ac_bclk_o,
    ac_adc_lrclk_o,
    ac_dac_lrclk_o,
    sysclk_i);
  output bclk_o;
  output slow_clock_bufg;
  output ac_mclk_o;
  output ac_bclk_o;
  output ac_adc_lrclk_o;
  output ac_dac_lrclk_o;
  input sysclk_i;

  wire ac_adc_lrclk_o;
  wire ac_bclk_o;
  wire ac_dac_lrclk_o;
  wire ac_mclk_o;
  wire bclk_o;
  wire mclk_o;
  wire slow_clock_bufg;
  wire sysclk_i;
  wire NLW_adc_lrclk_forward_oddr_R_UNCONNECTED;
  wire NLW_adc_lrclk_forward_oddr_S_UNCONNECTED;
  wire NLW_bclk_forward_oddr_R_UNCONNECTED;
  wire NLW_bclk_forward_oddr_S_UNCONNECTED;
  wire NLW_dac_lrclk_forward_oddr_R_UNCONNECTED;
  wire NLW_dac_lrclk_forward_oddr_S_UNCONNECTED;
  wire NLW_mclk_forward_oddr_R_UNCONNECTED;
  wire NLW_mclk_forward_oddr_S_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    adc_lrclk_forward_oddr
       (.C(slow_clock_bufg),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b0),
        .Q(ac_adc_lrclk_o),
        .R(NLW_adc_lrclk_forward_oddr_R_UNCONNECTED),
        .S(NLW_adc_lrclk_forward_oddr_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    bclk_forward_oddr
       (.C(bclk_o),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b0),
        .Q(ac_bclk_o),
        .R(NLW_bclk_forward_oddr_R_UNCONNECTED),
        .S(NLW_bclk_forward_oddr_S_UNCONNECTED));
  axi_stream_bd_axis_i2s_wrapper_0_0_clock_divider_falling_edge clk_divider_falling_edge_inst
       (.\clock_counter_reg[0]_0 (bclk_o),
        .slow_clock_bufg_0(slow_clock_bufg));
  axi_stream_bd_axis_i2s_wrapper_0_0_clock_divider clk_divider_inst
       (.bclk_o(bclk_o),
        .mclk_o(mclk_o));
  axi_stream_bd_axis_i2s_wrapper_0_0_clk_wiz_0 clk_wiz_inst
       (.mclk_o(mclk_o),
        .sysclk_i(sysclk_i));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    dac_lrclk_forward_oddr
       (.C(slow_clock_bufg),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b0),
        .Q(ac_dac_lrclk_o),
        .R(NLW_dac_lrclk_forward_oddr_R_UNCONNECTED),
        .S(NLW_dac_lrclk_forward_oddr_S_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "TRUE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    mclk_forward_oddr
       (.C(mclk_o),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b0),
        .Q(ac_mclk_o),
        .R(NLW_mclk_forward_oddr_R_UNCONNECTED),
        .S(NLW_mclk_forward_oddr_S_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "i2s_receiver" *) 
module axi_stream_bd_axis_i2s_wrapper_0_0_i2s_receiver
   (Q,
    \left_audio_data_o_reg[23]_0 ,
    \FSM_sequential_curr_state_reg[0]_0 ,
    CLK,
    ac_adc_data_i);
  output [23:0]Q;
  output [23:0]\left_audio_data_o_reg[23]_0 ;
  input \FSM_sequential_curr_state_reg[0]_0 ;
  input CLK;
  input ac_adc_data_i;

  wire CLK;
  wire \FSM_sequential_curr_state[2]_i_1_n_0 ;
  wire \FSM_sequential_curr_state_reg[0]_0 ;
  wire [23:0]Q;
  wire ac_adc_data_i;
  wire bit_counter_n_0;
  wire bit_counter_n_1;
  wire [2:0]curr_state;
  wire [23:0]data_o;
  wire \left_audio_data_o[23]_i_1_n_0 ;
  wire [23:0]\left_audio_data_o_reg[23]_0 ;
  wire \right_audio_data_o[23]_i_1_n_0 ;

  LUT4 #(
    .INIT(16'hE4C4)) 
    \FSM_sequential_curr_state[2]_i_1 
       (.I0(curr_state[0]),
        .I1(curr_state[2]),
        .I2(curr_state[1]),
        .I3(\FSM_sequential_curr_state_reg[0]_0 ),
        .O(\FSM_sequential_curr_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "lidlestate:000,lshift:001,lpush:010,ridlestate:011,rshift:100,rpush:101," *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_curr_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(bit_counter_n_1),
        .Q(curr_state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "lidlestate:000,lshift:001,lpush:010,ridlestate:011,rshift:100,rpush:101," *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_curr_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(bit_counter_n_0),
        .Q(curr_state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "lidlestate:000,lshift:001,lpush:010,ridlestate:011,rshift:100,rpush:101," *) 
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \FSM_sequential_curr_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_curr_state[2]_i_1_n_0 ),
        .Q(curr_state[2]),
        .R(1'b0));
  axi_stream_bd_axis_i2s_wrapper_0_0_counter_0 bit_counter
       (.CLK(CLK),
        .\FSM_sequential_curr_state_reg[0] (bit_counter_n_0),
        .\FSM_sequential_curr_state_reg[0]_0 (bit_counter_n_1),
        .\FSM_sequential_curr_state_reg[0]_1 (\FSM_sequential_curr_state_reg[0]_0 ),
        .curr_state(curr_state));
  LUT3 #(
    .INIT(8'h40)) 
    \left_audio_data_o[23]_i_1 
       (.I0(curr_state[2]),
        .I1(curr_state[0]),
        .I2(curr_state[1]),
        .O(\left_audio_data_o[23]_i_1_n_0 ));
  FDRE \left_audio_data_o_reg[0] 
       (.C(CLK),
        .CE(\left_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[0]),
        .Q(\left_audio_data_o_reg[23]_0 [0]),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[10] 
       (.C(CLK),
        .CE(\left_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[10]),
        .Q(\left_audio_data_o_reg[23]_0 [10]),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[11] 
       (.C(CLK),
        .CE(\left_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[11]),
        .Q(\left_audio_data_o_reg[23]_0 [11]),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[12] 
       (.C(CLK),
        .CE(\left_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[12]),
        .Q(\left_audio_data_o_reg[23]_0 [12]),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[13] 
       (.C(CLK),
        .CE(\left_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[13]),
        .Q(\left_audio_data_o_reg[23]_0 [13]),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[14] 
       (.C(CLK),
        .CE(\left_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[14]),
        .Q(\left_audio_data_o_reg[23]_0 [14]),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[15] 
       (.C(CLK),
        .CE(\left_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[15]),
        .Q(\left_audio_data_o_reg[23]_0 [15]),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[16] 
       (.C(CLK),
        .CE(\left_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[16]),
        .Q(\left_audio_data_o_reg[23]_0 [16]),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[17] 
       (.C(CLK),
        .CE(\left_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[17]),
        .Q(\left_audio_data_o_reg[23]_0 [17]),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[18] 
       (.C(CLK),
        .CE(\left_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[18]),
        .Q(\left_audio_data_o_reg[23]_0 [18]),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[19] 
       (.C(CLK),
        .CE(\left_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[19]),
        .Q(\left_audio_data_o_reg[23]_0 [19]),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[1] 
       (.C(CLK),
        .CE(\left_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[1]),
        .Q(\left_audio_data_o_reg[23]_0 [1]),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[20] 
       (.C(CLK),
        .CE(\left_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[20]),
        .Q(\left_audio_data_o_reg[23]_0 [20]),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[21] 
       (.C(CLK),
        .CE(\left_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[21]),
        .Q(\left_audio_data_o_reg[23]_0 [21]),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[22] 
       (.C(CLK),
        .CE(\left_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[22]),
        .Q(\left_audio_data_o_reg[23]_0 [22]),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[23] 
       (.C(CLK),
        .CE(\left_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[23]),
        .Q(\left_audio_data_o_reg[23]_0 [23]),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[2] 
       (.C(CLK),
        .CE(\left_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[2]),
        .Q(\left_audio_data_o_reg[23]_0 [2]),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[3] 
       (.C(CLK),
        .CE(\left_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[3]),
        .Q(\left_audio_data_o_reg[23]_0 [3]),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[4] 
       (.C(CLK),
        .CE(\left_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[4]),
        .Q(\left_audio_data_o_reg[23]_0 [4]),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[5] 
       (.C(CLK),
        .CE(\left_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[5]),
        .Q(\left_audio_data_o_reg[23]_0 [5]),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[6] 
       (.C(CLK),
        .CE(\left_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[6]),
        .Q(\left_audio_data_o_reg[23]_0 [6]),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[7] 
       (.C(CLK),
        .CE(\left_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[7]),
        .Q(\left_audio_data_o_reg[23]_0 [7]),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[8] 
       (.C(CLK),
        .CE(\left_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[8]),
        .Q(\left_audio_data_o_reg[23]_0 [8]),
        .R(1'b0));
  FDRE \left_audio_data_o_reg[9] 
       (.C(CLK),
        .CE(\left_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[9]),
        .Q(\left_audio_data_o_reg[23]_0 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    \right_audio_data_o[23]_i_1 
       (.I0(curr_state[1]),
        .I1(curr_state[0]),
        .I2(curr_state[2]),
        .O(\right_audio_data_o[23]_i_1_n_0 ));
  FDRE \right_audio_data_o_reg[0] 
       (.C(CLK),
        .CE(\right_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[10] 
       (.C(CLK),
        .CE(\right_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[11] 
       (.C(CLK),
        .CE(\right_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[12] 
       (.C(CLK),
        .CE(\right_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[13] 
       (.C(CLK),
        .CE(\right_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[14] 
       (.C(CLK),
        .CE(\right_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[15] 
       (.C(CLK),
        .CE(\right_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[16] 
       (.C(CLK),
        .CE(\right_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[17] 
       (.C(CLK),
        .CE(\right_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[18] 
       (.C(CLK),
        .CE(\right_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[19] 
       (.C(CLK),
        .CE(\right_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[1] 
       (.C(CLK),
        .CE(\right_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[20] 
       (.C(CLK),
        .CE(\right_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[21] 
       (.C(CLK),
        .CE(\right_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[22] 
       (.C(CLK),
        .CE(\right_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[23] 
       (.C(CLK),
        .CE(\right_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[2] 
       (.C(CLK),
        .CE(\right_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[3] 
       (.C(CLK),
        .CE(\right_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[4] 
       (.C(CLK),
        .CE(\right_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[5] 
       (.C(CLK),
        .CE(\right_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[6] 
       (.C(CLK),
        .CE(\right_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[7] 
       (.C(CLK),
        .CE(\right_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[8] 
       (.C(CLK),
        .CE(\right_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \right_audio_data_o_reg[9] 
       (.C(CLK),
        .CE(\right_audio_data_o[23]_i_1_n_0 ),
        .D(data_o[9]),
        .Q(Q[9]),
        .R(1'b0));
  axi_stream_bd_axis_i2s_wrapper_0_0_sipo_shift_register sipo_shift_reg_inst
       (.CLK(CLK),
        .Q(data_o),
        .ac_adc_data_i(ac_adc_data_i),
        .curr_state(curr_state));
endmodule

(* ORIG_REF_NAME = "i2s_transmitter" *) 
module axi_stream_bd_axis_i2s_wrapper_0_0_i2s_transmitter
   (\FSM_sequential_curr_state_reg[1]_0 ,
    ac_dac_data_o,
    \FSM_sequential_curr_state_reg[0]_0 ,
    CLK,
    D);
  output [1:0]\FSM_sequential_curr_state_reg[1]_0 ;
  output ac_dac_data_o;
  input \FSM_sequential_curr_state_reg[0]_0 ;
  input CLK;
  input [23:0]D;

  wire CLK;
  wire [23:0]D;
  wire \FSM_sequential_curr_state[1]_i_1__0_n_0 ;
  wire \FSM_sequential_curr_state_reg[0]_0 ;
  wire [1:0]\FSM_sequential_curr_state_reg[1]_0 ;
  wire ac_dac_data_o;
  wire bit_counter_n_0;
  wire bit_counter_n_1;
  wire [2:2]curr_state;
  wire \input_data[23]_i_1_n_0 ;
  wire \input_data_reg_n_0_[0] ;
  wire \input_data_reg_n_0_[10] ;
  wire \input_data_reg_n_0_[11] ;
  wire \input_data_reg_n_0_[12] ;
  wire \input_data_reg_n_0_[13] ;
  wire \input_data_reg_n_0_[14] ;
  wire \input_data_reg_n_0_[15] ;
  wire \input_data_reg_n_0_[16] ;
  wire \input_data_reg_n_0_[17] ;
  wire \input_data_reg_n_0_[18] ;
  wire \input_data_reg_n_0_[19] ;
  wire \input_data_reg_n_0_[1] ;
  wire \input_data_reg_n_0_[20] ;
  wire \input_data_reg_n_0_[21] ;
  wire \input_data_reg_n_0_[22] ;
  wire \input_data_reg_n_0_[23] ;
  wire \input_data_reg_n_0_[2] ;
  wire \input_data_reg_n_0_[3] ;
  wire \input_data_reg_n_0_[4] ;
  wire \input_data_reg_n_0_[5] ;
  wire \input_data_reg_n_0_[6] ;
  wire \input_data_reg_n_0_[7] ;
  wire \input_data_reg_n_0_[8] ;
  wire \input_data_reg_n_0_[9] ;

  LUT4 #(
    .INIT(16'hBF50)) 
    \FSM_sequential_curr_state[1]_i_1__0 
       (.I0(curr_state),
        .I1(\FSM_sequential_curr_state_reg[0]_0 ),
        .I2(\FSM_sequential_curr_state_reg[1]_0 [0]),
        .I3(\FSM_sequential_curr_state_reg[1]_0 [1]),
        .O(\FSM_sequential_curr_state[1]_i_1__0_n_0 ));
  (* FSM_ENCODED_STATES = "lidlestate:000,lloadregister:001,lshiftdata:010,ridlestate:011,rloadregister:100,rshiftdata:101," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_curr_state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(bit_counter_n_1),
        .Q(\FSM_sequential_curr_state_reg[1]_0 [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "lidlestate:000,lloadregister:001,lshiftdata:010,ridlestate:011,rloadregister:100,rshiftdata:101," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_curr_state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_curr_state[1]_i_1__0_n_0 ),
        .Q(\FSM_sequential_curr_state_reg[1]_0 [1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "lidlestate:000,lloadregister:001,lshiftdata:010,ridlestate:011,rloadregister:100,rshiftdata:101," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_curr_state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(bit_counter_n_0),
        .Q(curr_state),
        .R(1'b0));
  axi_stream_bd_axis_i2s_wrapper_0_0_counter bit_counter
       (.CLK(CLK),
        .\FSM_sequential_curr_state_reg[0] (\FSM_sequential_curr_state_reg[0]_0 ),
        .\FSM_sequential_curr_state_reg[2] (bit_counter_n_0),
        .\FSM_sequential_curr_state_reg[2]_0 (bit_counter_n_1),
        .\count_int_reg[0]_0 (\FSM_sequential_curr_state_reg[1]_0 [1]),
        .\count_int_reg[0]_1 (\FSM_sequential_curr_state_reg[1]_0 [0]),
        .curr_state(curr_state));
  LUT3 #(
    .INIT(8'h41)) 
    \input_data[23]_i_1 
       (.I0(curr_state),
        .I1(\FSM_sequential_curr_state_reg[1]_0 [1]),
        .I2(\FSM_sequential_curr_state_reg[1]_0 [0]),
        .O(\input_data[23]_i_1_n_0 ));
  FDRE \input_data_reg[0] 
       (.C(CLK),
        .CE(\input_data[23]_i_1_n_0 ),
        .D(D[0]),
        .Q(\input_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \input_data_reg[10] 
       (.C(CLK),
        .CE(\input_data[23]_i_1_n_0 ),
        .D(D[10]),
        .Q(\input_data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \input_data_reg[11] 
       (.C(CLK),
        .CE(\input_data[23]_i_1_n_0 ),
        .D(D[11]),
        .Q(\input_data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \input_data_reg[12] 
       (.C(CLK),
        .CE(\input_data[23]_i_1_n_0 ),
        .D(D[12]),
        .Q(\input_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \input_data_reg[13] 
       (.C(CLK),
        .CE(\input_data[23]_i_1_n_0 ),
        .D(D[13]),
        .Q(\input_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \input_data_reg[14] 
       (.C(CLK),
        .CE(\input_data[23]_i_1_n_0 ),
        .D(D[14]),
        .Q(\input_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \input_data_reg[15] 
       (.C(CLK),
        .CE(\input_data[23]_i_1_n_0 ),
        .D(D[15]),
        .Q(\input_data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \input_data_reg[16] 
       (.C(CLK),
        .CE(\input_data[23]_i_1_n_0 ),
        .D(D[16]),
        .Q(\input_data_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \input_data_reg[17] 
       (.C(CLK),
        .CE(\input_data[23]_i_1_n_0 ),
        .D(D[17]),
        .Q(\input_data_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \input_data_reg[18] 
       (.C(CLK),
        .CE(\input_data[23]_i_1_n_0 ),
        .D(D[18]),
        .Q(\input_data_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \input_data_reg[19] 
       (.C(CLK),
        .CE(\input_data[23]_i_1_n_0 ),
        .D(D[19]),
        .Q(\input_data_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \input_data_reg[1] 
       (.C(CLK),
        .CE(\input_data[23]_i_1_n_0 ),
        .D(D[1]),
        .Q(\input_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \input_data_reg[20] 
       (.C(CLK),
        .CE(\input_data[23]_i_1_n_0 ),
        .D(D[20]),
        .Q(\input_data_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \input_data_reg[21] 
       (.C(CLK),
        .CE(\input_data[23]_i_1_n_0 ),
        .D(D[21]),
        .Q(\input_data_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \input_data_reg[22] 
       (.C(CLK),
        .CE(\input_data[23]_i_1_n_0 ),
        .D(D[22]),
        .Q(\input_data_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \input_data_reg[23] 
       (.C(CLK),
        .CE(\input_data[23]_i_1_n_0 ),
        .D(D[23]),
        .Q(\input_data_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \input_data_reg[2] 
       (.C(CLK),
        .CE(\input_data[23]_i_1_n_0 ),
        .D(D[2]),
        .Q(\input_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \input_data_reg[3] 
       (.C(CLK),
        .CE(\input_data[23]_i_1_n_0 ),
        .D(D[3]),
        .Q(\input_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \input_data_reg[4] 
       (.C(CLK),
        .CE(\input_data[23]_i_1_n_0 ),
        .D(D[4]),
        .Q(\input_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \input_data_reg[5] 
       (.C(CLK),
        .CE(\input_data[23]_i_1_n_0 ),
        .D(D[5]),
        .Q(\input_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \input_data_reg[6] 
       (.C(CLK),
        .CE(\input_data[23]_i_1_n_0 ),
        .D(D[6]),
        .Q(\input_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \input_data_reg[7] 
       (.C(CLK),
        .CE(\input_data[23]_i_1_n_0 ),
        .D(D[7]),
        .Q(\input_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \input_data_reg[8] 
       (.C(CLK),
        .CE(\input_data[23]_i_1_n_0 ),
        .D(D[8]),
        .Q(\input_data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \input_data_reg[9] 
       (.C(CLK),
        .CE(\input_data[23]_i_1_n_0 ),
        .D(D[9]),
        .Q(\input_data_reg_n_0_[9] ),
        .R(1'b0));
  axi_stream_bd_axis_i2s_wrapper_0_0_shift_register shift_reg_inst
       (.CLK(CLK),
        .Q({\input_data_reg_n_0_[23] ,\input_data_reg_n_0_[22] ,\input_data_reg_n_0_[21] ,\input_data_reg_n_0_[20] ,\input_data_reg_n_0_[19] ,\input_data_reg_n_0_[18] ,\input_data_reg_n_0_[17] ,\input_data_reg_n_0_[16] ,\input_data_reg_n_0_[15] ,\input_data_reg_n_0_[14] ,\input_data_reg_n_0_[13] ,\input_data_reg_n_0_[12] ,\input_data_reg_n_0_[11] ,\input_data_reg_n_0_[10] ,\input_data_reg_n_0_[9] ,\input_data_reg_n_0_[8] ,\input_data_reg_n_0_[7] ,\input_data_reg_n_0_[6] ,\input_data_reg_n_0_[5] ,\input_data_reg_n_0_[4] ,\input_data_reg_n_0_[3] ,\input_data_reg_n_0_[2] ,\input_data_reg_n_0_[1] ,\input_data_reg_n_0_[0] }),
        .ac_dac_data_o(ac_dac_data_o),
        .curr_state(curr_state),
        .\shift_reg_reg[0]_0 (\FSM_sequential_curr_state_reg[1]_0 [1]),
        .\shift_reg_reg[0]_1 (\FSM_sequential_curr_state_reg[1]_0 [0]));
endmodule

(* ORIG_REF_NAME = "shift_register" *) 
module axi_stream_bd_axis_i2s_wrapper_0_0_shift_register
   (ac_dac_data_o,
    curr_state,
    \shift_reg_reg[0]_0 ,
    \shift_reg_reg[0]_1 ,
    Q,
    CLK);
  output ac_dac_data_o;
  input [0:0]curr_state;
  input \shift_reg_reg[0]_0 ;
  input \shift_reg_reg[0]_1 ;
  input [23:0]Q;
  input CLK;

  wire CLK;
  wire [23:0]Q;
  wire ac_dac_data_o;
  wire [0:0]curr_state;
  wire \shift_reg[0]_i_1_n_0 ;
  wire \shift_reg[10]_i_1_n_0 ;
  wire \shift_reg[11]_i_1_n_0 ;
  wire \shift_reg[12]_i_1_n_0 ;
  wire \shift_reg[13]_i_1_n_0 ;
  wire \shift_reg[14]_i_1_n_0 ;
  wire \shift_reg[15]_i_1_n_0 ;
  wire \shift_reg[16]_i_1_n_0 ;
  wire \shift_reg[17]_i_1_n_0 ;
  wire \shift_reg[18]_i_1_n_0 ;
  wire \shift_reg[19]_i_1_n_0 ;
  wire \shift_reg[1]_i_1_n_0 ;
  wire \shift_reg[20]_i_1_n_0 ;
  wire \shift_reg[21]_i_1_n_0 ;
  wire \shift_reg[22]_i_1_n_0 ;
  wire \shift_reg[23]_i_1__0_n_0 ;
  wire \shift_reg[23]_i_2_n_0 ;
  wire \shift_reg[2]_i_1_n_0 ;
  wire \shift_reg[3]_i_1_n_0 ;
  wire \shift_reg[4]_i_1_n_0 ;
  wire \shift_reg[5]_i_1_n_0 ;
  wire \shift_reg[6]_i_1_n_0 ;
  wire \shift_reg[7]_i_1_n_0 ;
  wire \shift_reg[8]_i_1_n_0 ;
  wire \shift_reg[9]_i_1_n_0 ;
  wire \shift_reg_reg[0]_0 ;
  wire \shift_reg_reg[0]_1 ;
  wire \shift_reg_reg_n_0_[0] ;
  wire \shift_reg_reg_n_0_[10] ;
  wire \shift_reg_reg_n_0_[11] ;
  wire \shift_reg_reg_n_0_[12] ;
  wire \shift_reg_reg_n_0_[13] ;
  wire \shift_reg_reg_n_0_[14] ;
  wire \shift_reg_reg_n_0_[15] ;
  wire \shift_reg_reg_n_0_[16] ;
  wire \shift_reg_reg_n_0_[17] ;
  wire \shift_reg_reg_n_0_[18] ;
  wire \shift_reg_reg_n_0_[19] ;
  wire \shift_reg_reg_n_0_[1] ;
  wire \shift_reg_reg_n_0_[20] ;
  wire \shift_reg_reg_n_0_[21] ;
  wire \shift_reg_reg_n_0_[22] ;
  wire \shift_reg_reg_n_0_[2] ;
  wire \shift_reg_reg_n_0_[3] ;
  wire \shift_reg_reg_n_0_[4] ;
  wire \shift_reg_reg_n_0_[5] ;
  wire \shift_reg_reg_n_0_[6] ;
  wire \shift_reg_reg_n_0_[7] ;
  wire \shift_reg_reg_n_0_[8] ;
  wire \shift_reg_reg_n_0_[9] ;

  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \shift_reg[0]_i_1 
       (.I0(Q[0]),
        .I1(curr_state),
        .I2(\shift_reg_reg[0]_1 ),
        .I3(\shift_reg_reg[0]_0 ),
        .I4(ac_dac_data_o),
        .O(\shift_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \shift_reg[10]_i_1 
       (.I0(Q[10]),
        .I1(curr_state),
        .I2(\shift_reg_reg[0]_1 ),
        .I3(\shift_reg_reg[0]_0 ),
        .I4(\shift_reg_reg_n_0_[9] ),
        .O(\shift_reg[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \shift_reg[11]_i_1 
       (.I0(Q[11]),
        .I1(curr_state),
        .I2(\shift_reg_reg[0]_1 ),
        .I3(\shift_reg_reg[0]_0 ),
        .I4(\shift_reg_reg_n_0_[10] ),
        .O(\shift_reg[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \shift_reg[12]_i_1 
       (.I0(Q[12]),
        .I1(curr_state),
        .I2(\shift_reg_reg[0]_1 ),
        .I3(\shift_reg_reg[0]_0 ),
        .I4(\shift_reg_reg_n_0_[11] ),
        .O(\shift_reg[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \shift_reg[13]_i_1 
       (.I0(Q[13]),
        .I1(curr_state),
        .I2(\shift_reg_reg[0]_1 ),
        .I3(\shift_reg_reg[0]_0 ),
        .I4(\shift_reg_reg_n_0_[12] ),
        .O(\shift_reg[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \shift_reg[14]_i_1 
       (.I0(Q[14]),
        .I1(curr_state),
        .I2(\shift_reg_reg[0]_1 ),
        .I3(\shift_reg_reg[0]_0 ),
        .I4(\shift_reg_reg_n_0_[13] ),
        .O(\shift_reg[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \shift_reg[15]_i_1 
       (.I0(Q[15]),
        .I1(curr_state),
        .I2(\shift_reg_reg[0]_1 ),
        .I3(\shift_reg_reg[0]_0 ),
        .I4(\shift_reg_reg_n_0_[14] ),
        .O(\shift_reg[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \shift_reg[16]_i_1 
       (.I0(Q[16]),
        .I1(curr_state),
        .I2(\shift_reg_reg[0]_1 ),
        .I3(\shift_reg_reg[0]_0 ),
        .I4(\shift_reg_reg_n_0_[15] ),
        .O(\shift_reg[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \shift_reg[17]_i_1 
       (.I0(Q[17]),
        .I1(curr_state),
        .I2(\shift_reg_reg[0]_1 ),
        .I3(\shift_reg_reg[0]_0 ),
        .I4(\shift_reg_reg_n_0_[16] ),
        .O(\shift_reg[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \shift_reg[18]_i_1 
       (.I0(Q[18]),
        .I1(curr_state),
        .I2(\shift_reg_reg[0]_1 ),
        .I3(\shift_reg_reg[0]_0 ),
        .I4(\shift_reg_reg_n_0_[17] ),
        .O(\shift_reg[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \shift_reg[19]_i_1 
       (.I0(Q[19]),
        .I1(curr_state),
        .I2(\shift_reg_reg[0]_1 ),
        .I3(\shift_reg_reg[0]_0 ),
        .I4(\shift_reg_reg_n_0_[18] ),
        .O(\shift_reg[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \shift_reg[1]_i_1 
       (.I0(Q[1]),
        .I1(curr_state),
        .I2(\shift_reg_reg[0]_1 ),
        .I3(\shift_reg_reg[0]_0 ),
        .I4(\shift_reg_reg_n_0_[0] ),
        .O(\shift_reg[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \shift_reg[20]_i_1 
       (.I0(Q[20]),
        .I1(curr_state),
        .I2(\shift_reg_reg[0]_1 ),
        .I3(\shift_reg_reg[0]_0 ),
        .I4(\shift_reg_reg_n_0_[19] ),
        .O(\shift_reg[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \shift_reg[21]_i_1 
       (.I0(Q[21]),
        .I1(curr_state),
        .I2(\shift_reg_reg[0]_1 ),
        .I3(\shift_reg_reg[0]_0 ),
        .I4(\shift_reg_reg_n_0_[20] ),
        .O(\shift_reg[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \shift_reg[22]_i_1 
       (.I0(Q[22]),
        .I1(curr_state),
        .I2(\shift_reg_reg[0]_1 ),
        .I3(\shift_reg_reg[0]_0 ),
        .I4(\shift_reg_reg_n_0_[21] ),
        .O(\shift_reg[22]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h36)) 
    \shift_reg[23]_i_1__0 
       (.I0(curr_state),
        .I1(\shift_reg_reg[0]_0 ),
        .I2(\shift_reg_reg[0]_1 ),
        .O(\shift_reg[23]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \shift_reg[23]_i_2 
       (.I0(Q[23]),
        .I1(curr_state),
        .I2(\shift_reg_reg[0]_1 ),
        .I3(\shift_reg_reg[0]_0 ),
        .I4(\shift_reg_reg_n_0_[22] ),
        .O(\shift_reg[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \shift_reg[2]_i_1 
       (.I0(Q[2]),
        .I1(curr_state),
        .I2(\shift_reg_reg[0]_1 ),
        .I3(\shift_reg_reg[0]_0 ),
        .I4(\shift_reg_reg_n_0_[1] ),
        .O(\shift_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \shift_reg[3]_i_1 
       (.I0(Q[3]),
        .I1(curr_state),
        .I2(\shift_reg_reg[0]_1 ),
        .I3(\shift_reg_reg[0]_0 ),
        .I4(\shift_reg_reg_n_0_[2] ),
        .O(\shift_reg[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \shift_reg[4]_i_1 
       (.I0(Q[4]),
        .I1(curr_state),
        .I2(\shift_reg_reg[0]_1 ),
        .I3(\shift_reg_reg[0]_0 ),
        .I4(\shift_reg_reg_n_0_[3] ),
        .O(\shift_reg[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \shift_reg[5]_i_1 
       (.I0(Q[5]),
        .I1(curr_state),
        .I2(\shift_reg_reg[0]_1 ),
        .I3(\shift_reg_reg[0]_0 ),
        .I4(\shift_reg_reg_n_0_[4] ),
        .O(\shift_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \shift_reg[6]_i_1 
       (.I0(Q[6]),
        .I1(curr_state),
        .I2(\shift_reg_reg[0]_1 ),
        .I3(\shift_reg_reg[0]_0 ),
        .I4(\shift_reg_reg_n_0_[5] ),
        .O(\shift_reg[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \shift_reg[7]_i_1 
       (.I0(Q[7]),
        .I1(curr_state),
        .I2(\shift_reg_reg[0]_1 ),
        .I3(\shift_reg_reg[0]_0 ),
        .I4(\shift_reg_reg_n_0_[6] ),
        .O(\shift_reg[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \shift_reg[8]_i_1 
       (.I0(Q[8]),
        .I1(curr_state),
        .I2(\shift_reg_reg[0]_1 ),
        .I3(\shift_reg_reg[0]_0 ),
        .I4(\shift_reg_reg_n_0_[7] ),
        .O(\shift_reg[8]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEB0028)) 
    \shift_reg[9]_i_1 
       (.I0(Q[9]),
        .I1(curr_state),
        .I2(\shift_reg_reg[0]_1 ),
        .I3(\shift_reg_reg[0]_0 ),
        .I4(\shift_reg_reg_n_0_[8] ),
        .O(\shift_reg[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[0] 
       (.C(CLK),
        .CE(\shift_reg[23]_i_1__0_n_0 ),
        .D(\shift_reg[0]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[10] 
       (.C(CLK),
        .CE(\shift_reg[23]_i_1__0_n_0 ),
        .D(\shift_reg[10]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[11] 
       (.C(CLK),
        .CE(\shift_reg[23]_i_1__0_n_0 ),
        .D(\shift_reg[11]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[12] 
       (.C(CLK),
        .CE(\shift_reg[23]_i_1__0_n_0 ),
        .D(\shift_reg[12]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[13] 
       (.C(CLK),
        .CE(\shift_reg[23]_i_1__0_n_0 ),
        .D(\shift_reg[13]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[14] 
       (.C(CLK),
        .CE(\shift_reg[23]_i_1__0_n_0 ),
        .D(\shift_reg[14]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[15] 
       (.C(CLK),
        .CE(\shift_reg[23]_i_1__0_n_0 ),
        .D(\shift_reg[15]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[16] 
       (.C(CLK),
        .CE(\shift_reg[23]_i_1__0_n_0 ),
        .D(\shift_reg[16]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[17] 
       (.C(CLK),
        .CE(\shift_reg[23]_i_1__0_n_0 ),
        .D(\shift_reg[17]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[18] 
       (.C(CLK),
        .CE(\shift_reg[23]_i_1__0_n_0 ),
        .D(\shift_reg[18]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[19] 
       (.C(CLK),
        .CE(\shift_reg[23]_i_1__0_n_0 ),
        .D(\shift_reg[19]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[1] 
       (.C(CLK),
        .CE(\shift_reg[23]_i_1__0_n_0 ),
        .D(\shift_reg[1]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[20] 
       (.C(CLK),
        .CE(\shift_reg[23]_i_1__0_n_0 ),
        .D(\shift_reg[20]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[21] 
       (.C(CLK),
        .CE(\shift_reg[23]_i_1__0_n_0 ),
        .D(\shift_reg[21]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[22] 
       (.C(CLK),
        .CE(\shift_reg[23]_i_1__0_n_0 ),
        .D(\shift_reg[22]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[23] 
       (.C(CLK),
        .CE(\shift_reg[23]_i_1__0_n_0 ),
        .D(\shift_reg[23]_i_2_n_0 ),
        .Q(ac_dac_data_o),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[2] 
       (.C(CLK),
        .CE(\shift_reg[23]_i_1__0_n_0 ),
        .D(\shift_reg[2]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[3] 
       (.C(CLK),
        .CE(\shift_reg[23]_i_1__0_n_0 ),
        .D(\shift_reg[3]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[4] 
       (.C(CLK),
        .CE(\shift_reg[23]_i_1__0_n_0 ),
        .D(\shift_reg[4]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[5] 
       (.C(CLK),
        .CE(\shift_reg[23]_i_1__0_n_0 ),
        .D(\shift_reg[5]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[6] 
       (.C(CLK),
        .CE(\shift_reg[23]_i_1__0_n_0 ),
        .D(\shift_reg[6]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[7] 
       (.C(CLK),
        .CE(\shift_reg[23]_i_1__0_n_0 ),
        .D(\shift_reg[7]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[8] 
       (.C(CLK),
        .CE(\shift_reg[23]_i_1__0_n_0 ),
        .D(\shift_reg[8]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0),
    .IS_C_INVERTED(1'b1)) 
    \shift_reg_reg[9] 
       (.C(CLK),
        .CE(\shift_reg[23]_i_1__0_n_0 ),
        .D(\shift_reg[9]_i_1_n_0 ),
        .Q(\shift_reg_reg_n_0_[9] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sipo_shift_register" *) 
module axi_stream_bd_axis_i2s_wrapper_0_0_sipo_shift_register
   (Q,
    curr_state,
    CLK,
    ac_adc_data_i);
  output [23:0]Q;
  input [2:0]curr_state;
  input CLK;
  input ac_adc_data_i;

  wire CLK;
  wire [23:0]Q;
  wire ac_adc_data_i;
  wire [2:0]curr_state;
  wire load_en;
  wire [23:0]shift_reg;
  wire shift_reg_0;

  LUT3 #(
    .INIT(8'h24)) 
    \data_o[23]_i_1 
       (.I0(curr_state[0]),
        .I1(curr_state[1]),
        .I2(curr_state[2]),
        .O(load_en));
  FDRE \data_o_reg[0] 
       (.C(CLK),
        .CE(load_en),
        .D(shift_reg[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \data_o_reg[10] 
       (.C(CLK),
        .CE(load_en),
        .D(shift_reg[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \data_o_reg[11] 
       (.C(CLK),
        .CE(load_en),
        .D(shift_reg[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \data_o_reg[12] 
       (.C(CLK),
        .CE(load_en),
        .D(shift_reg[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \data_o_reg[13] 
       (.C(CLK),
        .CE(load_en),
        .D(shift_reg[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \data_o_reg[14] 
       (.C(CLK),
        .CE(load_en),
        .D(shift_reg[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \data_o_reg[15] 
       (.C(CLK),
        .CE(load_en),
        .D(shift_reg[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \data_o_reg[16] 
       (.C(CLK),
        .CE(load_en),
        .D(shift_reg[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \data_o_reg[17] 
       (.C(CLK),
        .CE(load_en),
        .D(shift_reg[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \data_o_reg[18] 
       (.C(CLK),
        .CE(load_en),
        .D(shift_reg[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \data_o_reg[19] 
       (.C(CLK),
        .CE(load_en),
        .D(shift_reg[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \data_o_reg[1] 
       (.C(CLK),
        .CE(load_en),
        .D(shift_reg[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \data_o_reg[20] 
       (.C(CLK),
        .CE(load_en),
        .D(shift_reg[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \data_o_reg[21] 
       (.C(CLK),
        .CE(load_en),
        .D(shift_reg[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \data_o_reg[22] 
       (.C(CLK),
        .CE(load_en),
        .D(shift_reg[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \data_o_reg[23] 
       (.C(CLK),
        .CE(load_en),
        .D(shift_reg[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \data_o_reg[2] 
       (.C(CLK),
        .CE(load_en),
        .D(shift_reg[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \data_o_reg[3] 
       (.C(CLK),
        .CE(load_en),
        .D(shift_reg[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \data_o_reg[4] 
       (.C(CLK),
        .CE(load_en),
        .D(shift_reg[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \data_o_reg[5] 
       (.C(CLK),
        .CE(load_en),
        .D(shift_reg[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \data_o_reg[6] 
       (.C(CLK),
        .CE(load_en),
        .D(shift_reg[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \data_o_reg[7] 
       (.C(CLK),
        .CE(load_en),
        .D(shift_reg[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \data_o_reg[8] 
       (.C(CLK),
        .CE(load_en),
        .D(shift_reg[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \data_o_reg[9] 
       (.C(CLK),
        .CE(load_en),
        .D(shift_reg[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h12)) 
    \shift_reg[23]_i_1 
       (.I0(curr_state[2]),
        .I1(curr_state[1]),
        .I2(curr_state[0]),
        .O(shift_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[0] 
       (.C(CLK),
        .CE(shift_reg_0),
        .D(ac_adc_data_i),
        .Q(shift_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[10] 
       (.C(CLK),
        .CE(shift_reg_0),
        .D(shift_reg[9]),
        .Q(shift_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[11] 
       (.C(CLK),
        .CE(shift_reg_0),
        .D(shift_reg[10]),
        .Q(shift_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[12] 
       (.C(CLK),
        .CE(shift_reg_0),
        .D(shift_reg[11]),
        .Q(shift_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[13] 
       (.C(CLK),
        .CE(shift_reg_0),
        .D(shift_reg[12]),
        .Q(shift_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[14] 
       (.C(CLK),
        .CE(shift_reg_0),
        .D(shift_reg[13]),
        .Q(shift_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[15] 
       (.C(CLK),
        .CE(shift_reg_0),
        .D(shift_reg[14]),
        .Q(shift_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[16] 
       (.C(CLK),
        .CE(shift_reg_0),
        .D(shift_reg[15]),
        .Q(shift_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[17] 
       (.C(CLK),
        .CE(shift_reg_0),
        .D(shift_reg[16]),
        .Q(shift_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[18] 
       (.C(CLK),
        .CE(shift_reg_0),
        .D(shift_reg[17]),
        .Q(shift_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[19] 
       (.C(CLK),
        .CE(shift_reg_0),
        .D(shift_reg[18]),
        .Q(shift_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[1] 
       (.C(CLK),
        .CE(shift_reg_0),
        .D(shift_reg[0]),
        .Q(shift_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[20] 
       (.C(CLK),
        .CE(shift_reg_0),
        .D(shift_reg[19]),
        .Q(shift_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[21] 
       (.C(CLK),
        .CE(shift_reg_0),
        .D(shift_reg[20]),
        .Q(shift_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[22] 
       (.C(CLK),
        .CE(shift_reg_0),
        .D(shift_reg[21]),
        .Q(shift_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[23] 
       (.C(CLK),
        .CE(shift_reg_0),
        .D(shift_reg[22]),
        .Q(shift_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[2] 
       (.C(CLK),
        .CE(shift_reg_0),
        .D(shift_reg[1]),
        .Q(shift_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[3] 
       (.C(CLK),
        .CE(shift_reg_0),
        .D(shift_reg[2]),
        .Q(shift_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[4] 
       (.C(CLK),
        .CE(shift_reg_0),
        .D(shift_reg[3]),
        .Q(shift_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[5] 
       (.C(CLK),
        .CE(shift_reg_0),
        .D(shift_reg[4]),
        .Q(shift_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[6] 
       (.C(CLK),
        .CE(shift_reg_0),
        .D(shift_reg[5]),
        .Q(shift_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[7] 
       (.C(CLK),
        .CE(shift_reg_0),
        .D(shift_reg[6]),
        .Q(shift_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[8] 
       (.C(CLK),
        .CE(shift_reg_0),
        .D(shift_reg[7]),
        .Q(shift_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_reg_reg[9] 
       (.C(CLK),
        .CE(shift_reg_0),
        .D(shift_reg[8]),
        .Q(shift_reg[9]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 123920)
`pragma protect data_block
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
rr4=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
