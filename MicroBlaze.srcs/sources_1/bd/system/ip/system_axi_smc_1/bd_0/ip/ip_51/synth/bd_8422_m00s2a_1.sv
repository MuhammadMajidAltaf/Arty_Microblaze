// (c) Copyright 1995-2017 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:ip:sc_sc2axi:1.0
// IP Revision: 4

(* X_CORE_INFO = "sc_sc2axi_v1_0_4_top,Vivado 2017.1" *)
(* CHECK_LICENSE_TYPE = "bd_8422_m00s2a_1,sc_sc2axi_v1_0_4_top,{}" *)
(* CORE_GENERATION_INFO = "bd_8422_m00s2a_1,sc_sc2axi_v1_0_4_top,{x_ipProduct=Vivado 2017.1,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=sc_sc2axi,x_ipVersion=1.0,x_ipCoreRevision=4,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_AXI_ADDR_WIDTH=28,C_AXI_ID_WIDTH=2,C_AXI_RDATA_WIDTH=128,C_AXI_WDATA_WIDTH=128,C_SC_ADDR_WIDTH=32,C_SC_ID_WIDTH=2,C_SC_RDATA_WIDTH=128,C_SC_WDATA_WIDTH=128,C_SC_RUSER_BITS_PER_BYTE=0,C_SC_WUSER_BITS_PER_BYTE=0,C_SC_ARUSER_WIDTH=0,C_SC_AWUSER_WIDTH=0,C_SC_BUSER_WIDTH=0,C_MSC_ROUTE_WIDTH=1,C_SSC_ROUT\
E_WIDTH=2,C_AWPAYLD_WIDTH=140,C_ARPAYLD_WIDTH=140,C_WPAYLD_WIDTH=160,C_RPAYLD_WIDTH=149,C_BPAYLD_WIDTH=7}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_8422_m00s2a_1 (
  aclk,
  m_sc_r_req,
  m_sc_r_info,
  m_sc_r_send,
  m_sc_r_recv,
  m_sc_r_payld,
  m_sc_b_req,
  m_sc_b_info,
  m_sc_b_send,
  m_sc_b_recv,
  m_sc_b_payld,
  s_sc_ar_req,
  s_sc_ar_info,
  s_sc_ar_send,
  s_sc_ar_recv,
  s_sc_ar_payld,
  s_sc_aw_req,
  s_sc_aw_info,
  s_sc_aw_send,
  s_sc_aw_recv,
  s_sc_aw_payld,
  s_sc_w_req,
  s_sc_w_info,
  s_sc_w_send,
  s_sc_w_recv,
  s_sc_w_payld,
  m_axi_awid,
  m_axi_awaddr,
  m_axi_awlen,
  m_axi_awlock,
  m_axi_awcache,
  m_axi_awprot,
  m_axi_awqos,
  m_axi_awuser,
  m_axi_awvalid,
  m_axi_awready,
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
  m_axi_arid,
  m_axi_araddr,
  m_axi_arlen,
  m_axi_arlock,
  m_axi_arcache,
  m_axi_arprot,
  m_axi_arqos,
  m_axi_aruser,
  m_axi_arvalid,
  m_axi_arready,
  m_axi_rid,
  m_axi_rdata,
  m_axi_rresp,
  m_axi_rlast,
  m_axi_ruser,
  m_axi_rvalid,
  m_axi_rready
);

(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 M_SC_R REQ" *)
output wire m_sc_r_req;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 M_SC_R INFO" *)
output wire [0 : 0] m_sc_r_info;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 M_SC_R SEND" *)
output wire m_sc_r_send;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 M_SC_R RECV" *)
input wire m_sc_r_recv;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 M_SC_R PAYLD" *)
output wire [148 : 0] m_sc_r_payld;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 M_SC_B REQ" *)
output wire m_sc_b_req;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 M_SC_B INFO" *)
output wire [0 : 0] m_sc_b_info;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 M_SC_B SEND" *)
output wire m_sc_b_send;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 M_SC_B RECV" *)
input wire m_sc_b_recv;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 M_SC_B PAYLD" *)
output wire [6 : 0] m_sc_b_payld;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 S_SC_AR REQ" *)
input wire s_sc_ar_req;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 S_SC_AR INFO" *)
input wire [0 : 0] s_sc_ar_info;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 S_SC_AR SEND" *)
input wire s_sc_ar_send;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 S_SC_AR RECV" *)
output wire s_sc_ar_recv;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 S_SC_AR PAYLD" *)
input wire [139 : 0] s_sc_ar_payld;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 S_SC_AW REQ" *)
input wire s_sc_aw_req;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 S_SC_AW INFO" *)
input wire [0 : 0] s_sc_aw_info;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 S_SC_AW SEND" *)
input wire s_sc_aw_send;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 S_SC_AW RECV" *)
output wire s_sc_aw_recv;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 S_SC_AW PAYLD" *)
input wire [139 : 0] s_sc_aw_payld;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 S_SC_W REQ" *)
input wire s_sc_w_req;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 S_SC_W INFO" *)
input wire [0 : 0] s_sc_w_info;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 S_SC_W SEND" *)
input wire s_sc_w_send;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 S_SC_W RECV" *)
output wire s_sc_w_recv;
(* X_INTERFACE_INFO = "xilinx.com:interface:sc:1.0 S_SC_W PAYLD" *)
input wire [159 : 0] s_sc_w_payld;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWID" *)
output wire [1 : 0] m_axi_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *)
output wire [27 : 0] m_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *)
output wire [7 : 0] m_axi_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *)
output wire [0 : 0] m_axi_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *)
output wire [3 : 0] m_axi_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *)
output wire [2 : 0] m_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *)
output wire [3 : 0] m_axi_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWUSER" *)
output wire [1023 : 0] m_axi_awuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *)
output wire m_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *)
input wire m_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *)
output wire [127 : 0] m_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *)
output wire [15 : 0] m_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *)
output wire m_axi_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WUSER" *)
output wire [1023 : 0] m_axi_wuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *)
output wire m_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *)
input wire m_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BID" *)
input wire [1 : 0] m_axi_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *)
input wire [1 : 0] m_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BUSER" *)
input wire [1023 : 0] m_axi_buser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *)
input wire m_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *)
output wire m_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARID" *)
output wire [1 : 0] m_axi_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *)
output wire [27 : 0] m_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *)
output wire [7 : 0] m_axi_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *)
output wire [0 : 0] m_axi_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *)
output wire [3 : 0] m_axi_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *)
output wire [2 : 0] m_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *)
output wire [3 : 0] m_axi_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARUSER" *)
output wire [1023 : 0] m_axi_aruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *)
output wire m_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *)
input wire m_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RID" *)
input wire [1 : 0] m_axi_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *)
input wire [127 : 0] m_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *)
input wire [1 : 0] m_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *)
input wire m_axi_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RUSER" *)
input wire [1023 : 0] m_axi_ruser;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *)
input wire m_axi_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *)
output wire m_axi_rready;

  sc_sc2axi_v1_0_4_top #(
    .C_AXI_ADDR_WIDTH(28),
    .C_AXI_ID_WIDTH(2),
    .C_AXI_RDATA_WIDTH(128),
    .C_AXI_WDATA_WIDTH(128),
    .C_SC_ADDR_WIDTH(32),
    .C_SC_ID_WIDTH(2),
    .C_SC_RDATA_WIDTH(128),
    .C_SC_WDATA_WIDTH(128),
    .C_SC_RUSER_BITS_PER_BYTE(0),
    .C_SC_WUSER_BITS_PER_BYTE(0),
    .C_SC_ARUSER_WIDTH(0),
    .C_SC_AWUSER_WIDTH(0),
    .C_SC_BUSER_WIDTH(0),
    .C_MSC_ROUTE_WIDTH(1),
    .C_SSC_ROUTE_WIDTH(2),
    .C_AWPAYLD_WIDTH(140),
    .C_ARPAYLD_WIDTH(140),
    .C_WPAYLD_WIDTH(160),
    .C_RPAYLD_WIDTH(149),
    .C_BPAYLD_WIDTH(7)
  ) inst (
    .aclk(aclk),
    .m_sc_r_req(m_sc_r_req),
    .m_sc_r_info(m_sc_r_info),
    .m_sc_r_send(m_sc_r_send),
    .m_sc_r_recv(m_sc_r_recv),
    .m_sc_r_payld(m_sc_r_payld),
    .m_sc_b_req(m_sc_b_req),
    .m_sc_b_info(m_sc_b_info),
    .m_sc_b_send(m_sc_b_send),
    .m_sc_b_recv(m_sc_b_recv),
    .m_sc_b_payld(m_sc_b_payld),
    .s_sc_ar_req(s_sc_ar_req),
    .s_sc_ar_info(s_sc_ar_info),
    .s_sc_ar_send(s_sc_ar_send),
    .s_sc_ar_recv(s_sc_ar_recv),
    .s_sc_ar_payld(s_sc_ar_payld),
    .s_sc_aw_req(s_sc_aw_req),
    .s_sc_aw_info(s_sc_aw_info),
    .s_sc_aw_send(s_sc_aw_send),
    .s_sc_aw_recv(s_sc_aw_recv),
    .s_sc_aw_payld(s_sc_aw_payld),
    .s_sc_w_req(s_sc_w_req),
    .s_sc_w_info(s_sc_w_info),
    .s_sc_w_send(s_sc_w_send),
    .s_sc_w_recv(s_sc_w_recv),
    .s_sc_w_payld(s_sc_w_payld),
    .m_axi_awid(m_axi_awid),
    .m_axi_awaddr(m_axi_awaddr),
    .m_axi_awlen(m_axi_awlen),
    .m_axi_awlock(m_axi_awlock),
    .m_axi_awcache(m_axi_awcache),
    .m_axi_awprot(m_axi_awprot),
    .m_axi_awqos(m_axi_awqos),
    .m_axi_awuser(m_axi_awuser),
    .m_axi_awvalid(m_axi_awvalid),
    .m_axi_awready(m_axi_awready),
    .m_axi_wdata(m_axi_wdata),
    .m_axi_wstrb(m_axi_wstrb),
    .m_axi_wlast(m_axi_wlast),
    .m_axi_wuser(m_axi_wuser),
    .m_axi_wvalid(m_axi_wvalid),
    .m_axi_wready(m_axi_wready),
    .m_axi_bid(m_axi_bid),
    .m_axi_bresp(m_axi_bresp),
    .m_axi_buser(m_axi_buser),
    .m_axi_bvalid(m_axi_bvalid),
    .m_axi_bready(m_axi_bready),
    .m_axi_arid(m_axi_arid),
    .m_axi_araddr(m_axi_araddr),
    .m_axi_arlen(m_axi_arlen),
    .m_axi_arlock(m_axi_arlock),
    .m_axi_arcache(m_axi_arcache),
    .m_axi_arprot(m_axi_arprot),
    .m_axi_arqos(m_axi_arqos),
    .m_axi_aruser(m_axi_aruser),
    .m_axi_arvalid(m_axi_arvalid),
    .m_axi_arready(m_axi_arready),
    .m_axi_rid(m_axi_rid),
    .m_axi_rdata(m_axi_rdata),
    .m_axi_rresp(m_axi_rresp),
    .m_axi_rlast(m_axi_rlast),
    .m_axi_ruser(m_axi_ruser),
    .m_axi_rvalid(m_axi_rvalid),
    .m_axi_rready(m_axi_rready)
  );
endmodule
