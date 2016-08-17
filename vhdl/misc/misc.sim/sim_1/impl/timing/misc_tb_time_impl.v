// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
// Date        : Tue Aug 16 13:50:45 2016
// Host        : LAPTOP-LOUIS running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/louis/vivado/misc/misc.sim/sim_1/impl/timing/misc_tb_time_impl.v
// Design      : misc
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* CHECK_LICENSE_TYPE = "ram,blk_mem_gen_v8_3_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *) 
module ram
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    pwropt,
    pwropt_1,
    pwropt_2);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [12:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [12:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [7:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;
  input pwropt;
  input pwropt_1;
  input pwropt_2;

  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]doutb;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_deepsleep_UNCONNECTED;
  wire NLW_U0_eccpipece_UNCONNECTED;
  wire NLW_U0_enb_UNCONNECTED;
  wire NLW_U0_injectdbiterr_UNCONNECTED;
  wire NLW_U0_injectsbiterr_UNCONNECTED;
  wire NLW_U0_regcea_UNCONNECTED;
  wire NLW_U0_regceb_UNCONNECTED;
  wire NLW_U0_rsta_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_aclk_UNCONNECTED;
  wire NLW_U0_s_aresetn_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_arvalid_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_awvalid_UNCONNECTED;
  wire NLW_U0_s_axi_bready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectdbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_injectsbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rready_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wlast_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axi_wvalid_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_shutdown_UNCONNECTED;
  wire NLW_U0_sleep_UNCONNECTED;
  wire [12:12]NLW_U0_addra_UNCONNECTED;
  wire [12:12]NLW_U0_addrb_UNCONNECTED;
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [12:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_arlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_awlen_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_awsize_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [12:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_wstrb_UNCONNECTED;

  (* C_ADDRA_WIDTH = "13" *) 
  (* C_ADDRB_WIDTH = "13" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.071399 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
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
  (* C_INIT_FILE = "ram.mem" *) 
  (* C_INIT_FILE_NAME = "ram.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "8192" *) 
  (* C_READ_DEPTH_B = "8192" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "8192" *) 
  (* C_WRITE_DEPTH_B = "8192" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* KEEP_HIERARCHY = "true" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  ram_blk_mem_gen_v8_3_3 U0
       (.addra({NLW_U0_addra_UNCONNECTED[12],addra[11:0]}),
        .addrb({NLW_U0_addrb_UNCONNECTED[12],addrb[11:0]}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(NLW_U0_deepsleep_UNCONNECTED),
        .dina(dina),
        .dinb(dinb),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(NLW_U0_eccpipece_UNCONNECTED),
        .enb(NLW_U0_enb_UNCONNECTED),
        .injectdbiterr(NLW_U0_injectdbiterr_UNCONNECTED),
        .injectsbiterr(NLW_U0_injectsbiterr_UNCONNECTED),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[12:0]),
        .regcea(NLW_U0_regcea_UNCONNECTED),
        .regceb(NLW_U0_regceb_UNCONNECTED),
        .rsta(NLW_U0_rsta_UNCONNECTED),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(NLW_U0_rstb_UNCONNECTED),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(NLW_U0_s_aclk_UNCONNECTED),
        .s_aresetn(NLW_U0_s_aresetn_UNCONNECTED),
        .s_axi_araddr(NLW_U0_s_axi_araddr_UNCONNECTED[31:0]),
        .s_axi_arburst(NLW_U0_s_axi_arburst_UNCONNECTED[1:0]),
        .s_axi_arid(NLW_U0_s_axi_arid_UNCONNECTED[3:0]),
        .s_axi_arlen(NLW_U0_s_axi_arlen_UNCONNECTED[7:0]),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize(NLW_U0_s_axi_arsize_UNCONNECTED[2:0]),
        .s_axi_arvalid(NLW_U0_s_axi_arvalid_UNCONNECTED),
        .s_axi_awaddr(NLW_U0_s_axi_awaddr_UNCONNECTED[31:0]),
        .s_axi_awburst(NLW_U0_s_axi_awburst_UNCONNECTED[1:0]),
        .s_axi_awid(NLW_U0_s_axi_awid_UNCONNECTED[3:0]),
        .s_axi_awlen(NLW_U0_s_axi_awlen_UNCONNECTED[7:0]),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize(NLW_U0_s_axi_awsize_UNCONNECTED[2:0]),
        .s_axi_awvalid(NLW_U0_s_axi_awvalid_UNCONNECTED),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(NLW_U0_s_axi_bready_UNCONNECTED),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(NLW_U0_s_axi_injectdbiterr_UNCONNECTED),
        .s_axi_injectsbiterr(NLW_U0_s_axi_injectsbiterr_UNCONNECTED),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[12:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(NLW_U0_s_axi_rready_UNCONNECTED),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(NLW_U0_s_axi_wdata_UNCONNECTED[7:0]),
        .s_axi_wlast(NLW_U0_s_axi_wlast_UNCONNECTED),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(NLW_U0_s_axi_wstrb_UNCONNECTED[0]),
        .s_axi_wvalid(NLW_U0_s_axi_wvalid_UNCONNECTED),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(NLW_U0_shutdown_UNCONNECTED),
        .sleep(NLW_U0_sleep_UNCONNECTED),
        .wea(wea),
        .web(web));
endmodule

(* ECO_CHECKSUM = "d9190b15" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
module misc
   (clk,
    seg,
    an);
  input clk;
  output [6:0]seg;
  output [3:0]an;

  wire [1:0]addra;
  wire [3:0]an;
  wire [3:0]an_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \clks[0]_i_5_n_0 ;
  wire \clks_reg[0]_i_1_n_0 ;
  wire \clks_reg[0]_i_1_n_4 ;
  wire \clks_reg[0]_i_1_n_5 ;
  wire \clks_reg[0]_i_1_n_6 ;
  wire \clks_reg[0]_i_1_n_7 ;
  wire \clks_reg[12]_i_1_n_0 ;
  wire \clks_reg[12]_i_1_n_4 ;
  wire \clks_reg[12]_i_1_n_5 ;
  wire \clks_reg[12]_i_1_n_6 ;
  wire \clks_reg[12]_i_1_n_7 ;
  wire \clks_reg[16]_i_1_n_4 ;
  wire \clks_reg[16]_i_1_n_5 ;
  wire \clks_reg[16]_i_1_n_6 ;
  wire \clks_reg[16]_i_1_n_7 ;
  wire \clks_reg[4]_i_1_n_0 ;
  wire \clks_reg[4]_i_1_n_4 ;
  wire \clks_reg[4]_i_1_n_5 ;
  wire \clks_reg[4]_i_1_n_6 ;
  wire \clks_reg[4]_i_1_n_7 ;
  wire \clks_reg[8]_i_1_n_0 ;
  wire \clks_reg[8]_i_1_n_4 ;
  wire \clks_reg[8]_i_1_n_5 ;
  wire \clks_reg[8]_i_1_n_6 ;
  wire \clks_reg[8]_i_1_n_7 ;
  wire \clks_reg_n_0_[0] ;
  wire \clks_reg_n_0_[10] ;
  wire \clks_reg_n_0_[11] ;
  wire \clks_reg_n_0_[12] ;
  wire \clks_reg_n_0_[13] ;
  wire \clks_reg_n_0_[14] ;
  wire \clks_reg_n_0_[15] ;
  wire \clks_reg_n_0_[16] ;
  wire \clks_reg_n_0_[17] ;
  wire \clks_reg_n_0_[1] ;
  wire \clks_reg_n_0_[2] ;
  wire \clks_reg_n_0_[3] ;
  wire \clks_reg_n_0_[4] ;
  wire \clks_reg_n_0_[5] ;
  wire \clks_reg_n_0_[6] ;
  wire \clks_reg_n_0_[7] ;
  wire \clks_reg_n_0_[8] ;
  wire \clks_reg_n_0_[9] ;
  wire [7:0]doutb;
  wire [1:0]p_0_in;
  wire [6:0]seg;
  wire [6:0]seg_OBUF;
  wire \seg_OBUF[0]_inst_i_2_n_0 ;
  wire \seg_OBUF[0]_inst_i_3_n_0 ;
  wire \seg_OBUF[1]_inst_i_2_n_0 ;
  wire \seg_OBUF[1]_inst_i_3_n_0 ;
  wire \seg_OBUF[2]_inst_i_2_n_0 ;
  wire \seg_OBUF[2]_inst_i_3_n_0 ;
  wire \seg_OBUF[3]_inst_i_2_n_0 ;
  wire \seg_OBUF[3]_inst_i_3_n_0 ;
  wire \seg_OBUF[4]_inst_i_2_n_0 ;
  wire \seg_OBUF[4]_inst_i_3_n_0 ;
  wire \seg_OBUF[5]_inst_i_2_n_0 ;
  wire \seg_OBUF[5]_inst_i_3_n_0 ;
  wire \seg_OBUF[6]_inst_i_2_n_0 ;
  wire \seg_OBUF[6]_inst_i_3_n_0 ;
  wire [2:0]\NLW_clks_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_clks_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_clks_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_clks_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_clks_reg[8]_i_1_CO_UNCONNECTED ;
  wire [0:0]NLW_processor1_E_UNCONNECTED;
  wire NLW_ram1_enb_UNCONNECTED;
  wire [12:12]NLW_ram1_addra_UNCONNECTED;
  wire [12:12]NLW_ram1_addrb_UNCONNECTED;
  wire [7:0]NLW_ram1_douta_UNCONNECTED;

initial begin
 $sdf_annotate("misc_tb_time_impl.sdf",,,,"tool_control");
end
  OBUF \an_OBUF[0]_inst 
       (.I(an_OBUF[0]),
        .O(an[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \an_OBUF[0]_inst_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(an_OBUF[0]));
  OBUF \an_OBUF[1]_inst 
       (.I(an_OBUF[1]),
        .O(an[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \an_OBUF[1]_inst_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(an_OBUF[1]));
  OBUF \an_OBUF[2]_inst 
       (.I(an_OBUF[2]),
        .O(an[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \an_OBUF[2]_inst_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(an_OBUF[2]));
  OBUF \an_OBUF[3]_inst 
       (.I(an_OBUF[3]),
        .O(an[3]));
  LUT2 #(
    .INIT(4'h7)) 
    \an_OBUF[3]_inst_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(an_OBUF[3]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    \clks[0]_i_5 
       (.I0(\clks_reg_n_0_[0] ),
        .O(\clks[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clks_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\clks_reg[0]_i_1_n_7 ),
        .Q(\clks_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \clks_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\clks_reg[0]_i_1_n_0 ,\NLW_clks_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clks_reg[0]_i_1_n_4 ,\clks_reg[0]_i_1_n_5 ,\clks_reg[0]_i_1_n_6 ,\clks_reg[0]_i_1_n_7 }),
        .S({\clks_reg_n_0_[3] ,\clks_reg_n_0_[2] ,\clks_reg_n_0_[1] ,\clks[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clks_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\clks_reg[8]_i_1_n_5 ),
        .Q(\clks_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clks_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\clks_reg[8]_i_1_n_4 ),
        .Q(\clks_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clks_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\clks_reg[12]_i_1_n_7 ),
        .Q(\clks_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \clks_reg[12]_i_1 
       (.CI(\clks_reg[8]_i_1_n_0 ),
        .CO({\clks_reg[12]_i_1_n_0 ,\NLW_clks_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clks_reg[12]_i_1_n_4 ,\clks_reg[12]_i_1_n_5 ,\clks_reg[12]_i_1_n_6 ,\clks_reg[12]_i_1_n_7 }),
        .S({\clks_reg_n_0_[15] ,\clks_reg_n_0_[14] ,\clks_reg_n_0_[13] ,\clks_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \clks_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\clks_reg[12]_i_1_n_6 ),
        .Q(\clks_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clks_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\clks_reg[12]_i_1_n_5 ),
        .Q(\clks_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clks_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\clks_reg[12]_i_1_n_4 ),
        .Q(\clks_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clks_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\clks_reg[16]_i_1_n_7 ),
        .Q(\clks_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \clks_reg[16]_i_1 
       (.CI(\clks_reg[12]_i_1_n_0 ),
        .CO(\NLW_clks_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clks_reg[16]_i_1_n_4 ,\clks_reg[16]_i_1_n_5 ,\clks_reg[16]_i_1_n_6 ,\clks_reg[16]_i_1_n_7 }),
        .S({p_0_in,\clks_reg_n_0_[17] ,\clks_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \clks_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\clks_reg[16]_i_1_n_6 ),
        .Q(\clks_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clks_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\clks_reg[16]_i_1_n_5 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clks_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\clks_reg[16]_i_1_n_4 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clks_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\clks_reg[0]_i_1_n_6 ),
        .Q(\clks_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clks_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\clks_reg[0]_i_1_n_5 ),
        .Q(\clks_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clks_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\clks_reg[0]_i_1_n_4 ),
        .Q(\clks_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clks_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\clks_reg[4]_i_1_n_7 ),
        .Q(\clks_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \clks_reg[4]_i_1 
       (.CI(\clks_reg[0]_i_1_n_0 ),
        .CO({\clks_reg[4]_i_1_n_0 ,\NLW_clks_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clks_reg[4]_i_1_n_4 ,\clks_reg[4]_i_1_n_5 ,\clks_reg[4]_i_1_n_6 ,\clks_reg[4]_i_1_n_7 }),
        .S({\clks_reg_n_0_[7] ,\clks_reg_n_0_[6] ,\clks_reg_n_0_[5] ,\clks_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \clks_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\clks_reg[4]_i_1_n_6 ),
        .Q(\clks_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clks_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\clks_reg[4]_i_1_n_5 ),
        .Q(\clks_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clks_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\clks_reg[4]_i_1_n_4 ),
        .Q(\clks_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clks_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\clks_reg[8]_i_1_n_7 ),
        .Q(\clks_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \clks_reg[8]_i_1 
       (.CI(\clks_reg[4]_i_1_n_0 ),
        .CO({\clks_reg[8]_i_1_n_0 ,\NLW_clks_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clks_reg[8]_i_1_n_4 ,\clks_reg[8]_i_1_n_5 ,\clks_reg[8]_i_1_n_6 ,\clks_reg[8]_i_1_n_7 }),
        .S({\clks_reg_n_0_[11] ,\clks_reg_n_0_[10] ,\clks_reg_n_0_[9] ,\clks_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \clks_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\clks_reg[8]_i_1_n_6 ),
        .Q(\clks_reg_n_0_[9] ),
        .R(1'b0));
  processor processor1
       (.CLK(clk_IBUF_BUFG),
        .E(NLW_processor1_E_UNCONNECTED[0]),
        .Q(addra));
  (* syn_black_box = "TRUE" *) 
  (* x_core_info = "blk_mem_gen_v8_3_3,Vivado 2016.2" *) 
  ram ram1
       (.addra({NLW_ram1_addra_UNCONNECTED[12],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra}),
        .addrb({NLW_ram1_addrb_UNCONNECTED[12],1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clk_IBUF_BUFG),
        .clkb(clk_IBUF_BUFG),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_ram1_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .enb(NLW_ram1_enb_UNCONNECTED),
        .pwropt(p_0_in[1]),
        .pwropt_1(\clks_reg_n_0_[17] ),
        .pwropt_2(p_0_in[0]),
        .wea(1'b0),
        .web(1'b0));
  OBUF \seg_OBUF[0]_inst 
       (.I(seg_OBUF[0]),
        .O(seg[0]));
  MUXF7 \seg_OBUF[0]_inst_i_1 
       (.I0(\seg_OBUF[0]_inst_i_2_n_0 ),
        .I1(\seg_OBUF[0]_inst_i_3_n_0 ),
        .O(seg_OBUF[0]),
        .S(p_0_in[0]));
  LUT5 #(
    .INIT(32'h00006104)) 
    \seg_OBUF[0]_inst_i_2 
       (.I0(doutb[1]),
        .I1(doutb[2]),
        .I2(doutb[3]),
        .I3(doutb[0]),
        .I4(p_0_in[1]),
        .O(\seg_OBUF[0]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00006104)) 
    \seg_OBUF[0]_inst_i_3 
       (.I0(doutb[5]),
        .I1(doutb[6]),
        .I2(doutb[7]),
        .I3(doutb[4]),
        .I4(p_0_in[1]),
        .O(\seg_OBUF[0]_inst_i_3_n_0 ));
  OBUF \seg_OBUF[1]_inst 
       (.I(seg_OBUF[1]),
        .O(seg[1]));
  MUXF7 \seg_OBUF[1]_inst_i_1 
       (.I0(\seg_OBUF[1]_inst_i_2_n_0 ),
        .I1(\seg_OBUF[1]_inst_i_3_n_0 ),
        .O(seg_OBUF[1]),
        .S(p_0_in[0]));
  LUT5 #(
    .INIT(32'h0000A4C8)) 
    \seg_OBUF[1]_inst_i_2 
       (.I0(doutb[3]),
        .I1(doutb[2]),
        .I2(doutb[1]),
        .I3(doutb[0]),
        .I4(p_0_in[1]),
        .O(\seg_OBUF[1]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000C2A8)) 
    \seg_OBUF[1]_inst_i_3 
       (.I0(doutb[6]),
        .I1(doutb[7]),
        .I2(doutb[5]),
        .I3(doutb[4]),
        .I4(p_0_in[1]),
        .O(\seg_OBUF[1]_inst_i_3_n_0 ));
  OBUF \seg_OBUF[2]_inst 
       (.I(seg_OBUF[2]),
        .O(seg[2]));
  MUXF7 \seg_OBUF[2]_inst_i_1 
       (.I0(\seg_OBUF[2]_inst_i_2_n_0 ),
        .I1(\seg_OBUF[2]_inst_i_3_n_0 ),
        .O(seg_OBUF[2]),
        .S(p_0_in[0]));
  LUT5 #(
    .INIT(32'h00008098)) 
    \seg_OBUF[2]_inst_i_2 
       (.I0(doutb[3]),
        .I1(doutb[2]),
        .I2(doutb[1]),
        .I3(doutb[0]),
        .I4(p_0_in[1]),
        .O(\seg_OBUF[2]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00008098)) 
    \seg_OBUF[2]_inst_i_3 
       (.I0(doutb[6]),
        .I1(doutb[7]),
        .I2(doutb[5]),
        .I3(doutb[4]),
        .I4(p_0_in[1]),
        .O(\seg_OBUF[2]_inst_i_3_n_0 ));
  OBUF \seg_OBUF[3]_inst 
       (.I(seg_OBUF[3]),
        .O(seg[3]));
  MUXF7 \seg_OBUF[3]_inst_i_1 
       (.I0(\seg_OBUF[3]_inst_i_2_n_0 ),
        .I1(\seg_OBUF[3]_inst_i_3_n_0 ),
        .O(seg_OBUF[3]),
        .S(p_0_in[0]));
  LUT5 #(
    .INIT(32'h0000C124)) 
    \seg_OBUF[3]_inst_i_2 
       (.I0(doutb[3]),
        .I1(doutb[2]),
        .I2(doutb[1]),
        .I3(doutb[0]),
        .I4(p_0_in[1]),
        .O(\seg_OBUF[3]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000C124)) 
    \seg_OBUF[3]_inst_i_3 
       (.I0(doutb[7]),
        .I1(doutb[6]),
        .I2(doutb[5]),
        .I3(doutb[4]),
        .I4(p_0_in[1]),
        .O(\seg_OBUF[3]_inst_i_3_n_0 ));
  OBUF \seg_OBUF[4]_inst 
       (.I(seg_OBUF[4]),
        .O(seg[4]));
  MUXF7 \seg_OBUF[4]_inst_i_1 
       (.I0(\seg_OBUF[4]_inst_i_2_n_0 ),
        .I1(\seg_OBUF[4]_inst_i_3_n_0 ),
        .O(seg_OBUF[4]),
        .S(p_0_in[0]));
  LUT5 #(
    .INIT(32'h00001F04)) 
    \seg_OBUF[4]_inst_i_2 
       (.I0(doutb[1]),
        .I1(doutb[2]),
        .I2(doutb[3]),
        .I3(doutb[0]),
        .I4(p_0_in[1]),
        .O(\seg_OBUF[4]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00001F04)) 
    \seg_OBUF[4]_inst_i_3 
       (.I0(doutb[5]),
        .I1(doutb[6]),
        .I2(doutb[7]),
        .I3(doutb[4]),
        .I4(p_0_in[1]),
        .O(\seg_OBUF[4]_inst_i_3_n_0 ));
  OBUF \seg_OBUF[5]_inst 
       (.I(seg_OBUF[5]),
        .O(seg[5]));
  MUXF7 \seg_OBUF[5]_inst_i_1 
       (.I0(\seg_OBUF[5]_inst_i_2_n_0 ),
        .I1(\seg_OBUF[5]_inst_i_3_n_0 ),
        .O(seg_OBUF[5]),
        .S(p_0_in[0]));
  LUT5 #(
    .INIT(32'h00006302)) 
    \seg_OBUF[5]_inst_i_2 
       (.I0(doutb[1]),
        .I1(doutb[3]),
        .I2(doutb[2]),
        .I3(doutb[0]),
        .I4(p_0_in[1]),
        .O(\seg_OBUF[5]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00004B02)) 
    \seg_OBUF[5]_inst_i_3 
       (.I0(doutb[5]),
        .I1(doutb[6]),
        .I2(doutb[7]),
        .I3(doutb[4]),
        .I4(p_0_in[1]),
        .O(\seg_OBUF[5]_inst_i_3_n_0 ));
  OBUF \seg_OBUF[6]_inst 
       (.I(seg_OBUF[6]),
        .O(seg[6]));
  MUXF7 \seg_OBUF[6]_inst_i_1 
       (.I0(\seg_OBUF[6]_inst_i_2_n_0 ),
        .I1(\seg_OBUF[6]_inst_i_3_n_0 ),
        .O(seg_OBUF[6]),
        .S(p_0_in[0]));
  LUT5 #(
    .INIT(32'hFFFF0941)) 
    \seg_OBUF[6]_inst_i_2 
       (.I0(doutb[1]),
        .I1(doutb[2]),
        .I2(doutb[3]),
        .I3(doutb[0]),
        .I4(p_0_in[1]),
        .O(\seg_OBUF[6]_inst_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2141)) 
    \seg_OBUF[6]_inst_i_3 
       (.I0(doutb[5]),
        .I1(doutb[7]),
        .I2(doutb[6]),
        .I3(doutb[4]),
        .I4(p_0_in[1]),
        .O(\seg_OBUF[6]_inst_i_3_n_0 ));
endmodule

module processor
   (E,
    Q,
    CLK);
  output [0:0]E;
  output [1:0]Q;
  input CLK;

  wire CLK;
  wire [0:0]\^E ;
  wire [1:0]Q;
  wire [5:0]next_state;
  wire saddr_n_0;
  wire \saddr_reg[1]_i_1_n_0 ;
  wire [5:0]state;
  wire \state[1]_i_1_n_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    saddr
       (.I0(state[0]),
        .O(saddr_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \saddr_reg[0] 
       (.CLR(1'b0),
        .D(saddr_n_0),
        .G(\^E ),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \saddr_reg[1] 
       (.CLR(1'b0),
        .D(\saddr_reg[1]_i_1_n_0 ),
        .G(\^E ),
        .GE(1'b1),
        .Q(Q[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \saddr_reg[1]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(\saddr_reg[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0056)) 
    \saddr_reg[1]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(state[5]),
        .O(\^E ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[0]_i_1 
       (.I0(state[5]),
        .I1(state[0]),
        .O(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \state[1]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[5]),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    \state[2]_i_1 
       (.I0(state[5]),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \state[5]_i_1 
       (.I0(state[5]),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .O(next_state[5]));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(state[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_state[2]),
        .Q(state[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(next_state[5]),
        .Q(state[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module ram_blk_mem_gen_generic_cstr
   (douta,
    doutb,
    addra,
    enb,
    addrb,
    clka,
    clkb,
    dina,
    dinb,
    wea,
    pwropt,
    web,
    pwropt_1,
    pwropt_2);
  output [7:0]douta;
  output [7:0]doutb;
  input [12:0]addra;
  input enb;
  input [12:0]addrb;
  input clka;
  input clkb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input pwropt;
  input [0:0]web;
  input pwropt_1;
  input pwropt_2;

  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]doutb;
  wire [15:0]doutb_array;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_has_mux_b.B_enb_UNCONNECTED ;
  wire [0:0]\NLW_has_mux_b.B_addrb_UNCONNECTED ;
  wire \NLW_ramloop[0].ram.r_enb_UNCONNECTED ;
  wire [12:12]\NLW_ramloop[0].ram.r_addra_UNCONNECTED ;
  wire [12:12]\NLW_ramloop[0].ram.r_addrb_UNCONNECTED ;
  wire [7:0]\NLW_ramloop[0].ram.r_douta_array_UNCONNECTED ;
  wire \NLW_ramloop[1].ram.r_ena_UNCONNECTED ;
  wire \NLW_ramloop[1].ram.r_enb_UNCONNECTED ;
  wire [12:12]\NLW_ramloop[1].ram.r_addra_UNCONNECTED ;
  wire [12:12]\NLW_ramloop[1].ram.r_addrb_UNCONNECTED ;
  wire [7:0]\NLW_ramloop[1].ram.r_douta_array_UNCONNECTED ;

  ram_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.addrb(\NLW_has_mux_b.B_addrb_UNCONNECTED [0]),
        .clkb(clkb),
        .doutb(doutb),
        .doutb_array(doutb_array),
        .enb(\NLW_has_mux_b.B_enb_UNCONNECTED ));
  ram_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra({\NLW_ramloop[0].ram.r_addra_UNCONNECTED [12],addra[11:0]}),
        .addrb({\NLW_ramloop[0].ram.r_addrb_UNCONNECTED [12],addrb[11:0]}),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta_array(\NLW_ramloop[0].ram.r_douta_array_UNCONNECTED [7:0]),
        .doutb_array(doutb_array[7:0]),
        .enb(\NLW_ramloop[0].ram.r_enb_UNCONNECTED ),
        .wea(wea),
        .web(web));
  ram_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra({\NLW_ramloop[1].ram.r_addra_UNCONNECTED [12],addra[11:0]}),
        .addrb({\NLW_ramloop[1].ram.r_addrb_UNCONNECTED [12],addrb[11:0]}),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta_array(\NLW_ramloop[1].ram.r_douta_array_UNCONNECTED [7:0]),
        .doutb_array(doutb_array[15:8]),
        .ena(\NLW_ramloop[1].ram.r_ena_UNCONNECTED ),
        .enb(\NLW_ramloop[1].ram.r_enb_UNCONNECTED ),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module ram_blk_mem_gen_mux__parameterized0
   (doutb,
    clkb,
    addrb,
    enb,
    doutb_array);
  output [7:0]doutb;
  input clkb;
  input [0:0]addrb;
  input enb;
  input [15:0]doutb_array;

  wire clkb;
  wire [7:0]doutb;
  wire [15:0]doutb_array;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \doutb[0]_INST_0 
       (.I0(doutb_array[8]),
        .I1(doutb_array[0]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .O(doutb[0]));
  LUT3 #(
    .INIT(8'hAC)) 
    \doutb[1]_INST_0 
       (.I0(doutb_array[9]),
        .I1(doutb_array[1]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .O(doutb[1]));
  LUT3 #(
    .INIT(8'hAC)) 
    \doutb[2]_INST_0 
       (.I0(doutb_array[10]),
        .I1(doutb_array[2]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .O(doutb[2]));
  LUT3 #(
    .INIT(8'hAC)) 
    \doutb[3]_INST_0 
       (.I0(doutb_array[11]),
        .I1(doutb_array[3]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .O(doutb[3]));
  LUT3 #(
    .INIT(8'hAC)) 
    \doutb[4]_INST_0 
       (.I0(doutb_array[12]),
        .I1(doutb_array[4]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .O(doutb[4]));
  LUT3 #(
    .INIT(8'hAC)) 
    \doutb[5]_INST_0 
       (.I0(doutb_array[13]),
        .I1(doutb_array[5]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .O(doutb[5]));
  LUT3 #(
    .INIT(8'hAC)) 
    \doutb[6]_INST_0 
       (.I0(doutb_array[14]),
        .I1(doutb_array[6]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .O(doutb[6]));
  LUT3 #(
    .INIT(8'hAC)) 
    \doutb[7]_INST_0 
       (.I0(doutb_array[15]),
        .I1(doutb_array[7]),
        .I2(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .O(doutb[7]));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clkb),
        .CE(1'b1),
        .D(1'b1),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ram_blk_mem_gen_prim_width
   (douta_array,
    doutb_array,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web,
    enb);
  output [7:0]douta_array;
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [12:0]addra;
  input [12:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;
  input enb;

  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]doutb_array;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_prim_init.ram_enb_UNCONNECTED ;
  wire [12:12]\NLW_prim_init.ram_addra_UNCONNECTED ;
  wire [12:12]\NLW_prim_init.ram_addrb_UNCONNECTED ;
  wire [7:0]\NLW_prim_init.ram_douta_array_UNCONNECTED ;

  ram_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra({\NLW_prim_init.ram_addra_UNCONNECTED [12],addra[11:0]}),
        .addrb({\NLW_prim_init.ram_addrb_UNCONNECTED [12],addrb[11:0]}),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta_array(\NLW_prim_init.ram_douta_array_UNCONNECTED [7:0]),
        .doutb_array(doutb_array),
        .enb(\NLW_prim_init.ram_enb_UNCONNECTED ),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module ram_blk_mem_gen_prim_width__parameterized0
   (douta_array,
    doutb_array,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web,
    ena,
    enb,
    pwropt,
    pwropt_1,
    pwropt_2);
  output [7:0]douta_array;
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [12:0]addra;
  input [12:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;
  input ena;
  input enb;
  input pwropt;
  input pwropt_1;
  input pwropt_2;

  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]doutb_array;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_prim_init.ram_ena_UNCONNECTED ;
  wire \NLW_prim_init.ram_enb_UNCONNECTED ;
  wire [12:12]\NLW_prim_init.ram_addra_UNCONNECTED ;
  wire [12:12]\NLW_prim_init.ram_addrb_UNCONNECTED ;
  wire [7:0]\NLW_prim_init.ram_douta_array_UNCONNECTED ;

  ram_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra({\NLW_prim_init.ram_addra_UNCONNECTED [12],addra[11:0]}),
        .addrb({\NLW_prim_init.ram_addrb_UNCONNECTED [12],addrb[11:0]}),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta_array(\NLW_prim_init.ram_douta_array_UNCONNECTED [7:0]),
        .doutb_array(doutb_array),
        .ena(\NLW_prim_init.ram_ena_UNCONNECTED ),
        .enb(\NLW_prim_init.ram_enb_UNCONNECTED ),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ram_blk_mem_gen_prim_wrapper_init
   (douta_array,
    doutb_array,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web,
    enb);
  output [7:0]douta_array;
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [12:0]addra;
  input [12:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;
  input enb;

  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]doutb_array;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "ENARDEN=AUG" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000088000C18002008000A000C0004),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module ram_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta_array,
    doutb_array,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web,
    ena,
    enb,
    pwropt,
    pwropt_1,
    pwropt_2);
  output [7:0]douta_array;
  output [7:0]doutb_array;
  input clka;
  input clkb;
  input [12:0]addra;
  input [12:0]addrb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input [0:0]web;
  input ena;
  input enb;
  input pwropt;
  input pwropt_1;
  input pwropt_2;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ENBWREN_cooolgate_en_sig_2 ;
  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]doutb_array;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "ENBWREN=NEW" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],doutb_array}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b0),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ENBWREN_cooolgate_en_sig_2 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
  LUT3 #(
    .INIT(8'h8f)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ENBWREN_cooolgate_en_gate_2 
       (.I0(pwropt_2),
        .I1(pwropt_1),
        .I2(pwropt),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ENBWREN_cooolgate_en_sig_2 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module ram_blk_mem_gen_top
   (douta,
    doutb,
    addra,
    enb,
    addrb,
    clka,
    clkb,
    dina,
    dinb,
    wea,
    pwropt,
    web,
    pwropt_1,
    pwropt_2);
  output [7:0]douta;
  output [7:0]doutb;
  input [12:0]addra;
  input enb;
  input [12:0]addrb;
  input clka;
  input clkb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input pwropt;
  input [0:0]web;
  input pwropt_1;
  input pwropt_2;

  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]doutb;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_valid.cstr_enb_UNCONNECTED ;
  wire [12:12]\NLW_valid.cstr_addra_UNCONNECTED ;
  wire [12:12]\NLW_valid.cstr_addrb_UNCONNECTED ;
  wire [7:0]\NLW_valid.cstr_douta_UNCONNECTED ;

  ram_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra({\NLW_valid.cstr_addra_UNCONNECTED [12],addra[11:0]}),
        .addrb({\NLW_valid.cstr_addrb_UNCONNECTED [12],addrb[11:0]}),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(\NLW_valid.cstr_douta_UNCONNECTED [7:0]),
        .doutb(doutb),
        .enb(\NLW_valid.cstr_enb_UNCONNECTED ),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .wea(wea),
        .web(web));
endmodule

(* C_ADDRA_WIDTH = "13" *) (* C_ADDRB_WIDTH = "13" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "2" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.071399 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "1" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "ram.mem" *) 
(* C_INIT_FILE_NAME = "ram.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "2" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "8192" *) (* C_READ_DEPTH_B = "8192" *) (* C_READ_WIDTH_A = "8" *) 
(* C_READ_WIDTH_B = "8" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "1" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "8192" *) (* C_WRITE_DEPTH_B = "8192" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_3_3" *) (* downgradeipidentifiedwarnings = "yes" *) 
module ram_blk_mem_gen_v8_3_3
   (clka,
    rsta,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc,
    pwropt,
    pwropt_1,
    pwropt_2);
  input clka;
  input rsta;
  input regcea;
  input [0:0]wea;
  input [12:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [12:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [12:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [12:0]s_axi_rdaddrecc;
  input pwropt;
  input pwropt_1;
  input pwropt_2;

  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]doutb;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_inst_blk_mem_gen_enb_UNCONNECTED;
  wire [12:12]NLW_inst_blk_mem_gen_addra_UNCONNECTED;
  wire [12:12]NLW_inst_blk_mem_gen_addrb_UNCONNECTED;
  wire [7:0]NLW_inst_blk_mem_gen_douta_UNCONNECTED;

  ram_blk_mem_gen_v8_3_3_synth inst_blk_mem_gen
       (.addra({NLW_inst_blk_mem_gen_addra_UNCONNECTED[12],addra[11:0]}),
        .addrb({NLW_inst_blk_mem_gen_addrb_UNCONNECTED[12],addrb[11:0]}),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(NLW_inst_blk_mem_gen_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .enb(NLW_inst_blk_mem_gen_enb_UNCONNECTED),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_3_3_synth" *) 
module ram_blk_mem_gen_v8_3_3_synth
   (douta,
    doutb,
    addra,
    enb,
    addrb,
    clka,
    clkb,
    dina,
    dinb,
    wea,
    pwropt,
    web,
    pwropt_1,
    pwropt_2);
  output [7:0]douta;
  output [7:0]doutb;
  input [12:0]addra;
  input enb;
  input [12:0]addrb;
  input clka;
  input clkb;
  input [7:0]dina;
  input [7:0]dinb;
  input [0:0]wea;
  input pwropt;
  input [0:0]web;
  input pwropt_1;
  input pwropt_2;

  wire [12:0]addra;
  wire [12:0]addrb;
  wire clka;
  wire clkb;
  wire [7:0]dina;
  wire [7:0]dinb;
  wire [7:0]doutb;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_gnbram.gnativebmg.native_blk_mem_gen_enb_UNCONNECTED ;
  wire [12:12]\NLW_gnbram.gnativebmg.native_blk_mem_gen_addra_UNCONNECTED ;
  wire [12:12]\NLW_gnbram.gnativebmg.native_blk_mem_gen_addrb_UNCONNECTED ;
  wire [7:0]\NLW_gnbram.gnativebmg.native_blk_mem_gen_douta_UNCONNECTED ;

  ram_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra({\NLW_gnbram.gnativebmg.native_blk_mem_gen_addra_UNCONNECTED [12],addra[11:0]}),
        .addrb({\NLW_gnbram.gnativebmg.native_blk_mem_gen_addrb_UNCONNECTED [12],addrb[11:0]}),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(\NLW_gnbram.gnativebmg.native_blk_mem_gen_douta_UNCONNECTED [7:0]),
        .doutb(doutb),
        .enb(\NLW_gnbram.gnativebmg.native_blk_mem_gen_enb_UNCONNECTED ),
        .pwropt(pwropt),
        .pwropt_1(pwropt_1),
        .pwropt_2(pwropt_2),
        .wea(wea),
        .web(web));
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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
