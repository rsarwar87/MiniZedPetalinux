// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
// Date        : Tue Feb 13 17:22:32 2018
// Host        : xterra1 running 64-bit Red Hat Enterprise Linux Server release 7.3 (Maipo)
// Command     : write_verilog -force -mode funcsim
//               /apps_home/home/sroussea/VivadoProjects/hdl/Projects/minized_petalinux/MINIZED/minized_petalinux.srcs/sources_1/bd/minized_petalinux/ip/minized_petalinux_axi_uart16550_0_0/minized_petalinux_axi_uart16550_0_0_sim_netlist.v
// Design      : minized_petalinux_axi_uart16550_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "minized_petalinux_axi_uart16550_0_0,axi_uart16550,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_uart16550,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module minized_petalinux_axi_uart16550_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    ip2intc_irpt,
    freeze,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    baudoutn,
    ctsn,
    dcdn,
    ddis,
    dsrn,
    dtrn,
    out1n,
    out2n,
    rin,
    rtsn,
    rxrdyn,
    sin,
    sout,
    txrdyn,
    xin,
    xout);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN minized_petalinux_processing_system7_0_0_FCLK_CLK0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME ARESETN, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:signal:interrupt:1.0 INTERRUPT INTERRUPT" *) (* x_interface_parameter = "XIL_INTERFACENAME INTERRUPT, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output ip2intc_irpt;
  input freeze;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN minized_petalinux_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [12:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [12:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART BAUDOUTn" *) (* x_interface_parameter = "XIL_INTERFACENAME UART, BOARD.ASSOCIATED_PARAM UART_BOARD_INTERFACE" *) output baudoutn;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART CTSn" *) input ctsn;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART DCDn" *) input dcdn;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART DDIS" *) output ddis;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART DSRn" *) input dsrn;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART DTRn" *) output dtrn;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART OUT1n" *) output out1n;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART OUT2n" *) output out2n;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART RI" *) input rin;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART RTSn" *) output rtsn;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART RXRDYn" *) output rxrdyn;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART RxD" *) input sin;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART TxD" *) output sout;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART TXRDYn" *) output txrdyn;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART XIN" *) input xin;
  (* x_interface_info = "xilinx.com:interface:uart:1.0 UART XOUT" *) output xout;

  wire baudoutn;
  wire ctsn;
  wire dcdn;
  wire ddis;
  wire dsrn;
  wire dtrn;
  wire freeze;
  wire ip2intc_irpt;
  wire out1n;
  wire out2n;
  wire rin;
  wire rtsn;
  wire rxrdyn;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire sin;
  wire sout;
  wire txrdyn;
  wire xin;
  wire xout;

  (* C_EXTERNAL_XIN_CLK_HZ = "48000000" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_EXTERNAL_RCLK = "0" *) 
  (* C_HAS_EXTERNAL_XIN = "1" *) 
  (* C_IS_A_16550 = "1" *) 
  (* C_S_AXI_ACLK_FREQ_HZ = "100000000" *) 
  (* C_S_AXI_ADDR_WIDTH = "13" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  minized_petalinux_axi_uart16550_0_0_axi_uart16550 U0
       (.baudoutn(baudoutn),
        .ctsn(ctsn),
        .dcdn(dcdn),
        .ddis(ddis),
        .dsrn(dsrn),
        .dtrn(dtrn),
        .freeze(freeze),
        .ip2intc_irpt(ip2intc_irpt),
        .out1n(out1n),
        .out2n(out2n),
        .rclk(1'b0),
        .rin(rin),
        .rtsn(rtsn),
        .rxrdyn(rxrdyn),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .sin(sin),
        .sout(sout),
        .txrdyn(txrdyn),
        .xin(xin),
        .xout(xout));
endmodule

(* ORIG_REF_NAME = "address_decoder" *) 
module minized_petalinux_axi_uart16550_0_0_address_decoder
   (chipSelect_reg,
    wr_d_reg,
    wrReq_d1_reg,
    bus2ip_rdce_i,
    s_axi_aclk,
    IP2Bus_WrAcknowledge_reg,
    wrReq_d1,
    bus2ip_rnw_i_reg,
    Q);
  output chipSelect_reg;
  output wr_d_reg;
  output wrReq_d1_reg;
  output bus2ip_rdce_i;
  input s_axi_aclk;
  input IP2Bus_WrAcknowledge_reg;
  input wrReq_d1;
  input bus2ip_rnw_i_reg;
  input Q;

  wire Bus_RNW_reg;
  wire Bus_RNW_reg_i_1_n_0;
  wire IP2Bus_WrAcknowledge_reg;
  wire Q;
  wire bus2ip_rdce_i;
  wire bus2ip_rnw_i_reg;
  wire chipSelect_reg;
  wire s_axi_aclk;
  wire wrReq_d1;
  wire wrReq_d1_reg;
  wire wr_d_reg;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    Bus_RNW_reg_i_1
       (.I0(bus2ip_rnw_i_reg),
        .I1(Q),
        .I2(Bus_RNW_reg),
        .O(Bus_RNW_reg_i_1_n_0));
  FDRE Bus_RNW_reg_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_i_1_n_0),
        .Q(Bus_RNW_reg),
        .R(1'b0));
  FDRE \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(IP2Bus_WrAcknowledge_reg),
        .Q(chipSelect_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    bus2ip_rdreq_d1_i_1
       (.I0(chipSelect_reg),
        .I1(Bus_RNW_reg),
        .O(bus2ip_rdce_i));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    wrReq_d1_i_1
       (.I0(chipSelect_reg),
        .I1(Bus_RNW_reg),
        .O(wrReq_d1_reg));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h04)) 
    wr_d_i_1
       (.I0(Bus_RNW_reg),
        .I1(chipSelect_reg),
        .I2(wrReq_d1),
        .O(wr_d_reg));
endmodule

(* ORIG_REF_NAME = "axi_lite_ipif" *) 
module minized_petalinux_axi_uart16550_0_0_axi_lite_ipif
   (ce_out_i,
    s_axi_rvalid,
    s_axi_bvalid,
    wr_d_reg,
    wrReq_d1_reg,
    Q,
    s_axi_rdata,
    \addr_d_reg[2] ,
    bus2ip_rdce_i,
    bus2ip_reset_int_core,
    s_axi_arvalid,
    s_axi_aclk,
    IP2Bus_WrAcknowledge_reg,
    s_axi_rready,
    s_axi_bready,
    IP2Bus_RdAcknowledge_reg,
    s_axi_awvalid,
    s_axi_wvalid,
    IP2Bus_WrAcknowledge_reg_0,
    s_axi_araddr,
    s_axi_awaddr,
    wrReq_d1,
    \Dout_reg[7] );
  output ce_out_i;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output wr_d_reg;
  output wrReq_d1_reg;
  output Q;
  output [7:0]s_axi_rdata;
  output [2:0]\addr_d_reg[2] ;
  output bus2ip_rdce_i;
  input bus2ip_reset_int_core;
  input s_axi_arvalid;
  input s_axi_aclk;
  input IP2Bus_WrAcknowledge_reg;
  input s_axi_rready;
  input s_axi_bready;
  input IP2Bus_RdAcknowledge_reg;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input IP2Bus_WrAcknowledge_reg_0;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;
  input wrReq_d1;
  input [7:0]\Dout_reg[7] ;

  wire [7:0]\Dout_reg[7] ;
  wire IP2Bus_RdAcknowledge_reg;
  wire IP2Bus_WrAcknowledge_reg;
  wire IP2Bus_WrAcknowledge_reg_0;
  wire Q;
  wire [2:0]\addr_d_reg[2] ;
  wire bus2ip_rdce_i;
  wire bus2ip_reset_int_core;
  wire ce_out_i;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [7:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_wvalid;
  wire wrReq_d1;
  wire wrReq_d1_reg;
  wire wr_d_reg;

  minized_petalinux_axi_uart16550_0_0_slave_attachment I_SLAVE_ATTACHMENT
       (.\Dout_reg[7] (\Dout_reg[7] ),
        .IP2Bus_RdAcknowledge_reg(IP2Bus_RdAcknowledge_reg),
        .IP2Bus_WrAcknowledge_reg(IP2Bus_WrAcknowledge_reg),
        .IP2Bus_WrAcknowledge_reg_0(IP2Bus_WrAcknowledge_reg_0),
        .Q(Q),
        .\addr_d_reg[2] (\addr_d_reg[2] ),
        .bus2ip_rdce_i(bus2ip_rdce_i),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .chipSelect_reg(ce_out_i),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wvalid(s_axi_wvalid),
        .wrReq_d1(wrReq_d1),
        .wrReq_d1_reg(wrReq_d1_reg),
        .wr_d_reg(wr_d_reg));
endmodule

(* C_EXTERNAL_XIN_CLK_HZ = "48000000" *) (* C_FAMILY = "zynq" *) (* C_HAS_EXTERNAL_RCLK = "0" *) 
(* C_HAS_EXTERNAL_XIN = "1" *) (* C_IS_A_16550 = "1" *) (* C_S_AXI_ACLK_FREQ_HZ = "100000000" *) 
(* C_S_AXI_ADDR_WIDTH = "13" *) (* C_S_AXI_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "axi_uart16550" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module minized_petalinux_axi_uart16550_0_0_axi_uart16550
   (s_axi_aclk,
    s_axi_aresetn,
    ip2intc_irpt,
    freeze,
    s_axi_awaddr,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    baudoutn,
    ctsn,
    dcdn,
    ddis,
    dsrn,
    dtrn,
    out1n,
    out2n,
    rclk,
    rin,
    rtsn,
    rxrdyn,
    sin,
    sout,
    txrdyn,
    xin,
    xout);
  (* max_fanout = "10000" *) input s_axi_aclk;
  (* max_fanout = "10000" *) input s_axi_aresetn;
  (* sigis = "INTERRUPT" *) output ip2intc_irpt;
  input freeze;
  input [12:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [12:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  output baudoutn;
  input ctsn;
  input dcdn;
  output ddis;
  input dsrn;
  output dtrn;
  output out1n;
  output out2n;
  (* sigis = "CLK" *) input rclk;
  input rin;
  output rtsn;
  output rxrdyn;
  input sin;
  output sout;
  output txrdyn;
  (* sigis = "CLK" *) input xin;
  output xout;

  wire \<const0> ;
  wire AXI_LITE_IPIF_I_n_3;
  wire AXI_LITE_IPIF_I_n_4;
  wire [2:0]Addr;
  wire [7:0]Dout;
  wire \IPIC_IF_I_1/wrReq_d1 ;
  wire \I_SLAVE_ATTACHMENT/I_DECODER/ce_out_i ;
  wire XUART_I_1_n_9;
  wire baudoutn;
  wire bus2ip_rdce_i;
  wire bus2ip_reset_int_core;
  wire bus2ip_reset_int_core_i_1_n_0;
  wire ctsn;
  wire dcdn;
  wire ddis;
  wire dsrn;
  wire dtrn;
  wire freeze;
  wire ip2intc_irpt;
  wire out1n;
  wire out2n;
  wire rin;
  wire rtsn;
  wire rxrdyn;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  (* MAX_FANOUT = "10000" *) (* RTL_MAX_FANOUT = "found" *) wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [7:0]\^s_axi_rdata ;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire sin;
  wire sout;
  wire start2;
  wire txrdyn;
  wire xin;
  wire xout;

  assign s_axi_awready = s_axi_wready;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
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
  assign s_axi_rdata[7:0] = \^s_axi_rdata [7:0];
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  minized_petalinux_axi_uart16550_0_0_axi_lite_ipif AXI_LITE_IPIF_I
       (.\Dout_reg[7] (Dout),
        .IP2Bus_RdAcknowledge_reg(s_axi_arready),
        .IP2Bus_WrAcknowledge_reg(XUART_I_1_n_9),
        .IP2Bus_WrAcknowledge_reg_0(s_axi_wready),
        .Q(start2),
        .\addr_d_reg[2] (Addr),
        .bus2ip_rdce_i(bus2ip_rdce_i),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .ce_out_i(\I_SLAVE_ATTACHMENT/I_DECODER/ce_out_i ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[4:2]),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[4:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(\^s_axi_rdata ),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wvalid(s_axi_wvalid),
        .wrReq_d1(\IPIC_IF_I_1/wrReq_d1 ),
        .wrReq_d1_reg(AXI_LITE_IPIF_I_n_4),
        .wr_d_reg(AXI_LITE_IPIF_I_n_3));
  GND GND
       (.G(\<const0> ));
  minized_petalinux_axi_uart16550_0_0_xuart XUART_I_1
       (.Bus_RNW_reg_reg(AXI_LITE_IPIF_I_n_3),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (XUART_I_1_n_9),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (AXI_LITE_IPIF_I_n_4),
        .Q(start2),
        .baudoutn(baudoutn),
        .\bus2ip_addr_i_reg[4] (Addr),
        .bus2ip_rdce_i(bus2ip_rdce_i),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .ce_out_i(\I_SLAVE_ATTACHMENT/I_DECODER/ce_out_i ),
        .ctsn(ctsn),
        .dcdn(dcdn),
        .ddis(ddis),
        .dsrn(dsrn),
        .dtrn(dtrn),
        .freeze(freeze),
        .ip2intc_irpt(ip2intc_irpt),
        .out1n(out1n),
        .out2n(out2n),
        .rin(rin),
        .rtsn(rtsn),
        .rxrdyn(rxrdyn),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .\s_axi_rdata_i_reg[7] (Dout),
        .s_axi_wdata(s_axi_wdata[7:0]),
        .s_axi_wready(s_axi_wready),
        .sin(sin),
        .sout(sout),
        .txrdyn(txrdyn),
        .wrReq_d1(\IPIC_IF_I_1/wrReq_d1 ),
        .xin(xin),
        .xout(xout));
  LUT1 #(
    .INIT(2'h1)) 
    bus2ip_reset_int_core_i_1
       (.I0(s_axi_aresetn),
        .O(bus2ip_reset_int_core_i_1_n_0));
  FDRE bus2ip_reset_int_core_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_reset_int_core_i_1_n_0),
        .Q(bus2ip_reset_int_core),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "cdc_sync" *) 
module minized_petalinux_axi_uart16550_0_0_cdc_sync
   (xout,
    scndry_out,
    E,
    baudoutN_int_i_reg,
    xin_d3,
    bus2ip_reset_int_core,
    \baudCounter_reg[15] ,
    xin,
    s_axi_aclk);
  output xout;
  output scndry_out;
  output [0:0]E;
  output baudoutN_int_i_reg;
  input xin_d3;
  input bus2ip_reset_int_core;
  input \baudCounter_reg[15] ;
  input xin;
  input s_axi_aclk;

  wire [0:0]E;
  wire \baudCounter_reg[15] ;
  wire baudoutN_int_i_reg;
  wire bus2ip_reset_int_core;
  wire s_axi_aclk;
  wire s_level_out_d1_cdc_to;
  wire s_level_out_d2;
  wire s_level_out_d3;
  wire scndry_out;
  wire xin;
  wire xin_d3;
  wire xout;

  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_IN_cdc_to 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(xin),
        .Q(s_level_out_d1_cdc_to),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d2 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d1_cdc_to),
        .Q(s_level_out_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d3 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d2),
        .Q(s_level_out_d3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* XILINX_LEGACY_PRIM = "FDR" *) 
  (* box_type = "PRIMITIVE" *) 
  FDRE #(
    .INIT(1'b0)) 
    \GENERATE_LEVEL_P_S_CDC.SINGLE_BIT.CROSS_PLEVEL_IN2SCNDRY_s_level_out_d4 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_level_out_d3),
        .Q(scndry_out),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \baudCounter[15]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(xin_d3),
        .I2(scndry_out),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    baudoutN_int_i_i_1
       (.I0(xin_d3),
        .I1(scndry_out),
        .I2(\baudCounter_reg[15] ),
        .O(baudoutN_int_i_reg));
  LUT2 #(
    .INIT(4'hB)) 
    xout_INST_0
       (.I0(xin_d3),
        .I1(scndry_out),
        .O(xout));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module minized_petalinux_axi_uart16550_0_0_cntr_incr_decr_addn_f
   (Q,
    fifo_full_p1,
    tx_fifo_full,
    tx_fifo_wr_en_d,
    \GENERATING_FIFOS.fcr_reg[0] ,
    tx_fifo_rd_en_int,
    tx_fifo_wr_en_i,
    SS,
    s_axi_aclk);
  output [4:0]Q;
  output fifo_full_p1;
  input tx_fifo_full;
  input tx_fifo_wr_en_d;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input tx_fifo_rd_en_int;
  input tx_fifo_wr_en_i;
  input [0:0]SS;
  input s_axi_aclk;

  wire FIFO_Full_i_2__0_n_0;
  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire \INFERRED_GEN.cnt_i[4]_i_2_n_0 ;
  wire \INFERRED_GEN.cnt_i[4]_i_3__0_n_0 ;
  wire [4:0]Q;
  wire [0:0]SS;
  wire [4:0]addr_i_p1;
  wire fifo_full_p1;
  wire s_axi_aclk;
  wire tx_fifo_full;
  wire tx_fifo_rd_en_int;
  wire tx_fifo_wr_en_d;
  wire tx_fifo_wr_en_i;

  LUT2 #(
    .INIT(4'h2)) 
    FIFO_Full_i_1
       (.I0(FIFO_Full_i_2__0_n_0),
        .I1(addr_i_p1[4]),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'h6080000000000001)) 
    FIFO_Full_i_2__0
       (.I0(tx_fifo_wr_en_i),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\INFERRED_GEN.cnt_i[4]_i_3__0_n_0 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(FIFO_Full_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9A9A659A9A9A9A9A)) 
    \INFERRED_GEN.cnt_i[0]_i_1 
       (.I0(Q[0]),
        .I1(tx_fifo_full),
        .I2(tx_fifo_wr_en_d),
        .I3(\GENERATING_FIFOS.fcr_reg[0] ),
        .I4(Q[4]),
        .I5(tx_fifo_rd_en_int),
        .O(addr_i_p1[0]));
  LUT5 #(
    .INIT(32'hAA6A99A9)) 
    \INFERRED_GEN.cnt_i[1]_i_1 
       (.I0(Q[1]),
        .I1(\INFERRED_GEN.cnt_i[4]_i_3__0_n_0 ),
        .I2(tx_fifo_wr_en_d),
        .I3(tx_fifo_full),
        .I4(Q[0]),
        .O(addr_i_p1[1]));
  LUT6 #(
    .INIT(64'hDFFFFFF22000000D)) 
    \INFERRED_GEN.cnt_i[2]_i_1__0 
       (.I0(tx_fifo_wr_en_d),
        .I1(tx_fifo_full),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\INFERRED_GEN.cnt_i[4]_i_3__0_n_0 ),
        .I5(Q[2]),
        .O(addr_i_p1[2]));
  LUT6 #(
    .INIT(64'h7FFFFFFE80000001)) 
    \INFERRED_GEN.cnt_i[3]_i_1__0 
       (.I0(Q[1]),
        .I1(tx_fifo_wr_en_i),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\INFERRED_GEN.cnt_i[4]_i_3__0_n_0 ),
        .I5(Q[3]),
        .O(addr_i_p1[3]));
  LUT6 #(
    .INIT(64'h6AAA0000AAAA0003)) 
    \INFERRED_GEN.cnt_i[4]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\INFERRED_GEN.cnt_i[4]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(\INFERRED_GEN.cnt_i[4]_i_3__0_n_0 ),
        .I5(Q[3]),
        .O(addr_i_p1[4]));
  LUT6 #(
    .INIT(64'h22F2222200200000)) 
    \INFERRED_GEN.cnt_i[4]_i_2 
       (.I0(tx_fifo_wr_en_d),
        .I1(tx_fifo_full),
        .I2(tx_fifo_rd_en_int),
        .I3(Q[4]),
        .I4(\GENERATING_FIFOS.fcr_reg[0] ),
        .I5(Q[0]),
        .O(\INFERRED_GEN.cnt_i[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \INFERRED_GEN.cnt_i[4]_i_3__0 
       (.I0(\GENERATING_FIFOS.fcr_reg[0] ),
        .I1(Q[4]),
        .I2(tx_fifo_rd_en_int),
        .O(\INFERRED_GEN.cnt_i[4]_i_3__0_n_0 ));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(Q[3]),
        .S(SS));
  FDSE \INFERRED_GEN.cnt_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[4]),
        .Q(Q[4]),
        .S(SS));
endmodule

(* ORIG_REF_NAME = "cntr_incr_decr_addn_f" *) 
module minized_petalinux_axi_uart16550_0_0_cntr_incr_decr_addn_f_0
   (Q,
    lsr_reg065_out,
    lsr_reg056_out,
    lsr_reg050_out,
    \iir_reg[3] ,
    lsr2_rst_reg,
    Rx_fifo_trigger_reg,
    fifo_full_p1,
    \GENERATING_FIFOS.fcr_reg[7] ,
    \GENERATING_FIFOS.fcr_reg[6] ,
    rx_fifo_wr_en_i,
    rx_fifo_rd_en_d,
    lsr2_rst,
    bus2ip_reset_int_core_reg,
    \addr_d_reg[2] ,
    p_2_in91_in,
    \d_d_reg[4] ,
    p_1_in90_in,
    \addr_d_reg[2]_0 ,
    p_0_in89_in,
    \Lcr_reg[3] ,
    rx_fifo_rd_en_d1,
    out,
    \GENERATING_FIFOS.fcr_reg[0] ,
    rx_fifo_data_in,
    chipSelect_reg,
    chipSelect,
    wr_d,
    rx_fifo_rst,
    s_axi_aclk);
  output [4:0]Q;
  output lsr_reg065_out;
  output lsr_reg056_out;
  output lsr_reg050_out;
  output \iir_reg[3] ;
  output lsr2_rst_reg;
  output Rx_fifo_trigger_reg;
  output fifo_full_p1;
  input \GENERATING_FIFOS.fcr_reg[7] ;
  input \GENERATING_FIFOS.fcr_reg[6] ;
  input rx_fifo_wr_en_i;
  input rx_fifo_rd_en_d;
  input lsr2_rst;
  input bus2ip_reset_int_core_reg;
  input \addr_d_reg[2] ;
  input p_2_in91_in;
  input [2:0]\d_d_reg[4] ;
  input p_1_in90_in;
  input \addr_d_reg[2]_0 ;
  input p_0_in89_in;
  input [0:0]\Lcr_reg[3] ;
  input rx_fifo_rd_en_d1;
  input [2:0]out;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input [2:0]rx_fifo_data_in;
  input chipSelect_reg;
  input chipSelect;
  input wr_d;
  input rx_fifo_rst;
  input s_axi_aclk;

  wire FIFO_Full_i_2_n_0;
  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire \GENERATING_FIFOS.fcr_reg[6] ;
  wire \GENERATING_FIFOS.fcr_reg[7] ;
  wire \INFERRED_GEN.cnt_i[3]_i_2_n_0 ;
  wire \INFERRED_GEN.cnt_i[4]_i_2__0_n_0 ;
  wire \INFERRED_GEN.cnt_i[4]_i_3_n_0 ;
  wire [0:0]\Lcr_reg[3] ;
  wire [4:0]Q;
  wire Rx_fifo_trigger_i_2_n_0;
  wire Rx_fifo_trigger_reg;
  wire \addr_d_reg[2] ;
  wire \addr_d_reg[2]_0 ;
  wire [4:0]addr_i_p1;
  wire bus2ip_reset_int_core_reg;
  wire chipSelect;
  wire chipSelect_reg;
  wire [2:0]\d_d_reg[4] ;
  wire fifo_full_p1;
  wire \iir_reg[3] ;
  wire lsr2_rst;
  wire lsr2_rst_reg;
  wire \lsr[2]_i_3_n_0 ;
  wire \lsr[3]_i_3_n_0 ;
  wire \lsr[4]_i_2_n_0 ;
  wire lsr_reg050_out;
  wire lsr_reg056_out;
  wire lsr_reg065_out;
  wire [2:0]out;
  wire p_0_in89_in;
  wire p_1_in90_in;
  wire p_2_in91_in;
  wire [2:0]rx_fifo_data_in;
  wire rx_fifo_rd_en_d;
  wire rx_fifo_rd_en_d1;
  wire rx_fifo_rst;
  wire rx_fifo_wr_en_i;
  wire s_axi_aclk;
  wire wr_d;

  LUT6 #(
    .INIT(64'hC0C0DD3F00000000)) 
    FIFO_Full_i_1__0
       (.I0(\INFERRED_GEN.cnt_i[4]_i_2__0_n_0 ),
        .I1(Q[3]),
        .I2(\INFERRED_GEN.cnt_i[4]_i_3_n_0 ),
        .I3(rx_fifo_rd_en_d),
        .I4(Q[4]),
        .I5(FIFO_Full_i_2_n_0),
        .O(fifo_full_p1));
  LUT6 #(
    .INIT(64'h8060000000000100)) 
    FIFO_Full_i_2
       (.I0(rx_fifo_wr_en_i),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\INFERRED_GEN.cnt_i[3]_i_2_n_0 ),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(FIFO_Full_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h59A6)) 
    \INFERRED_GEN.cnt_i[0]_i_1__0 
       (.I0(rx_fifo_wr_en_i),
        .I1(rx_fifo_rd_en_d),
        .I2(Q[4]),
        .I3(Q[0]),
        .O(addr_i_p1[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h77E78818)) 
    \INFERRED_GEN.cnt_i[1]_i_1__0 
       (.I0(Q[0]),
        .I1(rx_fifo_wr_en_i),
        .I2(rx_fifo_rd_en_d),
        .I3(Q[4]),
        .I4(Q[1]),
        .O(addr_i_p1[1]));
  LUT6 #(
    .INIT(64'h65AAAAAAAAAAAA9A)) 
    \INFERRED_GEN.cnt_i[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(rx_fifo_rd_en_d),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(rx_fifo_wr_en_i),
        .O(addr_i_p1[2]));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAA6)) 
    \INFERRED_GEN.cnt_i[3]_i_1 
       (.I0(Q[3]),
        .I1(\INFERRED_GEN.cnt_i[3]_i_2_n_0 ),
        .I2(rx_fifo_wr_en_i),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(addr_i_p1[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \INFERRED_GEN.cnt_i[3]_i_2 
       (.I0(rx_fifo_rd_en_d),
        .I1(Q[4]),
        .O(\INFERRED_GEN.cnt_i[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h3F3F22C0)) 
    \INFERRED_GEN.cnt_i[4]_i_1 
       (.I0(\INFERRED_GEN.cnt_i[4]_i_2__0_n_0 ),
        .I1(Q[3]),
        .I2(\INFERRED_GEN.cnt_i[4]_i_3_n_0 ),
        .I3(rx_fifo_rd_en_d),
        .I4(Q[4]),
        .O(addr_i_p1[4]));
  LUT6 #(
    .INIT(64'h5555555500015555)) 
    \INFERRED_GEN.cnt_i[4]_i_2__0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(rx_fifo_wr_en_i),
        .I4(rx_fifo_rd_en_d),
        .I5(Q[4]),
        .O(\INFERRED_GEN.cnt_i[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hF444444444444440)) 
    \INFERRED_GEN.cnt_i[4]_i_3 
       (.I0(Q[4]),
        .I1(rx_fifo_rd_en_d),
        .I2(rx_fifo_wr_en_i),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\INFERRED_GEN.cnt_i[4]_i_3_n_0 ));
  FDSE \INFERRED_GEN.cnt_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[0]),
        .Q(Q[0]),
        .S(rx_fifo_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[1]),
        .Q(Q[1]),
        .S(rx_fifo_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[2]),
        .Q(Q[2]),
        .S(rx_fifo_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[3]),
        .Q(Q[3]),
        .S(rx_fifo_rst));
  FDSE \INFERRED_GEN.cnt_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(addr_i_p1[4]),
        .Q(Q[4]),
        .S(rx_fifo_rst));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h1)) 
    Rx_fifo_trigger_i_1
       (.I0(Q[4]),
        .I1(Rx_fifo_trigger_i_2_n_0),
        .O(Rx_fifo_trigger_reg));
  LUT6 #(
    .INIT(64'h1F000000FF077F00)) 
    Rx_fifo_trigger_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\GENERATING_FIFOS.fcr_reg[7] ),
        .I4(\GENERATING_FIFOS.fcr_reg[6] ),
        .I5(Q[3]),
        .O(Rx_fifo_trigger_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \iir[3]_i_3 
       (.I0(\GENERATING_FIFOS.fcr_reg[0] ),
        .I1(Q[4]),
        .O(\iir_reg[3] ));
  LUT6 #(
    .INIT(64'h44444FFF44444444)) 
    lsr2_rst_i_1
       (.I0(Q[4]),
        .I1(chipSelect_reg),
        .I2(chipSelect),
        .I3(wr_d),
        .I4(rx_fifo_rd_en_d),
        .I5(lsr2_rst),
        .O(lsr2_rst_reg));
  LUT6 #(
    .INIT(64'hAAAA8A808A808A80)) 
    \lsr[2]_i_1 
       (.I0(\addr_d_reg[2]_0 ),
        .I1(p_0_in89_in),
        .I2(\addr_d_reg[2] ),
        .I3(\d_d_reg[4] [0]),
        .I4(\Lcr_reg[3] ),
        .I5(\lsr[2]_i_3_n_0 ),
        .O(lsr_reg050_out));
  LUT6 #(
    .INIT(64'h01000100FFFF0000)) 
    \lsr[2]_i_3 
       (.I0(Q[4]),
        .I1(rx_fifo_rd_en_d),
        .I2(rx_fifo_rd_en_d1),
        .I3(out[2]),
        .I4(rx_fifo_data_in[2]),
        .I5(\GENERATING_FIFOS.fcr_reg[0] ),
        .O(\lsr[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444444040444040)) 
    \lsr[3]_i_1 
       (.I0(lsr2_rst),
        .I1(bus2ip_reset_int_core_reg),
        .I2(\lsr[3]_i_3_n_0 ),
        .I3(\addr_d_reg[2] ),
        .I4(\d_d_reg[4] [1]),
        .I5(p_1_in90_in),
        .O(lsr_reg056_out));
  LUT6 #(
    .INIT(64'h0A0A0A3A0A0A0A0A)) 
    \lsr[3]_i_3 
       (.I0(rx_fifo_data_in[1]),
        .I1(Q[4]),
        .I2(\GENERATING_FIFOS.fcr_reg[0] ),
        .I3(rx_fifo_rd_en_d),
        .I4(rx_fifo_rd_en_d1),
        .I5(out[1]),
        .O(\lsr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444404444404040)) 
    \lsr[4]_i_1 
       (.I0(lsr2_rst),
        .I1(bus2ip_reset_int_core_reg),
        .I2(\lsr[4]_i_2_n_0 ),
        .I3(\addr_d_reg[2] ),
        .I4(p_2_in91_in),
        .I5(\d_d_reg[4] [2]),
        .O(lsr_reg065_out));
  LUT6 #(
    .INIT(64'h0100FFFF01000000)) 
    \lsr[4]_i_2 
       (.I0(Q[4]),
        .I1(rx_fifo_rd_en_d),
        .I2(rx_fifo_rd_en_d1),
        .I3(out[0]),
        .I4(\GENERATING_FIFOS.fcr_reg[0] ),
        .I5(rx_fifo_data_in[0]),
        .O(\lsr[4]_i_2_n_0 ));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module minized_petalinux_axi_uart16550_0_0_dynshreg_f
   (tx_fifo_wr_en_i,
    \tsr_reg[6] ,
    \tsr_reg[5] ,
    \tsr_reg[4] ,
    \tsr_reg[3] ,
    \tsr_reg[2] ,
    \tsr_reg[1] ,
    \tsr_reg[0] ,
    out,
    tx_fifo_wr_en_d,
    tx_fifo_full,
    \GENERATING_FIFOS.fcr_reg[0] ,
    \tsr_int_reg[6] ,
    \Thr_reg[7] ,
    Q,
    s_axi_aclk);
  output tx_fifo_wr_en_i;
  output \tsr_reg[6] ;
  output \tsr_reg[5] ;
  output \tsr_reg[4] ;
  output \tsr_reg[3] ;
  output \tsr_reg[2] ;
  output \tsr_reg[1] ;
  output \tsr_reg[0] ;
  output [0:0]out;
  input tx_fifo_wr_en_d;
  input tx_fifo_full;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input [6:0]\tsr_int_reg[6] ;
  input [7:0]\Thr_reg[7] ;
  input [3:0]Q;
  input s_axi_aclk;

  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire [3:0]Q;
  wire [7:0]\Thr_reg[7] ;
  wire [0:0]out;
  wire s_axi_aclk;
  wire [6:0]\tsr_int_reg[6] ;
  wire \tsr_reg[0] ;
  wire \tsr_reg[1] ;
  wire \tsr_reg[2] ;
  wire \tsr_reg[3] ;
  wire \tsr_reg[4] ;
  wire \tsr_reg[5] ;
  wire \tsr_reg[6] ;
  wire [6:0]tx_fifo_data_out;
  wire tx_fifo_full;
  wire tx_fifo_wr_en_d;
  wire tx_fifo_wr_en_i;

  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][0]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(tx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(\Thr_reg[7] [7]),
        .Q(out));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][1]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(tx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(\Thr_reg[7] [6]),
        .Q(tx_fifo_data_out[6]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][2]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(tx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(\Thr_reg[7] [5]),
        .Q(tx_fifo_data_out[5]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][3]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][3]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(tx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(\Thr_reg[7] [4]),
        .Q(tx_fifo_data_out[4]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][4]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(tx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(\Thr_reg[7] [3]),
        .Q(tx_fifo_data_out[3]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][5]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][5]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(tx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(\Thr_reg[7] [2]),
        .Q(tx_fifo_data_out[2]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][6]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][6]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(tx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(\Thr_reg[7] [1]),
        .Q(tx_fifo_data_out[1]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.tx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][7]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][7]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(tx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(\Thr_reg[7] [0]),
        .Q(tx_fifo_data_out[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \INFERRED_GEN.data_reg[15][7]_srl16_i_1 
       (.I0(tx_fifo_wr_en_d),
        .I1(tx_fifo_full),
        .O(tx_fifo_wr_en_i));
  LUT3 #(
    .INIT(8'hB8)) 
    \tsr[0]_i_2 
       (.I0(tx_fifo_data_out[0]),
        .I1(\GENERATING_FIFOS.fcr_reg[0] ),
        .I2(\tsr_int_reg[6] [0]),
        .O(\tsr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tsr[1]_i_2 
       (.I0(tx_fifo_data_out[1]),
        .I1(\GENERATING_FIFOS.fcr_reg[0] ),
        .I2(\tsr_int_reg[6] [1]),
        .O(\tsr_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tsr[2]_i_2 
       (.I0(tx_fifo_data_out[2]),
        .I1(\GENERATING_FIFOS.fcr_reg[0] ),
        .I2(\tsr_int_reg[6] [2]),
        .O(\tsr_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tsr[3]_i_2 
       (.I0(tx_fifo_data_out[3]),
        .I1(\GENERATING_FIFOS.fcr_reg[0] ),
        .I2(\tsr_int_reg[6] [3]),
        .O(\tsr_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tsr[4]_i_2 
       (.I0(tx_fifo_data_out[4]),
        .I1(\GENERATING_FIFOS.fcr_reg[0] ),
        .I2(\tsr_int_reg[6] [4]),
        .O(\tsr_reg[4] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tsr[5]_i_2 
       (.I0(tx_fifo_data_out[5]),
        .I1(\GENERATING_FIFOS.fcr_reg[0] ),
        .I2(\tsr_int_reg[6] [5]),
        .O(\tsr_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \tsr[6]_i_2 
       (.I0(tx_fifo_data_out[6]),
        .I1(\GENERATING_FIFOS.fcr_reg[0] ),
        .I2(\tsr_int_reg[6] [6]),
        .O(\tsr_reg[6] ));
endmodule

(* ORIG_REF_NAME = "dynshreg_f" *) 
module minized_petalinux_axi_uart16550_0_0_dynshreg_f__parameterized0
   (\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ,
    out,
    D,
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0] ,
    rx_fifo_rd_en_d,
    \addr_d_reg[0] ,
    \GENERATING_FIFOS.fcr_reg[0] ,
    \Rbr_reg[7] ,
    \Lcr_reg[5] ,
    \Lcr_reg[3] ,
    \addr_d_reg[0]_0 ,
    \lsr_reg[3] ,
    \GENERATING_FIFOS.fcr_reg[3] ,
    \iir_reg[3] ,
    \iir_reg[7] ,
    \lsr_reg[7] ,
    \addr_d_reg[0]_1 ,
    \ier_reg[3] ,
    rx_fifo_wr_en_i,
    rx_fifo_data_in,
    Q,
    s_axi_aclk);
  output \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ;
  output [7:0]out;
  output [2:0]D;
  input \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0] ;
  input rx_fifo_rd_en_d;
  input \addr_d_reg[0] ;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input [2:0]\Rbr_reg[7] ;
  input \Lcr_reg[5] ;
  input [0:0]\Lcr_reg[3] ;
  input \addr_d_reg[0]_0 ;
  input \lsr_reg[3] ;
  input \GENERATING_FIFOS.fcr_reg[3] ;
  input \iir_reg[3] ;
  input \iir_reg[7] ;
  input \lsr_reg[7] ;
  input \addr_d_reg[0]_1 ;
  input [0:0]\ier_reg[3] ;
  input rx_fifo_wr_en_i;
  input [10:0]rx_fifo_data_in;
  input [3:0]Q;
  input s_axi_aclk;

  wire [2:0]D;
  wire \Dout[3]_i_5_n_0 ;
  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire \GENERATING_FIFOS.fcr_reg[3] ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0] ;
  wire [0:0]\Lcr_reg[3] ;
  wire \Lcr_reg[5] ;
  wire [3:0]Q;
  wire [2:0]\Rbr_reg[7] ;
  wire \addr_d_reg[0] ;
  wire \addr_d_reg[0]_0 ;
  wire \addr_d_reg[0]_1 ;
  wire [0:0]\ier_reg[3] ;
  wire \iir_reg[3] ;
  wire \iir_reg[7] ;
  wire \lsr_reg[3] ;
  wire \lsr_reg[7] ;
  wire [7:0]out;
  wire [10:0]rx_fifo_data_in;
  wire [7:3]rx_fifo_data_out;
  wire rx_fifo_rd_en_d;
  wire rx_fifo_wr_en_i;
  wire s_axi_aclk;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF8)) 
    \Dout[3]_i_1 
       (.I0(\Lcr_reg[3] ),
        .I1(\addr_d_reg[0]_0 ),
        .I2(\lsr_reg[3] ),
        .I3(\GENERATING_FIFOS.fcr_reg[3] ),
        .I4(\iir_reg[3] ),
        .I5(\Dout[3]_i_5_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h4540FFFF45404540)) 
    \Dout[3]_i_5 
       (.I0(\addr_d_reg[0] ),
        .I1(rx_fifo_data_out[3]),
        .I2(\GENERATING_FIFOS.fcr_reg[0] ),
        .I3(\Rbr_reg[7] [0]),
        .I4(\addr_d_reg[0]_1 ),
        .I5(\ier_reg[3] ),
        .O(\Dout[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF4540)) 
    \Dout[5]_i_1 
       (.I0(\addr_d_reg[0] ),
        .I1(rx_fifo_data_out[5]),
        .I2(\GENERATING_FIFOS.fcr_reg[0] ),
        .I3(\Rbr_reg[7] [1]),
        .I4(\Lcr_reg[5] ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4540)) 
    \Dout[7]_i_2 
       (.I0(\addr_d_reg[0] ),
        .I1(rx_fifo_data_out[7]),
        .I2(\GENERATING_FIFOS.fcr_reg[0] ),
        .I3(\Rbr_reg[7] [2]),
        .I4(\iir_reg[7] ),
        .I5(\lsr_reg[7] ),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hEEEEEEE0)) 
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_1 
       (.I0(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0] ),
        .I1(rx_fifo_rd_en_d),
        .I2(out[7]),
        .I3(out[6]),
        .I4(out[5]),
        .O(\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][0]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][0]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(rx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(rx_fifo_data_in[10]),
        .Q(out[7]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][10]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][10]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(rx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(rx_fifo_data_in[0]),
        .Q(out[0]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][1]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][1]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(rx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(rx_fifo_data_in[9]),
        .Q(out[6]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][2]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][2]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(rx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(rx_fifo_data_in[8]),
        .Q(out[5]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][3]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][3]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(rx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(rx_fifo_data_in[7]),
        .Q(rx_fifo_data_out[7]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][4]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][4]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(rx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(rx_fifo_data_in[6]),
        .Q(out[4]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][5]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][5]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(rx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(rx_fifo_data_in[5]),
        .Q(rx_fifo_data_out[5]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][6]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][6]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(rx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(rx_fifo_data_in[4]),
        .Q(out[3]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][7]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][7]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(rx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(rx_fifo_data_in[3]),
        .Q(rx_fifo_data_out[3]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][8]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][8]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(rx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(rx_fifo_data_in[2]),
        .Q(out[2]));
  (* srl_bus_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15] " *) 
  (* srl_name = "U0/\XUART_I_1/UART16550_I_1/GENERATING_FIFOS.rx_fifo_block_1/srl_fifo_rbu_f_i1/DYNSHREG_F_I/INFERRED_GEN.data_reg[15][9]_srl16 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \INFERRED_GEN.data_reg[15][9]_srl16 
       (.A0(Q[0]),
        .A1(Q[1]),
        .A2(Q[2]),
        .A3(Q[3]),
        .CE(rx_fifo_wr_en_i),
        .CLK(s_axi_aclk),
        .D(rx_fifo_data_in[1]),
        .Q(out[1]));
endmodule

(* ORIG_REF_NAME = "ipic_if" *) 
module minized_petalinux_axi_uart16550_0_0_ipic_if
   (s_axi_arready,
    s_axi_wready,
    wrReq_d1,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    rd_d_reg,
    bus2ip_reset_int_core,
    s_axi_aclk,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    bus2ip_rdce_i,
    s_axi_aresetn,
    Q,
    ce_out_i);
  output s_axi_arready;
  output s_axi_wready;
  output wrReq_d1;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  output rd_d_reg;
  input bus2ip_reset_int_core;
  input s_axi_aclk;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  input bus2ip_rdce_i;
  input s_axi_aresetn;
  input Q;
  input ce_out_i;

  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire Q;
  wire bus2ip_rdce_i;
  wire bus2ip_rdreq_d1;
  wire bus2ip_rdreq_d2;
  wire bus2ip_rdreq_d3;
  wire bus2ip_rdreq_d4;
  wire bus2ip_reset_int_core;
  wire ce_out_i;
  wire ip2bus_rdack_d1;
  wire ip2bus_rdack_d1_i_1_n_0;
  wire ip2bus_wrack_d1;
  wire ip2bus_wrack_d1_i_1_n_0;
  wire rd_d_reg;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_wready;
  wire wrReq_d1;
  wire wrReq_d2;
  wire wrReq_d3;

  LUT5 #(
    .INIT(32'h00004440)) 
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i[0]_i_1 
       (.I0(s_axi_wready),
        .I1(s_axi_aresetn),
        .I2(Q),
        .I3(ce_out_i),
        .I4(s_axi_arready),
        .O(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ));
  FDRE IP2Bus_RdAcknowledge_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_d1),
        .Q(s_axi_arready),
        .R(bus2ip_reset_int_core));
  FDRE IP2Bus_WrAcknowledge_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_wrack_d1),
        .Q(s_axi_wready),
        .R(bus2ip_reset_int_core));
  FDRE bus2ip_rdreq_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rdce_i),
        .Q(bus2ip_rdreq_d1),
        .R(bus2ip_reset_int_core));
  FDRE bus2ip_rdreq_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rdreq_d1),
        .Q(bus2ip_rdreq_d2),
        .R(bus2ip_reset_int_core));
  FDRE bus2ip_rdreq_d3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rdreq_d2),
        .Q(bus2ip_rdreq_d3),
        .R(bus2ip_reset_int_core));
  FDRE bus2ip_rdreq_d4_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rdreq_d3),
        .Q(bus2ip_rdreq_d4),
        .R(bus2ip_reset_int_core));
  LUT2 #(
    .INIT(4'h2)) 
    ip2bus_rdack_d1_i_1
       (.I0(bus2ip_rdreq_d3),
        .I1(bus2ip_rdreq_d4),
        .O(ip2bus_rdack_d1_i_1_n_0));
  FDRE ip2bus_rdack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_rdack_d1_i_1_n_0),
        .Q(ip2bus_rdack_d1),
        .R(bus2ip_reset_int_core));
  LUT2 #(
    .INIT(4'h2)) 
    ip2bus_wrack_d1_i_1
       (.I0(wrReq_d2),
        .I1(wrReq_d3),
        .O(ip2bus_wrack_d1_i_1_n_0));
  FDRE ip2bus_wrack_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ip2bus_wrack_d1_i_1_n_0),
        .Q(ip2bus_wrack_d1),
        .R(bus2ip_reset_int_core));
  LUT2 #(
    .INIT(4'h2)) 
    rd_d_i_1
       (.I0(bus2ip_rdreq_d1),
        .I1(bus2ip_rdreq_d2),
        .O(rd_d_reg));
  FDRE wrReq_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .Q(wrReq_d1),
        .R(bus2ip_reset_int_core));
  FDRE wrReq_d2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wrReq_d1),
        .Q(wrReq_d2),
        .R(bus2ip_reset_int_core));
  FDRE wrReq_d3_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(wrReq_d2),
        .Q(wrReq_d3),
        .R(bus2ip_reset_int_core));
endmodule

(* ORIG_REF_NAME = "rx16550" *) 
module minized_petalinux_axi_uart16550_0_0_rx16550
   (rclk_int,
    rx_fifo_data_in,
    p_1_in,
    lsr_reg0,
    lsr_reg043_out,
    D,
    \Dout_reg[7] ,
    SR,
    rx_fifo_wr_en_i,
    Rx_error_in_fifo0,
    s_axi_aclk,
    rx_sin,
    Q,
    baudoutN_int_i,
    scndry_out,
    xin_d3,
    clockDiv,
    \mcr_reg[4] ,
    mcr4_d,
    bus2ip_reset_int_core,
    \GENERATING_FIFOS.fcr_reg[0] ,
    \INFERRED_GEN.cnt_i_reg[4] ,
    p_229_in,
    \addr_d_reg[0] ,
    chipSelect_reg,
    \d_d_reg[1] ,
    \addr_d_reg[2] ,
    \lsr_reg[1] ,
    \lsr_reg[0] ,
    \GENERATING_FIFOS.fcr_reg[0]_0 ,
    \lsr_reg[0]_0 ,
    \addr_d_reg[2]_0 ,
    \iir_reg[0] ,
    \ier_reg[0] ,
    \addr_d_reg[0]_0 ,
    \msr_reg[4] ,
    \addr_d_reg[0]_1 ,
    \iir_reg[2] ,
    \lsr_reg[2] ,
    \addr_d_reg[2]_1 ,
    \GENERATING_FIFOS.fcr_reg[2] ,
    \ier_reg[2] ,
    \iir_reg[1] ,
    \GENERATING_FIFOS.fcr_reg[1] ,
    \lsr_reg[1]_0 ,
    \Lcr_reg[1] ,
    \ier_reg[1] ,
    dlab_reg,
    \GENERATING_FIFOS.fcr_reg[6] ,
    \lsr_reg[6] ,
    \iir_reg[7] ,
    \addr_d_reg[1] ,
    out,
    rx_fifo_rd_en_d,
    rx_fifo_rst,
    rx_fifo_full);
  output rclk_int;
  output [10:0]rx_fifo_data_in;
  output p_1_in;
  output lsr_reg0;
  output lsr_reg043_out;
  output [4:0]D;
  output [2:0]\Dout_reg[7] ;
  output [0:0]SR;
  output rx_fifo_wr_en_i;
  output Rx_error_in_fifo0;
  input s_axi_aclk;
  input rx_sin;
  input [5:0]Q;
  input baudoutN_int_i;
  input scndry_out;
  input xin_d3;
  input [15:0]clockDiv;
  input [0:0]\mcr_reg[4] ;
  input mcr4_d;
  input bus2ip_reset_int_core;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input [0:0]\INFERRED_GEN.cnt_i_reg[4] ;
  input p_229_in;
  input \addr_d_reg[0] ;
  input chipSelect_reg;
  input [1:0]\d_d_reg[1] ;
  input \addr_d_reg[2] ;
  input \lsr_reg[1] ;
  input \lsr_reg[0] ;
  input \GENERATING_FIFOS.fcr_reg[0]_0 ;
  input \lsr_reg[0]_0 ;
  input \addr_d_reg[2]_0 ;
  input \iir_reg[0] ;
  input \ier_reg[0] ;
  input \addr_d_reg[0]_0 ;
  input \msr_reg[4] ;
  input \addr_d_reg[0]_1 ;
  input \iir_reg[2] ;
  input \lsr_reg[2] ;
  input \addr_d_reg[2]_1 ;
  input \GENERATING_FIFOS.fcr_reg[2] ;
  input \ier_reg[2] ;
  input \iir_reg[1] ;
  input \GENERATING_FIFOS.fcr_reg[1] ;
  input \lsr_reg[1]_0 ;
  input \Lcr_reg[1] ;
  input \ier_reg[1] ;
  input dlab_reg;
  input \GENERATING_FIFOS.fcr_reg[6] ;
  input \lsr_reg[6] ;
  input \iir_reg[7] ;
  input \addr_d_reg[1] ;
  input [4:0]out;
  input rx_fifo_rd_en_d;
  input rx_fifo_rst;
  input rx_fifo_full;

  wire [4:0]D;
  wire \Dout[0]_i_2_n_0 ;
  wire \Dout[1]_i_2_n_0 ;
  wire \Dout[2]_i_2_n_0 ;
  wire \Dout[4]_i_2_n_0 ;
  wire \Dout[6]_i_2_n_0 ;
  wire [2:0]\Dout_reg[7] ;
  wire \FSM_sequential_receive_state[0]_i_1_n_0 ;
  wire \FSM_sequential_receive_state[0]_i_2_n_0 ;
  wire \FSM_sequential_receive_state[0]_i_3_n_0 ;
  wire \FSM_sequential_receive_state[0]_i_4_n_0 ;
  wire \FSM_sequential_receive_state[0]_i_5_n_0 ;
  wire \FSM_sequential_receive_state[1]_i_2_n_0 ;
  wire \FSM_sequential_receive_state[1]_i_3_n_0 ;
  wire \FSM_sequential_receive_state[1]_i_5_n_0 ;
  wire \FSM_sequential_receive_state[2]_i_2_n_0 ;
  wire \FSM_sequential_receive_state[2]_i_3_n_0 ;
  wire \FSM_sequential_receive_state[3]_i_2_n_0 ;
  wire \FSM_sequential_receive_state_reg[1]_i_1_n_0 ;
  wire \FSM_sequential_receive_state_reg[2]_i_1_n_0 ;
  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire \GENERATING_FIFOS.fcr_reg[0]_0 ;
  wire \GENERATING_FIFOS.fcr_reg[1] ;
  wire \GENERATING_FIFOS.fcr_reg[2] ;
  wire \GENERATING_FIFOS.fcr_reg[6] ;
  wire [0:0]\INFERRED_GEN.cnt_i_reg[4] ;
  wire \Lcr_reg[1] ;
  wire [5:0]Q;
  wire [6:0]Rbr;
  wire Rx_error_in_fifo0;
  wire [0:0]SR;
  wire \addr_d_reg[0] ;
  wire \addr_d_reg[0]_0 ;
  wire \addr_d_reg[0]_1 ;
  wire \addr_d_reg[1] ;
  wire \addr_d_reg[2] ;
  wire \addr_d_reg[2]_0 ;
  wire \addr_d_reg[2]_1 ;
  wire baudoutN_int_i;
  wire baudoutn_INST_0_i_2_n_0;
  wire baudoutn_INST_0_i_3_n_0;
  wire baudoutn_INST_0_i_4_n_0;
  wire baudoutn_INST_0_i_5_n_0;
  wire break_interrupt_com;
  wire break_interrupt_com119_out;
  wire break_interrupt_error_d_i_11_n_0;
  wire break_interrupt_error_d_i_12_n_0;
  wire break_interrupt_error_d_i_1_n_0;
  wire break_interrupt_error_d_i_3_n_0;
  wire break_interrupt_error_d_i_4_n_0;
  wire break_interrupt_error_d_i_5_n_0;
  wire break_interrupt_error_d_i_6_n_0;
  wire break_interrupt_error_d_i_7_n_0;
  wire break_interrupt_error_d_i_8_n_0;
  wire break_interrupt_error_d_i_9_n_0;
  wire break_interrupt_error_d_reg_n_0;
  wire break_interrupt_flag;
  wire break_interrupt_flag_i_1_n_0;
  wire break_interrupt_i0;
  wire bus2ip_reset_int_core;
  wire character_received;
  wire character_received_com;
  wire character_received_d;
  wire character_received_flag;
  wire character_received_flag0;
  wire character_received_rclk;
  wire chipSelect_reg;
  wire clk1x;
  wire clk1x0;
  wire clk1x_d;
  wire clk1x_i_3_n_0;
  wire clk1x_i_5_n_0;
  wire clk1x_i_6_n_0;
  wire clk1x_i_7_n_0;
  wire clk1x_i_8_n_0;
  wire clk2x;
  wire clk2x0;
  wire clk_div_en_i_1_n_0;
  wire clk_div_en_i_2_n_0;
  wire clk_div_en_i_3_n_0;
  wire clk_div_en_reg_n_0;
  wire \clkdiv[0]_i_1__0_n_0 ;
  wire \clkdiv[1]_i_1__0_n_0 ;
  wire \clkdiv[2]_i_1__0_n_0 ;
  wire \clkdiv[2]_i_2_n_0 ;
  wire \clkdiv[3]_i_1__0_n_0 ;
  wire \clkdiv[3]_i_2_n_0 ;
  wire \clkdiv[3]_i_3_n_0 ;
  wire \clkdiv[3]_i_4_n_0 ;
  wire \clkdiv[3]_i_5_n_0 ;
  wire \clkdiv[3]_i_6_n_0 ;
  wire \clkdiv[3]_i_7_n_0 ;
  wire \clkdiv[3]_i_8_n_0 ;
  wire \clkdiv[3]_i_9_n_0 ;
  wire \clkdiv_reg_n_0_[0] ;
  wire \clkdiv_reg_n_0_[1] ;
  wire \clkdiv_reg_n_0_[2] ;
  wire \clkdiv_reg_n_0_[3] ;
  wire [15:0]clockDiv;
  wire clock_1x_early;
  wire clock_1x_early0;
  wire [1:0]\d_d_reg[1] ;
  wire dlab_reg;
  wire framing_error_com;
  wire framing_error_com10_out;
  wire framing_error_com7_out;
  wire framing_error_d;
  wire framing_error_d_i_2_n_0;
  wire framing_error_d_i_3_n_0;
  wire framing_error_flag;
  wire framing_error_flag0;
  wire framing_error_flag_i_1_n_0;
  wire framing_error_i0;
  wire got_start_bit_com;
  wire got_start_bit_d;
  wire have_bi_in_fifo_n;
  wire have_bi_in_fifo_n_i_i_1_n_0;
  wire have_bi_in_fifo_n_i_i_2_n_0;
  wire \ier_reg[0] ;
  wire \ier_reg[1] ;
  wire \ier_reg[2] ;
  wire \iir_reg[0] ;
  wire \iir_reg[1] ;
  wire \iir_reg[2] ;
  wire \iir_reg[7] ;
  wire load_rbr_com;
  wire load_rbr_d;
  wire load_rbr_d_i_1_n_0;
  wire \lsr[0]_i_2_n_0 ;
  wire \lsr[1]_i_3_n_0 ;
  wire lsr_reg0;
  wire lsr_reg043_out;
  wire \lsr_reg[0] ;
  wire \lsr_reg[0]_0 ;
  wire \lsr_reg[1] ;
  wire \lsr_reg[1]_0 ;
  wire \lsr_reg[2] ;
  wire \lsr_reg[6] ;
  wire mcr4_d;
  wire [0:0]\mcr_reg[4] ;
  wire \msr_reg[4] ;
  wire [4:0]out;
  wire p_0_in24_in;
  wire p_1_in;
  wire p_229_in;
  wire parity_error_d;
  wire parity_error_d0;
  wire parity_error_d_i_2_n_0;
  wire parity_error_d_i_3_n_0;
  wire parity_error_d_i_4_n_0;
  wire parity_error_d_i_5_n_0;
  wire parity_error_d_i_6_n_0;
  wire parity_error_d_i_7_n_0;
  wire parity_error_d_i_8_n_0;
  wire parity_error_i0;
  wire parity_error_latch;
  wire parity_error_latch_i_1_n_0;
  wire rbr_d0;
  wire \rbr_d[0]_i_1_n_0 ;
  wire \rbr_d[1]_i_1_n_0 ;
  wire \rbr_d[2]_i_1_n_0 ;
  wire \rbr_d[3]_i_1_n_0 ;
  wire \rbr_d[4]_i_1_n_0 ;
  wire \rbr_d[5]_i_1_n_0 ;
  wire \rbr_d[6]_i_1_n_0 ;
  wire \rbr_d[7]_i_2_n_0 ;
  wire rclk_int;
  (* RTL_KEEP = "yes" *) wire [3:0]receive_state;
  wire resynch_clkdiv;
  wire resynch_clkdiv_d;
  wire resynch_clkdiv_frame_d;
  wire resynch_clkdiv_frame_d_i_1_n_0;
  wire resynch_clkdiv_frame_d_i_2_n_0;
  wire resynch_clkdiv_startbit;
  wire resynch_clkdiv_startbit_d;
  wire [7:0]rsr;
  wire [10:0]rx_fifo_data_in;
  wire rx_fifo_full;
  wire rx_fifo_rd_en_d;
  wire rx_fifo_rst;
  wire rx_fifo_wr_en_i;
  wire rx_parity_com;
  wire rx_rst;
  wire rx_sin;
  wire s_axi_aclk;
  wire scndry_out;
  wire sin_d1;
  wire sin_d10;
  wire sin_d2;
  wire sin_d3;
  wire sin_d4;
  wire sin_d5;
  wire sin_d6;
  wire sin_d7;
  wire sin_d8;
  wire sin_d9;
  wire xin_d3;

  FDRE Data_ready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(character_received_flag),
        .Q(character_received),
        .R(rx_rst));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Dout[0]_i_1 
       (.I0(\Dout[0]_i_2_n_0 ),
        .I1(\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .I2(\lsr_reg[0]_0 ),
        .I3(\addr_d_reg[2]_0 ),
        .I4(\iir_reg[0] ),
        .I5(\ier_reg[0] ),
        .O(D[0]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Dout[0]_i_2 
       (.I0(Rbr[0]),
        .I1(\GENERATING_FIFOS.fcr_reg[0] ),
        .I2(out[0]),
        .I3(\addr_d_reg[0] ),
        .O(\Dout[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Dout[1]_i_1 
       (.I0(\Dout[1]_i_2_n_0 ),
        .I1(\iir_reg[1] ),
        .I2(\GENERATING_FIFOS.fcr_reg[1] ),
        .I3(\lsr_reg[1]_0 ),
        .I4(\Lcr_reg[1] ),
        .I5(\ier_reg[1] ),
        .O(D[1]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Dout[1]_i_2 
       (.I0(Rbr[1]),
        .I1(\GENERATING_FIFOS.fcr_reg[0] ),
        .I2(out[1]),
        .I3(\addr_d_reg[0] ),
        .O(\Dout[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Dout[2]_i_1 
       (.I0(\Dout[2]_i_2_n_0 ),
        .I1(\iir_reg[2] ),
        .I2(\lsr_reg[2] ),
        .I3(\addr_d_reg[2]_1 ),
        .I4(\GENERATING_FIFOS.fcr_reg[2] ),
        .I5(\ier_reg[2] ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Dout[2]_i_2 
       (.I0(Rbr[2]),
        .I1(\GENERATING_FIFOS.fcr_reg[0] ),
        .I2(out[2]),
        .I3(\addr_d_reg[0] ),
        .O(\Dout[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEAFFEA)) 
    \Dout[4]_i_1 
       (.I0(\Dout[4]_i_2_n_0 ),
        .I1(\addr_d_reg[0]_0 ),
        .I2(Q[4]),
        .I3(\msr_reg[4] ),
        .I4(\addr_d_reg[0]_1 ),
        .I5(\mcr_reg[4] ),
        .O(D[3]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Dout[4]_i_2 
       (.I0(Rbr[4]),
        .I1(\GENERATING_FIFOS.fcr_reg[0] ),
        .I2(out[3]),
        .I3(\addr_d_reg[0] ),
        .O(\Dout[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAFFBAFFFFFFBA)) 
    \Dout[6]_i_1 
       (.I0(\Dout[6]_i_2_n_0 ),
        .I1(dlab_reg),
        .I2(\GENERATING_FIFOS.fcr_reg[6] ),
        .I3(\lsr_reg[6] ),
        .I4(\iir_reg[7] ),
        .I5(\addr_d_reg[1] ),
        .O(D[4]));
  LUT4 #(
    .INIT(16'h00E2)) 
    \Dout[6]_i_2 
       (.I0(Rbr[6]),
        .I1(\GENERATING_FIFOS.fcr_reg[0] ),
        .I2(out[4]),
        .I3(\addr_d_reg[0] ),
        .O(\Dout[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEAEAEAEFEAE)) 
    \FSM_sequential_receive_state[0]_i_1 
       (.I0(\FSM_sequential_receive_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_receive_state[0]_i_3_n_0 ),
        .I2(receive_state[1]),
        .I3(\FSM_sequential_receive_state[0]_i_4_n_0 ),
        .I4(receive_state[0]),
        .I5(\FSM_sequential_receive_state[0]_i_5_n_0 ),
        .O(\FSM_sequential_receive_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10100010)) 
    \FSM_sequential_receive_state[0]_i_2 
       (.I0(receive_state[2]),
        .I1(receive_state[0]),
        .I2(receive_state[1]),
        .I3(sin_d2),
        .I4(Q[2]),
        .O(\FSM_sequential_receive_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00550000AB55BB55)) 
    \FSM_sequential_receive_state[0]_i_3 
       (.I0(receive_state[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(receive_state[3]),
        .I4(receive_state[2]),
        .I5(sin_d2),
        .O(\FSM_sequential_receive_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1111111555555555)) 
    \FSM_sequential_receive_state[0]_i_4 
       (.I0(receive_state[3]),
        .I1(p_1_in),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(sin_d2),
        .I5(receive_state[2]),
        .O(\FSM_sequential_receive_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000400008AAA8A8A)) 
    \FSM_sequential_receive_state[0]_i_5 
       (.I0(receive_state[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(break_interrupt_com119_out),
        .I5(receive_state[3]),
        .O(\FSM_sequential_receive_state[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00030303444CCCCC)) 
    \FSM_sequential_receive_state[1]_i_2 
       (.I0(p_1_in),
        .I1(receive_state[1]),
        .I2(break_interrupt_com119_out),
        .I3(Q[3]),
        .I4(receive_state[2]),
        .I5(receive_state[3]),
        .O(\FSM_sequential_receive_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000200000000FFFF)) 
    \FSM_sequential_receive_state[1]_i_3 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(break_interrupt_com119_out),
        .I3(Q[3]),
        .I4(\FSM_sequential_receive_state[1]_i_5_n_0 ),
        .I5(receive_state[3]),
        .O(\FSM_sequential_receive_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_receive_state[1]_i_4 
       (.I0(Q[2]),
        .I1(sin_d2),
        .O(break_interrupt_com119_out));
  LUT6 #(
    .INIT(64'h2222AAA222222222)) 
    \FSM_sequential_receive_state[1]_i_5 
       (.I0(receive_state[1]),
        .I1(receive_state[2]),
        .I2(break_interrupt_com119_out),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_receive_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA802280AA80AA80)) 
    \FSM_sequential_receive_state[2]_i_2 
       (.I0(receive_state[1]),
        .I1(receive_state[3]),
        .I2(Q[2]),
        .I3(receive_state[0]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\FSM_sequential_receive_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h11105555)) 
    \FSM_sequential_receive_state[2]_i_3 
       (.I0(receive_state[3]),
        .I1(receive_state[0]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(receive_state[1]),
        .O(\FSM_sequential_receive_state[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBEFF)) 
    \FSM_sequential_receive_state[3]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(mcr4_d),
        .I2(\mcr_reg[4] ),
        .I3(have_bi_in_fifo_n),
        .O(parity_error_d0));
  LUT6 #(
    .INIT(64'h3C3C38080000CCCC)) 
    \FSM_sequential_receive_state[3]_i_2 
       (.I0(Q[2]),
        .I1(receive_state[3]),
        .I2(receive_state[2]),
        .I3(p_1_in),
        .I4(receive_state[0]),
        .I5(receive_state[1]),
        .O(\FSM_sequential_receive_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_receive_state[3]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_1_in));
  (* FSM_ENCODED_STATES = "idle:0000,start_bit:0001,data_bit1:0010,data_bit2:0011,data_bit3:0100,data_bit4:0101,data_bit5:0110,data_bit6:0111,data_bit7:1011,data_bit8:1100,parity_bit:1000,stop_bit1:1010,stop_bit2:1101,frame_error:1001" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_receive_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(clk1x),
        .D(\FSM_sequential_receive_state[0]_i_1_n_0 ),
        .Q(receive_state[0]),
        .R(parity_error_d0));
  (* FSM_ENCODED_STATES = "idle:0000,start_bit:0001,data_bit1:0010,data_bit2:0011,data_bit3:0100,data_bit4:0101,data_bit5:0110,data_bit6:0111,data_bit7:1011,data_bit8:1100,parity_bit:1000,stop_bit1:1010,stop_bit2:1101,frame_error:1001" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_receive_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(clk1x),
        .D(\FSM_sequential_receive_state_reg[1]_i_1_n_0 ),
        .Q(receive_state[1]),
        .R(parity_error_d0));
  MUXF7 \FSM_sequential_receive_state_reg[1]_i_1 
       (.I0(\FSM_sequential_receive_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_receive_state[1]_i_3_n_0 ),
        .O(\FSM_sequential_receive_state_reg[1]_i_1_n_0 ),
        .S(receive_state[0]));
  (* FSM_ENCODED_STATES = "idle:0000,start_bit:0001,data_bit1:0010,data_bit2:0011,data_bit3:0100,data_bit4:0101,data_bit5:0110,data_bit6:0111,data_bit7:1011,data_bit8:1100,parity_bit:1000,stop_bit1:1010,stop_bit2:1101,frame_error:1001" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_receive_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(clk1x),
        .D(\FSM_sequential_receive_state_reg[2]_i_1_n_0 ),
        .Q(receive_state[2]),
        .R(parity_error_d0));
  MUXF7 \FSM_sequential_receive_state_reg[2]_i_1 
       (.I0(\FSM_sequential_receive_state[2]_i_2_n_0 ),
        .I1(\FSM_sequential_receive_state[2]_i_3_n_0 ),
        .O(\FSM_sequential_receive_state_reg[2]_i_1_n_0 ),
        .S(receive_state[2]));
  (* FSM_ENCODED_STATES = "idle:0000,start_bit:0001,data_bit1:0010,data_bit2:0011,data_bit3:0100,data_bit4:0101,data_bit5:0110,data_bit6:0111,data_bit7:1011,data_bit8:1100,parity_bit:1000,stop_bit1:1010,stop_bit2:1101,frame_error:1001" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_receive_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(clk1x),
        .D(\FSM_sequential_receive_state[3]_i_2_n_0 ),
        .Q(receive_state[3]),
        .R(parity_error_d0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \INFERRED_GEN.data_reg[15][10]_srl16_i_1 
       (.I0(rx_fifo_full),
        .I1(\GENERATING_FIFOS.fcr_reg[0] ),
        .I2(have_bi_in_fifo_n),
        .I3(character_received),
        .O(rx_fifo_wr_en_i));
  FDRE \Rbr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_data_in[0]),
        .Q(Rbr[0]),
        .R(rx_rst));
  FDRE \Rbr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_data_in[1]),
        .Q(Rbr[1]),
        .R(rx_rst));
  FDRE \Rbr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_data_in[2]),
        .Q(Rbr[2]),
        .R(rx_rst));
  FDRE \Rbr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_data_in[3]),
        .Q(\Dout_reg[7] [0]),
        .R(rx_rst));
  FDRE \Rbr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_data_in[4]),
        .Q(Rbr[4]),
        .R(rx_rst));
  FDRE \Rbr_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_data_in[5]),
        .Q(\Dout_reg[7] [1]),
        .R(rx_rst));
  FDRE \Rbr_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_data_in[6]),
        .Q(Rbr[6]),
        .R(rx_rst));
  FDRE \Rbr_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_data_in[7]),
        .Q(\Dout_reg[7] [2]),
        .R(rx_rst));
  LUT4 #(
    .INIT(16'hAAA8)) 
    Rx_error_in_fifo_i_1
       (.I0(rx_fifo_wr_en_i),
        .I1(rx_fifo_data_in[8]),
        .I2(rx_fifo_data_in[10]),
        .I3(rx_fifo_data_in[9]),
        .O(Rx_error_in_fifo0));
  LUT5 #(
    .INIT(32'h54545754)) 
    baudoutn_INST_0_i_1
       (.I0(baudoutN_int_i),
        .I1(baudoutn_INST_0_i_2_n_0),
        .I2(baudoutn_INST_0_i_3_n_0),
        .I3(scndry_out),
        .I4(xin_d3),
        .O(rclk_int));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    baudoutn_INST_0_i_2
       (.I0(clockDiv[10]),
        .I1(clockDiv[9]),
        .I2(clockDiv[11]),
        .I3(clockDiv[8]),
        .I4(baudoutn_INST_0_i_4_n_0),
        .O(baudoutn_INST_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    baudoutn_INST_0_i_3
       (.I0(clockDiv[5]),
        .I1(clockDiv[6]),
        .I2(clockDiv[4]),
        .I3(clockDiv[7]),
        .I4(baudoutn_INST_0_i_5_n_0),
        .O(baudoutn_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    baudoutn_INST_0_i_4
       (.I0(clockDiv[12]),
        .I1(clockDiv[13]),
        .I2(clockDiv[15]),
        .I3(clockDiv[14]),
        .O(baudoutn_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    baudoutn_INST_0_i_5
       (.I0(clockDiv[0]),
        .I1(clockDiv[1]),
        .I2(clockDiv[2]),
        .I3(clockDiv[3]),
        .O(baudoutn_INST_0_i_5_n_0));
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    break_interrupt_error_d_i_1
       (.I0(break_interrupt_error_d_reg_n_0),
        .I1(break_interrupt_com),
        .I2(clk1x),
        .I3(break_interrupt_error_d_i_3_n_0),
        .I4(parity_error_d0),
        .O(break_interrupt_error_d_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    break_interrupt_error_d_i_10
       (.I0(Q[3]),
        .I1(sin_d2),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(framing_error_com7_out));
  LUT6 #(
    .INIT(64'hFFFEFFFFF0F0F0F0)) 
    break_interrupt_error_d_i_11
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(sin_d2),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(break_interrupt_error_d_reg_n_0),
        .O(break_interrupt_error_d_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFF0000)) 
    break_interrupt_error_d_i_12
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(sin_d2),
        .I5(break_interrupt_error_d_reg_n_0),
        .O(break_interrupt_error_d_i_12_n_0));
  LUT6 #(
    .INIT(64'hF755F700FFDDFFDD)) 
    break_interrupt_error_d_i_2
       (.I0(receive_state[3]),
        .I1(receive_state[0]),
        .I2(break_interrupt_error_d_i_4_n_0),
        .I3(break_interrupt_error_d_i_5_n_0),
        .I4(break_interrupt_error_d_i_6_n_0),
        .I5(receive_state[1]),
        .O(break_interrupt_com));
  LUT6 #(
    .INIT(64'h1F10FFFF1F100000)) 
    break_interrupt_error_d_i_3
       (.I0(receive_state[0]),
        .I1(break_interrupt_error_d_i_7_n_0),
        .I2(receive_state[2]),
        .I3(break_interrupt_error_d_i_8_n_0),
        .I4(receive_state[3]),
        .I5(break_interrupt_error_d_i_9_n_0),
        .O(break_interrupt_error_d_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    break_interrupt_error_d_i_4
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(sin_d2),
        .I4(Q[3]),
        .O(break_interrupt_error_d_i_4_n_0));
  LUT5 #(
    .INIT(32'h3F3F383B)) 
    break_interrupt_error_d_i_5
       (.I0(Q[3]),
        .I1(receive_state[2]),
        .I2(receive_state[1]),
        .I3(Q[2]),
        .I4(sin_d2),
        .O(break_interrupt_error_d_i_5_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFB)) 
    break_interrupt_error_d_i_6
       (.I0(receive_state[0]),
        .I1(Q[2]),
        .I2(sin_d2),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(break_interrupt_error_d_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h1)) 
    break_interrupt_error_d_i_7
       (.I0(sin_d2),
        .I1(break_interrupt_error_d_reg_n_0),
        .O(break_interrupt_error_d_i_7_n_0));
  LUT6 #(
    .INIT(64'hCCC04440FFF03030)) 
    break_interrupt_error_d_i_8
       (.I0(framing_error_com7_out),
        .I1(receive_state[1]),
        .I2(sin_d2),
        .I3(break_interrupt_error_d_reg_n_0),
        .I4(Q[2]),
        .I5(receive_state[0]),
        .O(break_interrupt_error_d_i_8_n_0));
  LUT6 #(
    .INIT(64'hA000C000AFFFCFF0)) 
    break_interrupt_error_d_i_9
       (.I0(break_interrupt_error_d_i_11_n_0),
        .I1(break_interrupt_error_d_i_12_n_0),
        .I2(receive_state[2]),
        .I3(receive_state[1]),
        .I4(receive_state[0]),
        .I5(break_interrupt_error_d_i_7_n_0),
        .O(break_interrupt_error_d_i_9_n_0));
  FDRE break_interrupt_error_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(break_interrupt_error_d_i_1_n_0),
        .Q(break_interrupt_error_d_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    break_interrupt_flag_i_1
       (.I0(rclk_int),
        .I1(break_interrupt_error_d_reg_n_0),
        .I2(break_interrupt_flag),
        .O(break_interrupt_flag_i_1_n_0));
  FDRE break_interrupt_flag_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(break_interrupt_flag_i_1_n_0),
        .Q(break_interrupt_flag),
        .R(framing_error_flag0));
  LUT2 #(
    .INIT(4'h2)) 
    break_interrupt_i_i_1
       (.I0(character_received_flag),
        .I1(break_interrupt_flag),
        .O(break_interrupt_i0));
  FDRE break_interrupt_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(break_interrupt_i0),
        .Q(rx_fifo_data_in[8]),
        .R(rx_rst));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \character_counter[9]_i_1 
       (.I0(rx_fifo_wr_en_i),
        .I1(rx_fifo_rd_en_d),
        .I2(\INFERRED_GEN.cnt_i_reg[4] ),
        .I3(rx_fifo_rst),
        .O(SR));
  LUT5 #(
    .INIT(32'h0A0A0020)) 
    character_received_d_i_1
       (.I0(receive_state[3]),
        .I1(Q[2]),
        .I2(receive_state[1]),
        .I3(receive_state[2]),
        .I4(receive_state[0]),
        .O(character_received_com));
  FDRE character_received_d_reg
       (.C(s_axi_aclk),
        .CE(clk1x),
        .D(character_received_com),
        .Q(character_received_d),
        .R(parity_error_d0));
  LUT4 #(
    .INIT(16'hFFBE)) 
    character_received_flag_i_1
       (.I0(character_received_rclk),
        .I1(\mcr_reg[4] ),
        .I2(mcr4_d),
        .I3(bus2ip_reset_int_core),
        .O(framing_error_flag0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    character_received_flag_i_2
       (.I0(character_received_d),
        .I1(rclk_int),
        .O(character_received_flag0));
  FDRE character_received_flag_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(character_received_flag0),
        .Q(character_received_flag),
        .R(framing_error_flag0));
  FDRE character_received_rclk_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(character_received_d),
        .Q(character_received_rclk),
        .R(rx_rst));
  FDRE clk1x_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk1x),
        .Q(clk1x_d),
        .R(rx_rst));
  LUT3 #(
    .INIT(8'hF6)) 
    clk1x_i_1
       (.I0(\mcr_reg[4] ),
        .I1(mcr4_d),
        .I2(bus2ip_reset_int_core),
        .O(rx_rst));
  LUT6 #(
    .INIT(64'h0000A20000000000)) 
    clk1x_i_2
       (.I0(clk1x_i_3_n_0),
        .I1(p_0_in24_in),
        .I2(clk1x_i_5_n_0),
        .I3(clk1x_i_6_n_0),
        .I4(clk1x_i_7_n_0),
        .I5(rclk_int),
        .O(clk1x0));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFDFF7)) 
    clk1x_i_3
       (.I0(receive_state[3]),
        .I1(receive_state[1]),
        .I2(receive_state[0]),
        .I3(receive_state[2]),
        .I4(Q[2]),
        .I5(clk1x_i_8_n_0),
        .O(clk1x_i_3_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    clk1x_i_4
       (.I0(receive_state[3]),
        .I1(receive_state[2]),
        .I2(receive_state[0]),
        .I3(receive_state[1]),
        .O(p_0_in24_in));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    clk1x_i_5
       (.I0(got_start_bit_d),
        .I1(sin_d9),
        .I2(sin_d10),
        .O(clk1x_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    clk1x_i_6
       (.I0(\clkdiv_reg_n_0_[0] ),
        .I1(\clkdiv_reg_n_0_[1] ),
        .O(clk1x_i_6_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    clk1x_i_7
       (.I0(\clkdiv_reg_n_0_[3] ),
        .I1(\clkdiv_reg_n_0_[2] ),
        .O(clk1x_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFDFF)) 
    clk1x_i_8
       (.I0(sin_d6),
        .I1(framing_error_d),
        .I2(sin_d5),
        .I3(got_start_bit_d),
        .I4(clock_1x_early),
        .O(clk1x_i_8_n_0));
  FDRE clk1x_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk1x0),
        .Q(clk1x),
        .R(rx_rst));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    clk2x_i_1
       (.I0(rclk_int),
        .I1(\clkdiv_reg_n_0_[1] ),
        .I2(\clkdiv_reg_n_0_[0] ),
        .I3(\clkdiv_reg_n_0_[2] ),
        .I4(\clkdiv_reg_n_0_[3] ),
        .O(clk2x0));
  FDRE clk2x_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk2x0),
        .Q(clk2x),
        .R(rx_rst));
  LUT6 #(
    .INIT(64'h8080808000800000)) 
    clk_div_en_i_1
       (.I0(\clkdiv[3]_i_7_n_0 ),
        .I1(have_bi_in_fifo_n),
        .I2(clk_div_en_i_2_n_0),
        .I3(clk_div_en_i_3_n_0),
        .I4(rclk_int),
        .I5(clk_div_en_reg_n_0),
        .O(clk_div_en_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    clk_div_en_i_2
       (.I0(receive_state[1]),
        .I1(receive_state[2]),
        .I2(receive_state[0]),
        .I3(receive_state[3]),
        .I4(clk1x_d),
        .O(clk_div_en_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    clk_div_en_i_3
       (.I0(sin_d1),
        .I1(got_start_bit_d),
        .I2(sin_d2),
        .O(clk_div_en_i_3_n_0));
  FDRE clk_div_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk_div_en_i_1_n_0),
        .Q(clk_div_en_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \clkdiv[0]_i_1__0 
       (.I0(\clkdiv[3]_i_6_n_0 ),
        .I1(resynch_clkdiv_frame_d),
        .I2(resynch_clkdiv_startbit_d),
        .I3(resynch_clkdiv_d),
        .I4(\clkdiv_reg_n_0_[0] ),
        .O(\clkdiv[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAABAAAA)) 
    \clkdiv[1]_i_1__0 
       (.I0(\clkdiv[3]_i_6_n_0 ),
        .I1(resynch_clkdiv_frame_d),
        .I2(resynch_clkdiv_startbit_d),
        .I3(resynch_clkdiv_d),
        .I4(\clkdiv_reg_n_0_[0] ),
        .I5(\clkdiv_reg_n_0_[1] ),
        .O(\clkdiv[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000006AFFFFFFFF)) 
    \clkdiv[2]_i_1__0 
       (.I0(\clkdiv_reg_n_0_[2] ),
        .I1(\clkdiv_reg_n_0_[1] ),
        .I2(\clkdiv_reg_n_0_[0] ),
        .I3(resynch_clkdiv_startbit_d),
        .I4(resynch_clkdiv_frame_d),
        .I5(\clkdiv[2]_i_2_n_0 ),
        .O(\clkdiv[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \clkdiv[2]_i_2 
       (.I0(resynch_clkdiv_d),
        .I1(\clkdiv[3]_i_6_n_0 ),
        .O(\clkdiv[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4F00FFFF)) 
    \clkdiv[3]_i_1__0 
       (.I0(clk1x_i_5_n_0),
        .I1(p_0_in24_in),
        .I2(clk1x_i_3_n_0),
        .I3(rclk_int),
        .I4(\clkdiv[3]_i_4_n_0 ),
        .O(\clkdiv[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \clkdiv[3]_i_2 
       (.I0(rclk_int),
        .I1(\clkdiv[3]_i_5_n_0 ),
        .I2(\clkdiv[3]_i_6_n_0 ),
        .I3(clk_div_en_reg_n_0),
        .I4(\clkdiv[3]_i_7_n_0 ),
        .O(\clkdiv[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EFFE)) 
    \clkdiv[3]_i_3 
       (.I0(resynch_clkdiv_startbit_d),
        .I1(resynch_clkdiv_frame_d),
        .I2(\clkdiv_reg_n_0_[3] ),
        .I3(\clkdiv[3]_i_8_n_0 ),
        .I4(\clkdiv[3]_i_6_n_0 ),
        .I5(resynch_clkdiv_d),
        .O(\clkdiv[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0082)) 
    \clkdiv[3]_i_4 
       (.I0(clk_div_en_reg_n_0),
        .I1(\mcr_reg[4] ),
        .I2(mcr4_d),
        .I3(bus2ip_reset_int_core),
        .O(\clkdiv[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \clkdiv[3]_i_5 
       (.I0(resynch_clkdiv_frame_d),
        .I1(resynch_clkdiv_startbit_d),
        .I2(resynch_clkdiv_d),
        .O(\clkdiv[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \clkdiv[3]_i_6 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(clk2x),
        .I4(\clkdiv[3]_i_9_n_0 ),
        .O(\clkdiv[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \clkdiv[3]_i_7 
       (.I0(bus2ip_reset_int_core),
        .I1(mcr4_d),
        .I2(\mcr_reg[4] ),
        .O(\clkdiv[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \clkdiv[3]_i_8 
       (.I0(\clkdiv_reg_n_0_[1] ),
        .I1(\clkdiv_reg_n_0_[0] ),
        .I2(\clkdiv_reg_n_0_[2] ),
        .O(\clkdiv[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \clkdiv[3]_i_9 
       (.I0(receive_state[2]),
        .I1(receive_state[0]),
        .I2(receive_state[1]),
        .I3(receive_state[3]),
        .O(\clkdiv[3]_i_9_n_0 ));
  FDRE \clkdiv_reg[0] 
       (.C(s_axi_aclk),
        .CE(\clkdiv[3]_i_2_n_0 ),
        .D(\clkdiv[0]_i_1__0_n_0 ),
        .Q(\clkdiv_reg_n_0_[0] ),
        .R(\clkdiv[3]_i_1__0_n_0 ));
  FDRE \clkdiv_reg[1] 
       (.C(s_axi_aclk),
        .CE(\clkdiv[3]_i_2_n_0 ),
        .D(\clkdiv[1]_i_1__0_n_0 ),
        .Q(\clkdiv_reg_n_0_[1] ),
        .R(\clkdiv[3]_i_1__0_n_0 ));
  FDRE \clkdiv_reg[2] 
       (.C(s_axi_aclk),
        .CE(\clkdiv[3]_i_2_n_0 ),
        .D(\clkdiv[2]_i_1__0_n_0 ),
        .Q(\clkdiv_reg_n_0_[2] ),
        .R(\clkdiv[3]_i_1__0_n_0 ));
  FDRE \clkdiv_reg[3] 
       (.C(s_axi_aclk),
        .CE(\clkdiv[3]_i_2_n_0 ),
        .D(\clkdiv[3]_i_3_n_0 ),
        .Q(\clkdiv_reg_n_0_[3] ),
        .R(\clkdiv[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    clock_1x_early_i_1
       (.I0(rclk_int),
        .I1(\clkdiv_reg_n_0_[0] ),
        .I2(\clkdiv_reg_n_0_[1] ),
        .I3(\clkdiv_reg_n_0_[3] ),
        .I4(\clkdiv_reg_n_0_[2] ),
        .O(clock_1x_early0));
  FDRE clock_1x_early_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clock_1x_early0),
        .Q(clock_1x_early),
        .R(rx_rst));
  LUT6 #(
    .INIT(64'h0000003000380030)) 
    framing_error_d_i_2
       (.I0(p_1_in),
        .I1(receive_state[1]),
        .I2(receive_state[3]),
        .I3(sin_d2),
        .I4(receive_state[2]),
        .I5(Q[3]),
        .O(framing_error_d_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000008008000000)) 
    framing_error_d_i_3
       (.I0(receive_state[1]),
        .I1(framing_error_com10_out),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(receive_state[3]),
        .I5(receive_state[2]),
        .O(framing_error_d_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    framing_error_d_i_4
       (.I0(sin_d2),
        .I1(Q[3]),
        .O(framing_error_com10_out));
  FDRE framing_error_d_reg
       (.C(s_axi_aclk),
        .CE(clk1x),
        .D(framing_error_com),
        .Q(framing_error_d),
        .R(parity_error_d0));
  MUXF7 framing_error_d_reg_i_1
       (.I0(framing_error_d_i_2_n_0),
        .I1(framing_error_d_i_3_n_0),
        .O(framing_error_com),
        .S(receive_state[0]));
  LUT3 #(
    .INIT(8'hF8)) 
    framing_error_flag_i_1
       (.I0(framing_error_d),
        .I1(rclk_int),
        .I2(framing_error_flag),
        .O(framing_error_flag_i_1_n_0));
  FDRE framing_error_flag_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(framing_error_flag_i_1_n_0),
        .Q(framing_error_flag),
        .R(framing_error_flag0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    framing_error_i_i_1
       (.I0(framing_error_flag),
        .I1(character_received_flag),
        .O(framing_error_i0));
  FDRE framing_error_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(framing_error_i0),
        .Q(rx_fifo_data_in[9]),
        .R(rx_rst));
  LUT6 #(
    .INIT(64'h535F435FFEFEFEFE)) 
    got_start_bit_d_i_1
       (.I0(receive_state[2]),
        .I1(receive_state[0]),
        .I2(receive_state[1]),
        .I3(sin_d2),
        .I4(Q[2]),
        .I5(receive_state[3]),
        .O(got_start_bit_com));
  FDRE got_start_bit_d_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(got_start_bit_com),
        .Q(got_start_bit_d),
        .R(rx_rst));
  LUT4 #(
    .INIT(16'hF6FF)) 
    have_bi_in_fifo_n_i_i_1
       (.I0(\mcr_reg[4] ),
        .I1(mcr4_d),
        .I2(bus2ip_reset_int_core),
        .I3(have_bi_in_fifo_n_i_i_2_n_0),
        .O(have_bi_in_fifo_n_i_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000540455555555)) 
    have_bi_in_fifo_n_i_i_2
       (.I0(sin_d2),
        .I1(character_received_flag),
        .I2(\GENERATING_FIFOS.fcr_reg[0] ),
        .I3(rx_fifo_data_in[8]),
        .I4(break_interrupt_flag),
        .I5(have_bi_in_fifo_n),
        .O(have_bi_in_fifo_n_i_i_2_n_0));
  FDRE have_bi_in_fifo_n_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(have_bi_in_fifo_n_i_i_1_n_0),
        .Q(have_bi_in_fifo_n),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008A80)) 
    load_rbr_d_i_1
       (.I0(\clkdiv[3]_i_7_n_0 ),
        .I1(load_rbr_com),
        .I2(clk2x),
        .I3(load_rbr_d),
        .I4(resynch_clkdiv_d),
        .O(load_rbr_d_i_1_n_0));
  LUT6 #(
    .INIT(64'h0040204008400440)) 
    load_rbr_d_i_2
       (.I0(receive_state[0]),
        .I1(receive_state[2]),
        .I2(receive_state[3]),
        .I3(receive_state[1]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(load_rbr_com));
  FDRE load_rbr_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(load_rbr_d_i_1_n_0),
        .Q(load_rbr_d),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0222022202000222)) 
    \lsr[0]_i_1 
       (.I0(\lsr[0]_i_2_n_0 ),
        .I1(bus2ip_reset_int_core),
        .I2(\INFERRED_GEN.cnt_i_reg[4] ),
        .I3(\GENERATING_FIFOS.fcr_reg[0] ),
        .I4(p_229_in),
        .I5(\addr_d_reg[0] ),
        .O(lsr_reg0));
  LUT6 #(
    .INIT(64'hB8B8FFB8FFFFFFB8)) 
    \lsr[0]_i_2 
       (.I0(\lsr_reg[0] ),
        .I1(\addr_d_reg[2] ),
        .I2(\d_d_reg[1] [0]),
        .I3(character_received),
        .I4(\GENERATING_FIFOS.fcr_reg[0] ),
        .I5(\INFERRED_GEN.cnt_i_reg[4] ),
        .O(\lsr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1111111010101110)) 
    \lsr[1]_i_1 
       (.I0(chipSelect_reg),
        .I1(bus2ip_reset_int_core),
        .I2(\lsr[1]_i_3_n_0 ),
        .I3(\d_d_reg[1] [1]),
        .I4(\addr_d_reg[2] ),
        .I5(\lsr_reg[1] ),
        .O(lsr_reg043_out));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hC808)) 
    \lsr[1]_i_3 
       (.I0(\lsr_reg[0] ),
        .I1(character_received),
        .I2(\GENERATING_FIFOS.fcr_reg[0] ),
        .I3(rx_fifo_full),
        .O(\lsr[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BC80BF80BF83)) 
    parity_error_d_i_2
       (.I0(parity_error_d_i_4_n_0),
        .I1(receive_state[2]),
        .I2(receive_state[1]),
        .I3(parity_error_d_i_5_n_0),
        .I4(receive_state[0]),
        .I5(Q[4]),
        .O(parity_error_d_i_2_n_0));
  LUT6 #(
    .INIT(64'hB8888888B8BBBBBB)) 
    parity_error_d_i_3
       (.I0(parity_error_d_i_6_n_0),
        .I1(receive_state[2]),
        .I2(parity_error_d_i_7_n_0),
        .I3(receive_state[0]),
        .I4(receive_state[1]),
        .I5(Q[4]),
        .O(parity_error_d_i_3_n_0));
  LUT6 #(
    .INIT(64'hCCECCCDCCC4CCC8C)) 
    parity_error_d_i_4
       (.I0(receive_state[0]),
        .I1(parity_error_d_i_5_n_0),
        .I2(Q[5]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(parity_error_d_i_8_n_0),
        .O(parity_error_d_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    parity_error_d_i_5
       (.I0(sin_d2),
        .I1(parity_error_d),
        .O(parity_error_d_i_5_n_0));
  LUT5 #(
    .INIT(32'h62376732)) 
    parity_error_d_i_6
       (.I0(receive_state[0]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(sin_d2),
        .I4(parity_error_d),
        .O(parity_error_d_i_6_n_0));
  LUT6 #(
    .INIT(64'h5D55A2AA5155AEAA)) 
    parity_error_d_i_7
       (.I0(parity_error_d),
        .I1(Q[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(sin_d2),
        .I5(Q[4]),
        .O(parity_error_d_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h9)) 
    parity_error_d_i_8
       (.I0(sin_d2),
        .I1(Q[4]),
        .O(parity_error_d_i_8_n_0));
  FDRE parity_error_d_reg
       (.C(s_axi_aclk),
        .CE(clk1x),
        .D(rx_parity_com),
        .Q(parity_error_d),
        .R(parity_error_d0));
  MUXF7 parity_error_d_reg_i_1
       (.I0(parity_error_d_i_2_n_0),
        .I1(parity_error_d_i_3_n_0),
        .O(rx_parity_com),
        .S(receive_state[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h80)) 
    parity_error_i_i_1
       (.I0(parity_error_latch),
        .I1(character_received_flag),
        .I2(Q[3]),
        .O(parity_error_i0));
  FDRE parity_error_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(parity_error_i0),
        .Q(rx_fifo_data_in[10]),
        .R(rx_rst));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    parity_error_latch_i_1
       (.I0(parity_error_d),
        .I1(load_rbr_d),
        .I2(clk2x),
        .I3(parity_error_latch),
        .O(parity_error_latch_i_1_n_0));
  FDRE parity_error_latch_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(parity_error_latch_i_1_n_0),
        .Q(parity_error_latch),
        .R(framing_error_flag0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rbr_d[0]_i_1 
       (.I0(rsr[0]),
        .I1(rsr[2]),
        .I2(Q[0]),
        .I3(rsr[1]),
        .I4(Q[1]),
        .I5(rsr[3]),
        .O(\rbr_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rbr_d[1]_i_1 
       (.I0(rsr[1]),
        .I1(rsr[3]),
        .I2(Q[0]),
        .I3(rsr[2]),
        .I4(Q[1]),
        .I5(rsr[4]),
        .O(\rbr_d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rbr_d[2]_i_1 
       (.I0(rsr[2]),
        .I1(rsr[4]),
        .I2(Q[0]),
        .I3(rsr[3]),
        .I4(Q[1]),
        .I5(rsr[5]),
        .O(\rbr_d[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rbr_d[3]_i_1 
       (.I0(rsr[3]),
        .I1(rsr[5]),
        .I2(Q[0]),
        .I3(rsr[4]),
        .I4(Q[1]),
        .I5(rsr[6]),
        .O(\rbr_d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \rbr_d[4]_i_1 
       (.I0(rsr[4]),
        .I1(rsr[6]),
        .I2(Q[0]),
        .I3(rsr[5]),
        .I4(Q[1]),
        .I5(rsr[7]),
        .O(\rbr_d[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \rbr_d[5]_i_1 
       (.I0(rsr[5]),
        .I1(rsr[7]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(rsr[6]),
        .O(\rbr_d[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \rbr_d[6]_i_1 
       (.I0(Q[1]),
        .I1(rsr[7]),
        .I2(Q[0]),
        .I3(rsr[6]),
        .O(\rbr_d[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rbr_d[7]_i_1 
       (.I0(clk1x),
        .I1(load_rbr_d),
        .O(rbr_d0));
  LUT3 #(
    .INIT(8'h80)) 
    \rbr_d[7]_i_2 
       (.I0(rsr[7]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\rbr_d[7]_i_2_n_0 ));
  FDRE \rbr_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(rbr_d0),
        .D(\rbr_d[0]_i_1_n_0 ),
        .Q(rx_fifo_data_in[0]),
        .R(rx_rst));
  FDRE \rbr_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(rbr_d0),
        .D(\rbr_d[1]_i_1_n_0 ),
        .Q(rx_fifo_data_in[1]),
        .R(rx_rst));
  FDRE \rbr_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(rbr_d0),
        .D(\rbr_d[2]_i_1_n_0 ),
        .Q(rx_fifo_data_in[2]),
        .R(rx_rst));
  FDRE \rbr_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(rbr_d0),
        .D(\rbr_d[3]_i_1_n_0 ),
        .Q(rx_fifo_data_in[3]),
        .R(rx_rst));
  FDRE \rbr_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(rbr_d0),
        .D(\rbr_d[4]_i_1_n_0 ),
        .Q(rx_fifo_data_in[4]),
        .R(rx_rst));
  FDRE \rbr_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(rbr_d0),
        .D(\rbr_d[5]_i_1_n_0 ),
        .Q(rx_fifo_data_in[5]),
        .R(rx_rst));
  FDRE \rbr_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(rbr_d0),
        .D(\rbr_d[6]_i_1_n_0 ),
        .Q(rx_fifo_data_in[6]),
        .R(rx_rst));
  FDRE \rbr_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(rbr_d0),
        .D(\rbr_d[7]_i_2_n_0 ),
        .Q(rx_fifo_data_in[7]),
        .R(rx_rst));
  LUT2 #(
    .INIT(4'h2)) 
    resynch_clkdiv_d_i_1
       (.I0(rclk_int),
        .I1(clk1x_i_3_n_0),
        .O(resynch_clkdiv));
  FDRE resynch_clkdiv_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(resynch_clkdiv),
        .Q(resynch_clkdiv_d),
        .R(rx_rst));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    resynch_clkdiv_frame_d_i_1
       (.I0(clk1x_i_5_n_0),
        .I1(rclk_int),
        .I2(resynch_clkdiv_frame_d_i_2_n_0),
        .I3(\clkdiv[3]_i_7_n_0 ),
        .I4(resynch_clkdiv_frame_d),
        .O(resynch_clkdiv_frame_d_i_1_n_0));
  LUT6 #(
    .INIT(64'hDFFFCFFFFFFFFFFF)) 
    resynch_clkdiv_frame_d_i_2
       (.I0(receive_state[2]),
        .I1(receive_state[1]),
        .I2(receive_state[3]),
        .I3(receive_state[0]),
        .I4(Q[2]),
        .I5(framing_error_d),
        .O(resynch_clkdiv_frame_d_i_2_n_0));
  FDRE resynch_clkdiv_frame_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(resynch_clkdiv_frame_d_i_1_n_0),
        .Q(resynch_clkdiv_frame_d),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    resynch_clkdiv_startbit_d_i_1
       (.I0(p_0_in24_in),
        .I1(got_start_bit_d),
        .I2(sin_d9),
        .I3(sin_d10),
        .I4(rclk_int),
        .O(resynch_clkdiv_startbit));
  FDRE resynch_clkdiv_startbit_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(resynch_clkdiv_startbit),
        .Q(resynch_clkdiv_startbit_d),
        .R(rx_rst));
  FDRE \rsr_reg[0] 
       (.C(s_axi_aclk),
        .CE(clk1x_d),
        .D(rsr[1]),
        .Q(rsr[0]),
        .R(rx_rst));
  FDRE \rsr_reg[1] 
       (.C(s_axi_aclk),
        .CE(clk1x_d),
        .D(rsr[2]),
        .Q(rsr[1]),
        .R(rx_rst));
  FDRE \rsr_reg[2] 
       (.C(s_axi_aclk),
        .CE(clk1x_d),
        .D(rsr[3]),
        .Q(rsr[2]),
        .R(rx_rst));
  FDRE \rsr_reg[3] 
       (.C(s_axi_aclk),
        .CE(clk1x_d),
        .D(rsr[4]),
        .Q(rsr[3]),
        .R(rx_rst));
  FDRE \rsr_reg[4] 
       (.C(s_axi_aclk),
        .CE(clk1x_d),
        .D(rsr[5]),
        .Q(rsr[4]),
        .R(rx_rst));
  FDRE \rsr_reg[5] 
       (.C(s_axi_aclk),
        .CE(clk1x_d),
        .D(rsr[6]),
        .Q(rsr[5]),
        .R(rx_rst));
  FDRE \rsr_reg[6] 
       (.C(s_axi_aclk),
        .CE(clk1x_d),
        .D(rsr[7]),
        .Q(rsr[6]),
        .R(rx_rst));
  FDRE \rsr_reg[7] 
       (.C(s_axi_aclk),
        .CE(clk1x_d),
        .D(sin_d2),
        .Q(rsr[7]),
        .R(rx_rst));
  FDRE sin_d10_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(sin_d9),
        .Q(sin_d10),
        .R(rx_rst));
  FDRE sin_d1_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(rx_sin),
        .Q(sin_d1),
        .R(rx_rst));
  FDRE sin_d2_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(sin_d1),
        .Q(sin_d2),
        .R(rx_rst));
  FDRE sin_d3_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(sin_d2),
        .Q(sin_d3),
        .R(rx_rst));
  FDRE sin_d4_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(sin_d3),
        .Q(sin_d4),
        .R(rx_rst));
  FDRE sin_d5_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(sin_d4),
        .Q(sin_d5),
        .R(rx_rst));
  FDRE sin_d6_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(sin_d5),
        .Q(sin_d6),
        .R(rx_rst));
  FDRE sin_d7_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(sin_d6),
        .Q(sin_d7),
        .R(rx_rst));
  FDRE sin_d8_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(sin_d7),
        .Q(sin_d8),
        .R(rx_rst));
  FDRE sin_d9_reg
       (.C(s_axi_aclk),
        .CE(rclk_int),
        .D(sin_d8),
        .Q(sin_d9),
        .R(rx_rst));
endmodule

(* ORIG_REF_NAME = "rx_fifo_block" *) 
module minized_petalinux_axi_uart16550_0_0_rx_fifo_block
   (rx_fifo_full,
    Rx_error_in_fifo,
    Q,
    \iir_reg[3] ,
    thre_iir_set_reg,
    lsr_reg065_out,
    lsr_reg056_out,
    lsr_reg050_out,
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ,
    out,
    D,
    rxrdyN_int_reg,
    lsr2_rst_reg,
    \iir_reg[1] ,
    \iir_reg[2] ,
    \iir_reg[0] ,
    bus2ip_reset_int_core,
    s_axi_aclk,
    rx_fifo_rst,
    Rx_error_in_fifo0,
    rclk_int,
    \GENERATING_FIFOS.fcr_reg[7] ,
    \GENERATING_FIFOS.fcr_reg[6] ,
    rx_fifo_wr_en_i,
    rx_fifo_rd_en_d,
    \ier_reg[3] ,
    \ier_reg[2] ,
    \iir_reg[1]_0 ,
    lsr5_d_reg,
    bus2ip_reset_int_core_reg,
    thre_iir_set,
    writing_thr,
    chipSelect_reg,
    \iir_reg[1]_1 ,
    \GENERATING_FIFOS.fcr_reg[0] ,
    \addr_d_reg[2] ,
    \iir_reg[3]_0 ,
    lsr2_rst,
    bus2ip_reset_int_core_reg_0,
    \addr_d_reg[2]_0 ,
    p_2_in91_in,
    \d_d_reg[4] ,
    p_1_in90_in,
    \addr_d_reg[2]_1 ,
    p_0_in89_in,
    \Lcr_reg[3] ,
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0] ,
    \addr_d_reg[0] ,
    \Rbr_reg[7] ,
    \Lcr_reg[5] ,
    \addr_d_reg[0]_0 ,
    \lsr_reg[3] ,
    \GENERATING_FIFOS.fcr_reg[3] ,
    \iir_reg[3]_1 ,
    \iir_reg[7] ,
    \lsr_reg[7] ,
    \addr_d_reg[0]_1 ,
    \lsr_reg[1] ,
    \lsr_reg[0] ,
    \GENERATING_FIFOS.fcr_reg[3]_0 ,
    rx_fifo_rd_en_d1,
    rx_fifo_data_in,
    chipSelect,
    wr_d,
    \ier_reg[3]_0 ,
    \GENERATING_FIFOS.fcr_reg[0]_0 ,
    \iir_reg[0]_0 ,
    SR);
  output rx_fifo_full;
  output Rx_error_in_fifo;
  output [0:0]Q;
  output \iir_reg[3] ;
  output thre_iir_set_reg;
  output lsr_reg065_out;
  output lsr_reg056_out;
  output lsr_reg050_out;
  output \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ;
  output [4:0]out;
  output [2:0]D;
  output rxrdyN_int_reg;
  output lsr2_rst_reg;
  output \iir_reg[1] ;
  output \iir_reg[2] ;
  output \iir_reg[0] ;
  input bus2ip_reset_int_core;
  input s_axi_aclk;
  input rx_fifo_rst;
  input Rx_error_in_fifo0;
  input rclk_int;
  input \GENERATING_FIFOS.fcr_reg[7] ;
  input \GENERATING_FIFOS.fcr_reg[6] ;
  input rx_fifo_wr_en_i;
  input rx_fifo_rd_en_d;
  input [3:0]\ier_reg[3] ;
  input \ier_reg[2] ;
  input \iir_reg[1]_0 ;
  input lsr5_d_reg;
  input bus2ip_reset_int_core_reg;
  input thre_iir_set;
  input writing_thr;
  input chipSelect_reg;
  input \iir_reg[1]_1 ;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input \addr_d_reg[2] ;
  input \iir_reg[3]_0 ;
  input lsr2_rst;
  input bus2ip_reset_int_core_reg_0;
  input \addr_d_reg[2]_0 ;
  input p_2_in91_in;
  input [2:0]\d_d_reg[4] ;
  input p_1_in90_in;
  input \addr_d_reg[2]_1 ;
  input p_0_in89_in;
  input [0:0]\Lcr_reg[3] ;
  input \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0] ;
  input \addr_d_reg[0] ;
  input [2:0]\Rbr_reg[7] ;
  input \Lcr_reg[5] ;
  input \addr_d_reg[0]_0 ;
  input \lsr_reg[3] ;
  input \GENERATING_FIFOS.fcr_reg[3] ;
  input \iir_reg[3]_1 ;
  input \iir_reg[7] ;
  input \lsr_reg[7] ;
  input \addr_d_reg[0]_1 ;
  input \lsr_reg[1] ;
  input \lsr_reg[0] ;
  input \GENERATING_FIFOS.fcr_reg[3]_0 ;
  input rx_fifo_rd_en_d1;
  input [10:0]rx_fifo_data_in;
  input chipSelect;
  input wr_d;
  input \ier_reg[3]_0 ;
  input \GENERATING_FIFOS.fcr_reg[0]_0 ;
  input \iir_reg[0]_0 ;
  input [0:0]SR;

  wire [2:0]D;
  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire \GENERATING_FIFOS.fcr_reg[0]_0 ;
  wire \GENERATING_FIFOS.fcr_reg[3] ;
  wire \GENERATING_FIFOS.fcr_reg[3]_0 ;
  wire \GENERATING_FIFOS.fcr_reg[6] ;
  wire \GENERATING_FIFOS.fcr_reg[7] ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0] ;
  wire [0:0]\Lcr_reg[3] ;
  wire \Lcr_reg[5] ;
  wire [0:0]Q;
  wire [2:0]\Rbr_reg[7] ;
  wire Rx_error_in_fifo;
  wire Rx_error_in_fifo0;
  wire [0:0]SR;
  wire \addr_d_reg[0] ;
  wire \addr_d_reg[0]_0 ;
  wire \addr_d_reg[0]_1 ;
  wire \addr_d_reg[2] ;
  wire \addr_d_reg[2]_0 ;
  wire \addr_d_reg[2]_1 ;
  wire bus2ip_reset_int_core;
  wire bus2ip_reset_int_core_reg;
  wire bus2ip_reset_int_core_reg_0;
  wire chipSelect;
  wire chipSelect_reg;
  wire [2:0]\d_d_reg[4] ;
  wire \ier_reg[2] ;
  wire [3:0]\ier_reg[3] ;
  wire \ier_reg[3]_0 ;
  wire \iir_reg[0] ;
  wire \iir_reg[0]_0 ;
  wire \iir_reg[1] ;
  wire \iir_reg[1]_0 ;
  wire \iir_reg[1]_1 ;
  wire \iir_reg[2] ;
  wire \iir_reg[3] ;
  wire \iir_reg[3]_0 ;
  wire \iir_reg[3]_1 ;
  wire \iir_reg[7] ;
  wire lsr2_rst;
  wire lsr2_rst_reg;
  wire lsr5_d_reg;
  wire lsr_reg050_out;
  wire lsr_reg056_out;
  wire lsr_reg065_out;
  wire \lsr_reg[0] ;
  wire \lsr_reg[1] ;
  wire \lsr_reg[3] ;
  wire \lsr_reg[7] ;
  wire [4:0]out;
  wire p_0_in89_in;
  wire p_1_in90_in;
  wire p_2_in91_in;
  wire rclk_int;
  wire [10:0]rx_fifo_data_in;
  wire rx_fifo_full;
  wire rx_fifo_rd_en_d;
  wire rx_fifo_rd_en_d1;
  wire rx_fifo_rst;
  wire rx_fifo_wr_en_i;
  wire rxrdyN_int_reg;
  wire s_axi_aclk;
  wire srl_fifo_rbu_f_i1_n_11;
  wire srl_fifo_rbu_f_i1_n_9;
  wire thre_iir_set;
  wire thre_iir_set_reg;
  wire wr_d;
  wire writing_thr;

  minized_petalinux_axi_uart16550_0_0_rx_fifo_control rx_fifo_control_1
       (.\GENERATING_FIFOS.fcr_reg[0] (srl_fifo_rbu_f_i1_n_9),
        .\GENERATING_FIFOS.fcr_reg[0]_0 (\GENERATING_FIFOS.fcr_reg[0] ),
        .\GENERATING_FIFOS.fcr_reg[0]_1 (\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .\GENERATING_FIFOS.fcr_reg[3] (\GENERATING_FIFOS.fcr_reg[3]_0 ),
        .\INFERRED_GEN.cnt_i_reg[4] (srl_fifo_rbu_f_i1_n_11),
        .Q(Q),
        .Rx_error_in_fifo(Rx_error_in_fifo),
        .Rx_error_in_fifo0(Rx_error_in_fifo0),
        .SR(SR),
        .\addr_d_reg[2] (\addr_d_reg[2] ),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .bus2ip_reset_int_core_reg(bus2ip_reset_int_core_reg),
        .chipSelect_reg(chipSelect_reg),
        .\ier_reg[2] (\ier_reg[3] [2:0]),
        .\ier_reg[2]_0 (\ier_reg[2] ),
        .\ier_reg[3] (\ier_reg[3]_0 ),
        .\iir_reg[0] (\iir_reg[0] ),
        .\iir_reg[0]_0 (\iir_reg[0]_0 ),
        .\iir_reg[1] (\iir_reg[1] ),
        .\iir_reg[1]_0 (\iir_reg[1]_0 ),
        .\iir_reg[1]_1 (\iir_reg[1]_1 ),
        .\iir_reg[2] (\iir_reg[2] ),
        .\iir_reg[3] (\iir_reg[3] ),
        .\iir_reg[3]_0 (\iir_reg[3]_0 ),
        .lsr5_d_reg(lsr5_d_reg),
        .\lsr_reg[0] (\lsr_reg[0] ),
        .\lsr_reg[1] (\lsr_reg[1] ),
        .p_0_in89_in(p_0_in89_in),
        .p_1_in90_in(p_1_in90_in),
        .p_2_in91_in(p_2_in91_in),
        .rclk_int(rclk_int),
        .rxrdyN_int_reg(rxrdyN_int_reg),
        .s_axi_aclk(s_axi_aclk),
        .thre_iir_set(thre_iir_set),
        .thre_iir_set_reg(thre_iir_set_reg),
        .writing_thr(writing_thr));
  minized_petalinux_axi_uart16550_0_0_srl_fifo_rbu_f__parameterized0 srl_fifo_rbu_f_i1
       (.D(D),
        .\GENERATING_FIFOS.fcr_reg[0] (\GENERATING_FIFOS.fcr_reg[0] ),
        .\GENERATING_FIFOS.fcr_reg[3] (\GENERATING_FIFOS.fcr_reg[3] ),
        .\GENERATING_FIFOS.fcr_reg[6] (\GENERATING_FIFOS.fcr_reg[6] ),
        .\GENERATING_FIFOS.fcr_reg[7] (\GENERATING_FIFOS.fcr_reg[7] ),
        .\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg (\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ),
        .\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0] (\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0] ),
        .\Lcr_reg[3] (\Lcr_reg[3] ),
        .\Lcr_reg[5] (\Lcr_reg[5] ),
        .Q(Q),
        .\Rbr_reg[7] (\Rbr_reg[7] ),
        .Rx_fifo_trigger_reg(srl_fifo_rbu_f_i1_n_11),
        .\addr_d_reg[0] (\addr_d_reg[0] ),
        .\addr_d_reg[0]_0 (\addr_d_reg[0]_0 ),
        .\addr_d_reg[0]_1 (\addr_d_reg[0]_1 ),
        .\addr_d_reg[2] (\addr_d_reg[2]_0 ),
        .\addr_d_reg[2]_0 (\addr_d_reg[2]_1 ),
        .bus2ip_reset_int_core_reg(bus2ip_reset_int_core_reg_0),
        .chipSelect(chipSelect),
        .chipSelect_reg(chipSelect_reg),
        .\d_d_reg[4] (\d_d_reg[4] ),
        .\ier_reg[3] (\ier_reg[3] [3]),
        .\iir_reg[3] (srl_fifo_rbu_f_i1_n_9),
        .\iir_reg[3]_0 (\iir_reg[3]_1 ),
        .\iir_reg[7] (\iir_reg[7] ),
        .lsr2_rst(lsr2_rst),
        .lsr2_rst_reg(lsr2_rst_reg),
        .lsr_reg050_out(lsr_reg050_out),
        .lsr_reg056_out(lsr_reg056_out),
        .lsr_reg065_out(lsr_reg065_out),
        .\lsr_reg[3] (\lsr_reg[3] ),
        .\lsr_reg[7] (\lsr_reg[7] ),
        .out(out),
        .p_0_in89_in(p_0_in89_in),
        .p_1_in90_in(p_1_in90_in),
        .p_2_in91_in(p_2_in91_in),
        .rx_fifo_data_in(rx_fifo_data_in),
        .rx_fifo_full(rx_fifo_full),
        .rx_fifo_rd_en_d(rx_fifo_rd_en_d),
        .rx_fifo_rd_en_d1(rx_fifo_rd_en_d1),
        .rx_fifo_rst(rx_fifo_rst),
        .rx_fifo_wr_en_i(rx_fifo_wr_en_i),
        .s_axi_aclk(s_axi_aclk),
        .wr_d(wr_d));
endmodule

(* ORIG_REF_NAME = "rx_fifo_control" *) 
module minized_petalinux_axi_uart16550_0_0_rx_fifo_control
   (Rx_error_in_fifo,
    \iir_reg[3] ,
    thre_iir_set_reg,
    rxrdyN_int_reg,
    \iir_reg[1] ,
    \iir_reg[2] ,
    \iir_reg[0] ,
    bus2ip_reset_int_core,
    \INFERRED_GEN.cnt_i_reg[4] ,
    s_axi_aclk,
    Rx_error_in_fifo0,
    rclk_int,
    \GENERATING_FIFOS.fcr_reg[0] ,
    \ier_reg[2] ,
    \ier_reg[2]_0 ,
    \iir_reg[1]_0 ,
    lsr5_d_reg,
    bus2ip_reset_int_core_reg,
    thre_iir_set,
    writing_thr,
    chipSelect_reg,
    \iir_reg[1]_1 ,
    \GENERATING_FIFOS.fcr_reg[0]_0 ,
    \addr_d_reg[2] ,
    \iir_reg[3]_0 ,
    p_2_in91_in,
    p_1_in90_in,
    p_0_in89_in,
    \lsr_reg[1] ,
    Q,
    \lsr_reg[0] ,
    \GENERATING_FIFOS.fcr_reg[3] ,
    \ier_reg[3] ,
    \GENERATING_FIFOS.fcr_reg[0]_1 ,
    \iir_reg[0]_0 ,
    SR);
  output Rx_error_in_fifo;
  output \iir_reg[3] ;
  output thre_iir_set_reg;
  output rxrdyN_int_reg;
  output \iir_reg[1] ;
  output \iir_reg[2] ;
  output \iir_reg[0] ;
  input bus2ip_reset_int_core;
  input \INFERRED_GEN.cnt_i_reg[4] ;
  input s_axi_aclk;
  input Rx_error_in_fifo0;
  input rclk_int;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input [2:0]\ier_reg[2] ;
  input \ier_reg[2]_0 ;
  input \iir_reg[1]_0 ;
  input lsr5_d_reg;
  input bus2ip_reset_int_core_reg;
  input thre_iir_set;
  input writing_thr;
  input chipSelect_reg;
  input \iir_reg[1]_1 ;
  input \GENERATING_FIFOS.fcr_reg[0]_0 ;
  input \addr_d_reg[2] ;
  input \iir_reg[3]_0 ;
  input p_2_in91_in;
  input p_1_in90_in;
  input p_0_in89_in;
  input \lsr_reg[1] ;
  input [0:0]Q;
  input \lsr_reg[0] ;
  input \GENERATING_FIFOS.fcr_reg[3] ;
  input \ier_reg[3] ;
  input \GENERATING_FIFOS.fcr_reg[0]_1 ;
  input \iir_reg[0]_0 ;
  input [0:0]SR;

  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire \GENERATING_FIFOS.fcr_reg[0]_0 ;
  wire \GENERATING_FIFOS.fcr_reg[0]_1 ;
  wire \GENERATING_FIFOS.fcr_reg[3] ;
  wire \INFERRED_GEN.cnt_i_reg[4] ;
  wire [0:0]Q;
  wire Rx_error_in_fifo;
  wire Rx_error_in_fifo0;
  wire [0:0]SR;
  wire \addr_d_reg[2] ;
  wire bus2ip_reset_int_core;
  wire bus2ip_reset_int_core_reg;
  wire character_counter0;
  wire \character_counter[9]_i_4_n_0 ;
  wire \character_counter_reg_n_0_[0] ;
  wire \character_counter_reg_n_0_[1] ;
  wire \character_counter_reg_n_0_[2] ;
  wire \character_counter_reg_n_0_[3] ;
  wire \character_counter_reg_n_0_[4] ;
  wire \character_counter_reg_n_0_[5] ;
  wire \character_counter_reg_n_0_[6] ;
  wire \character_counter_reg_n_0_[7] ;
  wire chipSelect_reg;
  wire [2:0]\ier_reg[2] ;
  wire \ier_reg[2]_0 ;
  wire \ier_reg[3] ;
  wire \iir[1]_i_2_n_0 ;
  wire \iir[1]_i_3_n_0 ;
  wire \iir[2]_i_2_n_0 ;
  wire \iir[3]_i_2_n_0 ;
  wire \iir[3]_i_5_n_0 ;
  wire \iir_reg[0] ;
  wire \iir_reg[0]_0 ;
  wire \iir_reg[1] ;
  wire \iir_reg[1]_0 ;
  wire \iir_reg[1]_1 ;
  wire \iir_reg[2] ;
  wire \iir_reg[3] ;
  wire \iir_reg[3]_0 ;
  wire lsr5_d_reg;
  wire \lsr_reg[0] ;
  wire \lsr_reg[1] ;
  wire p_0_in;
  wire p_0_in89_in;
  wire p_1_in;
  wire p_1_in90_in;
  wire p_2_in91_in;
  wire [9:0]plusOp;
  wire rclk_int;
  wire rx_fifo_trigger;
  wire rxrdyN_int_reg;
  wire s_axi_aclk;
  wire thre_iir_set;
  wire thre_iir_set_reg;
  wire writing_thr;

  FDRE Rx_error_in_fifo_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Rx_error_in_fifo0),
        .Q(Rx_error_in_fifo),
        .R(bus2ip_reset_int_core));
  FDRE Rx_fifo_trigger_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\INFERRED_GEN.cnt_i_reg[4] ),
        .Q(rx_fifo_trigger),
        .R(bus2ip_reset_int_core));
  LUT1 #(
    .INIT(2'h1)) 
    \character_counter[0]_i_1 
       (.I0(\character_counter_reg_n_0_[0] ),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \character_counter[1]_i_1 
       (.I0(\character_counter_reg_n_0_[0] ),
        .I1(\character_counter_reg_n_0_[1] ),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \character_counter[2]_i_1 
       (.I0(\character_counter_reg_n_0_[2] ),
        .I1(\character_counter_reg_n_0_[0] ),
        .I2(\character_counter_reg_n_0_[1] ),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \character_counter[3]_i_1 
       (.I0(\character_counter_reg_n_0_[3] ),
        .I1(\character_counter_reg_n_0_[1] ),
        .I2(\character_counter_reg_n_0_[0] ),
        .I3(\character_counter_reg_n_0_[2] ),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \character_counter[4]_i_1 
       (.I0(\character_counter_reg_n_0_[4] ),
        .I1(\character_counter_reg_n_0_[2] ),
        .I2(\character_counter_reg_n_0_[0] ),
        .I3(\character_counter_reg_n_0_[1] ),
        .I4(\character_counter_reg_n_0_[3] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \character_counter[5]_i_1 
       (.I0(\character_counter_reg_n_0_[5] ),
        .I1(\character_counter_reg_n_0_[3] ),
        .I2(\character_counter_reg_n_0_[1] ),
        .I3(\character_counter_reg_n_0_[0] ),
        .I4(\character_counter_reg_n_0_[2] ),
        .I5(\character_counter_reg_n_0_[4] ),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \character_counter[6]_i_1 
       (.I0(\character_counter_reg_n_0_[6] ),
        .I1(\character_counter[9]_i_4_n_0 ),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \character_counter[7]_i_1 
       (.I0(\character_counter_reg_n_0_[7] ),
        .I1(\character_counter[9]_i_4_n_0 ),
        .I2(\character_counter_reg_n_0_[6] ),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \character_counter[8]_i_1 
       (.I0(\character_counter_reg_n_0_[6] ),
        .I1(\character_counter[9]_i_4_n_0 ),
        .I2(\character_counter_reg_n_0_[7] ),
        .I3(p_0_in),
        .O(plusOp[8]));
  LUT3 #(
    .INIT(8'h2A)) 
    \character_counter[9]_i_2 
       (.I0(rclk_int),
        .I1(p_1_in),
        .I2(p_0_in),
        .O(character_counter0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \character_counter[9]_i_3 
       (.I0(p_1_in),
        .I1(\character_counter_reg_n_0_[6] ),
        .I2(\character_counter[9]_i_4_n_0 ),
        .I3(\character_counter_reg_n_0_[7] ),
        .I4(p_0_in),
        .O(plusOp[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \character_counter[9]_i_4 
       (.I0(\character_counter_reg_n_0_[4] ),
        .I1(\character_counter_reg_n_0_[2] ),
        .I2(\character_counter_reg_n_0_[0] ),
        .I3(\character_counter_reg_n_0_[1] ),
        .I4(\character_counter_reg_n_0_[3] ),
        .I5(\character_counter_reg_n_0_[5] ),
        .O(\character_counter[9]_i_4_n_0 ));
  FDRE \character_counter_reg[0] 
       (.C(s_axi_aclk),
        .CE(character_counter0),
        .D(plusOp[0]),
        .Q(\character_counter_reg_n_0_[0] ),
        .R(SR));
  FDRE \character_counter_reg[1] 
       (.C(s_axi_aclk),
        .CE(character_counter0),
        .D(plusOp[1]),
        .Q(\character_counter_reg_n_0_[1] ),
        .R(SR));
  FDRE \character_counter_reg[2] 
       (.C(s_axi_aclk),
        .CE(character_counter0),
        .D(plusOp[2]),
        .Q(\character_counter_reg_n_0_[2] ),
        .R(SR));
  FDRE \character_counter_reg[3] 
       (.C(s_axi_aclk),
        .CE(character_counter0),
        .D(plusOp[3]),
        .Q(\character_counter_reg_n_0_[3] ),
        .R(SR));
  FDRE \character_counter_reg[4] 
       (.C(s_axi_aclk),
        .CE(character_counter0),
        .D(plusOp[4]),
        .Q(\character_counter_reg_n_0_[4] ),
        .R(SR));
  FDRE \character_counter_reg[5] 
       (.C(s_axi_aclk),
        .CE(character_counter0),
        .D(plusOp[5]),
        .Q(\character_counter_reg_n_0_[5] ),
        .R(SR));
  FDRE \character_counter_reg[6] 
       (.C(s_axi_aclk),
        .CE(character_counter0),
        .D(plusOp[6]),
        .Q(\character_counter_reg_n_0_[6] ),
        .R(SR));
  FDRE \character_counter_reg[7] 
       (.C(s_axi_aclk),
        .CE(character_counter0),
        .D(plusOp[7]),
        .Q(\character_counter_reg_n_0_[7] ),
        .R(SR));
  FDRE \character_counter_reg[8] 
       (.C(s_axi_aclk),
        .CE(character_counter0),
        .D(plusOp[8]),
        .Q(p_0_in),
        .R(SR));
  FDRE \character_counter_reg[9] 
       (.C(s_axi_aclk),
        .CE(character_counter0),
        .D(plusOp[9]),
        .Q(p_1_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h0700FFFF)) 
    \iir[0]_i_1 
       (.I0(thre_iir_set),
        .I1(\ier_reg[2] [1]),
        .I2(\ier_reg[3] ),
        .I3(\iir[2]_i_2_n_0 ),
        .I4(\iir[3]_i_2_n_0 ),
        .O(\iir_reg[0] ));
  LUT5 #(
    .INIT(32'hFF800000)) 
    \iir[1]_i_1 
       (.I0(\iir[1]_i_2_n_0 ),
        .I1(thre_iir_set),
        .I2(\ier_reg[2] [1]),
        .I3(\ier_reg[2]_0 ),
        .I4(\iir[3]_i_2_n_0 ),
        .O(\iir_reg[1] ));
  LUT6 #(
    .INIT(64'h0F0F0FFFBFBF0FFF)) 
    \iir[1]_i_2 
       (.I0(Q),
        .I1(\iir[1]_i_3_n_0 ),
        .I2(\ier_reg[2] [0]),
        .I3(\lsr_reg[0] ),
        .I4(\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .I5(rx_fifo_trigger),
        .O(\iir[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \iir[1]_i_3 
       (.I0(p_0_in),
        .I1(p_1_in),
        .O(\iir[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \iir[2]_i_1 
       (.I0(\iir[2]_i_2_n_0 ),
        .I1(\iir[3]_i_2_n_0 ),
        .O(\iir_reg[2] ));
  LUT6 #(
    .INIT(64'h00000002AAAAAAAA)) 
    \iir[2]_i_2 
       (.I0(\iir[1]_i_2_n_0 ),
        .I1(p_2_in91_in),
        .I2(p_1_in90_in),
        .I3(p_0_in89_in),
        .I4(\lsr_reg[1] ),
        .I5(\ier_reg[2] [2]),
        .O(\iir[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \iir[3]_i_1 
       (.I0(\iir[3]_i_2_n_0 ),
        .I1(p_1_in),
        .I2(p_0_in),
        .I3(\GENERATING_FIFOS.fcr_reg[0] ),
        .I4(\ier_reg[2] [0]),
        .I5(\ier_reg[2]_0 ),
        .O(\iir_reg[3] ));
  LUT4 #(
    .INIT(16'h5545)) 
    \iir[3]_i_2 
       (.I0(bus2ip_reset_int_core),
        .I1(\iir[3]_i_5_n_0 ),
        .I2(\GENERATING_FIFOS.fcr_reg[0]_1 ),
        .I3(\iir_reg[0]_0 ),
        .O(\iir[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC74777444)) 
    \iir[3]_i_5 
       (.I0(chipSelect_reg),
        .I1(\iir_reg[1]_1 ),
        .I2(rx_fifo_trigger),
        .I3(\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .I4(\addr_d_reg[2] ),
        .I5(\iir_reg[3]_0 ),
        .O(\iir[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4444444477774777)) 
    rxrdyN_int_i_1
       (.I0(\lsr_reg[0] ),
        .I1(\GENERATING_FIFOS.fcr_reg[3] ),
        .I2(p_0_in),
        .I3(p_1_in),
        .I4(Q),
        .I5(rx_fifo_trigger),
        .O(rxrdyN_int_reg));
  LUT6 #(
    .INIT(64'h00000000AAAAA200)) 
    thre_iir_set_i_1
       (.I0(\iir_reg[1]_0 ),
        .I1(\iir[3]_i_2_n_0 ),
        .I2(lsr5_d_reg),
        .I3(bus2ip_reset_int_core_reg),
        .I4(thre_iir_set),
        .I5(writing_thr),
        .O(thre_iir_set_reg));
endmodule

(* ORIG_REF_NAME = "slave_attachment" *) 
module minized_petalinux_axi_uart16550_0_0_slave_attachment
   (chipSelect_reg,
    s_axi_rvalid,
    s_axi_bvalid,
    wr_d_reg,
    wrReq_d1_reg,
    Q,
    s_axi_rdata,
    \addr_d_reg[2] ,
    bus2ip_rdce_i,
    bus2ip_reset_int_core,
    s_axi_arvalid,
    s_axi_aclk,
    IP2Bus_WrAcknowledge_reg,
    s_axi_rready,
    s_axi_bready,
    IP2Bus_RdAcknowledge_reg,
    s_axi_awvalid,
    s_axi_wvalid,
    IP2Bus_WrAcknowledge_reg_0,
    s_axi_araddr,
    s_axi_awaddr,
    wrReq_d1,
    \Dout_reg[7] );
  output chipSelect_reg;
  output s_axi_rvalid;
  output s_axi_bvalid;
  output wr_d_reg;
  output wrReq_d1_reg;
  output Q;
  output [7:0]s_axi_rdata;
  output [2:0]\addr_d_reg[2] ;
  output bus2ip_rdce_i;
  input bus2ip_reset_int_core;
  input s_axi_arvalid;
  input s_axi_aclk;
  input IP2Bus_WrAcknowledge_reg;
  input s_axi_rready;
  input s_axi_bready;
  input IP2Bus_RdAcknowledge_reg;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input IP2Bus_WrAcknowledge_reg_0;
  input [2:0]s_axi_araddr;
  input [2:0]s_axi_awaddr;
  input wrReq_d1;
  input [7:0]\Dout_reg[7] ;

  wire [7:0]\Dout_reg[7] ;
  wire IP2Bus_RdAcknowledge_reg;
  wire IP2Bus_WrAcknowledge_reg;
  wire IP2Bus_WrAcknowledge_reg_0;
  wire Q;
  wire [2:0]\addr_d_reg[2] ;
  wire \bus2ip_addr_i[2]_i_1_n_0 ;
  wire \bus2ip_addr_i[3]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_1_n_0 ;
  wire \bus2ip_addr_i[4]_i_2_n_0 ;
  wire bus2ip_rdce_i;
  wire bus2ip_reset_int_core;
  wire bus2ip_rnw_i_reg_n_0;
  wire chipSelect_reg;
  wire s_axi_aclk;
  wire [2:0]s_axi_araddr;
  wire s_axi_arvalid;
  wire [2:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire s_axi_bvalid_i_i_1_n_0;
  wire [7:0]s_axi_rdata;
  wire s_axi_rdata_i;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire s_axi_rvalid_i_i_1_n_0;
  wire s_axi_wvalid;
  wire start2_i_1_n_0;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire wrReq_d1;
  wire wrReq_d1_reg;
  wire wr_d_reg;

  minized_petalinux_axi_uart16550_0_0_address_decoder I_DECODER
       (.IP2Bus_WrAcknowledge_reg(IP2Bus_WrAcknowledge_reg),
        .Q(Q),
        .bus2ip_rdce_i(bus2ip_rdce_i),
        .bus2ip_rnw_i_reg(bus2ip_rnw_i_reg_n_0),
        .chipSelect_reg(chipSelect_reg),
        .s_axi_aclk(s_axi_aclk),
        .wrReq_d1(wrReq_d1),
        .wrReq_d1_reg(wrReq_d1_reg),
        .wr_d_reg(wr_d_reg));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[2]_i_1 
       (.I0(s_axi_araddr[0]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[0]),
        .O(\bus2ip_addr_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[3]_i_1 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[1]),
        .O(\bus2ip_addr_i[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000000EA)) 
    \bus2ip_addr_i[4]_i_1 
       (.I0(s_axi_arvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(state[0]),
        .I4(state[1]),
        .O(\bus2ip_addr_i[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bus2ip_addr_i[4]_i_2 
       (.I0(s_axi_araddr[2]),
        .I1(s_axi_arvalid),
        .I2(s_axi_awaddr[2]),
        .O(\bus2ip_addr_i[4]_i_2_n_0 ));
  FDRE \bus2ip_addr_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[4]_i_1_n_0 ),
        .D(\bus2ip_addr_i[2]_i_1_n_0 ),
        .Q(\addr_d_reg[2] [0]),
        .R(bus2ip_reset_int_core));
  FDRE \bus2ip_addr_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[4]_i_1_n_0 ),
        .D(\bus2ip_addr_i[3]_i_1_n_0 ),
        .Q(\addr_d_reg[2] [1]),
        .R(bus2ip_reset_int_core));
  FDRE \bus2ip_addr_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[4]_i_1_n_0 ),
        .D(\bus2ip_addr_i[4]_i_2_n_0 ),
        .Q(\addr_d_reg[2] [2]),
        .R(bus2ip_reset_int_core));
  FDRE bus2ip_rnw_i_reg
       (.C(s_axi_aclk),
        .CE(\bus2ip_addr_i[4]_i_1_n_0 ),
        .D(s_axi_arvalid),
        .Q(bus2ip_rnw_i_reg_n_0),
        .R(bus2ip_reset_int_core));
  LUT5 #(
    .INIT(32'h5D550C00)) 
    s_axi_bvalid_i_i_1
       (.I0(s_axi_bready),
        .I1(state[1]),
        .I2(state[0]),
        .I3(IP2Bus_WrAcknowledge_reg_0),
        .I4(s_axi_bvalid),
        .O(s_axi_bvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_bvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_bvalid_i_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(bus2ip_reset_int_core));
  LUT2 #(
    .INIT(4'h2)) 
    \s_axi_rdata_i[7]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(s_axi_rdata_i));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[0] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\Dout_reg[7] [0]),
        .Q(s_axi_rdata[0]),
        .R(bus2ip_reset_int_core));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[1] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\Dout_reg[7] [1]),
        .Q(s_axi_rdata[1]),
        .R(bus2ip_reset_int_core));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[2] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\Dout_reg[7] [2]),
        .Q(s_axi_rdata[2]),
        .R(bus2ip_reset_int_core));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[3] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\Dout_reg[7] [3]),
        .Q(s_axi_rdata[3]),
        .R(bus2ip_reset_int_core));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[4] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\Dout_reg[7] [4]),
        .Q(s_axi_rdata[4]),
        .R(bus2ip_reset_int_core));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[5] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\Dout_reg[7] [5]),
        .Q(s_axi_rdata[5]),
        .R(bus2ip_reset_int_core));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[6] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\Dout_reg[7] [6]),
        .Q(s_axi_rdata[6]),
        .R(bus2ip_reset_int_core));
  FDRE #(
    .INIT(1'b0)) 
    \s_axi_rdata_i_reg[7] 
       (.C(s_axi_aclk),
        .CE(s_axi_rdata_i),
        .D(\Dout_reg[7] [7]),
        .Q(s_axi_rdata[7]),
        .R(bus2ip_reset_int_core));
  LUT5 #(
    .INIT(32'h5D550C00)) 
    s_axi_rvalid_i_i_1
       (.I0(s_axi_rready),
        .I1(state[0]),
        .I2(state[1]),
        .I3(IP2Bus_RdAcknowledge_reg),
        .I4(s_axi_rvalid),
        .O(s_axi_rvalid_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axi_rvalid_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_rvalid_i_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(bus2ip_reset_int_core));
  LUT5 #(
    .INIT(32'h000F0008)) 
    start2_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(state[0]),
        .I3(state[1]),
        .I4(s_axi_arvalid),
        .O(start2_i_1_n_0));
  FDRE start2_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(start2_i_1_n_0),
        .Q(Q),
        .R(bus2ip_reset_int_core));
  LUT5 #(
    .INIT(32'h3FBB3F88)) 
    \state[0]_i_1 
       (.I0(IP2Bus_WrAcknowledge_reg_0),
        .I1(state[1]),
        .I2(\state[0]_i_2_n_0 ),
        .I3(state[0]),
        .I4(s_axi_arvalid),
        .O(\state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \state[0]_i_2 
       (.I0(s_axi_rvalid),
        .I1(s_axi_rready),
        .I2(s_axi_bvalid),
        .I3(s_axi_bready),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF07770000)) 
    \state[1]_i_1 
       (.I0(s_axi_rvalid),
        .I1(s_axi_rready),
        .I2(s_axi_bvalid),
        .I3(s_axi_bready),
        .I4(state[1]),
        .I5(\state[1]_i_2_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FFAA00AAC0)) 
    \state[1]_i_2 
       (.I0(IP2Bus_RdAcknowledge_reg),
        .I1(s_axi_awvalid),
        .I2(s_axi_wvalid),
        .I3(state[0]),
        .I4(s_axi_arvalid),
        .I5(state[1]),
        .O(\state[1]_i_2_n_0 ));
  FDRE \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(bus2ip_reset_int_core));
  FDRE \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(bus2ip_reset_int_core));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module minized_petalinux_axi_uart16550_0_0_srl_fifo_rbu_f
   (txrdyN_int_reg,
    Q,
    \tsr_reg[6] ,
    \tsr_reg[5] ,
    \tsr_reg[4] ,
    \tsr_reg[3] ,
    \tsr_reg[2] ,
    \tsr_reg[1] ,
    \tsr_reg[0] ,
    out,
    SS,
    s_axi_aclk,
    txrdyn,
    \GENERATING_FIFOS.fcr_reg[3] ,
    \GENERATING_FIFOS.fcr_reg[0] ,
    p_0_in181_in,
    tx_fifo_wr_en_d,
    tx_fifo_rd_en_int,
    \tsr_int_reg[6] ,
    \Thr_reg[7] );
  output txrdyN_int_reg;
  output [0:0]Q;
  output \tsr_reg[6] ;
  output \tsr_reg[5] ;
  output \tsr_reg[4] ;
  output \tsr_reg[3] ;
  output \tsr_reg[2] ;
  output \tsr_reg[1] ;
  output \tsr_reg[0] ;
  output [0:0]out;
  input [0:0]SS;
  input s_axi_aclk;
  input txrdyn;
  input \GENERATING_FIFOS.fcr_reg[3] ;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input p_0_in181_in;
  input tx_fifo_wr_en_d;
  input tx_fifo_rd_en_int;
  input [6:0]\tsr_int_reg[6] ;
  input [7:0]\Thr_reg[7] ;

  wire CNTR_INCR_DECR_ADDN_F_I_n_1;
  wire CNTR_INCR_DECR_ADDN_F_I_n_2;
  wire CNTR_INCR_DECR_ADDN_F_I_n_3;
  wire CNTR_INCR_DECR_ADDN_F_I_n_4;
  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire \GENERATING_FIFOS.fcr_reg[3] ;
  wire [0:0]Q;
  wire [0:0]SS;
  wire [7:0]\Thr_reg[7] ;
  wire fifo_full_p1;
  wire [0:0]out;
  wire p_0_in181_in;
  wire s_axi_aclk;
  wire [6:0]\tsr_int_reg[6] ;
  wire \tsr_reg[0] ;
  wire \tsr_reg[1] ;
  wire \tsr_reg[2] ;
  wire \tsr_reg[3] ;
  wire \tsr_reg[4] ;
  wire \tsr_reg[5] ;
  wire \tsr_reg[6] ;
  wire tx_fifo_full;
  wire tx_fifo_rd_en_int;
  wire tx_fifo_wr_en_d;
  wire tx_fifo_wr_en_i;
  wire txrdyN_int_reg;
  wire txrdyn;

  minized_petalinux_axi_uart16550_0_0_cntr_incr_decr_addn_f CNTR_INCR_DECR_ADDN_F_I
       (.\GENERATING_FIFOS.fcr_reg[0] (\GENERATING_FIFOS.fcr_reg[0] ),
        .Q({Q,CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .SS(SS),
        .fifo_full_p1(fifo_full_p1),
        .s_axi_aclk(s_axi_aclk),
        .tx_fifo_full(tx_fifo_full),
        .tx_fifo_rd_en_int(tx_fifo_rd_en_int),
        .tx_fifo_wr_en_d(tx_fifo_wr_en_d),
        .tx_fifo_wr_en_i(tx_fifo_wr_en_i));
  minized_petalinux_axi_uart16550_0_0_dynshreg_f DYNSHREG_F_I
       (.\GENERATING_FIFOS.fcr_reg[0] (\GENERATING_FIFOS.fcr_reg[0] ),
        .Q({CNTR_INCR_DECR_ADDN_F_I_n_1,CNTR_INCR_DECR_ADDN_F_I_n_2,CNTR_INCR_DECR_ADDN_F_I_n_3,CNTR_INCR_DECR_ADDN_F_I_n_4}),
        .\Thr_reg[7] (\Thr_reg[7] ),
        .out(out),
        .s_axi_aclk(s_axi_aclk),
        .\tsr_int_reg[6] (\tsr_int_reg[6] ),
        .\tsr_reg[0] (\tsr_reg[0] ),
        .\tsr_reg[1] (\tsr_reg[1] ),
        .\tsr_reg[2] (\tsr_reg[2] ),
        .\tsr_reg[3] (\tsr_reg[3] ),
        .\tsr_reg[4] (\tsr_reg[4] ),
        .\tsr_reg[5] (\tsr_reg[5] ),
        .\tsr_reg[6] (\tsr_reg[6] ),
        .tx_fifo_full(tx_fifo_full),
        .tx_fifo_wr_en_d(tx_fifo_wr_en_d),
        .tx_fifo_wr_en_i(tx_fifo_wr_en_i));
  FDRE FIFO_Full_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(tx_fifo_full),
        .R(SS));
  LUT5 #(
    .INIT(32'h2000EFFF)) 
    txrdyN_int_i_1
       (.I0(tx_fifo_full),
        .I1(txrdyn),
        .I2(\GENERATING_FIFOS.fcr_reg[3] ),
        .I3(\GENERATING_FIFOS.fcr_reg[0] ),
        .I4(p_0_in181_in),
        .O(txrdyN_int_reg));
endmodule

(* ORIG_REF_NAME = "srl_fifo_rbu_f" *) 
module minized_petalinux_axi_uart16550_0_0_srl_fifo_rbu_f__parameterized0
   (rx_fifo_full,
    Q,
    lsr_reg065_out,
    lsr_reg056_out,
    lsr_reg050_out,
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ,
    D,
    \iir_reg[3] ,
    lsr2_rst_reg,
    Rx_fifo_trigger_reg,
    out,
    rx_fifo_rst,
    s_axi_aclk,
    \GENERATING_FIFOS.fcr_reg[7] ,
    \GENERATING_FIFOS.fcr_reg[6] ,
    rx_fifo_wr_en_i,
    rx_fifo_rd_en_d,
    lsr2_rst,
    bus2ip_reset_int_core_reg,
    \addr_d_reg[2] ,
    p_2_in91_in,
    \d_d_reg[4] ,
    p_1_in90_in,
    \addr_d_reg[2]_0 ,
    p_0_in89_in,
    \Lcr_reg[3] ,
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0] ,
    \addr_d_reg[0] ,
    \GENERATING_FIFOS.fcr_reg[0] ,
    \Rbr_reg[7] ,
    \Lcr_reg[5] ,
    \addr_d_reg[0]_0 ,
    \lsr_reg[3] ,
    \GENERATING_FIFOS.fcr_reg[3] ,
    \iir_reg[3]_0 ,
    \iir_reg[7] ,
    \lsr_reg[7] ,
    \addr_d_reg[0]_1 ,
    \ier_reg[3] ,
    rx_fifo_rd_en_d1,
    rx_fifo_data_in,
    chipSelect_reg,
    chipSelect,
    wr_d);
  output rx_fifo_full;
  output [0:0]Q;
  output lsr_reg065_out;
  output lsr_reg056_out;
  output lsr_reg050_out;
  output \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ;
  output [2:0]D;
  output \iir_reg[3] ;
  output lsr2_rst_reg;
  output Rx_fifo_trigger_reg;
  output [4:0]out;
  input rx_fifo_rst;
  input s_axi_aclk;
  input \GENERATING_FIFOS.fcr_reg[7] ;
  input \GENERATING_FIFOS.fcr_reg[6] ;
  input rx_fifo_wr_en_i;
  input rx_fifo_rd_en_d;
  input lsr2_rst;
  input bus2ip_reset_int_core_reg;
  input \addr_d_reg[2] ;
  input p_2_in91_in;
  input [2:0]\d_d_reg[4] ;
  input p_1_in90_in;
  input \addr_d_reg[2]_0 ;
  input p_0_in89_in;
  input [0:0]\Lcr_reg[3] ;
  input \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0] ;
  input \addr_d_reg[0] ;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input [2:0]\Rbr_reg[7] ;
  input \Lcr_reg[5] ;
  input \addr_d_reg[0]_0 ;
  input \lsr_reg[3] ;
  input \GENERATING_FIFOS.fcr_reg[3] ;
  input \iir_reg[3]_0 ;
  input \iir_reg[7] ;
  input \lsr_reg[7] ;
  input \addr_d_reg[0]_1 ;
  input [0:0]\ier_reg[3] ;
  input rx_fifo_rd_en_d1;
  input [10:0]rx_fifo_data_in;
  input chipSelect_reg;
  input chipSelect;
  input wr_d;

  wire [2:0]D;
  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire \GENERATING_FIFOS.fcr_reg[3] ;
  wire \GENERATING_FIFOS.fcr_reg[6] ;
  wire \GENERATING_FIFOS.fcr_reg[7] ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0] ;
  wire [0:0]\Lcr_reg[3] ;
  wire \Lcr_reg[5] ;
  wire [0:0]Q;
  wire [2:0]\Rbr_reg[7] ;
  wire Rx_fifo_trigger_reg;
  wire \addr_d_reg[0] ;
  wire \addr_d_reg[0]_0 ;
  wire \addr_d_reg[0]_1 ;
  wire \addr_d_reg[2] ;
  wire \addr_d_reg[2]_0 ;
  wire bus2ip_reset_int_core_reg;
  wire chipSelect;
  wire chipSelect_reg;
  wire [2:0]\d_d_reg[4] ;
  wire fifo_full_p1;
  wire [0:0]\ier_reg[3] ;
  wire \iir_reg[3] ;
  wire \iir_reg[3]_0 ;
  wire \iir_reg[7] ;
  wire lsr2_rst;
  wire lsr2_rst_reg;
  wire lsr_reg050_out;
  wire lsr_reg056_out;
  wire lsr_reg065_out;
  wire \lsr_reg[3] ;
  wire \lsr_reg[7] ;
  wire [4:0]out;
  wire p_0_in89_in;
  wire p_1_in90_in;
  wire p_2_in91_in;
  wire [3:0]rx_fifo_count;
  wire [10:0]rx_fifo_data_in;
  wire [10:8]rx_fifo_data_out;
  wire rx_fifo_full;
  wire rx_fifo_rd_en_d;
  wire rx_fifo_rd_en_d1;
  wire rx_fifo_rst;
  wire rx_fifo_wr_en_i;
  wire s_axi_aclk;
  wire wr_d;

  minized_petalinux_axi_uart16550_0_0_cntr_incr_decr_addn_f_0 CNTR_INCR_DECR_ADDN_F_I
       (.\GENERATING_FIFOS.fcr_reg[0] (\GENERATING_FIFOS.fcr_reg[0] ),
        .\GENERATING_FIFOS.fcr_reg[6] (\GENERATING_FIFOS.fcr_reg[6] ),
        .\GENERATING_FIFOS.fcr_reg[7] (\GENERATING_FIFOS.fcr_reg[7] ),
        .\Lcr_reg[3] (\Lcr_reg[3] ),
        .Q({Q,rx_fifo_count}),
        .Rx_fifo_trigger_reg(Rx_fifo_trigger_reg),
        .\addr_d_reg[2] (\addr_d_reg[2] ),
        .\addr_d_reg[2]_0 (\addr_d_reg[2]_0 ),
        .bus2ip_reset_int_core_reg(bus2ip_reset_int_core_reg),
        .chipSelect(chipSelect),
        .chipSelect_reg(chipSelect_reg),
        .\d_d_reg[4] (\d_d_reg[4] ),
        .fifo_full_p1(fifo_full_p1),
        .\iir_reg[3] (\iir_reg[3] ),
        .lsr2_rst(lsr2_rst),
        .lsr2_rst_reg(lsr2_rst_reg),
        .lsr_reg050_out(lsr_reg050_out),
        .lsr_reg056_out(lsr_reg056_out),
        .lsr_reg065_out(lsr_reg065_out),
        .out(rx_fifo_data_out),
        .p_0_in89_in(p_0_in89_in),
        .p_1_in90_in(p_1_in90_in),
        .p_2_in91_in(p_2_in91_in),
        .rx_fifo_data_in(rx_fifo_data_in[10:8]),
        .rx_fifo_rd_en_d(rx_fifo_rd_en_d),
        .rx_fifo_rd_en_d1(rx_fifo_rd_en_d1),
        .rx_fifo_rst(rx_fifo_rst),
        .rx_fifo_wr_en_i(rx_fifo_wr_en_i),
        .s_axi_aclk(s_axi_aclk),
        .wr_d(wr_d));
  minized_petalinux_axi_uart16550_0_0_dynshreg_f__parameterized0 DYNSHREG_F_I
       (.D(D),
        .\GENERATING_FIFOS.fcr_reg[0] (\GENERATING_FIFOS.fcr_reg[0] ),
        .\GENERATING_FIFOS.fcr_reg[3] (\GENERATING_FIFOS.fcr_reg[3] ),
        .\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg (\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg ),
        .\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0] (\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0] ),
        .\Lcr_reg[3] (\Lcr_reg[3] ),
        .\Lcr_reg[5] (\Lcr_reg[5] ),
        .Q(rx_fifo_count),
        .\Rbr_reg[7] (\Rbr_reg[7] ),
        .\addr_d_reg[0] (\addr_d_reg[0] ),
        .\addr_d_reg[0]_0 (\addr_d_reg[0]_0 ),
        .\addr_d_reg[0]_1 (\addr_d_reg[0]_1 ),
        .\ier_reg[3] (\ier_reg[3] ),
        .\iir_reg[3] (\iir_reg[3]_0 ),
        .\iir_reg[7] (\iir_reg[7] ),
        .\lsr_reg[3] (\lsr_reg[3] ),
        .\lsr_reg[7] (\lsr_reg[7] ),
        .out({rx_fifo_data_out,out}),
        .rx_fifo_data_in(rx_fifo_data_in),
        .rx_fifo_rd_en_d(rx_fifo_rd_en_d),
        .rx_fifo_wr_en_i(rx_fifo_wr_en_i),
        .s_axi_aclk(s_axi_aclk));
  FDRE FIFO_Full_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(fifo_full_p1),
        .Q(rx_fifo_full),
        .R(rx_fifo_rst));
endmodule

(* ORIG_REF_NAME = "tx16550" *) 
module minized_petalinux_axi_uart16550_0_0_tx16550
   (tx_fifo_rd_en_int,
    tsr_loaded,
    out,
    lsr_reg081_out,
    sout,
    rx_sin,
    bus2ip_reset_int_core,
    s_axi_aclk,
    Q,
    rclk_int,
    p_0_in181_in,
    \GENERATING_FIFOS.fcr_reg[0] ,
    Tsre,
    Thre,
    \lsr_reg[6] ,
    \d_d_reg[6] ,
    \addr_d_reg[2] ,
    \mcr_reg[4] ,
    freeze,
    sin,
    p_1_in,
    Tsre_reg,
    \lsr_reg[5] ,
    \GENERATING_FIFOS.fcr_reg[0]_0 ,
    \GENERATING_FIFOS.fcr_reg[0]_1 ,
    \GENERATING_FIFOS.fcr_reg[0]_2 ,
    \GENERATING_FIFOS.fcr_reg[0]_3 ,
    \GENERATING_FIFOS.fcr_reg[0]_4 ,
    \GENERATING_FIFOS.fcr_reg[0]_5 ,
    \GENERATING_FIFOS.fcr_reg[0]_6 ,
    \tsr_int_reg[7] ,
    \Thr_reg[7] );
  output tx_fifo_rd_en_int;
  output tsr_loaded;
  output [0:0]out;
  output lsr_reg081_out;
  output sout;
  output rx_sin;
  input bus2ip_reset_int_core;
  input s_axi_aclk;
  input [6:0]Q;
  input rclk_int;
  input p_0_in181_in;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input Tsre;
  input Thre;
  input \lsr_reg[6] ;
  input [0:0]\d_d_reg[6] ;
  input \addr_d_reg[2] ;
  input [0:0]\mcr_reg[4] ;
  input freeze;
  input sin;
  input p_1_in;
  input Tsre_reg;
  input \lsr_reg[5] ;
  input \GENERATING_FIFOS.fcr_reg[0]_0 ;
  input \GENERATING_FIFOS.fcr_reg[0]_1 ;
  input \GENERATING_FIFOS.fcr_reg[0]_2 ;
  input \GENERATING_FIFOS.fcr_reg[0]_3 ;
  input \GENERATING_FIFOS.fcr_reg[0]_4 ;
  input \GENERATING_FIFOS.fcr_reg[0]_5 ;
  input \GENERATING_FIFOS.fcr_reg[0]_6 ;
  input [0:0]\tsr_int_reg[7] ;
  input [0:0]\Thr_reg[7] ;

  wire \FSM_sequential_transmit_state[0]_i_1_n_0 ;
  wire \FSM_sequential_transmit_state[0]_i_3_n_0 ;
  wire \FSM_sequential_transmit_state[0]_i_6_n_0 ;
  wire \FSM_sequential_transmit_state[0]_i_7_n_0 ;
  wire \FSM_sequential_transmit_state[1]_i_1_n_0 ;
  wire \FSM_sequential_transmit_state[2]_i_1_n_0 ;
  wire \FSM_sequential_transmit_state[3]_i_2_n_0 ;
  wire \FSM_sequential_transmit_state[3]_i_3_n_0 ;
  wire \FSM_sequential_transmit_state[3]_i_4_n_0 ;
  wire \FSM_sequential_transmit_state_reg[0]_i_4_n_0 ;
  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire \GENERATING_FIFOS.fcr_reg[0]_0 ;
  wire \GENERATING_FIFOS.fcr_reg[0]_1 ;
  wire \GENERATING_FIFOS.fcr_reg[0]_2 ;
  wire \GENERATING_FIFOS.fcr_reg[0]_3 ;
  wire \GENERATING_FIFOS.fcr_reg[0]_4 ;
  wire \GENERATING_FIFOS.fcr_reg[0]_5 ;
  wire \GENERATING_FIFOS.fcr_reg[0]_6 ;
  wire [6:0]Q;
  wire Sout0;
  wire Sout_i_1_n_0;
  wire Sout_i_2_n_0;
  wire Sout_i_3_n_0;
  wire [0:0]\Thr_reg[7] ;
  wire Thre;
  wire Tsr_loaded_i_1_n_0;
  wire Tsre;
  wire Tsre_reg;
  wire Tx_empty0;
  wire \addr_d_reg[2] ;
  wire bus2ip_reset_int_core;
  wire clk1x;
  wire clk1x_i_1__0_n_0;
  wire clk2x;
  wire clk2x0;
  wire [2:0]clkdiv;
  wire \clkdiv[3]_i_1_n_0 ;
  wire \clkdiv[3]_i_2__0_n_0 ;
  wire [3:0]clkdiv_reg__0;
  wire [0:0]\d_d_reg[6] ;
  wire freeze;
  wire \lsr[6]_i_2_n_0 ;
  wire lsr_reg081_out;
  wire \lsr_reg[5] ;
  wire \lsr_reg[6] ;
  wire [0:0]\mcr_reg[4] ;
  (* RTL_KEEP = "yes" *) wire [0:0]out;
  wire [6:0]p_0_in;
  wire p_0_in181_in;
  wire p_1_in;
  wire rclk_int;
  wire \rx16550_1/p_6_in ;
  wire rx_sin;
  wire s_axi_aclk;
  wire sin;
  wire sout;
  (* RTL_KEEP = "yes" *) wire [3:1]transmit_state;
  wire transmitting_n;
  wire transmitting_n_com;
  wire \tsr[7]_i_2_n_0 ;
  wire \tsr[7]_i_3_n_0 ;
  wire [7:0]tsr_com;
  wire [0:0]\tsr_int_reg[7] ;
  wire tsr_loaded;
  wire \tsr_reg_n_0_[0] ;
  wire tx_empty;
  wire tx_fifo_rd_en_com;
  wire tx_fifo_rd_en_int;
  wire tx_parity;
  wire tx_parity_com;
  wire tx_parity_i_2_n_0;
  wire tx_sout;

  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \FSM_sequential_transmit_state[0]_i_1 
       (.I0(\lsr_reg[5] ),
        .I1(transmit_state[1]),
        .I2(transmit_state[2]),
        .I3(\FSM_sequential_transmit_state[0]_i_3_n_0 ),
        .I4(transmit_state[3]),
        .I5(\FSM_sequential_transmit_state_reg[0]_i_4_n_0 ),
        .O(\FSM_sequential_transmit_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4040F0FF4F4FFFFF)) 
    \FSM_sequential_transmit_state[0]_i_3 
       (.I0(Q[2]),
        .I1(Tsre_reg),
        .I2(transmit_state[1]),
        .I3(\rx16550_1/p_6_in ),
        .I4(out),
        .I5(Q[3]),
        .O(\FSM_sequential_transmit_state[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_transmit_state[0]_i_5 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\rx16550_1/p_6_in ));
  LUT6 #(
    .INIT(64'h00000000AABAAABF)) 
    \FSM_sequential_transmit_state[0]_i_6 
       (.I0(transmit_state[1]),
        .I1(p_0_in181_in),
        .I2(\GENERATING_FIFOS.fcr_reg[0] ),
        .I3(freeze),
        .I4(Tsre),
        .I5(out),
        .O(\FSM_sequential_transmit_state[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h1000FDFF)) 
    \FSM_sequential_transmit_state[0]_i_7 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(transmit_state[1]),
        .I4(out),
        .O(\FSM_sequential_transmit_state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h100055FF55FF0008)) 
    \FSM_sequential_transmit_state[1]_i_1 
       (.I0(transmit_state[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(transmit_state[2]),
        .I4(transmit_state[1]),
        .I5(out),
        .O(\FSM_sequential_transmit_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00BB030033003300)) 
    \FSM_sequential_transmit_state[2]_i_1 
       (.I0(Q[2]),
        .I1(transmit_state[3]),
        .I2(p_1_in),
        .I3(transmit_state[2]),
        .I4(out),
        .I5(transmit_state[1]),
        .O(\FSM_sequential_transmit_state[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_transmit_state[3]_i_1 
       (.I0(clk1x),
        .I1(\FSM_sequential_transmit_state[3]_i_3_n_0 ),
        .O(Sout0));
  LUT6 #(
    .INIT(64'h303030008C8CCCCC)) 
    \FSM_sequential_transmit_state[3]_i_2 
       (.I0(Q[2]),
        .I1(transmit_state[3]),
        .I2(transmit_state[1]),
        .I3(p_1_in),
        .I4(out),
        .I5(transmit_state[2]),
        .O(\FSM_sequential_transmit_state[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_sequential_transmit_state[3]_i_3 
       (.I0(p_1_in),
        .I1(Q[2]),
        .I2(transmit_state[3]),
        .I3(\FSM_sequential_transmit_state[3]_i_4_n_0 ),
        .I4(transmit_state[2]),
        .I5(clk2x),
        .O(\FSM_sequential_transmit_state[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_transmit_state[3]_i_4 
       (.I0(out),
        .I1(transmit_state[1]),
        .O(\FSM_sequential_transmit_state[3]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "idle:0000,start_bit:0001,data_bit1:0010,data_bit2:0011,data_bit3:0100,data_bit4:0101,data_bit5:0110,data_bit6:0111,data_bit7:1000,data_bit8:1001,parity_bit:1010,stop_bit1:1011,stop_bit2:1100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_transmit_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(\FSM_sequential_transmit_state[0]_i_1_n_0 ),
        .Q(out),
        .R(bus2ip_reset_int_core));
  MUXF7 \FSM_sequential_transmit_state_reg[0]_i_4 
       (.I0(\FSM_sequential_transmit_state[0]_i_6_n_0 ),
        .I1(\FSM_sequential_transmit_state[0]_i_7_n_0 ),
        .O(\FSM_sequential_transmit_state_reg[0]_i_4_n_0 ),
        .S(transmit_state[2]));
  (* FSM_ENCODED_STATES = "idle:0000,start_bit:0001,data_bit1:0010,data_bit2:0011,data_bit3:0100,data_bit4:0101,data_bit5:0110,data_bit6:0111,data_bit7:1000,data_bit8:1001,parity_bit:1010,stop_bit1:1011,stop_bit2:1100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_transmit_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(\FSM_sequential_transmit_state[1]_i_1_n_0 ),
        .Q(transmit_state[1]),
        .R(bus2ip_reset_int_core));
  (* FSM_ENCODED_STATES = "idle:0000,start_bit:0001,data_bit1:0010,data_bit2:0011,data_bit3:0100,data_bit4:0101,data_bit5:0110,data_bit6:0111,data_bit7:1000,data_bit8:1001,parity_bit:1010,stop_bit1:1011,stop_bit2:1100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_transmit_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(\FSM_sequential_transmit_state[2]_i_1_n_0 ),
        .Q(transmit_state[2]),
        .R(bus2ip_reset_int_core));
  (* FSM_ENCODED_STATES = "idle:0000,start_bit:0001,data_bit1:0010,data_bit2:0011,data_bit3:0100,data_bit4:0101,data_bit5:0110,data_bit6:0111,data_bit7:1000,data_bit8:1001,parity_bit:1010,stop_bit1:1011,stop_bit2:1100" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_transmit_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(\FSM_sequential_transmit_state[3]_i_2_n_0 ),
        .Q(transmit_state[3]),
        .R(bus2ip_reset_int_core));
  LUT5 #(
    .INIT(32'h0000EEE2)) 
    Sout_i_1
       (.I0(Sout_i_2_n_0),
        .I1(transmit_state[3]),
        .I2(transmit_state[2]),
        .I3(Sout_i_3_n_0),
        .I4(Q[6]),
        .O(Sout_i_1_n_0));
  LUT4 #(
    .INIT(16'hC8CD)) 
    Sout_i_2
       (.I0(transmit_state[2]),
        .I1(\tsr_reg_n_0_[0] ),
        .I2(transmit_state[1]),
        .I3(out),
        .O(Sout_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF2EFFFFFF2E0000)) 
    Sout_i_3
       (.I0(tx_parity),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(out),
        .I4(transmit_state[1]),
        .I5(\tsr_reg_n_0_[0] ),
        .O(Sout_i_3_n_0));
  FDSE Sout_reg
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(Sout_i_1_n_0),
        .Q(tx_sout),
        .S(bus2ip_reset_int_core));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    Tsr_loaded_i_1
       (.I0(Sout0),
        .I1(transmit_state[2]),
        .I2(out),
        .I3(transmit_state[1]),
        .I4(transmit_state[3]),
        .I5(bus2ip_reset_int_core),
        .O(Tsr_loaded_i_1_n_0));
  FDRE Tsr_loaded_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Tsr_loaded_i_1_n_0),
        .Q(tsr_loaded),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    Tx_empty_i_1
       (.I0(clk1x),
        .I1(transmitting_n),
        .O(Tx_empty0));
  FDSE Tx_empty_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Tx_empty0),
        .Q(tx_empty),
        .S(bus2ip_reset_int_core));
  LUT5 #(
    .INIT(32'h00000200)) 
    Tx_fifo_rd_en_i_1
       (.I0(clk1x),
        .I1(transmit_state[3]),
        .I2(transmit_state[1]),
        .I3(out),
        .I4(transmit_state[2]),
        .O(tx_fifo_rd_en_com));
  FDRE Tx_fifo_rd_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tx_fifo_rd_en_com),
        .Q(tx_fifo_rd_en_int),
        .R(bus2ip_reset_int_core));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    clk1x_i_1__0
       (.I0(clkdiv_reg__0[3]),
        .I1(clkdiv_reg__0[2]),
        .I2(clkdiv_reg__0[1]),
        .I3(clkdiv_reg__0[0]),
        .I4(rclk_int),
        .O(clk1x_i_1__0_n_0));
  FDRE clk1x_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk1x_i_1__0_n_0),
        .Q(clk1x),
        .R(bus2ip_reset_int_core));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    clk2x_i_1__0
       (.I0(clkdiv_reg__0[3]),
        .I1(clkdiv_reg__0[2]),
        .I2(clkdiv_reg__0[1]),
        .I3(clkdiv_reg__0[0]),
        .I4(rclk_int),
        .O(clk2x0));
  FDRE clk2x_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(clk2x0),
        .Q(clk2x),
        .R(bus2ip_reset_int_core));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \clkdiv[0]_i_1 
       (.I0(clkdiv_reg__0[0]),
        .I1(\FSM_sequential_transmit_state[3]_i_3_n_0 ),
        .O(clkdiv[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \clkdiv[1]_i_1 
       (.I0(clkdiv_reg__0[1]),
        .I1(\FSM_sequential_transmit_state[3]_i_3_n_0 ),
        .I2(clkdiv_reg__0[0]),
        .O(clkdiv[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \clkdiv[2]_i_1 
       (.I0(clkdiv_reg__0[2]),
        .I1(clkdiv_reg__0[0]),
        .I2(\FSM_sequential_transmit_state[3]_i_3_n_0 ),
        .I3(clkdiv_reg__0[1]),
        .O(clkdiv[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \clkdiv[3]_i_1 
       (.I0(rclk_int),
        .I1(\FSM_sequential_transmit_state[3]_i_3_n_0 ),
        .O(\clkdiv[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h55556AAA)) 
    \clkdiv[3]_i_2__0 
       (.I0(clkdiv_reg__0[3]),
        .I1(clkdiv_reg__0[2]),
        .I2(clkdiv_reg__0[1]),
        .I3(clkdiv_reg__0[0]),
        .I4(\FSM_sequential_transmit_state[3]_i_3_n_0 ),
        .O(\clkdiv[3]_i_2__0_n_0 ));
  FDRE \clkdiv_reg[0] 
       (.C(s_axi_aclk),
        .CE(\clkdiv[3]_i_1_n_0 ),
        .D(clkdiv[0]),
        .Q(clkdiv_reg__0[0]),
        .R(bus2ip_reset_int_core));
  FDRE \clkdiv_reg[1] 
       (.C(s_axi_aclk),
        .CE(\clkdiv[3]_i_1_n_0 ),
        .D(clkdiv[1]),
        .Q(clkdiv_reg__0[1]),
        .R(bus2ip_reset_int_core));
  FDRE \clkdiv_reg[2] 
       (.C(s_axi_aclk),
        .CE(\clkdiv[3]_i_1_n_0 ),
        .D(clkdiv[2]),
        .Q(clkdiv_reg__0[2]),
        .R(bus2ip_reset_int_core));
  FDRE \clkdiv_reg[3] 
       (.C(s_axi_aclk),
        .CE(\clkdiv[3]_i_1_n_0 ),
        .D(\clkdiv[3]_i_2__0_n_0 ),
        .Q(clkdiv_reg__0[3]),
        .R(bus2ip_reset_int_core));
  LUT6 #(
    .INIT(64'h0A8A008000800080)) 
    \lsr[6]_i_1 
       (.I0(p_0_in181_in),
        .I1(\lsr[6]_i_2_n_0 ),
        .I2(\GENERATING_FIFOS.fcr_reg[0] ),
        .I3(tsr_loaded),
        .I4(Tsre),
        .I5(Thre),
        .O(lsr_reg081_out));
  LUT5 #(
    .INIT(32'hFEFEFFFC)) 
    \lsr[6]_i_2 
       (.I0(\lsr_reg[6] ),
        .I1(bus2ip_reset_int_core),
        .I2(tx_empty),
        .I3(\d_d_reg[6] ),
        .I4(\addr_d_reg[2] ),
        .O(\lsr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    sin_d1_i_1
       (.I0(freeze),
        .I1(sin),
        .I2(\mcr_reg[4] ),
        .I3(tx_sout),
        .O(rx_sin));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    sout_INST_0
       (.I0(tx_sout),
        .I1(\mcr_reg[4] ),
        .I2(Q[6]),
        .O(sout));
  LUT6 #(
    .INIT(64'h00000050D000000F)) 
    transmitting_n_i_1
       (.I0(Tsre_reg),
        .I1(Q[2]),
        .I2(transmit_state[3]),
        .I3(transmit_state[1]),
        .I4(out),
        .I5(transmit_state[2]),
        .O(transmitting_n_com));
  FDRE transmitting_n_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(transmitting_n_com),
        .Q(transmitting_n),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h444444EEEED8EEDD)) 
    \tsr[0]_i_1 
       (.I0(transmit_state[3]),
        .I1(p_0_in[0]),
        .I2(\GENERATING_FIFOS.fcr_reg[0]_0 ),
        .I3(transmit_state[1]),
        .I4(out),
        .I5(transmit_state[2]),
        .O(tsr_com[0]));
  LUT6 #(
    .INIT(64'h444444EEEED8EEDD)) 
    \tsr[1]_i_1 
       (.I0(transmit_state[3]),
        .I1(p_0_in[1]),
        .I2(\GENERATING_FIFOS.fcr_reg[0]_1 ),
        .I3(transmit_state[1]),
        .I4(out),
        .I5(transmit_state[2]),
        .O(tsr_com[1]));
  LUT6 #(
    .INIT(64'h444444EEEED8EEDD)) 
    \tsr[2]_i_1 
       (.I0(transmit_state[3]),
        .I1(p_0_in[2]),
        .I2(\GENERATING_FIFOS.fcr_reg[0]_2 ),
        .I3(transmit_state[1]),
        .I4(out),
        .I5(transmit_state[2]),
        .O(tsr_com[2]));
  LUT6 #(
    .INIT(64'h444444EEEED8EEDD)) 
    \tsr[3]_i_1 
       (.I0(transmit_state[3]),
        .I1(p_0_in[3]),
        .I2(\GENERATING_FIFOS.fcr_reg[0]_3 ),
        .I3(transmit_state[1]),
        .I4(out),
        .I5(transmit_state[2]),
        .O(tsr_com[3]));
  LUT6 #(
    .INIT(64'h444444EEEED8EEDD)) 
    \tsr[4]_i_1 
       (.I0(transmit_state[3]),
        .I1(p_0_in[4]),
        .I2(\GENERATING_FIFOS.fcr_reg[0]_4 ),
        .I3(transmit_state[1]),
        .I4(out),
        .I5(transmit_state[2]),
        .O(tsr_com[4]));
  LUT6 #(
    .INIT(64'h444444EEEED8EEDD)) 
    \tsr[5]_i_1 
       (.I0(transmit_state[3]),
        .I1(p_0_in[5]),
        .I2(\GENERATING_FIFOS.fcr_reg[0]_5 ),
        .I3(transmit_state[1]),
        .I4(out),
        .I5(transmit_state[2]),
        .O(tsr_com[5]));
  LUT6 #(
    .INIT(64'h444444EEEED8EEDD)) 
    \tsr[6]_i_1 
       (.I0(transmit_state[3]),
        .I1(p_0_in[6]),
        .I2(\GENERATING_FIFOS.fcr_reg[0]_6 ),
        .I3(transmit_state[1]),
        .I4(out),
        .I5(transmit_state[2]),
        .O(tsr_com[6]));
  LUT6 #(
    .INIT(64'hBBBBBBB8B8B8BBB8)) 
    \tsr[7]_i_1 
       (.I0(\tsr[7]_i_2_n_0 ),
        .I1(transmit_state[3]),
        .I2(\tsr[7]_i_3_n_0 ),
        .I3(\tsr_int_reg[7] ),
        .I4(\GENERATING_FIFOS.fcr_reg[0] ),
        .I5(\Thr_reg[7] ),
        .O(tsr_com[7]));
  LUT3 #(
    .INIT(8'h1F)) 
    \tsr[7]_i_2 
       (.I0(transmit_state[1]),
        .I1(out),
        .I2(transmit_state[2]),
        .O(\tsr[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \tsr[7]_i_3 
       (.I0(out),
        .I1(transmit_state[1]),
        .I2(transmit_state[2]),
        .O(\tsr[7]_i_3_n_0 ));
  FDSE \tsr_reg[0] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(tsr_com[0]),
        .Q(\tsr_reg_n_0_[0] ),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_reg[1] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(tsr_com[1]),
        .Q(p_0_in[0]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_reg[2] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(tsr_com[2]),
        .Q(p_0_in[1]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_reg[3] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(tsr_com[3]),
        .Q(p_0_in[2]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_reg[4] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(tsr_com[4]),
        .Q(p_0_in[3]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_reg[5] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(tsr_com[5]),
        .Q(p_0_in[4]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_reg[6] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(tsr_com[6]),
        .Q(p_0_in[5]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_reg[7] 
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(tsr_com[7]),
        .Q(p_0_in[6]),
        .S(bus2ip_reset_int_core));
  LUT6 #(
    .INIT(64'h5060506050715060)) 
    tx_parity_i_1
       (.I0(transmit_state[3]),
        .I1(transmit_state[2]),
        .I2(tx_parity_i_2_n_0),
        .I3(transmit_state[1]),
        .I4(out),
        .I5(Q[4]),
        .O(tx_parity_com));
  LUT2 #(
    .INIT(4'h6)) 
    tx_parity_i_2
       (.I0(\tsr_reg_n_0_[0] ),
        .I1(tx_parity),
        .O(tx_parity_i_2_n_0));
  FDRE tx_parity_reg
       (.C(s_axi_aclk),
        .CE(Sout0),
        .D(tx_parity_com),
        .Q(tx_parity),
        .R(bus2ip_reset_int_core));
endmodule

(* ORIG_REF_NAME = "tx_fifo_block" *) 
module minized_petalinux_axi_uart16550_0_0_tx_fifo_block
   (txrdyN_int_reg,
    Q,
    \tsr_reg[6] ,
    out,
    \tsr_reg[5] ,
    \tsr_reg[4] ,
    \tsr_reg[3] ,
    \tsr_reg[2] ,
    \tsr_reg[1] ,
    \tsr_reg[0] ,
    SS,
    s_axi_aclk,
    txrdyn,
    \GENERATING_FIFOS.fcr_reg[3] ,
    \GENERATING_FIFOS.fcr_reg[0] ,
    p_0_in181_in,
    tx_fifo_wr_en_d,
    tx_fifo_rd_en_int,
    \tsr_int_reg[6] ,
    \Thr_reg[7] );
  output txrdyN_int_reg;
  output [0:0]Q;
  output \tsr_reg[6] ;
  output [0:0]out;
  output \tsr_reg[5] ;
  output \tsr_reg[4] ;
  output \tsr_reg[3] ;
  output \tsr_reg[2] ;
  output \tsr_reg[1] ;
  output \tsr_reg[0] ;
  input [0:0]SS;
  input s_axi_aclk;
  input txrdyn;
  input \GENERATING_FIFOS.fcr_reg[3] ;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input p_0_in181_in;
  input tx_fifo_wr_en_d;
  input tx_fifo_rd_en_int;
  input [6:0]\tsr_int_reg[6] ;
  input [7:0]\Thr_reg[7] ;

  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire \GENERATING_FIFOS.fcr_reg[3] ;
  wire [0:0]Q;
  wire [0:0]SS;
  wire [7:0]\Thr_reg[7] ;
  wire [0:0]out;
  wire p_0_in181_in;
  wire s_axi_aclk;
  wire [6:0]\tsr_int_reg[6] ;
  wire \tsr_reg[0] ;
  wire \tsr_reg[1] ;
  wire \tsr_reg[2] ;
  wire \tsr_reg[3] ;
  wire \tsr_reg[4] ;
  wire \tsr_reg[5] ;
  wire \tsr_reg[6] ;
  wire tx_fifo_rd_en_int;
  wire tx_fifo_wr_en_d;
  wire txrdyN_int_reg;
  wire txrdyn;

  minized_petalinux_axi_uart16550_0_0_srl_fifo_rbu_f srl_fifo_rbu_f_i1
       (.\GENERATING_FIFOS.fcr_reg[0] (\GENERATING_FIFOS.fcr_reg[0] ),
        .\GENERATING_FIFOS.fcr_reg[3] (\GENERATING_FIFOS.fcr_reg[3] ),
        .Q(Q),
        .SS(SS),
        .\Thr_reg[7] (\Thr_reg[7] ),
        .out(out),
        .p_0_in181_in(p_0_in181_in),
        .s_axi_aclk(s_axi_aclk),
        .\tsr_int_reg[6] (\tsr_int_reg[6] ),
        .\tsr_reg[0] (\tsr_reg[0] ),
        .\tsr_reg[1] (\tsr_reg[1] ),
        .\tsr_reg[2] (\tsr_reg[2] ),
        .\tsr_reg[3] (\tsr_reg[3] ),
        .\tsr_reg[4] (\tsr_reg[4] ),
        .\tsr_reg[5] (\tsr_reg[5] ),
        .\tsr_reg[6] (\tsr_reg[6] ),
        .tx_fifo_rd_en_int(tx_fifo_rd_en_int),
        .tx_fifo_wr_en_d(tx_fifo_wr_en_d),
        .txrdyN_int_reg(txrdyN_int_reg),
        .txrdyn(txrdyn));
endmodule

(* ORIG_REF_NAME = "uart16550" *) 
module minized_petalinux_axi_uart16550_0_0_uart16550
   (ip2intc_irpt,
    ddis,
    txrdyn,
    rxrdyn,
    baudoutn,
    baud_counter_loaded_reg_0,
    sout,
    rtsn,
    dtrn,
    out1n,
    out2n,
    \s_axi_rdata_i_reg[7] ,
    s_axi_aclk,
    bus2ip_reset_int_core,
    bus2ip_rdreq_d1_reg,
    Bus_RNW_reg_reg,
    ctsn,
    dsrn,
    rin,
    dcdn,
    ce_out_i,
    \GENERATING_EXTERNAL_XIN.xin_d3_reg ,
    scndry_out,
    xin_d3,
    freeze,
    sin,
    s_axi_wdata,
    \bus2ip_addr_i_reg[4] ,
    E);
  output ip2intc_irpt;
  output ddis;
  output txrdyn;
  output rxrdyn;
  output baudoutn;
  output baud_counter_loaded_reg_0;
  output sout;
  output rtsn;
  output dtrn;
  output out1n;
  output out2n;
  output [7:0]\s_axi_rdata_i_reg[7] ;
  input s_axi_aclk;
  input bus2ip_reset_int_core;
  input bus2ip_rdreq_d1_reg;
  input Bus_RNW_reg_reg;
  input ctsn;
  input dsrn;
  input rin;
  input dcdn;
  input ce_out_i;
  input \GENERATING_EXTERNAL_XIN.xin_d3_reg ;
  input scndry_out;
  input xin_d3;
  input freeze;
  input sin;
  input [7:0]s_axi_wdata;
  input [2:0]\bus2ip_addr_i_reg[4] ;
  input [0:0]E;

  wire Bus_RNW_reg_reg;
  wire Ddis_i_1_n_0;
  wire \Dout[0]_i_3_n_0 ;
  wire \Dout[0]_i_4_n_0 ;
  wire \Dout[0]_i_5_n_0 ;
  wire \Dout[0]_i_6_n_0 ;
  wire \Dout[0]_i_7_n_0 ;
  wire \Dout[0]_i_8_n_0 ;
  wire \Dout[0]_i_9_n_0 ;
  wire \Dout[1]_i_3_n_0 ;
  wire \Dout[1]_i_4_n_0 ;
  wire \Dout[1]_i_5_n_0 ;
  wire \Dout[1]_i_6_n_0 ;
  wire \Dout[1]_i_7_n_0 ;
  wire \Dout[1]_i_8_n_0 ;
  wire \Dout[1]_i_9_n_0 ;
  wire \Dout[2]_i_3_n_0 ;
  wire \Dout[2]_i_4_n_0 ;
  wire \Dout[2]_i_5_n_0 ;
  wire \Dout[2]_i_6_n_0 ;
  wire \Dout[2]_i_7_n_0 ;
  wire \Dout[2]_i_8_n_0 ;
  wire \Dout[2]_i_9_n_0 ;
  wire \Dout[3]_i_2_n_0 ;
  wire \Dout[3]_i_3_n_0 ;
  wire \Dout[3]_i_4_n_0 ;
  wire \Dout[3]_i_6_n_0 ;
  wire \Dout[3]_i_7_n_0 ;
  wire \Dout[3]_i_8_n_0 ;
  wire \Dout[4]_i_3_n_0 ;
  wire \Dout[4]_i_4_n_0 ;
  wire \Dout[4]_i_5_n_0 ;
  wire \Dout[4]_i_6_n_0 ;
  wire \Dout[4]_i_7_n_0 ;
  wire \Dout[4]_i_8_n_0 ;
  wire \Dout[4]_i_9_n_0 ;
  wire \Dout[5]_i_2_n_0 ;
  wire \Dout[5]_i_3_n_0 ;
  wire \Dout[5]_i_4_n_0 ;
  wire \Dout[6]_i_3_n_0 ;
  wire \Dout[6]_i_4_n_0 ;
  wire \Dout[6]_i_5_n_0 ;
  wire \Dout[6]_i_6_n_0 ;
  wire \Dout[6]_i_7_n_0 ;
  wire \Dout[7]_i_3_n_0 ;
  wire \Dout[7]_i_4_n_0 ;
  wire \Dout[7]_i_5_n_0 ;
  wire \Dout[7]_i_6_n_0 ;
  wire [0:0]E;
  wire \GENERATING_EXTERNAL_XIN.xin_d3_reg ;
  wire \GENERATING_FIFOS.fcr[0]_i_1_n_0 ;
  wire \GENERATING_FIFOS.fcr[1]_i_1_n_0 ;
  wire \GENERATING_FIFOS.fcr[2]_i_1_n_0 ;
  wire \GENERATING_FIFOS.fcr[3]_i_1_n_0 ;
  wire \GENERATING_FIFOS.fcr[6]_i_1_n_0 ;
  wire \GENERATING_FIFOS.fcr[7]_i_1_n_0 ;
  wire \GENERATING_FIFOS.fcr[7]_i_2_n_0 ;
  wire \GENERATING_FIFOS.fcr_0_prev_i_1_n_0 ;
  wire \GENERATING_FIFOS.fcr_reg_n_0_[0] ;
  wire \GENERATING_FIFOS.fcr_reg_n_0_[1] ;
  wire \GENERATING_FIFOS.fcr_reg_n_0_[3] ;
  wire \GENERATING_FIFOS.fcr_reg_n_0_[6] ;
  wire \GENERATING_FIFOS.fcr_reg_n_0_[7] ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt[0]_i_1_n_0 ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt[1]_i_1_n_0 ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt[2]_i_1_n_0 ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0 ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_3_n_0 ;
  wire \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_2_n_0 ;
  wire [3:0]\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_14 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_15 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_16 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_17 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_18 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_19 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_20 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_21 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_3 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_4 ;
  wire \GENERATING_FIFOS.rx_fifo_block_1_n_8 ;
  wire \GENERATING_FIFOS.rx_fifo_rst_i_1_n_0 ;
  wire \GENERATING_FIFOS.tx_fifo_block_1_n_0 ;
  wire \GENERATING_FIFOS.tx_fifo_block_1_n_2 ;
  wire \GENERATING_FIFOS.tx_fifo_block_1_n_4 ;
  wire \GENERATING_FIFOS.tx_fifo_block_1_n_5 ;
  wire \GENERATING_FIFOS.tx_fifo_block_1_n_6 ;
  wire \GENERATING_FIFOS.tx_fifo_block_1_n_7 ;
  wire \GENERATING_FIFOS.tx_fifo_block_1_n_8 ;
  wire \GENERATING_FIFOS.tx_fifo_block_1_n_9 ;
  wire \GENERATING_FIFOS.tx_fifo_wr_en_d_i_1_n_0 ;
  wire \GENERATING_FIFOS.tx_fifo_wr_en_d_i_2_n_0 ;
  wire Intr0;
  wire [0:3]L;
  wire \Lcr[7]_i_1_n_0 ;
  wire \Lcr_reg_n_0_[0] ;
  wire \Lcr_reg_n_0_[1] ;
  wire \Lcr_reg_n_0_[2] ;
  wire \Lcr_reg_n_0_[4] ;
  wire \Lcr_reg_n_0_[5] ;
  wire \Lcr_reg_n_0_[6] ;
  wire \Lcr_reg_n_0_[7] ;
  wire [7:3]Rbr;
  wire Rx_error_in_fifo;
  wire [7:0]Thr;
  wire Thr0;
  wire Thre;
  wire Tsre;
  wire [15:0]baudCounter;
  wire baudCounter1;
  wire \baudCounter[0]_i_1_n_0 ;
  wire \baudCounter[10]_i_1_n_0 ;
  wire \baudCounter[11]_i_1_n_0 ;
  wire \baudCounter[12]_i_1_n_0 ;
  wire \baudCounter[13]_i_1_n_0 ;
  wire \baudCounter[14]_i_1_n_0 ;
  wire \baudCounter[15]_i_2_n_0 ;
  wire \baudCounter[15]_i_4_n_0 ;
  wire \baudCounter[15]_i_5_n_0 ;
  wire \baudCounter[15]_i_6_n_0 ;
  wire \baudCounter[15]_i_7_n_0 ;
  wire \baudCounter[1]_i_1_n_0 ;
  wire \baudCounter[2]_i_1_n_0 ;
  wire \baudCounter[3]_i_1_n_0 ;
  wire \baudCounter[4]_i_1_n_0 ;
  wire \baudCounter[5]_i_1_n_0 ;
  wire \baudCounter[6]_i_1_n_0 ;
  wire \baudCounter[7]_i_1_n_0 ;
  wire \baudCounter[8]_i_1_n_0 ;
  wire \baudCounter[9]_i_1_n_0 ;
  wire baud_counter_loaded;
  wire baud_counter_loaded_i_1_n_0;
  wire baud_counter_loaded_i_3_n_0;
  wire baud_counter_loaded_reg_0;
  wire baudoutN_int_i;
  wire baudoutn;
  wire [2:0]\bus2ip_addr_i_reg[4] ;
  wire bus2ip_rdreq_d1_reg;
  wire bus2ip_reset_int_core;
  wire ce_out_i;
  wire chipSelect;
  wire [15:0]clockDiv;
  wire ctsN_d;
  wire ctsn;
  wire \d_d_reg_n_0_[0] ;
  wire dcdN_d;
  wire dcdn;
  wire ddis;
  wire divisor_latch_loaded;
  wire divisor_latch_loaded_i_1_n_0;
  wire dlab_i_1_n_0;
  wire dll0;
  wire dlm0;
  wire dsrN_d;
  wire dsrn;
  wire dtrn;
  wire fcr_0_prev;
  wire freeze;
  wire [3:0]ier;
  wire ier1;
  wire ier1_d;
  wire \iir[0]_i_2_n_0 ;
  wire \iir[3]_i_4_n_0 ;
  wire \iir[3]_i_6_n_0 ;
  wire \iir[3]_i_7_n_0 ;
  wire \iir[3]_i_8_n_0 ;
  wire \iir[3]_i_9_n_0 ;
  wire \iir_reg_n_0_[0] ;
  wire \iir_reg_n_0_[1] ;
  wire \iir_reg_n_0_[2] ;
  wire \iir_reg_n_0_[3] ;
  wire \iir_reg_n_0_[7] ;
  wire ip2intc_irpt;
  wire load_baudlower;
  wire load_baudupper;
  wire lsr2_rst;
  wire lsr5_d;
  wire \lsr[0]_i_3_n_0 ;
  wire \lsr[1]_i_2_n_0 ;
  wire \lsr[1]_i_4_n_0 ;
  wire \lsr[2]_i_2_n_0 ;
  wire \lsr[3]_i_2_n_0 ;
  wire \lsr[7]_i_1_n_0 ;
  wire \lsr[7]_i_2_n_0 ;
  wire \lsr[7]_i_3_n_0 ;
  wire lsr_reg0;
  wire lsr_reg043_out;
  wire lsr_reg050_out;
  wire lsr_reg056_out;
  wire lsr_reg065_out;
  wire lsr_reg081_out;
  wire \lsr_reg_n_0_[0] ;
  wire \lsr_reg_n_0_[1] ;
  wire \lsr_reg_n_0_[6] ;
  wire \lsr_reg_n_0_[7] ;
  wire mcr0;
  wire mcr4_d;
  wire \mcr_reg_n_0_[0] ;
  wire [15:1]minusOp;
  wire minusOp_carry__0_i_1_n_0;
  wire minusOp_carry__0_i_2_n_0;
  wire minusOp_carry__0_i_3_n_0;
  wire minusOp_carry__0_i_4_n_0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_i_1_n_0;
  wire minusOp_carry__1_i_2_n_0;
  wire minusOp_carry__1_i_3_n_0;
  wire minusOp_carry__1_i_4_n_0;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_i_1_n_0;
  wire minusOp_carry__2_i_2_n_0;
  wire minusOp_carry__2_i_3_n_0;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry_i_1_n_0;
  wire minusOp_carry_i_2_n_0;
  wire minusOp_carry_i_3_n_0;
  wire minusOp_carry_i_4_n_0;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire \modem_prev_val[0]_i_1_n_0 ;
  wire \modem_prev_val[1]_i_1_n_0 ;
  wire \modem_prev_val[2]_i_1_n_0 ;
  wire \modem_prev_val[3]_i_1_n_0 ;
  wire \modem_prev_val[3]_i_2_n_0 ;
  wire \modem_prev_val_reg_n_0_[0] ;
  wire \modem_prev_val_reg_n_0_[1] ;
  wire \msr[0]_i_1_n_0 ;
  wire \msr[1]_i_1_n_0 ;
  wire \msr[2]_i_1_n_0 ;
  wire \msr[3]_i_1_n_0 ;
  wire \msr[4]_i_2_n_0 ;
  wire msr_reg023_out;
  wire msr_reg028_out;
  wire msr_reg032_out;
  wire msr_reg036_out;
  wire \msr_reg_n_0_[0] ;
  wire \msr_reg_n_0_[4] ;
  wire out1n;
  wire out2n;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in102_in;
  wire p_0_in181_in;
  wire p_0_in2_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in85_in;
  wire p_0_in86_in;
  wire p_0_in87_in;
  wire p_0_in89_in;
  wire p_0_in8_in;
  wire p_0_in92_in;
  wire p_14_out;
  wire p_1_in;
  wire p_1_in3_in;
  wire p_1_in6_in;
  wire p_1_in87_in;
  wire p_1_in90_in;
  wire p_1_in_0;
  wire p_1_out;
  wire p_229_in;
  wire [6:6]p_2_in;
  wire p_2_in48_in;
  wire p_2_in73_in;
  wire p_2_in91_in;
  wire p_2_in_0;
  wire p_3_in187_in;
  wire p_5_in;
  wire p_5_out;
  wire rclk_int;
  wire rd_d;
  wire riN_d;
  wire rin;
  wire rtsn;
  wire rx16550_1_n_15;
  wire rx16550_1_n_16;
  wire rx16550_1_n_17;
  wire rx16550_1_n_18;
  wire rx16550_1_n_19;
  wire rx_error_in_fifo_cnt_dn;
  wire rx_error_in_fifo_cnt_up;
  wire \rx_fifo_control_1/Rx_error_in_fifo0 ;
  wire \rx_fifo_control_1/character_counter_rst ;
  wire [10:0]rx_fifo_data_in;
  wire [6:0]rx_fifo_data_out;
  wire rx_fifo_empty;
  wire rx_fifo_full;
  wire rx_fifo_rd_en;
  wire rx_fifo_rd_en_d;
  wire rx_fifo_rd_en_d1;
  wire rx_fifo_rst;
  wire rx_fifo_wr_en_i;
  wire rx_sin;
  wire rxrdyN_int_i_2_n_0;
  wire rxrdyn;
  wire s_axi_aclk;
  wire [7:0]\s_axi_rdata_i_reg[7] ;
  wire [7:0]s_axi_wdata;
  wire scndry_out;
  wire [7:0]scr;
  wire scr0;
  wire sin;
  wire sout;
  wire thre_iir_set;
  wire thre_iir_set_i_2_n_0;
  wire thre_iir_set_i_3_n_0;
  wire thre_iir_set_i_4_n_0;
  wire [7:0]tsr_int;
  wire tsr_loaded;
  wire tx16550_1_n_2;
  wire [7:7]tx_fifo_data_out;
  wire tx_fifo_empty;
  wire tx_fifo_rd_en_int;
  wire tx_fifo_rst;
  wire tx_fifo_wr_en_d;
  wire txrdyn;
  wire wr_d;
  wire writing_thr;
  wire xin_d3;
  wire xuart_tx_load_sm_1_n_2;
  wire xuart_tx_load_sm_1_n_3;
  wire xuart_tx_load_sm_1_n_4;
  wire [3:2]NLW_minusOp_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    Ddis_i_1
       (.I0(chipSelect),
        .I1(rd_d),
        .O(Ddis_i_1_n_0));
  FDRE Ddis_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Ddis_i_1_n_0),
        .Q(ddis),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00200000)) 
    \Dout[0]_i_3 
       (.I0(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .I1(L[3]),
        .I2(L[2]),
        .I3(L[1]),
        .I4(L[0]),
        .O(\Dout[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCEFCCCCCCECCCCC)) 
    \Dout[0]_i_4 
       (.I0(\lsr_reg_n_0_[0] ),
        .I1(\Dout[0]_i_8_n_0 ),
        .I2(L[3]),
        .I3(L[2]),
        .I4(L[1]),
        .I5(\mcr_reg_n_0_[0] ),
        .O(\Dout[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \Dout[0]_i_5 
       (.I0(L[1]),
        .I1(L[2]),
        .I2(L[3]),
        .I3(\Lcr_reg_n_0_[0] ),
        .O(\Dout[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \Dout[0]_i_6 
       (.I0(\iir_reg_n_0_[0] ),
        .I1(L[1]),
        .I2(L[0]),
        .I3(L[3]),
        .I4(L[2]),
        .O(\Dout[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \Dout[0]_i_7 
       (.I0(ier[0]),
        .I1(L[1]),
        .I2(L[0]),
        .I3(L[2]),
        .I4(L[3]),
        .O(\Dout[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hECFCCCCCECCCCCCC)) 
    \Dout[0]_i_8 
       (.I0(scr[0]),
        .I1(\Dout[0]_i_9_n_0 ),
        .I2(L[2]),
        .I3(L[3]),
        .I4(L[1]),
        .I5(\msr_reg_n_0_[0] ),
        .O(\Dout[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000E0000000200)) 
    \Dout[0]_i_9 
       (.I0(clockDiv[0]),
        .I1(L[3]),
        .I2(L[2]),
        .I3(L[0]),
        .I4(L[1]),
        .I5(clockDiv[8]),
        .O(\Dout[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \Dout[1]_i_3 
       (.I0(\iir_reg_n_0_[1] ),
        .I1(L[1]),
        .I2(L[0]),
        .I3(L[3]),
        .I4(L[2]),
        .O(\Dout[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \Dout[1]_i_4 
       (.I0(\GENERATING_FIFOS.fcr_reg_n_0_[1] ),
        .I1(L[3]),
        .I2(L[2]),
        .I3(L[1]),
        .I4(L[0]),
        .O(\Dout[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCCEFCCCCCCECCCCC)) 
    \Dout[1]_i_5 
       (.I0(\lsr_reg_n_0_[1] ),
        .I1(\Dout[1]_i_8_n_0 ),
        .I2(L[3]),
        .I3(L[2]),
        .I4(L[1]),
        .I5(p_2_in73_in),
        .O(\Dout[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \Dout[1]_i_6 
       (.I0(\Lcr_reg_n_0_[1] ),
        .I1(L[1]),
        .I2(L[2]),
        .I3(L[3]),
        .O(\Dout[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \Dout[1]_i_7 
       (.I0(ier[1]),
        .I1(L[1]),
        .I2(L[0]),
        .I3(L[2]),
        .I4(L[3]),
        .O(\Dout[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hECFCCCCCECCCCCCC)) 
    \Dout[1]_i_8 
       (.I0(scr[1]),
        .I1(\Dout[1]_i_9_n_0 ),
        .I2(L[2]),
        .I3(L[3]),
        .I4(L[1]),
        .I5(p_0_in85_in),
        .O(\Dout[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000E0000000200)) 
    \Dout[1]_i_9 
       (.I0(clockDiv[1]),
        .I1(L[3]),
        .I2(L[2]),
        .I3(L[0]),
        .I4(L[1]),
        .I5(clockDiv[9]),
        .O(\Dout[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \Dout[2]_i_3 
       (.I0(\iir_reg_n_0_[2] ),
        .I1(L[1]),
        .I2(L[0]),
        .I3(L[3]),
        .I4(L[2]),
        .O(\Dout[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCEFCCCCCCECCCCC)) 
    \Dout[2]_i_4 
       (.I0(p_0_in89_in),
        .I1(\Dout[2]_i_8_n_0 ),
        .I2(L[3]),
        .I3(L[2]),
        .I4(L[1]),
        .I5(p_1_in87_in),
        .O(\Dout[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \Dout[2]_i_5 
       (.I0(L[1]),
        .I1(L[2]),
        .I2(L[3]),
        .I3(\Lcr_reg_n_0_[2] ),
        .O(\Dout[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \Dout[2]_i_6 
       (.I0(p_0_in4_in),
        .I1(L[3]),
        .I2(L[2]),
        .I3(L[1]),
        .I4(L[0]),
        .O(\Dout[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \Dout[2]_i_7 
       (.I0(ier[2]),
        .I1(L[1]),
        .I2(L[0]),
        .I3(L[2]),
        .I4(L[3]),
        .O(\Dout[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hECFCCCCCECCCCCCC)) 
    \Dout[2]_i_8 
       (.I0(scr[2]),
        .I1(\Dout[2]_i_9_n_0 ),
        .I2(L[2]),
        .I3(L[3]),
        .I4(L[1]),
        .I5(p_0_in86_in),
        .O(\Dout[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000E0000000200)) 
    \Dout[2]_i_9 
       (.I0(clockDiv[2]),
        .I1(L[3]),
        .I2(L[2]),
        .I3(L[0]),
        .I4(L[1]),
        .I5(clockDiv[10]),
        .O(\Dout[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCCEFCCCCCCECCCCC)) 
    \Dout[3]_i_2 
       (.I0(p_1_in90_in),
        .I1(\Dout[3]_i_6_n_0 ),
        .I2(L[3]),
        .I3(L[2]),
        .I4(L[1]),
        .I5(p_0_in102_in),
        .O(\Dout[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \Dout[3]_i_3 
       (.I0(\GENERATING_FIFOS.fcr_reg_n_0_[3] ),
        .I1(L[3]),
        .I2(L[2]),
        .I3(L[1]),
        .I4(L[0]),
        .O(\Dout[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \Dout[3]_i_4 
       (.I0(\iir_reg_n_0_[3] ),
        .I1(L[1]),
        .I2(L[0]),
        .I3(L[3]),
        .I4(L[2]),
        .O(\Dout[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hECFCCCCCECCCCCCC)) 
    \Dout[3]_i_6 
       (.I0(scr[3]),
        .I1(\Dout[3]_i_8_n_0 ),
        .I2(L[2]),
        .I3(L[3]),
        .I4(L[1]),
        .I5(p_0_in87_in),
        .O(\Dout[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \Dout[3]_i_7 
       (.I0(L[3]),
        .I1(L[2]),
        .I2(L[0]),
        .I3(L[1]),
        .O(\Dout[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000E0000000200)) 
    \Dout[3]_i_8 
       (.I0(clockDiv[3]),
        .I1(L[3]),
        .I2(L[2]),
        .I3(L[0]),
        .I4(L[1]),
        .I5(clockDiv[11]),
        .O(\Dout[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Dout[4]_i_3 
       (.I0(L[3]),
        .I1(L[2]),
        .I2(L[1]),
        .O(\Dout[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCEFCCCCCCECCCCCC)) 
    \Dout[4]_i_4 
       (.I0(\msr_reg_n_0_[4] ),
        .I1(\Dout[4]_i_6_n_0 ),
        .I2(L[3]),
        .I3(L[2]),
        .I4(L[1]),
        .I5(p_2_in91_in),
        .O(\Dout[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \Dout[4]_i_5 
       (.I0(L[3]),
        .I1(L[2]),
        .I2(L[1]),
        .O(\Dout[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22F2FFFF22F222F2)) 
    \Dout[4]_i_6 
       (.I0(clockDiv[12]),
        .I1(\Dout[4]_i_7_n_0 ),
        .I2(clockDiv[4]),
        .I3(\Dout[4]_i_8_n_0 ),
        .I4(\Dout[4]_i_9_n_0 ),
        .I5(scr[4]),
        .O(\Dout[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \Dout[4]_i_7 
       (.I0(L[3]),
        .I1(L[2]),
        .I2(L[0]),
        .I3(L[1]),
        .O(\Dout[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \Dout[4]_i_8 
       (.I0(L[0]),
        .I1(L[1]),
        .I2(L[3]),
        .I3(L[2]),
        .O(\Dout[4]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \Dout[4]_i_9 
       (.I0(L[3]),
        .I1(L[2]),
        .I2(L[1]),
        .O(\Dout[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0AC00000)) 
    \Dout[5]_i_2 
       (.I0(\Lcr_reg_n_0_[5] ),
        .I1(p_0_in181_in),
        .I2(L[1]),
        .I3(L[2]),
        .I4(L[3]),
        .I5(\Dout[5]_i_3_n_0 ),
        .O(\Dout[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hECFCCCCCECCCCCCC)) 
    \Dout[5]_i_3 
       (.I0(scr[5]),
        .I1(\Dout[5]_i_4_n_0 ),
        .I2(L[2]),
        .I3(L[3]),
        .I4(L[1]),
        .I5(p_0_in0_in),
        .O(\Dout[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000E0000000200)) 
    \Dout[5]_i_4 
       (.I0(clockDiv[5]),
        .I1(L[3]),
        .I2(L[2]),
        .I3(L[0]),
        .I4(L[1]),
        .I5(clockDiv[13]),
        .O(\Dout[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \Dout[6]_i_3 
       (.I0(L[0]),
        .I1(L[1]),
        .I2(L[2]),
        .I3(L[3]),
        .O(\Dout[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCCECFCCCCCECCCCC)) 
    \Dout[6]_i_4 
       (.I0(\lsr_reg_n_0_[6] ),
        .I1(\Dout[6]_i_6_n_0 ),
        .I2(L[3]),
        .I3(L[2]),
        .I4(L[1]),
        .I5(\Lcr_reg_n_0_[6] ),
        .O(\Dout[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \Dout[6]_i_5 
       (.I0(L[2]),
        .I1(L[3]),
        .I2(L[0]),
        .I3(L[1]),
        .O(\Dout[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hECFCCCCCECCCCCCC)) 
    \Dout[6]_i_6 
       (.I0(scr[6]),
        .I1(\Dout[6]_i_7_n_0 ),
        .I2(L[2]),
        .I3(L[3]),
        .I4(L[1]),
        .I5(p_0_in2_in),
        .O(\Dout[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000080C00000800)) 
    \Dout[6]_i_7 
       (.I0(clockDiv[14]),
        .I1(L[0]),
        .I2(L[1]),
        .I3(L[3]),
        .I4(L[2]),
        .I5(clockDiv[6]),
        .O(\Dout[6]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \Dout[7]_i_1 
       (.I0(rd_d),
        .I1(chipSelect),
        .O(p_229_in));
  LUT6 #(
    .INIT(64'h00000E0000000200)) 
    \Dout[7]_i_3 
       (.I0(\iir_reg_n_0_[7] ),
        .I1(L[0]),
        .I2(L[1]),
        .I3(L[2]),
        .I4(L[3]),
        .I5(\GENERATING_FIFOS.fcr_reg_n_0_[7] ),
        .O(\Dout[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAEAFAAAAAEAAAAA)) 
    \Dout[7]_i_4 
       (.I0(\Dout[7]_i_5_n_0 ),
        .I1(\lsr_reg_n_0_[7] ),
        .I2(L[3]),
        .I3(L[2]),
        .I4(L[1]),
        .I5(\Lcr_reg_n_0_[7] ),
        .O(\Dout[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hECFCCCCCECCCCCCC)) 
    \Dout[7]_i_5 
       (.I0(scr[7]),
        .I1(\Dout[7]_i_6_n_0 ),
        .I2(L[2]),
        .I3(L[3]),
        .I4(L[1]),
        .I5(p_0_in5_in),
        .O(\Dout[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000E0000000200)) 
    \Dout[7]_i_6 
       (.I0(clockDiv[7]),
        .I1(L[3]),
        .I2(L[2]),
        .I3(L[0]),
        .I4(L[1]),
        .I5(clockDiv[15]),
        .O(\Dout[7]_i_6_n_0 ));
  FDRE \Dout_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_229_in),
        .D(rx16550_1_n_19),
        .Q(\s_axi_rdata_i_reg[7] [0]),
        .R(bus2ip_reset_int_core));
  FDRE \Dout_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_229_in),
        .D(rx16550_1_n_18),
        .Q(\s_axi_rdata_i_reg[7] [1]),
        .R(bus2ip_reset_int_core));
  FDRE \Dout_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_229_in),
        .D(rx16550_1_n_17),
        .Q(\s_axi_rdata_i_reg[7] [2]),
        .R(bus2ip_reset_int_core));
  FDRE \Dout_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_229_in),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_16 ),
        .Q(\s_axi_rdata_i_reg[7] [3]),
        .R(bus2ip_reset_int_core));
  FDRE \Dout_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_229_in),
        .D(rx16550_1_n_16),
        .Q(\s_axi_rdata_i_reg[7] [4]),
        .R(bus2ip_reset_int_core));
  FDRE \Dout_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_229_in),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_15 ),
        .Q(\s_axi_rdata_i_reg[7] [5]),
        .R(bus2ip_reset_int_core));
  FDRE \Dout_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_229_in),
        .D(rx16550_1_n_15),
        .Q(\s_axi_rdata_i_reg[7] [6]),
        .R(bus2ip_reset_int_core));
  FDRE \Dout_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_229_in),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_14 ),
        .Q(\s_axi_rdata_i_reg[7] [7]),
        .R(bus2ip_reset_int_core));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \GENERATING_FIFOS.fcr[0]_i_1 
       (.I0(\d_d_reg_n_0_[0] ),
        .I1(\GENERATING_FIFOS.tx_fifo_wr_en_d_i_2_n_0 ),
        .I2(L[1]),
        .I3(L[2]),
        .I4(L[3]),
        .I5(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .O(\GENERATING_FIFOS.fcr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \GENERATING_FIFOS.fcr[1]_i_1 
       (.I0(p_2_in_0),
        .I1(\GENERATING_FIFOS.fcr[7]_i_2_n_0 ),
        .I2(bus2ip_reset_int_core),
        .O(\GENERATING_FIFOS.fcr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \GENERATING_FIFOS.fcr[2]_i_1 
       (.I0(p_2_in48_in),
        .I1(\GENERATING_FIFOS.fcr[7]_i_2_n_0 ),
        .I2(bus2ip_reset_int_core),
        .O(\GENERATING_FIFOS.fcr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GENERATING_FIFOS.fcr[3]_i_1 
       (.I0(p_1_in),
        .I1(\GENERATING_FIFOS.fcr[7]_i_2_n_0 ),
        .I2(\GENERATING_FIFOS.fcr_reg_n_0_[3] ),
        .O(\GENERATING_FIFOS.fcr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GENERATING_FIFOS.fcr[6]_i_1 
       (.I0(p_3_in187_in),
        .I1(\GENERATING_FIFOS.fcr[7]_i_2_n_0 ),
        .I2(\GENERATING_FIFOS.fcr_reg_n_0_[6] ),
        .O(\GENERATING_FIFOS.fcr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GENERATING_FIFOS.fcr[7]_i_1 
       (.I0(p_2_in),
        .I1(\GENERATING_FIFOS.fcr[7]_i_2_n_0 ),
        .I2(\GENERATING_FIFOS.fcr_reg_n_0_[7] ),
        .O(\GENERATING_FIFOS.fcr[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \GENERATING_FIFOS.fcr[7]_i_2 
       (.I0(L[3]),
        .I1(L[2]),
        .I2(L[1]),
        .I3(chipSelect),
        .I4(wr_d),
        .I5(fcr_0_prev),
        .O(\GENERATING_FIFOS.fcr[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \GENERATING_FIFOS.fcr_0_prev_i_1 
       (.I0(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .I1(\GENERATING_FIFOS.tx_fifo_wr_en_d_i_2_n_0 ),
        .I2(L[1]),
        .I3(L[2]),
        .I4(L[3]),
        .I5(fcr_0_prev),
        .O(\GENERATING_FIFOS.fcr_0_prev_i_1_n_0 ));
  FDRE \GENERATING_FIFOS.fcr_0_prev_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.fcr_0_prev_i_1_n_0 ),
        .Q(fcr_0_prev),
        .R(bus2ip_reset_int_core));
  FDRE \GENERATING_FIFOS.fcr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.fcr[0]_i_1_n_0 ),
        .Q(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .R(bus2ip_reset_int_core));
  FDRE \GENERATING_FIFOS.fcr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.fcr[1]_i_1_n_0 ),
        .Q(\GENERATING_FIFOS.fcr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \GENERATING_FIFOS.fcr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.fcr[2]_i_1_n_0 ),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \GENERATING_FIFOS.fcr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.fcr[3]_i_1_n_0 ),
        .Q(\GENERATING_FIFOS.fcr_reg_n_0_[3] ),
        .R(bus2ip_reset_int_core));
  FDRE \GENERATING_FIFOS.fcr_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.fcr[6]_i_1_n_0 ),
        .Q(\GENERATING_FIFOS.fcr_reg_n_0_[6] ),
        .R(bus2ip_reset_int_core));
  FDRE \GENERATING_FIFOS.fcr_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.fcr[7]_i_1_n_0 ),
        .Q(\GENERATING_FIFOS.fcr_reg_n_0_[7] ),
        .R(bus2ip_reset_int_core));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \GENERATING_FIFOS.rx_error_in_fifo_cnt[0]_i_1 
       (.I0(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [0]),
        .O(\GENERATING_FIFOS.rx_error_in_fifo_cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hD5AAAA55)) 
    \GENERATING_FIFOS.rx_error_in_fifo_cnt[1]_i_1 
       (.I0(rx_error_in_fifo_cnt_up),
        .I1(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [2]),
        .I2(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [3]),
        .I3(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [1]),
        .I4(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [0]),
        .O(\GENERATING_FIFOS.rx_error_in_fifo_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hE6CCCC99)) 
    \GENERATING_FIFOS.rx_error_in_fifo_cnt[2]_i_1 
       (.I0(rx_error_in_fifo_cnt_up),
        .I1(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [2]),
        .I2(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [3]),
        .I3(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [1]),
        .I4(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [0]),
        .O(\GENERATING_FIFOS.rx_error_in_fifo_cnt[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(rx_fifo_rst),
        .O(p_1_out));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAA8)) 
    \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2 
       (.I0(rx_error_in_fifo_cnt_dn),
        .I1(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [0]),
        .I2(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [1]),
        .I3(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [3]),
        .I4(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [2]),
        .I5(rx_error_in_fifo_cnt_up),
        .O(\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hFFFE8001)) 
    \GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_3 
       (.I0(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [2]),
        .I1(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [1]),
        .I2(rx_error_in_fifo_cnt_up),
        .I3(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [0]),
        .I4(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [3]),
        .O(\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_2 
       (.I0(\lsr[7]_i_3_n_0 ),
        .I1(p_229_in),
        .I2(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [0]),
        .I3(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [1]),
        .I4(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [3]),
        .I5(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [2]),
        .O(\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_2_n_0 ));
  FDRE \GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_8 ),
        .Q(rx_error_in_fifo_cnt_dn),
        .R(bus2ip_reset_int_core));
  FDRE \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0 ),
        .D(\GENERATING_FIFOS.rx_error_in_fifo_cnt[0]_i_1_n_0 ),
        .Q(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [0]),
        .R(p_1_out));
  FDRE \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0 ),
        .D(\GENERATING_FIFOS.rx_error_in_fifo_cnt[1]_i_1_n_0 ),
        .Q(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [1]),
        .R(p_1_out));
  FDRE \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0 ),
        .D(\GENERATING_FIFOS.rx_error_in_fifo_cnt[2]_i_1_n_0 ),
        .Q(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [2]),
        .R(p_1_out));
  FDRE \GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_2_n_0 ),
        .D(\GENERATING_FIFOS.rx_error_in_fifo_cnt[3]_i_3_n_0 ),
        .Q(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [3]),
        .R(p_1_out));
  FDRE \GENERATING_FIFOS.rx_error_in_fifo_cnt_up_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Rx_error_in_fifo),
        .Q(rx_error_in_fifo_cnt_up),
        .R(bus2ip_reset_int_core));
  minized_petalinux_axi_uart16550_0_0_rx_fifo_block \GENERATING_FIFOS.rx_fifo_block_1 
       (.D({\GENERATING_FIFOS.rx_fifo_block_1_n_14 ,\GENERATING_FIFOS.rx_fifo_block_1_n_15 ,\GENERATING_FIFOS.rx_fifo_block_1_n_16 }),
        .\GENERATING_FIFOS.fcr_reg[0] (\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .\GENERATING_FIFOS.fcr_reg[0]_0 (\iir[3]_i_6_n_0 ),
        .\GENERATING_FIFOS.fcr_reg[3] (\Dout[3]_i_3_n_0 ),
        .\GENERATING_FIFOS.fcr_reg[3]_0 (rxrdyN_int_i_2_n_0),
        .\GENERATING_FIFOS.fcr_reg[6] (\GENERATING_FIFOS.fcr_reg_n_0_[6] ),
        .\GENERATING_FIFOS.fcr_reg[7] (\GENERATING_FIFOS.fcr_reg_n_0_[7] ),
        .\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_reg (\GENERATING_FIFOS.rx_fifo_block_1_n_8 ),
        .\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg[0] (\GENERATING_FIFOS.rx_error_in_fifo_cnt_dn_i_2_n_0 ),
        .\Lcr_reg[3] (p_5_in),
        .\Lcr_reg[5] (\Dout[5]_i_2_n_0 ),
        .Q(rx_fifo_empty),
        .\Rbr_reg[7] ({Rbr[7],Rbr[5],Rbr[3]}),
        .Rx_error_in_fifo(Rx_error_in_fifo),
        .Rx_error_in_fifo0(\rx_fifo_control_1/Rx_error_in_fifo0 ),
        .SR(\rx_fifo_control_1/character_counter_rst ),
        .\addr_d_reg[0] (\lsr[0]_i_3_n_0 ),
        .\addr_d_reg[0]_0 (\Dout[4]_i_3_n_0 ),
        .\addr_d_reg[0]_1 (\Dout[3]_i_7_n_0 ),
        .\addr_d_reg[2] (\iir[3]_i_7_n_0 ),
        .\addr_d_reg[2]_0 (\lsr[1]_i_4_n_0 ),
        .\addr_d_reg[2]_1 (\lsr[2]_i_2_n_0 ),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .bus2ip_reset_int_core_reg(thre_iir_set_i_4_n_0),
        .bus2ip_reset_int_core_reg_0(\lsr[3]_i_2_n_0 ),
        .chipSelect(chipSelect),
        .chipSelect_reg(\lsr[1]_i_2_n_0 ),
        .\d_d_reg[4] ({p_0_in,p_1_in,p_2_in48_in}),
        .\ier_reg[2] (\iir[3]_i_4_n_0 ),
        .\ier_reg[3] (ier),
        .\ier_reg[3]_0 (\iir[0]_i_2_n_0 ),
        .\iir_reg[0] (\GENERATING_FIFOS.rx_fifo_block_1_n_21 ),
        .\iir_reg[0]_0 (\iir_reg_n_0_[0] ),
        .\iir_reg[1] (\GENERATING_FIFOS.rx_fifo_block_1_n_19 ),
        .\iir_reg[1]_0 (thre_iir_set_i_2_n_0),
        .\iir_reg[1]_1 (\iir_reg_n_0_[1] ),
        .\iir_reg[2] (\GENERATING_FIFOS.rx_fifo_block_1_n_20 ),
        .\iir_reg[3] (\GENERATING_FIFOS.rx_fifo_block_1_n_3 ),
        .\iir_reg[3]_0 (\iir[3]_i_8_n_0 ),
        .\iir_reg[3]_1 (\Dout[3]_i_4_n_0 ),
        .\iir_reg[7] (\Dout[7]_i_3_n_0 ),
        .lsr2_rst(lsr2_rst),
        .lsr2_rst_reg(\GENERATING_FIFOS.rx_fifo_block_1_n_18 ),
        .lsr5_d_reg(thre_iir_set_i_3_n_0),
        .lsr_reg050_out(lsr_reg050_out),
        .lsr_reg056_out(lsr_reg056_out),
        .lsr_reg065_out(lsr_reg065_out),
        .\lsr_reg[0] (\lsr_reg_n_0_[0] ),
        .\lsr_reg[1] (\lsr_reg_n_0_[1] ),
        .\lsr_reg[3] (\Dout[3]_i_2_n_0 ),
        .\lsr_reg[7] (\Dout[7]_i_4_n_0 ),
        .out({rx_fifo_data_out[6],rx_fifo_data_out[4],rx_fifo_data_out[2:0]}),
        .p_0_in89_in(p_0_in89_in),
        .p_1_in90_in(p_1_in90_in),
        .p_2_in91_in(p_2_in91_in),
        .rclk_int(rclk_int),
        .rx_fifo_data_in(rx_fifo_data_in),
        .rx_fifo_full(rx_fifo_full),
        .rx_fifo_rd_en_d(rx_fifo_rd_en_d),
        .rx_fifo_rd_en_d1(rx_fifo_rd_en_d1),
        .rx_fifo_rst(rx_fifo_rst),
        .rx_fifo_wr_en_i(rx_fifo_wr_en_i),
        .rxrdyN_int_reg(\GENERATING_FIFOS.rx_fifo_block_1_n_17 ),
        .s_axi_aclk(s_axi_aclk),
        .thre_iir_set(thre_iir_set),
        .thre_iir_set_reg(\GENERATING_FIFOS.rx_fifo_block_1_n_4 ),
        .wr_d(wr_d),
        .writing_thr(writing_thr));
  FDRE \GENERATING_FIFOS.rx_fifo_rd_en_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_rd_en_d),
        .Q(rx_fifo_rd_en_d1),
        .R(bus2ip_reset_int_core));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \GENERATING_FIFOS.rx_fifo_rd_en_d_i_1 
       (.I0(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .I1(L[1]),
        .I2(L[0]),
        .I3(L[2]),
        .I4(L[3]),
        .I5(p_229_in),
        .O(rx_fifo_rd_en));
  FDRE \GENERATING_FIFOS.rx_fifo_rd_en_d_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rx_fifo_rd_en),
        .Q(rx_fifo_rd_en_d),
        .R(bus2ip_reset_int_core));
  LUT5 #(
    .INIT(32'hFFFFAEEA)) 
    \GENERATING_FIFOS.rx_fifo_rst_i_1 
       (.I0(\GENERATING_FIFOS.fcr_reg_n_0_[1] ),
        .I1(p_14_out),
        .I2(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .I3(fcr_0_prev),
        .I4(bus2ip_reset_int_core),
        .O(\GENERATING_FIFOS.rx_fifo_rst_i_1_n_0 ));
  FDRE \GENERATING_FIFOS.rx_fifo_rst_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.rx_fifo_rst_i_1_n_0 ),
        .Q(rx_fifo_rst),
        .R(1'b0));
  minized_petalinux_axi_uart16550_0_0_tx_fifo_block \GENERATING_FIFOS.tx_fifo_block_1 
       (.\GENERATING_FIFOS.fcr_reg[0] (\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .\GENERATING_FIFOS.fcr_reg[3] (\GENERATING_FIFOS.fcr_reg_n_0_[3] ),
        .Q(tx_fifo_empty),
        .SS(tx_fifo_rst),
        .\Thr_reg[7] (Thr),
        .out(tx_fifo_data_out),
        .p_0_in181_in(p_0_in181_in),
        .s_axi_aclk(s_axi_aclk),
        .\tsr_int_reg[6] (tsr_int[6:0]),
        .\tsr_reg[0] (\GENERATING_FIFOS.tx_fifo_block_1_n_9 ),
        .\tsr_reg[1] (\GENERATING_FIFOS.tx_fifo_block_1_n_8 ),
        .\tsr_reg[2] (\GENERATING_FIFOS.tx_fifo_block_1_n_7 ),
        .\tsr_reg[3] (\GENERATING_FIFOS.tx_fifo_block_1_n_6 ),
        .\tsr_reg[4] (\GENERATING_FIFOS.tx_fifo_block_1_n_5 ),
        .\tsr_reg[5] (\GENERATING_FIFOS.tx_fifo_block_1_n_4 ),
        .\tsr_reg[6] (\GENERATING_FIFOS.tx_fifo_block_1_n_2 ),
        .tx_fifo_rd_en_int(tx_fifo_rd_en_int),
        .tx_fifo_wr_en_d(tx_fifo_wr_en_d),
        .txrdyN_int_reg(\GENERATING_FIFOS.tx_fifo_block_1_n_0 ),
        .txrdyn(txrdyn));
  LUT5 #(
    .INIT(32'hFFFFAEEA)) 
    \GENERATING_FIFOS.tx_fifo_rst_i_1 
       (.I0(p_0_in4_in),
        .I1(p_14_out),
        .I2(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .I3(fcr_0_prev),
        .I4(bus2ip_reset_int_core),
        .O(p_5_out));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \GENERATING_FIFOS.tx_fifo_rst_i_2 
       (.I0(wr_d),
        .I1(chipSelect),
        .I2(L[1]),
        .I3(L[2]),
        .I4(L[3]),
        .O(p_14_out));
  FDRE \GENERATING_FIFOS.tx_fifo_rst_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_5_out),
        .Q(tx_fifo_rst),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \GENERATING_FIFOS.tx_fifo_wr_en_d_i_1 
       (.I0(L[3]),
        .I1(L[2]),
        .I2(L[0]),
        .I3(L[1]),
        .I4(\GENERATING_FIFOS.tx_fifo_wr_en_d_i_2_n_0 ),
        .I5(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .O(\GENERATING_FIFOS.tx_fifo_wr_en_d_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GENERATING_FIFOS.tx_fifo_wr_en_d_i_2 
       (.I0(chipSelect),
        .I1(wr_d),
        .O(\GENERATING_FIFOS.tx_fifo_wr_en_d_i_2_n_0 ));
  FDRE \GENERATING_FIFOS.tx_fifo_wr_en_d_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.tx_fifo_wr_en_d_i_1_n_0 ),
        .Q(tx_fifo_wr_en_d),
        .R(bus2ip_reset_int_core));
  LUT2 #(
    .INIT(4'h1)) 
    Intr_i_1
       (.I0(freeze),
        .I1(\iir_reg_n_0_[0] ),
        .O(Intr0));
  FDRE Intr_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Intr0),
        .Q(ip2intc_irpt),
        .R(bus2ip_reset_int_core));
  LUT5 #(
    .INIT(32'h40000000)) 
    \Lcr[7]_i_1 
       (.I0(L[1]),
        .I1(L[2]),
        .I2(L[3]),
        .I3(wr_d),
        .I4(chipSelect),
        .O(\Lcr[7]_i_1_n_0 ));
  FDSE \Lcr_reg[0] 
       (.C(s_axi_aclk),
        .CE(\Lcr[7]_i_1_n_0 ),
        .D(\d_d_reg_n_0_[0] ),
        .Q(\Lcr_reg_n_0_[0] ),
        .S(bus2ip_reset_int_core));
  FDSE \Lcr_reg[1] 
       (.C(s_axi_aclk),
        .CE(\Lcr[7]_i_1_n_0 ),
        .D(p_2_in_0),
        .Q(\Lcr_reg_n_0_[1] ),
        .S(bus2ip_reset_int_core));
  FDRE \Lcr_reg[2] 
       (.C(s_axi_aclk),
        .CE(\Lcr[7]_i_1_n_0 ),
        .D(p_2_in48_in),
        .Q(\Lcr_reg_n_0_[2] ),
        .R(bus2ip_reset_int_core));
  FDRE \Lcr_reg[3] 
       (.C(s_axi_aclk),
        .CE(\Lcr[7]_i_1_n_0 ),
        .D(p_1_in),
        .Q(p_5_in),
        .R(bus2ip_reset_int_core));
  FDRE \Lcr_reg[4] 
       (.C(s_axi_aclk),
        .CE(\Lcr[7]_i_1_n_0 ),
        .D(p_0_in),
        .Q(\Lcr_reg_n_0_[4] ),
        .R(bus2ip_reset_int_core));
  FDRE \Lcr_reg[5] 
       (.C(s_axi_aclk),
        .CE(\Lcr[7]_i_1_n_0 ),
        .D(p_0_in92_in),
        .Q(\Lcr_reg_n_0_[5] ),
        .R(bus2ip_reset_int_core));
  FDRE \Lcr_reg[6] 
       (.C(s_axi_aclk),
        .CE(\Lcr[7]_i_1_n_0 ),
        .D(p_3_in187_in),
        .Q(\Lcr_reg_n_0_[6] ),
        .R(bus2ip_reset_int_core));
  FDRE \Lcr_reg[7] 
       (.C(s_axi_aclk),
        .CE(\Lcr[7]_i_1_n_0 ),
        .D(p_2_in),
        .Q(\Lcr_reg_n_0_[7] ),
        .R(bus2ip_reset_int_core));
  FDSE \Thr_reg[0] 
       (.C(s_axi_aclk),
        .CE(Thr0),
        .D(\d_d_reg_n_0_[0] ),
        .Q(Thr[0]),
        .S(bus2ip_reset_int_core));
  FDSE \Thr_reg[1] 
       (.C(s_axi_aclk),
        .CE(Thr0),
        .D(p_2_in_0),
        .Q(Thr[1]),
        .S(bus2ip_reset_int_core));
  FDSE \Thr_reg[2] 
       (.C(s_axi_aclk),
        .CE(Thr0),
        .D(p_2_in48_in),
        .Q(Thr[2]),
        .S(bus2ip_reset_int_core));
  FDSE \Thr_reg[3] 
       (.C(s_axi_aclk),
        .CE(Thr0),
        .D(p_1_in),
        .Q(Thr[3]),
        .S(bus2ip_reset_int_core));
  FDSE \Thr_reg[4] 
       (.C(s_axi_aclk),
        .CE(Thr0),
        .D(p_0_in),
        .Q(Thr[4]),
        .S(bus2ip_reset_int_core));
  FDSE \Thr_reg[5] 
       (.C(s_axi_aclk),
        .CE(Thr0),
        .D(p_0_in92_in),
        .Q(Thr[5]),
        .S(bus2ip_reset_int_core));
  FDSE \Thr_reg[6] 
       (.C(s_axi_aclk),
        .CE(Thr0),
        .D(p_3_in187_in),
        .Q(Thr[6]),
        .S(bus2ip_reset_int_core));
  FDSE \Thr_reg[7] 
       (.C(s_axi_aclk),
        .CE(Thr0),
        .D(p_2_in),
        .Q(Thr[7]),
        .S(bus2ip_reset_int_core));
  FDRE \addr_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bus2ip_addr_i_reg[4] [0]),
        .Q(L[3]),
        .R(bus2ip_reset_int_core));
  FDRE \addr_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bus2ip_addr_i_reg[4] [1]),
        .Q(L[2]),
        .R(bus2ip_reset_int_core));
  FDRE \addr_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\bus2ip_addr_i_reg[4] [2]),
        .Q(L[1]),
        .R(bus2ip_reset_int_core));
  LUT4 #(
    .INIT(16'hE0F1)) 
    \baudCounter[0]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(baudCounter1),
        .I2(clockDiv[0]),
        .I3(baudCounter[0]),
        .O(\baudCounter[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \baudCounter[10]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(baudCounter1),
        .I2(clockDiv[10]),
        .I3(minusOp[10]),
        .O(\baudCounter[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \baudCounter[11]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(baudCounter1),
        .I2(clockDiv[11]),
        .I3(minusOp[11]),
        .O(\baudCounter[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \baudCounter[12]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(baudCounter1),
        .I2(clockDiv[12]),
        .I3(minusOp[12]),
        .O(\baudCounter[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \baudCounter[13]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(baudCounter1),
        .I2(clockDiv[13]),
        .I3(minusOp[13]),
        .O(\baudCounter[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \baudCounter[14]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(baudCounter1),
        .I2(clockDiv[14]),
        .I3(minusOp[14]),
        .O(\baudCounter[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \baudCounter[15]_i_2 
       (.I0(bus2ip_reset_int_core),
        .I1(baudCounter1),
        .I2(clockDiv[15]),
        .I3(minusOp[15]),
        .O(\baudCounter[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    \baudCounter[15]_i_3 
       (.I0(divisor_latch_loaded),
        .I1(\baudCounter[15]_i_4_n_0 ),
        .I2(\baudCounter[15]_i_5_n_0 ),
        .I3(\baudCounter[15]_i_6_n_0 ),
        .I4(\baudCounter[15]_i_7_n_0 ),
        .O(baudCounter1));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \baudCounter[15]_i_4 
       (.I0(baudCounter[2]),
        .I1(baudCounter[4]),
        .I2(baudCounter[9]),
        .I3(baudCounter[7]),
        .O(\baudCounter[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \baudCounter[15]_i_5 
       (.I0(baudCounter[0]),
        .I1(baudCounter[14]),
        .I2(baudCounter[8]),
        .I3(baudCounter[1]),
        .O(\baudCounter[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \baudCounter[15]_i_6 
       (.I0(baudCounter[15]),
        .I1(baudCounter[12]),
        .I2(baudCounter[13]),
        .I3(baudCounter[5]),
        .O(\baudCounter[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \baudCounter[15]_i_7 
       (.I0(baudCounter[11]),
        .I1(baudCounter[3]),
        .I2(baudCounter[10]),
        .I3(baudCounter[6]),
        .O(\baudCounter[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \baudCounter[1]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(baudCounter1),
        .I2(clockDiv[1]),
        .I3(minusOp[1]),
        .O(\baudCounter[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \baudCounter[2]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(baudCounter1),
        .I2(clockDiv[2]),
        .I3(minusOp[2]),
        .O(\baudCounter[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \baudCounter[3]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(baudCounter1),
        .I2(clockDiv[3]),
        .I3(minusOp[3]),
        .O(\baudCounter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hF1E0)) 
    \baudCounter[4]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(baudCounter1),
        .I2(clockDiv[4]),
        .I3(minusOp[4]),
        .O(\baudCounter[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \baudCounter[5]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(baudCounter1),
        .I2(clockDiv[5]),
        .I3(minusOp[5]),
        .O(\baudCounter[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \baudCounter[6]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(baudCounter1),
        .I2(clockDiv[6]),
        .I3(minusOp[6]),
        .O(\baudCounter[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \baudCounter[7]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(baudCounter1),
        .I2(clockDiv[7]),
        .I3(minusOp[7]),
        .O(\baudCounter[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \baudCounter[8]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(baudCounter1),
        .I2(clockDiv[8]),
        .I3(minusOp[8]),
        .O(\baudCounter[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF1E0)) 
    \baudCounter[9]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(baudCounter1),
        .I2(clockDiv[9]),
        .I3(minusOp[9]),
        .O(\baudCounter[9]_i_1_n_0 ));
  FDRE \baudCounter_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\baudCounter[0]_i_1_n_0 ),
        .Q(baudCounter[0]),
        .R(1'b0));
  FDRE \baudCounter_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\baudCounter[10]_i_1_n_0 ),
        .Q(baudCounter[10]),
        .R(1'b0));
  FDRE \baudCounter_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\baudCounter[11]_i_1_n_0 ),
        .Q(baudCounter[11]),
        .R(1'b0));
  FDRE \baudCounter_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\baudCounter[12]_i_1_n_0 ),
        .Q(baudCounter[12]),
        .R(1'b0));
  FDRE \baudCounter_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\baudCounter[13]_i_1_n_0 ),
        .Q(baudCounter[13]),
        .R(1'b0));
  FDRE \baudCounter_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\baudCounter[14]_i_1_n_0 ),
        .Q(baudCounter[14]),
        .R(1'b0));
  FDRE \baudCounter_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\baudCounter[15]_i_2_n_0 ),
        .Q(baudCounter[15]),
        .R(1'b0));
  FDRE \baudCounter_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\baudCounter[1]_i_1_n_0 ),
        .Q(baudCounter[1]),
        .R(1'b0));
  FDRE \baudCounter_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\baudCounter[2]_i_1_n_0 ),
        .Q(baudCounter[2]),
        .R(1'b0));
  FDRE \baudCounter_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\baudCounter[3]_i_1_n_0 ),
        .Q(baudCounter[3]),
        .R(1'b0));
  FDRE \baudCounter_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\baudCounter[4]_i_1_n_0 ),
        .Q(baudCounter[4]),
        .R(1'b0));
  FDRE \baudCounter_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\baudCounter[5]_i_1_n_0 ),
        .Q(baudCounter[5]),
        .R(1'b0));
  FDRE \baudCounter_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\baudCounter[6]_i_1_n_0 ),
        .Q(baudCounter[6]),
        .R(1'b0));
  FDRE \baudCounter_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\baudCounter[7]_i_1_n_0 ),
        .Q(baudCounter[7]),
        .R(1'b0));
  FDRE \baudCounter_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\baudCounter[8]_i_1_n_0 ),
        .Q(baudCounter[8]),
        .R(1'b0));
  FDRE \baudCounter_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\baudCounter[9]_i_1_n_0 ),
        .Q(baudCounter[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFEF00E0)) 
    baud_counter_loaded_i_1
       (.I0(divisor_latch_loaded),
        .I1(baud_counter_loaded_reg_0),
        .I2(scndry_out),
        .I3(xin_d3),
        .I4(baud_counter_loaded),
        .O(baud_counter_loaded_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    baud_counter_loaded_i_2
       (.I0(\baudCounter[15]_i_7_n_0 ),
        .I1(baudCounter[15]),
        .I2(baudCounter[12]),
        .I3(baudCounter[13]),
        .I4(baudCounter[5]),
        .I5(baud_counter_loaded_i_3_n_0),
        .O(baud_counter_loaded_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    baud_counter_loaded_i_3
       (.I0(baudCounter[7]),
        .I1(baudCounter[9]),
        .I2(baudCounter[4]),
        .I3(baudCounter[2]),
        .I4(\baudCounter[15]_i_5_n_0 ),
        .O(baud_counter_loaded_i_3_n_0));
  FDRE baud_counter_loaded_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(baud_counter_loaded_i_1_n_0),
        .Q(baud_counter_loaded),
        .R(bus2ip_reset_int_core));
  FDRE baudoutN_int_i_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_EXTERNAL_XIN.xin_d3_reg ),
        .Q(baudoutN_int_i),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    baudoutn_INST_0
       (.I0(rclk_int),
        .O(baudoutn));
  FDRE chipSelect_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ce_out_i),
        .Q(chipSelect),
        .R(bus2ip_reset_int_core));
  FDRE ctsN_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ctsn),
        .Q(ctsN_d),
        .R(1'b0));
  FDRE \d_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[0]),
        .Q(\d_d_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \d_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[1]),
        .Q(p_2_in_0),
        .R(1'b0));
  FDRE \d_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[2]),
        .Q(p_2_in48_in),
        .R(1'b0));
  FDRE \d_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[3]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \d_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[4]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \d_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[5]),
        .Q(p_0_in92_in),
        .R(1'b0));
  FDRE \d_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[6]),
        .Q(p_3_in187_in),
        .R(1'b0));
  FDRE \d_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axi_wdata[7]),
        .Q(p_2_in),
        .R(1'b0));
  FDRE dcdN_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dcdn),
        .Q(dcdN_d),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00005554)) 
    divisor_latch_loaded_i_1
       (.I0(bus2ip_reset_int_core),
        .I1(load_baudupper),
        .I2(load_baudlower),
        .I3(divisor_latch_loaded),
        .I4(baud_counter_loaded),
        .O(divisor_latch_loaded_i_1_n_0));
  FDRE divisor_latch_loaded_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(divisor_latch_loaded_i_1_n_0),
        .Q(divisor_latch_loaded),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    dlab_i_1
       (.I0(L[0]),
        .I1(L[1]),
        .I2(L[2]),
        .I3(L[3]),
        .I4(\GENERATING_FIFOS.tx_fifo_wr_en_d_i_2_n_0 ),
        .I5(\Lcr_reg_n_0_[7] ),
        .O(dlab_i_1_n_0));
  FDRE dlab_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dlab_i_1_n_0),
        .Q(L[0]),
        .R(bus2ip_reset_int_core));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \dll[7]_i_1 
       (.I0(wr_d),
        .I1(chipSelect),
        .I2(L[2]),
        .I3(L[3]),
        .I4(L[1]),
        .I5(L[0]),
        .O(dll0));
  FDRE \dll_reg[0] 
       (.C(s_axi_aclk),
        .CE(dll0),
        .D(\d_d_reg_n_0_[0] ),
        .Q(clockDiv[0]),
        .R(bus2ip_reset_int_core));
  FDRE \dll_reg[1] 
       (.C(s_axi_aclk),
        .CE(dll0),
        .D(p_2_in_0),
        .Q(clockDiv[1]),
        .R(bus2ip_reset_int_core));
  FDRE \dll_reg[2] 
       (.C(s_axi_aclk),
        .CE(dll0),
        .D(p_2_in48_in),
        .Q(clockDiv[2]),
        .R(bus2ip_reset_int_core));
  FDSE \dll_reg[3] 
       (.C(s_axi_aclk),
        .CE(dll0),
        .D(p_1_in),
        .Q(clockDiv[3]),
        .S(bus2ip_reset_int_core));
  FDSE \dll_reg[4] 
       (.C(s_axi_aclk),
        .CE(dll0),
        .D(p_0_in),
        .Q(clockDiv[4]),
        .S(bus2ip_reset_int_core));
  FDSE \dll_reg[5] 
       (.C(s_axi_aclk),
        .CE(dll0),
        .D(p_0_in92_in),
        .Q(clockDiv[5]),
        .S(bus2ip_reset_int_core));
  FDRE \dll_reg[6] 
       (.C(s_axi_aclk),
        .CE(dll0),
        .D(p_3_in187_in),
        .Q(clockDiv[6]),
        .R(bus2ip_reset_int_core));
  FDRE \dll_reg[7] 
       (.C(s_axi_aclk),
        .CE(dll0),
        .D(p_2_in),
        .Q(clockDiv[7]),
        .R(bus2ip_reset_int_core));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \dlm[7]_i_1 
       (.I0(wr_d),
        .I1(chipSelect),
        .I2(L[1]),
        .I3(L[0]),
        .I4(L[2]),
        .I5(L[3]),
        .O(dlm0));
  FDSE \dlm_reg[0] 
       (.C(s_axi_aclk),
        .CE(dlm0),
        .D(\d_d_reg_n_0_[0] ),
        .Q(clockDiv[8]),
        .S(bus2ip_reset_int_core));
  FDRE \dlm_reg[1] 
       (.C(s_axi_aclk),
        .CE(dlm0),
        .D(p_2_in_0),
        .Q(clockDiv[9]),
        .R(bus2ip_reset_int_core));
  FDRE \dlm_reg[2] 
       (.C(s_axi_aclk),
        .CE(dlm0),
        .D(p_2_in48_in),
        .Q(clockDiv[10]),
        .R(bus2ip_reset_int_core));
  FDRE \dlm_reg[3] 
       (.C(s_axi_aclk),
        .CE(dlm0),
        .D(p_1_in),
        .Q(clockDiv[11]),
        .R(bus2ip_reset_int_core));
  FDRE \dlm_reg[4] 
       (.C(s_axi_aclk),
        .CE(dlm0),
        .D(p_0_in),
        .Q(clockDiv[12]),
        .R(bus2ip_reset_int_core));
  FDRE \dlm_reg[5] 
       (.C(s_axi_aclk),
        .CE(dlm0),
        .D(p_0_in92_in),
        .Q(clockDiv[13]),
        .R(bus2ip_reset_int_core));
  FDRE \dlm_reg[6] 
       (.C(s_axi_aclk),
        .CE(dlm0),
        .D(p_3_in187_in),
        .Q(clockDiv[14]),
        .R(bus2ip_reset_int_core));
  FDRE \dlm_reg[7] 
       (.C(s_axi_aclk),
        .CE(dlm0),
        .D(p_2_in),
        .Q(clockDiv[15]),
        .R(bus2ip_reset_int_core));
  FDRE dsrN_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dsrn),
        .Q(dsrN_d),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hB)) 
    dtrn_INST_0
       (.I0(p_0_in8_in),
        .I1(\mcr_reg_n_0_[0] ),
        .O(dtrn));
  FDRE ier1_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ier[1]),
        .Q(ier1_d),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \ier[3]_i_1 
       (.I0(wr_d),
        .I1(chipSelect),
        .I2(L[1]),
        .I3(L[0]),
        .I4(L[2]),
        .I5(L[3]),
        .O(ier1));
  FDRE \ier_reg[0] 
       (.C(s_axi_aclk),
        .CE(ier1),
        .D(\d_d_reg_n_0_[0] ),
        .Q(ier[0]),
        .R(bus2ip_reset_int_core));
  FDRE \ier_reg[1] 
       (.C(s_axi_aclk),
        .CE(ier1),
        .D(p_2_in_0),
        .Q(ier[1]),
        .R(bus2ip_reset_int_core));
  FDRE \ier_reg[2] 
       (.C(s_axi_aclk),
        .CE(ier1),
        .D(p_2_in48_in),
        .Q(ier[2]),
        .R(bus2ip_reset_int_core));
  FDRE \ier_reg[3] 
       (.C(s_axi_aclk),
        .CE(ier1),
        .D(p_1_in),
        .Q(ier[3]),
        .R(bus2ip_reset_int_core));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \iir[0]_i_2 
       (.I0(ier[3]),
        .I1(\msr_reg_n_0_[0] ),
        .I2(p_0_in85_in),
        .I3(p_0_in86_in),
        .I4(p_0_in87_in),
        .O(\iir[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \iir[3]_i_4 
       (.I0(ier[2]),
        .I1(\lsr_reg_n_0_[1] ),
        .I2(p_0_in89_in),
        .I3(p_1_in90_in),
        .I4(p_2_in91_in),
        .O(\iir[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F004F0F0F000F00)) 
    \iir[3]_i_6 
       (.I0(\lsr[0]_i_3_n_0 ),
        .I1(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .I2(\iir_reg_n_0_[3] ),
        .I3(\iir_reg_n_0_[2] ),
        .I4(\iir[3]_i_9_n_0 ),
        .I5(p_229_in),
        .O(\iir[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \iir[3]_i_7 
       (.I0(L[1]),
        .I1(L[0]),
        .I2(L[2]),
        .I3(L[3]),
        .I4(chipSelect),
        .I5(rd_d),
        .O(\iir[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \iir[3]_i_8 
       (.I0(\iir_reg_n_0_[3] ),
        .I1(\iir_reg_n_0_[2] ),
        .O(\iir[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \iir[3]_i_9 
       (.I0(L[2]),
        .I1(L[3]),
        .I2(L[1]),
        .O(\iir[3]_i_9_n_0 ));
  FDRE \iir_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_21 ),
        .Q(\iir_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \iir_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_19 ),
        .Q(\iir_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \iir_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_20 ),
        .Q(\iir_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \iir_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_3 ),
        .Q(\iir_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \iir_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .Q(\iir_reg_n_0_[7] ),
        .R(1'b0));
  FDRE load_baudlower_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dll0),
        .Q(load_baudlower),
        .R(1'b0));
  FDRE load_baudupper_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dlm0),
        .Q(load_baudupper),
        .R(1'b0));
  FDRE lsr2_rst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_18 ),
        .Q(lsr2_rst),
        .R(bus2ip_reset_int_core));
  FDRE lsr5_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in181_in),
        .Q(lsr5_d),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \lsr[0]_i_3 
       (.I0(L[3]),
        .I1(L[2]),
        .I2(L[0]),
        .I3(L[1]),
        .O(\lsr[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \lsr[1]_i_2 
       (.I0(chipSelect),
        .I1(rd_d),
        .I2(L[1]),
        .I3(L[2]),
        .I4(L[3]),
        .O(\lsr[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \lsr[1]_i_4 
       (.I0(L[1]),
        .I1(L[2]),
        .I2(L[3]),
        .I3(wr_d),
        .I4(chipSelect),
        .O(\lsr[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F7FF)) 
    \lsr[2]_i_2 
       (.I0(p_229_in),
        .I1(L[1]),
        .I2(L[2]),
        .I3(L[3]),
        .I4(bus2ip_reset_int_core),
        .I5(lsr2_rst),
        .O(\lsr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5155555555555555)) 
    \lsr[3]_i_2 
       (.I0(bus2ip_reset_int_core),
        .I1(L[3]),
        .I2(L[2]),
        .I3(L[1]),
        .I4(rd_d),
        .I5(chipSelect),
        .O(\lsr[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h11110111)) 
    \lsr[7]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(\lsr[7]_i_2_n_0 ),
        .I2(chipSelect),
        .I3(rd_d),
        .I4(\lsr[7]_i_3_n_0 ),
        .O(\lsr[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \lsr[7]_i_2 
       (.I0(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [1]),
        .I1(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [3]),
        .I2(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [2]),
        .I3(\GENERATING_FIFOS.rx_error_in_fifo_cnt_reg__0 [0]),
        .I4(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .O(\lsr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \lsr[7]_i_3 
       (.I0(L[3]),
        .I1(L[2]),
        .I2(L[1]),
        .O(\lsr[7]_i_3_n_0 ));
  FDRE \lsr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(lsr_reg0),
        .Q(\lsr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \lsr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(lsr_reg043_out),
        .Q(\lsr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \lsr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(lsr_reg050_out),
        .Q(p_0_in89_in),
        .R(1'b0));
  FDRE \lsr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(lsr_reg056_out),
        .Q(p_1_in90_in),
        .R(1'b0));
  FDRE \lsr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(lsr_reg065_out),
        .Q(p_2_in91_in),
        .R(1'b0));
  FDRE \lsr_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(xuart_tx_load_sm_1_n_3),
        .Q(p_0_in181_in),
        .R(1'b0));
  FDRE \lsr_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(lsr_reg081_out),
        .Q(\lsr_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \lsr_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\lsr[7]_i_1_n_0 ),
        .Q(\lsr_reg_n_0_[7] ),
        .R(1'b0));
  FDRE mcr4_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_0_in8_in),
        .Q(mcr4_d),
        .R(bus2ip_reset_int_core));
  LUT5 #(
    .INIT(32'h00000080)) 
    \mcr[4]_i_1 
       (.I0(wr_d),
        .I1(chipSelect),
        .I2(L[1]),
        .I3(L[2]),
        .I4(L[3]),
        .O(mcr0));
  FDRE \mcr_reg[0] 
       (.C(s_axi_aclk),
        .CE(mcr0),
        .D(\d_d_reg_n_0_[0] ),
        .Q(\mcr_reg_n_0_[0] ),
        .R(bus2ip_reset_int_core));
  FDRE \mcr_reg[1] 
       (.C(s_axi_aclk),
        .CE(mcr0),
        .D(p_2_in_0),
        .Q(p_2_in73_in),
        .R(bus2ip_reset_int_core));
  FDRE \mcr_reg[2] 
       (.C(s_axi_aclk),
        .CE(mcr0),
        .D(p_2_in48_in),
        .Q(p_1_in87_in),
        .R(bus2ip_reset_int_core));
  FDRE \mcr_reg[3] 
       (.C(s_axi_aclk),
        .CE(mcr0),
        .D(p_1_in),
        .Q(p_0_in102_in),
        .R(bus2ip_reset_int_core));
  FDRE \mcr_reg[4] 
       (.C(s_axi_aclk),
        .CE(mcr0),
        .D(p_0_in),
        .Q(p_0_in8_in),
        .R(bus2ip_reset_int_core));
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(baudCounter[0]),
        .DI(baudCounter[4:1]),
        .O(minusOp[4:1]),
        .S({minusOp_carry_i_1_n_0,minusOp_carry_i_2_n_0,minusOp_carry_i_3_n_0,minusOp_carry_i_4_n_0}));
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(baudCounter[8:5]),
        .O(minusOp[8:5]),
        .S({minusOp_carry__0_i_1_n_0,minusOp_carry__0_i_2_n_0,minusOp_carry__0_i_3_n_0,minusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(baudCounter[8]),
        .O(minusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(baudCounter[7]),
        .O(minusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(baudCounter[6]),
        .O(minusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(baudCounter[5]),
        .O(minusOp_carry__0_i_4_n_0));
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(baudCounter[12:9]),
        .O(minusOp[12:9]),
        .S({minusOp_carry__1_i_1_n_0,minusOp_carry__1_i_2_n_0,minusOp_carry__1_i_3_n_0,minusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(baudCounter[12]),
        .O(minusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(baudCounter[11]),
        .O(minusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(baudCounter[10]),
        .O(minusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(baudCounter[9]),
        .O(minusOp_carry__1_i_4_n_0));
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({NLW_minusOp_carry__2_CO_UNCONNECTED[3:2],minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,baudCounter[14:13]}),
        .O({NLW_minusOp_carry__2_O_UNCONNECTED[3],minusOp[15:13]}),
        .S({1'b0,minusOp_carry__2_i_1_n_0,minusOp_carry__2_i_2_n_0,minusOp_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(baudCounter[15]),
        .O(minusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(baudCounter[14]),
        .O(minusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(baudCounter[13]),
        .O(minusOp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(baudCounter[4]),
        .O(minusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(baudCounter[3]),
        .O(minusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(baudCounter[2]),
        .O(minusOp_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(baudCounter[1]),
        .O(minusOp_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \modem_prev_val[0]_i_1 
       (.I0(ctsN_d),
        .I1(bus2ip_reset_int_core),
        .I2(\msr_reg_n_0_[4] ),
        .O(\modem_prev_val[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \modem_prev_val[1]_i_1 
       (.I0(dsrN_d),
        .I1(bus2ip_reset_int_core),
        .I2(p_0_in0_in),
        .O(\modem_prev_val[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \modem_prev_val[2]_i_1 
       (.I0(riN_d),
        .I1(bus2ip_reset_int_core),
        .I2(p_0_in2_in),
        .O(\modem_prev_val[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAEAAAAAAAAAAAAAA)) 
    \modem_prev_val[3]_i_1 
       (.I0(bus2ip_reset_int_core),
        .I1(L[2]),
        .I2(L[3]),
        .I3(L[1]),
        .I4(rd_d),
        .I5(chipSelect),
        .O(\modem_prev_val[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \modem_prev_val[3]_i_2 
       (.I0(dcdN_d),
        .I1(bus2ip_reset_int_core),
        .I2(p_0_in5_in),
        .O(\modem_prev_val[3]_i_2_n_0 ));
  FDRE \modem_prev_val_reg[0] 
       (.C(s_axi_aclk),
        .CE(\modem_prev_val[3]_i_1_n_0 ),
        .D(\modem_prev_val[0]_i_1_n_0 ),
        .Q(\modem_prev_val_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \modem_prev_val_reg[1] 
       (.C(s_axi_aclk),
        .CE(\modem_prev_val[3]_i_1_n_0 ),
        .D(\modem_prev_val[1]_i_1_n_0 ),
        .Q(\modem_prev_val_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \modem_prev_val_reg[2] 
       (.C(s_axi_aclk),
        .CE(\modem_prev_val[3]_i_1_n_0 ),
        .D(\modem_prev_val[2]_i_1_n_0 ),
        .Q(p_1_in3_in),
        .R(1'b0));
  FDRE \modem_prev_val_reg[3] 
       (.C(s_axi_aclk),
        .CE(\modem_prev_val[3]_i_1_n_0 ),
        .D(\modem_prev_val[3]_i_2_n_0 ),
        .Q(p_1_in6_in),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hDDDD8FF8)) 
    \msr[0]_i_1 
       (.I0(\msr[4]_i_2_n_0 ),
        .I1(\d_d_reg_n_0_[0] ),
        .I2(\modem_prev_val_reg_n_0_[0] ),
        .I3(\msr_reg_n_0_[4] ),
        .I4(\msr_reg_n_0_[0] ),
        .O(\msr[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDDD8FF8)) 
    \msr[1]_i_1 
       (.I0(\msr[4]_i_2_n_0 ),
        .I1(p_2_in_0),
        .I2(\modem_prev_val_reg_n_0_[1] ),
        .I3(p_0_in0_in),
        .I4(p_0_in85_in),
        .O(\msr[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDDD8FF8)) 
    \msr[2]_i_1 
       (.I0(\msr[4]_i_2_n_0 ),
        .I1(p_2_in48_in),
        .I2(p_1_in3_in),
        .I3(p_0_in2_in),
        .I4(p_0_in86_in),
        .O(\msr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hDDDD8FF8)) 
    \msr[3]_i_1 
       (.I0(\msr[4]_i_2_n_0 ),
        .I1(p_1_in),
        .I2(p_1_in6_in),
        .I3(p_0_in5_in),
        .I4(p_0_in87_in),
        .O(\msr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55CF55C055C555C5)) 
    \msr[4]_i_1 
       (.I0(ctsN_d),
        .I1(p_0_in),
        .I2(\msr[4]_i_2_n_0 ),
        .I3(bus2ip_reset_int_core),
        .I4(p_2_in73_in),
        .I5(p_0_in8_in),
        .O(msr_reg023_out));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \msr[4]_i_2 
       (.I0(wr_d),
        .I1(chipSelect),
        .I2(L[1]),
        .I3(L[3]),
        .I4(L[2]),
        .O(\msr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55CF55C055C555C5)) 
    \msr[5]_i_1 
       (.I0(dsrN_d),
        .I1(p_0_in92_in),
        .I2(\msr[4]_i_2_n_0 ),
        .I3(bus2ip_reset_int_core),
        .I4(\mcr_reg_n_0_[0] ),
        .I5(p_0_in8_in),
        .O(msr_reg028_out));
  LUT6 #(
    .INIT(64'h5F5F5C5550505C55)) 
    \msr[6]_i_1 
       (.I0(riN_d),
        .I1(p_1_in87_in),
        .I2(bus2ip_reset_int_core),
        .I3(p_0_in8_in),
        .I4(\msr[4]_i_2_n_0 ),
        .I5(p_0_in92_in),
        .O(msr_reg032_out));
  LUT6 #(
    .INIT(64'h5F5F5C5550505C55)) 
    \msr[7]_i_1 
       (.I0(dcdN_d),
        .I1(p_0_in102_in),
        .I2(bus2ip_reset_int_core),
        .I3(p_0_in8_in),
        .I4(\msr[4]_i_2_n_0 ),
        .I5(p_0_in92_in),
        .O(msr_reg036_out));
  FDRE \msr_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\msr[0]_i_1_n_0 ),
        .Q(\msr_reg_n_0_[0] ),
        .R(\modem_prev_val[3]_i_1_n_0 ));
  FDRE \msr_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\msr[1]_i_1_n_0 ),
        .Q(p_0_in85_in),
        .R(\modem_prev_val[3]_i_1_n_0 ));
  FDRE \msr_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\msr[2]_i_1_n_0 ),
        .Q(p_0_in86_in),
        .R(\modem_prev_val[3]_i_1_n_0 ));
  FDRE \msr_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\msr[3]_i_1_n_0 ),
        .Q(p_0_in87_in),
        .R(\modem_prev_val[3]_i_1_n_0 ));
  FDRE \msr_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(msr_reg023_out),
        .Q(\msr_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \msr_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(msr_reg028_out),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \msr_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(msr_reg032_out),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \msr_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(msr_reg036_out),
        .Q(p_0_in5_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hB)) 
    out1n_INST_0
       (.I0(p_0_in8_in),
        .I1(p_1_in87_in),
        .O(out1n));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hB)) 
    out2n_INST_0
       (.I0(p_0_in8_in),
        .I1(p_0_in102_in),
        .O(out2n));
  FDRE rd_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bus2ip_rdreq_d1_reg),
        .Q(rd_d),
        .R(1'b0));
  FDRE riN_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rin),
        .Q(riN_d),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'hB)) 
    rtsn_INST_0
       (.I0(p_0_in8_in),
        .I1(p_2_in73_in),
        .O(rtsn));
  minized_petalinux_axi_uart16550_0_0_rx16550 rx16550_1
       (.D({rx16550_1_n_15,rx16550_1_n_16,rx16550_1_n_17,rx16550_1_n_18,rx16550_1_n_19}),
        .\Dout_reg[7] ({Rbr[7],Rbr[5],Rbr[3]}),
        .\GENERATING_FIFOS.fcr_reg[0] (\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .\GENERATING_FIFOS.fcr_reg[0]_0 (\Dout[0]_i_3_n_0 ),
        .\GENERATING_FIFOS.fcr_reg[1] (\Dout[1]_i_4_n_0 ),
        .\GENERATING_FIFOS.fcr_reg[2] (\Dout[2]_i_6_n_0 ),
        .\GENERATING_FIFOS.fcr_reg[6] (\GENERATING_FIFOS.fcr_reg_n_0_[6] ),
        .\INFERRED_GEN.cnt_i_reg[4] (rx_fifo_empty),
        .\Lcr_reg[1] (\Dout[1]_i_6_n_0 ),
        .Q({\Lcr_reg_n_0_[5] ,\Lcr_reg_n_0_[4] ,p_5_in,\Lcr_reg_n_0_[2] ,\Lcr_reg_n_0_[1] ,\Lcr_reg_n_0_[0] }),
        .Rx_error_in_fifo0(\rx_fifo_control_1/Rx_error_in_fifo0 ),
        .SR(\rx_fifo_control_1/character_counter_rst ),
        .\addr_d_reg[0] (\lsr[0]_i_3_n_0 ),
        .\addr_d_reg[0]_0 (\Dout[4]_i_3_n_0 ),
        .\addr_d_reg[0]_1 (\Dout[4]_i_5_n_0 ),
        .\addr_d_reg[1] (\Dout[6]_i_5_n_0 ),
        .\addr_d_reg[2] (\lsr[1]_i_4_n_0 ),
        .\addr_d_reg[2]_0 (\Dout[0]_i_5_n_0 ),
        .\addr_d_reg[2]_1 (\Dout[2]_i_5_n_0 ),
        .baudoutN_int_i(baudoutN_int_i),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .chipSelect_reg(\lsr[1]_i_2_n_0 ),
        .clockDiv(clockDiv),
        .\d_d_reg[1] ({p_2_in_0,\d_d_reg_n_0_[0] }),
        .dlab_reg(\Dout[6]_i_3_n_0 ),
        .\ier_reg[0] (\Dout[0]_i_7_n_0 ),
        .\ier_reg[1] (\Dout[1]_i_7_n_0 ),
        .\ier_reg[2] (\Dout[2]_i_7_n_0 ),
        .\iir_reg[0] (\Dout[0]_i_6_n_0 ),
        .\iir_reg[1] (\Dout[1]_i_3_n_0 ),
        .\iir_reg[2] (\Dout[2]_i_3_n_0 ),
        .\iir_reg[7] (\iir_reg_n_0_[7] ),
        .lsr_reg0(lsr_reg0),
        .lsr_reg043_out(lsr_reg043_out),
        .\lsr_reg[0] (\lsr_reg_n_0_[0] ),
        .\lsr_reg[0]_0 (\Dout[0]_i_4_n_0 ),
        .\lsr_reg[1] (\lsr_reg_n_0_[1] ),
        .\lsr_reg[1]_0 (\Dout[1]_i_5_n_0 ),
        .\lsr_reg[2] (\Dout[2]_i_4_n_0 ),
        .\lsr_reg[6] (\Dout[6]_i_4_n_0 ),
        .mcr4_d(mcr4_d),
        .\mcr_reg[4] (p_0_in8_in),
        .\msr_reg[4] (\Dout[4]_i_4_n_0 ),
        .out({rx_fifo_data_out[6],rx_fifo_data_out[4],rx_fifo_data_out[2:0]}),
        .p_1_in(p_1_in_0),
        .p_229_in(p_229_in),
        .rclk_int(rclk_int),
        .rx_fifo_data_in(rx_fifo_data_in),
        .rx_fifo_full(rx_fifo_full),
        .rx_fifo_rd_en_d(rx_fifo_rd_en_d),
        .rx_fifo_rst(rx_fifo_rst),
        .rx_fifo_wr_en_i(rx_fifo_wr_en_i),
        .rx_sin(rx_sin),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(scndry_out),
        .xin_d3(xin_d3));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    rxrdyN_int_i_2
       (.I0(\GENERATING_FIFOS.fcr_reg_n_0_[3] ),
        .I1(\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .I2(rxrdyn),
        .O(rxrdyN_int_i_2_n_0));
  FDSE rxrdyN_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_17 ),
        .Q(rxrdyn),
        .S(bus2ip_reset_int_core));
  LUT5 #(
    .INIT(32'h80000000)) 
    \scr[7]_i_1 
       (.I0(wr_d),
        .I1(chipSelect),
        .I2(L[1]),
        .I3(L[2]),
        .I4(L[3]),
        .O(scr0));
  FDRE \scr_reg[0] 
       (.C(s_axi_aclk),
        .CE(scr0),
        .D(\d_d_reg_n_0_[0] ),
        .Q(scr[0]),
        .R(bus2ip_reset_int_core));
  FDRE \scr_reg[1] 
       (.C(s_axi_aclk),
        .CE(scr0),
        .D(p_2_in_0),
        .Q(scr[1]),
        .R(bus2ip_reset_int_core));
  FDRE \scr_reg[2] 
       (.C(s_axi_aclk),
        .CE(scr0),
        .D(p_2_in48_in),
        .Q(scr[2]),
        .R(bus2ip_reset_int_core));
  FDRE \scr_reg[3] 
       (.C(s_axi_aclk),
        .CE(scr0),
        .D(p_1_in),
        .Q(scr[3]),
        .R(bus2ip_reset_int_core));
  FDRE \scr_reg[4] 
       (.C(s_axi_aclk),
        .CE(scr0),
        .D(p_0_in),
        .Q(scr[4]),
        .R(bus2ip_reset_int_core));
  FDRE \scr_reg[5] 
       (.C(s_axi_aclk),
        .CE(scr0),
        .D(p_0_in92_in),
        .Q(scr[5]),
        .R(bus2ip_reset_int_core));
  FDRE \scr_reg[6] 
       (.C(s_axi_aclk),
        .CE(scr0),
        .D(p_3_in187_in),
        .Q(scr[6]),
        .R(bus2ip_reset_int_core));
  FDRE \scr_reg[7] 
       (.C(s_axi_aclk),
        .CE(scr0),
        .D(p_2_in),
        .Q(scr[7]),
        .R(bus2ip_reset_int_core));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    thre_iir_set_i_2
       (.I0(\Dout[6]_i_5_n_0 ),
        .I1(\iir_reg_n_0_[1] ),
        .I2(\iir_reg_n_0_[0] ),
        .I3(\iir_reg_n_0_[3] ),
        .I4(\iir_reg_n_0_[2] ),
        .I5(p_229_in),
        .O(thre_iir_set_i_2_n_0));
  LUT3 #(
    .INIT(8'h5D)) 
    thre_iir_set_i_3
       (.I0(lsr5_d),
        .I1(ier[1]),
        .I2(ier1_d),
        .O(thre_iir_set_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hE)) 
    thre_iir_set_i_4
       (.I0(bus2ip_reset_int_core),
        .I1(p_0_in181_in),
        .O(thre_iir_set_i_4_n_0));
  FDRE thre_iir_set_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.rx_fifo_block_1_n_4 ),
        .Q(thre_iir_set),
        .R(1'b0));
  minized_petalinux_axi_uart16550_0_0_tx16550 tx16550_1
       (.\GENERATING_FIFOS.fcr_reg[0] (\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .\GENERATING_FIFOS.fcr_reg[0]_0 (\GENERATING_FIFOS.tx_fifo_block_1_n_9 ),
        .\GENERATING_FIFOS.fcr_reg[0]_1 (\GENERATING_FIFOS.tx_fifo_block_1_n_8 ),
        .\GENERATING_FIFOS.fcr_reg[0]_2 (\GENERATING_FIFOS.tx_fifo_block_1_n_7 ),
        .\GENERATING_FIFOS.fcr_reg[0]_3 (\GENERATING_FIFOS.tx_fifo_block_1_n_6 ),
        .\GENERATING_FIFOS.fcr_reg[0]_4 (\GENERATING_FIFOS.tx_fifo_block_1_n_5 ),
        .\GENERATING_FIFOS.fcr_reg[0]_5 (\GENERATING_FIFOS.tx_fifo_block_1_n_4 ),
        .\GENERATING_FIFOS.fcr_reg[0]_6 (\GENERATING_FIFOS.tx_fifo_block_1_n_2 ),
        .Q({\Lcr_reg_n_0_[6] ,\Lcr_reg_n_0_[5] ,\Lcr_reg_n_0_[4] ,p_5_in,\Lcr_reg_n_0_[2] ,\Lcr_reg_n_0_[1] ,\Lcr_reg_n_0_[0] }),
        .\Thr_reg[7] (tx_fifo_data_out),
        .Thre(Thre),
        .Tsre(Tsre),
        .Tsre_reg(xuart_tx_load_sm_1_n_2),
        .\addr_d_reg[2] (\lsr[1]_i_4_n_0 ),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .\d_d_reg[6] (p_3_in187_in),
        .freeze(freeze),
        .lsr_reg081_out(lsr_reg081_out),
        .\lsr_reg[5] (xuart_tx_load_sm_1_n_4),
        .\lsr_reg[6] (\lsr_reg_n_0_[6] ),
        .\mcr_reg[4] (p_0_in8_in),
        .out(tx16550_1_n_2),
        .p_0_in181_in(p_0_in181_in),
        .p_1_in(p_1_in_0),
        .rclk_int(rclk_int),
        .rx_sin(rx_sin),
        .s_axi_aclk(s_axi_aclk),
        .sin(sin),
        .sout(sout),
        .\tsr_int_reg[7] (tsr_int[7]),
        .tsr_loaded(tsr_loaded),
        .tx_fifo_rd_en_int(tx_fifo_rd_en_int));
  FDRE txrdyN_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GENERATING_FIFOS.tx_fifo_block_1_n_0 ),
        .Q(txrdyn),
        .R(bus2ip_reset_int_core));
  FDRE wr_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Bus_RNW_reg_reg),
        .Q(wr_d),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    writing_thr_i_1
       (.I0(wr_d),
        .I1(chipSelect),
        .I2(L[1]),
        .I3(L[0]),
        .I4(L[2]),
        .I5(L[3]),
        .O(Thr0));
  FDRE writing_thr_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Thr0),
        .Q(writing_thr),
        .R(bus2ip_reset_int_core));
  minized_petalinux_axi_uart16550_0_0_xuart_tx_load_sm xuart_tx_load_sm_1
       (.\FSM_sequential_transmit_state_reg[0] (xuart_tx_load_sm_1_n_4),
        .\GENERATING_FIFOS.fcr_reg[0] (\GENERATING_FIFOS.fcr_reg_n_0_[0] ),
        .Q(tx_fifo_empty),
        .\Thr_reg[7] (Thr),
        .Thre(Thre),
        .Tsre(Tsre),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .freeze(freeze),
        .\lsr_reg[5] (xuart_tx_load_sm_1_n_3),
        .out(tx16550_1_n_2),
        .p_0_in181_in(p_0_in181_in),
        .s_axi_aclk(s_axi_aclk),
        .transmitting_n_reg(xuart_tx_load_sm_1_n_2),
        .tsr_loaded(tsr_loaded),
        .\tsr_reg[7] (tsr_int),
        .writing_thr(writing_thr));
endmodule

(* ORIG_REF_NAME = "xuart" *) 
module minized_petalinux_axi_uart16550_0_0_xuart
   (s_axi_arready,
    s_axi_wready,
    ip2intc_irpt,
    ddis,
    txrdyn,
    rxrdyn,
    wrReq_d1,
    baudoutn,
    xout,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ,
    sout,
    rtsn,
    dtrn,
    out1n,
    out2n,
    \s_axi_rdata_i_reg[7] ,
    bus2ip_reset_int_core,
    s_axi_aclk,
    Bus_RNW_reg_reg,
    ctsn,
    dsrn,
    rin,
    dcdn,
    \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ,
    bus2ip_rdce_i,
    ce_out_i,
    freeze,
    s_axi_aresetn,
    Q,
    sin,
    xin,
    s_axi_wdata,
    \bus2ip_addr_i_reg[4] );
  output s_axi_arready;
  output s_axi_wready;
  output ip2intc_irpt;
  output ddis;
  output txrdyn;
  output rxrdyn;
  output wrReq_d1;
  output baudoutn;
  output xout;
  output \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  output sout;
  output rtsn;
  output dtrn;
  output out1n;
  output out2n;
  output [7:0]\s_axi_rdata_i_reg[7] ;
  input bus2ip_reset_int_core;
  input s_axi_aclk;
  input Bus_RNW_reg_reg;
  input ctsn;
  input dsrn;
  input rin;
  input dcdn;
  input \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  input bus2ip_rdce_i;
  input ce_out_i;
  input freeze;
  input s_axi_aresetn;
  input Q;
  input sin;
  input xin;
  input [7:0]s_axi_wdata;
  input [2:0]\bus2ip_addr_i_reg[4] ;

  wire Bus_RNW_reg_reg;
  wire \GENERATING_EXTERNAL_XIN.XIN_CDC_n_2 ;
  wire \GENERATING_EXTERNAL_XIN.XIN_CDC_n_3 ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ;
  wire \GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ;
  wire IPIC_IF_I_1_n_4;
  wire Q;
  wire UART16550_I_1_n_5;
  wire baudoutn;
  wire [2:0]\bus2ip_addr_i_reg[4] ;
  wire bus2ip_rdce_i;
  wire bus2ip_reset_int_core;
  wire ce_out_i;
  wire ctsn;
  wire dcdn;
  wire ddis;
  wire dsrn;
  wire dtrn;
  wire freeze;
  wire ip2intc_irpt;
  wire out1n;
  wire out2n;
  wire rin;
  wire rtsn;
  wire rxrdyn;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire [7:0]\s_axi_rdata_i_reg[7] ;
  wire [7:0]s_axi_wdata;
  wire s_axi_wready;
  wire sin;
  wire sout;
  wire txrdyn;
  wire wrReq_d1;
  wire xin;
  wire xin_d2;
  wire xin_d3;
  wire xout;

  minized_petalinux_axi_uart16550_0_0_cdc_sync \GENERATING_EXTERNAL_XIN.XIN_CDC 
       (.E(\GENERATING_EXTERNAL_XIN.XIN_CDC_n_2 ),
        .\baudCounter_reg[15] (UART16550_I_1_n_5),
        .baudoutN_int_i_reg(\GENERATING_EXTERNAL_XIN.XIN_CDC_n_3 ),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .s_axi_aclk(s_axi_aclk),
        .scndry_out(xin_d2),
        .xin(xin),
        .xin_d3(xin_d3),
        .xout(xout));
  FDRE \GENERATING_EXTERNAL_XIN.xin_d3_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(xin_d2),
        .Q(xin_d3),
        .R(1'b0));
  minized_petalinux_axi_uart16550_0_0_ipic_if IPIC_IF_I_1
       (.\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0] ),
        .\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 (\GEN_BKEND_CE_REGISTERS[0].ce_out_i_reg[0]_0 ),
        .Q(Q),
        .bus2ip_rdce_i(bus2ip_rdce_i),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .ce_out_i(ce_out_i),
        .rd_d_reg(IPIC_IF_I_1_n_4),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_wready(s_axi_wready),
        .wrReq_d1(wrReq_d1));
  minized_petalinux_axi_uart16550_0_0_uart16550 UART16550_I_1
       (.Bus_RNW_reg_reg(Bus_RNW_reg_reg),
        .E(\GENERATING_EXTERNAL_XIN.XIN_CDC_n_2 ),
        .\GENERATING_EXTERNAL_XIN.xin_d3_reg (\GENERATING_EXTERNAL_XIN.XIN_CDC_n_3 ),
        .baud_counter_loaded_reg_0(UART16550_I_1_n_5),
        .baudoutn(baudoutn),
        .\bus2ip_addr_i_reg[4] (\bus2ip_addr_i_reg[4] ),
        .bus2ip_rdreq_d1_reg(IPIC_IF_I_1_n_4),
        .bus2ip_reset_int_core(bus2ip_reset_int_core),
        .ce_out_i(ce_out_i),
        .ctsn(ctsn),
        .dcdn(dcdn),
        .ddis(ddis),
        .dsrn(dsrn),
        .dtrn(dtrn),
        .freeze(freeze),
        .ip2intc_irpt(ip2intc_irpt),
        .out1n(out1n),
        .out2n(out2n),
        .rin(rin),
        .rtsn(rtsn),
        .rxrdyn(rxrdyn),
        .s_axi_aclk(s_axi_aclk),
        .\s_axi_rdata_i_reg[7] (\s_axi_rdata_i_reg[7] ),
        .s_axi_wdata(s_axi_wdata),
        .scndry_out(xin_d2),
        .sin(sin),
        .sout(sout),
        .txrdyn(txrdyn),
        .xin_d3(xin_d3));
endmodule

(* ORIG_REF_NAME = "xuart_tx_load_sm" *) 
module minized_petalinux_axi_uart16550_0_0_xuart_tx_load_sm
   (Thre,
    Tsre,
    transmitting_n_reg,
    \lsr_reg[5] ,
    \FSM_sequential_transmit_state_reg[0] ,
    \tsr_reg[7] ,
    bus2ip_reset_int_core,
    s_axi_aclk,
    freeze,
    \GENERATING_FIFOS.fcr_reg[0] ,
    p_0_in181_in,
    writing_thr,
    tsr_loaded,
    Q,
    out,
    \Thr_reg[7] );
  output Thre;
  output Tsre;
  output transmitting_n_reg;
  output \lsr_reg[5] ;
  output \FSM_sequential_transmit_state_reg[0] ;
  output [7:0]\tsr_reg[7] ;
  input bus2ip_reset_int_core;
  input s_axi_aclk;
  input freeze;
  input \GENERATING_FIFOS.fcr_reg[0] ;
  input p_0_in181_in;
  input writing_thr;
  input tsr_loaded;
  input [0:0]Q;
  input [0:0]out;
  input [7:0]\Thr_reg[7] ;

  wire \FSM_sequential_transmit_state_reg[0] ;
  wire \GENERATING_FIFOS.fcr_reg[0] ;
  wire [0:0]Q;
  wire [7:0]\Thr_reg[7] ;
  wire Thre;
  wire Tsre;
  wire bus2ip_reset_int_core;
  wire [1:0]current_state;
  wire \current_state[0]_i_1_n_0 ;
  wire \current_state[1]_i_1_n_0 ;
  wire freeze;
  wire \lsr_reg[5] ;
  wire [0:0]out;
  wire p_0_in181_in;
  wire s_axi_aclk;
  wire thre_com;
  wire transmitting_n_reg;
  wire \tsr_int[7]_i_1_n_0 ;
  wire tsr_loaded;
  wire [7:0]\tsr_reg[7] ;
  wire tsre_com;
  wire writing_thr;

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00000407)) 
    \FSM_sequential_transmit_state[0]_i_2 
       (.I0(p_0_in181_in),
        .I1(\GENERATING_FIFOS.fcr_reg[0] ),
        .I2(freeze),
        .I3(Tsre),
        .I4(out),
        .O(\FSM_sequential_transmit_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h27)) 
    Thre_i_1
       (.I0(current_state[0]),
        .I1(current_state[1]),
        .I2(writing_thr),
        .O(thre_com));
  FDSE Thre_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(thre_com),
        .Q(Thre),
        .S(bus2ip_reset_int_core));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    Tsre_i_1
       (.I0(current_state[0]),
        .I1(tsr_loaded),
        .I2(current_state[1]),
        .O(tsre_com));
  FDSE Tsre_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(tsre_com),
        .Q(Tsre),
        .S(bus2ip_reset_int_core));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \current_state[0]_i_1 
       (.I0(writing_thr),
        .I1(current_state[1]),
        .I2(current_state[0]),
        .O(\current_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h72)) 
    \current_state[1]_i_1 
       (.I0(current_state[1]),
        .I1(tsr_loaded),
        .I2(current_state[0]),
        .O(\current_state[1]_i_1_n_0 ));
  FDRE \current_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\current_state[0]_i_1_n_0 ),
        .Q(current_state[0]),
        .R(bus2ip_reset_int_core));
  FDRE \current_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\current_state[1]_i_1_n_0 ),
        .Q(current_state[1]),
        .R(bus2ip_reset_int_core));
  LUT3 #(
    .INIT(8'hE2)) 
    \lsr[5]_i_1 
       (.I0(Thre),
        .I1(\GENERATING_FIFOS.fcr_reg[0] ),
        .I2(Q),
        .O(\lsr_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0131)) 
    transmitting_n_i_2
       (.I0(Tsre),
        .I1(freeze),
        .I2(\GENERATING_FIFOS.fcr_reg[0] ),
        .I3(p_0_in181_in),
        .O(transmitting_n_reg));
  LUT3 #(
    .INIT(8'h54)) 
    \tsr_int[7]_i_1 
       (.I0(current_state[1]),
        .I1(current_state[0]),
        .I2(writing_thr),
        .O(\tsr_int[7]_i_1_n_0 ));
  FDSE \tsr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\tsr_int[7]_i_1_n_0 ),
        .D(\Thr_reg[7] [0]),
        .Q(\tsr_reg[7] [0]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\tsr_int[7]_i_1_n_0 ),
        .D(\Thr_reg[7] [1]),
        .Q(\tsr_reg[7] [1]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\tsr_int[7]_i_1_n_0 ),
        .D(\Thr_reg[7] [2]),
        .Q(\tsr_reg[7] [2]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\tsr_int[7]_i_1_n_0 ),
        .D(\Thr_reg[7] [3]),
        .Q(\tsr_reg[7] [3]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(\tsr_int[7]_i_1_n_0 ),
        .D(\Thr_reg[7] [4]),
        .Q(\tsr_reg[7] [4]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(\tsr_int[7]_i_1_n_0 ),
        .D(\Thr_reg[7] [5]),
        .Q(\tsr_reg[7] [5]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(\tsr_int[7]_i_1_n_0 ),
        .D(\Thr_reg[7] [6]),
        .Q(\tsr_reg[7] [6]),
        .S(bus2ip_reset_int_core));
  FDSE \tsr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(\tsr_int[7]_i_1_n_0 ),
        .D(\Thr_reg[7] [7]),
        .Q(\tsr_reg[7] [7]),
        .S(bus2ip_reset_int_core));
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
