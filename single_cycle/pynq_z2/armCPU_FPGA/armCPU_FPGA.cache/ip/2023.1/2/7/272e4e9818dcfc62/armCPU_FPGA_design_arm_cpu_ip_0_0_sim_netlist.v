// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Aug 10 16:53:47 2023
// Host        : DESKTOP-KVK3540 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ armCPU_FPGA_design_arm_cpu_ip_0_0_sim_netlist.v
// Design      : armCPU_FPGA_design_arm_cpu_ip_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "armCPU_FPGA_design_arm_cpu_ip_0_0,arm_cpu_ip_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "arm_cpu_ip_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
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
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN armCPU_FPGA_design_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN armCPU_FPGA_design_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
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

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arm_cpu_ip_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arm_cpu
   (\slv_reg3_reg[15] ,
    \slv_reg3_reg[15]_0 ,
    \Q_reg[8] ,
    \Q_reg[13] ,
    \Q_reg[16] ,
    \Q_reg[24] ,
    \slv_reg3_reg[15]_1 ,
    \Q_reg[8]_0 ,
    \Q_reg[9] ,
    \Q_reg[10] ,
    \Q_reg[16]_0 ,
    \Q_reg[17] ,
    \Q_reg[18] ,
    \Q_reg[20] ,
    \Q_reg[21] ,
    \Q_reg[22] ,
    \Q_reg[29] ,
    \Q_reg[28] ,
    \Q_reg[30] ,
    pc,
    \slv_reg3_reg[23] ,
    \slv_reg3_reg[26] ,
    \slv_reg3_reg[23]_0 ,
    \slv_reg3_reg[23]_1 ,
    \slv_reg3_reg[26]_0 ,
    \slv_reg3_reg[23]_2 ,
    \slv_reg3_reg[26]_1 ,
    \slv_reg3_reg[23]_3 ,
    \slv_reg3_reg[23]_4 ,
    \slv_reg3_reg[26]_2 ,
    \slv_reg3_reg[26]_3 ,
    \slv_reg3_reg[23]_5 ,
    \slv_reg3_reg[26]_4 ,
    \slv_reg3_reg[23]_6 ,
    \slv_reg3_reg[23]_7 ,
    \slv_reg3_reg[26]_rep__1 ,
    \slv_reg3_reg[23]_8 ,
    \slv_reg3_reg[23]_9 ,
    \slv_reg3_reg[24] ,
    \slv_reg3_reg[23]_10 ,
    memwrite,
    \slv_reg3_reg[26]_5 ,
    \slv_reg3_reg[23]_11 ,
    \slv_reg3_reg[15]_2 ,
    writedata,
    aluresult,
    Q,
    \Q_reg[7] ,
    \Q_reg[31] ,
    \Q_reg[31]_0 ,
    \Q_reg[20]_0 ,
    \Q_reg[0] ,
    \Q_reg[31]_1 );
  output \slv_reg3_reg[15] ;
  output \slv_reg3_reg[15]_0 ;
  output \Q_reg[8] ;
  output \Q_reg[13] ;
  output \Q_reg[16] ;
  output \Q_reg[24] ;
  output \slv_reg3_reg[15]_1 ;
  output \Q_reg[8]_0 ;
  output \Q_reg[9] ;
  output \Q_reg[10] ;
  output \Q_reg[16]_0 ;
  output \Q_reg[17] ;
  output \Q_reg[18] ;
  output \Q_reg[20] ;
  output \Q_reg[21] ;
  output \Q_reg[22] ;
  output \Q_reg[29] ;
  output \Q_reg[28] ;
  output \Q_reg[30] ;
  output [19:0]pc;
  output \slv_reg3_reg[23] ;
  output \slv_reg3_reg[26] ;
  output \slv_reg3_reg[23]_0 ;
  output \slv_reg3_reg[23]_1 ;
  output \slv_reg3_reg[26]_0 ;
  output \slv_reg3_reg[23]_2 ;
  output \slv_reg3_reg[26]_1 ;
  output \slv_reg3_reg[23]_3 ;
  output \slv_reg3_reg[23]_4 ;
  output \slv_reg3_reg[26]_2 ;
  output \slv_reg3_reg[26]_3 ;
  output \slv_reg3_reg[23]_5 ;
  output \slv_reg3_reg[26]_4 ;
  output \slv_reg3_reg[23]_6 ;
  output \slv_reg3_reg[23]_7 ;
  output \slv_reg3_reg[26]_rep__1 ;
  output \slv_reg3_reg[23]_8 ;
  output \slv_reg3_reg[23]_9 ;
  output \slv_reg3_reg[24] ;
  output \slv_reg3_reg[23]_10 ;
  output [0:0]memwrite;
  output \slv_reg3_reg[26]_5 ;
  output \slv_reg3_reg[23]_11 ;
  output \slv_reg3_reg[15]_2 ;
  output [23:0]writedata;
  output [9:0]aluresult;
  input [31:0]Q;
  input \Q_reg[7] ;
  input \Q_reg[31] ;
  input [31:0]\Q_reg[31]_0 ;
  input \Q_reg[20]_0 ;
  input [0:0]\Q_reg[0] ;
  input [0:0]\Q_reg[31]_1 ;

  wire [1:1]ALUFlags;
  wire PCSrc;
  wire [31:0]Q;
  wire [0:0]\Q_reg[0] ;
  wire \Q_reg[10] ;
  wire \Q_reg[13] ;
  wire \Q_reg[16] ;
  wire \Q_reg[16]_0 ;
  wire \Q_reg[17] ;
  wire \Q_reg[18] ;
  wire \Q_reg[20] ;
  wire \Q_reg[20]_0 ;
  wire \Q_reg[21] ;
  wire \Q_reg[22] ;
  wire \Q_reg[24] ;
  wire \Q_reg[28] ;
  wire \Q_reg[29] ;
  wire \Q_reg[30] ;
  wire \Q_reg[31] ;
  wire [31:0]\Q_reg[31]_0 ;
  wire [0:0]\Q_reg[31]_1 ;
  wire \Q_reg[7] ;
  wire \Q_reg[8] ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[9] ;
  wire [1:1]RegSrc;
  wire [9:0]aluresult;
  wire c_n_2;
  wire c_n_3;
  wire c_n_4;
  wire c_n_5;
  wire [0:0]\cl/condCV/new_Q ;
  wire [0:0]\cl/condNZ/new_Q ;
  wire dp_n_62;
  wire [0:0]memwrite;
  wire [19:0]pc;
  wire \rf/W_En0 ;
  wire \rf/W_En011_out ;
  wire \rf/W_En013_out ;
  wire \rf/W_En015_out ;
  wire \rf/W_En017_out ;
  wire \rf/W_En019_out ;
  wire \rf/W_En01_out ;
  wire \rf/W_En021_out ;
  wire \rf/W_En023_out ;
  wire \rf/W_En025_out ;
  wire \rf/W_En027_out ;
  wire \rf/W_En03_out ;
  wire \rf/W_En05_out ;
  wire \rf/W_En07_out ;
  wire \rf/W_En09_out ;
  wire \slv_reg3_reg[15] ;
  wire \slv_reg3_reg[15]_0 ;
  wire \slv_reg3_reg[15]_1 ;
  wire \slv_reg3_reg[15]_2 ;
  wire \slv_reg3_reg[23] ;
  wire \slv_reg3_reg[23]_0 ;
  wire \slv_reg3_reg[23]_1 ;
  wire \slv_reg3_reg[23]_10 ;
  wire \slv_reg3_reg[23]_11 ;
  wire \slv_reg3_reg[23]_2 ;
  wire \slv_reg3_reg[23]_3 ;
  wire \slv_reg3_reg[23]_4 ;
  wire \slv_reg3_reg[23]_5 ;
  wire \slv_reg3_reg[23]_6 ;
  wire \slv_reg3_reg[23]_7 ;
  wire \slv_reg3_reg[23]_8 ;
  wire \slv_reg3_reg[23]_9 ;
  wire \slv_reg3_reg[24] ;
  wire \slv_reg3_reg[26] ;
  wire \slv_reg3_reg[26]_0 ;
  wire \slv_reg3_reg[26]_1 ;
  wire \slv_reg3_reg[26]_2 ;
  wire \slv_reg3_reg[26]_3 ;
  wire \slv_reg3_reg[26]_4 ;
  wire \slv_reg3_reg[26]_5 ;
  wire \slv_reg3_reg[26]_rep__1 ;
  wire [23:0]writedata;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller c
       (.ALUFlags(ALUFlags),
        .D(\cl/condCV/new_Q ),
        .PCSrc(PCSrc),
        .Q({Q[31:26],Q[24:22],Q[20],Q[15:12]}),
        .\Q_reg[0] (c_n_3),
        .\Q_reg[0]_0 (c_n_5),
        .\Q_reg[0]_1 (\cl/condNZ/new_Q ),
        .\Q_reg[0]_2 (\Q_reg[31]_1 ),
        .\Q_reg[11] (dp_n_62),
        .\Q_reg[1] (\Q_reg[0] ),
        .\Q_reg[1]_0 (\slv_reg3_reg[23]_10 ),
        .RegSrc(RegSrc),
        .W_En0(\rf/W_En0 ),
        .W_En011_out(\rf/W_En011_out ),
        .W_En013_out(\rf/W_En013_out ),
        .W_En015_out(\rf/W_En015_out ),
        .W_En017_out(\rf/W_En017_out ),
        .W_En019_out(\rf/W_En019_out ),
        .W_En01_out(\rf/W_En01_out ),
        .W_En021_out(\rf/W_En021_out ),
        .W_En023_out(\rf/W_En023_out ),
        .W_En025_out(\rf/W_En025_out ),
        .W_En027_out(\rf/W_En027_out ),
        .W_En03_out(\rf/W_En03_out ),
        .W_En05_out(\rf/W_En05_out ),
        .W_En07_out(\rf/W_En07_out ),
        .W_En09_out(\rf/W_En09_out ),
        .memwrite(memwrite),
        .\slv_reg1_reg[0] (c_n_2),
        .\slv_reg1_reg[0]_0 (c_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath dp
       (.ALUFlags(ALUFlags),
        .D(\cl/condCV/new_Q ),
        .PCSrc(PCSrc),
        .Q(Q[27:0]),
        .\Q_reg[0] (c_n_4),
        .\Q_reg[0]_0 (c_n_5),
        .\Q_reg[0]_1 (c_n_2),
        .\Q_reg[0]_2 (c_n_3),
        .\Q_reg[0]_3 (\Q_reg[0] ),
        .\Q_reg[10] (\Q_reg[10] ),
        .\Q_reg[13] (\Q_reg[13] ),
        .\Q_reg[16] (\Q_reg[16] ),
        .\Q_reg[16]_0 (\Q_reg[16]_0 ),
        .\Q_reg[17] (\Q_reg[17] ),
        .\Q_reg[18] (\Q_reg[18] ),
        .\Q_reg[20] (\Q_reg[20] ),
        .\Q_reg[20]_0 (\Q_reg[20]_0 ),
        .\Q_reg[21] (\Q_reg[21] ),
        .\Q_reg[22] (\Q_reg[22] ),
        .\Q_reg[24] (\Q_reg[24] ),
        .\Q_reg[28] (\Q_reg[28] ),
        .\Q_reg[29] (\Q_reg[29] ),
        .\Q_reg[30] (\Q_reg[30] ),
        .\Q_reg[31] (\Q_reg[31] ),
        .\Q_reg[31]_0 (\Q_reg[31]_0 ),
        .\Q_reg[31]_1 (\Q_reg[31]_1 ),
        .\Q_reg[7] (\Q_reg[7] ),
        .\Q_reg[8] (\Q_reg[8] ),
        .\Q_reg[8]_0 (\Q_reg[8]_0 ),
        .\Q_reg[9] (\Q_reg[9] ),
        .RegSrc(RegSrc),
        .W_En0(\rf/W_En0 ),
        .W_En011_out(\rf/W_En011_out ),
        .W_En013_out(\rf/W_En013_out ),
        .W_En015_out(\rf/W_En015_out ),
        .W_En017_out(\rf/W_En017_out ),
        .W_En019_out(\rf/W_En019_out ),
        .W_En01_out(\rf/W_En01_out ),
        .W_En021_out(\rf/W_En021_out ),
        .W_En023_out(\rf/W_En023_out ),
        .W_En025_out(\rf/W_En025_out ),
        .W_En027_out(\rf/W_En027_out ),
        .W_En03_out(\rf/W_En03_out ),
        .W_En05_out(\rf/W_En05_out ),
        .W_En07_out(\rf/W_En07_out ),
        .W_En09_out(\rf/W_En09_out ),
        .aluresult(aluresult),
        .pc(pc),
        .\slv_reg1_reg[0] (\cl/condNZ/new_Q ),
        .\slv_reg3_reg[15] (\slv_reg3_reg[15] ),
        .\slv_reg3_reg[15]_0 (\slv_reg3_reg[15]_0 ),
        .\slv_reg3_reg[15]_1 (\slv_reg3_reg[15]_1 ),
        .\slv_reg3_reg[15]_2 (dp_n_62),
        .\slv_reg3_reg[15]_3 (\slv_reg3_reg[15]_2 ),
        .\slv_reg3_reg[23] (\slv_reg3_reg[23] ),
        .\slv_reg3_reg[23]_0 (\slv_reg3_reg[23]_0 ),
        .\slv_reg3_reg[23]_1 (\slv_reg3_reg[23]_1 ),
        .\slv_reg3_reg[23]_10 (\slv_reg3_reg[23]_10 ),
        .\slv_reg3_reg[23]_11 (\slv_reg3_reg[23]_11 ),
        .\slv_reg3_reg[23]_2 (\slv_reg3_reg[23]_2 ),
        .\slv_reg3_reg[23]_3 (\slv_reg3_reg[23]_3 ),
        .\slv_reg3_reg[23]_4 (\slv_reg3_reg[23]_4 ),
        .\slv_reg3_reg[23]_5 (\slv_reg3_reg[23]_5 ),
        .\slv_reg3_reg[23]_6 (\slv_reg3_reg[23]_6 ),
        .\slv_reg3_reg[23]_7 (\slv_reg3_reg[23]_7 ),
        .\slv_reg3_reg[23]_8 (\slv_reg3_reg[23]_8 ),
        .\slv_reg3_reg[23]_9 (\slv_reg3_reg[23]_9 ),
        .\slv_reg3_reg[24] (\slv_reg3_reg[24] ),
        .\slv_reg3_reg[26] (\slv_reg3_reg[26] ),
        .\slv_reg3_reg[26]_0 (\slv_reg3_reg[26]_0 ),
        .\slv_reg3_reg[26]_1 (\slv_reg3_reg[26]_1 ),
        .\slv_reg3_reg[26]_2 (\slv_reg3_reg[26]_2 ),
        .\slv_reg3_reg[26]_3 (\slv_reg3_reg[26]_3 ),
        .\slv_reg3_reg[26]_4 (\slv_reg3_reg[26]_4 ),
        .\slv_reg3_reg[26]_5 (\slv_reg3_reg[26]_5 ),
        .\slv_reg3_reg[26]_rep__1 (\slv_reg3_reg[26]_rep__1 ),
        .writedata(writedata));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arm_cpu_all_32
   (writedata,
    pc,
    aluresult,
    memwrite,
    Q,
    \Q_reg[7] ,
    \Q_reg[31] ,
    \Q_reg[31]_0 ,
    \Q_reg[20] ,
    \Q_reg[0] ,
    \Q_reg[31]_1 );
  output [31:0]writedata;
  output [31:0]pc;
  output [31:0]aluresult;
  output [0:0]memwrite;
  input [31:0]Q;
  input \Q_reg[7] ;
  input \Q_reg[31] ;
  input [31:0]\Q_reg[31]_0 ;
  input \Q_reg[20] ;
  input [0:0]\Q_reg[0] ;
  input [0:0]\Q_reg[31]_1 ;

  wire [31:0]Q;
  wire [0:0]\Q_reg[0] ;
  wire \Q_reg[20] ;
  wire \Q_reg[31] ;
  wire [31:0]\Q_reg[31]_0 ;
  wire [0:0]\Q_reg[31]_1 ;
  wire \Q_reg[7] ;
  wire [31:0]aluresult;
  wire [0:0]memwrite;
  wire [31:0]pc;
  wire [31:0]writedata;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arm_cpu a1
       (.Q(Q),
        .\Q_reg[0] (\Q_reg[0] ),
        .\Q_reg[10] (pc[10]),
        .\Q_reg[13] (writedata[13]),
        .\Q_reg[16] (writedata[16]),
        .\Q_reg[16]_0 (pc[16]),
        .\Q_reg[17] (pc[17]),
        .\Q_reg[18] (pc[18]),
        .\Q_reg[20] (pc[20]),
        .\Q_reg[20]_0 (\Q_reg[20] ),
        .\Q_reg[21] (pc[21]),
        .\Q_reg[22] (pc[22]),
        .\Q_reg[24] (writedata[24]),
        .\Q_reg[28] (pc[28]),
        .\Q_reg[29] (pc[29]),
        .\Q_reg[30] (pc[30]),
        .\Q_reg[31] (\Q_reg[31] ),
        .\Q_reg[31]_0 (\Q_reg[31]_0 ),
        .\Q_reg[31]_1 (\Q_reg[31]_1 ),
        .\Q_reg[7] (\Q_reg[7] ),
        .\Q_reg[8] (writedata[8]),
        .\Q_reg[8]_0 (pc[8]),
        .\Q_reg[9] (pc[9]),
        .aluresult({aluresult[22],aluresult[18:17],aluresult[15:13],aluresult[10:9],aluresult[5:4]}),
        .memwrite(memwrite),
        .pc({pc[31],pc[27:23],pc[19],pc[15:11],pc[7:0]}),
        .\slv_reg3_reg[15] (writedata[7]),
        .\slv_reg3_reg[15]_0 (writedata[10]),
        .\slv_reg3_reg[15]_1 (writedata[5]),
        .\slv_reg3_reg[15]_2 (writedata[11]),
        .\slv_reg3_reg[23] (aluresult[8]),
        .\slv_reg3_reg[23]_0 (aluresult[12]),
        .\slv_reg3_reg[23]_1 (aluresult[16]),
        .\slv_reg3_reg[23]_10 (aluresult[31]),
        .\slv_reg3_reg[23]_11 (aluresult[29]),
        .\slv_reg3_reg[23]_2 (aluresult[20]),
        .\slv_reg3_reg[23]_3 (aluresult[21]),
        .\slv_reg3_reg[23]_4 (aluresult[24]),
        .\slv_reg3_reg[23]_5 (aluresult[28]),
        .\slv_reg3_reg[23]_6 (aluresult[6]),
        .\slv_reg3_reg[23]_7 (aluresult[3]),
        .\slv_reg3_reg[23]_8 (aluresult[1]),
        .\slv_reg3_reg[23]_9 (aluresult[2]),
        .\slv_reg3_reg[24] (aluresult[30]),
        .\slv_reg3_reg[26] (aluresult[11]),
        .\slv_reg3_reg[26]_0 (aluresult[19]),
        .\slv_reg3_reg[26]_1 (aluresult[23]),
        .\slv_reg3_reg[26]_2 (aluresult[25]),
        .\slv_reg3_reg[26]_3 (aluresult[26]),
        .\slv_reg3_reg[26]_4 (aluresult[7]),
        .\slv_reg3_reg[26]_5 (aluresult[27]),
        .\slv_reg3_reg[26]_rep__1 (aluresult[0]),
        .writedata({writedata[31:25],writedata[23:17],writedata[15:14],writedata[12],writedata[9],writedata[6],writedata[4:0]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arm_cpu_ip_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arm_cpu_ip_v1_0_S00_AXI arm_cpu_ip_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arm_cpu_ip_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [31:0]aluresult;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire [4:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [0:0]memwrite;
  wire [31:7]p_1_in;
  wire [31:0]pc;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [0:0]slv_reg0;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[1] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[2] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[3] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [0:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[10] ;
  wire \slv_reg1_reg_n_0_[11] ;
  wire \slv_reg1_reg_n_0_[12] ;
  wire \slv_reg1_reg_n_0_[13] ;
  wire \slv_reg1_reg_n_0_[14] ;
  wire \slv_reg1_reg_n_0_[15] ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg1_reg_n_0_[8] ;
  wire \slv_reg1_reg_n_0_[9] ;
  wire [31:0]slv_reg2;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire \slv_reg3_reg[26]_rep__0_n_0 ;
  wire \slv_reg3_reg[26]_rep__1_n_0 ;
  wire \slv_reg3_reg[26]_rep_n_0 ;
  wire [0:0]slv_reg4;
  wire [31:0]slv_reg5;
  wire [31:0]slv_reg6;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [31:0]writedata;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arm_cpu_all_32 arm_cpu_inst
       (.Q(slv_reg3),
        .\Q_reg[0] (slv_reg1),
        .\Q_reg[20] (\slv_reg3_reg[26]_rep_n_0 ),
        .\Q_reg[31] (\slv_reg3_reg[26]_rep__1_n_0 ),
        .\Q_reg[31]_0 (slv_reg7),
        .\Q_reg[31]_1 (slv_reg0),
        .\Q_reg[7] (\slv_reg3_reg[26]_rep__0_n_0 ),
        .aluresult(aluresult),
        .memwrite(memwrite),
        .pc(pc),
        .writedata(writedata));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
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
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(axi_awaddr[4]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
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
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(axi_awaddr[4]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
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
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1),
        .I4(sel0[0]),
        .I5(slv_reg0),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[1] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[2] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[3] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[4] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[5] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[6] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[7] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(\slv_reg0_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(slv_reg5[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[2]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(axi_awaddr[2]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pc[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pc[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pc[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pc[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pc[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pc[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pc[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pc[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pc[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pc[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pc[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pc[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pc[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pc[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pc[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pc[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pc[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pc[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pc[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pc[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pc[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pc[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pc[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pc[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pc[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pc[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pc[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pc[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pc[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pc[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pc[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pc[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[3]),
        .I3(axi_awaddr[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[26]" *) 
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[26]" *) 
  FDRE \slv_reg3_reg[26]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg[26]_rep_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[26]" *) 
  FDRE \slv_reg3_reg[26]_rep__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg[26]_rep__0_n_0 ),
        .R(axi_awready_i_1_n_0));
  (* ORIG_CELL_NAME = "slv_reg3_reg[26]" *) 
  FDRE \slv_reg3_reg[26]_rep__1 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg3_reg[26]_rep__1_n_0 ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(memwrite),
        .Q(slv_reg4),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aluresult[0]),
        .Q(slv_reg5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aluresult[10]),
        .Q(slv_reg5[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aluresult[11]),
        .Q(slv_reg5[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aluresult[12]),
        .Q(slv_reg5[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aluresult[13]),
        .Q(slv_reg5[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aluresult[14]),
        .Q(slv_reg5[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aluresult[15]),
        .Q(slv_reg5[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aluresult[16]),
        .Q(slv_reg5[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aluresult[17]),
        .Q(slv_reg5[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aluresult[18]),
        .Q(slv_reg5[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aluresult[19]),
        .Q(slv_reg5[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aluresult[1]),
        .Q(slv_reg5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aluresult[20]),
        .Q(slv_reg5[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aluresult[21]),
        .Q(slv_reg5[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aluresult[22]),
        .Q(slv_reg5[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aluresult[23]),
        .Q(slv_reg5[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aluresult[24]),
        .Q(slv_reg5[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aluresult[25]),
        .Q(slv_reg5[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aluresult[26]),
        .Q(slv_reg5[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aluresult[27]),
        .Q(slv_reg5[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aluresult[28]),
        .Q(slv_reg5[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aluresult[29]),
        .Q(slv_reg5[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aluresult[2]),
        .Q(slv_reg5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aluresult[30]),
        .Q(slv_reg5[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aluresult[31]),
        .Q(slv_reg5[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aluresult[3]),
        .Q(slv_reg5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aluresult[4]),
        .Q(slv_reg5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aluresult[5]),
        .Q(slv_reg5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aluresult[6]),
        .Q(slv_reg5[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aluresult[7]),
        .Q(slv_reg5[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aluresult[8]),
        .Q(slv_reg5[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aluresult[9]),
        .Q(slv_reg5[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(writedata[0]),
        .Q(slv_reg6[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(writedata[10]),
        .Q(slv_reg6[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(writedata[11]),
        .Q(slv_reg6[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(writedata[12]),
        .Q(slv_reg6[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(writedata[13]),
        .Q(slv_reg6[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(writedata[14]),
        .Q(slv_reg6[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(writedata[15]),
        .Q(slv_reg6[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(writedata[16]),
        .Q(slv_reg6[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(writedata[17]),
        .Q(slv_reg6[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(writedata[18]),
        .Q(slv_reg6[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(writedata[19]),
        .Q(slv_reg6[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(writedata[1]),
        .Q(slv_reg6[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(writedata[20]),
        .Q(slv_reg6[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(writedata[21]),
        .Q(slv_reg6[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(writedata[22]),
        .Q(slv_reg6[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(writedata[23]),
        .Q(slv_reg6[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(writedata[24]),
        .Q(slv_reg6[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(writedata[25]),
        .Q(slv_reg6[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(writedata[26]),
        .Q(slv_reg6[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(writedata[27]),
        .Q(slv_reg6[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(writedata[28]),
        .Q(slv_reg6[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(writedata[29]),
        .Q(slv_reg6[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(writedata[2]),
        .Q(slv_reg6[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(writedata[30]),
        .Q(slv_reg6[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(writedata[31]),
        .Q(slv_reg6[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(writedata[3]),
        .Q(slv_reg6[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(writedata[4]),
        .Q(slv_reg6[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(writedata[5]),
        .Q(slv_reg6[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(writedata[6]),
        .Q(slv_reg6[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(writedata[7]),
        .Q(slv_reg6[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(writedata[8]),
        .Q(slv_reg6[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(writedata[9]),
        .Q(slv_reg6[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arm_reg_file
   (\slv_reg3_reg[15] ,
    ALUSrc,
    \slv_reg3_reg[15]_0 ,
    \Q_reg[8] ,
    \Q_reg[13] ,
    \Q_reg[16] ,
    \Q_reg[24] ,
    \slv_reg3_reg[15]_1 ,
    \slv_reg3_reg[23] ,
    \Q_reg[28] ,
    \slv_reg3_reg[26] ,
    \slv_reg7_reg[26] ,
    \slv_reg3_reg[23]_0 ,
    \slv_reg3_reg[23]_1 ,
    \slv_reg3_reg[26]_0 ,
    \slv_reg3_reg[23]_2 ,
    \slv_reg3_reg[26]_1 ,
    \slv_reg3_reg[23]_3 ,
    \slv_reg3_reg[23]_4 ,
    \slv_reg3_reg[26]_2 ,
    \slv_reg3_reg[26]_3 ,
    \slv_reg3_reg[23]_5 ,
    \slv_reg3_reg[26]_4 ,
    \slv_reg3_reg[23]_6 ,
    \slv_reg3_reg[23]_7 ,
    \slv_reg3_reg[26]_rep__1 ,
    \slv_reg3_reg[23]_8 ,
    \slv_reg3_reg[23]_9 ,
    \slv_reg1_reg[0] ,
    \slv_reg3_reg[24] ,
    D,
    \slv_reg3_reg[23]_10 ,
    \slv_reg3_reg[26]_5 ,
    \slv_reg3_reg[23]_11 ,
    \slv_reg3_reg[15]_2 ,
    \slv_reg3_reg[14] ,
    \Q_reg[10] ,
    \Q_reg[10]_0 ,
    writedata,
    \Q_reg[9] ,
    \slv_reg3_reg[13] ,
    \Q_reg[13]_0 ,
    \slv_reg3_reg[13]_0 ,
    \Q_reg[21] ,
    \Q_reg[19] ,
    \slv_reg3_reg[14]_0 ,
    \Q_reg[12] ,
    \slv_reg3_reg[14]_1 ,
    \Q_reg[19]_0 ,
    \Q_reg[20] ,
    \slv_reg3_reg[14]_2 ,
    aluresult,
    ALUFlags,
    SrcB,
    \slv_reg5[8]_i_2 ,
    \slv_reg5_reg[11] ,
    \slv_reg5[14]_i_13 ,
    Q,
    \Q_reg[7] ,
    \Q_reg[31] ,
    \slv_reg5_reg[6] ,
    \Q_reg[31]_0 ,
    W_En01_out,
    W_En05_out,
    W_En09_out,
    W_En013_out,
    W_En017_out,
    W_En021_out,
    W_En025_out,
    W_En027_out,
    W_En023_out,
    W_En019_out,
    W_En015_out,
    W_En011_out,
    W_En07_out,
    W_En03_out,
    W_En0,
    \Q_reg[26] ,
    PCSrc,
    \Q_reg[20]_0 ,
    pc,
    RA2,
    RA1,
    \Q_reg[0] ,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    \Q_reg[0]_2 ,
    Result,
    PCPlus8,
    \slv_reg6_reg[9] ,
    \slv_reg5[9]_i_4 ,
    \slv_reg6_reg[8] ,
    \slv_reg5[8]_i_4 ,
    \slv_reg6_reg[13] ,
    \slv_reg5[14]_i_3 ,
    \slv_reg6_reg[12] ,
    \slv_reg6_reg[19] ,
    \slv_reg5_reg[19]_i_8 ,
    \slv_reg6_reg[17] ,
    \slv_reg5[19]_i_12 ,
    \slv_reg6_reg[16] ,
    \slv_reg5[17]_i_4 ,
    \slv_reg6_reg[21] ,
    \slv_reg5[21]_i_4 ,
    \slv_reg6_reg[20] ,
    \slv_reg6_reg[25] ,
    \slv_reg5[26]_i_4 ,
    \slv_reg6_reg[24] ,
    \slv_reg5[25]_i_3 ,
    \slv_reg6_reg[28] ,
    \slv_reg5[28]_i_4 ,
    \Q_reg[31]_1 ,
    \slv_reg5[14]_i_13_0 ,
    \slv_reg5_reg[11]_0 ,
    \slv_reg5_reg[10] ,
    \slv_reg5[20]_i_7 ,
    \slv_reg5[20]_i_7_0 ,
    \slv_reg5[28]_i_6 ,
    \slv_reg5[28]_i_6_0 ,
    \slv_reg5[8]_i_5 ,
    \slv_reg5[8]_i_5_0 ,
    \slv_reg5[8]_i_2_0 ,
    \slv_reg5_reg[1] );
  output \slv_reg3_reg[15] ;
  output ALUSrc;
  output \slv_reg3_reg[15]_0 ;
  output \Q_reg[8] ;
  output \Q_reg[13] ;
  output \Q_reg[16] ;
  output \Q_reg[24] ;
  output \slv_reg3_reg[15]_1 ;
  output \slv_reg3_reg[23] ;
  output [11:0]\Q_reg[28] ;
  output \slv_reg3_reg[26] ;
  output [13:0]\slv_reg7_reg[26] ;
  output \slv_reg3_reg[23]_0 ;
  output \slv_reg3_reg[23]_1 ;
  output \slv_reg3_reg[26]_0 ;
  output \slv_reg3_reg[23]_2 ;
  output \slv_reg3_reg[26]_1 ;
  output \slv_reg3_reg[23]_3 ;
  output \slv_reg3_reg[23]_4 ;
  output \slv_reg3_reg[26]_2 ;
  output \slv_reg3_reg[26]_3 ;
  output \slv_reg3_reg[23]_5 ;
  output \slv_reg3_reg[26]_4 ;
  output \slv_reg3_reg[23]_6 ;
  output \slv_reg3_reg[23]_7 ;
  output \slv_reg3_reg[26]_rep__1 ;
  output \slv_reg3_reg[23]_8 ;
  output \slv_reg3_reg[23]_9 ;
  output [0:0]\slv_reg1_reg[0] ;
  output \slv_reg3_reg[24] ;
  output [0:0]D;
  output \slv_reg3_reg[23]_10 ;
  output \slv_reg3_reg[26]_5 ;
  output \slv_reg3_reg[23]_11 ;
  output \slv_reg3_reg[15]_2 ;
  output \slv_reg3_reg[14] ;
  output \Q_reg[10] ;
  output \Q_reg[10]_0 ;
  output [23:0]writedata;
  output \Q_reg[9] ;
  output \slv_reg3_reg[13] ;
  output \Q_reg[13]_0 ;
  output \slv_reg3_reg[13]_0 ;
  output \Q_reg[21] ;
  output \Q_reg[19] ;
  output \slv_reg3_reg[14]_0 ;
  output \Q_reg[12] ;
  output \slv_reg3_reg[14]_1 ;
  output \Q_reg[19]_0 ;
  output \Q_reg[20] ;
  output \slv_reg3_reg[14]_2 ;
  output [9:0]aluresult;
  output [0:0]ALUFlags;
  input [31:0]SrcB;
  input \slv_reg5[8]_i_2 ;
  input \slv_reg5_reg[11] ;
  input \slv_reg5[14]_i_13 ;
  input [16:0]Q;
  input \Q_reg[7] ;
  input \Q_reg[31] ;
  input \slv_reg5_reg[6] ;
  input [21:0]\Q_reg[31]_0 ;
  input W_En01_out;
  input W_En05_out;
  input W_En09_out;
  input W_En013_out;
  input W_En017_out;
  input W_En021_out;
  input W_En025_out;
  input W_En027_out;
  input W_En023_out;
  input W_En019_out;
  input W_En015_out;
  input W_En011_out;
  input W_En07_out;
  input W_En03_out;
  input W_En0;
  input [10:0]\Q_reg[26] ;
  input PCSrc;
  input \Q_reg[20]_0 ;
  input [3:0]pc;
  input [3:0]RA2;
  input [3:0]RA1;
  input \Q_reg[0] ;
  input \Q_reg[0]_0 ;
  input \Q_reg[0]_1 ;
  input \Q_reg[0]_2 ;
  input [9:0]Result;
  input [17:0]PCPlus8;
  input \slv_reg6_reg[9] ;
  input \slv_reg5[9]_i_4 ;
  input \slv_reg6_reg[8] ;
  input \slv_reg5[8]_i_4 ;
  input \slv_reg6_reg[13] ;
  input \slv_reg5[14]_i_3 ;
  input \slv_reg6_reg[12] ;
  input \slv_reg6_reg[19] ;
  input \slv_reg5_reg[19]_i_8 ;
  input \slv_reg6_reg[17] ;
  input \slv_reg5[19]_i_12 ;
  input \slv_reg6_reg[16] ;
  input \slv_reg5[17]_i_4 ;
  input \slv_reg6_reg[21] ;
  input \slv_reg5[21]_i_4 ;
  input \slv_reg6_reg[20] ;
  input \slv_reg6_reg[25] ;
  input \slv_reg5[26]_i_4 ;
  input \slv_reg6_reg[24] ;
  input \slv_reg5[25]_i_3 ;
  input \slv_reg6_reg[28] ;
  input \slv_reg5[28]_i_4 ;
  input [0:0]\Q_reg[31]_1 ;
  input \slv_reg5[14]_i_13_0 ;
  input \slv_reg5_reg[11]_0 ;
  input \slv_reg5_reg[10] ;
  input \slv_reg5[20]_i_7 ;
  input \slv_reg5[20]_i_7_0 ;
  input \slv_reg5[28]_i_6 ;
  input \slv_reg5[28]_i_6_0 ;
  input \slv_reg5[8]_i_5 ;
  input \slv_reg5[8]_i_5_0 ;
  input \slv_reg5[8]_i_2_0 ;
  input \slv_reg5_reg[1] ;

  wire [0:0]ALUControl;
  wire [0:0]ALUFlags;
  wire ALUSrc;
  wire [0:0]D;
  wire [17:0]PCPlus8;
  wire PCSrc;
  wire [16:0]Q;
  wire \Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire \Q_reg[10] ;
  wire \Q_reg[10]_0 ;
  wire \Q_reg[12] ;
  wire \Q_reg[13] ;
  wire \Q_reg[13]_0 ;
  wire \Q_reg[16] ;
  wire \Q_reg[19] ;
  wire \Q_reg[19]_0 ;
  wire \Q_reg[20] ;
  wire \Q_reg[20]_0 ;
  wire \Q_reg[21] ;
  wire \Q_reg[24] ;
  wire [10:0]\Q_reg[26] ;
  wire [11:0]\Q_reg[28] ;
  wire \Q_reg[31] ;
  wire [21:0]\Q_reg[31]_0 ;
  wire [0:0]\Q_reg[31]_1 ;
  wire \Q_reg[7] ;
  wire \Q_reg[8] ;
  wire \Q_reg[9] ;
  wire [3:0]RA1;
  wire [3:0]RA2;
  wire [9:0]Result;
  wire [28:8]SrcA;
  wire [31:0]SrcB;
  wire W_En0;
  wire W_En011_out;
  wire W_En013_out;
  wire W_En015_out;
  wire W_En017_out;
  wire W_En019_out;
  wire W_En01_out;
  wire W_En021_out;
  wire W_En023_out;
  wire W_En025_out;
  wire W_En027_out;
  wire W_En03_out;
  wire W_En05_out;
  wire W_En07_out;
  wire W_En09_out;
  wire a11_n_18;
  wire a11_n_19;
  wire a11_n_20;
  wire a11_n_21;
  wire a11_n_22;
  wire a11_n_24;
  wire a11_n_25;
  wire a11_n_26;
  wire a11_n_27;
  wire a11_n_28;
  wire a11_n_29;
  wire a11_n_30;
  wire a11_n_31;
  wire a11_n_32;
  wire a11_n_33;
  wire a11_n_34;
  wire a11_n_35;
  wire a11_n_36;
  wire a11_n_37;
  wire a11_n_38;
  wire a11_n_39;
  wire a11_n_40;
  wire a11_n_41;
  wire a11_n_42;
  wire a11_n_43;
  wire a11_n_44;
  wire a11_n_45;
  wire a11_n_46;
  wire a11_n_47;
  wire a11_n_48;
  wire a11_n_49;
  wire a11_n_50;
  wire a11_n_51;
  wire a11_n_52;
  wire a11_n_53;
  wire a11_n_54;
  wire a11_n_55;
  wire a11_n_56;
  wire a11_n_57;
  wire a11_n_58;
  wire a11_n_59;
  wire a11_n_60;
  wire a11_n_61;
  wire a11_n_62;
  wire a11_n_63;
  wire a11_n_64;
  wire a11_n_65;
  wire a11_n_66;
  wire a11_n_67;
  wire a11_n_68;
  wire a11_n_69;
  wire a11_n_70;
  wire a11_n_71;
  wire a11_n_72;
  wire a11_n_73;
  wire a11_n_74;
  wire a11_n_75;
  wire a11_n_77;
  wire a11_n_78;
  wire a11_n_80;
  wire a11_n_81;
  wire a11_n_82;
  wire a13_n_12;
  wire a13_n_13;
  wire a13_n_149;
  wire a13_n_15;
  wire a13_n_153;
  wire a13_n_154;
  wire a13_n_155;
  wire a13_n_156;
  wire a13_n_157;
  wire a13_n_158;
  wire a13_n_159;
  wire a13_n_160;
  wire a13_n_161;
  wire a13_n_162;
  wire a13_n_163;
  wire a13_n_164;
  wire a13_n_165;
  wire a13_n_166;
  wire a13_n_167;
  wire a13_n_168;
  wire a13_n_169;
  wire a13_n_17;
  wire a13_n_170;
  wire a13_n_171;
  wire a13_n_172;
  wire a13_n_173;
  wire a13_n_174;
  wire a13_n_175;
  wire a13_n_18;
  wire a13_n_20;
  wire a13_n_9;
  wire a14_n_0;
  wire a14_n_1;
  wire a14_n_2;
  wire a14_n_24;
  wire a14_n_26;
  wire a14_n_27;
  wire a14_n_28;
  wire a14_n_29;
  wire a14_n_31;
  wire a14_n_32;
  wire a14_n_33;
  wire a14_n_34;
  wire a14_n_35;
  wire a14_n_36;
  wire a14_n_37;
  wire a14_n_38;
  wire a14_n_39;
  wire a14_n_40;
  wire a14_n_41;
  wire a14_n_42;
  wire a14_n_43;
  wire a14_n_44;
  wire a14_n_45;
  wire a14_n_46;
  wire a14_n_47;
  wire a14_n_48;
  wire a14_n_49;
  wire a14_n_50;
  wire a14_n_51;
  wire a14_n_52;
  wire a14_n_53;
  wire a14_n_54;
  wire a14_n_55;
  wire a14_n_56;
  wire a14_n_57;
  wire a14_n_58;
  wire a14_n_59;
  wire a14_n_60;
  wire a14_n_61;
  wire a14_n_62;
  wire a14_n_63;
  wire a14_n_64;
  wire a14_n_65;
  wire a3_n_0;
  wire a3_n_229;
  wire a3_n_230;
  wire a3_n_231;
  wire a3_n_232;
  wire a3_n_233;
  wire a3_n_234;
  wire a3_n_235;
  wire a3_n_236;
  wire a3_n_237;
  wire a3_n_238;
  wire a3_n_240;
  wire a3_n_242;
  wire a3_n_243;
  wire a3_n_244;
  wire a3_n_246;
  wire a3_n_247;
  wire a3_n_248;
  wire a3_n_249;
  wire a3_n_257;
  wire a3_n_258;
  wire a3_n_259;
  wire a3_n_261;
  wire a3_n_262;
  wire a7_n_18;
  wire a7_n_19;
  wire a7_n_20;
  wire a7_n_21;
  wire a7_n_22;
  wire a7_n_23;
  wire a7_n_24;
  wire a7_n_25;
  wire a7_n_26;
  wire a7_n_27;
  wire a7_n_28;
  wire a7_n_29;
  wire a7_n_30;
  wire a7_n_31;
  wire a7_n_32;
  wire a7_n_33;
  wire a7_n_34;
  wire a7_n_35;
  wire a7_n_36;
  wire a7_n_37;
  wire a7_n_38;
  wire a7_n_39;
  wire a7_n_40;
  wire a7_n_41;
  wire a7_n_42;
  wire a7_n_43;
  wire a7_n_44;
  wire a7_n_45;
  wire a7_n_46;
  wire a7_n_47;
  wire a7_n_48;
  wire a7_n_49;
  wire a7_n_50;
  wire a7_n_51;
  wire a7_n_52;
  wire a7_n_53;
  wire a7_n_54;
  wire a7_n_55;
  wire a7_n_56;
  wire a7_n_57;
  wire a7_n_58;
  wire a7_n_59;
  wire a7_n_60;
  wire a7_n_61;
  wire a7_n_62;
  wire a7_n_63;
  wire a7_n_64;
  wire a7_n_65;
  wire a7_n_66;
  wire a7_n_67;
  wire a7_n_68;
  wire a7_n_69;
  wire a7_n_70;
  wire a7_n_71;
  wire a7_n_72;
  wire a7_n_73;
  wire a7_n_74;
  wire a7_n_75;
  wire a7_n_76;
  wire a7_n_77;
  wire a7_n_78;
  wire a7_n_79;
  wire a7_n_80;
  wire a7_n_81;
  wire [9:0]aluresult;
  wire [28:0]new_Q;
  wire [28:0]new_Q_0;
  wire [28:0]new_Q_1;
  wire [28:0]new_Q_10;
  wire [28:0]new_Q_11;
  wire [28:0]new_Q_12;
  wire [26:0]new_Q_13;
  wire [28:0]new_Q_2;
  wire [28:0]new_Q_3;
  wire [28:0]new_Q_4;
  wire [28:0]new_Q_5;
  wire [28:0]new_Q_6;
  wire [28:0]new_Q_7;
  wire [28:8]new_Q_8;
  wire [28:0]new_Q_9;
  wire [3:0]pc;
  wire [31:0]\r_data_wires[0]_0 ;
  wire [31:0]\r_data_wires[10]_10 ;
  wire [28:0]\r_data_wires[11]_11 ;
  wire [31:0]\r_data_wires[12]_12 ;
  wire [31:0]\r_data_wires[13]_13 ;
  wire [26:0]\r_data_wires[14]_14 ;
  wire [31:0]\r_data_wires[1]_1 ;
  wire [31:0]\r_data_wires[2]_2 ;
  wire [28:8]\r_data_wires[3]_3 ;
  wire [31:0]\r_data_wires[4]_4 ;
  wire [31:0]\r_data_wires[5]_5 ;
  wire [31:0]\r_data_wires[6]_6 ;
  wire [28:0]\r_data_wires[7]_7 ;
  wire [31:0]\r_data_wires[8]_8 ;
  wire [31:0]\r_data_wires[9]_9 ;
  wire [0:0]\slv_reg1_reg[0] ;
  wire \slv_reg3_reg[13] ;
  wire \slv_reg3_reg[13]_0 ;
  wire \slv_reg3_reg[14] ;
  wire \slv_reg3_reg[14]_0 ;
  wire \slv_reg3_reg[14]_1 ;
  wire \slv_reg3_reg[14]_2 ;
  wire \slv_reg3_reg[15] ;
  wire \slv_reg3_reg[15]_0 ;
  wire \slv_reg3_reg[15]_1 ;
  wire \slv_reg3_reg[15]_2 ;
  wire \slv_reg3_reg[23] ;
  wire \slv_reg3_reg[23]_0 ;
  wire \slv_reg3_reg[23]_1 ;
  wire \slv_reg3_reg[23]_10 ;
  wire \slv_reg3_reg[23]_11 ;
  wire \slv_reg3_reg[23]_2 ;
  wire \slv_reg3_reg[23]_3 ;
  wire \slv_reg3_reg[23]_4 ;
  wire \slv_reg3_reg[23]_5 ;
  wire \slv_reg3_reg[23]_6 ;
  wire \slv_reg3_reg[23]_7 ;
  wire \slv_reg3_reg[23]_8 ;
  wire \slv_reg3_reg[23]_9 ;
  wire \slv_reg3_reg[24] ;
  wire \slv_reg3_reg[26] ;
  wire \slv_reg3_reg[26]_0 ;
  wire \slv_reg3_reg[26]_1 ;
  wire \slv_reg3_reg[26]_2 ;
  wire \slv_reg3_reg[26]_3 ;
  wire \slv_reg3_reg[26]_4 ;
  wire \slv_reg3_reg[26]_5 ;
  wire \slv_reg3_reg[26]_rep__1 ;
  wire \slv_reg5[14]_i_13 ;
  wire \slv_reg5[14]_i_13_0 ;
  wire \slv_reg5[14]_i_3 ;
  wire \slv_reg5[17]_i_4 ;
  wire \slv_reg5[19]_i_12 ;
  wire \slv_reg5[20]_i_7 ;
  wire \slv_reg5[20]_i_7_0 ;
  wire \slv_reg5[21]_i_4 ;
  wire \slv_reg5[25]_i_3 ;
  wire \slv_reg5[26]_i_4 ;
  wire \slv_reg5[28]_i_4 ;
  wire \slv_reg5[28]_i_6 ;
  wire \slv_reg5[28]_i_6_0 ;
  wire \slv_reg5[8]_i_2 ;
  wire \slv_reg5[8]_i_2_0 ;
  wire \slv_reg5[8]_i_4 ;
  wire \slv_reg5[8]_i_5 ;
  wire \slv_reg5[8]_i_5_0 ;
  wire \slv_reg5[9]_i_4 ;
  wire \slv_reg5_reg[10] ;
  wire \slv_reg5_reg[11] ;
  wire \slv_reg5_reg[11]_0 ;
  wire \slv_reg5_reg[19]_i_8 ;
  wire \slv_reg5_reg[1] ;
  wire \slv_reg5_reg[6] ;
  wire \slv_reg6_reg[12] ;
  wire \slv_reg6_reg[13] ;
  wire \slv_reg6_reg[16] ;
  wire \slv_reg6_reg[17] ;
  wire \slv_reg6_reg[19] ;
  wire \slv_reg6_reg[20] ;
  wire \slv_reg6_reg[21] ;
  wire \slv_reg6_reg[24] ;
  wire \slv_reg6_reg[25] ;
  wire \slv_reg6_reg[28] ;
  wire \slv_reg6_reg[8] ;
  wire \slv_reg6_reg[9] ;
  wire [13:0]\slv_reg7_reg[26] ;
  wire [23:0]writedata;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_3 a0
       (.D({new_Q_6[28],new_Q_6[26:23],new_Q_6[21:19],new_Q_6[16],new_Q_6[12:11],new_Q_6[8:6],new_Q_6[3:0]}),
        .Q(\r_data_wires[0]_0 ),
        .\Q_reg[0]_0 (\Q_reg[31]_1 ),
        .\Q_reg[27]_0 (\slv_reg3_reg[26]_5 ),
        .\Q_reg[29]_0 (\slv_reg3_reg[23]_11 ),
        .\Q_reg[30]_0 (\slv_reg3_reg[24] ),
        .\Q_reg[31]_0 ({\Q_reg[31]_0 [21:19],\Q_reg[31]_0 [17]}),
        .\Q_reg[31]_1 (\Q_reg[31] ),
        .\Q_reg[31]_2 (\slv_reg3_reg[23]_10 ),
        .Result(Result),
        .W_En027_out(W_En027_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_4 a1
       (.D({new_Q_7[28],new_Q_7[26:23],new_Q_7[21:19],new_Q_7[16],new_Q_7[12:11],new_Q_7[8:6],new_Q_7[3:0]}),
        .Q(\r_data_wires[1]_1 ),
        .\Q_reg[27]_0 (\slv_reg3_reg[26]_5 ),
        .\Q_reg[29]_0 (\slv_reg3_reg[23]_11 ),
        .\Q_reg[30]_0 (\slv_reg3_reg[24] ),
        .\Q_reg[31]_0 ({\Q_reg[31]_0 [21:19],\Q_reg[31]_0 [17]}),
        .\Q_reg[31]_1 (\Q_reg[31] ),
        .\Q_reg[31]_2 (\slv_reg3_reg[23]_10 ),
        .\Q_reg[31]_3 (\Q_reg[31]_1 ),
        .Result(Result),
        .W_En025_out(W_En025_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_5 a10
       (.D({new_Q_1[28],new_Q_1[26:23],new_Q_1[21:19],new_Q_1[16],new_Q_1[12:11],new_Q_1[8:6],new_Q_1[3:0]}),
        .Q(\r_data_wires[10]_10 ),
        .\Q_reg[0]_0 (\Q_reg[31]_1 ),
        .\Q_reg[27]_0 (\slv_reg3_reg[26]_5 ),
        .\Q_reg[29]_0 (\slv_reg3_reg[23]_11 ),
        .\Q_reg[30]_0 (\slv_reg3_reg[24] ),
        .\Q_reg[31]_0 ({\Q_reg[31]_0 [21:19],\Q_reg[31]_0 [17]}),
        .\Q_reg[31]_1 (\Q_reg[31] ),
        .\Q_reg[31]_2 (\slv_reg3_reg[23]_10 ),
        .Result(Result),
        .W_En07_out(W_En07_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_6 a11
       (.D({new_Q_12[28],new_Q_12[26:23],new_Q_12[21:19],new_Q_12[16],new_Q_12[12:11],new_Q_12[8:6],new_Q_12[3:0]}),
        .Q({\r_data_wires[11]_11 [28],\r_data_wires[11]_11 [26:23],\r_data_wires[11]_11 [21:19],\r_data_wires[11]_11 [16],\r_data_wires[11]_11 [12:11],\r_data_wires[11]_11 [8:6],\r_data_wires[11]_11 [3:0]}),
        .\Q_reg[0]_i_4 (a14_n_49),
        .\Q_reg[10]_0 (\Q_reg[10] ),
        .\Q_reg[13]_0 (a11_n_64),
        .\Q_reg[13]_1 (\Q_reg[13]_0 ),
        .\Q_reg[16]_0 (a11_n_65),
        .\Q_reg[16]_1 (a11_n_77),
        .\Q_reg[17]_0 (a11_n_66),
        .\Q_reg[17]_1 (a11_n_78),
        .\Q_reg[21]_0 (a11_n_67),
        .\Q_reg[21]_1 (\Q_reg[21] ),
        .\Q_reg[24]_0 (a11_n_68),
        .\Q_reg[24]_1 (a11_n_80),
        .\Q_reg[25]_0 (a11_n_69),
        .\Q_reg[25]_1 (a11_n_81),
        .\Q_reg[27]_0 (\slv_reg3_reg[26]_5 ),
        .\Q_reg[28]_0 (a11_n_70),
        .\Q_reg[28]_1 (a11_n_82),
        .\Q_reg[29]_0 (\slv_reg3_reg[23]_11 ),
        .\Q_reg[30]_0 (\slv_reg3_reg[24] ),
        .\Q_reg[31]_0 ({\Q_reg[31]_0 [21:19],\Q_reg[31]_0 [17]}),
        .\Q_reg[31]_1 (\Q_reg[31] ),
        .\Q_reg[31]_2 (\slv_reg3_reg[23]_10 ),
        .\Q_reg[31]_3 (\Q_reg[31]_1 ),
        .\Q_reg[8]_0 (a11_n_62),
        .\Q_reg[8]_1 (a11_n_74),
        .\Q_reg[9]_0 (a11_n_63),
        .\Q_reg[9]_1 (a11_n_75),
        .RA1(RA1[2:0]),
        .RA2(RA2[2:0]),
        .Result(Result),
        .W_En05_out(W_En05_out),
        .\slv_reg3_reg[14] (a11_n_18),
        .\slv_reg3_reg[14]_0 (a11_n_20),
        .\slv_reg3_reg[14]_1 (a11_n_22),
        .\slv_reg3_reg[14]_10 (a11_n_41),
        .\slv_reg3_reg[14]_11 (a11_n_43),
        .\slv_reg3_reg[14]_12 (a11_n_45),
        .\slv_reg3_reg[14]_13 (a11_n_47),
        .\slv_reg3_reg[14]_14 (a11_n_49),
        .\slv_reg3_reg[14]_15 (a11_n_51),
        .\slv_reg3_reg[14]_16 (a11_n_53),
        .\slv_reg3_reg[14]_17 (a11_n_55),
        .\slv_reg3_reg[14]_18 (a11_n_58),
        .\slv_reg3_reg[14]_19 (a11_n_71),
        .\slv_reg3_reg[14]_2 (a11_n_25),
        .\slv_reg3_reg[14]_20 (a11_n_72),
        .\slv_reg3_reg[14]_21 (a11_n_73),
        .\slv_reg3_reg[14]_3 (a11_n_27),
        .\slv_reg3_reg[14]_4 (a11_n_29),
        .\slv_reg3_reg[14]_5 (a11_n_31),
        .\slv_reg3_reg[14]_6 (a11_n_33),
        .\slv_reg3_reg[14]_7 (a11_n_35),
        .\slv_reg3_reg[14]_8 (a11_n_37),
        .\slv_reg3_reg[14]_9 (a11_n_39),
        .\slv_reg3_reg[27] (a11_n_19),
        .\slv_reg3_reg[27]_0 (a11_n_21),
        .\slv_reg3_reg[27]_1 (a11_n_24),
        .\slv_reg3_reg[27]_10 (a11_n_42),
        .\slv_reg3_reg[27]_11 (a11_n_44),
        .\slv_reg3_reg[27]_12 (a11_n_46),
        .\slv_reg3_reg[27]_13 (a11_n_48),
        .\slv_reg3_reg[27]_14 (a11_n_50),
        .\slv_reg3_reg[27]_15 (a11_n_52),
        .\slv_reg3_reg[27]_16 (a11_n_54),
        .\slv_reg3_reg[27]_17 (a11_n_56),
        .\slv_reg3_reg[27]_18 (a11_n_57),
        .\slv_reg3_reg[27]_19 (a11_n_59),
        .\slv_reg3_reg[27]_2 (a11_n_26),
        .\slv_reg3_reg[27]_20 (a11_n_60),
        .\slv_reg3_reg[27]_21 (a11_n_61),
        .\slv_reg3_reg[27]_3 (a11_n_28),
        .\slv_reg3_reg[27]_4 (a11_n_30),
        .\slv_reg3_reg[27]_5 (a11_n_32),
        .\slv_reg3_reg[27]_6 (a11_n_34),
        .\slv_reg3_reg[27]_7 (a11_n_36),
        .\slv_reg3_reg[27]_8 (a11_n_38),
        .\slv_reg3_reg[27]_9 (a11_n_40),
        .\slv_reg5_reg[0]_i_2 (a14_n_60),
        .\slv_reg5_reg[10]_i_4 (a14_n_31),
        .\slv_reg5_reg[11]_i_8 (a14_n_29),
        .\slv_reg5_reg[13]_i_3 (a14_n_36),
        .\slv_reg5_reg[15]_i_10 (a14_n_35),
        .\slv_reg5_reg[15]_i_8 (a14_n_33),
        .\slv_reg5_reg[18]_i_4 (a14_n_38),
        .\slv_reg5_reg[19]_i_8 (\slv_reg5_reg[19]_i_8 ),
        .\slv_reg5_reg[1]_i_4 (a14_n_61),
        .\slv_reg5_reg[20]_i_4 (a14_n_43),
        .\slv_reg5_reg[22]_i_4 (a14_n_42),
        .\slv_reg5_reg[23]_i_8 (a14_n_40),
        .\slv_reg5_reg[27]_i_10 (a14_n_47),
        .\slv_reg5_reg[27]_i_8 (a14_n_45),
        .\slv_reg5_reg[2]_i_4 (a14_n_62),
        .\slv_reg5_reg[30]_i_4 (a14_n_53),
        .\slv_reg5_reg[30]_i_7 (a14_n_51),
        .\slv_reg5_reg[3]_i_4 (a14_n_24),
        .\slv_reg5_reg[4]_i_3 (a14_n_59),
        .\slv_reg5_reg[5]_i_4 (a14_n_57),
        .\slv_reg5_reg[6]_i_4 (a14_n_55),
        .\slv_reg5_reg[7]_i_8 (a14_n_27),
        .\slv_reg6_reg[0] (a14_n_63),
        .\slv_reg6_reg[10] (\Q_reg[10]_0 ),
        .\slv_reg6_reg[11] (a14_n_28),
        .\slv_reg6_reg[12] (\slv_reg6_reg[12] ),
        .\slv_reg6_reg[14] (a14_n_34),
        .\slv_reg6_reg[15] (a14_n_32),
        .\slv_reg6_reg[18] (a14_n_37),
        .\slv_reg6_reg[19] (\slv_reg6_reg[19] ),
        .\slv_reg6_reg[1] (a14_n_64),
        .\slv_reg6_reg[20] (\slv_reg6_reg[20] ),
        .\slv_reg6_reg[22] (a14_n_41),
        .\slv_reg6_reg[23] (a14_n_39),
        .\slv_reg6_reg[26] (a14_n_46),
        .\slv_reg6_reg[27] (a14_n_44),
        .\slv_reg6_reg[29] (a14_n_52),
        .\slv_reg6_reg[2] (a14_n_65),
        .\slv_reg6_reg[30] (a14_n_50),
        .\slv_reg6_reg[31] (a14_n_48),
        .\slv_reg6_reg[31]_i_4_0 (\r_data_wires[10]_10 ),
        .\slv_reg6_reg[31]_i_4_1 (\r_data_wires[9]_9 ),
        .\slv_reg6_reg[31]_i_4_2 (\r_data_wires[8]_8 ),
        .\slv_reg6_reg[3] (a14_n_2),
        .\slv_reg6_reg[4] (a14_n_58),
        .\slv_reg6_reg[5] (a14_n_56),
        .\slv_reg6_reg[6] (a14_n_54),
        .\slv_reg6_reg[7] (a14_n_26));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_7 a12
       (.D({new_Q_0[28],new_Q_0[26:23],new_Q_0[21:19],new_Q_0[16],new_Q_0[12:11],new_Q_0[8:6],new_Q_0[3:0]}),
        .Q(\r_data_wires[12]_12 ),
        .\Q_reg[0]_0 (\Q_reg[31]_1 ),
        .\Q_reg[27]_0 (\slv_reg3_reg[26]_5 ),
        .\Q_reg[29]_0 (\slv_reg3_reg[23]_11 ),
        .\Q_reg[30]_0 (\slv_reg3_reg[24] ),
        .\Q_reg[31]_0 ({\Q_reg[31]_0 [21:19],\Q_reg[31]_0 [17]}),
        .\Q_reg[31]_1 (\Q_reg[31] ),
        .\Q_reg[31]_2 (\slv_reg3_reg[23]_10 ),
        .Result(Result),
        .W_En03_out(W_En03_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_8 a13
       (.ALUControl(ALUControl),
        .D({new_Q_13[26],new_Q_13[23],new_Q_13[20:19],new_Q_13[12:11],new_Q_13[7:6],new_Q_13[3:0]}),
        .PCSrc(PCSrc),
        .Q({Q[16:11],Q[8],Q[5:4],Q[1]}),
        .\Q[0]_i_4 ({aluresult[8],aluresult[4]}),
        .\Q_reg[12]_0 (\Q_reg[12] ),
        .\Q_reg[13]_0 (\Q_reg[13] ),
        .\Q_reg[16]_0 (\Q_reg[16] ),
        .\Q_reg[19]_0 (\Q_reg[19] ),
        .\Q_reg[19]_1 (\Q_reg[19]_0 ),
        .\Q_reg[20]_0 (\Q_reg[20] ),
        .\Q_reg[21]_0 (\Q_reg[20]_0 ),
        .\Q_reg[24]_0 (\Q_reg[24] ),
        .\Q_reg[25]_0 ({\Q_reg[26] [9:8],\Q_reg[26] [6]}),
        .\Q_reg[27]_0 (\slv_reg3_reg[26]_5 ),
        .\Q_reg[28]_0 ({\r_data_wires[11]_11 [28],\r_data_wires[11]_11 [25:24],\r_data_wires[11]_11 [21],\r_data_wires[11]_11 [16],\r_data_wires[11]_11 [8]}),
        .\Q_reg[28]_1 ({\r_data_wires[9]_9 [28],\r_data_wires[9]_9 [25:24],\r_data_wires[9]_9 [21],\r_data_wires[9]_9 [16],\r_data_wires[9]_9 [8]}),
        .\Q_reg[28]_10 ({\r_data_wires[8]_8 [28],\r_data_wires[8]_8 [25:24],\r_data_wires[8]_8 [21],\r_data_wires[8]_8 [16],\r_data_wires[8]_8 [8]}),
        .\Q_reg[28]_11 ({\r_data_wires[10]_10 [28],\r_data_wires[10]_10 [25:24],\r_data_wires[10]_10 [21],\r_data_wires[10]_10 [16],\r_data_wires[10]_10 [8]}),
        .\Q_reg[28]_12 ({\r_data_wires[12]_12 [28],\r_data_wires[12]_12 [25:24],\r_data_wires[12]_12 [21:19],\r_data_wires[12]_12 [17:16],\r_data_wires[12]_12 [13:12],\r_data_wires[12]_12 [9:8]}),
        .\Q_reg[28]_13 ({\Q_reg[28] [11:8],\Q_reg[28] [4],\Q_reg[28] [0]}),
        .\Q_reg[28]_2 ({\r_data_wires[7]_7 [28],\r_data_wires[7]_7 [25:24],\r_data_wires[7]_7 [21],\r_data_wires[7]_7 [16],\r_data_wires[7]_7 [8]}),
        .\Q_reg[28]_3 ({\r_data_wires[5]_5 [28],\r_data_wires[5]_5 [25:24],\r_data_wires[5]_5 [21],\r_data_wires[5]_5 [16],\r_data_wires[5]_5 [8]}),
        .\Q_reg[28]_4 ({\r_data_wires[3]_3 [28],\r_data_wires[3]_3 [25:24],\r_data_wires[3]_3 [21],\r_data_wires[3]_3 [16],\r_data_wires[3]_3 [8]}),
        .\Q_reg[28]_5 ({\r_data_wires[1]_1 [28],\r_data_wires[1]_1 [25:24],\r_data_wires[1]_1 [21],\r_data_wires[1]_1 [16],\r_data_wires[1]_1 [8]}),
        .\Q_reg[28]_6 ({\r_data_wires[0]_0 [28],\r_data_wires[0]_0 [25:24],\r_data_wires[0]_0 [21],\r_data_wires[0]_0 [16],\r_data_wires[0]_0 [8]}),
        .\Q_reg[28]_7 ({\r_data_wires[2]_2 [28],\r_data_wires[2]_2 [25:24],\r_data_wires[2]_2 [21],\r_data_wires[2]_2 [16],\r_data_wires[2]_2 [8]}),
        .\Q_reg[28]_8 ({\r_data_wires[4]_4 [28],\r_data_wires[4]_4 [25:24],\r_data_wires[4]_4 [21],\r_data_wires[4]_4 [16],\r_data_wires[4]_4 [8]}),
        .\Q_reg[28]_9 ({\r_data_wires[6]_6 [28],\r_data_wires[6]_6 [25:24],\r_data_wires[6]_6 [21],\r_data_wires[6]_6 [16],\r_data_wires[6]_6 [8]}),
        .\Q_reg[29]_0 (\slv_reg3_reg[23]_11 ),
        .\Q_reg[30]_0 (\slv_reg3_reg[24] ),
        .\Q_reg[31]_0 ({\r_data_wires[13]_13 [31:29],\r_data_wires[13]_13 [27:26],\r_data_wires[13]_13 [23:22],\r_data_wires[13]_13 [20:18],\r_data_wires[13]_13 [15:14],\r_data_wires[13]_13 [12:10],\r_data_wires[13]_13 [7:0]}),
        .\Q_reg[31]_1 ({\Q_reg[31]_0 [21:17],\Q_reg[31]_0 [15:14],\Q_reg[31]_0 [12],\Q_reg[31]_0 [9],\Q_reg[31]_0 [6]}),
        .\Q_reg[31]_2 (\Q_reg[31] ),
        .\Q_reg[31]_3 (\slv_reg3_reg[23]_10 ),
        .\Q_reg[31]_4 (\Q_reg[31]_1 ),
        .\Q_reg[8]_0 (\Q_reg[8] ),
        .\Q_reg[9]_0 (\Q_reg[9] ),
        .RA1(RA1),
        .RA2(RA2),
        .Result(Result),
        .SrcA({SrcA[28],SrcA[25:24],SrcA[21],SrcA[17:16],SrcA[13],SrcA[9:8]}),
        .SrcB({SrcB[28],SrcB[25:24],SrcB[21],SrcB[17:16],SrcB[13],SrcB[10:8]}),
        .W_En0(W_En0),
        .W_En011_out(W_En011_out),
        .W_En013_out(W_En013_out),
        .W_En015_out(W_En015_out),
        .W_En017_out(W_En017_out),
        .W_En019_out(W_En019_out),
        .W_En01_out(W_En01_out),
        .W_En021_out(W_En021_out),
        .W_En023_out(W_En023_out),
        .W_En025_out(W_En025_out),
        .W_En027_out(W_En027_out),
        .W_En03_out(W_En03_out),
        .W_En05_out(W_En05_out),
        .W_En07_out(W_En07_out),
        .W_En09_out(W_En09_out),
        .aluresult({aluresult[7],aluresult[3:2]}),
        .\slv_reg3_reg[11] (a13_n_13),
        .\slv_reg3_reg[11]_0 (a13_n_162),
        .\slv_reg3_reg[13] (\slv_reg3_reg[13] ),
        .\slv_reg3_reg[13]_0 (\slv_reg3_reg[13]_0 ),
        .\slv_reg3_reg[14] (a13_n_15),
        .\slv_reg3_reg[14]_0 (a13_n_17),
        .\slv_reg3_reg[15] (a13_n_166),
        .\slv_reg3_reg[19] (a13_n_168),
        .\slv_reg3_reg[19]_0 (a13_n_169),
        .\slv_reg3_reg[22] (a13_n_18),
        .\slv_reg3_reg[22]_0 (a13_n_20),
        .\slv_reg3_reg[22]_1 (a13_n_156),
        .\slv_reg3_reg[23] (\slv_reg3_reg[23] ),
        .\slv_reg3_reg[23]_0 (\slv_reg3_reg[23]_1 ),
        .\slv_reg3_reg[23]_1 (\slv_reg3_reg[23]_3 ),
        .\slv_reg3_reg[23]_2 (\slv_reg3_reg[23]_4 ),
        .\slv_reg3_reg[23]_3 (\slv_reg3_reg[23]_5 ),
        .\slv_reg3_reg[23]_4 (a13_n_172),
        .\slv_reg3_reg[24] (a13_n_149),
        .\slv_reg3_reg[24]_0 (a13_n_158),
        .\slv_reg3_reg[24]_1 (a13_n_159),
        .\slv_reg3_reg[25] (ALUSrc),
        .\slv_reg3_reg[26] (\slv_reg3_reg[26]_2 ),
        .\slv_reg3_reg[26]_0 (a13_n_164),
        .\slv_reg3_reg[26]_rep__0 (a13_n_175),
        .\slv_reg3_reg[26]_rep__1 (a13_n_153),
        .\slv_reg3_reg[27] (a13_n_157),
        .\slv_reg3_reg[27]_0 (a13_n_160),
        .\slv_reg3_reg[27]_1 (a13_n_161),
        .\slv_reg3_reg[27]_2 (a13_n_163),
        .\slv_reg3_reg[27]_3 (a13_n_165),
        .\slv_reg3_reg[27]_4 (a13_n_167),
        .\slv_reg3_reg[27]_5 (a13_n_170),
        .\slv_reg3_reg[27]_6 (a13_n_171),
        .\slv_reg3_reg[27]_7 (a13_n_173),
        .\slv_reg3_reg[27]_8 (a13_n_174),
        .\slv_reg3_reg[8] (a13_n_9),
        .\slv_reg3_reg[8]_0 (a13_n_12),
        .\slv_reg3_reg[9] (a13_n_154),
        .\slv_reg5[11]_i_11 (a13_n_155),
        .\slv_reg5[13]_i_5 (a3_n_262),
        .\slv_reg5[14]_i_13 (\slv_reg5[14]_i_13 ),
        .\slv_reg5[14]_i_3_0 (\slv_reg5[14]_i_3 ),
        .\slv_reg5[17]_i_4_0 (\slv_reg5[17]_i_4 ),
        .\slv_reg5[19]_i_12_0 (\slv_reg5[19]_i_12 ),
        .\slv_reg5[19]_i_4 (a11_n_66),
        .\slv_reg5[19]_i_4_0 (a7_n_35),
        .\slv_reg5[19]_i_4_1 (a3_n_233),
        .\slv_reg5[21]_i_4_0 (\slv_reg5[21]_i_4 ),
        .\slv_reg5[25]_i_3_0 (\slv_reg5[25]_i_3 ),
        .\slv_reg5[26]_i_4_0 (\slv_reg5[26]_i_4 ),
        .\slv_reg5[28]_i_4_0 (\slv_reg5[28]_i_4 ),
        .\slv_reg5[8]_i_4_0 (\slv_reg5[8]_i_4 ),
        .\slv_reg5[9]_i_4_0 (\slv_reg5[9]_i_4 ),
        .\slv_reg5_reg[10] (SrcA[10]),
        .\slv_reg5_reg[10]_0 (\slv_reg5_reg[10] ),
        .\slv_reg5_reg[13] (a14_n_1),
        .\slv_reg5_reg[14] (a11_n_64),
        .\slv_reg5_reg[14]_0 (a7_n_31),
        .\slv_reg5_reg[14]_1 (a3_n_231),
        .\slv_reg5_reg[16] (a11_n_65),
        .\slv_reg5_reg[16]_0 (a7_n_34),
        .\slv_reg5_reg[16]_1 (a3_n_232),
        .\slv_reg5_reg[16]_2 (a3_n_261),
        .\slv_reg5_reg[21] (a11_n_67),
        .\slv_reg5_reg[21]_0 (a7_n_39),
        .\slv_reg5_reg[21]_1 (a3_n_234),
        .\slv_reg5_reg[21]_2 (a3_n_0),
        .\slv_reg5_reg[24] (a11_n_68),
        .\slv_reg5_reg[24]_0 (a7_n_42),
        .\slv_reg5_reg[24]_1 (a3_n_235),
        .\slv_reg5_reg[24]_2 (a3_n_259),
        .\slv_reg5_reg[25] (\Q_reg[7] ),
        .\slv_reg5_reg[26] (a11_n_69),
        .\slv_reg5_reg[26]_0 (a7_n_43),
        .\slv_reg5_reg[26]_1 (a3_n_236),
        .\slv_reg5_reg[28] (a11_n_70),
        .\slv_reg5_reg[28]_0 (a7_n_46),
        .\slv_reg5_reg[28]_1 (a3_n_237),
        .\slv_reg5_reg[28]_2 (a3_n_258),
        .\slv_reg5_reg[8] (a3_n_257),
        .\slv_reg5_reg[8]_0 (a11_n_62),
        .\slv_reg5_reg[8]_1 (a7_n_26),
        .\slv_reg5_reg[8]_2 (a3_n_229),
        .\slv_reg5_reg[8]_3 (a14_n_0),
        .\slv_reg5_reg[9] (a11_n_63),
        .\slv_reg5_reg[9]_0 (a7_n_27),
        .\slv_reg5_reg[9]_1 (a3_n_230),
        .\slv_reg6_reg[13] (\Q_reg[13]_0 ),
        .\slv_reg6_reg[13]_0 (a7_n_63),
        .\slv_reg6_reg[13]_1 (a3_n_242),
        .\slv_reg6_reg[13]_2 (\slv_reg6_reg[13] ),
        .\slv_reg6_reg[16] (a11_n_77),
        .\slv_reg6_reg[16]_0 (a7_n_66),
        .\slv_reg6_reg[16]_1 (a3_n_243),
        .\slv_reg6_reg[16]_2 (\slv_reg6_reg[16] ),
        .\slv_reg6_reg[17] (a11_n_78),
        .\slv_reg6_reg[17]_0 (a7_n_67),
        .\slv_reg6_reg[17]_1 (a3_n_244),
        .\slv_reg6_reg[17]_2 (\slv_reg6_reg[17] ),
        .\slv_reg6_reg[21] (\Q_reg[21] ),
        .\slv_reg6_reg[21]_0 (a7_n_71),
        .\slv_reg6_reg[21]_1 (a3_n_246),
        .\slv_reg6_reg[21]_2 (\slv_reg6_reg[21] ),
        .\slv_reg6_reg[24] (a11_n_80),
        .\slv_reg6_reg[24]_0 (a7_n_74),
        .\slv_reg6_reg[24]_1 (a3_n_247),
        .\slv_reg6_reg[24]_2 (\slv_reg6_reg[24] ),
        .\slv_reg6_reg[25] (a11_n_81),
        .\slv_reg6_reg[25]_0 (a7_n_75),
        .\slv_reg6_reg[25]_1 (a3_n_248),
        .\slv_reg6_reg[25]_2 (\slv_reg6_reg[25] ),
        .\slv_reg6_reg[28] (a11_n_82),
        .\slv_reg6_reg[28]_0 (a7_n_78),
        .\slv_reg6_reg[28]_1 (a3_n_249),
        .\slv_reg6_reg[28]_2 (\slv_reg6_reg[28] ),
        .\slv_reg6_reg[8] (a11_n_74),
        .\slv_reg6_reg[8]_0 (a7_n_58),
        .\slv_reg6_reg[8]_1 (a3_n_238),
        .\slv_reg6_reg[8]_2 (\slv_reg6_reg[8] ),
        .\slv_reg6_reg[9] (a11_n_75),
        .\slv_reg6_reg[9]_0 (a7_n_59),
        .\slv_reg6_reg[9]_1 (a3_n_240),
        .\slv_reg6_reg[9]_2 (\slv_reg6_reg[9] ),
        .\slv_reg7_reg[25] ({\slv_reg7_reg[26] [12:11],\slv_reg7_reg[26] [9]}),
        .\slv_reg7_reg[28] ({new_Q_12[28],new_Q_12[25:24],new_Q_12[21],new_Q_12[16],new_Q_12[8]}),
        .\slv_reg7_reg[28]_0 ({new_Q_11[28],new_Q_11[25:24],new_Q_11[21],new_Q_11[16],new_Q_11[8]}),
        .\slv_reg7_reg[28]_1 ({new_Q_10[28],new_Q_10[25:24],new_Q_10[21],new_Q_10[16],new_Q_10[8]}),
        .\slv_reg7_reg[28]_10 ({new_Q_1[28],new_Q_1[25:24],new_Q_1[21],new_Q_1[16],new_Q_1[8]}),
        .\slv_reg7_reg[28]_11 ({new_Q_0[28],new_Q_0[25:24],new_Q_0[21],new_Q_0[16],new_Q_0[8]}),
        .\slv_reg7_reg[28]_12 ({new_Q[28],new_Q[25:24],new_Q[21],new_Q[16],new_Q[8]}),
        .\slv_reg7_reg[28]_2 ({new_Q_9[28],new_Q_9[25:24],new_Q_9[21],new_Q_9[16],new_Q_9[8]}),
        .\slv_reg7_reg[28]_3 ({new_Q_8[28],new_Q_8[25:24],new_Q_8[21],new_Q_8[16],new_Q_8[8]}),
        .\slv_reg7_reg[28]_4 ({new_Q_7[28],new_Q_7[25:24],new_Q_7[21],new_Q_7[16],new_Q_7[8]}),
        .\slv_reg7_reg[28]_5 ({new_Q_6[28],new_Q_6[25:24],new_Q_6[21],new_Q_6[16],new_Q_6[8]}),
        .\slv_reg7_reg[28]_6 ({new_Q_5[28],new_Q_5[25:24],new_Q_5[21],new_Q_5[16],new_Q_5[8]}),
        .\slv_reg7_reg[28]_7 ({new_Q_4[28],new_Q_4[25:24],new_Q_4[21],new_Q_4[16],new_Q_4[8]}),
        .\slv_reg7_reg[28]_8 ({new_Q_3[28],new_Q_3[25:24],new_Q_3[21],new_Q_3[16],new_Q_3[8]}),
        .\slv_reg7_reg[28]_9 ({new_Q_2[28],new_Q_2[25:24],new_Q_2[21],new_Q_2[16],new_Q_2[8]}),
        .writedata({writedata[20],writedata[17],writedata[14],writedata[10],writedata[6]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_9 a14
       (.ALUControl(ALUControl),
        .D({new_Q[28],new_Q[26:23],new_Q[21:19],new_Q[16],new_Q[12:11],new_Q[8:6],new_Q[3:0]}),
        .PCPlus8(PCPlus8),
        .Q({Q[16],Q[13:11]}),
        .\Q_reg[0]_0 (a14_n_60),
        .\Q_reg[0]_1 (a14_n_63),
        .\Q_reg[0]_2 (\Q_reg[31]_1 ),
        .\Q_reg[0]_i_9 ({\r_data_wires[13]_13 [31:29],\r_data_wires[13]_13 [27:26],\r_data_wires[13]_13 [23:22],\r_data_wires[13]_13 [20],\r_data_wires[13]_13 [18],\r_data_wires[13]_13 [15:14],\r_data_wires[13]_13 [12:10],\r_data_wires[13]_13 [7:0]}),
        .\Q_reg[0]_i_9_0 ({\r_data_wires[12]_12 [31:29],\r_data_wires[12]_12 [27:26],\r_data_wires[12]_12 [23:22],\r_data_wires[12]_12 [20],\r_data_wires[12]_12 [18],\r_data_wires[12]_12 [15:14],\r_data_wires[12]_12 [12:10],\r_data_wires[12]_12 [7:0]}),
        .\Q_reg[10]_0 (\Q_reg[10]_0 ),
        .\Q_reg[10]_1 (a14_n_31),
        .\Q_reg[11]_0 (a14_n_28),
        .\Q_reg[11]_1 (a14_n_29),
        .\Q_reg[12]_0 (a14_n_36),
        .\Q_reg[14]_0 (a14_n_34),
        .\Q_reg[14]_1 (a14_n_35),
        .\Q_reg[15]_0 (a14_n_32),
        .\Q_reg[15]_1 (a14_n_33),
        .\Q_reg[18]_0 (a14_n_37),
        .\Q_reg[18]_1 (a14_n_38),
        .\Q_reg[1]_0 (a14_n_61),
        .\Q_reg[1]_1 (a14_n_64),
        .\Q_reg[20]_0 (a14_n_43),
        .\Q_reg[22]_0 (a14_n_41),
        .\Q_reg[22]_1 (a14_n_42),
        .\Q_reg[23]_0 (a14_n_39),
        .\Q_reg[23]_1 (a14_n_40),
        .\Q_reg[26]_0 (a14_n_46),
        .\Q_reg[26]_1 (a14_n_47),
        .\Q_reg[27]_0 (a14_n_44),
        .\Q_reg[27]_1 (a14_n_45),
        .\Q_reg[27]_2 (\slv_reg3_reg[26]_5 ),
        .\Q_reg[28]_0 ({\Q_reg[28] [11],\r_data_wires[14]_14 [26],\Q_reg[28] [10:9],\r_data_wires[14]_14 [23],\Q_reg[28] [8:2],\r_data_wires[14]_14 [11],\Q_reg[28] [1:0],\r_data_wires[14]_14 [7:6],\r_data_wires[14]_14 [3:0]}),
        .\Q_reg[29]_0 (a14_n_52),
        .\Q_reg[29]_1 (a14_n_53),
        .\Q_reg[29]_2 (\slv_reg3_reg[23]_11 ),
        .\Q_reg[2]_0 (a14_n_62),
        .\Q_reg[2]_1 (a14_n_65),
        .\Q_reg[30]_0 (a14_n_50),
        .\Q_reg[30]_1 (a14_n_51),
        .\Q_reg[30]_2 (\slv_reg3_reg[24] ),
        .\Q_reg[31]_0 (a14_n_48),
        .\Q_reg[31]_1 (a14_n_49),
        .\Q_reg[31]_2 (\Q_reg[31] ),
        .\Q_reg[31]_3 ({\Q_reg[31]_0 [21:19],\Q_reg[31]_0 [17]}),
        .\Q_reg[31]_4 (\slv_reg3_reg[23]_10 ),
        .\Q_reg[3]_0 (a14_n_2),
        .\Q_reg[3]_1 (a14_n_24),
        .\Q_reg[4]_0 (a14_n_58),
        .\Q_reg[4]_1 (a14_n_59),
        .\Q_reg[5]_0 (a14_n_56),
        .\Q_reg[5]_1 (a14_n_57),
        .\Q_reg[6]_0 (a14_n_54),
        .\Q_reg[6]_1 (a14_n_55),
        .\Q_reg[7]_0 (a14_n_26),
        .\Q_reg[7]_1 (a14_n_27),
        .RA1(RA1[1:0]),
        .RA2(RA2[1:0]),
        .Result(Result),
        .W_En0(W_En0),
        .pc(pc),
        .\slv_reg3_reg[23] (a14_n_0),
        .\slv_reg3_reg[27] (a14_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_10 a2
       (.D({new_Q_5[28],new_Q_5[26:23],new_Q_5[21:19],new_Q_5[16],new_Q_5[12:11],new_Q_5[8:6],new_Q_5[3:0]}),
        .Q(\r_data_wires[2]_2 ),
        .\Q_reg[0]_0 (\Q_reg[31]_1 ),
        .\Q_reg[27]_0 (\slv_reg3_reg[26]_5 ),
        .\Q_reg[29]_0 (\slv_reg3_reg[23]_11 ),
        .\Q_reg[30]_0 (\slv_reg3_reg[24] ),
        .\Q_reg[31]_0 ({\Q_reg[31]_0 [21:19],\Q_reg[31]_0 [17]}),
        .\Q_reg[31]_1 (\Q_reg[31] ),
        .\Q_reg[31]_2 (\slv_reg3_reg[23]_10 ),
        .Result(Result),
        .W_En023_out(W_En023_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_11 a3
       (.ALUControl(ALUControl),
        .ALUFlags(ALUFlags),
        .D({new_Q_13[26],new_Q_13[23],new_Q_13[20:19],new_Q_13[12:11],new_Q_13[7:6],new_Q_13[3:0]}),
        .PCSrc(PCSrc),
        .Q({Q[16:9],Q[7:6],Q[3:2],Q[0]}),
        .\Q[0]_i_17_0 (\slv_reg3_reg[23] ),
        .\Q[0]_i_4_0 (a13_n_149),
        .\Q[0]_i_4_1 ({aluresult[7],aluresult[2]}),
        .\Q[0]_i_4_2 (a13_n_173),
        .\Q[0]_i_4_3 (a13_n_175),
        .\Q[0]_i_9_0 (a11_n_44),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .\Q_reg[0]_1 (\Q_reg[0]_0 ),
        .\Q_reg[0]_2 (\Q_reg[0]_1 ),
        .\Q_reg[0]_3 (\Q_reg[0]_2 ),
        .\Q_reg[0]_4 (\slv_reg3_reg[26]_2 ),
        .\Q_reg[0]_5 (a13_n_156),
        .\Q_reg[0]_6 (\slv_reg3_reg[23]_3 ),
        .\Q_reg[0]_i_4_0 (a7_n_49),
        .\Q_reg[13]_0 (a3_n_231),
        .\Q_reg[13]_1 (a3_n_242),
        .\Q_reg[16]_0 (a3_n_232),
        .\Q_reg[16]_1 (a3_n_243),
        .\Q_reg[17]_0 (a3_n_233),
        .\Q_reg[17]_1 (a3_n_244),
        .\Q_reg[20]_0 (\Q_reg[20]_0 ),
        .\Q_reg[21]_0 (a3_n_234),
        .\Q_reg[21]_1 (a3_n_246),
        .\Q_reg[24]_0 (a3_n_235),
        .\Q_reg[24]_1 (a3_n_247),
        .\Q_reg[25]_0 (a3_n_236),
        .\Q_reg[25]_1 (a3_n_248),
        .\Q_reg[26]_0 ({\r_data_wires[13]_13 [26],\r_data_wires[13]_13 [23],\r_data_wires[13]_13 [20:19],\r_data_wires[13]_13 [12:11],\r_data_wires[13]_13 [7:6],\r_data_wires[13]_13 [3:0]}),
        .\Q_reg[26]_1 ({\r_data_wires[11]_11 [26],\r_data_wires[11]_11 [23],\r_data_wires[11]_11 [20:19],\r_data_wires[11]_11 [12:11],\r_data_wires[11]_11 [7:6],\r_data_wires[11]_11 [3:0]}),
        .\Q_reg[26]_10 ({\r_data_wires[14]_14 [26],\r_data_wires[14]_14 [23],\Q_reg[28] [7:6],\Q_reg[28] [2],\r_data_wires[14]_14 [11],\r_data_wires[14]_14 [7:6],\r_data_wires[14]_14 [3:0]}),
        .\Q_reg[26]_11 ({\Q_reg[26] [10],\Q_reg[26] [7],\Q_reg[26] [5:0]}),
        .\Q_reg[26]_2 ({\r_data_wires[9]_9 [26],\r_data_wires[9]_9 [23],\r_data_wires[9]_9 [20:19],\r_data_wires[9]_9 [12:11],\r_data_wires[9]_9 [7:6],\r_data_wires[9]_9 [3:0]}),
        .\Q_reg[26]_3 ({\r_data_wires[7]_7 [26],\r_data_wires[7]_7 [23],\r_data_wires[7]_7 [20:19],\r_data_wires[7]_7 [12:11],\r_data_wires[7]_7 [7:6],\r_data_wires[7]_7 [3:0]}),
        .\Q_reg[26]_4 ({\r_data_wires[5]_5 [26],\r_data_wires[5]_5 [23],\r_data_wires[5]_5 [20:19],\r_data_wires[5]_5 [12:11],\r_data_wires[5]_5 [7:6],\r_data_wires[5]_5 [3:0]}),
        .\Q_reg[26]_5 ({\r_data_wires[4]_4 [26],\r_data_wires[4]_4 [23],\r_data_wires[4]_4 [20:19],\r_data_wires[4]_4 [12:11],\r_data_wires[4]_4 [7:6],\r_data_wires[4]_4 [3:0]}),
        .\Q_reg[26]_6 ({\r_data_wires[6]_6 [26],\r_data_wires[6]_6 [23],\r_data_wires[6]_6 [20:19],\r_data_wires[6]_6 [12:11],\r_data_wires[6]_6 [7:6],\r_data_wires[6]_6 [3:0]}),
        .\Q_reg[26]_7 ({\r_data_wires[8]_8 [26],\r_data_wires[8]_8 [23],\r_data_wires[8]_8 [20:19],\r_data_wires[8]_8 [12:11],\r_data_wires[8]_8 [7:6],\r_data_wires[8]_8 [3:0]}),
        .\Q_reg[26]_8 ({\r_data_wires[10]_10 [26],\r_data_wires[10]_10 [23],\r_data_wires[10]_10 [20:19],\r_data_wires[10]_10 [12:11],\r_data_wires[10]_10 [7:6],\r_data_wires[10]_10 [3:0]}),
        .\Q_reg[26]_9 ({\r_data_wires[12]_12 [26],\r_data_wires[12]_12 [23],\r_data_wires[12]_12 [20:19],\r_data_wires[12]_12 [12:11],\r_data_wires[12]_12 [7:6],\r_data_wires[12]_12 [3:0]}),
        .\Q_reg[28]_0 ({\r_data_wires[3]_3 [28],\r_data_wires[3]_3 [25:24],\r_data_wires[3]_3 [21],\r_data_wires[3]_3 [16],\r_data_wires[3]_3 [8]}),
        .\Q_reg[28]_1 (a3_n_237),
        .\Q_reg[28]_2 (a3_n_249),
        .\Q_reg[28]_3 ({new_Q_8[28],new_Q_8[25:24],new_Q_8[21],new_Q_8[16],new_Q_8[8]}),
        .\Q_reg[31]_0 (\Q_reg[31] ),
        .\Q_reg[31]_1 ({\Q_reg[31]_0 [21:19],\Q_reg[31]_0 [17:16],\Q_reg[31]_0 [13],\Q_reg[31]_0 [11:10],\Q_reg[31]_0 [8:7],\Q_reg[31]_0 [5:0]}),
        .\Q_reg[31]_2 (\Q_reg[31]_1 ),
        .\Q_reg[7]_0 (\Q_reg[7] ),
        .\Q_reg[8]_0 (a3_n_229),
        .\Q_reg[8]_1 (a3_n_238),
        .\Q_reg[9]_0 (a3_n_230),
        .\Q_reg[9]_1 (a3_n_240),
        .RA1(RA1),
        .RA2(RA2),
        .Result(Result),
        .SrcB({SrcB[31:29],SrcB[27:26],SrcB[23:22],SrcB[20:18],SrcB[15:14],SrcB[12:11],SrcB[7:0]}),
        .W_En0(W_En0),
        .W_En011_out(W_En011_out),
        .W_En013_out(W_En013_out),
        .W_En015_out(W_En015_out),
        .W_En017_out(W_En017_out),
        .W_En019_out(W_En019_out),
        .W_En01_out(W_En01_out),
        .W_En021_out(W_En021_out),
        .W_En023_out(W_En023_out),
        .W_En025_out(W_En025_out),
        .W_En027_out(W_En027_out),
        .W_En03_out(W_En03_out),
        .W_En05_out(W_En05_out),
        .W_En07_out(W_En07_out),
        .W_En09_out(W_En09_out),
        .aluresult({aluresult[9:8],aluresult[6:4],aluresult[1:0]}),
        .pc(pc[2:0]),
        .\slv_reg1_reg[0] (\slv_reg1_reg[0] ),
        .\slv_reg1_reg[0]_0 (D),
        .\slv_reg3_reg[14] (\slv_reg3_reg[14] ),
        .\slv_reg3_reg[14]_0 (\slv_reg3_reg[14]_0 ),
        .\slv_reg3_reg[14]_1 (\slv_reg3_reg[14]_1 ),
        .\slv_reg3_reg[14]_2 (\slv_reg3_reg[14]_2 ),
        .\slv_reg3_reg[15] (\slv_reg3_reg[15] ),
        .\slv_reg3_reg[15]_0 (\slv_reg3_reg[15]_0 ),
        .\slv_reg3_reg[15]_1 (\slv_reg3_reg[15]_1 ),
        .\slv_reg3_reg[15]_2 (\slv_reg3_reg[15]_2 ),
        .\slv_reg3_reg[23] (\slv_reg3_reg[23]_0 ),
        .\slv_reg3_reg[23]_0 (\slv_reg3_reg[23]_2 ),
        .\slv_reg3_reg[23]_1 (\slv_reg3_reg[23]_6 ),
        .\slv_reg3_reg[23]_2 (\slv_reg3_reg[23]_7 ),
        .\slv_reg3_reg[23]_3 (\slv_reg3_reg[23]_8 ),
        .\slv_reg3_reg[23]_4 (\slv_reg3_reg[23]_9 ),
        .\slv_reg3_reg[23]_5 (\slv_reg3_reg[23]_10 ),
        .\slv_reg3_reg[23]_6 (\slv_reg3_reg[23]_11 ),
        .\slv_reg3_reg[24] (a3_n_0),
        .\slv_reg3_reg[24]_0 (\slv_reg3_reg[24] ),
        .\slv_reg3_reg[24]_1 (a3_n_259),
        .\slv_reg3_reg[26] (\slv_reg3_reg[26] ),
        .\slv_reg3_reg[26]_0 (\slv_reg3_reg[26]_0 ),
        .\slv_reg3_reg[26]_1 (\slv_reg3_reg[26]_1 ),
        .\slv_reg3_reg[26]_2 (\slv_reg3_reg[26]_3 ),
        .\slv_reg3_reg[26]_3 (\slv_reg3_reg[26]_4 ),
        .\slv_reg3_reg[26]_4 (\slv_reg3_reg[26]_5 ),
        .\slv_reg3_reg[26]_rep__0 (a3_n_261),
        .\slv_reg3_reg[26]_rep__1 (\slv_reg3_reg[26]_rep__1 ),
        .\slv_reg3_reg[26]_rep__1_0 (a3_n_262),
        .\slv_reg3_reg[27] (SrcA[10]),
        .\slv_reg3_reg[27]_0 (a3_n_257),
        .\slv_reg5[11]_i_6_0 (a11_n_21),
        .\slv_reg5[13]_i_12 (\Q_reg[9] ),
        .\slv_reg5[13]_i_12_0 (\slv_reg5_reg[10] ),
        .\slv_reg5[13]_i_5_0 (a13_n_154),
        .\slv_reg5[14]_i_13_0 (\slv_reg5[14]_i_13_0 ),
        .\slv_reg5[14]_i_5_0 (a13_n_12),
        .\slv_reg5[14]_i_5_1 (a13_n_9),
        .\slv_reg5[19]_i_3_0 (a13_n_13),
        .\slv_reg5[19]_i_6_0 (a11_n_32),
        .\slv_reg5[20]_i_21 (a7_n_63),
        .\slv_reg5[20]_i_2_0 (a13_n_17),
        .\slv_reg5[20]_i_2_1 (a13_n_15),
        .\slv_reg5[20]_i_7_0 (a11_n_26),
        .\slv_reg5[20]_i_7_1 (a11_n_28),
        .\slv_reg5[20]_i_7_2 (\slv_reg5[20]_i_7 ),
        .\slv_reg5[20]_i_7_3 (\slv_reg5[20]_i_7_0 ),
        .\slv_reg5[23]_i_6_0 (a11_n_36),
        .\slv_reg5[27]_i_6_0 (a11_n_42),
        .\slv_reg5[28]_i_21 (a7_n_71),
        .\slv_reg5[28]_i_2_0 (a13_n_18),
        .\slv_reg5[28]_i_6_0 (\slv_reg5[28]_i_6 ),
        .\slv_reg5[28]_i_6_1 (\slv_reg5[28]_i_6_0 ),
        .\slv_reg5[28]_i_8_0 (a14_n_1),
        .\slv_reg5[28]_i_9_0 (a3_n_258),
        .\slv_reg5[30]_i_5_0 (a13_n_160),
        .\slv_reg5[31]_i_8_0 (a11_n_48),
        .\slv_reg5[8]_i_2_0 (\slv_reg5[8]_i_2 ),
        .\slv_reg5[8]_i_2_1 (\slv_reg5[8]_i_2_0 ),
        .\slv_reg5[8]_i_5_0 (a11_n_19),
        .\slv_reg5[8]_i_5_1 (\slv_reg5[8]_i_5 ),
        .\slv_reg5[8]_i_5_2 (\slv_reg5[8]_i_5_0 ),
        .\slv_reg5[9]_i_3 (a7_n_59),
        .\slv_reg5_reg[0] (a11_n_59),
        .\slv_reg5_reg[0]_i_2_0 (a7_n_18),
        .\slv_reg5_reg[10] (a11_n_24),
        .\slv_reg5_reg[10]_i_4_0 (a7_n_28),
        .\slv_reg5_reg[11] (\slv_reg5_reg[11] ),
        .\slv_reg5_reg[11]_0 (a14_n_0),
        .\slv_reg5_reg[11]_1 (a13_n_153),
        .\slv_reg5_reg[11]_2 (\slv_reg5_reg[11]_0 ),
        .\slv_reg5_reg[11]_i_8_0 (a7_n_29),
        .\slv_reg5_reg[13] (a11_n_30),
        .\slv_reg5_reg[13]_0 (a13_n_164),
        .\slv_reg5_reg[13]_1 (a13_n_162),
        .\slv_reg5_reg[13]_2 (a13_n_161),
        .\slv_reg5_reg[13]_3 (a13_n_155),
        .\slv_reg5_reg[13]_i_3_0 (a7_n_30),
        .\slv_reg5_reg[14] (a13_n_163),
        .\slv_reg5_reg[15]_i_10_0 (a7_n_32),
        .\slv_reg5_reg[15]_i_8_0 (a7_n_33),
        .\slv_reg5_reg[18] (a13_n_166),
        .\slv_reg5_reg[18]_0 (a11_n_34),
        .\slv_reg5_reg[18]_i_4_0 (a7_n_36),
        .\slv_reg5_reg[19] (a13_n_157),
        .\slv_reg5_reg[19]_0 (a13_n_167),
        .\slv_reg5_reg[19]_1 (a13_n_165),
        .\slv_reg5_reg[19]_i_8_0 (a7_n_37),
        .\slv_reg5_reg[1] (ALUSrc),
        .\slv_reg5_reg[1]_0 (a11_n_60),
        .\slv_reg5_reg[1]_1 (\slv_reg5_reg[1] ),
        .\slv_reg5_reg[1]_i_4_0 (a7_n_19),
        .\slv_reg5_reg[20] (a11_n_40),
        .\slv_reg5_reg[20]_i_4_0 (a7_n_38),
        .\slv_reg5_reg[22] (a13_n_168),
        .\slv_reg5_reg[22]_0 (a11_n_38),
        .\slv_reg5_reg[22]_i_4_0 (a7_n_40),
        .\slv_reg5_reg[23] (a13_n_170),
        .\slv_reg5_reg[23]_i_8_0 (a7_n_41),
        .\slv_reg5_reg[24] (a13_n_169),
        .\slv_reg5_reg[26] (a13_n_171),
        .\slv_reg5_reg[26]_0 (a13_n_158),
        .\slv_reg5_reg[27] (a13_n_159),
        .\slv_reg5_reg[27]_0 (a13_n_172),
        .\slv_reg5_reg[27]_i_10_0 (a7_n_44),
        .\slv_reg5_reg[27]_i_8_0 (a7_n_45),
        .\slv_reg5_reg[2] (a11_n_61),
        .\slv_reg5_reg[2]_i_4_0 (a7_n_20),
        .\slv_reg5_reg[30] ({SrcA[28],SrcA[25:24],SrcA[21],SrcA[17:16],SrcA[13],SrcA[9:8]}),
        .\slv_reg5_reg[30]_0 (a11_n_50),
        .\slv_reg5_reg[30]_1 (a13_n_20),
        .\slv_reg5_reg[30]_2 (a13_n_174),
        .\slv_reg5_reg[30]_i_4_0 (a7_n_47),
        .\slv_reg5_reg[30]_i_7_0 (a7_n_48),
        .\slv_reg5_reg[31] (a11_n_46),
        .\slv_reg5_reg[3] (a11_n_57),
        .\slv_reg5_reg[3]_i_4_0 (a7_n_21),
        .\slv_reg5_reg[4] (a11_n_56),
        .\slv_reg5_reg[4]_i_3_0 (a7_n_22),
        .\slv_reg5_reg[5] (a11_n_54),
        .\slv_reg5_reg[5]_i_4_0 (a7_n_23),
        .\slv_reg5_reg[6] (\slv_reg5_reg[6] ),
        .\slv_reg5_reg[6]_0 (a11_n_52),
        .\slv_reg5_reg[6]_i_4_0 (a7_n_24),
        .\slv_reg5_reg[7]_i_8_0 (a7_n_25),
        .\slv_reg6_reg[0] (a11_n_71),
        .\slv_reg6_reg[0]_0 (a7_n_50),
        .\slv_reg6_reg[10] (a11_n_22),
        .\slv_reg6_reg[10]_0 (a7_n_60),
        .\slv_reg6_reg[11] (a11_n_20),
        .\slv_reg6_reg[11]_0 (a7_n_61),
        .\slv_reg6_reg[12] (a11_n_29),
        .\slv_reg6_reg[12]_0 (a7_n_62),
        .\slv_reg6_reg[14] (a11_n_27),
        .\slv_reg6_reg[14]_0 (a7_n_64),
        .\slv_reg6_reg[15] (a11_n_25),
        .\slv_reg6_reg[15]_0 (a7_n_65),
        .\slv_reg6_reg[18] (a11_n_33),
        .\slv_reg6_reg[18]_0 (a7_n_68),
        .\slv_reg6_reg[19] (a11_n_31),
        .\slv_reg6_reg[19]_0 (a7_n_69),
        .\slv_reg6_reg[1] (a11_n_72),
        .\slv_reg6_reg[1]_0 (a7_n_51),
        .\slv_reg6_reg[20] (a11_n_39),
        .\slv_reg6_reg[20]_0 (a7_n_70),
        .\slv_reg6_reg[22] (a11_n_37),
        .\slv_reg6_reg[22]_0 (a7_n_72),
        .\slv_reg6_reg[23] (a11_n_35),
        .\slv_reg6_reg[23]_0 (a7_n_73),
        .\slv_reg6_reg[26] (a11_n_43),
        .\slv_reg6_reg[26]_0 (a7_n_76),
        .\slv_reg6_reg[27] (a11_n_41),
        .\slv_reg6_reg[27]_0 (a7_n_77),
        .\slv_reg6_reg[29] (a11_n_49),
        .\slv_reg6_reg[29]_0 (a7_n_79),
        .\slv_reg6_reg[2] (a11_n_73),
        .\slv_reg6_reg[2]_0 (a7_n_52),
        .\slv_reg6_reg[30] (a11_n_47),
        .\slv_reg6_reg[30]_0 (a7_n_80),
        .\slv_reg6_reg[31] (a11_n_45),
        .\slv_reg6_reg[31]_0 (a7_n_81),
        .\slv_reg6_reg[31]_i_3_0 (\r_data_wires[1]_1 ),
        .\slv_reg6_reg[31]_i_3_1 (\r_data_wires[0]_0 ),
        .\slv_reg6_reg[31]_i_3_2 (\r_data_wires[2]_2 ),
        .\slv_reg6_reg[3] (a11_n_58),
        .\slv_reg6_reg[3]_0 (a7_n_53),
        .\slv_reg6_reg[4] (a11_n_55),
        .\slv_reg6_reg[4]_0 (a7_n_54),
        .\slv_reg6_reg[5] (a11_n_53),
        .\slv_reg6_reg[5]_0 (a7_n_55),
        .\slv_reg6_reg[6] (a11_n_51),
        .\slv_reg6_reg[6]_0 (a7_n_56),
        .\slv_reg6_reg[7] (a11_n_18),
        .\slv_reg6_reg[7]_0 (a7_n_57),
        .\slv_reg7_reg[26] ({new_Q_12[26],new_Q_12[23],new_Q_12[20:19],new_Q_12[12:11],new_Q_12[7:6],new_Q_12[3:0]}),
        .\slv_reg7_reg[26]_0 ({new_Q_11[26],new_Q_11[23],new_Q_11[20:19],new_Q_11[12:11],new_Q_11[7:6],new_Q_11[3:0]}),
        .\slv_reg7_reg[26]_1 ({new_Q_10[26],new_Q_10[23],new_Q_10[20:19],new_Q_10[12:11],new_Q_10[7:6],new_Q_10[3:0]}),
        .\slv_reg7_reg[26]_10 ({new_Q_0[26],new_Q_0[23],new_Q_0[20:19],new_Q_0[12:11],new_Q_0[7:6],new_Q_0[3:0]}),
        .\slv_reg7_reg[26]_11 ({new_Q[26],new_Q[23],new_Q[20:19],new_Q[12:11],new_Q[7:6],new_Q[3:0]}),
        .\slv_reg7_reg[26]_12 ({\slv_reg7_reg[26] [13],\slv_reg7_reg[26] [10],\slv_reg7_reg[26] [8:0]}),
        .\slv_reg7_reg[26]_2 ({new_Q_9[26],new_Q_9[23],new_Q_9[20:19],new_Q_9[12:11],new_Q_9[7:6],new_Q_9[3:0]}),
        .\slv_reg7_reg[26]_3 ({new_Q_7[26],new_Q_7[23],new_Q_7[20:19],new_Q_7[12:11],new_Q_7[7:6],new_Q_7[3:0]}),
        .\slv_reg7_reg[26]_4 ({new_Q_6[26],new_Q_6[23],new_Q_6[20:19],new_Q_6[12:11],new_Q_6[7:6],new_Q_6[3:0]}),
        .\slv_reg7_reg[26]_5 ({new_Q_5[26],new_Q_5[23],new_Q_5[20:19],new_Q_5[12:11],new_Q_5[7:6],new_Q_5[3:0]}),
        .\slv_reg7_reg[26]_6 ({new_Q_4[26],new_Q_4[23],new_Q_4[20:19],new_Q_4[12:11],new_Q_4[7:6],new_Q_4[3:0]}),
        .\slv_reg7_reg[26]_7 ({new_Q_3[26],new_Q_3[23],new_Q_3[20:19],new_Q_3[12:11],new_Q_3[7:6],new_Q_3[3:0]}),
        .\slv_reg7_reg[26]_8 ({new_Q_2[26],new_Q_2[23],new_Q_2[20:19],new_Q_2[12:11],new_Q_2[7:6],new_Q_2[3:0]}),
        .\slv_reg7_reg[26]_9 ({new_Q_1[26],new_Q_1[23],new_Q_1[20:19],new_Q_1[12:11],new_Q_1[7:6],new_Q_1[3:0]}),
        .writedata({writedata[23:21],writedata[19:18],writedata[16:15],writedata[13:11],writedata[9:7],writedata[5:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_12 a4
       (.D({new_Q_4[28],new_Q_4[26:23],new_Q_4[21:19],new_Q_4[16],new_Q_4[12:11],new_Q_4[8:6],new_Q_4[3:0]}),
        .Q(\r_data_wires[4]_4 ),
        .\Q_reg[0]_0 (\Q_reg[31]_1 ),
        .\Q_reg[27]_0 (\slv_reg3_reg[26]_5 ),
        .\Q_reg[29]_0 (\slv_reg3_reg[23]_11 ),
        .\Q_reg[30]_0 (\slv_reg3_reg[24] ),
        .\Q_reg[31]_0 ({\Q_reg[31]_0 [21:19],\Q_reg[31]_0 [17]}),
        .\Q_reg[31]_1 (\Q_reg[31] ),
        .\Q_reg[31]_2 (\slv_reg3_reg[23]_10 ),
        .Result(Result),
        .W_En019_out(W_En019_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_13 a5
       (.D({new_Q_9[28],new_Q_9[26:23],new_Q_9[21:19],new_Q_9[16],new_Q_9[12:11],new_Q_9[8:6],new_Q_9[3:0]}),
        .Q(\r_data_wires[5]_5 ),
        .\Q_reg[27]_0 (\slv_reg3_reg[26]_5 ),
        .\Q_reg[29]_0 (\slv_reg3_reg[23]_11 ),
        .\Q_reg[30]_0 (\slv_reg3_reg[24] ),
        .\Q_reg[31]_0 ({\Q_reg[31]_0 [21:19],\Q_reg[31]_0 [17]}),
        .\Q_reg[31]_1 (\Q_reg[31] ),
        .\Q_reg[31]_2 (\slv_reg3_reg[23]_10 ),
        .\Q_reg[31]_3 (\Q_reg[31]_1 ),
        .Result(Result),
        .W_En017_out(W_En017_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_14 a6
       (.D({new_Q_3[28],new_Q_3[26:23],new_Q_3[21:19],new_Q_3[16],new_Q_3[12:11],new_Q_3[8:6],new_Q_3[3:0]}),
        .Q(\r_data_wires[6]_6 ),
        .\Q_reg[0]_0 (\Q_reg[31]_1 ),
        .\Q_reg[27]_0 (\slv_reg3_reg[26]_5 ),
        .\Q_reg[29]_0 (\slv_reg3_reg[23]_11 ),
        .\Q_reg[30]_0 (\slv_reg3_reg[24] ),
        .\Q_reg[31]_0 ({\Q_reg[31]_0 [21:19],\Q_reg[31]_0 [17]}),
        .\Q_reg[31]_1 (\Q_reg[31] ),
        .\Q_reg[31]_2 (\slv_reg3_reg[23]_10 ),
        .Result(Result),
        .W_En015_out(W_En015_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_15 a7
       (.D({new_Q_10[28],new_Q_10[26:23],new_Q_10[21:19],new_Q_10[16],new_Q_10[12:11],new_Q_10[8:6],new_Q_10[3:0]}),
        .Q({\r_data_wires[7]_7 [28],\r_data_wires[7]_7 [26:23],\r_data_wires[7]_7 [21:19],\r_data_wires[7]_7 [16],\r_data_wires[7]_7 [12:11],\r_data_wires[7]_7 [8:6],\r_data_wires[7]_7 [3:0]}),
        .\Q_reg[0]_0 (a7_n_18),
        .\Q_reg[0]_1 (a7_n_50),
        .\Q_reg[10]_0 (a7_n_28),
        .\Q_reg[10]_1 (a7_n_60),
        .\Q_reg[11]_0 (a7_n_29),
        .\Q_reg[11]_1 (a7_n_61),
        .\Q_reg[12]_0 (a7_n_30),
        .\Q_reg[12]_1 (a7_n_62),
        .\Q_reg[13]_0 (a7_n_31),
        .\Q_reg[13]_1 (a7_n_63),
        .\Q_reg[14]_0 (a7_n_32),
        .\Q_reg[14]_1 (a7_n_64),
        .\Q_reg[15]_0 (a7_n_33),
        .\Q_reg[15]_1 (a7_n_65),
        .\Q_reg[16]_0 (a7_n_34),
        .\Q_reg[16]_1 (a7_n_66),
        .\Q_reg[17]_0 (a7_n_35),
        .\Q_reg[17]_1 (a7_n_67),
        .\Q_reg[18]_0 (a7_n_36),
        .\Q_reg[18]_1 (a7_n_68),
        .\Q_reg[19]_0 (a7_n_37),
        .\Q_reg[19]_1 (a7_n_69),
        .\Q_reg[1]_0 (a7_n_19),
        .\Q_reg[1]_1 (a7_n_51),
        .\Q_reg[20]_0 (a7_n_38),
        .\Q_reg[20]_1 (a7_n_70),
        .\Q_reg[21]_0 (a7_n_39),
        .\Q_reg[21]_1 (a7_n_71),
        .\Q_reg[22]_0 (a7_n_40),
        .\Q_reg[22]_1 (a7_n_72),
        .\Q_reg[23]_0 (a7_n_41),
        .\Q_reg[23]_1 (a7_n_73),
        .\Q_reg[24]_0 (a7_n_42),
        .\Q_reg[24]_1 (a7_n_74),
        .\Q_reg[25]_0 (a7_n_43),
        .\Q_reg[25]_1 (a7_n_75),
        .\Q_reg[26]_0 (a7_n_44),
        .\Q_reg[26]_1 (a7_n_76),
        .\Q_reg[27]_0 (a7_n_45),
        .\Q_reg[27]_1 (a7_n_77),
        .\Q_reg[27]_2 (\slv_reg3_reg[26]_5 ),
        .\Q_reg[28]_0 (a7_n_46),
        .\Q_reg[28]_1 (a7_n_78),
        .\Q_reg[29]_0 (a7_n_47),
        .\Q_reg[29]_1 (a7_n_79),
        .\Q_reg[29]_2 (\slv_reg3_reg[23]_11 ),
        .\Q_reg[2]_0 (a7_n_20),
        .\Q_reg[2]_1 (a7_n_52),
        .\Q_reg[30]_0 (a7_n_48),
        .\Q_reg[30]_1 (a7_n_80),
        .\Q_reg[30]_2 (\slv_reg3_reg[24] ),
        .\Q_reg[31]_0 (a7_n_49),
        .\Q_reg[31]_1 (a7_n_81),
        .\Q_reg[31]_2 ({\Q_reg[31]_0 [21:19],\Q_reg[31]_0 [17]}),
        .\Q_reg[31]_3 (\Q_reg[31] ),
        .\Q_reg[31]_4 (\slv_reg3_reg[23]_10 ),
        .\Q_reg[31]_5 (\Q_reg[31]_1 ),
        .\Q_reg[3]_0 (a7_n_21),
        .\Q_reg[3]_1 (a7_n_53),
        .\Q_reg[4]_0 (a7_n_22),
        .\Q_reg[4]_1 (a7_n_54),
        .\Q_reg[5]_0 (a7_n_23),
        .\Q_reg[5]_1 (a7_n_55),
        .\Q_reg[6]_0 (a7_n_24),
        .\Q_reg[6]_1 (a7_n_56),
        .\Q_reg[7]_0 (a7_n_25),
        .\Q_reg[7]_1 (a7_n_57),
        .\Q_reg[8]_0 (a7_n_26),
        .\Q_reg[8]_1 (a7_n_58),
        .\Q_reg[9]_0 (a7_n_27),
        .\Q_reg[9]_1 (a7_n_59),
        .RA1(RA1[1:0]),
        .RA2(RA2[1:0]),
        .Result(Result),
        .W_En013_out(W_En013_out),
        .\slv_reg6_reg[31]_i_3 (\r_data_wires[6]_6 ),
        .\slv_reg6_reg[31]_i_3_0 (\r_data_wires[5]_5 ),
        .\slv_reg6_reg[31]_i_3_1 (\r_data_wires[4]_4 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_16 a8
       (.D({new_Q_2[28],new_Q_2[26:23],new_Q_2[21:19],new_Q_2[16],new_Q_2[12:11],new_Q_2[8:6],new_Q_2[3:0]}),
        .Q(\r_data_wires[8]_8 ),
        .\Q_reg[0]_0 (\Q_reg[31]_1 ),
        .\Q_reg[27]_0 (\slv_reg3_reg[26]_5 ),
        .\Q_reg[29]_0 (\slv_reg3_reg[23]_11 ),
        .\Q_reg[30]_0 (\slv_reg3_reg[24] ),
        .\Q_reg[31]_0 ({\Q_reg[31]_0 [21:19],\Q_reg[31]_0 [17]}),
        .\Q_reg[31]_1 (\Q_reg[31] ),
        .\Q_reg[31]_2 (\slv_reg3_reg[23]_10 ),
        .Result(Result),
        .W_En011_out(W_En011_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_17 a9
       (.D({new_Q_11[28],new_Q_11[26:23],new_Q_11[21:19],new_Q_11[16],new_Q_11[12:11],new_Q_11[8:6],new_Q_11[3:0]}),
        .Q(\r_data_wires[9]_9 ),
        .\Q_reg[27]_0 (\slv_reg3_reg[26]_5 ),
        .\Q_reg[29]_0 (\slv_reg3_reg[23]_11 ),
        .\Q_reg[30]_0 (\slv_reg3_reg[24] ),
        .\Q_reg[31]_0 ({\Q_reg[31]_0 [21:19],\Q_reg[31]_0 [17]}),
        .\Q_reg[31]_1 (\Q_reg[31] ),
        .\Q_reg[31]_2 (\slv_reg3_reg[23]_10 ),
        .\Q_reg[31]_3 (\Q_reg[31]_1 ),
        .Result(Result),
        .W_En09_out(W_En09_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_condlogic
   (PCSrc,
    memwrite,
    \slv_reg1_reg[0] ,
    \Q_reg[0] ,
    \slv_reg1_reg[0]_0 ,
    \Q_reg[0]_0 ,
    W_En021_out,
    W_En023_out,
    W_En013_out,
    W_En015_out,
    W_En05_out,
    W_En07_out,
    W_En0,
    W_En025_out,
    W_En017_out,
    W_En09_out,
    W_En01_out,
    W_En03_out,
    W_En011_out,
    W_En019_out,
    W_En027_out,
    Q,
    ALUFlags,
    \Q_reg[1] ,
    \Q_reg[1]_0 ,
    RegSrc,
    \Q_reg[11] ,
    \Q_reg[0]_1 ,
    D,
    \Q_reg[0]_2 );
  output PCSrc;
  output [0:0]memwrite;
  output \slv_reg1_reg[0] ;
  output \Q_reg[0] ;
  output \slv_reg1_reg[0]_0 ;
  output \Q_reg[0]_0 ;
  output W_En021_out;
  output W_En023_out;
  output W_En013_out;
  output W_En015_out;
  output W_En05_out;
  output W_En07_out;
  output W_En0;
  output W_En025_out;
  output W_En017_out;
  output W_En09_out;
  output W_En01_out;
  output W_En03_out;
  output W_En011_out;
  output W_En019_out;
  output W_En027_out;
  input [13:0]Q;
  input [0:0]ALUFlags;
  input [0:0]\Q_reg[1] ;
  input \Q_reg[1]_0 ;
  input [0:0]RegSrc;
  input \Q_reg[11] ;
  input [0:0]\Q_reg[0]_1 ;
  input [0:0]D;
  input [0:0]\Q_reg[0]_2 ;

  wire [0:0]ALUFlags;
  wire [0:0]D;
  wire [3:0]Flags;
  wire PCSrc;
  wire [13:0]Q;
  wire \Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire [0:0]\Q_reg[0]_1 ;
  wire [0:0]\Q_reg[0]_2 ;
  wire \Q_reg[11] ;
  wire [0:0]\Q_reg[1] ;
  wire \Q_reg[1]_0 ;
  wire [0:0]RegSrc;
  wire W_En0;
  wire W_En011_out;
  wire W_En013_out;
  wire W_En015_out;
  wire W_En017_out;
  wire W_En019_out;
  wire W_En01_out;
  wire W_En021_out;
  wire W_En023_out;
  wire W_En025_out;
  wire W_En027_out;
  wire W_En03_out;
  wire W_En05_out;
  wire W_En07_out;
  wire W_En09_out;
  wire condCV_n_0;
  wire condCV_n_4;
  wire condNZ_n_1;
  wire [0:0]memwrite;
  wire [1:1]new_Q;
  wire \slv_reg1_reg[0] ;
  wire \slv_reg1_reg[0]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register condCV
       (.D({new_Q,D}),
        .Q({Q[12:11],Q[9:8]}),
        .\Q[1]_i_3__0 (Flags[3:2]),
        .\Q_reg[0]_0 (\Q_reg[0] ),
        .\Q_reg[0]_1 (condCV_n_4),
        .\Q_reg[0]_2 (condNZ_n_1),
        .\Q_reg[0]_3 (\Q_reg[1] ),
        .\Q_reg[0]_4 (\Q_reg[0]_1 ),
        .\Q_reg[1]_0 (Flags[1:0]),
        .\slv_reg3_reg[27] (condCV_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_18 condNZ
       (.ALUFlags(ALUFlags),
        .D(new_Q),
        .PCSrc(PCSrc),
        .Q(Q),
        .\Q_reg[0]_0 (\Q_reg[0]_0 ),
        .\Q_reg[0]_1 (\Q_reg[0]_1 ),
        .\Q_reg[0]_2 (\Q_reg[0]_2 ),
        .\Q_reg[11] (\Q_reg[11] ),
        .\Q_reg[1]_0 (Flags[3:2]),
        .\Q_reg[1]_1 (\Q_reg[1] ),
        .\Q_reg[1]_2 (Flags[1:0]),
        .\Q_reg[1]_3 (\Q_reg[1]_0 ),
        .\Q_reg[1]_4 (condCV_n_0),
        .RegSrc(RegSrc),
        .W_En0(W_En0),
        .W_En011_out(W_En011_out),
        .W_En013_out(W_En013_out),
        .W_En015_out(W_En015_out),
        .W_En017_out(W_En017_out),
        .W_En019_out(W_En019_out),
        .W_En01_out(W_En01_out),
        .W_En021_out(W_En021_out),
        .W_En023_out(W_En023_out),
        .W_En025_out(W_En025_out),
        .W_En027_out(W_En027_out),
        .W_En03_out(W_En03_out),
        .W_En05_out(W_En05_out),
        .W_En07_out(W_En07_out),
        .W_En09_out(W_En09_out),
        .memwrite(memwrite),
        .\slv_reg1_reg[0] (\slv_reg1_reg[0] ),
        .\slv_reg1_reg[0]_0 (\slv_reg1_reg[0]_0 ),
        .\slv_reg3_reg[23] (condNZ_n_1),
        .\slv_reg4_reg[0] (condCV_n_4));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_controller
   (PCSrc,
    memwrite,
    \slv_reg1_reg[0] ,
    \Q_reg[0] ,
    \slv_reg1_reg[0]_0 ,
    \Q_reg[0]_0 ,
    W_En021_out,
    W_En023_out,
    W_En013_out,
    W_En015_out,
    W_En05_out,
    W_En07_out,
    W_En0,
    W_En025_out,
    W_En017_out,
    W_En09_out,
    W_En01_out,
    W_En03_out,
    W_En011_out,
    W_En019_out,
    W_En027_out,
    Q,
    D,
    ALUFlags,
    \Q_reg[1] ,
    \Q_reg[0]_1 ,
    \Q_reg[1]_0 ,
    RegSrc,
    \Q_reg[11] ,
    \Q_reg[0]_2 );
  output PCSrc;
  output [0:0]memwrite;
  output \slv_reg1_reg[0] ;
  output \Q_reg[0] ;
  output \slv_reg1_reg[0]_0 ;
  output \Q_reg[0]_0 ;
  output W_En021_out;
  output W_En023_out;
  output W_En013_out;
  output W_En015_out;
  output W_En05_out;
  output W_En07_out;
  output W_En0;
  output W_En025_out;
  output W_En017_out;
  output W_En09_out;
  output W_En01_out;
  output W_En03_out;
  output W_En011_out;
  output W_En019_out;
  output W_En027_out;
  input [13:0]Q;
  input [0:0]D;
  input [0:0]ALUFlags;
  input [0:0]\Q_reg[1] ;
  input [0:0]\Q_reg[0]_1 ;
  input \Q_reg[1]_0 ;
  input [0:0]RegSrc;
  input \Q_reg[11] ;
  input [0:0]\Q_reg[0]_2 ;

  wire [0:0]ALUFlags;
  wire [0:0]D;
  wire PCSrc;
  wire [13:0]Q;
  wire \Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire [0:0]\Q_reg[0]_1 ;
  wire [0:0]\Q_reg[0]_2 ;
  wire \Q_reg[11] ;
  wire [0:0]\Q_reg[1] ;
  wire \Q_reg[1]_0 ;
  wire [0:0]RegSrc;
  wire W_En0;
  wire W_En011_out;
  wire W_En013_out;
  wire W_En015_out;
  wire W_En017_out;
  wire W_En019_out;
  wire W_En01_out;
  wire W_En021_out;
  wire W_En023_out;
  wire W_En025_out;
  wire W_En027_out;
  wire W_En03_out;
  wire W_En05_out;
  wire W_En07_out;
  wire W_En09_out;
  wire [0:0]memwrite;
  wire \slv_reg1_reg[0] ;
  wire \slv_reg1_reg[0]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_condlogic cl
       (.ALUFlags(ALUFlags),
        .D(D),
        .PCSrc(PCSrc),
        .Q(Q),
        .\Q_reg[0] (\Q_reg[0] ),
        .\Q_reg[0]_0 (\Q_reg[0]_0 ),
        .\Q_reg[0]_1 (\Q_reg[0]_2 ),
        .\Q_reg[0]_2 (\Q_reg[0]_1 ),
        .\Q_reg[11] (\Q_reg[11] ),
        .\Q_reg[1] (\Q_reg[1] ),
        .\Q_reg[1]_0 (\Q_reg[1]_0 ),
        .RegSrc(RegSrc),
        .W_En0(W_En0),
        .W_En011_out(W_En011_out),
        .W_En013_out(W_En013_out),
        .W_En015_out(W_En015_out),
        .W_En017_out(W_En017_out),
        .W_En019_out(W_En019_out),
        .W_En01_out(W_En01_out),
        .W_En021_out(W_En021_out),
        .W_En023_out(W_En023_out),
        .W_En025_out(W_En025_out),
        .W_En027_out(W_En027_out),
        .W_En03_out(W_En03_out),
        .W_En05_out(W_En05_out),
        .W_En07_out(W_En07_out),
        .W_En09_out(W_En09_out),
        .memwrite(memwrite),
        .\slv_reg1_reg[0] (\slv_reg1_reg[0] ),
        .\slv_reg1_reg[0]_0 (\slv_reg1_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_datapath
   (\slv_reg3_reg[15] ,
    \slv_reg3_reg[15]_0 ,
    \Q_reg[8] ,
    \Q_reg[13] ,
    \Q_reg[16] ,
    \Q_reg[24] ,
    \slv_reg3_reg[15]_1 ,
    \Q_reg[8]_0 ,
    \Q_reg[9] ,
    \Q_reg[10] ,
    \Q_reg[16]_0 ,
    \Q_reg[17] ,
    \Q_reg[18] ,
    \Q_reg[20] ,
    \Q_reg[21] ,
    \Q_reg[22] ,
    \Q_reg[29] ,
    \Q_reg[28] ,
    \Q_reg[30] ,
    pc,
    \slv_reg3_reg[23] ,
    \slv_reg3_reg[26] ,
    \slv_reg3_reg[23]_0 ,
    \slv_reg3_reg[23]_1 ,
    \slv_reg3_reg[26]_0 ,
    \slv_reg3_reg[23]_2 ,
    \slv_reg3_reg[26]_1 ,
    \slv_reg3_reg[23]_3 ,
    \slv_reg3_reg[23]_4 ,
    \slv_reg3_reg[26]_2 ,
    \slv_reg3_reg[26]_3 ,
    \slv_reg3_reg[23]_5 ,
    \slv_reg3_reg[26]_4 ,
    \slv_reg3_reg[23]_6 ,
    \slv_reg3_reg[23]_7 ,
    \slv_reg3_reg[26]_rep__1 ,
    \slv_reg3_reg[23]_8 ,
    \slv_reg3_reg[23]_9 ,
    \slv_reg1_reg[0] ,
    \slv_reg3_reg[24] ,
    D,
    \slv_reg3_reg[23]_10 ,
    RegSrc,
    \slv_reg3_reg[15]_2 ,
    \slv_reg3_reg[26]_5 ,
    \slv_reg3_reg[23]_11 ,
    \slv_reg3_reg[15]_3 ,
    writedata,
    aluresult,
    ALUFlags,
    Q,
    \Q_reg[7] ,
    \Q_reg[31] ,
    PCSrc,
    \Q_reg[31]_0 ,
    W_En01_out,
    W_En05_out,
    W_En09_out,
    W_En013_out,
    W_En017_out,
    W_En021_out,
    W_En025_out,
    W_En027_out,
    W_En023_out,
    W_En019_out,
    W_En015_out,
    W_En011_out,
    W_En07_out,
    W_En03_out,
    W_En0,
    \Q_reg[20]_0 ,
    \Q_reg[0] ,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    \Q_reg[0]_2 ,
    \Q_reg[0]_3 ,
    \Q_reg[31]_1 );
  output \slv_reg3_reg[15] ;
  output \slv_reg3_reg[15]_0 ;
  output \Q_reg[8] ;
  output \Q_reg[13] ;
  output \Q_reg[16] ;
  output \Q_reg[24] ;
  output \slv_reg3_reg[15]_1 ;
  output \Q_reg[8]_0 ;
  output \Q_reg[9] ;
  output \Q_reg[10] ;
  output \Q_reg[16]_0 ;
  output \Q_reg[17] ;
  output \Q_reg[18] ;
  output \Q_reg[20] ;
  output \Q_reg[21] ;
  output \Q_reg[22] ;
  output \Q_reg[29] ;
  output \Q_reg[28] ;
  output \Q_reg[30] ;
  output [19:0]pc;
  output \slv_reg3_reg[23] ;
  output \slv_reg3_reg[26] ;
  output \slv_reg3_reg[23]_0 ;
  output \slv_reg3_reg[23]_1 ;
  output \slv_reg3_reg[26]_0 ;
  output \slv_reg3_reg[23]_2 ;
  output \slv_reg3_reg[26]_1 ;
  output \slv_reg3_reg[23]_3 ;
  output \slv_reg3_reg[23]_4 ;
  output \slv_reg3_reg[26]_2 ;
  output \slv_reg3_reg[26]_3 ;
  output \slv_reg3_reg[23]_5 ;
  output \slv_reg3_reg[26]_4 ;
  output \slv_reg3_reg[23]_6 ;
  output \slv_reg3_reg[23]_7 ;
  output \slv_reg3_reg[26]_rep__1 ;
  output \slv_reg3_reg[23]_8 ;
  output \slv_reg3_reg[23]_9 ;
  output [0:0]\slv_reg1_reg[0] ;
  output \slv_reg3_reg[24] ;
  output [0:0]D;
  output \slv_reg3_reg[23]_10 ;
  output [0:0]RegSrc;
  output \slv_reg3_reg[15]_2 ;
  output \slv_reg3_reg[26]_5 ;
  output \slv_reg3_reg[23]_11 ;
  output \slv_reg3_reg[15]_3 ;
  output [23:0]writedata;
  output [9:0]aluresult;
  output [0:0]ALUFlags;
  input [27:0]Q;
  input \Q_reg[7] ;
  input \Q_reg[31] ;
  input PCSrc;
  input [31:0]\Q_reg[31]_0 ;
  input W_En01_out;
  input W_En05_out;
  input W_En09_out;
  input W_En013_out;
  input W_En017_out;
  input W_En021_out;
  input W_En025_out;
  input W_En027_out;
  input W_En023_out;
  input W_En019_out;
  input W_En015_out;
  input W_En011_out;
  input W_En07_out;
  input W_En03_out;
  input W_En0;
  input \Q_reg[20]_0 ;
  input \Q_reg[0] ;
  input \Q_reg[0]_0 ;
  input \Q_reg[0]_1 ;
  input \Q_reg[0]_2 ;
  input [0:0]\Q_reg[0]_3 ;
  input [0:0]\Q_reg[31]_1 ;

  wire [0:0]ALUFlags;
  wire ALUSrc;
  wire [0:0]D;
  wire [31:0]PCNext;
  wire [31:6]PCPlus4;
  wire [31:4]PCPlus8;
  wire PCSrc;
  wire [27:0]Q;
  wire \Q_reg[0] ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire [0:0]\Q_reg[0]_3 ;
  wire \Q_reg[10] ;
  wire \Q_reg[13] ;
  wire \Q_reg[16] ;
  wire \Q_reg[16]_0 ;
  wire \Q_reg[17] ;
  wire \Q_reg[18] ;
  wire \Q_reg[20] ;
  wire \Q_reg[20]_0 ;
  wire \Q_reg[21] ;
  wire \Q_reg[22] ;
  wire \Q_reg[24] ;
  wire \Q_reg[28] ;
  wire \Q_reg[29] ;
  wire \Q_reg[30] ;
  wire \Q_reg[31] ;
  wire [31:0]\Q_reg[31]_0 ;
  wire [0:0]\Q_reg[31]_1 ;
  wire \Q_reg[7] ;
  wire \Q_reg[8] ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[9] ;
  wire [3:0]RA1;
  wire [3:0]RA2;
  wire [0:0]RegSrc;
  wire [22:4]Result;
  wire [31:0]SrcB;
  wire W_En0;
  wire W_En011_out;
  wire W_En013_out;
  wire W_En015_out;
  wire W_En017_out;
  wire W_En019_out;
  wire W_En01_out;
  wire W_En021_out;
  wire W_En023_out;
  wire W_En025_out;
  wire W_En027_out;
  wire W_En03_out;
  wire W_En05_out;
  wire W_En07_out;
  wire W_En09_out;
  wire [9:0]aluresult;
  wire [19:0]pc;
  wire \pcadd1/Cout1__10 ;
  wire \pcadd1/Cout1__14 ;
  wire \pcadd1/Cout2__8 ;
  wire pcreg_n_48;
  wire pcreg_n_49;
  wire pcreg_n_52;
  wire pcreg_n_53;
  wire pcreg_n_54;
  wire pcreg_n_55;
  wire pcreg_n_56;
  wire pcreg_n_58;
  wire pcreg_n_59;
  wire pcreg_n_60;
  wire pcreg_n_61;
  wire pcreg_n_62;
  wire pcreg_n_63;
  wire pcreg_n_64;
  wire pcreg_n_65;
  wire pcreg_n_66;
  wire pcreg_n_67;
  wire pcreg_n_68;
  wire pcreg_n_69;
  wire pcreg_n_70;
  wire pcreg_n_71;
  wire pcreg_n_72;
  wire [28:8]\r_data_wires[14]_14 ;
  wire rf_n_59;
  wire rf_n_60;
  wire rf_n_61;
  wire rf_n_86;
  wire rf_n_87;
  wire rf_n_88;
  wire rf_n_89;
  wire rf_n_90;
  wire rf_n_91;
  wire rf_n_92;
  wire rf_n_93;
  wire rf_n_94;
  wire rf_n_95;
  wire rf_n_96;
  wire rf_n_97;
  wire [0:0]\slv_reg1_reg[0] ;
  wire \slv_reg3_reg[15] ;
  wire \slv_reg3_reg[15]_0 ;
  wire \slv_reg3_reg[15]_1 ;
  wire \slv_reg3_reg[15]_2 ;
  wire \slv_reg3_reg[15]_3 ;
  wire \slv_reg3_reg[23] ;
  wire \slv_reg3_reg[23]_0 ;
  wire \slv_reg3_reg[23]_1 ;
  wire \slv_reg3_reg[23]_10 ;
  wire \slv_reg3_reg[23]_11 ;
  wire \slv_reg3_reg[23]_2 ;
  wire \slv_reg3_reg[23]_3 ;
  wire \slv_reg3_reg[23]_4 ;
  wire \slv_reg3_reg[23]_5 ;
  wire \slv_reg3_reg[23]_6 ;
  wire \slv_reg3_reg[23]_7 ;
  wire \slv_reg3_reg[23]_8 ;
  wire \slv_reg3_reg[23]_9 ;
  wire \slv_reg3_reg[24] ;
  wire \slv_reg3_reg[26] ;
  wire \slv_reg3_reg[26]_0 ;
  wire \slv_reg3_reg[26]_1 ;
  wire \slv_reg3_reg[26]_2 ;
  wire \slv_reg3_reg[26]_3 ;
  wire \slv_reg3_reg[26]_4 ;
  wire \slv_reg3_reg[26]_5 ;
  wire \slv_reg3_reg[26]_rep__1 ;
  wire srcbmux_n_32;
  wire srcbmux_n_33;
  wire srcbmux_n_34;
  wire srcbmux_n_35;
  wire srcbmux_n_36;
  wire srcbmux_n_37;
  wire srcbmux_n_38;
  wire srcbmux_n_39;
  wire srcbmux_n_40;
  wire srcbmux_n_41;
  wire srcbmux_n_42;
  wire srcbmux_n_43;
  wire srcbmux_n_44;
  wire srcbmux_n_45;
  wire srcbmux_n_46;
  wire [23:0]writedata;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1 pcmux
       (.Cout1__10(\pcadd1/Cout1__10 ),
        .Cout1__14(\pcadd1/Cout1__14 ),
        .Cout2__8(\pcadd1/Cout2__8 ),
        .PCNext({PCNext[31:29],PCNext[27],PCNext[17],PCNext[15:13],PCNext[5:4]}),
        .PCPlus4({PCPlus4[31:29],PCPlus4[27]}),
        .PCSrc(PCSrc),
        .\Q_reg[14] (pc[9]),
        .\Q_reg[15] (pc[10]),
        .\Q_reg[15]_0 (pc[11]),
        .\Q_reg[15]_1 (pc[12]),
        .\Q_reg[17] (\Q_reg[16]_0 ),
        .\Q_reg[17]_0 (\Q_reg[17] ),
        .\Q_reg[27] (\slv_reg3_reg[26]_5 ),
        .\Q_reg[27]_0 (\Q_reg[31] ),
        .\Q_reg[29] (\slv_reg3_reg[23]_11 ),
        .\Q_reg[30] (\slv_reg3_reg[24] ),
        .\Q_reg[31] ({\Q_reg[31]_0 [31:29],\Q_reg[31]_0 [27]}),
        .\Q_reg[31]_0 (\slv_reg3_reg[23]_10 ),
        .\Q_reg[5] (pc[2]),
        .\Q_reg[5]_0 (pc[3]),
        .\Q_reg[5]_1 (pc[4]),
        .\Q_reg[5]_2 (pc[5]),
        .Result({Result[17],Result[15:13],Result[5:4]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0 pcreg
       (.Cout1__10(\pcadd1/Cout1__10 ),
        .Cout1__14(\pcadd1/Cout1__14 ),
        .Cout2__8(\pcadd1/Cout2__8 ),
        .PCPlus8({PCPlus8[31:29],PCPlus8[27:26],PCPlus8[23:22],PCPlus8[20],PCPlus8[18],PCPlus8[15:14],PCPlus8[12:10],PCPlus8[7:4]}),
        .PCSrc(PCSrc),
        .Q({\r_data_wires[14]_14 [28],\r_data_wires[14]_14 [25:24],\r_data_wires[14]_14 [21:19],\r_data_wires[14]_14 [17:16],\r_data_wires[14]_14 [13:12],\r_data_wires[14]_14 [9:8]}),
        .\Q_reg[0]_0 (\Q_reg[0]_3 ),
        .\Q_reg[0]_1 (\Q_reg[31]_1 ),
        .\Q_reg[10]_0 (\Q_reg[10] ),
        .\Q_reg[12]_0 (pcreg_n_59),
        .\Q_reg[13]_0 (pcreg_n_56),
        .\Q_reg[13]_1 (pcreg_n_58),
        .\Q_reg[16]_0 (\Q_reg[16]_0 ),
        .\Q_reg[16]_1 (pcreg_n_64),
        .\Q_reg[16]_2 (pcreg_n_65),
        .\Q_reg[16]_3 ({Q[26],Q[20],Q[15:14]}),
        .\Q_reg[16]_4 (\slv_reg3_reg[23]_1 ),
        .\Q_reg[17]_0 (\Q_reg[17] ),
        .\Q_reg[17]_1 (pcreg_n_62),
        .\Q_reg[17]_2 (pcreg_n_63),
        .\Q_reg[18]_0 (\Q_reg[18] ),
        .\Q_reg[19]_0 (pcreg_n_60),
        .\Q_reg[19]_1 (pcreg_n_61),
        .\Q_reg[20]_0 (\Q_reg[20] ),
        .\Q_reg[20]_1 (pcreg_n_68),
        .\Q_reg[21]_0 (\Q_reg[21] ),
        .\Q_reg[21]_1 (pcreg_n_66),
        .\Q_reg[21]_2 (pcreg_n_67),
        .\Q_reg[22]_0 (\Q_reg[22] ),
        .\Q_reg[24]_0 (pcreg_n_71),
        .\Q_reg[24]_1 (pcreg_n_72),
        .\Q_reg[25]_0 (pcreg_n_69),
        .\Q_reg[25]_1 (pcreg_n_70),
        .\Q_reg[28]_0 (\Q_reg[28] ),
        .\Q_reg[28]_1 (pcreg_n_48),
        .\Q_reg[28]_2 (pcreg_n_49),
        .\Q_reg[28]_3 ({\Q_reg[31]_0 [28],\Q_reg[31]_0 [16],\Q_reg[31]_0 [8],\Q_reg[31]_0 [3]}),
        .\Q_reg[28]_4 (\slv_reg3_reg[23]_5 ),
        .\Q_reg[28]_5 (\Q_reg[20]_0 ),
        .\Q_reg[29]_0 ({PCPlus4[31:29],PCPlus4[27:23],PCPlus4[21:19],PCPlus4[12:11],PCPlus4[7:6]}),
        .\Q_reg[29]_1 (\Q_reg[29] ),
        .\Q_reg[30]_0 (\Q_reg[30] ),
        .\Q_reg[31]_0 ({PCNext[31:29],PCNext[27:23],PCNext[21:19],PCNext[17],PCNext[15:11],PCNext[7:4],PCNext[2:0]}),
        .\Q_reg[3]_0 (\slv_reg3_reg[23]_7 ),
        .\Q_reg[3]_1 (\Q_reg[7] ),
        .\Q_reg[8]_0 (\Q_reg[8]_0 ),
        .\Q_reg[8]_1 (pcreg_n_54),
        .\Q_reg[8]_2 (pcreg_n_55),
        .\Q_reg[8]_3 (\slv_reg3_reg[23] ),
        .\Q_reg[9]_0 (\Q_reg[9] ),
        .\Q_reg[9]_1 (pcreg_n_52),
        .\Q_reg[9]_2 (pcreg_n_53),
        .RA1(RA1[1:0]),
        .RA2(RA2[1:0]),
        .RegSrc(RegSrc),
        .Result({Result[22],Result[18],Result[10:9]}),
        .pc(pc),
        .\slv_reg3_reg[15] (\slv_reg3_reg[15]_2 ),
        .\slv_reg5_reg[19]_i_15 (rf_n_91),
        .\slv_reg6_reg[12]_i_3 (rf_n_93),
        .\slv_reg6_reg[19]_i_3 (rf_n_95),
        .\slv_reg6_reg[20]_i_3 (rf_n_96));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__parameterized0 ra1mux
       (.Q({Q[27],Q[19:16]}),
        .RA1(RA1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__parameterized0_0 ra2mux
       (.Q({Q[20],Q[15:12],Q[3:0]}),
        .RA2(RA2),
        .\slv_reg6_reg[2] (\Q_reg[31] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1_1 resmux
       (.Q(Q[26]),
        .\Q_reg[15] (\Q_reg[31] ),
        .\Q_reg[22] ({\Q_reg[31]_0 [22],\Q_reg[31]_0 [18:17],\Q_reg[31]_0 [15:13],\Q_reg[31]_0 [10:9],\Q_reg[31]_0 [5:4]}),
        .Result({Result[22],Result[18:17],Result[15:13],Result[10:9],Result[5:4]}),
        .aluresult(aluresult));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_arm_reg_file rf
       (.ALUFlags(ALUFlags),
        .ALUSrc(ALUSrc),
        .D(D),
        .PCPlus8({PCPlus8[31:29],PCPlus8[27:26],PCPlus8[23:22],PCPlus8[20],PCPlus8[18],PCPlus8[15:14],PCPlus8[12:10],PCPlus8[7:4]}),
        .PCSrc(PCSrc),
        .Q({Q[27:19],Q[17:11],Q[1]}),
        .\Q_reg[0] (\Q_reg[0] ),
        .\Q_reg[0]_0 (\Q_reg[0]_0 ),
        .\Q_reg[0]_1 (\Q_reg[0]_1 ),
        .\Q_reg[0]_2 (\Q_reg[0]_2 ),
        .\Q_reg[10] (rf_n_60),
        .\Q_reg[10]_0 (rf_n_61),
        .\Q_reg[12] (rf_n_93),
        .\Q_reg[13] (\Q_reg[13] ),
        .\Q_reg[13]_0 (rf_n_88),
        .\Q_reg[16] (\Q_reg[16] ),
        .\Q_reg[19] (rf_n_91),
        .\Q_reg[19]_0 (rf_n_95),
        .\Q_reg[20] (rf_n_96),
        .\Q_reg[20]_0 (\Q_reg[20]_0 ),
        .\Q_reg[21] (rf_n_90),
        .\Q_reg[24] (\Q_reg[24] ),
        .\Q_reg[26] ({PCPlus4[26:23],PCPlus4[21:19],PCPlus4[12:11],PCPlus4[7:6]}),
        .\Q_reg[28] ({\r_data_wires[14]_14 [28],\r_data_wires[14]_14 [25:24],\r_data_wires[14]_14 [21:19],\r_data_wires[14]_14 [17:16],\r_data_wires[14]_14 [13:12],\r_data_wires[14]_14 [9:8]}),
        .\Q_reg[31] (\Q_reg[31] ),
        .\Q_reg[31]_0 ({\Q_reg[31]_0 [31:23],\Q_reg[31]_0 [21:19],\Q_reg[31]_0 [16],\Q_reg[31]_0 [12:11],\Q_reg[31]_0 [8:6],\Q_reg[31]_0 [3:0]}),
        .\Q_reg[31]_1 (\Q_reg[31]_1 ),
        .\Q_reg[7] (\Q_reg[7] ),
        .\Q_reg[8] (\Q_reg[8] ),
        .\Q_reg[9] (rf_n_86),
        .RA1(RA1),
        .RA2(RA2),
        .Result({Result[22],Result[18:17],Result[15:13],Result[10:9],Result[5:4]}),
        .SrcB(SrcB),
        .W_En0(W_En0),
        .W_En011_out(W_En011_out),
        .W_En013_out(W_En013_out),
        .W_En015_out(W_En015_out),
        .W_En017_out(W_En017_out),
        .W_En019_out(W_En019_out),
        .W_En01_out(W_En01_out),
        .W_En021_out(W_En021_out),
        .W_En023_out(W_En023_out),
        .W_En025_out(W_En025_out),
        .W_En027_out(W_En027_out),
        .W_En03_out(W_En03_out),
        .W_En05_out(W_En05_out),
        .W_En07_out(W_En07_out),
        .W_En09_out(W_En09_out),
        .aluresult(aluresult),
        .pc(pc[3:0]),
        .\slv_reg1_reg[0] (\slv_reg1_reg[0] ),
        .\slv_reg3_reg[13] (rf_n_87),
        .\slv_reg3_reg[13]_0 (rf_n_89),
        .\slv_reg3_reg[14] (rf_n_59),
        .\slv_reg3_reg[14]_0 (rf_n_92),
        .\slv_reg3_reg[14]_1 (rf_n_94),
        .\slv_reg3_reg[14]_2 (rf_n_97),
        .\slv_reg3_reg[15] (\slv_reg3_reg[15] ),
        .\slv_reg3_reg[15]_0 (\slv_reg3_reg[15]_0 ),
        .\slv_reg3_reg[15]_1 (\slv_reg3_reg[15]_1 ),
        .\slv_reg3_reg[15]_2 (\slv_reg3_reg[15]_3 ),
        .\slv_reg3_reg[23] (\slv_reg3_reg[23] ),
        .\slv_reg3_reg[23]_0 (\slv_reg3_reg[23]_0 ),
        .\slv_reg3_reg[23]_1 (\slv_reg3_reg[23]_1 ),
        .\slv_reg3_reg[23]_10 (\slv_reg3_reg[23]_10 ),
        .\slv_reg3_reg[23]_11 (\slv_reg3_reg[23]_11 ),
        .\slv_reg3_reg[23]_2 (\slv_reg3_reg[23]_2 ),
        .\slv_reg3_reg[23]_3 (\slv_reg3_reg[23]_3 ),
        .\slv_reg3_reg[23]_4 (\slv_reg3_reg[23]_4 ),
        .\slv_reg3_reg[23]_5 (\slv_reg3_reg[23]_5 ),
        .\slv_reg3_reg[23]_6 (\slv_reg3_reg[23]_6 ),
        .\slv_reg3_reg[23]_7 (\slv_reg3_reg[23]_7 ),
        .\slv_reg3_reg[23]_8 (\slv_reg3_reg[23]_8 ),
        .\slv_reg3_reg[23]_9 (\slv_reg3_reg[23]_9 ),
        .\slv_reg3_reg[24] (\slv_reg3_reg[24] ),
        .\slv_reg3_reg[26] (\slv_reg3_reg[26] ),
        .\slv_reg3_reg[26]_0 (\slv_reg3_reg[26]_0 ),
        .\slv_reg3_reg[26]_1 (\slv_reg3_reg[26]_1 ),
        .\slv_reg3_reg[26]_2 (\slv_reg3_reg[26]_2 ),
        .\slv_reg3_reg[26]_3 (\slv_reg3_reg[26]_3 ),
        .\slv_reg3_reg[26]_4 (\slv_reg3_reg[26]_4 ),
        .\slv_reg3_reg[26]_5 (\slv_reg3_reg[26]_5 ),
        .\slv_reg3_reg[26]_rep__1 (\slv_reg3_reg[26]_rep__1 ),
        .\slv_reg5[14]_i_13 (srcbmux_n_44),
        .\slv_reg5[14]_i_13_0 (srcbmux_n_43),
        .\slv_reg5[14]_i_3 (pcreg_n_58),
        .\slv_reg5[17]_i_4 (pcreg_n_65),
        .\slv_reg5[19]_i_12 (pcreg_n_63),
        .\slv_reg5[20]_i_7 (srcbmux_n_34),
        .\slv_reg5[20]_i_7_0 (srcbmux_n_45),
        .\slv_reg5[21]_i_4 (pcreg_n_67),
        .\slv_reg5[25]_i_3 (pcreg_n_72),
        .\slv_reg5[26]_i_4 (pcreg_n_70),
        .\slv_reg5[28]_i_4 (pcreg_n_48),
        .\slv_reg5[28]_i_6 (srcbmux_n_35),
        .\slv_reg5[28]_i_6_0 (srcbmux_n_46),
        .\slv_reg5[8]_i_2 (srcbmux_n_41),
        .\slv_reg5[8]_i_2_0 (srcbmux_n_37),
        .\slv_reg5[8]_i_4 (pcreg_n_55),
        .\slv_reg5[8]_i_5 (srcbmux_n_40),
        .\slv_reg5[8]_i_5_0 (srcbmux_n_38),
        .\slv_reg5[9]_i_4 (pcreg_n_53),
        .\slv_reg5_reg[10] (srcbmux_n_33),
        .\slv_reg5_reg[11] (srcbmux_n_42),
        .\slv_reg5_reg[11]_0 (srcbmux_n_32),
        .\slv_reg5_reg[19]_i_8 (pcreg_n_61),
        .\slv_reg5_reg[1] (srcbmux_n_36),
        .\slv_reg5_reg[6] (srcbmux_n_39),
        .\slv_reg6_reg[12] (pcreg_n_59),
        .\slv_reg6_reg[13] (pcreg_n_56),
        .\slv_reg6_reg[16] (pcreg_n_64),
        .\slv_reg6_reg[17] (pcreg_n_62),
        .\slv_reg6_reg[19] (pcreg_n_60),
        .\slv_reg6_reg[20] (pcreg_n_68),
        .\slv_reg6_reg[21] (pcreg_n_66),
        .\slv_reg6_reg[24] (pcreg_n_71),
        .\slv_reg6_reg[25] (pcreg_n_69),
        .\slv_reg6_reg[28] (pcreg_n_49),
        .\slv_reg6_reg[8] (pcreg_n_54),
        .\slv_reg6_reg[9] (pcreg_n_52),
        .\slv_reg7_reg[26] ({PCNext[26:23],PCNext[21:19],PCNext[12:11],PCNext[7:6],PCNext[2:0]}),
        .writedata(writedata));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1_2 srcbmux
       (.ALUSrc(ALUSrc),
        .Q({Q[27:25],Q[23:0]}),
        .RA2(RA2[3:2]),
        .SrcB(SrcB),
        .\slv_reg3_reg[0] (srcbmux_n_36),
        .\slv_reg3_reg[10] (srcbmux_n_42),
        .\slv_reg3_reg[11] (srcbmux_n_43),
        .\slv_reg3_reg[11]_0 (srcbmux_n_45),
        .\slv_reg3_reg[19] (srcbmux_n_46),
        .\slv_reg3_reg[1] (srcbmux_n_37),
        .\slv_reg3_reg[25] (srcbmux_n_32),
        .\slv_reg3_reg[25]_0 (srcbmux_n_34),
        .\slv_reg3_reg[25]_1 (srcbmux_n_35),
        .\slv_reg3_reg[2] (srcbmux_n_38),
        .\slv_reg3_reg[3] (srcbmux_n_39),
        .\slv_reg3_reg[4] (srcbmux_n_40),
        .\slv_reg3_reg[5] (srcbmux_n_41),
        .\slv_reg3_reg[8] (srcbmux_n_44),
        .\slv_reg3_reg[9] (srcbmux_n_33),
        .\slv_reg5[11]_i_2 (\slv_reg3_reg[15]_3 ),
        .\slv_reg5[11]_i_3 (rf_n_59),
        .\slv_reg5[11]_i_3_0 (rf_n_60),
        .\slv_reg5[11]_i_3_1 (rf_n_61),
        .\slv_reg5[13]_i_2 (\Q_reg[13] ),
        .\slv_reg5[20]_i_14 (rf_n_94),
        .\slv_reg5[20]_i_14_0 (rf_n_88),
        .\slv_reg5[20]_i_14_1 (rf_n_87),
        .\slv_reg5[28]_i_15 (rf_n_97),
        .\slv_reg5[28]_i_15_0 (rf_n_90),
        .\slv_reg5[28]_i_15_1 (rf_n_89),
        .\slv_reg5[7]_i_2 (\slv_reg3_reg[15] ),
        .\slv_reg5_reg[10] (\slv_reg3_reg[15]_0 ),
        .\slv_reg5_reg[16] (\Q_reg[16] ),
        .\slv_reg5_reg[1] (\Q_reg[7] ),
        .\slv_reg5_reg[24] (\Q_reg[24] ),
        .\slv_reg5_reg[2] (\Q_reg[31] ),
        .\slv_reg5_reg[5] (\slv_reg3_reg[15]_1 ),
        .\slv_reg5_reg[8] (\Q_reg[8] ),
        .\slv_reg5_reg[9] (rf_n_86),
        .\slv_reg5_reg[9]_0 (rf_n_92),
        .writedata({writedata[23:7],writedata[5:0]}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1
   (PCNext,
    Result,
    \Q_reg[5] ,
    \Q_reg[5]_0 ,
    \Q_reg[5]_1 ,
    PCSrc,
    \Q_reg[5]_2 ,
    Cout1__10,
    \Q_reg[14] ,
    \Q_reg[15] ,
    \Q_reg[15]_0 ,
    Cout2__8,
    \Q_reg[15]_1 ,
    Cout1__14,
    \Q_reg[17] ,
    \Q_reg[17]_0 ,
    \Q_reg[31] ,
    \Q_reg[27] ,
    \Q_reg[27]_0 ,
    PCPlus4,
    \Q_reg[29] ,
    \Q_reg[30] ,
    \Q_reg[31]_0 );
  output [9:0]PCNext;
  input [5:0]Result;
  input \Q_reg[5] ;
  input \Q_reg[5]_0 ;
  input \Q_reg[5]_1 ;
  input PCSrc;
  input \Q_reg[5]_2 ;
  input Cout1__10;
  input \Q_reg[14] ;
  input \Q_reg[15] ;
  input \Q_reg[15]_0 ;
  input Cout2__8;
  input \Q_reg[15]_1 ;
  input Cout1__14;
  input \Q_reg[17] ;
  input \Q_reg[17]_0 ;
  input [3:0]\Q_reg[31] ;
  input \Q_reg[27] ;
  input \Q_reg[27]_0 ;
  input [3:0]PCPlus4;
  input \Q_reg[29] ;
  input \Q_reg[30] ;
  input \Q_reg[31]_0 ;

  wire Cout1__10;
  wire Cout1__14;
  wire Cout2__8;
  wire [9:0]PCNext;
  wire [3:0]PCPlus4;
  wire PCSrc;
  wire \Q_reg[14] ;
  wire \Q_reg[15] ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[15]_1 ;
  wire \Q_reg[17] ;
  wire \Q_reg[17]_0 ;
  wire \Q_reg[27] ;
  wire \Q_reg[27]_0 ;
  wire \Q_reg[29] ;
  wire \Q_reg[30] ;
  wire [3:0]\Q_reg[31] ;
  wire \Q_reg[31]_0 ;
  wire \Q_reg[5] ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[5]_1 ;
  wire \Q_reg[5]_2 ;
  wire [5:0]Result;

  LUT5 #(
    .INIT(32'hAAAA3FC0)) 
    \Q[13]_i_1 
       (.I0(Result[2]),
        .I1(Cout1__10),
        .I2(\Q_reg[14] ),
        .I3(\Q_reg[15] ),
        .I4(PCSrc),
        .O(PCNext[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3FFFC000)) 
    \Q[14]_i_1 
       (.I0(Result[3]),
        .I1(\Q_reg[14] ),
        .I2(Cout1__10),
        .I3(\Q_reg[15] ),
        .I4(\Q_reg[15]_0 ),
        .I5(PCSrc),
        .O(PCNext[3]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3FFFC000)) 
    \Q[15]_i_1 
       (.I0(Result[4]),
        .I1(\Q_reg[15] ),
        .I2(Cout2__8),
        .I3(\Q_reg[15]_0 ),
        .I4(\Q_reg[15]_1 ),
        .I5(PCSrc),
        .O(PCNext[4]));
  LUT5 #(
    .INIT(32'hAAAA3FC0)) 
    \Q[17]_i_1 
       (.I0(Result[5]),
        .I1(Cout1__14),
        .I2(\Q_reg[17] ),
        .I3(\Q_reg[17]_0 ),
        .I4(PCSrc),
        .O(PCNext[5]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[27]_i_1 
       (.I0(\Q_reg[31] [0]),
        .I1(\Q_reg[27] ),
        .I2(\Q_reg[27]_0 ),
        .I3(PCPlus4[0]),
        .I4(PCSrc),
        .O(PCNext[6]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[29]_i_1 
       (.I0(\Q_reg[31] [1]),
        .I1(\Q_reg[29] ),
        .I2(\Q_reg[27]_0 ),
        .I3(PCPlus4[1]),
        .I4(PCSrc),
        .O(PCNext[7]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[30]_i_1 
       (.I0(\Q_reg[31] [2]),
        .I1(\Q_reg[30] ),
        .I2(\Q_reg[27]_0 ),
        .I3(PCPlus4[2]),
        .I4(PCSrc),
        .O(PCNext[8]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[31]_i_1 
       (.I0(\Q_reg[31] [3]),
        .I1(\Q_reg[31]_0 ),
        .I2(\Q_reg[27]_0 ),
        .I3(PCPlus4[3]),
        .I4(PCSrc),
        .O(PCNext[9]));
  LUT5 #(
    .INIT(32'hAAAA3FC0)) 
    \Q[4]_i_1 
       (.I0(Result[0]),
        .I1(\Q_reg[5] ),
        .I2(\Q_reg[5]_0 ),
        .I3(\Q_reg[5]_1 ),
        .I4(PCSrc),
        .O(PCNext[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA3FFFC000)) 
    \Q[5]_i_1 
       (.I0(Result[1]),
        .I1(\Q_reg[5]_0 ),
        .I2(\Q_reg[5] ),
        .I3(\Q_reg[5]_1 ),
        .I4(\Q_reg[5]_2 ),
        .I5(PCSrc),
        .O(PCNext[1]));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1_1
   (Result,
    \Q_reg[22] ,
    aluresult,
    Q,
    \Q_reg[15] );
  output [9:0]Result;
  input [9:0]\Q_reg[22] ;
  input [9:0]aluresult;
  input [0:0]Q;
  input \Q_reg[15] ;

  wire [0:0]Q;
  wire \Q_reg[15] ;
  wire [9:0]\Q_reg[22] ;
  wire [9:0]Result;
  wire [9:0]aluresult;

  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[10]_i_3 
       (.I0(\Q_reg[22] [3]),
        .I1(aluresult[3]),
        .I2(Q),
        .O(Result[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[13]_i_2 
       (.I0(\Q_reg[22] [4]),
        .I1(aluresult[4]),
        .I2(\Q_reg[15] ),
        .O(Result[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[14]_i_2 
       (.I0(\Q_reg[22] [5]),
        .I1(aluresult[5]),
        .I2(\Q_reg[15] ),
        .O(Result[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[15]_i_2 
       (.I0(\Q_reg[22] [6]),
        .I1(aluresult[6]),
        .I2(\Q_reg[15] ),
        .O(Result[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[17]_i_2 
       (.I0(\Q_reg[22] [7]),
        .I1(aluresult[7]),
        .I2(\Q_reg[15] ),
        .O(Result[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[18]_i_3 
       (.I0(\Q_reg[22] [8]),
        .I1(aluresult[8]),
        .I2(Q),
        .O(Result[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[22]_i_3 
       (.I0(\Q_reg[22] [9]),
        .I1(aluresult[9]),
        .I2(Q),
        .O(Result[9]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[4]_i_2 
       (.I0(\Q_reg[22] [0]),
        .I1(aluresult[0]),
        .I2(\Q_reg[15] ),
        .O(Result[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[5]_i_2 
       (.I0(\Q_reg[22] [1]),
        .I1(aluresult[1]),
        .I2(\Q_reg[15] ),
        .O(Result[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Q[9]_i_2 
       (.I0(\Q_reg[22] [2]),
        .I1(aluresult[2]),
        .I2(Q),
        .O(Result[2]));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1_2
   (SrcB,
    \slv_reg3_reg[25] ,
    \slv_reg3_reg[9] ,
    \slv_reg3_reg[25]_0 ,
    \slv_reg3_reg[25]_1 ,
    \slv_reg3_reg[0] ,
    \slv_reg3_reg[1] ,
    \slv_reg3_reg[2] ,
    \slv_reg3_reg[3] ,
    \slv_reg3_reg[4] ,
    \slv_reg3_reg[5] ,
    \slv_reg3_reg[10] ,
    \slv_reg3_reg[11] ,
    \slv_reg3_reg[8] ,
    \slv_reg3_reg[11]_0 ,
    \slv_reg3_reg[19] ,
    Q,
    \slv_reg5[7]_i_2 ,
    \slv_reg5[11]_i_2 ,
    \slv_reg5_reg[10] ,
    \slv_reg5_reg[1] ,
    ALUSrc,
    \slv_reg5[11]_i_3 ,
    RA2,
    \slv_reg5[11]_i_3_0 ,
    \slv_reg5[11]_i_3_1 ,
    \slv_reg5_reg[9] ,
    \slv_reg5_reg[9]_0 ,
    \slv_reg5_reg[8] ,
    writedata,
    \slv_reg5[13]_i_2 ,
    \slv_reg5[20]_i_14 ,
    \slv_reg5[20]_i_14_0 ,
    \slv_reg5[20]_i_14_1 ,
    \slv_reg5_reg[16] ,
    \slv_reg5[28]_i_15 ,
    \slv_reg5[28]_i_15_0 ,
    \slv_reg5[28]_i_15_1 ,
    \slv_reg5_reg[24] ,
    \slv_reg5_reg[5] ,
    \slv_reg5_reg[2] );
  output [31:0]SrcB;
  output \slv_reg3_reg[25] ;
  output \slv_reg3_reg[9] ;
  output \slv_reg3_reg[25]_0 ;
  output \slv_reg3_reg[25]_1 ;
  output \slv_reg3_reg[0] ;
  output \slv_reg3_reg[1] ;
  output \slv_reg3_reg[2] ;
  output \slv_reg3_reg[3] ;
  output \slv_reg3_reg[4] ;
  output \slv_reg3_reg[5] ;
  output \slv_reg3_reg[10] ;
  output \slv_reg3_reg[11] ;
  output \slv_reg3_reg[8] ;
  output \slv_reg3_reg[11]_0 ;
  output \slv_reg3_reg[19] ;
  input [26:0]Q;
  input \slv_reg5[7]_i_2 ;
  input \slv_reg5[11]_i_2 ;
  input \slv_reg5_reg[10] ;
  input \slv_reg5_reg[1] ;
  input ALUSrc;
  input \slv_reg5[11]_i_3 ;
  input [1:0]RA2;
  input \slv_reg5[11]_i_3_0 ;
  input \slv_reg5[11]_i_3_1 ;
  input \slv_reg5_reg[9] ;
  input \slv_reg5_reg[9]_0 ;
  input \slv_reg5_reg[8] ;
  input [22:0]writedata;
  input \slv_reg5[13]_i_2 ;
  input \slv_reg5[20]_i_14 ;
  input \slv_reg5[20]_i_14_0 ;
  input \slv_reg5[20]_i_14_1 ;
  input \slv_reg5_reg[16] ;
  input \slv_reg5[28]_i_15 ;
  input \slv_reg5[28]_i_15_0 ;
  input \slv_reg5[28]_i_15_1 ;
  input \slv_reg5_reg[24] ;
  input \slv_reg5_reg[5] ;
  input \slv_reg5_reg[2] ;

  wire ALUSrc;
  wire [26:0]Q;
  wire [1:0]RA2;
  wire [31:0]SrcB;
  wire \slv_reg3_reg[0] ;
  wire \slv_reg3_reg[10] ;
  wire \slv_reg3_reg[11] ;
  wire \slv_reg3_reg[11]_0 ;
  wire \slv_reg3_reg[19] ;
  wire \slv_reg3_reg[1] ;
  wire \slv_reg3_reg[25] ;
  wire \slv_reg3_reg[25]_0 ;
  wire \slv_reg3_reg[25]_1 ;
  wire \slv_reg3_reg[2] ;
  wire \slv_reg3_reg[3] ;
  wire \slv_reg3_reg[4] ;
  wire \slv_reg3_reg[5] ;
  wire \slv_reg3_reg[8] ;
  wire \slv_reg3_reg[9] ;
  wire \slv_reg5[11]_i_2 ;
  wire \slv_reg5[11]_i_3 ;
  wire \slv_reg5[11]_i_3_0 ;
  wire \slv_reg5[11]_i_3_1 ;
  wire \slv_reg5[13]_i_2 ;
  wire \slv_reg5[20]_i_14 ;
  wire \slv_reg5[20]_i_14_0 ;
  wire \slv_reg5[20]_i_14_1 ;
  wire \slv_reg5[28]_i_15 ;
  wire \slv_reg5[28]_i_15_0 ;
  wire \slv_reg5[28]_i_15_1 ;
  wire \slv_reg5[7]_i_2 ;
  wire \slv_reg5_reg[10] ;
  wire \slv_reg5_reg[16] ;
  wire \slv_reg5_reg[1] ;
  wire \slv_reg5_reg[24] ;
  wire \slv_reg5_reg[2] ;
  wire \slv_reg5_reg[5] ;
  wire \slv_reg5_reg[8] ;
  wire \slv_reg5_reg[9] ;
  wire \slv_reg5_reg[9]_0 ;
  wire [22:0]writedata;

  LUT5 #(
    .INIT(32'h0000AAAC)) 
    \slv_reg5[0]_i_3 
       (.I0(Q[0]),
        .I1(writedata[0]),
        .I2(Q[24]),
        .I3(\slv_reg5_reg[1] ),
        .I4(Q[26]),
        .O(SrcB[0]));
  LUT6 #(
    .INIT(64'h0000AAAACCCC00F0)) 
    \slv_reg5[10]_i_3 
       (.I0(Q[8]),
        .I1(Q[10]),
        .I2(\slv_reg5_reg[10] ),
        .I3(Q[24]),
        .I4(\slv_reg5_reg[1] ),
        .I5(Q[26]),
        .O(SrcB[10]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hF53F)) 
    \slv_reg5[10]_i_5 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[26]),
        .I3(\slv_reg5_reg[2] ),
        .O(\slv_reg3_reg[9] ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hF53F)) 
    \slv_reg5[11]_i_10 
       (.I0(Q[10]),
        .I1(Q[8]),
        .I2(Q[26]),
        .I3(\slv_reg5_reg[2] ),
        .O(\slv_reg3_reg[10] ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'hF53F)) 
    \slv_reg5[11]_i_15 
       (.I0(Q[11]),
        .I1(Q[9]),
        .I2(Q[26]),
        .I3(\slv_reg5_reg[2] ),
        .O(\slv_reg3_reg[11] ));
  LUT6 #(
    .INIT(64'h0000AAAACCCC00F0)) 
    \slv_reg5[11]_i_7 
       (.I0(Q[9]),
        .I1(Q[11]),
        .I2(\slv_reg5[11]_i_2 ),
        .I3(Q[24]),
        .I4(Q[25]),
        .I5(Q[26]),
        .O(SrcB[11]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \slv_reg5[11]_i_9 
       (.I0(ALUSrc),
        .I1(\slv_reg5[11]_i_3 ),
        .I2(RA2[1]),
        .I3(\slv_reg5[11]_i_3_0 ),
        .I4(RA2[0]),
        .I5(\slv_reg5[11]_i_3_1 ),
        .O(\slv_reg3_reg[25] ));
  LUT5 #(
    .INIT(32'h00AA000C)) 
    \slv_reg5[12]_i_2 
       (.I0(Q[10]),
        .I1(writedata[6]),
        .I2(Q[24]),
        .I3(\slv_reg5_reg[1] ),
        .I4(Q[26]),
        .O(SrcB[12]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hF53F)) 
    \slv_reg5[13]_i_17 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(Q[26]),
        .I3(\slv_reg5_reg[2] ),
        .O(\slv_reg3_reg[8] ));
  LUT5 #(
    .INIT(32'h00AA000C)) 
    \slv_reg5[13]_i_7 
       (.I0(Q[11]),
        .I1(\slv_reg5[13]_i_2 ),
        .I2(Q[24]),
        .I3(Q[25]),
        .I4(Q[26]),
        .O(SrcB[13]));
  LUT5 #(
    .INIT(32'h00AA000C)) 
    \slv_reg5[14]_i_7 
       (.I0(Q[12]),
        .I1(writedata[7]),
        .I2(Q[24]),
        .I3(Q[25]),
        .I4(Q[26]),
        .O(SrcB[14]));
  LUT5 #(
    .INIT(32'h00AA000C)) 
    \slv_reg5[15]_i_7 
       (.I0(Q[13]),
        .I1(writedata[8]),
        .I2(Q[24]),
        .I3(Q[25]),
        .I4(Q[26]),
        .O(SrcB[15]));
  LUT5 #(
    .INIT(32'h00AA000C)) 
    \slv_reg5[16]_i_2 
       (.I0(Q[14]),
        .I1(\slv_reg5_reg[16] ),
        .I2(Q[24]),
        .I3(\slv_reg5_reg[1] ),
        .I4(Q[26]),
        .O(SrcB[16]));
  LUT5 #(
    .INIT(32'h00AA000C)) 
    \slv_reg5[17]_i_7 
       (.I0(Q[15]),
        .I1(writedata[9]),
        .I2(Q[24]),
        .I3(Q[25]),
        .I4(Q[26]),
        .O(SrcB[17]));
  LUT5 #(
    .INIT(32'h00AA000C)) 
    \slv_reg5[18]_i_3 
       (.I0(Q[16]),
        .I1(writedata[10]),
        .I2(Q[24]),
        .I3(\slv_reg5_reg[1] ),
        .I4(Q[26]),
        .O(SrcB[18]));
  LUT5 #(
    .INIT(32'h00AA000C)) 
    \slv_reg5[19]_i_7 
       (.I0(Q[17]),
        .I1(writedata[11]),
        .I2(Q[24]),
        .I3(Q[25]),
        .I4(Q[26]),
        .O(SrcB[19]));
  LUT5 #(
    .INIT(32'h0000AAAC)) 
    \slv_reg5[1]_i_3 
       (.I0(Q[1]),
        .I1(writedata[1]),
        .I2(Q[24]),
        .I3(\slv_reg5_reg[1] ),
        .I4(Q[26]),
        .O(SrcB[1]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'hDDDF)) 
    \slv_reg5[1]_i_5 
       (.I0(Q[0]),
        .I1(Q[26]),
        .I2(\slv_reg5_reg[2] ),
        .I3(Q[24]),
        .O(\slv_reg3_reg[0] ));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \slv_reg5[20]_i_21 
       (.I0(ALUSrc),
        .I1(\slv_reg5[20]_i_14 ),
        .I2(RA2[1]),
        .I3(\slv_reg5[20]_i_14_0 ),
        .I4(RA2[0]),
        .I5(\slv_reg5[20]_i_14_1 ),
        .O(\slv_reg3_reg[25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \slv_reg5[20]_i_22 
       (.I0(Q[11]),
        .I1(Q[26]),
        .I2(\slv_reg5_reg[2] ),
        .O(\slv_reg3_reg[11]_0 ));
  LUT5 #(
    .INIT(32'h00AA000C)) 
    \slv_reg5[20]_i_3 
       (.I0(Q[18]),
        .I1(writedata[12]),
        .I2(Q[24]),
        .I3(\slv_reg5_reg[1] ),
        .I4(Q[26]),
        .O(SrcB[20]));
  LUT5 #(
    .INIT(32'h00AA000C)) 
    \slv_reg5[21]_i_3 
       (.I0(Q[19]),
        .I1(writedata[13]),
        .I2(Q[24]),
        .I3(\slv_reg5_reg[1] ),
        .I4(Q[26]),
        .O(SrcB[21]));
  LUT5 #(
    .INIT(32'h00AA000C)) 
    \slv_reg5[22]_i_3 
       (.I0(Q[20]),
        .I1(writedata[14]),
        .I2(Q[24]),
        .I3(\slv_reg5_reg[1] ),
        .I4(Q[26]),
        .O(SrcB[22]));
  LUT5 #(
    .INIT(32'h00AA000C)) 
    \slv_reg5[23]_i_7 
       (.I0(Q[21]),
        .I1(writedata[15]),
        .I2(Q[24]),
        .I3(Q[25]),
        .I4(Q[26]),
        .O(SrcB[23]));
  LUT5 #(
    .INIT(32'h00AA000C)) 
    \slv_reg5[24]_i_2 
       (.I0(Q[22]),
        .I1(\slv_reg5_reg[24] ),
        .I2(Q[24]),
        .I3(\slv_reg5_reg[1] ),
        .I4(Q[26]),
        .O(SrcB[24]));
  LUT5 #(
    .INIT(32'h00AA000C)) 
    \slv_reg5[25]_i_7 
       (.I0(Q[23]),
        .I1(writedata[16]),
        .I2(Q[24]),
        .I3(Q[25]),
        .I4(Q[26]),
        .O(SrcB[25]));
  LUT5 #(
    .INIT(32'h00AA000C)) 
    \slv_reg5[26]_i_7 
       (.I0(Q[23]),
        .I1(writedata[17]),
        .I2(Q[24]),
        .I3(Q[25]),
        .I4(Q[26]),
        .O(SrcB[26]));
  LUT5 #(
    .INIT(32'h00AA000C)) 
    \slv_reg5[27]_i_7 
       (.I0(Q[23]),
        .I1(writedata[18]),
        .I2(Q[24]),
        .I3(Q[25]),
        .I4(Q[26]),
        .O(SrcB[27]));
  LUT6 #(
    .INIT(64'hABABABFBFBFBABFB)) 
    \slv_reg5[28]_i_21 
       (.I0(ALUSrc),
        .I1(\slv_reg5[28]_i_15 ),
        .I2(RA2[1]),
        .I3(\slv_reg5[28]_i_15_0 ),
        .I4(RA2[0]),
        .I5(\slv_reg5[28]_i_15_1 ),
        .O(\slv_reg3_reg[25]_1 ));
  LUT3 #(
    .INIT(8'hF7)) 
    \slv_reg5[28]_i_22 
       (.I0(Q[19]),
        .I1(Q[26]),
        .I2(\slv_reg5_reg[2] ),
        .O(\slv_reg3_reg[19] ));
  LUT5 #(
    .INIT(32'h00AA000C)) 
    \slv_reg5[28]_i_3 
       (.I0(Q[23]),
        .I1(writedata[19]),
        .I2(Q[24]),
        .I3(\slv_reg5_reg[1] ),
        .I4(Q[26]),
        .O(SrcB[28]));
  LUT5 #(
    .INIT(32'h00AA000C)) 
    \slv_reg5[29]_i_2 
       (.I0(Q[23]),
        .I1(writedata[20]),
        .I2(Q[24]),
        .I3(\slv_reg5_reg[1] ),
        .I4(Q[26]),
        .O(SrcB[29]));
  LUT6 #(
    .INIT(64'h0000CCCCAAAAAAF0)) 
    \slv_reg5[2]_i_3 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(writedata[2]),
        .I3(Q[24]),
        .I4(\slv_reg5_reg[2] ),
        .I5(Q[26]),
        .O(SrcB[2]));
  LUT5 #(
    .INIT(32'h00AA000C)) 
    \slv_reg5[30]_i_8 
       (.I0(Q[23]),
        .I1(writedata[21]),
        .I2(Q[24]),
        .I3(\slv_reg5_reg[1] ),
        .I4(Q[26]),
        .O(SrcB[30]));
  LUT5 #(
    .INIT(32'h00AA000C)) 
    \slv_reg5[31]_i_2 
       (.I0(Q[23]),
        .I1(writedata[22]),
        .I2(Q[24]),
        .I3(\slv_reg5_reg[1] ),
        .I4(Q[26]),
        .O(SrcB[31]));
  LUT6 #(
    .INIT(64'h0000CCCCAAAAAAF0)) 
    \slv_reg5[3]_i_3 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(writedata[3]),
        .I3(Q[24]),
        .I4(\slv_reg5_reg[1] ),
        .I5(Q[26]),
        .O(SrcB[3]));
  LUT6 #(
    .INIT(64'h0000CCCCAAAAAAF0)) 
    \slv_reg5[4]_i_4 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(writedata[4]),
        .I3(Q[24]),
        .I4(\slv_reg5_reg[1] ),
        .I5(Q[26]),
        .O(SrcB[4]));
  LUT6 #(
    .INIT(64'h0000CCCCAAAAAAF0)) 
    \slv_reg5[5]_i_3 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(\slv_reg5_reg[5] ),
        .I3(Q[24]),
        .I4(\slv_reg5_reg[1] ),
        .I5(Q[26]),
        .O(SrcB[5]));
  LUT6 #(
    .INIT(64'h0000CCCCAAAAAAF0)) 
    \slv_reg5[6]_i_3 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(writedata[5]),
        .I3(Q[24]),
        .I4(\slv_reg5_reg[1] ),
        .I5(Q[26]),
        .O(SrcB[6]));
  LUT5 #(
    .INIT(32'hF353F35F)) 
    \slv_reg5[6]_i_5 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[26]),
        .I3(\slv_reg5_reg[2] ),
        .I4(Q[24]),
        .O(\slv_reg3_reg[3] ));
  LUT5 #(
    .INIT(32'hF353F35F)) 
    \slv_reg5[7]_i_14 
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[26]),
        .I3(\slv_reg5_reg[2] ),
        .I4(Q[24]),
        .O(\slv_reg3_reg[4] ));
  LUT6 #(
    .INIT(64'h0000CCCCAAAAAAF0)) 
    \slv_reg5[7]_i_7 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\slv_reg5[7]_i_2 ),
        .I3(Q[24]),
        .I4(Q[25]),
        .I5(Q[26]),
        .O(SrcB[7]));
  LUT5 #(
    .INIT(32'hF353F35F)) 
    \slv_reg5[8]_i_14 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[26]),
        .I3(\slv_reg5_reg[2] ),
        .I4(Q[24]),
        .O(\slv_reg3_reg[1] ));
  LUT5 #(
    .INIT(32'hF353F35F)) 
    \slv_reg5[8]_i_15 
       (.I0(Q[5]),
        .I1(Q[7]),
        .I2(Q[26]),
        .I3(\slv_reg5_reg[2] ),
        .I4(Q[24]),
        .O(\slv_reg3_reg[5] ));
  LUT5 #(
    .INIT(32'hF353F35F)) 
    \slv_reg5[8]_i_20 
       (.I0(Q[2]),
        .I1(Q[4]),
        .I2(Q[26]),
        .I3(\slv_reg5_reg[2] ),
        .I4(Q[24]),
        .O(\slv_reg3_reg[2] ));
  LUT6 #(
    .INIT(64'h0000AAAACCCC00F0)) 
    \slv_reg5[8]_i_3 
       (.I0(Q[6]),
        .I1(Q[8]),
        .I2(\slv_reg5_reg[8] ),
        .I3(Q[24]),
        .I4(\slv_reg5_reg[1] ),
        .I5(Q[26]),
        .O(SrcB[8]));
  LUT5 #(
    .INIT(32'h5555DFD5)) 
    \slv_reg5[9]_i_3 
       (.I0(\slv_reg3_reg[9] ),
        .I1(\slv_reg5_reg[9] ),
        .I2(RA2[1]),
        .I3(\slv_reg5_reg[9]_0 ),
        .I4(ALUSrc),
        .O(SrcB[9]));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__parameterized0
   (RA1,
    Q);
  output [3:0]RA1;
  input [4:0]Q;

  wire [4:0]Q;
  wire [3:0]RA1;

  LUT2 #(
    .INIT(4'hE)) 
    \Q[0]_i_7 
       (.I0(Q[4]),
        .I1(Q[3]),
        .O(RA1[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg5[28]_i_13 
       (.I0(Q[4]),
        .I1(Q[2]),
        .O(RA1[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg5[28]_i_17 
       (.I0(Q[4]),
        .I1(Q[1]),
        .O(RA1[1]));
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg5[28]_i_20 
       (.I0(Q[4]),
        .I1(Q[0]),
        .O(RA1[0]));
endmodule

(* ORIG_REF_NAME = "mux2x1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mux2x1__parameterized0_0
   (RA2,
    Q,
    \slv_reg6_reg[2] );
  output [3:0]RA2;
  input [8:0]Q;
  input \slv_reg6_reg[2] ;

  wire [8:0]Q;
  wire [3:0]RA2;
  wire \slv_reg6_reg[2] ;

  LUT4 #(
    .INIT(16'hFB08)) 
    \slv_reg6[28]_i_10 
       (.I0(Q[4]),
        .I1(\slv_reg6_reg[2] ),
        .I2(Q[8]),
        .I3(Q[0]),
        .O(RA2[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \slv_reg6[28]_i_5 
       (.I0(Q[6]),
        .I1(\slv_reg6_reg[2] ),
        .I2(Q[8]),
        .I3(Q[2]),
        .O(RA2[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \slv_reg6[28]_i_7 
       (.I0(Q[5]),
        .I1(\slv_reg6_reg[2] ),
        .I2(Q[8]),
        .I3(Q[1]),
        .O(RA2[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \slv_reg6[31]_i_2 
       (.I0(Q[7]),
        .I1(\slv_reg6_reg[2] ),
        .I2(Q[8]),
        .I3(Q[3]),
        .O(RA2[3]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register
   (\slv_reg3_reg[27] ,
    \Q_reg[0]_0 ,
    \Q_reg[1]_0 ,
    \Q_reg[0]_1 ,
    Q,
    \Q_reg[0]_2 ,
    \Q_reg[0]_3 ,
    \Q[1]_i_3__0 ,
    D,
    \Q_reg[0]_4 );
  output \slv_reg3_reg[27] ;
  output \Q_reg[0]_0 ;
  output [1:0]\Q_reg[1]_0 ;
  output \Q_reg[0]_1 ;
  input [3:0]Q;
  input \Q_reg[0]_2 ;
  input [0:0]\Q_reg[0]_3 ;
  input [1:0]\Q[1]_i_3__0 ;
  input [1:0]D;
  input [0:0]\Q_reg[0]_4 ;

  wire [1:0]D;
  wire [3:0]Q;
  wire [1:0]\Q[1]_i_3__0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire [0:0]\Q_reg[0]_3 ;
  wire [0:0]\Q_reg[0]_4 ;
  wire [1:0]\Q_reg[1]_0 ;
  wire \slv_reg3_reg[27] ;

  LUT3 #(
    .INIT(8'h02)) 
    \Q[0]_i_6 
       (.I0(\Q_reg[1]_0 [0]),
        .I1(\Q_reg[0]_2 ),
        .I2(\Q_reg[0]_3 ),
        .O(\Q_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \Q[1]_i_2__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\slv_reg3_reg[27] ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \Q[1]_i_5 
       (.I0(\Q_reg[1]_0 [0]),
        .I1(\Q[1]_i_3__0 [1]),
        .I2(Q[3]),
        .I3(\Q_reg[1]_0 [1]),
        .I4(Q[2]),
        .I5(\Q[1]_i_3__0 [0]),
        .O(\Q_reg[0]_1 ));
  FDRE \Q_reg[0] 
       (.C(\Q_reg[0]_4 ),
        .CE(1'b1),
        .D(D[0]),
        .Q(\Q_reg[1]_0 [0]),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(\Q_reg[0]_4 ),
        .CE(1'b1),
        .D(D[1]),
        .Q(\Q_reg[1]_0 [1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register_18
   (D,
    \slv_reg3_reg[23] ,
    \Q_reg[1]_0 ,
    PCSrc,
    memwrite,
    \slv_reg1_reg[0] ,
    \slv_reg1_reg[0]_0 ,
    \Q_reg[0]_0 ,
    W_En021_out,
    W_En023_out,
    W_En013_out,
    W_En015_out,
    W_En05_out,
    W_En07_out,
    W_En0,
    W_En025_out,
    W_En017_out,
    W_En09_out,
    W_En01_out,
    W_En03_out,
    W_En011_out,
    W_En019_out,
    W_En027_out,
    ALUFlags,
    \Q_reg[1]_1 ,
    \Q_reg[1]_2 ,
    \Q_reg[1]_3 ,
    \Q_reg[1]_4 ,
    Q,
    RegSrc,
    \Q_reg[11] ,
    \slv_reg4_reg[0] ,
    \Q_reg[0]_1 ,
    \Q_reg[0]_2 );
  output [0:0]D;
  output \slv_reg3_reg[23] ;
  output [1:0]\Q_reg[1]_0 ;
  output PCSrc;
  output [0:0]memwrite;
  output \slv_reg1_reg[0] ;
  output \slv_reg1_reg[0]_0 ;
  output \Q_reg[0]_0 ;
  output W_En021_out;
  output W_En023_out;
  output W_En013_out;
  output W_En015_out;
  output W_En05_out;
  output W_En07_out;
  output W_En0;
  output W_En025_out;
  output W_En017_out;
  output W_En09_out;
  output W_En01_out;
  output W_En03_out;
  output W_En011_out;
  output W_En019_out;
  output W_En027_out;
  input [0:0]ALUFlags;
  input [0:0]\Q_reg[1]_1 ;
  input [1:0]\Q_reg[1]_2 ;
  input \Q_reg[1]_3 ;
  input \Q_reg[1]_4 ;
  input [13:0]Q;
  input [0:0]RegSrc;
  input \Q_reg[11] ;
  input \slv_reg4_reg[0] ;
  input [0:0]\Q_reg[0]_1 ;
  input [0:0]\Q_reg[0]_2 ;

  wire [0:0]ALUFlags;
  wire [0:0]D;
  wire PCSrc;
  wire [13:0]Q;
  wire \Q[1]_i_3__0_n_0 ;
  wire \Q[1]_i_4_n_0 ;
  wire \Q[1]_i_6_n_0 ;
  wire \Q_reg[0]_0 ;
  wire [0:0]\Q_reg[0]_1 ;
  wire [0:0]\Q_reg[0]_2 ;
  wire \Q_reg[11] ;
  wire [1:0]\Q_reg[1]_0 ;
  wire [0:0]\Q_reg[1]_1 ;
  wire [1:0]\Q_reg[1]_2 ;
  wire \Q_reg[1]_3 ;
  wire \Q_reg[1]_4 ;
  wire [0:0]RegSrc;
  wire RegWrite;
  wire W_En0;
  wire W_En011_out;
  wire W_En013_out;
  wire W_En015_out;
  wire W_En017_out;
  wire W_En019_out;
  wire W_En01_out;
  wire W_En021_out;
  wire W_En023_out;
  wire W_En025_out;
  wire W_En027_out;
  wire W_En03_out;
  wire W_En05_out;
  wire W_En07_out;
  wire W_En09_out;
  wire [0:0]memwrite;
  wire [1:1]new_Q;
  wire \slv_reg1_reg[0] ;
  wire \slv_reg1_reg[0]_0 ;
  wire \slv_reg3_reg[23] ;
  wire \slv_reg4_reg[0] ;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Q[0]_i_2 
       (.I0(\Q_reg[1]_1 ),
        .I1(\slv_reg3_reg[23] ),
        .O(\slv_reg1_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \Q[0]_i_2__0 
       (.I0(\Q_reg[1]_1 ),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(Q[4]),
        .I4(\Q[1]_i_3__0_n_0 ),
        .O(\slv_reg1_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAAA2A)) 
    \Q[0]_i_6__0 
       (.I0(\Q_reg[1]_0 [0]),
        .I1(\Q[1]_i_3__0_n_0 ),
        .I2(Q[4]),
        .I3(Q[9]),
        .I4(Q[8]),
        .I5(\Q_reg[1]_1 ),
        .O(\Q_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \Q[1]_i_1 
       (.I0(ALUFlags),
        .I1(\Q_reg[1]_1 ),
        .I2(\slv_reg3_reg[23] ),
        .I3(\Q_reg[1]_2 [1]),
        .O(D));
  LUT6 #(
    .INIT(64'h2333333320000000)) 
    \Q[1]_i_1__0 
       (.I0(\Q_reg[1]_3 ),
        .I1(\Q_reg[1]_1 ),
        .I2(\Q_reg[1]_4 ),
        .I3(Q[4]),
        .I4(\Q[1]_i_3__0_n_0 ),
        .I5(\Q_reg[1]_0 [1]),
        .O(new_Q));
  LUT6 #(
    .INIT(64'h8888008000000000)) 
    \Q[1]_i_3 
       (.I0(\Q[1]_i_3__0_n_0 ),
        .I1(\Q_reg[1]_4 ),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\slv_reg3_reg[23] ));
  LUT4 #(
    .INIT(16'hB88B)) 
    \Q[1]_i_3__0 
       (.I0(\Q[1]_i_4_n_0 ),
        .I1(Q[13]),
        .I2(Q[10]),
        .I3(\slv_reg4_reg[0] ),
        .O(\Q[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hECBCE9B3ECBCECB6)) 
    \Q[1]_i_4 
       (.I0(Q[12]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(\Q[1]_i_6_n_0 ),
        .I4(\Q_reg[1]_0 [0]),
        .I5(\Q_reg[1]_2 [1]),
        .O(\Q[1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[1]_i_6 
       (.I0(\Q_reg[1]_0 [1]),
        .I1(\Q_reg[1]_2 [0]),
        .O(\Q[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \Q[31]_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(RegWrite),
        .O(W_En021_out));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \Q[31]_i_2__0 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(RegWrite),
        .O(W_En023_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \Q[31]_i_2__1 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(RegWrite),
        .O(W_En013_out));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \Q[31]_i_2__10 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(RegWrite),
        .O(W_En03_out));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \Q[31]_i_2__11 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(RegWrite),
        .O(W_En011_out));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \Q[31]_i_2__12 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(RegWrite),
        .O(W_En019_out));
  LUT5 #(
    .INIT(32'h00010000)) 
    \Q[31]_i_2__13 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(RegWrite),
        .O(W_En027_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \Q[31]_i_2__2 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(RegWrite),
        .O(W_En015_out));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \Q[31]_i_2__3 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(RegWrite),
        .O(W_En05_out));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \Q[31]_i_2__4 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(RegWrite),
        .O(W_En07_out));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \Q[31]_i_2__5 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(RegWrite),
        .O(W_En0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \Q[31]_i_2__6 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(RegWrite),
        .O(W_En025_out));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \Q[31]_i_2__7 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(RegWrite),
        .O(W_En017_out));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \Q[31]_i_2__8 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(RegWrite),
        .O(W_En09_out));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \Q[31]_i_2__9 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(RegWrite),
        .O(W_En01_out));
  LUT6 #(
    .INIT(64'h8A88888888888888)) 
    \Q[31]_i_3 
       (.I0(\Q[1]_i_3__0_n_0 ),
        .I1(Q[9]),
        .I2(RegSrc),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\Q_reg[11] ),
        .O(PCSrc));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h00A2)) 
    \Q[31]_i_3__0 
       (.I0(\Q[1]_i_3__0_n_0 ),
        .I1(Q[8]),
        .I2(Q[4]),
        .I3(Q[9]),
        .O(RegWrite));
  FDRE \Q_reg[0] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(\Q_reg[0]_2 ),
        .Q(\Q_reg[1]_0 [0]),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(new_Q),
        .Q(\Q_reg[1]_0 [1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \slv_reg4[0]_i_1 
       (.I0(\Q[1]_i_3__0_n_0 ),
        .I1(Q[4]),
        .I2(Q[8]),
        .O(memwrite));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0
   (\Q_reg[8]_0 ,
    \Q_reg[9]_0 ,
    \Q_reg[10]_0 ,
    \Q_reg[16]_0 ,
    Cout1__14,
    \Q_reg[17]_0 ,
    \Q_reg[18]_0 ,
    \Q_reg[20]_0 ,
    \Q_reg[21]_0 ,
    \Q_reg[22]_0 ,
    \Q_reg[29]_0 ,
    \Q_reg[29]_1 ,
    \Q_reg[28]_0 ,
    \Q_reg[30]_0 ,
    pc,
    \Q_reg[28]_1 ,
    \Q_reg[28]_2 ,
    RegSrc,
    \slv_reg3_reg[15] ,
    \Q_reg[9]_1 ,
    \Q_reg[9]_2 ,
    \Q_reg[8]_1 ,
    \Q_reg[8]_2 ,
    \Q_reg[13]_0 ,
    Cout1__10,
    \Q_reg[13]_1 ,
    \Q_reg[12]_0 ,
    \Q_reg[19]_0 ,
    \Q_reg[19]_1 ,
    \Q_reg[17]_1 ,
    \Q_reg[17]_2 ,
    \Q_reg[16]_1 ,
    \Q_reg[16]_2 ,
    \Q_reg[21]_1 ,
    \Q_reg[21]_2 ,
    \Q_reg[20]_1 ,
    \Q_reg[25]_0 ,
    \Q_reg[25]_1 ,
    \Q_reg[24]_0 ,
    \Q_reg[24]_1 ,
    Cout2__8,
    PCPlus8,
    \Q_reg[31]_0 ,
    Result,
    PCSrc,
    RA1,
    Q,
    RA2,
    \Q_reg[28]_3 ,
    \Q_reg[8]_3 ,
    \Q_reg[16]_3 ,
    \Q_reg[16]_4 ,
    \Q_reg[28]_4 ,
    \Q_reg[28]_5 ,
    \Q_reg[3]_0 ,
    \Q_reg[3]_1 ,
    \slv_reg6_reg[12]_i_3 ,
    \slv_reg6_reg[19]_i_3 ,
    \slv_reg5_reg[19]_i_15 ,
    \slv_reg6_reg[20]_i_3 ,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 );
  output \Q_reg[8]_0 ;
  output \Q_reg[9]_0 ;
  output \Q_reg[10]_0 ;
  output \Q_reg[16]_0 ;
  output Cout1__14;
  output \Q_reg[17]_0 ;
  output \Q_reg[18]_0 ;
  output \Q_reg[20]_0 ;
  output \Q_reg[21]_0 ;
  output \Q_reg[22]_0 ;
  output [14:0]\Q_reg[29]_0 ;
  output \Q_reg[29]_1 ;
  output \Q_reg[28]_0 ;
  output \Q_reg[30]_0 ;
  output [19:0]pc;
  output \Q_reg[28]_1 ;
  output \Q_reg[28]_2 ;
  output [0:0]RegSrc;
  output \slv_reg3_reg[15] ;
  output \Q_reg[9]_1 ;
  output \Q_reg[9]_2 ;
  output \Q_reg[8]_1 ;
  output \Q_reg[8]_2 ;
  output \Q_reg[13]_0 ;
  output Cout1__10;
  output \Q_reg[13]_1 ;
  output \Q_reg[12]_0 ;
  output \Q_reg[19]_0 ;
  output \Q_reg[19]_1 ;
  output \Q_reg[17]_1 ;
  output \Q_reg[17]_2 ;
  output \Q_reg[16]_1 ;
  output \Q_reg[16]_2 ;
  output \Q_reg[21]_1 ;
  output \Q_reg[21]_2 ;
  output \Q_reg[20]_1 ;
  output \Q_reg[25]_0 ;
  output \Q_reg[25]_1 ;
  output \Q_reg[24]_0 ;
  output \Q_reg[24]_1 ;
  output Cout2__8;
  output [17:0]PCPlus8;
  input [23:0]\Q_reg[31]_0 ;
  input [3:0]Result;
  input PCSrc;
  input [1:0]RA1;
  input [11:0]Q;
  input [1:0]RA2;
  input [3:0]\Q_reg[28]_3 ;
  input \Q_reg[8]_3 ;
  input [3:0]\Q_reg[16]_3 ;
  input \Q_reg[16]_4 ;
  input \Q_reg[28]_4 ;
  input \Q_reg[28]_5 ;
  input \Q_reg[3]_0 ;
  input \Q_reg[3]_1 ;
  input \slv_reg6_reg[12]_i_3 ;
  input \slv_reg6_reg[19]_i_3 ;
  input \slv_reg5_reg[19]_i_15 ;
  input \slv_reg6_reg[20]_i_3 ;
  input [0:0]\Q_reg[0]_0 ;
  input [0:0]\Q_reg[0]_1 ;

  wire Cout1__10;
  wire Cout1__14;
  wire Cout2__8;
  wire [28:3]PCNext;
  wire [17:16]PCPlus4;
  wire [17:0]PCPlus8;
  wire PCSrc;
  wire [11:0]Q;
  wire [0:0]\Q_reg[0]_0 ;
  wire [0:0]\Q_reg[0]_1 ;
  wire \Q_reg[10]_0 ;
  wire \Q_reg[12]_0 ;
  wire \Q_reg[13]_0 ;
  wire \Q_reg[13]_1 ;
  wire \Q_reg[16]_0 ;
  wire \Q_reg[16]_1 ;
  wire \Q_reg[16]_2 ;
  wire [3:0]\Q_reg[16]_3 ;
  wire \Q_reg[16]_4 ;
  wire \Q_reg[17]_0 ;
  wire \Q_reg[17]_1 ;
  wire \Q_reg[17]_2 ;
  wire \Q_reg[18]_0 ;
  wire \Q_reg[19]_0 ;
  wire \Q_reg[19]_1 ;
  wire \Q_reg[20]_0 ;
  wire \Q_reg[20]_1 ;
  wire \Q_reg[21]_0 ;
  wire \Q_reg[21]_1 ;
  wire \Q_reg[21]_2 ;
  wire \Q_reg[22]_0 ;
  wire \Q_reg[24]_0 ;
  wire \Q_reg[24]_1 ;
  wire \Q_reg[25]_0 ;
  wire \Q_reg[25]_1 ;
  wire \Q_reg[28]_0 ;
  wire \Q_reg[28]_1 ;
  wire \Q_reg[28]_2 ;
  wire [3:0]\Q_reg[28]_3 ;
  wire \Q_reg[28]_4 ;
  wire \Q_reg[28]_5 ;
  wire [14:0]\Q_reg[29]_0 ;
  wire \Q_reg[29]_1 ;
  wire \Q_reg[30]_0 ;
  wire [23:0]\Q_reg[31]_0 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[3]_1 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[8]_1 ;
  wire \Q_reg[8]_2 ;
  wire \Q_reg[8]_3 ;
  wire \Q_reg[9]_0 ;
  wire \Q_reg[9]_1 ;
  wire \Q_reg[9]_2 ;
  wire [1:0]RA1;
  wire [1:0]RA2;
  wire [0:0]RegSrc;
  wire [3:0]Result;
  wire [19:0]pc;
  wire \pcadd1/Cout1__18 ;
  wire \pcadd1/Cout1__22 ;
  wire \pcadd1/Cout1__26 ;
  wire \pcadd1/Cout1__6 ;
  wire \pcadd1/Cout2__12 ;
  wire \pcadd1/Cout2__14 ;
  wire \pcadd1/genblk1[2].a1/Cout2__2 ;
  wire \pcadd1/genblk1[3].a1/Cout2__2 ;
  wire \pcadd1/genblk1[4].a1/Cout2__2 ;
  wire \pcadd1/genblk1[5].a1/Cout2__2 ;
  wire \pcadd2/Cout1__10 ;
  wire \pcadd2/Cout1__14 ;
  wire \pcadd2/Cout1__18 ;
  wire \pcadd2/Cout1__22 ;
  wire \pcadd2/Cout1__26 ;
  wire \pcadd2/Cout1__6 ;
  wire \pcadd2/Cout2__13 ;
  wire \pcadd2/genblk1[3].a1/Cout2__2 ;
  wire \pcadd2/genblk1[4].a1/Cout2__2 ;
  wire \pcadd2/genblk1[5].a1/Cout2__2 ;
  wire \pcadd2/genblk1[6].a1/Cout2__2 ;
  wire \slv_reg3_reg[15] ;
  wire \slv_reg5_reg[19]_i_15 ;
  wire \slv_reg6[25]_i_11_n_0 ;
  wire \slv_reg6_reg[12]_i_3 ;
  wire \slv_reg6_reg[19]_i_3 ;
  wire \slv_reg6_reg[20]_i_3 ;

  LUT6 #(
    .INIT(64'hFFFF00007F807F80)) 
    \Q[10]_i_1__14 
       (.I0(\Q_reg[8]_0 ),
        .I1(\pcadd1/Cout1__6 ),
        .I2(\Q_reg[9]_0 ),
        .I3(\Q_reg[10]_0 ),
        .I4(Result[1]),
        .I5(PCSrc),
        .O(PCNext[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Q[10]_i_2 
       (.I0(pc[6]),
        .I1(pc[7]),
        .I2(pc[4]),
        .I3(pc[5]),
        .I4(pc[2]),
        .I5(pc[3]),
        .O(\pcadd1/Cout1__6 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \Q[11]_i_2 
       (.I0(\Q_reg[9]_0 ),
        .I1(\pcadd1/Cout1__6 ),
        .I2(\Q_reg[8]_0 ),
        .I3(\Q_reg[10]_0 ),
        .I4(pc[8]),
        .O(\Q_reg[29]_0 [2]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \Q[12]_i_2 
       (.I0(\pcadd1/Cout1__6 ),
        .I1(\Q_reg[9]_0 ),
        .I2(\Q_reg[8]_0 ),
        .I3(pc[8]),
        .I4(\Q_reg[10]_0 ),
        .I5(pc[9]),
        .O(\Q_reg[29]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \Q[14]_i_3 
       (.I0(\Q_reg[10]_0 ),
        .I1(pc[8]),
        .I2(\Q_reg[8]_0 ),
        .I3(\Q_reg[9]_0 ),
        .I4(\pcadd1/Cout1__6 ),
        .O(Cout1__10));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Q[15]_i_3 
       (.I0(pc[9]),
        .I1(\pcadd1/Cout1__6 ),
        .I2(\Q_reg[9]_0 ),
        .I3(\Q_reg[8]_0 ),
        .I4(pc[8]),
        .I5(\Q_reg[10]_0 ),
        .O(Cout2__8));
  LUT6 #(
    .INIT(64'hACACACAC00FFFF00)) 
    \Q[16]_i_1__14 
       (.I0(\Q_reg[28]_3 [2]),
        .I1(\Q_reg[16]_4 ),
        .I2(\Q_reg[16]_3 [3]),
        .I3(Cout1__14),
        .I4(\Q_reg[16]_0 ),
        .I5(PCSrc),
        .O(PCNext[16]));
  LUT6 #(
    .INIT(64'hFFFF00007F807F80)) 
    \Q[18]_i_1__14 
       (.I0(\Q_reg[16]_0 ),
        .I1(Cout1__14),
        .I2(\Q_reg[17]_0 ),
        .I3(\Q_reg[18]_0 ),
        .I4(Result[2]),
        .I5(PCSrc),
        .O(PCNext[18]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Q[18]_i_2 
       (.I0(pc[11]),
        .I1(pc[12]),
        .I2(pc[9]),
        .I3(pc[10]),
        .I4(\pcadd1/Cout1__6 ),
        .I5(\pcadd1/genblk1[2].a1/Cout2__2 ),
        .O(Cout1__14));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \Q[19]_i_2 
       (.I0(\Q_reg[17]_0 ),
        .I1(Cout1__14),
        .I2(\Q_reg[16]_0 ),
        .I3(\Q_reg[18]_0 ),
        .I4(pc[13]),
        .O(\Q_reg[29]_0 [4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \Q[20]_i_2 
       (.I0(Cout1__14),
        .I1(\Q_reg[17]_0 ),
        .I2(\Q_reg[16]_0 ),
        .I3(pc[13]),
        .I4(\Q_reg[18]_0 ),
        .I5(\Q_reg[20]_0 ),
        .O(\Q_reg[29]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Q[21]_i_2 
       (.I0(\pcadd1/Cout1__18 ),
        .I1(\Q_reg[20]_0 ),
        .I2(\Q_reg[21]_0 ),
        .O(\Q_reg[29]_0 [6]));
  LUT6 #(
    .INIT(64'hFFFF00007F807F80)) 
    \Q[22]_i_1__14 
       (.I0(\Q_reg[20]_0 ),
        .I1(\pcadd1/Cout1__18 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[22]_0 ),
        .I4(Result[3]),
        .I5(PCSrc),
        .O(PCNext[22]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Q[22]_i_2 
       (.I0(\pcadd1/genblk1[4].a1/Cout2__2 ),
        .I1(\pcadd1/genblk1[2].a1/Cout2__2 ),
        .I2(\pcadd1/Cout1__6 ),
        .I3(\pcadd1/genblk1[3].a1/Cout2__2 ),
        .O(\pcadd1/Cout1__18 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \Q[22]_i_4 
       (.I0(\Q_reg[17]_0 ),
        .I1(\Q_reg[16]_0 ),
        .I2(pc[13]),
        .I3(\Q_reg[18]_0 ),
        .O(\pcadd1/genblk1[4].a1/Cout2__2 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \Q[22]_i_5 
       (.I0(\Q_reg[9]_0 ),
        .I1(\Q_reg[8]_0 ),
        .I2(pc[8]),
        .I3(\Q_reg[10]_0 ),
        .O(\pcadd1/genblk1[2].a1/Cout2__2 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \Q[22]_i_6 
       (.I0(pc[10]),
        .I1(pc[9]),
        .I2(pc[12]),
        .I3(pc[11]),
        .O(\pcadd1/genblk1[3].a1/Cout2__2 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \Q[23]_i_2 
       (.I0(\Q_reg[21]_0 ),
        .I1(\pcadd1/Cout1__18 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[22]_0 ),
        .I4(pc[14]),
        .O(\Q_reg[29]_0 [7]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \Q[24]_i_2 
       (.I0(\pcadd1/Cout1__18 ),
        .I1(\Q_reg[21]_0 ),
        .I2(\Q_reg[20]_0 ),
        .I3(pc[14]),
        .I4(\Q_reg[22]_0 ),
        .I5(pc[15]),
        .O(\Q_reg[29]_0 [8]));
  LUT3 #(
    .INIT(8'h78)) 
    \Q[25]_i_2 
       (.I0(\pcadd1/Cout1__22 ),
        .I1(pc[15]),
        .I2(pc[16]),
        .O(\Q_reg[29]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \Q[26]_i_2 
       (.I0(pc[15]),
        .I1(\pcadd1/Cout1__22 ),
        .I2(pc[16]),
        .I3(pc[17]),
        .O(\Q_reg[29]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \Q[27]_i_2 
       (.I0(pc[16]),
        .I1(\pcadd1/Cout1__22 ),
        .I2(pc[15]),
        .I3(pc[17]),
        .I4(pc[18]),
        .O(\Q_reg[29]_0 [11]));
  LUT6 #(
    .INIT(64'hACACACAC00FFFF00)) 
    \Q[28]_i_1 
       (.I0(\Q_reg[28]_3 [3]),
        .I1(\Q_reg[28]_4 ),
        .I2(\Q_reg[28]_5 ),
        .I3(\pcadd1/Cout1__26 ),
        .I4(\Q_reg[28]_0 ),
        .I5(PCSrc),
        .O(PCNext[28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \Q[28]_i_2 
       (.I0(pc[17]),
        .I1(pc[18]),
        .I2(pc[15]),
        .I3(pc[16]),
        .I4(\pcadd1/Cout1__22 ),
        .O(\pcadd1/Cout1__26 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \Q[28]_i_3 
       (.I0(\pcadd1/genblk1[5].a1/Cout2__2 ),
        .I1(\pcadd1/genblk1[3].a1/Cout2__2 ),
        .I2(\pcadd1/Cout1__6 ),
        .I3(\pcadd1/genblk1[2].a1/Cout2__2 ),
        .I4(\pcadd1/genblk1[4].a1/Cout2__2 ),
        .O(\pcadd1/Cout1__22 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \Q[28]_i_4 
       (.I0(\Q_reg[21]_0 ),
        .I1(\Q_reg[20]_0 ),
        .I2(pc[14]),
        .I3(\Q_reg[22]_0 ),
        .O(\pcadd1/genblk1[5].a1/Cout2__2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Q[29]_i_2 
       (.I0(\pcadd1/Cout1__26 ),
        .I1(\Q_reg[28]_0 ),
        .I2(\Q_reg[29]_1 ),
        .O(\Q_reg[29]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \Q[30]_i_2 
       (.I0(\Q_reg[28]_0 ),
        .I1(\pcadd1/Cout1__26 ),
        .I2(\Q_reg[29]_1 ),
        .I3(\Q_reg[30]_0 ),
        .O(\Q_reg[29]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \Q[31]_i_2__14 
       (.I0(\Q_reg[29]_1 ),
        .I1(\pcadd1/Cout1__26 ),
        .I2(\Q_reg[28]_0 ),
        .I3(\Q_reg[30]_0 ),
        .I4(pc[19]),
        .O(\Q_reg[29]_0 [14]));
  LUT2 #(
    .INIT(4'h2)) 
    \Q[31]_i_4 
       (.I0(\Q_reg[16]_3 [3]),
        .I1(\Q_reg[16]_3 [2]),
        .O(RegSrc));
  LUT2 #(
    .INIT(4'h8)) 
    \Q[31]_i_5 
       (.I0(\Q_reg[16]_3 [1]),
        .I1(\Q_reg[16]_3 [0]),
        .O(\slv_reg3_reg[15] ));
  LUT6 #(
    .INIT(64'hACACACAC00FFFF00)) 
    \Q[3]_i_1__14 
       (.I0(\Q_reg[28]_3 [0]),
        .I1(\Q_reg[3]_0 ),
        .I2(\Q_reg[3]_1 ),
        .I3(pc[2]),
        .I4(pc[3]),
        .I5(PCSrc),
        .O(PCNext[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \Q[6]_i_2 
       (.I0(pc[4]),
        .I1(pc[2]),
        .I2(pc[3]),
        .I3(pc[5]),
        .I4(pc[6]),
        .O(\Q_reg[29]_0 [0]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \Q[7]_i_2 
       (.I0(pc[5]),
        .I1(pc[3]),
        .I2(pc[2]),
        .I3(pc[4]),
        .I4(pc[6]),
        .I5(pc[7]),
        .O(\Q_reg[29]_0 [1]));
  LUT6 #(
    .INIT(64'hACACACAC00FFFF00)) 
    \Q[8]_i_1 
       (.I0(\Q_reg[28]_3 [1]),
        .I1(\Q_reg[8]_3 ),
        .I2(\Q_reg[16]_3 [3]),
        .I3(\pcadd1/Cout1__6 ),
        .I4(\Q_reg[8]_0 ),
        .I5(PCSrc),
        .O(PCNext[8]));
  LUT5 #(
    .INIT(32'hFF007878)) 
    \Q[9]_i_1__14 
       (.I0(\pcadd1/Cout1__6 ),
        .I1(\Q_reg[8]_0 ),
        .I2(\Q_reg[9]_0 ),
        .I3(Result[0]),
        .I4(PCSrc),
        .O(PCNext[9]));
  FDRE \Q_reg[0] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [0]),
        .Q(pc[0]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[10] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(PCNext[10]),
        .Q(\Q_reg[10]_0 ),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[11] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [7]),
        .Q(pc[8]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[12] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [8]),
        .Q(pc[9]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[13] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [9]),
        .Q(pc[10]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[14] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [10]),
        .Q(pc[11]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[15] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [11]),
        .Q(pc[12]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[16] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(PCNext[16]),
        .Q(\Q_reg[16]_0 ),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[17] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [12]),
        .Q(\Q_reg[17]_0 ),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[18] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(PCNext[18]),
        .Q(\Q_reg[18]_0 ),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[19] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [13]),
        .Q(pc[13]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[1] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [1]),
        .Q(pc[1]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[20] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [14]),
        .Q(\Q_reg[20]_0 ),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[21] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [15]),
        .Q(\Q_reg[21]_0 ),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[22] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(PCNext[22]),
        .Q(\Q_reg[22]_0 ),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[23] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [16]),
        .Q(pc[14]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[24] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [17]),
        .Q(pc[15]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[25] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [18]),
        .Q(pc[16]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[26] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [19]),
        .Q(pc[17]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[27] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [20]),
        .Q(pc[18]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[28] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(PCNext[28]),
        .Q(\Q_reg[28]_0 ),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[29] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [21]),
        .Q(\Q_reg[29]_1 ),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[2] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [2]),
        .Q(pc[2]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[30] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [22]),
        .Q(\Q_reg[30]_0 ),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[31] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [23]),
        .Q(pc[19]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[3] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(PCNext[3]),
        .Q(pc[3]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[4] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [3]),
        .Q(pc[4]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[5] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [4]),
        .Q(pc[5]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[6] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [5]),
        .Q(pc[6]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[7] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(\Q_reg[31]_0 [6]),
        .Q(pc[7]),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[8] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(PCNext[8]),
        .Q(\Q_reg[8]_0 ),
        .R(\Q_reg[0]_0 ));
  FDRE \Q_reg[9] 
       (.C(\Q_reg[0]_1 ),
        .CE(1'b1),
        .D(PCNext[9]),
        .Q(\Q_reg[9]_0 ),
        .R(\Q_reg[0]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg5[13]_i_18 
       (.I0(\pcadd2/Cout1__10 ),
        .I1(\Q_reg[29]_0 [3]),
        .O(PCPlus8[6]));
  LUT6 #(
    .INIT(64'h366CFFFF366C0000)) 
    \slv_reg5[14]_i_16 
       (.I0(\pcadd2/Cout1__10 ),
        .I1(pc[10]),
        .I2(pc[9]),
        .I3(Cout1__10),
        .I4(RA1[0]),
        .I5(Q[3]),
        .O(\Q_reg[13]_1 ));
  LUT6 #(
    .INIT(64'h8778FFFF87780000)) 
    \slv_reg5[17]_i_18 
       (.I0(\pcadd2/Cout1__10 ),
        .I1(\pcadd2/genblk1[3].a1/Cout2__2 ),
        .I2(\Q_reg[16]_0 ),
        .I3(Cout1__14),
        .I4(RA1[0]),
        .I5(Q[4]),
        .O(\Q_reg[16]_2 ));
  LUT6 #(
    .INIT(64'h6F60FFFF6F600000)) 
    \slv_reg5[19]_i_23 
       (.I0(\pcadd2/Cout2__13 ),
        .I1(\Q_reg[29]_0 [4]),
        .I2(RA1[0]),
        .I3(Q[6]),
        .I4(RA1[1]),
        .I5(\slv_reg5_reg[19]_i_15 ),
        .O(\Q_reg[19]_1 ));
  LUT6 #(
    .INIT(64'h7F80FFFF7F800000)) 
    \slv_reg5[19]_i_25 
       (.I0(\pcadd2/genblk1[3].a1/Cout2__2 ),
        .I1(\pcadd2/Cout1__10 ),
        .I2(PCPlus4[16]),
        .I3(PCPlus4[17]),
        .I4(RA1[0]),
        .I5(Q[5]),
        .O(\Q_reg[17]_2 ));
  LUT3 #(
    .INIT(8'h78)) 
    \slv_reg5[20]_i_23 
       (.I0(\pcadd2/Cout1__14 ),
        .I1(\pcadd2/genblk1[4].a1/Cout2__2 ),
        .I2(\Q_reg[29]_0 [5]),
        .O(PCPlus8[10]));
  LUT6 #(
    .INIT(64'h7F80FFFF7F800000)) 
    \slv_reg5[21]_i_10 
       (.I0(\pcadd2/genblk1[4].a1/Cout2__2 ),
        .I1(\pcadd2/Cout1__14 ),
        .I2(\Q_reg[29]_0 [5]),
        .I3(\Q_reg[29]_0 [6]),
        .I4(RA1[0]),
        .I5(Q[8]),
        .O(\Q_reg[21]_2 ));
  LUT6 #(
    .INIT(64'h7F80FFFF7F800000)) 
    \slv_reg5[25]_i_16 
       (.I0(\pcadd2/genblk1[4].a1/Cout2__2 ),
        .I1(\pcadd2/Cout1__14 ),
        .I2(\pcadd2/genblk1[5].a1/Cout2__2 ),
        .I3(\Q_reg[29]_0 [8]),
        .I4(RA1[0]),
        .I5(Q[9]),
        .O(\Q_reg[24]_1 ));
  LUT6 #(
    .INIT(64'h7F80FFFF7F800000)) 
    \slv_reg5[26]_i_15 
       (.I0(\pcadd2/genblk1[5].a1/Cout2__2 ),
        .I1(\pcadd2/Cout1__18 ),
        .I2(\Q_reg[29]_0 [8]),
        .I3(\Q_reg[29]_0 [9]),
        .I4(RA1[0]),
        .I5(Q[10]),
        .O(\Q_reg[25]_1 ));
  LUT6 #(
    .INIT(64'h9666FFFF96660000)) 
    \slv_reg5[28]_i_19 
       (.I0(\pcadd1/Cout1__26 ),
        .I1(\Q_reg[28]_0 ),
        .I2(\pcadd2/Cout1__22 ),
        .I3(\pcadd2/genblk1[6].a1/Cout2__2 ),
        .I4(RA1[0]),
        .I5(Q[11]),
        .O(\Q_reg[28]_1 ));
  LUT5 #(
    .INIT(32'h96FF9600)) 
    \slv_reg5[8]_i_19 
       (.I0(\pcadd2/Cout1__6 ),
        .I1(\Q_reg[8]_0 ),
        .I2(\pcadd1/Cout1__6 ),
        .I3(RA1[0]),
        .I4(Q[0]),
        .O(\Q_reg[8]_2 ));
  LUT6 #(
    .INIT(64'h366CFFFF366C0000)) 
    \slv_reg5[9]_i_12 
       (.I0(\pcadd2/Cout1__6 ),
        .I1(\Q_reg[9]_0 ),
        .I2(\Q_reg[8]_0 ),
        .I3(\pcadd1/Cout1__6 ),
        .I4(RA1[0]),
        .I5(Q[1]),
        .O(\Q_reg[9]_2 ));
  LUT5 #(
    .INIT(32'h3C6C6CCC)) 
    \slv_reg6[10]_i_8 
       (.I0(\pcadd2/Cout1__6 ),
        .I1(\Q_reg[10]_0 ),
        .I2(\Q_reg[9]_0 ),
        .I3(\pcadd1/Cout1__6 ),
        .I4(\Q_reg[8]_0 ),
        .O(PCPlus8[4]));
  LUT6 #(
    .INIT(64'h3C6C6CCCCCCCCCCC)) 
    \slv_reg6[11]_i_8 
       (.I0(\pcadd2/Cout1__6 ),
        .I1(pc[8]),
        .I2(\Q_reg[10]_0 ),
        .I3(\Q_reg[8]_0 ),
        .I4(\pcadd1/Cout1__6 ),
        .I5(\Q_reg[9]_0 ),
        .O(PCPlus8[5]));
  LUT6 #(
    .INIT(64'h6F60FFFF6F600000)) 
    \slv_reg6[12]_i_7 
       (.I0(\pcadd2/Cout1__10 ),
        .I1(\Q_reg[29]_0 [3]),
        .I2(RA2[0]),
        .I3(Q[2]),
        .I4(RA2[1]),
        .I5(\slv_reg6_reg[12]_i_3 ),
        .O(\Q_reg[12]_0 ));
  LUT6 #(
    .INIT(64'h366CFFFF366C0000)) 
    \slv_reg6[13]_i_7 
       (.I0(\pcadd2/Cout1__10 ),
        .I1(pc[10]),
        .I2(pc[9]),
        .I3(Cout1__10),
        .I4(RA2[0]),
        .I5(Q[3]),
        .O(\Q_reg[13]_0 ));
  LUT5 #(
    .INIT(32'h3C6C6CCC)) 
    \slv_reg6[14]_i_8 
       (.I0(\pcadd2/Cout1__10 ),
        .I1(pc[11]),
        .I2(pc[10]),
        .I3(Cout1__10),
        .I4(pc[9]),
        .O(PCPlus8[7]));
  LUT6 #(
    .INIT(64'h3C6C6CCCCCCCCCCC)) 
    \slv_reg6[15]_i_8 
       (.I0(\pcadd2/Cout1__10 ),
        .I1(pc[12]),
        .I2(pc[11]),
        .I3(pc[9]),
        .I4(Cout1__10),
        .I5(pc[10]),
        .O(PCPlus8[8]));
  LUT6 #(
    .INIT(64'h8778FFFF87780000)) 
    \slv_reg6[16]_i_7 
       (.I0(\pcadd2/Cout1__10 ),
        .I1(\pcadd2/genblk1[3].a1/Cout2__2 ),
        .I2(\Q_reg[16]_0 ),
        .I3(Cout1__14),
        .I4(RA2[0]),
        .I5(Q[4]),
        .O(\Q_reg[16]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \slv_reg6[17]_i_10 
       (.I0(\pcadd1/genblk1[2].a1/Cout2__2 ),
        .I1(\pcadd1/Cout1__6 ),
        .I2(\pcadd1/genblk1[3].a1/Cout2__2 ),
        .I3(\Q_reg[16]_0 ),
        .O(PCPlus4[16]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \slv_reg6[17]_i_11 
       (.I0(\pcadd1/genblk1[3].a1/Cout2__2 ),
        .I1(\pcadd1/Cout1__6 ),
        .I2(\pcadd1/genblk1[2].a1/Cout2__2 ),
        .I3(\Q_reg[16]_0 ),
        .I4(\Q_reg[17]_0 ),
        .O(PCPlus4[17]));
  LUT6 #(
    .INIT(64'h7F80FFFF7F800000)) 
    \slv_reg6[17]_i_7 
       (.I0(\pcadd2/genblk1[3].a1/Cout2__2 ),
        .I1(\pcadd2/Cout1__10 ),
        .I2(PCPlus4[16]),
        .I3(PCPlus4[17]),
        .I4(RA2[0]),
        .I5(Q[5]),
        .O(\Q_reg[17]_1 ));
  LUT6 #(
    .INIT(64'h2A80000000000000)) 
    \slv_reg6[17]_i_8 
       (.I0(pc[10]),
        .I1(\pcadd1/genblk1[2].a1/Cout2__2 ),
        .I2(\pcadd1/Cout1__6 ),
        .I3(pc[9]),
        .I4(pc[11]),
        .I5(pc[12]),
        .O(\pcadd2/genblk1[3].a1/Cout2__2 ));
  LUT6 #(
    .INIT(64'h0880000000000000)) 
    \slv_reg6[17]_i_9 
       (.I0(pc[8]),
        .I1(\Q_reg[10]_0 ),
        .I2(\Q_reg[8]_0 ),
        .I3(\pcadd1/Cout1__6 ),
        .I4(\Q_reg[9]_0 ),
        .I5(\pcadd2/Cout1__6 ),
        .O(\pcadd2/Cout1__10 ));
  LUT6 #(
    .INIT(64'h0FF078F078F0F0F0)) 
    \slv_reg6[18]_i_8 
       (.I0(\pcadd2/Cout1__10 ),
        .I1(\pcadd2/genblk1[3].a1/Cout2__2 ),
        .I2(\Q_reg[18]_0 ),
        .I3(\Q_reg[17]_0 ),
        .I4(Cout1__14),
        .I5(\Q_reg[16]_0 ),
        .O(PCPlus8[9]));
  LUT6 #(
    .INIT(64'h6F60FFFF6F600000)) 
    \slv_reg6[19]_i_7 
       (.I0(\pcadd2/Cout2__13 ),
        .I1(\Q_reg[29]_0 [4]),
        .I2(RA2[0]),
        .I3(Q[6]),
        .I4(RA2[1]),
        .I5(\slv_reg6_reg[19]_i_3 ),
        .O(\Q_reg[19]_0 ));
  LUT6 #(
    .INIT(64'h2800000000000000)) 
    \slv_reg6[19]_i_8 
       (.I0(\Q_reg[18]_0 ),
        .I1(\Q_reg[16]_0 ),
        .I2(Cout1__14),
        .I3(\pcadd2/Cout1__10 ),
        .I4(\pcadd2/genblk1[3].a1/Cout2__2 ),
        .I5(\Q_reg[17]_0 ),
        .O(\pcadd2/Cout2__13 ));
  LUT6 #(
    .INIT(64'h6F60FFFF6F600000)) 
    \slv_reg6[20]_i_7 
       (.I0(\pcadd2/Cout1__18 ),
        .I1(\Q_reg[29]_0 [5]),
        .I2(RA2[0]),
        .I3(Q[7]),
        .I4(RA2[1]),
        .I5(\slv_reg6_reg[20]_i_3 ),
        .O(\Q_reg[20]_1 ));
  LUT6 #(
    .INIT(64'h7F80FFFF7F800000)) 
    \slv_reg6[21]_i_7 
       (.I0(\pcadd2/genblk1[4].a1/Cout2__2 ),
        .I1(\pcadd2/Cout1__14 ),
        .I2(\Q_reg[29]_0 [5]),
        .I3(\Q_reg[29]_0 [6]),
        .I4(RA2[0]),
        .I5(Q[8]),
        .O(\Q_reg[21]_1 ));
  LUT6 #(
    .INIT(64'h00FF7F807F80FF00)) 
    \slv_reg6[22]_i_8 
       (.I0(\Q_reg[29]_0 [5]),
        .I1(\pcadd2/Cout1__14 ),
        .I2(\pcadd2/genblk1[4].a1/Cout2__2 ),
        .I3(\Q_reg[22]_0 ),
        .I4(\Q_reg[21]_0 ),
        .I5(\pcadd1/Cout2__14 ),
        .O(PCPlus8[11]));
  LUT6 #(
    .INIT(64'h0FF078F078F0F0F0)) 
    \slv_reg6[23]_i_8 
       (.I0(\pcadd2/Cout1__18 ),
        .I1(\Q_reg[29]_0 [5]),
        .I2(pc[14]),
        .I3(\Q_reg[22]_0 ),
        .I4(\pcadd1/Cout2__14 ),
        .I5(\Q_reg[21]_0 ),
        .O(PCPlus8[12]));
  LUT6 #(
    .INIT(64'h7F80FFFF7F800000)) 
    \slv_reg6[24]_i_7 
       (.I0(\pcadd2/genblk1[4].a1/Cout2__2 ),
        .I1(\pcadd2/Cout1__14 ),
        .I2(\pcadd2/genblk1[5].a1/Cout2__2 ),
        .I3(\Q_reg[29]_0 [8]),
        .I4(RA2[0]),
        .I5(Q[9]),
        .O(\Q_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h28000000)) 
    \slv_reg6[24]_i_8 
       (.I0(\Q_reg[17]_0 ),
        .I1(Cout1__14),
        .I2(\Q_reg[16]_0 ),
        .I3(\Q_reg[18]_0 ),
        .I4(pc[13]),
        .O(\pcadd2/genblk1[4].a1/Cout2__2 ));
  LUT6 #(
    .INIT(64'h0880000000000000)) 
    \slv_reg6[24]_i_9 
       (.I0(pc[12]),
        .I1(pc[11]),
        .I2(pc[9]),
        .I3(Cout1__10),
        .I4(pc[10]),
        .I5(\pcadd2/Cout1__10 ),
        .O(\pcadd2/Cout1__14 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \slv_reg6[25]_i_10 
       (.I0(\Q_reg[17]_0 ),
        .I1(\pcadd1/genblk1[3].a1/Cout2__2 ),
        .I2(\pcadd1/Cout1__6 ),
        .I3(\pcadd1/genblk1[2].a1/Cout2__2 ),
        .I4(\Q_reg[16]_0 ),
        .O(\pcadd1/Cout2__12 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hD7777777)) 
    \slv_reg6[25]_i_11 
       (.I0(\Q_reg[17]_0 ),
        .I1(\Q_reg[16]_0 ),
        .I2(\pcadd1/genblk1[2].a1/Cout2__2 ),
        .I3(\pcadd1/Cout1__6 ),
        .I4(\pcadd1/genblk1[3].a1/Cout2__2 ),
        .O(\slv_reg6[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h7F80FFFF7F800000)) 
    \slv_reg6[25]_i_7 
       (.I0(\pcadd2/genblk1[5].a1/Cout2__2 ),
        .I1(\pcadd2/Cout1__18 ),
        .I2(\Q_reg[29]_0 [8]),
        .I3(\Q_reg[29]_0 [9]),
        .I4(RA2[0]),
        .I5(Q[10]),
        .O(\Q_reg[25]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h28000000)) 
    \slv_reg6[25]_i_8 
       (.I0(\Q_reg[21]_0 ),
        .I1(\pcadd1/Cout1__18 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[22]_0 ),
        .I4(pc[14]),
        .O(\pcadd2/genblk1[5].a1/Cout2__2 ));
  LUT6 #(
    .INIT(64'h0028000000000000)) 
    \slv_reg6[25]_i_9 
       (.I0(pc[13]),
        .I1(\Q_reg[18]_0 ),
        .I2(\pcadd1/Cout2__12 ),
        .I3(\slv_reg6[25]_i_11_n_0 ),
        .I4(\pcadd2/Cout1__10 ),
        .I5(\pcadd2/genblk1[3].a1/Cout2__2 ),
        .O(\pcadd2/Cout1__18 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \slv_reg6[26]_i_8 
       (.I0(\Q_reg[29]_0 [8]),
        .I1(\pcadd2/genblk1[4].a1/Cout2__2 ),
        .I2(\pcadd2/Cout1__14 ),
        .I3(\pcadd2/genblk1[5].a1/Cout2__2 ),
        .I4(\Q_reg[29]_0 [9]),
        .I5(\Q_reg[29]_0 [10]),
        .O(PCPlus8[13]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \slv_reg6[27]_i_8 
       (.I0(\Q_reg[29]_0 [9]),
        .I1(\pcadd2/genblk1[5].a1/Cout2__2 ),
        .I2(\pcadd2/Cout1__18 ),
        .I3(\Q_reg[29]_0 [8]),
        .I4(\Q_reg[29]_0 [10]),
        .I5(\Q_reg[29]_0 [11]),
        .O(PCPlus8[14]));
  LUT6 #(
    .INIT(64'h0880000000000000)) 
    \slv_reg6[28]_i_11 
       (.I0(pc[14]),
        .I1(\Q_reg[22]_0 ),
        .I2(\pcadd1/Cout2__14 ),
        .I3(\Q_reg[21]_0 ),
        .I4(\Q_reg[29]_0 [5]),
        .I5(\pcadd2/Cout1__18 ),
        .O(\pcadd2/Cout1__22 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h28000000)) 
    \slv_reg6[28]_i_12 
       (.I0(pc[16]),
        .I1(\pcadd1/Cout1__22 ),
        .I2(pc[15]),
        .I3(pc[17]),
        .I4(pc[18]),
        .O(\pcadd2/genblk1[6].a1/Cout2__2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg6[28]_i_13 
       (.I0(\Q_reg[20]_0 ),
        .I1(Cout1__14),
        .I2(\Q_reg[17]_0 ),
        .I3(\Q_reg[16]_0 ),
        .I4(pc[13]),
        .I5(\Q_reg[18]_0 ),
        .O(\pcadd1/Cout2__14 ));
  LUT6 #(
    .INIT(64'h9666FFFF96660000)) 
    \slv_reg6[28]_i_9 
       (.I0(\pcadd1/Cout1__26 ),
        .I1(\Q_reg[28]_0 ),
        .I2(\pcadd2/Cout1__22 ),
        .I3(\pcadd2/genblk1[6].a1/Cout2__2 ),
        .I4(RA2[0]),
        .I5(Q[11]),
        .O(\Q_reg[28]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h0F7878F0)) 
    \slv_reg6[29]_i_8 
       (.I0(\pcadd2/genblk1[6].a1/Cout2__2 ),
        .I1(\pcadd2/Cout1__22 ),
        .I2(\Q_reg[29]_1 ),
        .I3(\Q_reg[28]_0 ),
        .I4(\pcadd1/Cout1__26 ),
        .O(PCPlus8[15]));
  LUT6 #(
    .INIT(64'h0FF078F078F0F0F0)) 
    \slv_reg6[30]_i_8 
       (.I0(\pcadd2/Cout1__22 ),
        .I1(\pcadd2/genblk1[6].a1/Cout2__2 ),
        .I2(\Q_reg[30]_0 ),
        .I3(\Q_reg[29]_1 ),
        .I4(\pcadd1/Cout1__26 ),
        .I5(\Q_reg[28]_0 ),
        .O(PCPlus8[16]));
  LUT6 #(
    .INIT(64'h0880000000000000)) 
    \slv_reg6[31]_i_10 
       (.I0(pc[18]),
        .I1(pc[17]),
        .I2(pc[15]),
        .I3(\pcadd1/Cout1__22 ),
        .I4(pc[16]),
        .I5(\pcadd2/Cout1__22 ),
        .O(\pcadd2/Cout1__26 ));
  LUT6 #(
    .INIT(64'h3C6C6CCCCCCCCCCC)) 
    \slv_reg6[31]_i_9 
       (.I0(\pcadd2/Cout1__26 ),
        .I1(pc[19]),
        .I2(\Q_reg[30]_0 ),
        .I3(\Q_reg[28]_0 ),
        .I4(\pcadd1/Cout1__26 ),
        .I5(\Q_reg[29]_1 ),
        .O(PCPlus8[17]));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg6[4]_i_8 
       (.I0(pc[4]),
        .I1(pc[3]),
        .O(PCPlus8[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \slv_reg6[5]_i_8 
       (.I0(pc[5]),
        .I1(pc[4]),
        .I2(pc[3]),
        .O(PCPlus8[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \slv_reg6[6]_i_8 
       (.I0(pc[6]),
        .I1(pc[5]),
        .I2(pc[3]),
        .I3(pc[4]),
        .O(PCPlus8[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \slv_reg6[7]_i_8 
       (.I0(pc[7]),
        .I1(pc[6]),
        .I2(pc[4]),
        .I3(pc[3]),
        .I4(pc[5]),
        .O(PCPlus8[3]));
  LUT5 #(
    .INIT(32'h96FF9600)) 
    \slv_reg6[8]_i_7 
       (.I0(\pcadd2/Cout1__6 ),
        .I1(\Q_reg[8]_0 ),
        .I2(\pcadd1/Cout1__6 ),
        .I3(RA2[0]),
        .I4(Q[0]),
        .O(\Q_reg[8]_1 ));
  LUT6 #(
    .INIT(64'h366CFFFF366C0000)) 
    \slv_reg6[9]_i_7 
       (.I0(\pcadd2/Cout1__6 ),
        .I1(\Q_reg[9]_0 ),
        .I2(\Q_reg[8]_0 ),
        .I3(\pcadd1/Cout1__6 ),
        .I4(RA2[0]),
        .I5(Q[1]),
        .O(\Q_reg[9]_1 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \slv_reg6[9]_i_8 
       (.I0(pc[7]),
        .I1(pc[6]),
        .I2(pc[4]),
        .I3(pc[5]),
        .I4(pc[2]),
        .I5(pc[3]),
        .O(\pcadd2/Cout1__6 ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_10
   (Q,
    D,
    W_En023_out,
    Result,
    \Q_reg[31]_0 ,
    \Q_reg[27]_0 ,
    \Q_reg[31]_1 ,
    \Q_reg[29]_0 ,
    \Q_reg[30]_0 ,
    \Q_reg[31]_2 ,
    \Q_reg[0]_0 );
  output [31:0]Q;
  input [17:0]D;
  input W_En023_out;
  input [9:0]Result;
  input [3:0]\Q_reg[31]_0 ;
  input \Q_reg[27]_0 ;
  input \Q_reg[31]_1 ;
  input \Q_reg[29]_0 ;
  input \Q_reg[30]_0 ;
  input \Q_reg[31]_2 ;
  input [0:0]\Q_reg[0]_0 ;

  wire [17:0]D;
  wire [31:0]Q;
  wire [0:0]\Q_reg[0]_0 ;
  wire \Q_reg[27]_0 ;
  wire \Q_reg[29]_0 ;
  wire \Q_reg[30]_0 ;
  wire [3:0]\Q_reg[31]_0 ;
  wire \Q_reg[31]_1 ;
  wire \Q_reg[31]_2 ;
  wire [9:0]Result;
  wire W_En023_out;
  wire [31:4]new_Q;

  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[10]_i_1__5 
       (.I0(Q[10]),
        .I1(W_En023_out),
        .I2(Result[3]),
        .O(new_Q[10]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[13]_i_1__5 
       (.I0(Q[13]),
        .I1(W_En023_out),
        .I2(Result[4]),
        .O(new_Q[13]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[14]_i_1__5 
       (.I0(Q[14]),
        .I1(W_En023_out),
        .I2(Result[5]),
        .O(new_Q[14]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[15]_i_1__5 
       (.I0(Q[15]),
        .I1(W_En023_out),
        .I2(Result[6]),
        .O(new_Q[15]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[17]_i_1__5 
       (.I0(Q[17]),
        .I1(W_En023_out),
        .I2(Result[7]),
        .O(new_Q[17]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[18]_i_1__5 
       (.I0(Q[18]),
        .I1(W_En023_out),
        .I2(Result[8]),
        .O(new_Q[18]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[22]_i_1__5 
       (.I0(Q[22]),
        .I1(W_En023_out),
        .I2(Result[9]),
        .O(new_Q[22]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[27]_i_1__5 
       (.I0(Q[27]),
        .I1(W_En023_out),
        .I2(\Q_reg[31]_0 [0]),
        .I3(\Q_reg[27]_0 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[27]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[29]_i_1__5 
       (.I0(Q[29]),
        .I1(W_En023_out),
        .I2(\Q_reg[31]_0 [1]),
        .I3(\Q_reg[29]_0 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[29]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[30]_i_1__5 
       (.I0(Q[30]),
        .I1(W_En023_out),
        .I2(\Q_reg[31]_0 [2]),
        .I3(\Q_reg[30]_0 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[30]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[31]_i_1__5 
       (.I0(Q[31]),
        .I1(W_En023_out),
        .I2(\Q_reg[31]_0 [3]),
        .I3(\Q_reg[31]_2 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[31]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[4]_i_1__5 
       (.I0(Q[4]),
        .I1(W_En023_out),
        .I2(Result[0]),
        .O(new_Q[4]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[5]_i_1__5 
       (.I0(Q[5]),
        .I1(W_En023_out),
        .I2(Result[1]),
        .O(new_Q[5]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[9]_i_1__5 
       (.I0(Q[9]),
        .I1(W_En023_out),
        .I2(Result[2]),
        .O(new_Q[9]));
  FDRE \Q_reg[0] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \Q_reg[10] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \Q_reg[11] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \Q_reg[12] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \Q_reg[13] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \Q_reg[14] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \Q_reg[15] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \Q_reg[16] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \Q_reg[17] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \Q_reg[18] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \Q_reg[19] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \Q_reg[20] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \Q_reg[21] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \Q_reg[22] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \Q_reg[23] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \Q_reg[24] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \Q_reg[25] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \Q_reg[26] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \Q_reg[27] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \Q_reg[28] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \Q_reg[29] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \Q_reg[2] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \Q_reg[30] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \Q_reg[31] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \Q_reg[3] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \Q_reg[4] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \Q_reg[5] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \Q_reg[6] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \Q_reg[7] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \Q_reg[8] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \Q_reg[9] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_11
   (\slv_reg3_reg[24] ,
    \slv_reg3_reg[27] ,
    \slv_reg3_reg[15] ,
    \slv_reg3_reg[15]_0 ,
    \slv_reg3_reg[15]_1 ,
    D,
    \slv_reg3_reg[26] ,
    \slv_reg7_reg[26] ,
    \slv_reg7_reg[26]_0 ,
    \slv_reg7_reg[26]_1 ,
    \slv_reg7_reg[26]_2 ,
    \Q_reg[28]_0 ,
    \slv_reg7_reg[26]_3 ,
    \slv_reg7_reg[26]_4 ,
    \slv_reg7_reg[26]_5 ,
    \slv_reg7_reg[26]_6 ,
    \slv_reg7_reg[26]_7 ,
    \slv_reg7_reg[26]_8 ,
    \slv_reg7_reg[26]_9 ,
    \slv_reg7_reg[26]_10 ,
    \slv_reg7_reg[26]_11 ,
    \slv_reg7_reg[26]_12 ,
    \slv_reg3_reg[23] ,
    \slv_reg3_reg[26]_0 ,
    \slv_reg3_reg[23]_0 ,
    \slv_reg3_reg[26]_1 ,
    \slv_reg3_reg[26]_2 ,
    \slv_reg3_reg[26]_3 ,
    \slv_reg3_reg[23]_1 ,
    \slv_reg3_reg[23]_2 ,
    \slv_reg3_reg[26]_rep__1 ,
    \slv_reg3_reg[23]_3 ,
    \slv_reg3_reg[23]_4 ,
    \slv_reg1_reg[0] ,
    \slv_reg3_reg[24]_0 ,
    \slv_reg1_reg[0]_0 ,
    \slv_reg3_reg[23]_5 ,
    \slv_reg3_reg[26]_4 ,
    \slv_reg3_reg[23]_6 ,
    \slv_reg3_reg[15]_2 ,
    \slv_reg3_reg[14] ,
    writedata,
    \Q_reg[8]_0 ,
    \Q_reg[9]_0 ,
    \Q_reg[13]_0 ,
    \Q_reg[16]_0 ,
    \Q_reg[17]_0 ,
    \Q_reg[21]_0 ,
    \Q_reg[24]_0 ,
    \Q_reg[25]_0 ,
    \Q_reg[28]_1 ,
    \Q_reg[8]_1 ,
    \slv_reg3_reg[14]_0 ,
    \Q_reg[9]_1 ,
    \slv_reg3_reg[14]_1 ,
    \Q_reg[13]_1 ,
    \Q_reg[16]_1 ,
    \Q_reg[17]_1 ,
    \slv_reg3_reg[14]_2 ,
    \Q_reg[21]_1 ,
    \Q_reg[24]_1 ,
    \Q_reg[25]_1 ,
    \Q_reg[28]_2 ,
    aluresult,
    \slv_reg3_reg[27]_0 ,
    \slv_reg5[28]_i_9_0 ,
    \slv_reg3_reg[24]_1 ,
    ALUFlags,
    \slv_reg3_reg[26]_rep__0 ,
    \slv_reg3_reg[26]_rep__1_0 ,
    \slv_reg5_reg[30] ,
    \slv_reg5[8]_i_2_0 ,
    \slv_reg5_reg[1] ,
    ALUControl,
    \slv_reg5[14]_i_5_0 ,
    \slv_reg5[13]_i_5_0 ,
    \slv_reg5_reg[11] ,
    SrcB,
    \Q_reg[7]_0 ,
    Q,
    \slv_reg5[20]_i_2_0 ,
    \slv_reg5_reg[18] ,
    \slv_reg5_reg[22] ,
    \Q_reg[31]_0 ,
    \slv_reg5_reg[6] ,
    \Q_reg[31]_1 ,
    \Q_reg[26]_0 ,
    W_En01_out,
    \Q_reg[26]_1 ,
    W_En05_out,
    \Q_reg[26]_2 ,
    W_En09_out,
    \Q_reg[26]_3 ,
    W_En013_out,
    \Q_reg[26]_4 ,
    W_En017_out,
    \Q_reg[28]_3 ,
    W_En021_out,
    \slv_reg6_reg[31]_i_3_0 ,
    W_En025_out,
    \slv_reg6_reg[31]_i_3_1 ,
    W_En027_out,
    \slv_reg6_reg[31]_i_3_2 ,
    W_En023_out,
    \Q_reg[26]_5 ,
    W_En019_out,
    \Q_reg[26]_6 ,
    W_En015_out,
    \Q_reg[26]_7 ,
    W_En011_out,
    \Q_reg[26]_8 ,
    W_En07_out,
    \Q_reg[26]_9 ,
    W_En03_out,
    \Q_reg[26]_10 ,
    W_En0,
    \Q_reg[26]_11 ,
    PCSrc,
    \Q_reg[20]_0 ,
    pc,
    \Q_reg[0]_0 ,
    \Q_reg[0]_1 ,
    \Q_reg[0]_2 ,
    \slv_reg5_reg[11]_0 ,
    \Q_reg[0]_3 ,
    Result,
    RA2,
    \slv_reg6_reg[7] ,
    RA1,
    \slv_reg5[8]_i_5_0 ,
    \slv_reg6_reg[11] ,
    \slv_reg5[11]_i_6_0 ,
    \slv_reg6_reg[10] ,
    \slv_reg5_reg[10] ,
    \slv_reg6_reg[15] ,
    \slv_reg5[20]_i_7_0 ,
    \slv_reg6_reg[14] ,
    \slv_reg5[20]_i_7_1 ,
    \slv_reg6_reg[12] ,
    \slv_reg5_reg[13] ,
    \slv_reg6_reg[19] ,
    \slv_reg5[19]_i_6_0 ,
    \slv_reg6_reg[18] ,
    \slv_reg5_reg[18]_0 ,
    \slv_reg6_reg[23] ,
    \slv_reg5[23]_i_6_0 ,
    \slv_reg6_reg[22] ,
    \slv_reg5_reg[22]_0 ,
    \slv_reg6_reg[20] ,
    \slv_reg5_reg[20] ,
    \slv_reg6_reg[27] ,
    \slv_reg5[27]_i_6_0 ,
    \slv_reg6_reg[26] ,
    \Q[0]_i_9_0 ,
    \slv_reg6_reg[31] ,
    \slv_reg5_reg[31] ,
    \slv_reg6_reg[30] ,
    \slv_reg5[31]_i_8_0 ,
    \slv_reg6_reg[29] ,
    \slv_reg5_reg[30]_0 ,
    \slv_reg6_reg[6] ,
    \slv_reg5_reg[6]_0 ,
    \slv_reg6_reg[5] ,
    \slv_reg5_reg[5] ,
    \slv_reg6_reg[4] ,
    \slv_reg5_reg[4] ,
    \slv_reg5_reg[3] ,
    \slv_reg6_reg[3] ,
    \slv_reg5_reg[0] ,
    \slv_reg5_reg[1]_0 ,
    \slv_reg5_reg[2] ,
    \slv_reg5_reg[0]_i_2_0 ,
    \slv_reg5_reg[1]_i_4_0 ,
    \slv_reg5_reg[2]_i_4_0 ,
    \slv_reg5_reg[3]_i_4_0 ,
    \slv_reg5_reg[4]_i_3_0 ,
    \slv_reg5_reg[5]_i_4_0 ,
    \slv_reg5_reg[6]_i_4_0 ,
    \slv_reg5_reg[7]_i_8_0 ,
    \slv_reg5_reg[10]_i_4_0 ,
    \slv_reg5_reg[11]_i_8_0 ,
    \slv_reg5_reg[13]_i_3_0 ,
    \slv_reg5_reg[15]_i_10_0 ,
    \slv_reg5_reg[15]_i_8_0 ,
    \slv_reg5_reg[18]_i_4_0 ,
    \slv_reg5_reg[19]_i_8_0 ,
    \slv_reg5_reg[20]_i_4_0 ,
    \slv_reg5_reg[22]_i_4_0 ,
    \slv_reg5_reg[23]_i_8_0 ,
    \slv_reg5_reg[27]_i_10_0 ,
    \slv_reg5_reg[27]_i_8_0 ,
    \slv_reg5_reg[30]_i_4_0 ,
    \slv_reg5_reg[30]_i_7_0 ,
    \Q_reg[0]_i_4_0 ,
    \slv_reg6_reg[0] ,
    \slv_reg6_reg[0]_0 ,
    \slv_reg6_reg[1] ,
    \slv_reg6_reg[1]_0 ,
    \slv_reg6_reg[2] ,
    \slv_reg6_reg[2]_0 ,
    \slv_reg6_reg[3]_0 ,
    \slv_reg6_reg[4]_0 ,
    \slv_reg6_reg[5]_0 ,
    \slv_reg6_reg[6]_0 ,
    \slv_reg6_reg[7]_0 ,
    \slv_reg5[9]_i_3 ,
    \slv_reg6_reg[10]_0 ,
    \slv_reg6_reg[11]_0 ,
    \slv_reg6_reg[12]_0 ,
    \slv_reg5[20]_i_21 ,
    \slv_reg6_reg[14]_0 ,
    \slv_reg6_reg[15]_0 ,
    \slv_reg6_reg[18]_0 ,
    \slv_reg6_reg[19]_0 ,
    \slv_reg6_reg[20]_0 ,
    \slv_reg5[28]_i_21 ,
    \slv_reg6_reg[22]_0 ,
    \slv_reg6_reg[23]_0 ,
    \slv_reg6_reg[26]_0 ,
    \slv_reg6_reg[27]_0 ,
    \slv_reg6_reg[29]_0 ,
    \slv_reg6_reg[30]_0 ,
    \slv_reg6_reg[31]_0 ,
    \Q_reg[0]_4 ,
    \Q_reg[0]_5 ,
    \Q_reg[0]_6 ,
    \Q[0]_i_4_0 ,
    \Q[0]_i_4_1 ,
    \Q[0]_i_17_0 ,
    \slv_reg5_reg[11]_1 ,
    \slv_reg5_reg[13]_0 ,
    \slv_reg5_reg[13]_1 ,
    \slv_reg5_reg[14] ,
    \slv_reg5_reg[19] ,
    \slv_reg5_reg[19]_0 ,
    \Q[0]_i_4_2 ,
    \Q[0]_i_4_3 ,
    \slv_reg5_reg[23] ,
    \slv_reg5_reg[26] ,
    \slv_reg5_reg[27] ,
    \slv_reg5_reg[26]_0 ,
    \slv_reg5_reg[30]_1 ,
    \slv_reg5_reg[30]_2 ,
    \slv_reg5_reg[24] ,
    \slv_reg5_reg[13]_2 ,
    \slv_reg5_reg[13]_3 ,
    \slv_reg5[14]_i_5_1 ,
    \slv_reg5[14]_i_13_0 ,
    \slv_reg5_reg[11]_2 ,
    \slv_reg5[13]_i_12 ,
    \slv_reg5[13]_i_12_0 ,
    \slv_reg5[19]_i_3_0 ,
    \slv_reg5[20]_i_7_2 ,
    \slv_reg5[20]_i_7_3 ,
    \slv_reg5[20]_i_2_1 ,
    \slv_reg5_reg[19]_1 ,
    \slv_reg5[28]_i_8_0 ,
    \slv_reg5[28]_i_6_0 ,
    \slv_reg5[28]_i_6_1 ,
    \slv_reg5[30]_i_5_0 ,
    \slv_reg5[28]_i_2_0 ,
    \slv_reg5_reg[27]_0 ,
    \slv_reg5[8]_i_5_1 ,
    \slv_reg5[8]_i_5_2 ,
    \slv_reg5[8]_i_2_1 ,
    \slv_reg5_reg[1]_1 ,
    \Q_reg[31]_2 );
  output \slv_reg3_reg[24] ;
  output [0:0]\slv_reg3_reg[27] ;
  output \slv_reg3_reg[15] ;
  output \slv_reg3_reg[15]_0 ;
  output \slv_reg3_reg[15]_1 ;
  output [11:0]D;
  output \slv_reg3_reg[26] ;
  output [11:0]\slv_reg7_reg[26] ;
  output [11:0]\slv_reg7_reg[26]_0 ;
  output [11:0]\slv_reg7_reg[26]_1 ;
  output [11:0]\slv_reg7_reg[26]_2 ;
  output [5:0]\Q_reg[28]_0 ;
  output [11:0]\slv_reg7_reg[26]_3 ;
  output [11:0]\slv_reg7_reg[26]_4 ;
  output [11:0]\slv_reg7_reg[26]_5 ;
  output [11:0]\slv_reg7_reg[26]_6 ;
  output [11:0]\slv_reg7_reg[26]_7 ;
  output [11:0]\slv_reg7_reg[26]_8 ;
  output [11:0]\slv_reg7_reg[26]_9 ;
  output [11:0]\slv_reg7_reg[26]_10 ;
  output [11:0]\slv_reg7_reg[26]_11 ;
  output [10:0]\slv_reg7_reg[26]_12 ;
  output \slv_reg3_reg[23] ;
  output \slv_reg3_reg[26]_0 ;
  output \slv_reg3_reg[23]_0 ;
  output \slv_reg3_reg[26]_1 ;
  output \slv_reg3_reg[26]_2 ;
  output \slv_reg3_reg[26]_3 ;
  output \slv_reg3_reg[23]_1 ;
  output \slv_reg3_reg[23]_2 ;
  output \slv_reg3_reg[26]_rep__1 ;
  output \slv_reg3_reg[23]_3 ;
  output \slv_reg3_reg[23]_4 ;
  output [0:0]\slv_reg1_reg[0] ;
  output \slv_reg3_reg[24]_0 ;
  output [0:0]\slv_reg1_reg[0]_0 ;
  output \slv_reg3_reg[23]_5 ;
  output \slv_reg3_reg[26]_4 ;
  output \slv_reg3_reg[23]_6 ;
  output \slv_reg3_reg[15]_2 ;
  output \slv_reg3_reg[14] ;
  output [18:0]writedata;
  output \Q_reg[8]_0 ;
  output \Q_reg[9]_0 ;
  output \Q_reg[13]_0 ;
  output \Q_reg[16]_0 ;
  output \Q_reg[17]_0 ;
  output \Q_reg[21]_0 ;
  output \Q_reg[24]_0 ;
  output \Q_reg[25]_0 ;
  output \Q_reg[28]_1 ;
  output \Q_reg[8]_1 ;
  output \slv_reg3_reg[14]_0 ;
  output \Q_reg[9]_1 ;
  output \slv_reg3_reg[14]_1 ;
  output \Q_reg[13]_1 ;
  output \Q_reg[16]_1 ;
  output \Q_reg[17]_1 ;
  output \slv_reg3_reg[14]_2 ;
  output \Q_reg[21]_1 ;
  output \Q_reg[24]_1 ;
  output \Q_reg[25]_1 ;
  output \Q_reg[28]_2 ;
  output [6:0]aluresult;
  output \slv_reg3_reg[27]_0 ;
  output \slv_reg5[28]_i_9_0 ;
  output \slv_reg3_reg[24]_1 ;
  output [0:0]ALUFlags;
  output \slv_reg3_reg[26]_rep__0 ;
  output \slv_reg3_reg[26]_rep__1_0 ;
  input [8:0]\slv_reg5_reg[30] ;
  input \slv_reg5[8]_i_2_0 ;
  input \slv_reg5_reg[1] ;
  input [0:0]ALUControl;
  input \slv_reg5[14]_i_5_0 ;
  input \slv_reg5[13]_i_5_0 ;
  input \slv_reg5_reg[11] ;
  input [21:0]SrcB;
  input \Q_reg[7]_0 ;
  input [12:0]Q;
  input \slv_reg5[20]_i_2_0 ;
  input \slv_reg5_reg[18] ;
  input \slv_reg5_reg[22] ;
  input \Q_reg[31]_0 ;
  input \slv_reg5_reg[6] ;
  input [15:0]\Q_reg[31]_1 ;
  input [11:0]\Q_reg[26]_0 ;
  input W_En01_out;
  input [11:0]\Q_reg[26]_1 ;
  input W_En05_out;
  input [11:0]\Q_reg[26]_2 ;
  input W_En09_out;
  input [11:0]\Q_reg[26]_3 ;
  input W_En013_out;
  input [11:0]\Q_reg[26]_4 ;
  input W_En017_out;
  input [5:0]\Q_reg[28]_3 ;
  input W_En021_out;
  input [31:0]\slv_reg6_reg[31]_i_3_0 ;
  input W_En025_out;
  input [31:0]\slv_reg6_reg[31]_i_3_1 ;
  input W_En027_out;
  input [31:0]\slv_reg6_reg[31]_i_3_2 ;
  input W_En023_out;
  input [11:0]\Q_reg[26]_5 ;
  input W_En019_out;
  input [11:0]\Q_reg[26]_6 ;
  input W_En015_out;
  input [11:0]\Q_reg[26]_7 ;
  input W_En011_out;
  input [11:0]\Q_reg[26]_8 ;
  input W_En07_out;
  input [11:0]\Q_reg[26]_9 ;
  input W_En03_out;
  input [11:0]\Q_reg[26]_10 ;
  input W_En0;
  input [7:0]\Q_reg[26]_11 ;
  input PCSrc;
  input \Q_reg[20]_0 ;
  input [2:0]pc;
  input \Q_reg[0]_0 ;
  input \Q_reg[0]_1 ;
  input \Q_reg[0]_2 ;
  input \slv_reg5_reg[11]_0 ;
  input \Q_reg[0]_3 ;
  input [9:0]Result;
  input [3:0]RA2;
  input \slv_reg6_reg[7] ;
  input [3:0]RA1;
  input \slv_reg5[8]_i_5_0 ;
  input \slv_reg6_reg[11] ;
  input \slv_reg5[11]_i_6_0 ;
  input \slv_reg6_reg[10] ;
  input \slv_reg5_reg[10] ;
  input \slv_reg6_reg[15] ;
  input \slv_reg5[20]_i_7_0 ;
  input \slv_reg6_reg[14] ;
  input \slv_reg5[20]_i_7_1 ;
  input \slv_reg6_reg[12] ;
  input \slv_reg5_reg[13] ;
  input \slv_reg6_reg[19] ;
  input \slv_reg5[19]_i_6_0 ;
  input \slv_reg6_reg[18] ;
  input \slv_reg5_reg[18]_0 ;
  input \slv_reg6_reg[23] ;
  input \slv_reg5[23]_i_6_0 ;
  input \slv_reg6_reg[22] ;
  input \slv_reg5_reg[22]_0 ;
  input \slv_reg6_reg[20] ;
  input \slv_reg5_reg[20] ;
  input \slv_reg6_reg[27] ;
  input \slv_reg5[27]_i_6_0 ;
  input \slv_reg6_reg[26] ;
  input \Q[0]_i_9_0 ;
  input \slv_reg6_reg[31] ;
  input \slv_reg5_reg[31] ;
  input \slv_reg6_reg[30] ;
  input \slv_reg5[31]_i_8_0 ;
  input \slv_reg6_reg[29] ;
  input \slv_reg5_reg[30]_0 ;
  input \slv_reg6_reg[6] ;
  input \slv_reg5_reg[6]_0 ;
  input \slv_reg6_reg[5] ;
  input \slv_reg5_reg[5] ;
  input \slv_reg6_reg[4] ;
  input \slv_reg5_reg[4] ;
  input \slv_reg5_reg[3] ;
  input \slv_reg6_reg[3] ;
  input \slv_reg5_reg[0] ;
  input \slv_reg5_reg[1]_0 ;
  input \slv_reg5_reg[2] ;
  input \slv_reg5_reg[0]_i_2_0 ;
  input \slv_reg5_reg[1]_i_4_0 ;
  input \slv_reg5_reg[2]_i_4_0 ;
  input \slv_reg5_reg[3]_i_4_0 ;
  input \slv_reg5_reg[4]_i_3_0 ;
  input \slv_reg5_reg[5]_i_4_0 ;
  input \slv_reg5_reg[6]_i_4_0 ;
  input \slv_reg5_reg[7]_i_8_0 ;
  input \slv_reg5_reg[10]_i_4_0 ;
  input \slv_reg5_reg[11]_i_8_0 ;
  input \slv_reg5_reg[13]_i_3_0 ;
  input \slv_reg5_reg[15]_i_10_0 ;
  input \slv_reg5_reg[15]_i_8_0 ;
  input \slv_reg5_reg[18]_i_4_0 ;
  input \slv_reg5_reg[19]_i_8_0 ;
  input \slv_reg5_reg[20]_i_4_0 ;
  input \slv_reg5_reg[22]_i_4_0 ;
  input \slv_reg5_reg[23]_i_8_0 ;
  input \slv_reg5_reg[27]_i_10_0 ;
  input \slv_reg5_reg[27]_i_8_0 ;
  input \slv_reg5_reg[30]_i_4_0 ;
  input \slv_reg5_reg[30]_i_7_0 ;
  input \Q_reg[0]_i_4_0 ;
  input \slv_reg6_reg[0] ;
  input \slv_reg6_reg[0]_0 ;
  input \slv_reg6_reg[1] ;
  input \slv_reg6_reg[1]_0 ;
  input \slv_reg6_reg[2] ;
  input \slv_reg6_reg[2]_0 ;
  input \slv_reg6_reg[3]_0 ;
  input \slv_reg6_reg[4]_0 ;
  input \slv_reg6_reg[5]_0 ;
  input \slv_reg6_reg[6]_0 ;
  input \slv_reg6_reg[7]_0 ;
  input \slv_reg5[9]_i_3 ;
  input \slv_reg6_reg[10]_0 ;
  input \slv_reg6_reg[11]_0 ;
  input \slv_reg6_reg[12]_0 ;
  input \slv_reg5[20]_i_21 ;
  input \slv_reg6_reg[14]_0 ;
  input \slv_reg6_reg[15]_0 ;
  input \slv_reg6_reg[18]_0 ;
  input \slv_reg6_reg[19]_0 ;
  input \slv_reg6_reg[20]_0 ;
  input \slv_reg5[28]_i_21 ;
  input \slv_reg6_reg[22]_0 ;
  input \slv_reg6_reg[23]_0 ;
  input \slv_reg6_reg[26]_0 ;
  input \slv_reg6_reg[27]_0 ;
  input \slv_reg6_reg[29]_0 ;
  input \slv_reg6_reg[30]_0 ;
  input \slv_reg6_reg[31]_0 ;
  input \Q_reg[0]_4 ;
  input \Q_reg[0]_5 ;
  input \Q_reg[0]_6 ;
  input \Q[0]_i_4_0 ;
  input [1:0]\Q[0]_i_4_1 ;
  input \Q[0]_i_17_0 ;
  input \slv_reg5_reg[11]_1 ;
  input \slv_reg5_reg[13]_0 ;
  input \slv_reg5_reg[13]_1 ;
  input \slv_reg5_reg[14] ;
  input \slv_reg5_reg[19] ;
  input \slv_reg5_reg[19]_0 ;
  input \Q[0]_i_4_2 ;
  input \Q[0]_i_4_3 ;
  input \slv_reg5_reg[23] ;
  input \slv_reg5_reg[26] ;
  input \slv_reg5_reg[27] ;
  input \slv_reg5_reg[26]_0 ;
  input \slv_reg5_reg[30]_1 ;
  input \slv_reg5_reg[30]_2 ;
  input \slv_reg5_reg[24] ;
  input \slv_reg5_reg[13]_2 ;
  input \slv_reg5_reg[13]_3 ;
  input \slv_reg5[14]_i_5_1 ;
  input \slv_reg5[14]_i_13_0 ;
  input \slv_reg5_reg[11]_2 ;
  input \slv_reg5[13]_i_12 ;
  input \slv_reg5[13]_i_12_0 ;
  input \slv_reg5[19]_i_3_0 ;
  input \slv_reg5[20]_i_7_2 ;
  input \slv_reg5[20]_i_7_3 ;
  input \slv_reg5[20]_i_2_1 ;
  input \slv_reg5_reg[19]_1 ;
  input \slv_reg5[28]_i_8_0 ;
  input \slv_reg5[28]_i_6_0 ;
  input \slv_reg5[28]_i_6_1 ;
  input \slv_reg5[30]_i_5_0 ;
  input \slv_reg5[28]_i_2_0 ;
  input \slv_reg5_reg[27]_0 ;
  input \slv_reg5[8]_i_5_1 ;
  input \slv_reg5[8]_i_5_2 ;
  input \slv_reg5[8]_i_2_1 ;
  input \slv_reg5_reg[1]_1 ;
  input [0:0]\Q_reg[31]_2 ;

  wire [0:0]ALUControl;
  wire [0:0]ALUFlags;
  wire [11:0]D;
  wire PCSrc;
  wire [12:0]Q;
  wire \Q[0]_i_10__0_n_0 ;
  wire \Q[0]_i_10_n_0 ;
  wire \Q[0]_i_12__0_n_0 ;
  wire \Q[0]_i_15_n_0 ;
  wire \Q[0]_i_16_n_0 ;
  wire \Q[0]_i_17_0 ;
  wire \Q[0]_i_17_n_0 ;
  wire \Q[0]_i_19_n_0 ;
  wire \Q[0]_i_20_n_0 ;
  wire \Q[0]_i_21_n_0 ;
  wire \Q[0]_i_24_n_0 ;
  wire \Q[0]_i_3_n_0 ;
  wire \Q[0]_i_4_0 ;
  wire [1:0]\Q[0]_i_4_1 ;
  wire \Q[0]_i_4_2 ;
  wire \Q[0]_i_4_3 ;
  wire \Q[0]_i_4_n_0 ;
  wire \Q[0]_i_5__0_n_0 ;
  wire \Q[0]_i_5_n_0 ;
  wire \Q[0]_i_7_n_0 ;
  wire \Q[0]_i_8_n_0 ;
  wire \Q[0]_i_9_0 ;
  wire \Q[0]_i_9_n_0 ;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[0]_2 ;
  wire \Q_reg[0]_3 ;
  wire \Q_reg[0]_4 ;
  wire \Q_reg[0]_5 ;
  wire \Q_reg[0]_6 ;
  wire \Q_reg[0]_i_4_0 ;
  wire \Q_reg[0]_i_8_n_0 ;
  wire \Q_reg[13]_0 ;
  wire \Q_reg[13]_1 ;
  wire \Q_reg[16]_0 ;
  wire \Q_reg[16]_1 ;
  wire \Q_reg[17]_0 ;
  wire \Q_reg[17]_1 ;
  wire \Q_reg[20]_0 ;
  wire \Q_reg[21]_0 ;
  wire \Q_reg[21]_1 ;
  wire \Q_reg[24]_0 ;
  wire \Q_reg[24]_1 ;
  wire \Q_reg[25]_0 ;
  wire \Q_reg[25]_1 ;
  wire [11:0]\Q_reg[26]_0 ;
  wire [11:0]\Q_reg[26]_1 ;
  wire [11:0]\Q_reg[26]_10 ;
  wire [7:0]\Q_reg[26]_11 ;
  wire [11:0]\Q_reg[26]_2 ;
  wire [11:0]\Q_reg[26]_3 ;
  wire [11:0]\Q_reg[26]_4 ;
  wire [11:0]\Q_reg[26]_5 ;
  wire [11:0]\Q_reg[26]_6 ;
  wire [11:0]\Q_reg[26]_7 ;
  wire [11:0]\Q_reg[26]_8 ;
  wire [11:0]\Q_reg[26]_9 ;
  wire [5:0]\Q_reg[28]_0 ;
  wire \Q_reg[28]_1 ;
  wire \Q_reg[28]_2 ;
  wire [5:0]\Q_reg[28]_3 ;
  wire \Q_reg[31]_0 ;
  wire [15:0]\Q_reg[31]_1 ;
  wire [0:0]\Q_reg[31]_2 ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[8]_1 ;
  wire \Q_reg[9]_0 ;
  wire \Q_reg[9]_1 ;
  wire [3:0]RA1;
  wire [3:0]RA2;
  wire [9:0]Result;
  wire [31:0]SrcA;
  wire [21:0]SrcB;
  wire W_En0;
  wire W_En011_out;
  wire W_En013_out;
  wire W_En015_out;
  wire W_En017_out;
  wire W_En019_out;
  wire W_En01_out;
  wire W_En021_out;
  wire W_En023_out;
  wire W_En025_out;
  wire W_En027_out;
  wire W_En03_out;
  wire W_En05_out;
  wire W_En07_out;
  wire W_En09_out;
  wire [6:0]aluresult;
  wire [31:0]new_Q;
  wire [2:0]pc;
  wire [31:0]\r_data_wires[3]_3 ;
  wire [0:0]\slv_reg1_reg[0] ;
  wire [0:0]\slv_reg1_reg[0]_0 ;
  wire \slv_reg3_reg[14] ;
  wire \slv_reg3_reg[14]_0 ;
  wire \slv_reg3_reg[14]_1 ;
  wire \slv_reg3_reg[14]_2 ;
  wire \slv_reg3_reg[15] ;
  wire \slv_reg3_reg[15]_0 ;
  wire \slv_reg3_reg[15]_1 ;
  wire \slv_reg3_reg[15]_2 ;
  wire \slv_reg3_reg[23] ;
  wire \slv_reg3_reg[23]_0 ;
  wire \slv_reg3_reg[23]_1 ;
  wire \slv_reg3_reg[23]_2 ;
  wire \slv_reg3_reg[23]_3 ;
  wire \slv_reg3_reg[23]_4 ;
  wire \slv_reg3_reg[23]_5 ;
  wire \slv_reg3_reg[23]_6 ;
  wire \slv_reg3_reg[24] ;
  wire \slv_reg3_reg[24]_0 ;
  wire \slv_reg3_reg[24]_1 ;
  wire \slv_reg3_reg[26] ;
  wire \slv_reg3_reg[26]_0 ;
  wire \slv_reg3_reg[26]_1 ;
  wire \slv_reg3_reg[26]_2 ;
  wire \slv_reg3_reg[26]_3 ;
  wire \slv_reg3_reg[26]_4 ;
  wire \slv_reg3_reg[26]_rep__0 ;
  wire \slv_reg3_reg[26]_rep__1 ;
  wire \slv_reg3_reg[26]_rep__1_0 ;
  wire [0:0]\slv_reg3_reg[27] ;
  wire \slv_reg3_reg[27]_0 ;
  wire \slv_reg5[0]_i_6_n_0 ;
  wire \slv_reg5[10]_i_8_n_0 ;
  wire \slv_reg5[11]_i_12_n_0 ;
  wire \slv_reg5[11]_i_16_n_0 ;
  wire \slv_reg5[11]_i_2_n_0 ;
  wire \slv_reg5[11]_i_3_n_0 ;
  wire \slv_reg5[11]_i_5_n_0 ;
  wire \slv_reg5[11]_i_6_0 ;
  wire \slv_reg5[11]_i_6_n_0 ;
  wire \slv_reg5[13]_i_10_n_0 ;
  wire \slv_reg5[13]_i_12 ;
  wire \slv_reg5[13]_i_12_0 ;
  wire \slv_reg5[13]_i_13_n_0 ;
  wire \slv_reg5[13]_i_4_n_0 ;
  wire \slv_reg5[13]_i_5_0 ;
  wire \slv_reg5[13]_i_5_n_0 ;
  wire \slv_reg5[14]_i_12_n_0 ;
  wire \slv_reg5[14]_i_13_0 ;
  wire \slv_reg5[14]_i_13_n_0 ;
  wire \slv_reg5[14]_i_14_n_0 ;
  wire \slv_reg5[14]_i_18_n_0 ;
  wire \slv_reg5[14]_i_19_n_0 ;
  wire \slv_reg5[14]_i_2_n_0 ;
  wire \slv_reg5[14]_i_5_0 ;
  wire \slv_reg5[14]_i_5_1 ;
  wire \slv_reg5[14]_i_5_n_0 ;
  wire \slv_reg5[14]_i_6_n_0 ;
  wire \slv_reg5[15]_i_11_n_0 ;
  wire \slv_reg5[15]_i_16_n_0 ;
  wire \slv_reg5[15]_i_20_n_0 ;
  wire \slv_reg5[15]_i_2_n_0 ;
  wire \slv_reg5[15]_i_3_n_0 ;
  wire \slv_reg5[15]_i_4_n_0 ;
  wire \slv_reg5[15]_i_5_n_0 ;
  wire \slv_reg5[15]_i_6_n_0 ;
  wire \slv_reg5[15]_i_9_n_0 ;
  wire \slv_reg5[17]_i_10_n_0 ;
  wire \slv_reg5[17]_i_11_n_0 ;
  wire \slv_reg5[17]_i_16_n_0 ;
  wire \slv_reg5[17]_i_8_n_0 ;
  wire \slv_reg5[17]_i_9_n_0 ;
  wire \slv_reg5[18]_i_7_n_0 ;
  wire \slv_reg5[19]_i_10_n_0 ;
  wire \slv_reg5[19]_i_13_n_0 ;
  wire \slv_reg5[19]_i_20_n_0 ;
  wire \slv_reg5[19]_i_2_n_0 ;
  wire \slv_reg5[19]_i_3_0 ;
  wire \slv_reg5[19]_i_3_n_0 ;
  wire \slv_reg5[19]_i_4_n_0 ;
  wire \slv_reg5[19]_i_5_n_0 ;
  wire \slv_reg5[19]_i_6_0 ;
  wire \slv_reg5[19]_i_6_n_0 ;
  wire \slv_reg5[1]_i_2_n_0 ;
  wire \slv_reg5[1]_i_8_n_0 ;
  wire \slv_reg5[20]_i_14_n_0 ;
  wire \slv_reg5[20]_i_15_n_0 ;
  wire \slv_reg5[20]_i_17_n_0 ;
  wire \slv_reg5[20]_i_21 ;
  wire \slv_reg5[20]_i_2_0 ;
  wire \slv_reg5[20]_i_2_1 ;
  wire \slv_reg5[20]_i_2_n_0 ;
  wire \slv_reg5[20]_i_5_n_0 ;
  wire \slv_reg5[20]_i_6_n_0 ;
  wire \slv_reg5[20]_i_7_0 ;
  wire \slv_reg5[20]_i_7_1 ;
  wire \slv_reg5[20]_i_7_2 ;
  wire \slv_reg5[20]_i_7_3 ;
  wire \slv_reg5[20]_i_7_n_0 ;
  wire \slv_reg5[20]_i_8_n_0 ;
  wire \slv_reg5[20]_i_9_n_0 ;
  wire \slv_reg5[22]_i_9_n_0 ;
  wire \slv_reg5[23]_i_11_n_0 ;
  wire \slv_reg5[23]_i_14_n_0 ;
  wire \slv_reg5[23]_i_2_n_0 ;
  wire \slv_reg5[23]_i_3_n_0 ;
  wire \slv_reg5[23]_i_4_n_0 ;
  wire \slv_reg5[23]_i_5_n_0 ;
  wire \slv_reg5[23]_i_6_0 ;
  wire \slv_reg5[23]_i_6_n_0 ;
  wire \slv_reg5[23]_i_9_n_0 ;
  wire \slv_reg5[25]_i_12_n_0 ;
  wire \slv_reg5[25]_i_14_n_0 ;
  wire \slv_reg5[26]_i_12_n_0 ;
  wire \slv_reg5[26]_i_13_n_0 ;
  wire \slv_reg5[26]_i_2_n_0 ;
  wire \slv_reg5[26]_i_5_n_0 ;
  wire \slv_reg5[26]_i_6_n_0 ;
  wire \slv_reg5[27]_i_13_n_0 ;
  wire \slv_reg5[27]_i_18_n_0 ;
  wire \slv_reg5[27]_i_22_n_0 ;
  wire \slv_reg5[27]_i_2_n_0 ;
  wire \slv_reg5[27]_i_3_n_0 ;
  wire \slv_reg5[27]_i_5_n_0 ;
  wire \slv_reg5[27]_i_6_0 ;
  wire \slv_reg5[27]_i_6_n_0 ;
  wire \slv_reg5[27]_i_9_n_0 ;
  wire \slv_reg5[28]_i_15_n_0 ;
  wire \slv_reg5[28]_i_16_n_0 ;
  wire \slv_reg5[28]_i_21 ;
  wire \slv_reg5[28]_i_2_0 ;
  wire \slv_reg5[28]_i_5_n_0 ;
  wire \slv_reg5[28]_i_6_0 ;
  wire \slv_reg5[28]_i_6_1 ;
  wire \slv_reg5[28]_i_6_n_0 ;
  wire \slv_reg5[28]_i_7_n_0 ;
  wire \slv_reg5[28]_i_8_0 ;
  wire \slv_reg5[28]_i_8_n_0 ;
  wire \slv_reg5[28]_i_9_0 ;
  wire \slv_reg5[28]_i_9_n_0 ;
  wire \slv_reg5[2]_i_2_n_0 ;
  wire \slv_reg5[2]_i_5_n_0 ;
  wire \slv_reg5[2]_i_8_n_0 ;
  wire \slv_reg5[30]_i_11_n_0 ;
  wire \slv_reg5[30]_i_13_n_0 ;
  wire \slv_reg5[30]_i_16_n_0 ;
  wire \slv_reg5[30]_i_21_n_0 ;
  wire \slv_reg5[30]_i_2_n_0 ;
  wire \slv_reg5[30]_i_3_n_0 ;
  wire \slv_reg5[30]_i_5_0 ;
  wire \slv_reg5[30]_i_5_n_0 ;
  wire \slv_reg5[30]_i_6_n_0 ;
  wire \slv_reg5[31]_i_4_n_0 ;
  wire \slv_reg5[31]_i_5_n_0 ;
  wire \slv_reg5[31]_i_6_n_0 ;
  wire \slv_reg5[31]_i_8_0 ;
  wire \slv_reg5[31]_i_8_n_0 ;
  wire \slv_reg5[3]_i_2_n_0 ;
  wire \slv_reg5[3]_i_7_n_0 ;
  wire \slv_reg5[4]_i_2_n_0 ;
  wire \slv_reg5[4]_i_7_n_0 ;
  wire \slv_reg5[5]_i_2_n_0 ;
  wire \slv_reg5[5]_i_7_n_0 ;
  wire \slv_reg5[6]_i_2_n_0 ;
  wire \slv_reg5[6]_i_8_n_0 ;
  wire \slv_reg5[7]_i_10_n_0 ;
  wire \slv_reg5[7]_i_11_n_0 ;
  wire \slv_reg5[7]_i_15_n_0 ;
  wire \slv_reg5[7]_i_2_n_0 ;
  wire \slv_reg5[7]_i_3_n_0 ;
  wire \slv_reg5[7]_i_4_n_0 ;
  wire \slv_reg5[7]_i_5_n_0 ;
  wire \slv_reg5[7]_i_6_n_0 ;
  wire \slv_reg5[7]_i_9_n_0 ;
  wire \slv_reg5[8]_i_13_n_0 ;
  wire \slv_reg5[8]_i_16_n_0 ;
  wire \slv_reg5[8]_i_17_n_0 ;
  wire \slv_reg5[8]_i_2_0 ;
  wire \slv_reg5[8]_i_2_1 ;
  wire \slv_reg5[8]_i_5_0 ;
  wire \slv_reg5[8]_i_5_1 ;
  wire \slv_reg5[8]_i_5_2 ;
  wire \slv_reg5[8]_i_5_n_0 ;
  wire \slv_reg5[8]_i_6_n_0 ;
  wire \slv_reg5[8]_i_7_n_0 ;
  wire \slv_reg5[8]_i_8_n_0 ;
  wire \slv_reg5[9]_i_3 ;
  wire \slv_reg5_reg[0] ;
  wire \slv_reg5_reg[0]_i_2_0 ;
  wire \slv_reg5_reg[0]_i_4_n_0 ;
  wire \slv_reg5_reg[10] ;
  wire \slv_reg5_reg[10]_i_4_0 ;
  wire \slv_reg5_reg[10]_i_6_n_0 ;
  wire \slv_reg5_reg[11] ;
  wire \slv_reg5_reg[11]_0 ;
  wire \slv_reg5_reg[11]_1 ;
  wire \slv_reg5_reg[11]_2 ;
  wire \slv_reg5_reg[11]_i_13_n_0 ;
  wire \slv_reg5_reg[11]_i_8_0 ;
  wire \slv_reg5_reg[13] ;
  wire \slv_reg5_reg[13]_0 ;
  wire \slv_reg5_reg[13]_1 ;
  wire \slv_reg5_reg[13]_2 ;
  wire \slv_reg5_reg[13]_3 ;
  wire \slv_reg5_reg[13]_i_3_0 ;
  wire \slv_reg5_reg[13]_i_8_n_0 ;
  wire \slv_reg5_reg[14] ;
  wire \slv_reg5_reg[15]_i_10_0 ;
  wire \slv_reg5_reg[15]_i_12_n_0 ;
  wire \slv_reg5_reg[15]_i_14_n_0 ;
  wire \slv_reg5_reg[15]_i_8_0 ;
  wire \slv_reg5_reg[18] ;
  wire \slv_reg5_reg[18]_0 ;
  wire \slv_reg5_reg[18]_i_4_0 ;
  wire \slv_reg5_reg[18]_i_5_n_0 ;
  wire \slv_reg5_reg[19] ;
  wire \slv_reg5_reg[19]_0 ;
  wire \slv_reg5_reg[19]_1 ;
  wire \slv_reg5_reg[19]_i_14_n_0 ;
  wire \slv_reg5_reg[19]_i_8_0 ;
  wire \slv_reg5_reg[1] ;
  wire \slv_reg5_reg[1]_0 ;
  wire \slv_reg5_reg[1]_1 ;
  wire \slv_reg5_reg[1]_i_4_0 ;
  wire \slv_reg5_reg[1]_i_6_n_0 ;
  wire \slv_reg5_reg[20] ;
  wire \slv_reg5_reg[20]_i_10_n_0 ;
  wire \slv_reg5_reg[20]_i_4_0 ;
  wire \slv_reg5_reg[22] ;
  wire \slv_reg5_reg[22]_0 ;
  wire \slv_reg5_reg[22]_i_4_0 ;
  wire \slv_reg5_reg[22]_i_7_n_0 ;
  wire \slv_reg5_reg[23] ;
  wire \slv_reg5_reg[23]_i_12_n_0 ;
  wire \slv_reg5_reg[23]_i_8_0 ;
  wire \slv_reg5_reg[24] ;
  wire \slv_reg5_reg[26] ;
  wire \slv_reg5_reg[26]_0 ;
  wire \slv_reg5_reg[27] ;
  wire \slv_reg5_reg[27]_0 ;
  wire \slv_reg5_reg[27]_i_10_0 ;
  wire \slv_reg5_reg[27]_i_14_n_0 ;
  wire \slv_reg5_reg[27]_i_16_n_0 ;
  wire \slv_reg5_reg[27]_i_8_0 ;
  wire \slv_reg5_reg[2] ;
  wire \slv_reg5_reg[2]_i_4_0 ;
  wire \slv_reg5_reg[2]_i_6_n_0 ;
  wire [8:0]\slv_reg5_reg[30] ;
  wire \slv_reg5_reg[30]_0 ;
  wire \slv_reg5_reg[30]_1 ;
  wire \slv_reg5_reg[30]_2 ;
  wire \slv_reg5_reg[30]_i_14_n_0 ;
  wire \slv_reg5_reg[30]_i_4_0 ;
  wire \slv_reg5_reg[30]_i_7_0 ;
  wire \slv_reg5_reg[30]_i_9_n_0 ;
  wire \slv_reg5_reg[31] ;
  wire \slv_reg5_reg[3] ;
  wire \slv_reg5_reg[3]_i_4_0 ;
  wire \slv_reg5_reg[3]_i_5_n_0 ;
  wire \slv_reg5_reg[4] ;
  wire \slv_reg5_reg[4]_i_3_0 ;
  wire \slv_reg5_reg[4]_i_5_n_0 ;
  wire \slv_reg5_reg[5] ;
  wire \slv_reg5_reg[5]_i_4_0 ;
  wire \slv_reg5_reg[5]_i_5_n_0 ;
  wire \slv_reg5_reg[6] ;
  wire \slv_reg5_reg[6]_0 ;
  wire \slv_reg5_reg[6]_i_4_0 ;
  wire \slv_reg5_reg[6]_i_6_n_0 ;
  wire \slv_reg5_reg[7]_i_12_n_0 ;
  wire \slv_reg5_reg[7]_i_8_0 ;
  wire \slv_reg6[0]_i_4_n_0 ;
  wire \slv_reg6[10]_i_4_n_0 ;
  wire \slv_reg6[11]_i_4_n_0 ;
  wire \slv_reg6[12]_i_4_n_0 ;
  wire \slv_reg6[14]_i_4_n_0 ;
  wire \slv_reg6[15]_i_4_n_0 ;
  wire \slv_reg6[18]_i_4_n_0 ;
  wire \slv_reg6[19]_i_4_n_0 ;
  wire \slv_reg6[1]_i_4_n_0 ;
  wire \slv_reg6[20]_i_4_n_0 ;
  wire \slv_reg6[22]_i_4_n_0 ;
  wire \slv_reg6[23]_i_4_n_0 ;
  wire \slv_reg6[26]_i_4_n_0 ;
  wire \slv_reg6[27]_i_4_n_0 ;
  wire \slv_reg6[29]_i_4_n_0 ;
  wire \slv_reg6[2]_i_4_n_0 ;
  wire \slv_reg6[30]_i_4_n_0 ;
  wire \slv_reg6[31]_i_5_n_0 ;
  wire \slv_reg6[3]_i_4_n_0 ;
  wire \slv_reg6[4]_i_4_n_0 ;
  wire \slv_reg6[5]_i_4_n_0 ;
  wire \slv_reg6[6]_i_4_n_0 ;
  wire \slv_reg6[7]_i_4_n_0 ;
  wire \slv_reg6_reg[0] ;
  wire \slv_reg6_reg[0]_0 ;
  wire \slv_reg6_reg[0]_i_2_n_0 ;
  wire \slv_reg6_reg[10] ;
  wire \slv_reg6_reg[10]_0 ;
  wire \slv_reg6_reg[11] ;
  wire \slv_reg6_reg[11]_0 ;
  wire \slv_reg6_reg[11]_i_2_n_0 ;
  wire \slv_reg6_reg[12] ;
  wire \slv_reg6_reg[12]_0 ;
  wire \slv_reg6_reg[12]_i_2_n_0 ;
  wire \slv_reg6_reg[14] ;
  wire \slv_reg6_reg[14]_0 ;
  wire \slv_reg6_reg[14]_i_2_n_0 ;
  wire \slv_reg6_reg[15] ;
  wire \slv_reg6_reg[15]_0 ;
  wire \slv_reg6_reg[15]_i_2_n_0 ;
  wire \slv_reg6_reg[18] ;
  wire \slv_reg6_reg[18]_0 ;
  wire \slv_reg6_reg[18]_i_2_n_0 ;
  wire \slv_reg6_reg[19] ;
  wire \slv_reg6_reg[19]_0 ;
  wire \slv_reg6_reg[19]_i_2_n_0 ;
  wire \slv_reg6_reg[1] ;
  wire \slv_reg6_reg[1]_0 ;
  wire \slv_reg6_reg[1]_i_2_n_0 ;
  wire \slv_reg6_reg[20] ;
  wire \slv_reg6_reg[20]_0 ;
  wire \slv_reg6_reg[20]_i_2_n_0 ;
  wire \slv_reg6_reg[22] ;
  wire \slv_reg6_reg[22]_0 ;
  wire \slv_reg6_reg[22]_i_2_n_0 ;
  wire \slv_reg6_reg[23] ;
  wire \slv_reg6_reg[23]_0 ;
  wire \slv_reg6_reg[23]_i_2_n_0 ;
  wire \slv_reg6_reg[26] ;
  wire \slv_reg6_reg[26]_0 ;
  wire \slv_reg6_reg[26]_i_2_n_0 ;
  wire \slv_reg6_reg[27] ;
  wire \slv_reg6_reg[27]_0 ;
  wire \slv_reg6_reg[27]_i_2_n_0 ;
  wire \slv_reg6_reg[29] ;
  wire \slv_reg6_reg[29]_0 ;
  wire \slv_reg6_reg[29]_i_2_n_0 ;
  wire \slv_reg6_reg[2] ;
  wire \slv_reg6_reg[2]_0 ;
  wire \slv_reg6_reg[2]_i_2_n_0 ;
  wire \slv_reg6_reg[30] ;
  wire \slv_reg6_reg[30]_0 ;
  wire \slv_reg6_reg[30]_i_2_n_0 ;
  wire \slv_reg6_reg[31] ;
  wire \slv_reg6_reg[31]_0 ;
  wire [31:0]\slv_reg6_reg[31]_i_3_0 ;
  wire [31:0]\slv_reg6_reg[31]_i_3_1 ;
  wire [31:0]\slv_reg6_reg[31]_i_3_2 ;
  wire \slv_reg6_reg[31]_i_3_n_0 ;
  wire \slv_reg6_reg[3] ;
  wire \slv_reg6_reg[3]_0 ;
  wire \slv_reg6_reg[3]_i_2_n_0 ;
  wire \slv_reg6_reg[4] ;
  wire \slv_reg6_reg[4]_0 ;
  wire \slv_reg6_reg[4]_i_2_n_0 ;
  wire \slv_reg6_reg[5] ;
  wire \slv_reg6_reg[5]_0 ;
  wire \slv_reg6_reg[5]_i_2_n_0 ;
  wire \slv_reg6_reg[6] ;
  wire \slv_reg6_reg[6]_0 ;
  wire \slv_reg6_reg[6]_i_2_n_0 ;
  wire \slv_reg6_reg[7] ;
  wire \slv_reg6_reg[7]_0 ;
  wire \slv_reg6_reg[7]_i_2_n_0 ;
  wire [11:0]\slv_reg7_reg[26] ;
  wire [11:0]\slv_reg7_reg[26]_0 ;
  wire [11:0]\slv_reg7_reg[26]_1 ;
  wire [11:0]\slv_reg7_reg[26]_10 ;
  wire [11:0]\slv_reg7_reg[26]_11 ;
  wire [10:0]\slv_reg7_reg[26]_12 ;
  wire [11:0]\slv_reg7_reg[26]_2 ;
  wire [11:0]\slv_reg7_reg[26]_3 ;
  wire [11:0]\slv_reg7_reg[26]_4 ;
  wire [11:0]\slv_reg7_reg[26]_5 ;
  wire [11:0]\slv_reg7_reg[26]_6 ;
  wire [11:0]\slv_reg7_reg[26]_7 ;
  wire [11:0]\slv_reg7_reg[26]_8 ;
  wire [11:0]\slv_reg7_reg[26]_9 ;
  wire [18:0]writedata;

  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \Q[0]_i_1 
       (.I0(\Q_reg[0]_0 ),
        .I1(\Q[0]_i_3_n_0 ),
        .I2(\Q[0]_i_4_n_0 ),
        .I3(\Q[0]_i_5_n_0 ),
        .I4(\slv_reg3_reg[24]_0 ),
        .I5(\Q_reg[0]_1 ),
        .O(\slv_reg1_reg[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[0]_i_10 
       (.I0(\r_data_wires[3]_3 [31]),
        .I1(\slv_reg6_reg[31]_i_3_2 [31]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [31]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [31]),
        .O(\Q[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF66F0F0FF66)) 
    \Q[0]_i_10__0 
       (.I0(\Q[0]_i_4_2 ),
        .I1(\slv_reg5[28]_i_9_0 ),
        .I2(\Q[0]_i_4_3 ),
        .I3(\Q[0]_i_15_n_0 ),
        .I4(\slv_reg5_reg[11]_0 ),
        .I5(\Q[0]_i_16_n_0 ),
        .O(\Q[0]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Q[0]_i_12__0 
       (.I0(\slv_reg3_reg[26]_0 ),
        .I1(aluresult[4]),
        .I2(\Q[0]_i_17_n_0 ),
        .I3(\Q[0]_i_4_0 ),
        .I4(\Q[0]_i_4_1 [1]),
        .I5(\Q[0]_i_19_n_0 ),
        .O(\Q[0]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h11717177EE8E8E88)) 
    \Q[0]_i_15 
       (.I0(\slv_reg5_reg[23] ),
        .I1(\slv_reg5_reg[30] [5]),
        .I2(\slv_reg5[20]_i_2_n_0 ),
        .I3(SrcA[20]),
        .I4(\slv_reg5[25]_i_12_n_0 ),
        .I5(\Q[0]_i_20_n_0 ),
        .O(\Q[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h888E888E888E8888)) 
    \Q[0]_i_16 
       (.I0(SrcB[15]),
        .I1(SrcA[22]),
        .I2(\Q_reg[7]_0 ),
        .I3(Q[12]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\Q[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Q[0]_i_17 
       (.I0(\slv_reg3_reg[26] ),
        .I1(\Q[0]_i_4_1 [0]),
        .I2(\slv_reg3_reg[26]_3 ),
        .I3(\slv_reg3_reg[23]_1 ),
        .I4(\Q[0]_i_21_n_0 ),
        .I5(\slv_reg3_reg[23] ),
        .O(\Q[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8E89669)) 
    \Q[0]_i_19 
       (.I0(SrcA[20]),
        .I1(SrcB[14]),
        .I2(ALUControl),
        .I3(\slv_reg5[20]_i_2_n_0 ),
        .I4(\slv_reg5_reg[11]_0 ),
        .I5(aluresult[3]),
        .O(\Q[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100100)) 
    \Q[0]_i_1__0 
       (.I0(\Q_reg[0]_2 ),
        .I1(\slv_reg5_reg[11]_0 ),
        .I2(SrcA[31]),
        .I3(\slv_reg3_reg[23]_5 ),
        .I4(\Q[0]_i_5__0_n_0 ),
        .I5(\Q_reg[0]_3 ),
        .O(\slv_reg1_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[0]_i_1__1 
       (.I0(\Q_reg[31]_1 [0]),
        .I1(\slv_reg3_reg[26]_rep__1 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_0 [0]),
        .I4(W_En01_out),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[0]_i_1__10 
       (.I0(\Q_reg[31]_1 [0]),
        .I1(\slv_reg3_reg[26]_rep__1 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_5 [0]),
        .I4(W_En019_out),
        .O(\slv_reg7_reg[26]_6 [0]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[0]_i_1__11 
       (.I0(\Q_reg[31]_1 [0]),
        .I1(\slv_reg3_reg[26]_rep__1 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_6 [0]),
        .I4(W_En015_out),
        .O(\slv_reg7_reg[26]_7 [0]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[0]_i_1__12 
       (.I0(\Q_reg[31]_1 [0]),
        .I1(\slv_reg3_reg[26]_rep__1 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_7 [0]),
        .I4(W_En011_out),
        .O(\slv_reg7_reg[26]_8 [0]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[0]_i_1__13 
       (.I0(\Q_reg[31]_1 [0]),
        .I1(\slv_reg3_reg[26]_rep__1 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_8 [0]),
        .I4(W_En07_out),
        .O(\slv_reg7_reg[26]_9 [0]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[0]_i_1__14 
       (.I0(\Q_reg[31]_1 [0]),
        .I1(\slv_reg3_reg[26]_rep__1 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_9 [0]),
        .I4(W_En03_out),
        .O(\slv_reg7_reg[26]_10 [0]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[0]_i_1__15 
       (.I0(\Q_reg[31]_1 [0]),
        .I1(\slv_reg3_reg[26]_rep__1 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_10 [0]),
        .I4(W_En0),
        .O(\slv_reg7_reg[26]_11 [0]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[0]_i_1__16 
       (.I0(\Q_reg[31]_1 [0]),
        .I1(\slv_reg3_reg[26]_rep__1 ),
        .I2(\Q_reg[7]_0 ),
        .I3(pc[0]),
        .I4(PCSrc),
        .O(\slv_reg7_reg[26]_12 [0]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[0]_i_1__2 
       (.I0(\Q_reg[31]_1 [0]),
        .I1(\slv_reg3_reg[26]_rep__1 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_1 [0]),
        .I4(W_En05_out),
        .O(\slv_reg7_reg[26] [0]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[0]_i_1__3 
       (.I0(\Q_reg[31]_1 [0]),
        .I1(\slv_reg3_reg[26]_rep__1 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_2 [0]),
        .I4(W_En09_out),
        .O(\slv_reg7_reg[26]_0 [0]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[0]_i_1__4 
       (.I0(\Q_reg[31]_1 [0]),
        .I1(\slv_reg3_reg[26]_rep__1 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_3 [0]),
        .I4(W_En013_out),
        .O(\slv_reg7_reg[26]_1 [0]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[0]_i_1__5 
       (.I0(\Q_reg[31]_1 [0]),
        .I1(\slv_reg3_reg[26]_rep__1 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_4 [0]),
        .I4(W_En017_out),
        .O(\slv_reg7_reg[26]_2 [0]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[0]_i_1__6 
       (.I0(\Q_reg[31]_1 [0]),
        .I1(\slv_reg3_reg[26]_rep__1 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\r_data_wires[3]_3 [0]),
        .I4(W_En021_out),
        .O(new_Q[0]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[0]_i_1__7 
       (.I0(\Q_reg[31]_1 [0]),
        .I1(\slv_reg3_reg[26]_rep__1 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\slv_reg6_reg[31]_i_3_0 [0]),
        .I4(W_En025_out),
        .O(\slv_reg7_reg[26]_3 [0]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[0]_i_1__8 
       (.I0(\Q_reg[31]_1 [0]),
        .I1(\slv_reg3_reg[26]_rep__1 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\slv_reg6_reg[31]_i_3_1 [0]),
        .I4(W_En027_out),
        .O(\slv_reg7_reg[26]_4 [0]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[0]_i_1__9 
       (.I0(\Q_reg[31]_1 [0]),
        .I1(\slv_reg3_reg[26]_rep__1 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\slv_reg6_reg[31]_i_3_2 [0]),
        .I4(W_En023_out),
        .O(\slv_reg7_reg[26]_5 [0]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Q[0]_i_20 
       (.I0(SrcA[22]),
        .I1(\slv_reg5[23]_i_9_n_0 ),
        .O(\Q[0]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[0]_i_21 
       (.I0(aluresult[1]),
        .I1(aluresult[0]),
        .I2(\Q[0]_i_24_n_0 ),
        .I3(\Q[0]_i_17_0 ),
        .O(\Q[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \Q[0]_i_24 
       (.I0(\slv_reg3_reg[23]_2 ),
        .I1(\slv_reg3_reg[23]_3 ),
        .I2(\slv_reg3_reg[26]_rep__1 ),
        .I3(\slv_reg3_reg[23]_4 ),
        .O(\Q[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF6F0F0FFF6)) 
    \Q[0]_i_3 
       (.I0(\slv_reg5[31]_i_4_n_0 ),
        .I1(\Q[0]_i_7_n_0 ),
        .I2(\Q[0]_i_8_n_0 ),
        .I3(\Q[0]_i_9_n_0 ),
        .I4(\slv_reg5_reg[11]_0 ),
        .I5(\slv_reg5[27]_i_2_n_0 ),
        .O(\Q[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \Q[0]_i_4 
       (.I0(\Q[0]_i_10__0_n_0 ),
        .I1(\Q_reg[0]_4 ),
        .I2(\Q_reg[0]_5 ),
        .I3(\Q_reg[0]_6 ),
        .I4(\Q[0]_i_12__0_n_0 ),
        .I5(\slv_reg3_reg[26]_1 ),
        .O(\Q[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8E86996)) 
    \Q[0]_i_5 
       (.I0(SrcA[29]),
        .I1(SrcB[19]),
        .I2(ALUControl),
        .I3(\slv_reg5[30]_i_5_n_0 ),
        .I4(\slv_reg5_reg[11]_0 ),
        .I5(\slv_reg3_reg[26]_2 ),
        .O(\Q[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFF1000E)) 
    \Q[0]_i_5__0 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[12]),
        .I3(\Q_reg[31]_0 ),
        .I4(SrcB[21]),
        .O(\Q[0]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h6669666966696666)) 
    \Q[0]_i_7 
       (.I0(SrcA[31]),
        .I1(SrcB[21]),
        .I2(\Q_reg[31]_0 ),
        .I3(Q[12]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\Q[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hC880)) 
    \Q[0]_i_8 
       (.I0(SrcA[31]),
        .I1(\slv_reg5_reg[11]_0 ),
        .I2(ALUControl),
        .I3(SrcB[21]),
        .O(\Q[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h11171777EEE8E888)) 
    \Q[0]_i_9 
       (.I0(SrcA[26]),
        .I1(\slv_reg5[27]_i_9_n_0 ),
        .I2(\slv_reg5[26]_i_5_n_0 ),
        .I3(\slv_reg5_reg[30] [7]),
        .I4(\slv_reg5_reg[26] ),
        .I5(\slv_reg5[27]_i_6_n_0 ),
        .O(\Q[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[10]_i_1__8 
       (.I0(\r_data_wires[3]_3 [10]),
        .I1(W_En021_out),
        .I2(Result[3]),
        .O(new_Q[10]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[11]_i_1 
       (.I0(\Q_reg[31]_1 [6]),
        .I1(\slv_reg3_reg[26] ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_0 [6]),
        .I4(W_En01_out),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[11]_i_1__0 
       (.I0(\Q_reg[31]_1 [6]),
        .I1(\slv_reg3_reg[26] ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_1 [6]),
        .I4(W_En05_out),
        .O(\slv_reg7_reg[26] [6]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[11]_i_1__1 
       (.I0(\Q_reg[31]_1 [6]),
        .I1(\slv_reg3_reg[26] ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_2 [6]),
        .I4(W_En09_out),
        .O(\slv_reg7_reg[26]_0 [6]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[11]_i_1__10 
       (.I0(\Q_reg[31]_1 [6]),
        .I1(\slv_reg3_reg[26] ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_7 [6]),
        .I4(W_En011_out),
        .O(\slv_reg7_reg[26]_8 [6]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[11]_i_1__11 
       (.I0(\Q_reg[31]_1 [6]),
        .I1(\slv_reg3_reg[26] ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_8 [6]),
        .I4(W_En07_out),
        .O(\slv_reg7_reg[26]_9 [6]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[11]_i_1__12 
       (.I0(\Q_reg[31]_1 [6]),
        .I1(\slv_reg3_reg[26] ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_9 [6]),
        .I4(W_En03_out),
        .O(\slv_reg7_reg[26]_10 [6]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[11]_i_1__13 
       (.I0(\Q_reg[31]_1 [6]),
        .I1(\slv_reg3_reg[26] ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_10 [6]),
        .I4(W_En0),
        .O(\slv_reg7_reg[26]_11 [6]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[11]_i_1__14 
       (.I0(\Q_reg[31]_1 [6]),
        .I1(\slv_reg3_reg[26] ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_11 [2]),
        .I4(PCSrc),
        .O(\slv_reg7_reg[26]_12 [5]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[11]_i_1__2 
       (.I0(\Q_reg[31]_1 [6]),
        .I1(\slv_reg3_reg[26] ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_3 [6]),
        .I4(W_En013_out),
        .O(\slv_reg7_reg[26]_1 [6]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[11]_i_1__3 
       (.I0(\Q_reg[31]_1 [6]),
        .I1(\slv_reg3_reg[26] ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_4 [6]),
        .I4(W_En017_out),
        .O(\slv_reg7_reg[26]_2 [6]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[11]_i_1__4 
       (.I0(\Q_reg[31]_1 [6]),
        .I1(\slv_reg3_reg[26] ),
        .I2(Q[11]),
        .I3(\r_data_wires[3]_3 [11]),
        .I4(W_En021_out),
        .O(new_Q[11]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[11]_i_1__5 
       (.I0(\Q_reg[31]_1 [6]),
        .I1(\slv_reg3_reg[26] ),
        .I2(Q[11]),
        .I3(\slv_reg6_reg[31]_i_3_0 [11]),
        .I4(W_En025_out),
        .O(\slv_reg7_reg[26]_3 [6]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[11]_i_1__6 
       (.I0(\Q_reg[31]_1 [6]),
        .I1(\slv_reg3_reg[26] ),
        .I2(Q[11]),
        .I3(\slv_reg6_reg[31]_i_3_1 [11]),
        .I4(W_En027_out),
        .O(\slv_reg7_reg[26]_4 [6]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[11]_i_1__7 
       (.I0(\Q_reg[31]_1 [6]),
        .I1(\slv_reg3_reg[26] ),
        .I2(Q[11]),
        .I3(\slv_reg6_reg[31]_i_3_2 [11]),
        .I4(W_En023_out),
        .O(\slv_reg7_reg[26]_5 [6]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[11]_i_1__8 
       (.I0(\Q_reg[31]_1 [6]),
        .I1(\slv_reg3_reg[26] ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_5 [6]),
        .I4(W_En019_out),
        .O(\slv_reg7_reg[26]_6 [6]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[11]_i_1__9 
       (.I0(\Q_reg[31]_1 [6]),
        .I1(\slv_reg3_reg[26] ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_6 [6]),
        .I4(W_En015_out),
        .O(\slv_reg7_reg[26]_7 [6]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[12]_i_1 
       (.I0(\Q_reg[31]_1 [7]),
        .I1(\slv_reg3_reg[23] ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_0 [7]),
        .I4(W_En01_out),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[12]_i_1__0 
       (.I0(\Q_reg[31]_1 [7]),
        .I1(\slv_reg3_reg[23] ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_1 [7]),
        .I4(W_En05_out),
        .O(\slv_reg7_reg[26] [7]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[12]_i_1__1 
       (.I0(\Q_reg[31]_1 [7]),
        .I1(\slv_reg3_reg[23] ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_2 [7]),
        .I4(W_En09_out),
        .O(\slv_reg7_reg[26]_0 [7]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[12]_i_1__10 
       (.I0(\Q_reg[31]_1 [7]),
        .I1(\slv_reg3_reg[23] ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_7 [7]),
        .I4(W_En011_out),
        .O(\slv_reg7_reg[26]_8 [7]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[12]_i_1__11 
       (.I0(\Q_reg[31]_1 [7]),
        .I1(\slv_reg3_reg[23] ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_8 [7]),
        .I4(W_En07_out),
        .O(\slv_reg7_reg[26]_9 [7]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[12]_i_1__12 
       (.I0(\Q_reg[31]_1 [7]),
        .I1(\slv_reg3_reg[23] ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_9 [7]),
        .I4(W_En03_out),
        .O(\slv_reg7_reg[26]_10 [7]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[12]_i_1__13 
       (.I0(\Q_reg[31]_1 [7]),
        .I1(\slv_reg3_reg[23] ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_10 [7]),
        .I4(W_En0),
        .O(\slv_reg7_reg[26]_11 [7]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[12]_i_1__14 
       (.I0(\Q_reg[31]_1 [7]),
        .I1(\slv_reg3_reg[23] ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_11 [3]),
        .I4(PCSrc),
        .O(\slv_reg7_reg[26]_12 [6]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[12]_i_1__2 
       (.I0(\Q_reg[31]_1 [7]),
        .I1(\slv_reg3_reg[23] ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_3 [7]),
        .I4(W_En013_out),
        .O(\slv_reg7_reg[26]_1 [7]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[12]_i_1__3 
       (.I0(\Q_reg[31]_1 [7]),
        .I1(\slv_reg3_reg[23] ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_4 [7]),
        .I4(W_En017_out),
        .O(\slv_reg7_reg[26]_2 [7]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[12]_i_1__4 
       (.I0(\Q_reg[31]_1 [7]),
        .I1(\slv_reg3_reg[23] ),
        .I2(Q[11]),
        .I3(\r_data_wires[3]_3 [12]),
        .I4(W_En021_out),
        .O(new_Q[12]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[12]_i_1__5 
       (.I0(\Q_reg[31]_1 [7]),
        .I1(\slv_reg3_reg[23] ),
        .I2(Q[11]),
        .I3(\slv_reg6_reg[31]_i_3_0 [12]),
        .I4(W_En025_out),
        .O(\slv_reg7_reg[26]_3 [7]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[12]_i_1__6 
       (.I0(\Q_reg[31]_1 [7]),
        .I1(\slv_reg3_reg[23] ),
        .I2(Q[11]),
        .I3(\slv_reg6_reg[31]_i_3_1 [12]),
        .I4(W_En027_out),
        .O(\slv_reg7_reg[26]_4 [7]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[12]_i_1__7 
       (.I0(\Q_reg[31]_1 [7]),
        .I1(\slv_reg3_reg[23] ),
        .I2(Q[11]),
        .I3(\slv_reg6_reg[31]_i_3_2 [12]),
        .I4(W_En023_out),
        .O(\slv_reg7_reg[26]_5 [7]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[12]_i_1__8 
       (.I0(\Q_reg[31]_1 [7]),
        .I1(\slv_reg3_reg[23] ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_5 [7]),
        .I4(W_En019_out),
        .O(\slv_reg7_reg[26]_6 [7]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[12]_i_1__9 
       (.I0(\Q_reg[31]_1 [7]),
        .I1(\slv_reg3_reg[23] ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_6 [7]),
        .I4(W_En015_out),
        .O(\slv_reg7_reg[26]_7 [7]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[13]_i_1__8 
       (.I0(\r_data_wires[3]_3 [13]),
        .I1(W_En021_out),
        .I2(Result[4]),
        .O(new_Q[13]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[14]_i_1__8 
       (.I0(\r_data_wires[3]_3 [14]),
        .I1(W_En021_out),
        .I2(Result[5]),
        .O(new_Q[14]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[15]_i_1__8 
       (.I0(\r_data_wires[3]_3 [15]),
        .I1(W_En021_out),
        .I2(Result[6]),
        .O(new_Q[15]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[17]_i_1__8 
       (.I0(\r_data_wires[3]_3 [17]),
        .I1(W_En021_out),
        .I2(Result[7]),
        .O(new_Q[17]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[18]_i_1__8 
       (.I0(\r_data_wires[3]_3 [18]),
        .I1(W_En021_out),
        .I2(Result[8]),
        .O(new_Q[18]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[19]_i_1 
       (.I0(\Q_reg[31]_1 [8]),
        .I1(\slv_reg3_reg[26]_0 ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_0 [8]),
        .I4(W_En01_out),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[19]_i_1__0 
       (.I0(\Q_reg[31]_1 [8]),
        .I1(\slv_reg3_reg[26]_0 ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_1 [8]),
        .I4(W_En05_out),
        .O(\slv_reg7_reg[26] [8]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[19]_i_1__1 
       (.I0(\Q_reg[31]_1 [8]),
        .I1(\slv_reg3_reg[26]_0 ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_2 [8]),
        .I4(W_En09_out),
        .O(\slv_reg7_reg[26]_0 [8]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[19]_i_1__10 
       (.I0(\Q_reg[31]_1 [8]),
        .I1(\slv_reg3_reg[26]_0 ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_7 [8]),
        .I4(W_En011_out),
        .O(\slv_reg7_reg[26]_8 [8]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[19]_i_1__11 
       (.I0(\Q_reg[31]_1 [8]),
        .I1(\slv_reg3_reg[26]_0 ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_8 [8]),
        .I4(W_En07_out),
        .O(\slv_reg7_reg[26]_9 [8]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[19]_i_1__12 
       (.I0(\Q_reg[31]_1 [8]),
        .I1(\slv_reg3_reg[26]_0 ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_9 [8]),
        .I4(W_En03_out),
        .O(\slv_reg7_reg[26]_10 [8]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[19]_i_1__13 
       (.I0(\Q_reg[31]_1 [8]),
        .I1(\slv_reg3_reg[26]_0 ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_10 [8]),
        .I4(W_En0),
        .O(\slv_reg7_reg[26]_11 [8]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[19]_i_1__14 
       (.I0(\Q_reg[31]_1 [8]),
        .I1(\slv_reg3_reg[26]_0 ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_11 [4]),
        .I4(PCSrc),
        .O(\slv_reg7_reg[26]_12 [7]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[19]_i_1__2 
       (.I0(\Q_reg[31]_1 [8]),
        .I1(\slv_reg3_reg[26]_0 ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_3 [8]),
        .I4(W_En013_out),
        .O(\slv_reg7_reg[26]_1 [8]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[19]_i_1__3 
       (.I0(\Q_reg[31]_1 [8]),
        .I1(\slv_reg3_reg[26]_0 ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_4 [8]),
        .I4(W_En017_out),
        .O(\slv_reg7_reg[26]_2 [8]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[19]_i_1__4 
       (.I0(\Q_reg[31]_1 [8]),
        .I1(\slv_reg3_reg[26]_0 ),
        .I2(Q[11]),
        .I3(\r_data_wires[3]_3 [19]),
        .I4(W_En021_out),
        .O(new_Q[19]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[19]_i_1__5 
       (.I0(\Q_reg[31]_1 [8]),
        .I1(\slv_reg3_reg[26]_0 ),
        .I2(Q[11]),
        .I3(\slv_reg6_reg[31]_i_3_0 [19]),
        .I4(W_En025_out),
        .O(\slv_reg7_reg[26]_3 [8]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[19]_i_1__6 
       (.I0(\Q_reg[31]_1 [8]),
        .I1(\slv_reg3_reg[26]_0 ),
        .I2(Q[11]),
        .I3(\slv_reg6_reg[31]_i_3_1 [19]),
        .I4(W_En027_out),
        .O(\slv_reg7_reg[26]_4 [8]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[19]_i_1__7 
       (.I0(\Q_reg[31]_1 [8]),
        .I1(\slv_reg3_reg[26]_0 ),
        .I2(Q[11]),
        .I3(\slv_reg6_reg[31]_i_3_2 [19]),
        .I4(W_En023_out),
        .O(\slv_reg7_reg[26]_5 [8]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[19]_i_1__8 
       (.I0(\Q_reg[31]_1 [8]),
        .I1(\slv_reg3_reg[26]_0 ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_5 [8]),
        .I4(W_En019_out),
        .O(\slv_reg7_reg[26]_6 [8]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[19]_i_1__9 
       (.I0(\Q_reg[31]_1 [8]),
        .I1(\slv_reg3_reg[26]_0 ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_6 [8]),
        .I4(W_En015_out),
        .O(\slv_reg7_reg[26]_7 [8]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[1]_i_1__1 
       (.I0(\Q_reg[31]_1 [1]),
        .I1(\slv_reg3_reg[23]_3 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_0 [1]),
        .I4(W_En01_out),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[1]_i_1__10 
       (.I0(\Q_reg[31]_1 [1]),
        .I1(\slv_reg3_reg[23]_3 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_5 [1]),
        .I4(W_En019_out),
        .O(\slv_reg7_reg[26]_6 [1]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[1]_i_1__11 
       (.I0(\Q_reg[31]_1 [1]),
        .I1(\slv_reg3_reg[23]_3 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_6 [1]),
        .I4(W_En015_out),
        .O(\slv_reg7_reg[26]_7 [1]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[1]_i_1__12 
       (.I0(\Q_reg[31]_1 [1]),
        .I1(\slv_reg3_reg[23]_3 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_7 [1]),
        .I4(W_En011_out),
        .O(\slv_reg7_reg[26]_8 [1]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[1]_i_1__13 
       (.I0(\Q_reg[31]_1 [1]),
        .I1(\slv_reg3_reg[23]_3 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_8 [1]),
        .I4(W_En07_out),
        .O(\slv_reg7_reg[26]_9 [1]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[1]_i_1__14 
       (.I0(\Q_reg[31]_1 [1]),
        .I1(\slv_reg3_reg[23]_3 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_9 [1]),
        .I4(W_En03_out),
        .O(\slv_reg7_reg[26]_10 [1]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[1]_i_1__15 
       (.I0(\Q_reg[31]_1 [1]),
        .I1(\slv_reg3_reg[23]_3 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_10 [1]),
        .I4(W_En0),
        .O(\slv_reg7_reg[26]_11 [1]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[1]_i_1__16 
       (.I0(\Q_reg[31]_1 [1]),
        .I1(\slv_reg3_reg[23]_3 ),
        .I2(\Q_reg[7]_0 ),
        .I3(pc[1]),
        .I4(PCSrc),
        .O(\slv_reg7_reg[26]_12 [1]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[1]_i_1__2 
       (.I0(\Q_reg[31]_1 [1]),
        .I1(\slv_reg3_reg[23]_3 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_1 [1]),
        .I4(W_En05_out),
        .O(\slv_reg7_reg[26] [1]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[1]_i_1__3 
       (.I0(\Q_reg[31]_1 [1]),
        .I1(\slv_reg3_reg[23]_3 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_2 [1]),
        .I4(W_En09_out),
        .O(\slv_reg7_reg[26]_0 [1]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[1]_i_1__4 
       (.I0(\Q_reg[31]_1 [1]),
        .I1(\slv_reg3_reg[23]_3 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_3 [1]),
        .I4(W_En013_out),
        .O(\slv_reg7_reg[26]_1 [1]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[1]_i_1__5 
       (.I0(\Q_reg[31]_1 [1]),
        .I1(\slv_reg3_reg[23]_3 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_4 [1]),
        .I4(W_En017_out),
        .O(\slv_reg7_reg[26]_2 [1]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[1]_i_1__6 
       (.I0(\Q_reg[31]_1 [1]),
        .I1(\slv_reg3_reg[23]_3 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\r_data_wires[3]_3 [1]),
        .I4(W_En021_out),
        .O(new_Q[1]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[1]_i_1__7 
       (.I0(\Q_reg[31]_1 [1]),
        .I1(\slv_reg3_reg[23]_3 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\slv_reg6_reg[31]_i_3_0 [1]),
        .I4(W_En025_out),
        .O(\slv_reg7_reg[26]_3 [1]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[1]_i_1__8 
       (.I0(\Q_reg[31]_1 [1]),
        .I1(\slv_reg3_reg[23]_3 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\slv_reg6_reg[31]_i_3_1 [1]),
        .I4(W_En027_out),
        .O(\slv_reg7_reg[26]_4 [1]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[1]_i_1__9 
       (.I0(\Q_reg[31]_1 [1]),
        .I1(\slv_reg3_reg[23]_3 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\slv_reg6_reg[31]_i_3_2 [1]),
        .I4(W_En023_out),
        .O(\slv_reg7_reg[26]_5 [1]));
  LUT4 #(
    .INIT(16'h00E8)) 
    \Q[1]_i_2 
       (.I0(\slv_reg5[31]_i_4_n_0 ),
        .I1(SrcA[31]),
        .I2(\Q[0]_i_5__0_n_0 ),
        .I3(\slv_reg5_reg[11]_0 ),
        .O(ALUFlags));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[20]_i_1 
       (.I0(\Q_reg[31]_1 [9]),
        .I1(\slv_reg3_reg[23]_0 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_0 [9]),
        .I4(W_En01_out),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[20]_i_1__0 
       (.I0(\Q_reg[31]_1 [9]),
        .I1(\slv_reg3_reg[23]_0 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_1 [9]),
        .I4(W_En05_out),
        .O(\slv_reg7_reg[26] [9]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[20]_i_1__1 
       (.I0(\Q_reg[31]_1 [9]),
        .I1(\slv_reg3_reg[23]_0 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_2 [9]),
        .I4(W_En09_out),
        .O(\slv_reg7_reg[26]_0 [9]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[20]_i_1__10 
       (.I0(\Q_reg[31]_1 [9]),
        .I1(\slv_reg3_reg[23]_0 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_7 [9]),
        .I4(W_En011_out),
        .O(\slv_reg7_reg[26]_8 [9]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[20]_i_1__11 
       (.I0(\Q_reg[31]_1 [9]),
        .I1(\slv_reg3_reg[23]_0 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_8 [9]),
        .I4(W_En07_out),
        .O(\slv_reg7_reg[26]_9 [9]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[20]_i_1__12 
       (.I0(\Q_reg[31]_1 [9]),
        .I1(\slv_reg3_reg[23]_0 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_9 [9]),
        .I4(W_En03_out),
        .O(\slv_reg7_reg[26]_10 [9]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[20]_i_1__13 
       (.I0(\Q_reg[31]_1 [9]),
        .I1(\slv_reg3_reg[23]_0 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_10 [9]),
        .I4(W_En0),
        .O(\slv_reg7_reg[26]_11 [9]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[20]_i_1__14 
       (.I0(\Q_reg[31]_1 [9]),
        .I1(\slv_reg3_reg[23]_0 ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_11 [5]),
        .I4(PCSrc),
        .O(\slv_reg7_reg[26]_12 [8]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[20]_i_1__2 
       (.I0(\Q_reg[31]_1 [9]),
        .I1(\slv_reg3_reg[23]_0 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_3 [9]),
        .I4(W_En013_out),
        .O(\slv_reg7_reg[26]_1 [9]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[20]_i_1__3 
       (.I0(\Q_reg[31]_1 [9]),
        .I1(\slv_reg3_reg[23]_0 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_4 [9]),
        .I4(W_En017_out),
        .O(\slv_reg7_reg[26]_2 [9]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[20]_i_1__4 
       (.I0(\Q_reg[31]_1 [9]),
        .I1(\slv_reg3_reg[23]_0 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\r_data_wires[3]_3 [20]),
        .I4(W_En021_out),
        .O(new_Q[20]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[20]_i_1__5 
       (.I0(\Q_reg[31]_1 [9]),
        .I1(\slv_reg3_reg[23]_0 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\slv_reg6_reg[31]_i_3_0 [20]),
        .I4(W_En025_out),
        .O(\slv_reg7_reg[26]_3 [9]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[20]_i_1__6 
       (.I0(\Q_reg[31]_1 [9]),
        .I1(\slv_reg3_reg[23]_0 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\slv_reg6_reg[31]_i_3_1 [20]),
        .I4(W_En027_out),
        .O(\slv_reg7_reg[26]_4 [9]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[20]_i_1__7 
       (.I0(\Q_reg[31]_1 [9]),
        .I1(\slv_reg3_reg[23]_0 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\slv_reg6_reg[31]_i_3_2 [20]),
        .I4(W_En023_out),
        .O(\slv_reg7_reg[26]_5 [9]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[20]_i_1__8 
       (.I0(\Q_reg[31]_1 [9]),
        .I1(\slv_reg3_reg[23]_0 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_5 [9]),
        .I4(W_En019_out),
        .O(\slv_reg7_reg[26]_6 [9]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[20]_i_1__9 
       (.I0(\Q_reg[31]_1 [9]),
        .I1(\slv_reg3_reg[23]_0 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_6 [9]),
        .I4(W_En015_out),
        .O(\slv_reg7_reg[26]_7 [9]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[22]_i_1__8 
       (.I0(\r_data_wires[3]_3 [22]),
        .I1(W_En021_out),
        .I2(Result[9]),
        .O(new_Q[22]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[23]_i_1 
       (.I0(\Q_reg[31]_1 [10]),
        .I1(\slv_reg3_reg[26]_1 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_0 [10]),
        .I4(W_En01_out),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[23]_i_1__0 
       (.I0(\Q_reg[31]_1 [10]),
        .I1(\slv_reg3_reg[26]_1 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_1 [10]),
        .I4(W_En05_out),
        .O(\slv_reg7_reg[26] [10]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[23]_i_1__1 
       (.I0(\Q_reg[31]_1 [10]),
        .I1(\slv_reg3_reg[26]_1 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_2 [10]),
        .I4(W_En09_out),
        .O(\slv_reg7_reg[26]_0 [10]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[23]_i_1__10 
       (.I0(\Q_reg[31]_1 [10]),
        .I1(\slv_reg3_reg[26]_1 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_7 [10]),
        .I4(W_En011_out),
        .O(\slv_reg7_reg[26]_8 [10]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[23]_i_1__11 
       (.I0(\Q_reg[31]_1 [10]),
        .I1(\slv_reg3_reg[26]_1 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_8 [10]),
        .I4(W_En07_out),
        .O(\slv_reg7_reg[26]_9 [10]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[23]_i_1__12 
       (.I0(\Q_reg[31]_1 [10]),
        .I1(\slv_reg3_reg[26]_1 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_9 [10]),
        .I4(W_En03_out),
        .O(\slv_reg7_reg[26]_10 [10]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[23]_i_1__13 
       (.I0(\Q_reg[31]_1 [10]),
        .I1(\slv_reg3_reg[26]_1 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_10 [10]),
        .I4(W_En0),
        .O(\slv_reg7_reg[26]_11 [10]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[23]_i_1__14 
       (.I0(\Q_reg[31]_1 [10]),
        .I1(\slv_reg3_reg[26]_1 ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_11 [6]),
        .I4(PCSrc),
        .O(\slv_reg7_reg[26]_12 [9]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[23]_i_1__2 
       (.I0(\Q_reg[31]_1 [10]),
        .I1(\slv_reg3_reg[26]_1 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_3 [10]),
        .I4(W_En013_out),
        .O(\slv_reg7_reg[26]_1 [10]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[23]_i_1__3 
       (.I0(\Q_reg[31]_1 [10]),
        .I1(\slv_reg3_reg[26]_1 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_4 [10]),
        .I4(W_En017_out),
        .O(\slv_reg7_reg[26]_2 [10]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[23]_i_1__4 
       (.I0(\Q_reg[31]_1 [10]),
        .I1(\slv_reg3_reg[26]_1 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\r_data_wires[3]_3 [23]),
        .I4(W_En021_out),
        .O(new_Q[23]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[23]_i_1__5 
       (.I0(\Q_reg[31]_1 [10]),
        .I1(\slv_reg3_reg[26]_1 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\slv_reg6_reg[31]_i_3_0 [23]),
        .I4(W_En025_out),
        .O(\slv_reg7_reg[26]_3 [10]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[23]_i_1__6 
       (.I0(\Q_reg[31]_1 [10]),
        .I1(\slv_reg3_reg[26]_1 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\slv_reg6_reg[31]_i_3_1 [23]),
        .I4(W_En027_out),
        .O(\slv_reg7_reg[26]_4 [10]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[23]_i_1__7 
       (.I0(\Q_reg[31]_1 [10]),
        .I1(\slv_reg3_reg[26]_1 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\slv_reg6_reg[31]_i_3_2 [23]),
        .I4(W_En023_out),
        .O(\slv_reg7_reg[26]_5 [10]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[23]_i_1__8 
       (.I0(\Q_reg[31]_1 [10]),
        .I1(\slv_reg3_reg[26]_1 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_5 [10]),
        .I4(W_En019_out),
        .O(\slv_reg7_reg[26]_6 [10]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[23]_i_1__9 
       (.I0(\Q_reg[31]_1 [10]),
        .I1(\slv_reg3_reg[26]_1 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_6 [10]),
        .I4(W_En015_out),
        .O(\slv_reg7_reg[26]_7 [10]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[26]_i_1 
       (.I0(\Q_reg[31]_1 [11]),
        .I1(\slv_reg3_reg[26]_2 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_0 [11]),
        .I4(W_En01_out),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[26]_i_1__0 
       (.I0(\Q_reg[31]_1 [11]),
        .I1(\slv_reg3_reg[26]_2 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_1 [11]),
        .I4(W_En05_out),
        .O(\slv_reg7_reg[26] [11]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[26]_i_1__1 
       (.I0(\Q_reg[31]_1 [11]),
        .I1(\slv_reg3_reg[26]_2 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_2 [11]),
        .I4(W_En09_out),
        .O(\slv_reg7_reg[26]_0 [11]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[26]_i_1__10 
       (.I0(\Q_reg[31]_1 [11]),
        .I1(\slv_reg3_reg[26]_2 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_7 [11]),
        .I4(W_En011_out),
        .O(\slv_reg7_reg[26]_8 [11]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[26]_i_1__11 
       (.I0(\Q_reg[31]_1 [11]),
        .I1(\slv_reg3_reg[26]_2 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_8 [11]),
        .I4(W_En07_out),
        .O(\slv_reg7_reg[26]_9 [11]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[26]_i_1__12 
       (.I0(\Q_reg[31]_1 [11]),
        .I1(\slv_reg3_reg[26]_2 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_9 [11]),
        .I4(W_En03_out),
        .O(\slv_reg7_reg[26]_10 [11]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[26]_i_1__13 
       (.I0(\Q_reg[31]_1 [11]),
        .I1(\slv_reg3_reg[26]_2 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_10 [11]),
        .I4(W_En0),
        .O(\slv_reg7_reg[26]_11 [11]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[26]_i_1__14 
       (.I0(\Q_reg[31]_1 [11]),
        .I1(\slv_reg3_reg[26]_2 ),
        .I2(Q[11]),
        .I3(\Q_reg[26]_11 [7]),
        .I4(PCSrc),
        .O(\slv_reg7_reg[26]_12 [10]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[26]_i_1__2 
       (.I0(\Q_reg[31]_1 [11]),
        .I1(\slv_reg3_reg[26]_2 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_3 [11]),
        .I4(W_En013_out),
        .O(\slv_reg7_reg[26]_1 [11]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[26]_i_1__3 
       (.I0(\Q_reg[31]_1 [11]),
        .I1(\slv_reg3_reg[26]_2 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_4 [11]),
        .I4(W_En017_out),
        .O(\slv_reg7_reg[26]_2 [11]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[26]_i_1__4 
       (.I0(\Q_reg[31]_1 [11]),
        .I1(\slv_reg3_reg[26]_2 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\r_data_wires[3]_3 [26]),
        .I4(W_En021_out),
        .O(new_Q[26]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[26]_i_1__5 
       (.I0(\Q_reg[31]_1 [11]),
        .I1(\slv_reg3_reg[26]_2 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\slv_reg6_reg[31]_i_3_0 [26]),
        .I4(W_En025_out),
        .O(\slv_reg7_reg[26]_3 [11]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[26]_i_1__6 
       (.I0(\Q_reg[31]_1 [11]),
        .I1(\slv_reg3_reg[26]_2 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\slv_reg6_reg[31]_i_3_1 [26]),
        .I4(W_En027_out),
        .O(\slv_reg7_reg[26]_4 [11]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[26]_i_1__7 
       (.I0(\Q_reg[31]_1 [11]),
        .I1(\slv_reg3_reg[26]_2 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\slv_reg6_reg[31]_i_3_2 [26]),
        .I4(W_En023_out),
        .O(\slv_reg7_reg[26]_5 [11]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[26]_i_1__8 
       (.I0(\Q_reg[31]_1 [11]),
        .I1(\slv_reg3_reg[26]_2 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_5 [11]),
        .I4(W_En019_out),
        .O(\slv_reg7_reg[26]_6 [11]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[26]_i_1__9 
       (.I0(\Q_reg[31]_1 [11]),
        .I1(\slv_reg3_reg[26]_2 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_6 [11]),
        .I4(W_En015_out),
        .O(\slv_reg7_reg[26]_7 [11]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[27]_i_1__8 
       (.I0(\r_data_wires[3]_3 [27]),
        .I1(W_En021_out),
        .I2(\Q_reg[31]_1 [12]),
        .I3(\slv_reg3_reg[26]_4 ),
        .I4(\Q_reg[31]_0 ),
        .O(new_Q[27]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[29]_i_1__8 
       (.I0(\r_data_wires[3]_3 [29]),
        .I1(W_En021_out),
        .I2(\Q_reg[31]_1 [13]),
        .I3(\slv_reg3_reg[23]_6 ),
        .I4(\Q_reg[31]_0 ),
        .O(new_Q[29]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[2]_i_1 
       (.I0(\Q_reg[31]_1 [2]),
        .I1(\slv_reg3_reg[23]_4 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_0 [2]),
        .I4(W_En01_out),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[2]_i_1__0 
       (.I0(\Q_reg[31]_1 [2]),
        .I1(\slv_reg3_reg[23]_4 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_1 [2]),
        .I4(W_En05_out),
        .O(\slv_reg7_reg[26] [2]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[2]_i_1__1 
       (.I0(\Q_reg[31]_1 [2]),
        .I1(\slv_reg3_reg[23]_4 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_2 [2]),
        .I4(W_En09_out),
        .O(\slv_reg7_reg[26]_0 [2]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[2]_i_1__10 
       (.I0(\Q_reg[31]_1 [2]),
        .I1(\slv_reg3_reg[23]_4 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_7 [2]),
        .I4(W_En011_out),
        .O(\slv_reg7_reg[26]_8 [2]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[2]_i_1__11 
       (.I0(\Q_reg[31]_1 [2]),
        .I1(\slv_reg3_reg[23]_4 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_8 [2]),
        .I4(W_En07_out),
        .O(\slv_reg7_reg[26]_9 [2]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[2]_i_1__12 
       (.I0(\Q_reg[31]_1 [2]),
        .I1(\slv_reg3_reg[23]_4 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_9 [2]),
        .I4(W_En03_out),
        .O(\slv_reg7_reg[26]_10 [2]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[2]_i_1__13 
       (.I0(\Q_reg[31]_1 [2]),
        .I1(\slv_reg3_reg[23]_4 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_10 [2]),
        .I4(W_En0),
        .O(\slv_reg7_reg[26]_11 [2]));
  LUT5 #(
    .INIT(32'hACAC00FF)) 
    \Q[2]_i_1__14 
       (.I0(\Q_reg[31]_1 [2]),
        .I1(\slv_reg3_reg[23]_4 ),
        .I2(\Q_reg[7]_0 ),
        .I3(pc[2]),
        .I4(PCSrc),
        .O(\slv_reg7_reg[26]_12 [2]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[2]_i_1__2 
       (.I0(\Q_reg[31]_1 [2]),
        .I1(\slv_reg3_reg[23]_4 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_3 [2]),
        .I4(W_En013_out),
        .O(\slv_reg7_reg[26]_1 [2]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[2]_i_1__3 
       (.I0(\Q_reg[31]_1 [2]),
        .I1(\slv_reg3_reg[23]_4 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_4 [2]),
        .I4(W_En017_out),
        .O(\slv_reg7_reg[26]_2 [2]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[2]_i_1__4 
       (.I0(\Q_reg[31]_1 [2]),
        .I1(\slv_reg3_reg[23]_4 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\r_data_wires[3]_3 [2]),
        .I4(W_En021_out),
        .O(new_Q[2]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[2]_i_1__5 
       (.I0(\Q_reg[31]_1 [2]),
        .I1(\slv_reg3_reg[23]_4 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\slv_reg6_reg[31]_i_3_0 [2]),
        .I4(W_En025_out),
        .O(\slv_reg7_reg[26]_3 [2]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[2]_i_1__6 
       (.I0(\Q_reg[31]_1 [2]),
        .I1(\slv_reg3_reg[23]_4 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\slv_reg6_reg[31]_i_3_1 [2]),
        .I4(W_En027_out),
        .O(\slv_reg7_reg[26]_4 [2]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[2]_i_1__7 
       (.I0(\Q_reg[31]_1 [2]),
        .I1(\slv_reg3_reg[23]_4 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\slv_reg6_reg[31]_i_3_2 [2]),
        .I4(W_En023_out),
        .O(\slv_reg7_reg[26]_5 [2]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[2]_i_1__8 
       (.I0(\Q_reg[31]_1 [2]),
        .I1(\slv_reg3_reg[23]_4 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_5 [2]),
        .I4(W_En019_out),
        .O(\slv_reg7_reg[26]_6 [2]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[2]_i_1__9 
       (.I0(\Q_reg[31]_1 [2]),
        .I1(\slv_reg3_reg[23]_4 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_6 [2]),
        .I4(W_En015_out),
        .O(\slv_reg7_reg[26]_7 [2]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[30]_i_1__8 
       (.I0(\r_data_wires[3]_3 [30]),
        .I1(W_En021_out),
        .I2(\Q_reg[31]_1 [14]),
        .I3(\slv_reg3_reg[24]_0 ),
        .I4(\Q_reg[31]_0 ),
        .O(new_Q[30]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[31]_i_1__8 
       (.I0(\r_data_wires[3]_3 [31]),
        .I1(W_En021_out),
        .I2(\Q_reg[31]_1 [15]),
        .I3(\slv_reg3_reg[23]_5 ),
        .I4(\Q_reg[31]_0 ),
        .O(new_Q[31]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[3]_i_1 
       (.I0(\Q_reg[31]_1 [3]),
        .I1(\slv_reg3_reg[23]_2 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_0 [3]),
        .I4(W_En01_out),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[3]_i_1__0 
       (.I0(\Q_reg[31]_1 [3]),
        .I1(\slv_reg3_reg[23]_2 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_1 [3]),
        .I4(W_En05_out),
        .O(\slv_reg7_reg[26] [3]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[3]_i_1__1 
       (.I0(\Q_reg[31]_1 [3]),
        .I1(\slv_reg3_reg[23]_2 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_2 [3]),
        .I4(W_En09_out),
        .O(\slv_reg7_reg[26]_0 [3]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[3]_i_1__10 
       (.I0(\Q_reg[31]_1 [3]),
        .I1(\slv_reg3_reg[23]_2 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_7 [3]),
        .I4(W_En011_out),
        .O(\slv_reg7_reg[26]_8 [3]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[3]_i_1__11 
       (.I0(\Q_reg[31]_1 [3]),
        .I1(\slv_reg3_reg[23]_2 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_8 [3]),
        .I4(W_En07_out),
        .O(\slv_reg7_reg[26]_9 [3]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[3]_i_1__12 
       (.I0(\Q_reg[31]_1 [3]),
        .I1(\slv_reg3_reg[23]_2 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_9 [3]),
        .I4(W_En03_out),
        .O(\slv_reg7_reg[26]_10 [3]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[3]_i_1__13 
       (.I0(\Q_reg[31]_1 [3]),
        .I1(\slv_reg3_reg[23]_2 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_10 [3]),
        .I4(W_En0),
        .O(\slv_reg7_reg[26]_11 [3]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[3]_i_1__2 
       (.I0(\Q_reg[31]_1 [3]),
        .I1(\slv_reg3_reg[23]_2 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_3 [3]),
        .I4(W_En013_out),
        .O(\slv_reg7_reg[26]_1 [3]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[3]_i_1__3 
       (.I0(\Q_reg[31]_1 [3]),
        .I1(\slv_reg3_reg[23]_2 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_4 [3]),
        .I4(W_En017_out),
        .O(\slv_reg7_reg[26]_2 [3]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[3]_i_1__4 
       (.I0(\Q_reg[31]_1 [3]),
        .I1(\slv_reg3_reg[23]_2 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\r_data_wires[3]_3 [3]),
        .I4(W_En021_out),
        .O(new_Q[3]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[3]_i_1__5 
       (.I0(\Q_reg[31]_1 [3]),
        .I1(\slv_reg3_reg[23]_2 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\slv_reg6_reg[31]_i_3_0 [3]),
        .I4(W_En025_out),
        .O(\slv_reg7_reg[26]_3 [3]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[3]_i_1__6 
       (.I0(\Q_reg[31]_1 [3]),
        .I1(\slv_reg3_reg[23]_2 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\slv_reg6_reg[31]_i_3_1 [3]),
        .I4(W_En027_out),
        .O(\slv_reg7_reg[26]_4 [3]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[3]_i_1__7 
       (.I0(\Q_reg[31]_1 [3]),
        .I1(\slv_reg3_reg[23]_2 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\slv_reg6_reg[31]_i_3_2 [3]),
        .I4(W_En023_out),
        .O(\slv_reg7_reg[26]_5 [3]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[3]_i_1__8 
       (.I0(\Q_reg[31]_1 [3]),
        .I1(\slv_reg3_reg[23]_2 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_5 [3]),
        .I4(W_En019_out),
        .O(\slv_reg7_reg[26]_6 [3]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[3]_i_1__9 
       (.I0(\Q_reg[31]_1 [3]),
        .I1(\slv_reg3_reg[23]_2 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_6 [3]),
        .I4(W_En015_out),
        .O(\slv_reg7_reg[26]_7 [3]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[4]_i_1__8 
       (.I0(\r_data_wires[3]_3 [4]),
        .I1(W_En021_out),
        .I2(Result[0]),
        .O(new_Q[4]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[5]_i_1__8 
       (.I0(\r_data_wires[3]_3 [5]),
        .I1(W_En021_out),
        .I2(Result[1]),
        .O(new_Q[5]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[6]_i_1 
       (.I0(\Q_reg[31]_1 [4]),
        .I1(\slv_reg3_reg[23]_1 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_0 [4]),
        .I4(W_En01_out),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[6]_i_1__0 
       (.I0(\Q_reg[31]_1 [4]),
        .I1(\slv_reg3_reg[23]_1 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_1 [4]),
        .I4(W_En05_out),
        .O(\slv_reg7_reg[26] [4]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[6]_i_1__1 
       (.I0(\Q_reg[31]_1 [4]),
        .I1(\slv_reg3_reg[23]_1 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_2 [4]),
        .I4(W_En09_out),
        .O(\slv_reg7_reg[26]_0 [4]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[6]_i_1__10 
       (.I0(\Q_reg[31]_1 [4]),
        .I1(\slv_reg3_reg[23]_1 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_7 [4]),
        .I4(W_En011_out),
        .O(\slv_reg7_reg[26]_8 [4]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[6]_i_1__11 
       (.I0(\Q_reg[31]_1 [4]),
        .I1(\slv_reg3_reg[23]_1 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_8 [4]),
        .I4(W_En07_out),
        .O(\slv_reg7_reg[26]_9 [4]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[6]_i_1__12 
       (.I0(\Q_reg[31]_1 [4]),
        .I1(\slv_reg3_reg[23]_1 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_9 [4]),
        .I4(W_En03_out),
        .O(\slv_reg7_reg[26]_10 [4]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[6]_i_1__13 
       (.I0(\Q_reg[31]_1 [4]),
        .I1(\slv_reg3_reg[23]_1 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_10 [4]),
        .I4(W_En0),
        .O(\slv_reg7_reg[26]_11 [4]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[6]_i_1__14 
       (.I0(\Q_reg[31]_1 [4]),
        .I1(\slv_reg3_reg[23]_1 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_11 [0]),
        .I4(PCSrc),
        .O(\slv_reg7_reg[26]_12 [3]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[6]_i_1__2 
       (.I0(\Q_reg[31]_1 [4]),
        .I1(\slv_reg3_reg[23]_1 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_3 [4]),
        .I4(W_En013_out),
        .O(\slv_reg7_reg[26]_1 [4]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[6]_i_1__3 
       (.I0(\Q_reg[31]_1 [4]),
        .I1(\slv_reg3_reg[23]_1 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_4 [4]),
        .I4(W_En017_out),
        .O(\slv_reg7_reg[26]_2 [4]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[6]_i_1__4 
       (.I0(\Q_reg[31]_1 [4]),
        .I1(\slv_reg3_reg[23]_1 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\r_data_wires[3]_3 [6]),
        .I4(W_En021_out),
        .O(new_Q[6]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[6]_i_1__5 
       (.I0(\Q_reg[31]_1 [4]),
        .I1(\slv_reg3_reg[23]_1 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\slv_reg6_reg[31]_i_3_0 [6]),
        .I4(W_En025_out),
        .O(\slv_reg7_reg[26]_3 [4]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[6]_i_1__6 
       (.I0(\Q_reg[31]_1 [4]),
        .I1(\slv_reg3_reg[23]_1 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\slv_reg6_reg[31]_i_3_1 [6]),
        .I4(W_En027_out),
        .O(\slv_reg7_reg[26]_4 [4]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[6]_i_1__7 
       (.I0(\Q_reg[31]_1 [4]),
        .I1(\slv_reg3_reg[23]_1 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\slv_reg6_reg[31]_i_3_2 [6]),
        .I4(W_En023_out),
        .O(\slv_reg7_reg[26]_5 [4]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[6]_i_1__8 
       (.I0(\Q_reg[31]_1 [4]),
        .I1(\slv_reg3_reg[23]_1 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_5 [4]),
        .I4(W_En019_out),
        .O(\slv_reg7_reg[26]_6 [4]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[6]_i_1__9 
       (.I0(\Q_reg[31]_1 [4]),
        .I1(\slv_reg3_reg[23]_1 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_6 [4]),
        .I4(W_En015_out),
        .O(\slv_reg7_reg[26]_7 [4]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[7]_i_1 
       (.I0(\Q_reg[31]_1 [5]),
        .I1(\slv_reg3_reg[26]_3 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_0 [5]),
        .I4(W_En01_out),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[7]_i_1__0 
       (.I0(\Q_reg[31]_1 [5]),
        .I1(\slv_reg3_reg[26]_3 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_1 [5]),
        .I4(W_En05_out),
        .O(\slv_reg7_reg[26] [5]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[7]_i_1__1 
       (.I0(\Q_reg[31]_1 [5]),
        .I1(\slv_reg3_reg[26]_3 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_2 [5]),
        .I4(W_En09_out),
        .O(\slv_reg7_reg[26]_0 [5]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[7]_i_1__10 
       (.I0(\Q_reg[31]_1 [5]),
        .I1(\slv_reg3_reg[26]_3 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_7 [5]),
        .I4(W_En011_out),
        .O(\slv_reg7_reg[26]_8 [5]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[7]_i_1__11 
       (.I0(\Q_reg[31]_1 [5]),
        .I1(\slv_reg3_reg[26]_3 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_8 [5]),
        .I4(W_En07_out),
        .O(\slv_reg7_reg[26]_9 [5]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[7]_i_1__12 
       (.I0(\Q_reg[31]_1 [5]),
        .I1(\slv_reg3_reg[26]_3 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_9 [5]),
        .I4(W_En03_out),
        .O(\slv_reg7_reg[26]_10 [5]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[7]_i_1__13 
       (.I0(\Q_reg[31]_1 [5]),
        .I1(\slv_reg3_reg[26]_3 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_10 [5]),
        .I4(W_En0),
        .O(\slv_reg7_reg[26]_11 [5]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[7]_i_1__14 
       (.I0(\Q_reg[31]_1 [5]),
        .I1(\slv_reg3_reg[26]_3 ),
        .I2(\Q_reg[7]_0 ),
        .I3(\Q_reg[26]_11 [1]),
        .I4(PCSrc),
        .O(\slv_reg7_reg[26]_12 [4]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[7]_i_1__2 
       (.I0(\Q_reg[31]_1 [5]),
        .I1(\slv_reg3_reg[26]_3 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_3 [5]),
        .I4(W_En013_out),
        .O(\slv_reg7_reg[26]_1 [5]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[7]_i_1__3 
       (.I0(\Q_reg[31]_1 [5]),
        .I1(\slv_reg3_reg[26]_3 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_4 [5]),
        .I4(W_En017_out),
        .O(\slv_reg7_reg[26]_2 [5]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[7]_i_1__4 
       (.I0(\Q_reg[31]_1 [5]),
        .I1(\slv_reg3_reg[26]_3 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\r_data_wires[3]_3 [7]),
        .I4(W_En021_out),
        .O(new_Q[7]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[7]_i_1__5 
       (.I0(\Q_reg[31]_1 [5]),
        .I1(\slv_reg3_reg[26]_3 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\slv_reg6_reg[31]_i_3_0 [7]),
        .I4(W_En025_out),
        .O(\slv_reg7_reg[26]_3 [5]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[7]_i_1__6 
       (.I0(\Q_reg[31]_1 [5]),
        .I1(\slv_reg3_reg[26]_3 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\slv_reg6_reg[31]_i_3_1 [7]),
        .I4(W_En027_out),
        .O(\slv_reg7_reg[26]_4 [5]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[7]_i_1__7 
       (.I0(\Q_reg[31]_1 [5]),
        .I1(\slv_reg3_reg[26]_3 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\slv_reg6_reg[31]_i_3_2 [7]),
        .I4(W_En023_out),
        .O(\slv_reg7_reg[26]_5 [5]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[7]_i_1__8 
       (.I0(\Q_reg[31]_1 [5]),
        .I1(\slv_reg3_reg[26]_3 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_5 [5]),
        .I4(W_En019_out),
        .O(\slv_reg7_reg[26]_6 [5]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[7]_i_1__9 
       (.I0(\Q_reg[31]_1 [5]),
        .I1(\slv_reg3_reg[26]_3 ),
        .I2(\Q_reg[20]_0 ),
        .I3(\Q_reg[26]_6 [5]),
        .I4(W_En015_out),
        .O(\slv_reg7_reg[26]_7 [5]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[9]_i_1__8 
       (.I0(\r_data_wires[3]_3 [9]),
        .I1(W_En021_out),
        .I2(Result[2]),
        .O(new_Q[9]));
  FDRE \Q_reg[0] 
       (.C(\Q_reg[31]_2 ),
        .CE(1'b1),
        .D(new_Q[0]),
        .Q(\r_data_wires[3]_3 [0]),
        .R(1'b0));
  MUXF8 \Q_reg[0]_i_4 
       (.I0(\Q_reg[0]_i_8_n_0 ),
        .I1(\slv_reg5_reg[31] ),
        .O(SrcA[31]),
        .S(RA1[3]));
  MUXF7 \Q_reg[0]_i_8 
       (.I0(\Q[0]_i_10_n_0 ),
        .I1(\Q_reg[0]_i_4_0 ),
        .O(\Q_reg[0]_i_8_n_0 ),
        .S(RA1[2]));
  FDRE \Q_reg[10] 
       (.C(\Q_reg[31]_2 ),
        .CE(1'b1),
        .D(new_Q[10]),
        .Q(\r_data_wires[3]_3 [10]),
        .R(1'b0));
  FDRE \Q_reg[11] 
       (.C(\Q_reg[31]_2 ),
        .CE(1'b1),
        .D(new_Q[11]),
        .Q(\r_data_wires[3]_3 [11]),
        .R(1'b0));
  FDRE \Q_reg[12] 
       (.C(\Q_reg[31]_2 ),
        .CE(1'b1),
        .D(new_Q[12]),
        .Q(\r_data_wires[3]_3 [12]),
        .R(1'b0));
  FDRE \Q_reg[13] 
       (.C(\Q_reg[31]_2 ),
        .CE(1'b1),
        .D(new_Q[13]),
        .Q(\r_data_wires[3]_3 [13]),
        .R(1'b0));
  FDRE \Q_reg[14] 
       (.C(\Q_reg[31]_2 ),
        .CE(1'b1),
        .D(new_Q[14]),
        .Q(\r_data_wires[3]_3 [14]),
        .R(1'b0));
  FDRE \Q_reg[15] 
       (.C(\Q_reg[31]_2 ),
        .CE(1'b1),
        .D(new_Q[15]),
        .Q(\r_data_wires[3]_3 [15]),
        .R(1'b0));
  FDRE \Q_reg[16] 
       (.C(\Q_reg[31]_2 ),
        .CE(1'b1),
        .D(\Q_reg[28]_3 [1]),
        .Q(\Q_reg[28]_0 [1]),
        .R(1'b0));
  FDRE \Q_reg[17] 
       (.C(\Q_reg[31]_2 ),
        .CE(1'b1),
        .D(new_Q[17]),
        .Q(\r_data_wires[3]_3 [17]),
        .R(1'b0));
  FDRE \Q_reg[18] 
       (.C(\Q_reg[31]_2 ),
        .CE(1'b1),
        .D(new_Q[18]),
        .Q(\r_data_wires[3]_3 [18]),
        .R(1'b0));
  FDRE \Q_reg[19] 
       (.C(\Q_reg[31]_2 ),
        .CE(1'b1),
        .D(new_Q[19]),
        .Q(\r_data_wires[3]_3 [19]),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(\Q_reg[31]_2 ),
        .CE(1'b1),
        .D(new_Q[1]),
        .Q(\r_data_wires[3]_3 [1]),
        .R(1'b0));
  FDRE \Q_reg[20] 
       (.C(\Q_reg[31]_2 ),
        .CE(1'b1),
        .D(new_Q[20]),
        .Q(\r_data_wires[3]_3 [20]),
        .R(1'b0));
  FDRE \Q_reg[21] 
       (.C(\Q_reg[31]_2 ),
        .CE(1'b1),
        .D(\Q_reg[28]_3 [2]),
        .Q(\Q_reg[28]_0 [2]),
        .R(1'b0));
  FDRE \Q_reg[22] 
       (.C(\Q_reg[31]_2 ),
        .CE(1'b1),
        .D(new_Q[22]),
        .Q(\r_data_wires[3]_3 [22]),
        .R(1'b0));
  FDRE \Q_reg[23] 
       (.C(\Q_reg[31]_2 ),
        .CE(1'b1),
        .D(new_Q[23]),
        .Q(\r_data_wires[3]_3 [23]),
        .R(1'b0));
  FDRE \Q_reg[24] 
       (.C(\Q_reg[31]_2 ),
        .CE(1'b1),
        .D(\Q_reg[28]_3 [3]),
        .Q(\Q_reg[28]_0 [3]),
        .R(1'b0));
  FDRE \Q_reg[25] 
       (.C(\Q_reg[31]_2 ),
        .CE(1'b1),
        .D(\Q_reg[28]_3 [4]),
        .Q(\Q_reg[28]_0 [4]),
        .R(1'b0));
  FDRE \Q_reg[26] 
       (.C(\Q_reg[31]_2 ),
        .CE(1'b1),
        .D(new_Q[26]),
        .Q(\r_data_wires[3]_3 [26]),
        .R(1'b0));
  FDRE \Q_reg[27] 
       (.C(\Q_reg[31]_2 ),
        .CE(1'b1),
        .D(new_Q[27]),
        .Q(\r_data_wires[3]_3 [27]),
        .R(1'b0));
  FDRE \Q_reg[28] 
       (.C(\Q_reg[31]_2 ),
        .CE(1'b1),
        .D(\Q_reg[28]_3 [5]),
        .Q(\Q_reg[28]_0 [5]),
        .R(1'b0));
  FDRE \Q_reg[29] 
       (.C(\Q_reg[31]_2 ),
        .CE(1'b1),
        .D(new_Q[29]),
        .Q(\r_data_wires[3]_3 [29]),
        .R(1'b0));
  FDRE \Q_reg[2] 
       (.C(\Q_reg[31]_2 ),
        .CE(1'b1),
        .D(new_Q[2]),
        .Q(\r_data_wires[3]_3 [2]),
        .R(1'b0));
  FDRE \Q_reg[30] 
       (.C(\Q_reg[31]_2 ),
        .CE(1'b1),
        .D(new_Q[30]),
        .Q(\r_data_wires[3]_3 [30]),
        .R(1'b0));
  FDRE \Q_reg[31] 
       (.C(\Q_reg[31]_2 ),
        .CE(1'b1),
        .D(new_Q[31]),
        .Q(\r_data_wires[3]_3 [31]),
        .R(1'b0));
  FDRE \Q_reg[3] 
       (.C(\Q_reg[31]_2 ),
        .CE(1'b1),
        .D(new_Q[3]),
        .Q(\r_data_wires[3]_3 [3]),
        .R(1'b0));
  FDRE \Q_reg[4] 
       (.C(\Q_reg[31]_2 ),
        .CE(1'b1),
        .D(new_Q[4]),
        .Q(\r_data_wires[3]_3 [4]),
        .R(1'b0));
  FDRE \Q_reg[5] 
       (.C(\Q_reg[31]_2 ),
        .CE(1'b1),
        .D(new_Q[5]),
        .Q(\r_data_wires[3]_3 [5]),
        .R(1'b0));
  FDRE \Q_reg[6] 
       (.C(\Q_reg[31]_2 ),
        .CE(1'b1),
        .D(new_Q[6]),
        .Q(\r_data_wires[3]_3 [6]),
        .R(1'b0));
  FDRE \Q_reg[7] 
       (.C(\Q_reg[31]_2 ),
        .CE(1'b1),
        .D(new_Q[7]),
        .Q(\r_data_wires[3]_3 [7]),
        .R(1'b0));
  FDRE \Q_reg[8] 
       (.C(\Q_reg[31]_2 ),
        .CE(1'b1),
        .D(\Q_reg[28]_3 [0]),
        .Q(\Q_reg[28]_0 [0]),
        .R(1'b0));
  FDRE \Q_reg[9] 
       (.C(\Q_reg[31]_2 ),
        .CE(1'b1),
        .D(new_Q[9]),
        .Q(\r_data_wires[3]_3 [9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hCBB0)) 
    \slv_reg5[0]_i_1 
       (.I0(ALUControl),
        .I1(\slv_reg5_reg[11]_0 ),
        .I2(SrcA[0]),
        .I3(SrcB[0]),
        .O(\slv_reg3_reg[26]_rep__1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[0]_i_6 
       (.I0(\r_data_wires[3]_3 [0]),
        .I1(\slv_reg6_reg[31]_i_3_2 [0]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [0]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [0]),
        .O(\slv_reg5[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[10]_i_8 
       (.I0(\r_data_wires[3]_3 [10]),
        .I1(\slv_reg6_reg[31]_i_3_2 [10]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [10]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [10]),
        .O(\slv_reg5[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8888BB8BBBBB88B8)) 
    \slv_reg5[11]_i_1 
       (.I0(\slv_reg5[11]_i_2_n_0 ),
        .I1(\slv_reg5_reg[11]_0 ),
        .I2(\slv_reg5[11]_i_3_n_0 ),
        .I3(\slv_reg5_reg[11]_1 ),
        .I4(\slv_reg5[11]_i_5_n_0 ),
        .I5(\slv_reg5[11]_i_6_n_0 ),
        .O(\slv_reg3_reg[26] ));
  LUT6 #(
    .INIT(64'h999AAA9A55555555)) 
    \slv_reg5[11]_i_11 
       (.I0(ALUControl),
        .I1(\slv_reg5_reg[1] ),
        .I2(\slv_reg3_reg[14]_0 ),
        .I3(RA2[3]),
        .I4(\slv_reg5[13]_i_12 ),
        .I5(\slv_reg5[13]_i_12_0 ),
        .O(\slv_reg3_reg[26]_rep__1_0 ));
  LUT6 #(
    .INIT(64'hAAA9AAAA55555555)) 
    \slv_reg5[11]_i_12 
       (.I0(ALUControl),
        .I1(Q[12]),
        .I2(\Q_reg[31]_0 ),
        .I3(Q[10]),
        .I4(\slv_reg3_reg[15]_2 ),
        .I5(\slv_reg5[14]_i_13_0 ),
        .O(\slv_reg5[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[11]_i_16 
       (.I0(\r_data_wires[3]_3 [11]),
        .I1(\slv_reg6_reg[31]_i_3_2 [11]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [11]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [11]),
        .O(\slv_reg5[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h888E888E888E8888)) 
    \slv_reg5[11]_i_2 
       (.I0(SrcB[8]),
        .I1(SrcA[11]),
        .I2(Q[11]),
        .I3(Q[12]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\slv_reg5[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF95FF95FF950000)) 
    \slv_reg5[11]_i_3 
       (.I0(ALUControl),
        .I1(\slv_reg5_reg[11]_2 ),
        .I2(\slv_reg5_reg[11] ),
        .I3(\slv_reg3_reg[27] ),
        .I4(\slv_reg3_reg[26]_rep__1_0 ),
        .I5(\slv_reg5_reg[30] [1]),
        .O(\slv_reg5[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA25D0000)) 
    \slv_reg5[11]_i_5 
       (.I0(\slv_reg5_reg[11] ),
        .I1(\slv_reg3_reg[15]_0 ),
        .I2(\slv_reg5_reg[1] ),
        .I3(ALUControl),
        .I4(\slv_reg3_reg[27] ),
        .O(\slv_reg5[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg5[11]_i_6 
       (.I0(SrcA[11]),
        .I1(\slv_reg5[11]_i_12_n_0 ),
        .O(\slv_reg5[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEBB4B441)) 
    \slv_reg5[12]_i_1 
       (.I0(\slv_reg5_reg[11]_0 ),
        .I1(\slv_reg5[13]_i_5_n_0 ),
        .I2(ALUControl),
        .I3(SrcB[9]),
        .I4(SrcA[12]),
        .O(\slv_reg3_reg[23] ));
  LUT6 #(
    .INIT(64'h8BBB888BB888BBB8)) 
    \slv_reg5[13]_i_1 
       (.I0(\slv_reg5_reg[13]_0 ),
        .I1(\slv_reg5_reg[11]_0 ),
        .I2(SrcA[12]),
        .I3(\slv_reg5[13]_i_4_n_0 ),
        .I4(\slv_reg5[13]_i_5_n_0 ),
        .I5(\slv_reg5_reg[13]_1 ),
        .O(aluresult[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h54545400)) 
    \slv_reg5[13]_i_10 
       (.I0(\slv_reg5[13]_i_5_0 ),
        .I1(\slv_reg3_reg[27] ),
        .I2(\slv_reg5[14]_i_18_n_0 ),
        .I3(\slv_reg5[11]_i_12_n_0 ),
        .I4(SrcA[11]),
        .O(\slv_reg5[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[13]_i_13 
       (.I0(\r_data_wires[3]_3 [12]),
        .I1(\slv_reg6_reg[31]_i_3_2 [12]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [12]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [12]),
        .O(\slv_reg5[13]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hFFF1000E)) 
    \slv_reg5[13]_i_4 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[12]),
        .I3(\Q_reg[7]_0 ),
        .I4(SrcB[9]),
        .O(\slv_reg5[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000003BBF3333)) 
    \slv_reg5[13]_i_5 
       (.I0(\slv_reg3_reg[27]_0 ),
        .I1(\slv_reg5[13]_i_10_n_0 ),
        .I2(\slv_reg5_reg[13]_2 ),
        .I3(\slv_reg5_reg[30] [0]),
        .I4(\slv_reg5_reg[13]_3 ),
        .I5(\slv_reg5[14]_i_14_n_0 ),
        .O(\slv_reg5[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h888B8BBBBBB8B888)) 
    \slv_reg5[14]_i_1 
       (.I0(\slv_reg5[14]_i_2_n_0 ),
        .I1(\slv_reg5_reg[11]_0 ),
        .I2(\slv_reg5_reg[30] [2]),
        .I3(\slv_reg5_reg[14] ),
        .I4(\slv_reg5[14]_i_5_n_0 ),
        .I5(\slv_reg5[14]_i_6_n_0 ),
        .O(aluresult[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[14]_i_11 
       (.I0(\r_data_wires[3]_3 [13]),
        .I1(\slv_reg6_reg[31]_i_3_2 [13]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [13]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [13]),
        .O(\Q_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFABABABFF)) 
    \slv_reg5[14]_i_12 
       (.I0(\slv_reg5[14]_i_5_0 ),
        .I1(SrcA[11]),
        .I2(\slv_reg5[11]_i_12_n_0 ),
        .I3(\slv_reg5[14]_i_18_n_0 ),
        .I4(\slv_reg3_reg[27] ),
        .I5(\slv_reg5[13]_i_5_0 ),
        .O(\slv_reg5[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h5454540054000000)) 
    \slv_reg5[14]_i_13 
       (.I0(\slv_reg5[14]_i_19_n_0 ),
        .I1(\slv_reg5[14]_i_18_n_0 ),
        .I2(\slv_reg3_reg[27] ),
        .I3(\slv_reg5[14]_i_5_1 ),
        .I4(\slv_reg5_reg[30] [1]),
        .I5(\slv_reg3_reg[26]_rep__1_0 ),
        .O(\slv_reg5[14]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \slv_reg5[14]_i_14 
       (.I0(\slv_reg5[14]_i_18_n_0 ),
        .I1(\slv_reg3_reg[27] ),
        .I2(\slv_reg5[11]_i_12_n_0 ),
        .I3(SrcA[11]),
        .O(\slv_reg5[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9AAAA55555555)) 
    \slv_reg5[14]_i_18 
       (.I0(ALUControl),
        .I1(Q[12]),
        .I2(\Q_reg[31]_0 ),
        .I3(Q[10]),
        .I4(\slv_reg3_reg[15]_0 ),
        .I5(\slv_reg5_reg[11] ),
        .O(\slv_reg5[14]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h11514404)) 
    \slv_reg5[14]_i_19 
       (.I0(SrcA[11]),
        .I1(\slv_reg5[14]_i_13_0 ),
        .I2(\slv_reg3_reg[15]_2 ),
        .I3(\slv_reg5_reg[1] ),
        .I4(ALUControl),
        .O(\slv_reg5[14]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h888E888E888E8888)) 
    \slv_reg5[14]_i_2 
       (.I0(SrcB[10]),
        .I1(SrcA[14]),
        .I2(Q[11]),
        .I3(Q[12]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\slv_reg5[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF1FFF10000)) 
    \slv_reg5[14]_i_5 
       (.I0(\slv_reg5[14]_i_12_n_0 ),
        .I1(\slv_reg3_reg[27]_0 ),
        .I2(\slv_reg5[14]_i_13_n_0 ),
        .I3(\slv_reg5[14]_i_14_n_0 ),
        .I4(\slv_reg5[13]_i_4_n_0 ),
        .I5(SrcA[12]),
        .O(\slv_reg5[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg5[14]_i_6 
       (.I0(SrcA[14]),
        .I1(\slv_reg5[15]_i_9_n_0 ),
        .O(\slv_reg5[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8888BB8BBBBB88B8)) 
    \slv_reg5[15]_i_1 
       (.I0(\slv_reg5[15]_i_2_n_0 ),
        .I1(\slv_reg5_reg[11]_0 ),
        .I2(\slv_reg5[15]_i_3_n_0 ),
        .I3(\slv_reg5[15]_i_4_n_0 ),
        .I4(\slv_reg5[15]_i_5_n_0 ),
        .I5(\slv_reg5[15]_i_6_n_0 ),
        .O(aluresult[4]));
  LUT6 #(
    .INIT(64'hA6A5A6A6AAA9AAAA)) 
    \slv_reg5[15]_i_11 
       (.I0(ALUControl),
        .I1(Q[12]),
        .I2(\Q_reg[31]_0 ),
        .I3(Q[10]),
        .I4(writedata[8]),
        .I5(Q[2]),
        .O(\slv_reg5[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[15]_i_16 
       (.I0(\r_data_wires[3]_3 [15]),
        .I1(\slv_reg6_reg[31]_i_3_2 [15]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [15]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [15]),
        .O(\slv_reg5[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h888E888E888E8888)) 
    \slv_reg5[15]_i_2 
       (.I0(SrcB[11]),
        .I1(SrcA[15]),
        .I2(Q[11]),
        .I3(Q[12]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\slv_reg5[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[15]_i_20 
       (.I0(\r_data_wires[3]_3 [14]),
        .I1(\slv_reg6_reg[31]_i_3_2 [14]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [14]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [14]),
        .O(\slv_reg5[15]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \slv_reg5[15]_i_3 
       (.I0(\slv_reg5[15]_i_9_n_0 ),
        .I1(SrcA[14]),
        .I2(\slv_reg5_reg[14] ),
        .I3(\slv_reg5_reg[30] [2]),
        .O(\slv_reg5[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h07770007)) 
    \slv_reg5[15]_i_4 
       (.I0(\slv_reg5_reg[30] [2]),
        .I1(\slv_reg5_reg[14] ),
        .I2(SrcA[12]),
        .I3(\slv_reg5[13]_i_4_n_0 ),
        .I4(\slv_reg5[13]_i_5_n_0 ),
        .O(\slv_reg5[15]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[15]_i_5 
       (.I0(\slv_reg5[15]_i_9_n_0 ),
        .I1(SrcA[14]),
        .O(\slv_reg5[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg5[15]_i_6 
       (.I0(SrcA[15]),
        .I1(\slv_reg5[15]_i_11_n_0 ),
        .O(\slv_reg5[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA6A5A6A6AAA9AAAA)) 
    \slv_reg5[15]_i_9 
       (.I0(ALUControl),
        .I1(Q[12]),
        .I2(\Q_reg[31]_0 ),
        .I3(Q[10]),
        .I4(writedata[7]),
        .I5(Q[1]),
        .O(\slv_reg5[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \slv_reg5[17]_i_10 
       (.I0(SrcA[15]),
        .I1(\slv_reg5[15]_i_11_n_0 ),
        .I2(SrcA[14]),
        .I3(\slv_reg5[15]_i_9_n_0 ),
        .O(\slv_reg5[17]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h111F1FFF)) 
    \slv_reg5[17]_i_11 
       (.I0(SrcA[14]),
        .I1(\slv_reg5[15]_i_9_n_0 ),
        .I2(\slv_reg5_reg[14] ),
        .I3(\slv_reg5_reg[30] [2]),
        .I4(\slv_reg5[17]_i_16_n_0 ),
        .O(\slv_reg5[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[17]_i_15 
       (.I0(\Q_reg[28]_0 [1]),
        .I1(\slv_reg6_reg[31]_i_3_2 [16]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [16]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [16]),
        .O(\Q_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9AA00000000)) 
    \slv_reg5[17]_i_16 
       (.I0(SrcB[9]),
        .I1(\Q_reg[7]_0 ),
        .I2(Q[12]),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(SrcA[12]),
        .O(\slv_reg5[17]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFBFF00FF00)) 
    \slv_reg5[17]_i_3 
       (.I0(\slv_reg5[17]_i_8_n_0 ),
        .I1(\slv_reg5[15]_i_3_n_0 ),
        .I2(\slv_reg5[13]_i_5_n_0 ),
        .I3(\slv_reg5[17]_i_9_n_0 ),
        .I4(\slv_reg5[17]_i_10_n_0 ),
        .I5(\slv_reg5[17]_i_11_n_0 ),
        .O(\slv_reg3_reg[26]_rep__0 ));
  LUT6 #(
    .INIT(64'h1114111411141111)) 
    \slv_reg5[17]_i_8 
       (.I0(SrcA[12]),
        .I1(SrcB[9]),
        .I2(\Q_reg[7]_0 ),
        .I3(Q[12]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\slv_reg5[17]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \slv_reg5[17]_i_9 
       (.I0(SrcA[15]),
        .I1(\slv_reg5[15]_i_11_n_0 ),
        .O(\slv_reg5[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hEFBABA45BA454510)) 
    \slv_reg5[18]_i_1 
       (.I0(\slv_reg5_reg[11]_0 ),
        .I1(\slv_reg5_reg[18] ),
        .I2(\slv_reg5[19]_i_3_n_0 ),
        .I3(ALUControl),
        .I4(SrcB[12]),
        .I5(SrcA[18]),
        .O(aluresult[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[18]_i_7 
       (.I0(\r_data_wires[3]_3 [18]),
        .I1(\slv_reg6_reg[31]_i_3_2 [18]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [18]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [18]),
        .O(\slv_reg5[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8888BB8BBBBB88B8)) 
    \slv_reg5[19]_i_1 
       (.I0(\slv_reg5[19]_i_2_n_0 ),
        .I1(\slv_reg5_reg[11]_0 ),
        .I2(\slv_reg5[19]_i_3_n_0 ),
        .I3(\slv_reg5[19]_i_4_n_0 ),
        .I4(\slv_reg5[19]_i_5_n_0 ),
        .I5(\slv_reg5[19]_i_6_n_0 ),
        .O(\slv_reg3_reg[26]_0 ));
  LUT6 #(
    .INIT(64'hA6A5A6A6AAA9AAAA)) 
    \slv_reg5[19]_i_10 
       (.I0(ALUControl),
        .I1(Q[12]),
        .I2(\Q_reg[31]_0 ),
        .I3(Q[10]),
        .I4(writedata[9]),
        .I5(Q[3]),
        .O(\slv_reg5[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hA6A5A6A6AAA9AAAA)) 
    \slv_reg5[19]_i_13 
       (.I0(ALUControl),
        .I1(Q[12]),
        .I2(\Q_reg[31]_0 ),
        .I3(Q[10]),
        .I4(writedata[10]),
        .I5(Q[4]),
        .O(\slv_reg5[19]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[19]_i_19 
       (.I0(\r_data_wires[3]_3 [17]),
        .I1(\slv_reg6_reg[31]_i_3_2 [17]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [17]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [17]),
        .O(\Q_reg[17]_0 ));
  LUT6 #(
    .INIT(64'h888E888E888E8888)) 
    \slv_reg5[19]_i_2 
       (.I0(SrcB[13]),
        .I1(SrcA[19]),
        .I2(Q[11]),
        .I3(Q[12]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\slv_reg5[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[19]_i_20 
       (.I0(\r_data_wires[3]_3 [19]),
        .I1(\slv_reg6_reg[31]_i_3_2 [19]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [19]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [19]),
        .O(\slv_reg5[19]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFABAB00FFFFFFFF)) 
    \slv_reg5[19]_i_3 
       (.I0(\slv_reg5[20]_i_7_n_0 ),
        .I1(\slv_reg5[13]_i_5_n_0 ),
        .I2(\slv_reg5[20]_i_6_n_0 ),
        .I3(\slv_reg5_reg[30] [3]),
        .I4(\slv_reg5_reg[19] ),
        .I5(\slv_reg5_reg[19]_0 ),
        .O(\slv_reg5[19]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h111F)) 
    \slv_reg5[19]_i_4 
       (.I0(\slv_reg5[19]_i_10_n_0 ),
        .I1(SrcA[18]),
        .I2(\slv_reg5_reg[19]_1 ),
        .I3(\slv_reg5_reg[30] [4]),
        .O(\slv_reg5[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9AA00000000)) 
    \slv_reg5[19]_i_5 
       (.I0(SrcB[12]),
        .I1(\Q_reg[7]_0 ),
        .I2(Q[12]),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(SrcA[18]),
        .O(\slv_reg5[19]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg5[19]_i_6 
       (.I0(SrcA[19]),
        .I1(\slv_reg5[19]_i_13_n_0 ),
        .O(\slv_reg5[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEBB4B441)) 
    \slv_reg5[1]_i_1 
       (.I0(\slv_reg5_reg[11]_0 ),
        .I1(\slv_reg5[1]_i_2_n_0 ),
        .I2(ALUControl),
        .I3(SrcB[1]),
        .I4(SrcA[1]),
        .O(\slv_reg3_reg[23]_3 ));
  LUT5 #(
    .INIT(32'h440477F7)) 
    \slv_reg5[1]_i_2 
       (.I0(ALUControl),
        .I1(\slv_reg5_reg[1]_1 ),
        .I2(writedata[0]),
        .I3(\slv_reg5_reg[1] ),
        .I4(SrcA[0]),
        .O(\slv_reg5[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[1]_i_8 
       (.I0(\r_data_wires[3]_3 [1]),
        .I1(\slv_reg6_reg[31]_i_3_2 [1]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [1]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [1]),
        .O(\slv_reg5[1]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEBB4B441)) 
    \slv_reg5[20]_i_1 
       (.I0(\slv_reg5_reg[11]_0 ),
        .I1(\slv_reg5[20]_i_2_n_0 ),
        .I2(ALUControl),
        .I3(SrcB[14]),
        .I4(SrcA[20]),
        .O(\slv_reg3_reg[23]_0 ));
  LUT6 #(
    .INIT(64'hF28822F822F822F8)) 
    \slv_reg5[20]_i_14 
       (.I0(SrcA[12]),
        .I1(SrcB[9]),
        .I2(\slv_reg5_reg[30] [2]),
        .I3(ALUControl),
        .I4(\slv_reg5[20]_i_7_2 ),
        .I5(\slv_reg5[20]_i_7_3 ),
        .O(\slv_reg5[20]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h4040550015150055)) 
    \slv_reg5[20]_i_15 
       (.I0(SrcA[19]),
        .I1(Q[4]),
        .I2(\slv_reg5[28]_i_8_0 ),
        .I3(writedata[10]),
        .I4(\slv_reg5_reg[1] ),
        .I5(ALUControl),
        .O(\slv_reg5[20]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[20]_i_17 
       (.I0(\r_data_wires[3]_3 [20]),
        .I1(\slv_reg6_reg[31]_i_3_2 [20]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [20]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [20]),
        .O(\slv_reg5[20]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AAFE)) 
    \slv_reg5[20]_i_2 
       (.I0(\slv_reg5[20]_i_5_n_0 ),
        .I1(\slv_reg5[20]_i_6_n_0 ),
        .I2(\slv_reg5[13]_i_5_n_0 ),
        .I3(\slv_reg5[20]_i_7_n_0 ),
        .I4(\slv_reg5[20]_i_8_n_0 ),
        .I5(\slv_reg5[20]_i_9_n_0 ),
        .O(\slv_reg5[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFABFFABFFABFFFF)) 
    \slv_reg5[20]_i_5 
       (.I0(\slv_reg5[20]_i_2_0 ),
        .I1(\slv_reg5[19]_i_10_n_0 ),
        .I2(SrcA[18]),
        .I3(\slv_reg5_reg[18] ),
        .I4(SrcA[19]),
        .I5(\slv_reg5[19]_i_13_n_0 ),
        .O(\slv_reg5[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFF1FFF1FFF1FFFF)) 
    \slv_reg5[20]_i_6 
       (.I0(SrcA[15]),
        .I1(\slv_reg5[15]_i_11_n_0 ),
        .I2(\slv_reg5[17]_i_8_n_0 ),
        .I3(\slv_reg5[19]_i_3_0 ),
        .I4(SrcA[14]),
        .I5(\slv_reg5[15]_i_9_n_0 ),
        .O(\slv_reg5[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD4C0D4C00000)) 
    \slv_reg5[20]_i_7 
       (.I0(\slv_reg5[19]_i_3_0 ),
        .I1(SrcA[14]),
        .I2(\slv_reg5[15]_i_9_n_0 ),
        .I3(\slv_reg5[20]_i_14_n_0 ),
        .I4(\slv_reg5[15]_i_11_n_0 ),
        .I5(SrcA[15]),
        .O(\slv_reg5[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0E0E0E000E000000)) 
    \slv_reg5[20]_i_8 
       (.I0(\slv_reg5[19]_i_10_n_0 ),
        .I1(SrcA[18]),
        .I2(\slv_reg5[20]_i_15_n_0 ),
        .I3(\slv_reg5[20]_i_2_1 ),
        .I4(\slv_reg5_reg[30] [4]),
        .I5(\slv_reg5_reg[19]_1 ),
        .O(\slv_reg5[20]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \slv_reg5[20]_i_9 
       (.I0(\slv_reg5[19]_i_10_n_0 ),
        .I1(SrcA[18]),
        .I2(SrcA[19]),
        .I3(\slv_reg5[19]_i_13_n_0 ),
        .O(\slv_reg5[20]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \slv_reg5[21]_i_2 
       (.I0(\slv_reg5[25]_i_12_n_0 ),
        .I1(SrcA[20]),
        .I2(\slv_reg5[20]_i_2_n_0 ),
        .O(\slv_reg3_reg[24] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[21]_i_8 
       (.I0(\Q_reg[28]_0 [2]),
        .I1(\slv_reg6_reg[31]_i_3_2 [21]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [21]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [21]),
        .O(\Q_reg[21]_0 ));
  LUT6 #(
    .INIT(64'hFEABAB54AB545401)) 
    \slv_reg5[22]_i_1 
       (.I0(\slv_reg5_reg[11]_0 ),
        .I1(\slv_reg5[23]_i_4_n_0 ),
        .I2(\slv_reg5_reg[22] ),
        .I3(ALUControl),
        .I4(SrcB[15]),
        .I5(SrcA[22]),
        .O(aluresult[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[22]_i_9 
       (.I0(\r_data_wires[3]_3 [22]),
        .I1(\slv_reg6_reg[31]_i_3_2 [22]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [22]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [22]),
        .O(\slv_reg5[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h8888BB8BBBBB88B8)) 
    \slv_reg5[23]_i_1 
       (.I0(\slv_reg5[23]_i_2_n_0 ),
        .I1(\slv_reg5_reg[11]_0 ),
        .I2(\slv_reg5[23]_i_3_n_0 ),
        .I3(\slv_reg5[23]_i_4_n_0 ),
        .I4(\slv_reg5[23]_i_5_n_0 ),
        .I5(\slv_reg5[23]_i_6_n_0 ),
        .O(\slv_reg3_reg[26]_1 ));
  LUT6 #(
    .INIT(64'hA6A5A6A6AAA9AAAA)) 
    \slv_reg5[23]_i_11 
       (.I0(ALUControl),
        .I1(Q[12]),
        .I2(\Q_reg[31]_0 ),
        .I3(Q[10]),
        .I4(writedata[13]),
        .I5(Q[6]),
        .O(\slv_reg5[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[23]_i_14 
       (.I0(\r_data_wires[3]_3 [23]),
        .I1(\slv_reg6_reg[31]_i_3_2 [23]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [23]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [23]),
        .O(\slv_reg5[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h888E888E888E8888)) 
    \slv_reg5[23]_i_2 
       (.I0(SrcB[16]),
        .I1(SrcA[23]),
        .I2(Q[11]),
        .I3(Q[12]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\slv_reg5[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    \slv_reg5[23]_i_3 
       (.I0(\slv_reg5[23]_i_9_n_0 ),
        .I1(SrcA[22]),
        .I2(\slv_reg5_reg[23] ),
        .I3(\slv_reg5_reg[30] [5]),
        .O(\slv_reg5[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h00707077)) 
    \slv_reg5[23]_i_4 
       (.I0(\slv_reg5_reg[23] ),
        .I1(\slv_reg5_reg[30] [5]),
        .I2(\slv_reg5[20]_i_2_n_0 ),
        .I3(SrcA[20]),
        .I4(\slv_reg5[25]_i_12_n_0 ),
        .O(\slv_reg5[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[23]_i_5 
       (.I0(\slv_reg5[23]_i_9_n_0 ),
        .I1(SrcA[22]),
        .O(\slv_reg5[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg5[23]_i_6 
       (.I0(SrcA[23]),
        .I1(\slv_reg5[23]_i_11_n_0 ),
        .O(\slv_reg5[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA6A5A6A6AAA9AAAA)) 
    \slv_reg5[23]_i_9 
       (.I0(ALUControl),
        .I1(Q[12]),
        .I2(\Q_reg[31]_0 ),
        .I3(Q[10]),
        .I4(writedata[12]),
        .I5(Q[5]),
        .O(\slv_reg5[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[25]_i_11 
       (.I0(\Q_reg[28]_0 [3]),
        .I1(\slv_reg6_reg[31]_i_3_2 [24]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [24]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [24]),
        .O(\Q_reg[24]_0 ));
  LUT5 #(
    .INIT(32'hFFF1000E)) 
    \slv_reg5[25]_i_12 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[12]),
        .I3(\Q_reg[7]_0 ),
        .I4(SrcB[14]),
        .O(\slv_reg5[25]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \slv_reg5[25]_i_14 
       (.I0(\slv_reg5[23]_i_9_n_0 ),
        .I1(SrcA[22]),
        .I2(\slv_reg5[23]_i_11_n_0 ),
        .I3(SrcA[23]),
        .O(\slv_reg5[25]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h000000003BBF3333)) 
    \slv_reg5[25]_i_5 
       (.I0(\slv_reg5[20]_i_2_n_0 ),
        .I1(\slv_reg5[26]_i_13_n_0 ),
        .I2(\slv_reg5[25]_i_12_n_0 ),
        .I3(SrcA[20]),
        .I4(\slv_reg5_reg[24] ),
        .I5(\slv_reg5[25]_i_14_n_0 ),
        .O(\slv_reg3_reg[24]_1 ));
  LUT6 #(
    .INIT(64'h888B8BBBBBB8B888)) 
    \slv_reg5[26]_i_1 
       (.I0(\slv_reg5[26]_i_2_n_0 ),
        .I1(\slv_reg5_reg[11]_0 ),
        .I2(\slv_reg5_reg[26] ),
        .I3(\slv_reg5_reg[30] [7]),
        .I4(\slv_reg5[26]_i_5_n_0 ),
        .I5(\slv_reg5[26]_i_6_n_0 ),
        .O(\slv_reg3_reg[26]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[26]_i_11 
       (.I0(\Q_reg[28]_0 [4]),
        .I1(\slv_reg6_reg[31]_i_3_2 [25]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [25]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [25]),
        .O(\Q_reg[25]_0 ));
  LUT6 #(
    .INIT(64'h1114111411141111)) 
    \slv_reg5[26]_i_12 
       (.I0(SrcA[20]),
        .I1(SrcB[14]),
        .I2(\Q_reg[7]_0 ),
        .I3(Q[12]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\slv_reg5[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEEE0EEE0EEE00000)) 
    \slv_reg5[26]_i_13 
       (.I0(\slv_reg5_reg[30] [5]),
        .I1(\slv_reg5_reg[23] ),
        .I2(SrcA[22]),
        .I3(\slv_reg5[23]_i_9_n_0 ),
        .I4(\slv_reg5[23]_i_11_n_0 ),
        .I5(SrcA[23]),
        .O(\slv_reg5[26]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h888E888E888E8888)) 
    \slv_reg5[26]_i_2 
       (.I0(SrcB[17]),
        .I1(SrcA[26]),
        .I2(Q[11]),
        .I3(Q[12]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\slv_reg5[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF04FF040000)) 
    \slv_reg5[26]_i_5 
       (.I0(\slv_reg5[26]_i_12_n_0 ),
        .I1(\slv_reg5[26]_i_13_n_0 ),
        .I2(\slv_reg5[20]_i_2_n_0 ),
        .I3(\slv_reg5[28]_i_6_n_0 ),
        .I4(\slv_reg5_reg[26]_0 ),
        .I5(\slv_reg5_reg[30] [6]),
        .O(\slv_reg5[26]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg5[26]_i_6 
       (.I0(SrcA[26]),
        .I1(\slv_reg5[27]_i_9_n_0 ),
        .O(\slv_reg5[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8888BB8BBBBB88B8)) 
    \slv_reg5[27]_i_1 
       (.I0(\slv_reg5[27]_i_2_n_0 ),
        .I1(\slv_reg5_reg[11]_0 ),
        .I2(\slv_reg5[27]_i_3_n_0 ),
        .I3(\slv_reg5_reg[27] ),
        .I4(\slv_reg5[27]_i_5_n_0 ),
        .I5(\slv_reg5[27]_i_6_n_0 ),
        .O(\slv_reg3_reg[26]_4 ));
  LUT6 #(
    .INIT(64'hA6A5A6A6AAA9AAAA)) 
    \slv_reg5[27]_i_13 
       (.I0(ALUControl),
        .I1(Q[12]),
        .I2(\Q_reg[31]_0 ),
        .I3(Q[10]),
        .I4(writedata[15]),
        .I5(Q[8]),
        .O(\slv_reg5[27]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[27]_i_18 
       (.I0(\r_data_wires[3]_3 [27]),
        .I1(\slv_reg6_reg[31]_i_3_2 [27]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [27]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [27]),
        .O(\slv_reg5[27]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h888E888E888E8888)) 
    \slv_reg5[27]_i_2 
       (.I0(SrcB[18]),
        .I1(SrcA[27]),
        .I2(Q[11]),
        .I3(Q[12]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\slv_reg5[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[27]_i_22 
       (.I0(\r_data_wires[3]_3 [26]),
        .I1(\slv_reg6_reg[31]_i_3_2 [26]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [26]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [26]),
        .O(\slv_reg5[27]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \slv_reg5[27]_i_3 
       (.I0(\slv_reg5[27]_i_9_n_0 ),
        .I1(SrcA[26]),
        .I2(\slv_reg5_reg[27]_0 ),
        .O(\slv_reg5[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[27]_i_5 
       (.I0(\slv_reg5[27]_i_9_n_0 ),
        .I1(SrcA[26]),
        .O(\slv_reg5[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg5[27]_i_6 
       (.I0(SrcA[27]),
        .I1(\slv_reg5[27]_i_13_n_0 ),
        .O(\slv_reg5[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA6A5A6A6AAA9AAAA)) 
    \slv_reg5[27]_i_9 
       (.I0(ALUControl),
        .I1(Q[12]),
        .I2(\Q_reg[31]_0 ),
        .I3(Q[10]),
        .I4(writedata[14]),
        .I5(Q[8]),
        .O(\slv_reg5[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[28]_i_14 
       (.I0(\Q_reg[28]_0 [5]),
        .I1(\slv_reg6_reg[31]_i_3_2 [28]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [28]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [28]),
        .O(\Q_reg[28]_1 ));
  LUT6 #(
    .INIT(64'h7F7F008F007F8F8F)) 
    \slv_reg5[28]_i_15 
       (.I0(\slv_reg5[28]_i_6_0 ),
        .I1(\slv_reg5[28]_i_6_1 ),
        .I2(\slv_reg5_reg[30] [5]),
        .I3(SrcA[20]),
        .I4(ALUControl),
        .I5(SrcB[14]),
        .O(\slv_reg5[28]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h4040550015150055)) 
    \slv_reg5[28]_i_16 
       (.I0(SrcA[27]),
        .I1(Q[8]),
        .I2(\slv_reg5[28]_i_8_0 ),
        .I3(writedata[15]),
        .I4(\slv_reg5_reg[1] ),
        .I5(ALUControl),
        .O(\slv_reg5[28]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF100)) 
    \slv_reg5[28]_i_2 
       (.I0(\slv_reg5[28]_i_5_n_0 ),
        .I1(\slv_reg5[20]_i_2_n_0 ),
        .I2(\slv_reg5[28]_i_6_n_0 ),
        .I3(\slv_reg5[28]_i_7_n_0 ),
        .I4(\slv_reg5[28]_i_8_n_0 ),
        .I5(\slv_reg5[28]_i_9_n_0 ),
        .O(\slv_reg5[28]_i_9_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFABABABFF)) 
    \slv_reg5[28]_i_5 
       (.I0(\slv_reg5[26]_i_12_n_0 ),
        .I1(SrcA[23]),
        .I2(\slv_reg5[23]_i_11_n_0 ),
        .I3(\slv_reg5[23]_i_9_n_0 ),
        .I4(SrcA[22]),
        .I5(\slv_reg5_reg[22] ),
        .O(\slv_reg5[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF110F1100000)) 
    \slv_reg5[28]_i_6 
       (.I0(\slv_reg5[28]_i_15_n_0 ),
        .I1(\slv_reg5_reg[22] ),
        .I2(SrcA[22]),
        .I3(\slv_reg5[23]_i_9_n_0 ),
        .I4(\slv_reg5[23]_i_11_n_0 ),
        .I5(SrcA[23]),
        .O(\slv_reg5[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EEE0)) 
    \slv_reg5[28]_i_7 
       (.I0(SrcA[27]),
        .I1(\slv_reg5[27]_i_13_n_0 ),
        .I2(\slv_reg5[27]_i_9_n_0 ),
        .I3(SrcA[26]),
        .I4(\slv_reg5_reg[27]_0 ),
        .I5(\slv_reg5_reg[30]_1 ),
        .O(\slv_reg5[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5454540054000000)) 
    \slv_reg5[28]_i_8 
       (.I0(\slv_reg5[28]_i_16_n_0 ),
        .I1(\slv_reg5[27]_i_9_n_0 ),
        .I2(SrcA[26]),
        .I3(\slv_reg5[28]_i_2_0 ),
        .I4(\slv_reg5_reg[30] [7]),
        .I5(\slv_reg5_reg[26] ),
        .O(\slv_reg5[28]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    \slv_reg5[28]_i_9 
       (.I0(\slv_reg5[27]_i_9_n_0 ),
        .I1(SrcA[26]),
        .I2(\slv_reg5[27]_i_13_n_0 ),
        .I3(SrcA[27]),
        .O(\slv_reg5[28]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hBEE1E114)) 
    \slv_reg5[29]_i_1 
       (.I0(\slv_reg5_reg[11]_0 ),
        .I1(\slv_reg5[30]_i_5_n_0 ),
        .I2(ALUControl),
        .I3(SrcB[19]),
        .I4(SrcA[29]),
        .O(\slv_reg3_reg[23]_6 ));
  LUT5 #(
    .INIT(32'hBEE1E114)) 
    \slv_reg5[2]_i_1 
       (.I0(\slv_reg5_reg[11]_0 ),
        .I1(\slv_reg5[2]_i_2_n_0 ),
        .I2(ALUControl),
        .I3(SrcB[2]),
        .I4(SrcA[2]),
        .O(\slv_reg3_reg[23]_4 ));
  LUT3 #(
    .INIT(8'h8E)) 
    \slv_reg5[2]_i_2 
       (.I0(\slv_reg5[2]_i_5_n_0 ),
        .I1(SrcA[1]),
        .I2(\slv_reg5[1]_i_2_n_0 ),
        .O(\slv_reg5[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9999999AAAA9AAAA)) 
    \slv_reg5[2]_i_5 
       (.I0(ALUControl),
        .I1(Q[12]),
        .I2(\Q_reg[31]_0 ),
        .I3(Q[10]),
        .I4(writedata[1]),
        .I5(Q[0]),
        .O(\slv_reg5[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[2]_i_8 
       (.I0(\r_data_wires[3]_3 [2]),
        .I1(\slv_reg6_reg[31]_i_3_2 [2]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [2]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [2]),
        .O(\slv_reg5[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAABBFFEEA)) 
    \slv_reg5[30]_i_1 
       (.I0(\slv_reg5[30]_i_2_n_0 ),
        .I1(\slv_reg5[30]_i_3_n_0 ),
        .I2(SrcA[29]),
        .I3(\slv_reg5[30]_i_5_n_0 ),
        .I4(\slv_reg5[30]_i_6_n_0 ),
        .I5(\slv_reg5_reg[11]_0 ),
        .O(\slv_reg3_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h54545400)) 
    \slv_reg5[30]_i_11 
       (.I0(\slv_reg5_reg[27]_0 ),
        .I1(SrcA[26]),
        .I2(\slv_reg5[27]_i_9_n_0 ),
        .I3(\slv_reg5[27]_i_13_n_0 ),
        .I4(SrcA[27]),
        .O(\slv_reg5[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBAAFBAA0000)) 
    \slv_reg5[30]_i_13 
       (.I0(\slv_reg5[27]_i_5_n_0 ),
        .I1(\slv_reg5[30]_i_5_0 ),
        .I2(\slv_reg5[28]_i_2_0 ),
        .I3(\slv_reg5[27]_i_3_n_0 ),
        .I4(\slv_reg5[27]_i_13_n_0 ),
        .I5(SrcA[27]),
        .O(\slv_reg5[30]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[30]_i_16 
       (.I0(\r_data_wires[3]_3 [29]),
        .I1(\slv_reg6_reg[31]_i_3_2 [29]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [29]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [29]),
        .O(\slv_reg5[30]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hC880)) 
    \slv_reg5[30]_i_2 
       (.I0(SrcA[30]),
        .I1(\slv_reg5_reg[11]_0 ),
        .I2(ALUControl),
        .I3(SrcB[20]),
        .O(\slv_reg5[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[30]_i_21 
       (.I0(\r_data_wires[3]_3 [30]),
        .I1(\slv_reg6_reg[31]_i_3_2 [30]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [30]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [30]),
        .O(\slv_reg5[30]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hFFF1000E)) 
    \slv_reg5[30]_i_3 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[12]),
        .I3(\Q_reg[7]_0 ),
        .I4(SrcB[19]),
        .O(\slv_reg5[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF04FF040000)) 
    \slv_reg5[30]_i_5 
       (.I0(\slv_reg3_reg[24]_1 ),
        .I1(\slv_reg5[30]_i_11_n_0 ),
        .I2(\slv_reg5_reg[30]_1 ),
        .I3(\slv_reg5[30]_i_13_n_0 ),
        .I4(\slv_reg5_reg[30] [8]),
        .I5(\slv_reg5_reg[30]_2 ),
        .O(\slv_reg5[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000EFFF1FFF1000E)) 
    \slv_reg5[30]_i_6 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[12]),
        .I3(\Q_reg[31]_0 ),
        .I4(SrcB[20]),
        .I5(SrcA[30]),
        .O(\slv_reg5[30]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hBCC1E994)) 
    \slv_reg5[31]_i_1 
       (.I0(\slv_reg5_reg[11]_0 ),
        .I1(SrcA[31]),
        .I2(SrcB[21]),
        .I3(ALUControl),
        .I4(\slv_reg5[31]_i_4_n_0 ),
        .O(\slv_reg3_reg[23]_5 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCFFFDFDDD)) 
    \slv_reg5[31]_i_4 
       (.I0(\slv_reg5[31]_i_5_n_0 ),
        .I1(\slv_reg5[31]_i_6_n_0 ),
        .I2(\slv_reg5[28]_i_9_0 ),
        .I3(\slv_reg5_reg[30]_2 ),
        .I4(\slv_reg5_reg[30] [8]),
        .I5(\slv_reg5[31]_i_8_n_0 ),
        .O(\slv_reg5[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h777D777D777D7777)) 
    \slv_reg5[31]_i_5 
       (.I0(SrcA[29]),
        .I1(SrcB[19]),
        .I2(\Q_reg[7]_0 ),
        .I3(Q[12]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\slv_reg5[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A9AA00000000)) 
    \slv_reg5[31]_i_6 
       (.I0(SrcB[20]),
        .I1(\Q_reg[31]_0 ),
        .I2(Q[12]),
        .I3(Q[7]),
        .I4(Q[9]),
        .I5(SrcA[30]),
        .O(\slv_reg5[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h2121F12F)) 
    \slv_reg5[31]_i_8 
       (.I0(SrcB[20]),
        .I1(SrcA[30]),
        .I2(ALUControl),
        .I3(SrcB[19]),
        .I4(SrcA[29]),
        .O(\slv_reg5[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBEE1E114)) 
    \slv_reg5[3]_i_1 
       (.I0(\slv_reg5_reg[11]_0 ),
        .I1(\slv_reg5[3]_i_2_n_0 ),
        .I2(ALUControl),
        .I3(SrcB[3]),
        .I4(SrcA[3]),
        .O(\slv_reg3_reg[23]_2 ));
  LUT6 #(
    .INIT(64'h73F72032ECFE40C4)) 
    \slv_reg5[3]_i_2 
       (.I0(SrcB[1]),
        .I1(ALUControl),
        .I2(SrcA[1]),
        .I3(\slv_reg5[1]_i_2_n_0 ),
        .I4(SrcA[2]),
        .I5(SrcB[2]),
        .O(\slv_reg5[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[3]_i_7 
       (.I0(\r_data_wires[3]_3 [3]),
        .I1(\slv_reg6_reg[31]_i_3_2 [3]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [3]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [3]),
        .O(\slv_reg5[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEBB4B441)) 
    \slv_reg5[4]_i_1 
       (.I0(\slv_reg5_reg[11]_0 ),
        .I1(\slv_reg5[4]_i_2_n_0 ),
        .I2(SrcA[4]),
        .I3(SrcB[4]),
        .I4(ALUControl),
        .O(aluresult[0]));
  LUT3 #(
    .INIT(8'h17)) 
    \slv_reg5[4]_i_2 
       (.I0(\slv_reg5[3]_i_2_n_0 ),
        .I1(SrcA[3]),
        .I2(\slv_reg5[8]_i_6_n_0 ),
        .O(\slv_reg5[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[4]_i_7 
       (.I0(\r_data_wires[3]_3 [4]),
        .I1(\slv_reg6_reg[31]_i_3_2 [4]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [4]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [4]),
        .O(\slv_reg5[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBEE1E114)) 
    \slv_reg5[5]_i_1 
       (.I0(\slv_reg5_reg[11]_0 ),
        .I1(\slv_reg5[5]_i_2_n_0 ),
        .I2(ALUControl),
        .I3(SrcB[5]),
        .I4(SrcA[5]),
        .O(aluresult[1]));
  LUT6 #(
    .INIT(64'hBEBEBE28BE282828)) 
    \slv_reg5[5]_i_2 
       (.I0(SrcA[4]),
        .I1(SrcB[4]),
        .I2(ALUControl),
        .I3(\slv_reg5[3]_i_2_n_0 ),
        .I4(SrcA[3]),
        .I5(\slv_reg5[8]_i_6_n_0 ),
        .O(\slv_reg5[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[5]_i_7 
       (.I0(\r_data_wires[3]_3 [5]),
        .I1(\slv_reg6_reg[31]_i_3_2 [5]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [5]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [5]),
        .O(\slv_reg5[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEABAB54AB545401)) 
    \slv_reg5[6]_i_1 
       (.I0(\slv_reg5_reg[11]_0 ),
        .I1(\slv_reg5[7]_i_4_n_0 ),
        .I2(\slv_reg5[6]_i_2_n_0 ),
        .I3(ALUControl),
        .I4(SrcB[6]),
        .I5(SrcA[6]),
        .O(\slv_reg3_reg[23]_1 ));
  LUT5 #(
    .INIT(32'h11514404)) 
    \slv_reg5[6]_i_2 
       (.I0(SrcA[5]),
        .I1(\slv_reg5_reg[6] ),
        .I2(\slv_reg3_reg[15]_1 ),
        .I3(\slv_reg5_reg[1] ),
        .I4(ALUControl),
        .O(\slv_reg5[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[6]_i_8 
       (.I0(\r_data_wires[3]_3 [6]),
        .I1(\slv_reg6_reg[31]_i_3_2 [6]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [6]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [6]),
        .O(\slv_reg5[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h8888BBB8BBBB888B)) 
    \slv_reg5[7]_i_1 
       (.I0(\slv_reg5[7]_i_2_n_0 ),
        .I1(\slv_reg5_reg[11]_0 ),
        .I2(\slv_reg5[7]_i_3_n_0 ),
        .I3(\slv_reg5[7]_i_4_n_0 ),
        .I4(\slv_reg5[7]_i_5_n_0 ),
        .I5(\slv_reg5[7]_i_6_n_0 ),
        .O(\slv_reg3_reg[26]_3 ));
  LUT6 #(
    .INIT(64'hAAA9AAAA55555555)) 
    \slv_reg5[7]_i_10 
       (.I0(ALUControl),
        .I1(Q[12]),
        .I2(\Q_reg[31]_0 ),
        .I3(Q[10]),
        .I4(\slv_reg3_reg[15]_1 ),
        .I5(\slv_reg5_reg[6] ),
        .O(\slv_reg5[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9AAAA55555555)) 
    \slv_reg5[7]_i_11 
       (.I0(ALUControl),
        .I1(Q[12]),
        .I2(\Q_reg[31]_0 ),
        .I3(Q[10]),
        .I4(\slv_reg3_reg[15] ),
        .I5(\slv_reg5[8]_i_2_0 ),
        .O(\slv_reg5[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[7]_i_15 
       (.I0(\r_data_wires[3]_3 [7]),
        .I1(\slv_reg6_reg[31]_i_3_2 [7]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [7]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [7]),
        .O(\slv_reg5[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h888E888E888E8888)) 
    \slv_reg5[7]_i_2 
       (.I0(SrcB[7]),
        .I1(SrcA[7]),
        .I2(Q[11]),
        .I3(Q[12]),
        .I4(Q[7]),
        .I5(Q[9]),
        .O(\slv_reg5[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    \slv_reg5[7]_i_3 
       (.I0(\slv_reg5[7]_i_9_n_0 ),
        .I1(SrcA[6]),
        .I2(\slv_reg5[7]_i_10_n_0 ),
        .I3(SrcA[5]),
        .O(\slv_reg5[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h07)) 
    \slv_reg5[7]_i_4 
       (.I0(\slv_reg5[7]_i_10_n_0 ),
        .I1(SrcA[5]),
        .I2(\slv_reg5[5]_i_2_n_0 ),
        .O(\slv_reg5[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg5[7]_i_5 
       (.I0(\slv_reg5[7]_i_9_n_0 ),
        .I1(SrcA[6]),
        .O(\slv_reg5[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg5[7]_i_6 
       (.I0(SrcA[7]),
        .I1(\slv_reg5[7]_i_11_n_0 ),
        .O(\slv_reg5[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9AAAA55555555)) 
    \slv_reg5[7]_i_9 
       (.I0(ALUControl),
        .I1(Q[12]),
        .I2(\Q_reg[31]_0 ),
        .I3(Q[10]),
        .I4(writedata[5]),
        .I5(\slv_reg5[8]_i_5_1 ),
        .O(\slv_reg5[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[8]_i_12 
       (.I0(\Q_reg[28]_0 [0]),
        .I1(\slv_reg6_reg[31]_i_3_2 [8]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [8]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [8]),
        .O(\Q_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h11514404)) 
    \slv_reg5[8]_i_13 
       (.I0(SrcA[4]),
        .I1(\slv_reg5[8]_i_5_2 ),
        .I2(writedata[4]),
        .I3(\slv_reg5_reg[1] ),
        .I4(ALUControl),
        .O(\slv_reg5[8]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hA25D0000)) 
    \slv_reg5[8]_i_16 
       (.I0(\slv_reg5[8]_i_2_0 ),
        .I1(\slv_reg3_reg[15] ),
        .I2(\slv_reg5_reg[1] ),
        .I3(ALUControl),
        .I4(SrcA[7]),
        .O(\slv_reg5[8]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h77F7DD5D)) 
    \slv_reg5[8]_i_17 
       (.I0(SrcA[4]),
        .I1(\slv_reg5[8]_i_5_2 ),
        .I2(writedata[4]),
        .I3(\slv_reg5_reg[1] ),
        .I4(ALUControl),
        .O(\slv_reg5[8]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hABBF0000ABBFABBF)) 
    \slv_reg5[8]_i_2 
       (.I0(\slv_reg5[8]_i_5_n_0 ),
        .I1(\slv_reg5[3]_i_2_n_0 ),
        .I2(SrcA[3]),
        .I3(\slv_reg5[8]_i_6_n_0 ),
        .I4(\slv_reg5[8]_i_7_n_0 ),
        .I5(\slv_reg5[8]_i_8_n_0 ),
        .O(\slv_reg3_reg[27]_0 ));
  LUT6 #(
    .INIT(64'hFFABFFABFFABFFFF)) 
    \slv_reg5[8]_i_5 
       (.I0(\slv_reg5[8]_i_13_n_0 ),
        .I1(SrcA[7]),
        .I2(\slv_reg5[7]_i_11_n_0 ),
        .I3(\slv_reg5[6]_i_2_n_0 ),
        .I4(SrcA[6]),
        .I5(\slv_reg5[7]_i_9_n_0 ),
        .O(\slv_reg5[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9AAAA55555555)) 
    \slv_reg5[8]_i_6 
       (.I0(ALUControl),
        .I1(Q[12]),
        .I2(\Q_reg[31]_0 ),
        .I3(Q[10]),
        .I4(writedata[3]),
        .I5(\slv_reg5[8]_i_2_1 ),
        .O(\slv_reg5[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h11514404)) 
    \slv_reg5[8]_i_7 
       (.I0(SrcA[7]),
        .I1(\slv_reg5[8]_i_2_0 ),
        .I2(\slv_reg3_reg[15] ),
        .I3(\slv_reg5_reg[1] ),
        .I4(ALUControl),
        .O(\slv_reg5[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBBAFBBAAAAA)) 
    \slv_reg5[8]_i_8 
       (.I0(\slv_reg5[8]_i_16_n_0 ),
        .I1(\slv_reg5[8]_i_17_n_0 ),
        .I2(SrcA[5]),
        .I3(\slv_reg5[7]_i_10_n_0 ),
        .I4(\slv_reg5[7]_i_9_n_0 ),
        .I5(SrcA[6]),
        .O(\slv_reg5[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[9]_i_10 
       (.I0(\r_data_wires[3]_3 [9]),
        .I1(\slv_reg6_reg[31]_i_3_2 [9]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [9]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [9]),
        .O(\Q_reg[9]_0 ));
  MUXF8 \slv_reg5_reg[0]_i_2 
       (.I0(\slv_reg5_reg[0]_i_4_n_0 ),
        .I1(\slv_reg5_reg[0] ),
        .O(SrcA[0]),
        .S(RA1[3]));
  MUXF7 \slv_reg5_reg[0]_i_4 
       (.I0(\slv_reg5[0]_i_6_n_0 ),
        .I1(\slv_reg5_reg[0]_i_2_0 ),
        .O(\slv_reg5_reg[0]_i_4_n_0 ),
        .S(RA1[2]));
  MUXF8 \slv_reg5_reg[10]_i_4 
       (.I0(\slv_reg5_reg[10]_i_6_n_0 ),
        .I1(\slv_reg5_reg[10] ),
        .O(\slv_reg3_reg[27] ),
        .S(RA1[3]));
  MUXF7 \slv_reg5_reg[10]_i_6 
       (.I0(\slv_reg5[10]_i_8_n_0 ),
        .I1(\slv_reg5_reg[10]_i_4_0 ),
        .O(\slv_reg5_reg[10]_i_6_n_0 ),
        .S(RA1[2]));
  MUXF7 \slv_reg5_reg[11]_i_13 
       (.I0(\slv_reg5[11]_i_16_n_0 ),
        .I1(\slv_reg5_reg[11]_i_8_0 ),
        .O(\slv_reg5_reg[11]_i_13_n_0 ),
        .S(RA1[2]));
  MUXF8 \slv_reg5_reg[11]_i_8 
       (.I0(\slv_reg5_reg[11]_i_13_n_0 ),
        .I1(\slv_reg5[11]_i_6_0 ),
        .O(SrcA[11]),
        .S(RA1[3]));
  MUXF8 \slv_reg5_reg[13]_i_3 
       (.I0(\slv_reg5_reg[13]_i_8_n_0 ),
        .I1(\slv_reg5_reg[13] ),
        .O(SrcA[12]),
        .S(RA1[3]));
  MUXF7 \slv_reg5_reg[13]_i_8 
       (.I0(\slv_reg5[13]_i_13_n_0 ),
        .I1(\slv_reg5_reg[13]_i_3_0 ),
        .O(\slv_reg5_reg[13]_i_8_n_0 ),
        .S(RA1[2]));
  MUXF8 \slv_reg5_reg[15]_i_10 
       (.I0(\slv_reg5_reg[15]_i_14_n_0 ),
        .I1(\slv_reg5[20]_i_7_1 ),
        .O(SrcA[14]),
        .S(RA1[3]));
  MUXF7 \slv_reg5_reg[15]_i_12 
       (.I0(\slv_reg5[15]_i_16_n_0 ),
        .I1(\slv_reg5_reg[15]_i_8_0 ),
        .O(\slv_reg5_reg[15]_i_12_n_0 ),
        .S(RA1[2]));
  MUXF7 \slv_reg5_reg[15]_i_14 
       (.I0(\slv_reg5[15]_i_20_n_0 ),
        .I1(\slv_reg5_reg[15]_i_10_0 ),
        .O(\slv_reg5_reg[15]_i_14_n_0 ),
        .S(RA1[2]));
  MUXF8 \slv_reg5_reg[15]_i_8 
       (.I0(\slv_reg5_reg[15]_i_12_n_0 ),
        .I1(\slv_reg5[20]_i_7_0 ),
        .O(SrcA[15]),
        .S(RA1[3]));
  MUXF8 \slv_reg5_reg[18]_i_4 
       (.I0(\slv_reg5_reg[18]_i_5_n_0 ),
        .I1(\slv_reg5_reg[18]_0 ),
        .O(SrcA[18]),
        .S(RA1[3]));
  MUXF7 \slv_reg5_reg[18]_i_5 
       (.I0(\slv_reg5[18]_i_7_n_0 ),
        .I1(\slv_reg5_reg[18]_i_4_0 ),
        .O(\slv_reg5_reg[18]_i_5_n_0 ),
        .S(RA1[2]));
  MUXF7 \slv_reg5_reg[19]_i_14 
       (.I0(\slv_reg5[19]_i_20_n_0 ),
        .I1(\slv_reg5_reg[19]_i_8_0 ),
        .O(\slv_reg5_reg[19]_i_14_n_0 ),
        .S(RA1[2]));
  MUXF8 \slv_reg5_reg[19]_i_8 
       (.I0(\slv_reg5_reg[19]_i_14_n_0 ),
        .I1(\slv_reg5[19]_i_6_0 ),
        .O(SrcA[19]),
        .S(RA1[3]));
  MUXF8 \slv_reg5_reg[1]_i_4 
       (.I0(\slv_reg5_reg[1]_i_6_n_0 ),
        .I1(\slv_reg5_reg[1]_0 ),
        .O(SrcA[1]),
        .S(RA1[3]));
  MUXF7 \slv_reg5_reg[1]_i_6 
       (.I0(\slv_reg5[1]_i_8_n_0 ),
        .I1(\slv_reg5_reg[1]_i_4_0 ),
        .O(\slv_reg5_reg[1]_i_6_n_0 ),
        .S(RA1[2]));
  MUXF7 \slv_reg5_reg[20]_i_10 
       (.I0(\slv_reg5[20]_i_17_n_0 ),
        .I1(\slv_reg5_reg[20]_i_4_0 ),
        .O(\slv_reg5_reg[20]_i_10_n_0 ),
        .S(RA1[2]));
  MUXF7 \slv_reg5_reg[20]_i_24 
       (.I0(\Q_reg[13]_1 ),
        .I1(\slv_reg5[20]_i_21 ),
        .O(\slv_reg3_reg[14]_1 ),
        .S(RA2[2]));
  MUXF8 \slv_reg5_reg[20]_i_4 
       (.I0(\slv_reg5_reg[20]_i_10_n_0 ),
        .I1(\slv_reg5_reg[20] ),
        .O(SrcA[20]),
        .S(RA1[3]));
  MUXF8 \slv_reg5_reg[22]_i_4 
       (.I0(\slv_reg5_reg[22]_i_7_n_0 ),
        .I1(\slv_reg5_reg[22]_0 ),
        .O(SrcA[22]),
        .S(RA1[3]));
  MUXF7 \slv_reg5_reg[22]_i_7 
       (.I0(\slv_reg5[22]_i_9_n_0 ),
        .I1(\slv_reg5_reg[22]_i_4_0 ),
        .O(\slv_reg5_reg[22]_i_7_n_0 ),
        .S(RA1[2]));
  MUXF7 \slv_reg5_reg[23]_i_12 
       (.I0(\slv_reg5[23]_i_14_n_0 ),
        .I1(\slv_reg5_reg[23]_i_8_0 ),
        .O(\slv_reg5_reg[23]_i_12_n_0 ),
        .S(RA1[2]));
  MUXF8 \slv_reg5_reg[23]_i_8 
       (.I0(\slv_reg5_reg[23]_i_12_n_0 ),
        .I1(\slv_reg5[23]_i_6_0 ),
        .O(SrcA[23]),
        .S(RA1[3]));
  MUXF8 \slv_reg5_reg[27]_i_10 
       (.I0(\slv_reg5_reg[27]_i_16_n_0 ),
        .I1(\Q[0]_i_9_0 ),
        .O(SrcA[26]),
        .S(RA1[3]));
  MUXF7 \slv_reg5_reg[27]_i_14 
       (.I0(\slv_reg5[27]_i_18_n_0 ),
        .I1(\slv_reg5_reg[27]_i_8_0 ),
        .O(\slv_reg5_reg[27]_i_14_n_0 ),
        .S(RA1[2]));
  MUXF7 \slv_reg5_reg[27]_i_16 
       (.I0(\slv_reg5[27]_i_22_n_0 ),
        .I1(\slv_reg5_reg[27]_i_10_0 ),
        .O(\slv_reg5_reg[27]_i_16_n_0 ),
        .S(RA1[2]));
  MUXF8 \slv_reg5_reg[27]_i_8 
       (.I0(\slv_reg5_reg[27]_i_14_n_0 ),
        .I1(\slv_reg5[27]_i_6_0 ),
        .O(SrcA[27]),
        .S(RA1[3]));
  MUXF7 \slv_reg5_reg[28]_i_23 
       (.I0(\Q_reg[21]_1 ),
        .I1(\slv_reg5[28]_i_21 ),
        .O(\slv_reg3_reg[14]_2 ),
        .S(RA2[2]));
  MUXF8 \slv_reg5_reg[2]_i_4 
       (.I0(\slv_reg5_reg[2]_i_6_n_0 ),
        .I1(\slv_reg5_reg[2] ),
        .O(SrcA[2]),
        .S(RA1[3]));
  MUXF7 \slv_reg5_reg[2]_i_6 
       (.I0(\slv_reg5[2]_i_8_n_0 ),
        .I1(\slv_reg5_reg[2]_i_4_0 ),
        .O(\slv_reg5_reg[2]_i_6_n_0 ),
        .S(RA1[2]));
  MUXF7 \slv_reg5_reg[30]_i_14 
       (.I0(\slv_reg5[30]_i_21_n_0 ),
        .I1(\slv_reg5_reg[30]_i_7_0 ),
        .O(\slv_reg5_reg[30]_i_14_n_0 ),
        .S(RA1[2]));
  MUXF8 \slv_reg5_reg[30]_i_4 
       (.I0(\slv_reg5_reg[30]_i_9_n_0 ),
        .I1(\slv_reg5_reg[30]_0 ),
        .O(SrcA[29]),
        .S(RA1[3]));
  MUXF8 \slv_reg5_reg[30]_i_7 
       (.I0(\slv_reg5_reg[30]_i_14_n_0 ),
        .I1(\slv_reg5[31]_i_8_0 ),
        .O(SrcA[30]),
        .S(RA1[3]));
  MUXF7 \slv_reg5_reg[30]_i_9 
       (.I0(\slv_reg5[30]_i_16_n_0 ),
        .I1(\slv_reg5_reg[30]_i_4_0 ),
        .O(\slv_reg5_reg[30]_i_9_n_0 ),
        .S(RA1[2]));
  MUXF8 \slv_reg5_reg[3]_i_4 
       (.I0(\slv_reg5_reg[3]_i_5_n_0 ),
        .I1(\slv_reg5_reg[3] ),
        .O(SrcA[3]),
        .S(RA1[3]));
  MUXF7 \slv_reg5_reg[3]_i_5 
       (.I0(\slv_reg5[3]_i_7_n_0 ),
        .I1(\slv_reg5_reg[3]_i_4_0 ),
        .O(\slv_reg5_reg[3]_i_5_n_0 ),
        .S(RA1[2]));
  MUXF8 \slv_reg5_reg[4]_i_3 
       (.I0(\slv_reg5_reg[4]_i_5_n_0 ),
        .I1(\slv_reg5_reg[4] ),
        .O(SrcA[4]),
        .S(RA1[3]));
  MUXF7 \slv_reg5_reg[4]_i_5 
       (.I0(\slv_reg5[4]_i_7_n_0 ),
        .I1(\slv_reg5_reg[4]_i_3_0 ),
        .O(\slv_reg5_reg[4]_i_5_n_0 ),
        .S(RA1[2]));
  MUXF8 \slv_reg5_reg[5]_i_4 
       (.I0(\slv_reg5_reg[5]_i_5_n_0 ),
        .I1(\slv_reg5_reg[5] ),
        .O(SrcA[5]),
        .S(RA1[3]));
  MUXF7 \slv_reg5_reg[5]_i_5 
       (.I0(\slv_reg5[5]_i_7_n_0 ),
        .I1(\slv_reg5_reg[5]_i_4_0 ),
        .O(\slv_reg5_reg[5]_i_5_n_0 ),
        .S(RA1[2]));
  MUXF8 \slv_reg5_reg[6]_i_4 
       (.I0(\slv_reg5_reg[6]_i_6_n_0 ),
        .I1(\slv_reg5_reg[6]_0 ),
        .O(SrcA[6]),
        .S(RA1[3]));
  MUXF7 \slv_reg5_reg[6]_i_6 
       (.I0(\slv_reg5[6]_i_8_n_0 ),
        .I1(\slv_reg5_reg[6]_i_4_0 ),
        .O(\slv_reg5_reg[6]_i_6_n_0 ),
        .S(RA1[2]));
  MUXF7 \slv_reg5_reg[7]_i_12 
       (.I0(\slv_reg5[7]_i_15_n_0 ),
        .I1(\slv_reg5_reg[7]_i_8_0 ),
        .O(\slv_reg5_reg[7]_i_12_n_0 ),
        .S(RA1[2]));
  MUXF8 \slv_reg5_reg[7]_i_8 
       (.I0(\slv_reg5_reg[7]_i_12_n_0 ),
        .I1(\slv_reg5[8]_i_5_0 ),
        .O(SrcA[7]),
        .S(RA1[3]));
  MUXF7 \slv_reg5_reg[9]_i_6 
       (.I0(\Q_reg[9]_1 ),
        .I1(\slv_reg5[9]_i_3 ),
        .O(\slv_reg3_reg[14]_0 ),
        .S(RA2[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[0]_i_4 
       (.I0(\r_data_wires[3]_3 [0]),
        .I1(\slv_reg6_reg[31]_i_3_2 [0]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [0]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [0]),
        .O(\slv_reg6[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[10]_i_4 
       (.I0(\r_data_wires[3]_3 [10]),
        .I1(\slv_reg6_reg[31]_i_3_2 [10]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [10]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [10]),
        .O(\slv_reg6[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[11]_i_4 
       (.I0(\r_data_wires[3]_3 [11]),
        .I1(\slv_reg6_reg[31]_i_3_2 [11]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [11]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [11]),
        .O(\slv_reg6[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[12]_i_4 
       (.I0(\r_data_wires[3]_3 [12]),
        .I1(\slv_reg6_reg[31]_i_3_2 [12]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [12]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [12]),
        .O(\slv_reg6[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[13]_i_5 
       (.I0(\r_data_wires[3]_3 [13]),
        .I1(\slv_reg6_reg[31]_i_3_2 [13]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [13]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [13]),
        .O(\Q_reg[13]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[14]_i_4 
       (.I0(\r_data_wires[3]_3 [14]),
        .I1(\slv_reg6_reg[31]_i_3_2 [14]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [14]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [14]),
        .O(\slv_reg6[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[15]_i_4 
       (.I0(\r_data_wires[3]_3 [15]),
        .I1(\slv_reg6_reg[31]_i_3_2 [15]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [15]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [15]),
        .O(\slv_reg6[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[16]_i_5 
       (.I0(\Q_reg[28]_0 [1]),
        .I1(\slv_reg6_reg[31]_i_3_2 [16]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [16]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [16]),
        .O(\Q_reg[16]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[17]_i_5 
       (.I0(\r_data_wires[3]_3 [17]),
        .I1(\slv_reg6_reg[31]_i_3_2 [17]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [17]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [17]),
        .O(\Q_reg[17]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[18]_i_4 
       (.I0(\r_data_wires[3]_3 [18]),
        .I1(\slv_reg6_reg[31]_i_3_2 [18]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [18]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [18]),
        .O(\slv_reg6[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[19]_i_4 
       (.I0(\r_data_wires[3]_3 [19]),
        .I1(\slv_reg6_reg[31]_i_3_2 [19]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [19]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [19]),
        .O(\slv_reg6[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[1]_i_4 
       (.I0(\r_data_wires[3]_3 [1]),
        .I1(\slv_reg6_reg[31]_i_3_2 [1]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [1]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [1]),
        .O(\slv_reg6[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[20]_i_4 
       (.I0(\r_data_wires[3]_3 [20]),
        .I1(\slv_reg6_reg[31]_i_3_2 [20]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [20]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [20]),
        .O(\slv_reg6[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[21]_i_5 
       (.I0(\Q_reg[28]_0 [2]),
        .I1(\slv_reg6_reg[31]_i_3_2 [21]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [21]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [21]),
        .O(\Q_reg[21]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[22]_i_4 
       (.I0(\r_data_wires[3]_3 [22]),
        .I1(\slv_reg6_reg[31]_i_3_2 [22]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [22]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [22]),
        .O(\slv_reg6[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[23]_i_4 
       (.I0(\r_data_wires[3]_3 [23]),
        .I1(\slv_reg6_reg[31]_i_3_2 [23]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [23]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [23]),
        .O(\slv_reg6[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[24]_i_5 
       (.I0(\Q_reg[28]_0 [3]),
        .I1(\slv_reg6_reg[31]_i_3_2 [24]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [24]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [24]),
        .O(\Q_reg[24]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[25]_i_5 
       (.I0(\Q_reg[28]_0 [4]),
        .I1(\slv_reg6_reg[31]_i_3_2 [25]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [25]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [25]),
        .O(\Q_reg[25]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[26]_i_4 
       (.I0(\r_data_wires[3]_3 [26]),
        .I1(\slv_reg6_reg[31]_i_3_2 [26]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [26]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [26]),
        .O(\slv_reg6[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[27]_i_4 
       (.I0(\r_data_wires[3]_3 [27]),
        .I1(\slv_reg6_reg[31]_i_3_2 [27]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [27]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [27]),
        .O(\slv_reg6[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[28]_i_6 
       (.I0(\Q_reg[28]_0 [5]),
        .I1(\slv_reg6_reg[31]_i_3_2 [28]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [28]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [28]),
        .O(\Q_reg[28]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[29]_i_4 
       (.I0(\r_data_wires[3]_3 [29]),
        .I1(\slv_reg6_reg[31]_i_3_2 [29]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [29]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [29]),
        .O(\slv_reg6[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[2]_i_4 
       (.I0(\r_data_wires[3]_3 [2]),
        .I1(\slv_reg6_reg[31]_i_3_2 [2]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [2]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [2]),
        .O(\slv_reg6[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[30]_i_4 
       (.I0(\r_data_wires[3]_3 [30]),
        .I1(\slv_reg6_reg[31]_i_3_2 [30]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [30]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [30]),
        .O(\slv_reg6[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[31]_i_5 
       (.I0(\r_data_wires[3]_3 [31]),
        .I1(\slv_reg6_reg[31]_i_3_2 [31]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [31]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [31]),
        .O(\slv_reg6[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[3]_i_4 
       (.I0(\r_data_wires[3]_3 [3]),
        .I1(\slv_reg6_reg[31]_i_3_2 [3]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [3]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [3]),
        .O(\slv_reg6[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[4]_i_4 
       (.I0(\r_data_wires[3]_3 [4]),
        .I1(\slv_reg6_reg[31]_i_3_2 [4]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [4]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [4]),
        .O(\slv_reg6[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[5]_i_4 
       (.I0(\r_data_wires[3]_3 [5]),
        .I1(\slv_reg6_reg[31]_i_3_2 [5]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [5]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [5]),
        .O(\slv_reg6[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[6]_i_4 
       (.I0(\r_data_wires[3]_3 [6]),
        .I1(\slv_reg6_reg[31]_i_3_2 [6]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [6]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [6]),
        .O(\slv_reg6[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[7]_i_4 
       (.I0(\r_data_wires[3]_3 [7]),
        .I1(\slv_reg6_reg[31]_i_3_2 [7]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [7]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [7]),
        .O(\slv_reg6[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[8]_i_5 
       (.I0(\Q_reg[28]_0 [0]),
        .I1(\slv_reg6_reg[31]_i_3_2 [8]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [8]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [8]),
        .O(\Q_reg[8]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[9]_i_5 
       (.I0(\r_data_wires[3]_3 [9]),
        .I1(\slv_reg6_reg[31]_i_3_2 [9]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [9]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [9]),
        .O(\Q_reg[9]_1 ));
  MUXF8 \slv_reg6_reg[0]_i_1 
       (.I0(\slv_reg6_reg[0]_i_2_n_0 ),
        .I1(\slv_reg6_reg[0] ),
        .O(writedata[0]),
        .S(RA2[3]));
  MUXF7 \slv_reg6_reg[0]_i_2 
       (.I0(\slv_reg6[0]_i_4_n_0 ),
        .I1(\slv_reg6_reg[0]_0 ),
        .O(\slv_reg6_reg[0]_i_2_n_0 ),
        .S(RA2[2]));
  MUXF8 \slv_reg6_reg[10]_i_1 
       (.I0(\slv_reg3_reg[14] ),
        .I1(\slv_reg6_reg[10] ),
        .O(\slv_reg3_reg[15]_0 ),
        .S(RA2[3]));
  MUXF7 \slv_reg6_reg[10]_i_2 
       (.I0(\slv_reg6[10]_i_4_n_0 ),
        .I1(\slv_reg6_reg[10]_0 ),
        .O(\slv_reg3_reg[14] ),
        .S(RA2[2]));
  MUXF8 \slv_reg6_reg[11]_i_1 
       (.I0(\slv_reg6_reg[11]_i_2_n_0 ),
        .I1(\slv_reg6_reg[11] ),
        .O(\slv_reg3_reg[15]_2 ),
        .S(RA2[3]));
  MUXF7 \slv_reg6_reg[11]_i_2 
       (.I0(\slv_reg6[11]_i_4_n_0 ),
        .I1(\slv_reg6_reg[11]_0 ),
        .O(\slv_reg6_reg[11]_i_2_n_0 ),
        .S(RA2[2]));
  MUXF8 \slv_reg6_reg[12]_i_1 
       (.I0(\slv_reg6_reg[12]_i_2_n_0 ),
        .I1(\slv_reg6_reg[12] ),
        .O(writedata[6]),
        .S(RA2[3]));
  MUXF7 \slv_reg6_reg[12]_i_2 
       (.I0(\slv_reg6[12]_i_4_n_0 ),
        .I1(\slv_reg6_reg[12]_0 ),
        .O(\slv_reg6_reg[12]_i_2_n_0 ),
        .S(RA2[2]));
  MUXF8 \slv_reg6_reg[14]_i_1 
       (.I0(\slv_reg6_reg[14]_i_2_n_0 ),
        .I1(\slv_reg6_reg[14] ),
        .O(writedata[7]),
        .S(RA2[3]));
  MUXF7 \slv_reg6_reg[14]_i_2 
       (.I0(\slv_reg6[14]_i_4_n_0 ),
        .I1(\slv_reg6_reg[14]_0 ),
        .O(\slv_reg6_reg[14]_i_2_n_0 ),
        .S(RA2[2]));
  MUXF8 \slv_reg6_reg[15]_i_1 
       (.I0(\slv_reg6_reg[15]_i_2_n_0 ),
        .I1(\slv_reg6_reg[15] ),
        .O(writedata[8]),
        .S(RA2[3]));
  MUXF7 \slv_reg6_reg[15]_i_2 
       (.I0(\slv_reg6[15]_i_4_n_0 ),
        .I1(\slv_reg6_reg[15]_0 ),
        .O(\slv_reg6_reg[15]_i_2_n_0 ),
        .S(RA2[2]));
  MUXF8 \slv_reg6_reg[18]_i_1 
       (.I0(\slv_reg6_reg[18]_i_2_n_0 ),
        .I1(\slv_reg6_reg[18] ),
        .O(writedata[9]),
        .S(RA2[3]));
  MUXF7 \slv_reg6_reg[18]_i_2 
       (.I0(\slv_reg6[18]_i_4_n_0 ),
        .I1(\slv_reg6_reg[18]_0 ),
        .O(\slv_reg6_reg[18]_i_2_n_0 ),
        .S(RA2[2]));
  MUXF8 \slv_reg6_reg[19]_i_1 
       (.I0(\slv_reg6_reg[19]_i_2_n_0 ),
        .I1(\slv_reg6_reg[19] ),
        .O(writedata[10]),
        .S(RA2[3]));
  MUXF7 \slv_reg6_reg[19]_i_2 
       (.I0(\slv_reg6[19]_i_4_n_0 ),
        .I1(\slv_reg6_reg[19]_0 ),
        .O(\slv_reg6_reg[19]_i_2_n_0 ),
        .S(RA2[2]));
  MUXF8 \slv_reg6_reg[1]_i_1 
       (.I0(\slv_reg6_reg[1]_i_2_n_0 ),
        .I1(\slv_reg6_reg[1] ),
        .O(writedata[1]),
        .S(RA2[3]));
  MUXF7 \slv_reg6_reg[1]_i_2 
       (.I0(\slv_reg6[1]_i_4_n_0 ),
        .I1(\slv_reg6_reg[1]_0 ),
        .O(\slv_reg6_reg[1]_i_2_n_0 ),
        .S(RA2[2]));
  MUXF8 \slv_reg6_reg[20]_i_1 
       (.I0(\slv_reg6_reg[20]_i_2_n_0 ),
        .I1(\slv_reg6_reg[20] ),
        .O(writedata[11]),
        .S(RA2[3]));
  MUXF7 \slv_reg6_reg[20]_i_2 
       (.I0(\slv_reg6[20]_i_4_n_0 ),
        .I1(\slv_reg6_reg[20]_0 ),
        .O(\slv_reg6_reg[20]_i_2_n_0 ),
        .S(RA2[2]));
  MUXF8 \slv_reg6_reg[22]_i_1 
       (.I0(\slv_reg6_reg[22]_i_2_n_0 ),
        .I1(\slv_reg6_reg[22] ),
        .O(writedata[12]),
        .S(RA2[3]));
  MUXF7 \slv_reg6_reg[22]_i_2 
       (.I0(\slv_reg6[22]_i_4_n_0 ),
        .I1(\slv_reg6_reg[22]_0 ),
        .O(\slv_reg6_reg[22]_i_2_n_0 ),
        .S(RA2[2]));
  MUXF8 \slv_reg6_reg[23]_i_1 
       (.I0(\slv_reg6_reg[23]_i_2_n_0 ),
        .I1(\slv_reg6_reg[23] ),
        .O(writedata[13]),
        .S(RA2[3]));
  MUXF7 \slv_reg6_reg[23]_i_2 
       (.I0(\slv_reg6[23]_i_4_n_0 ),
        .I1(\slv_reg6_reg[23]_0 ),
        .O(\slv_reg6_reg[23]_i_2_n_0 ),
        .S(RA2[2]));
  MUXF8 \slv_reg6_reg[26]_i_1 
       (.I0(\slv_reg6_reg[26]_i_2_n_0 ),
        .I1(\slv_reg6_reg[26] ),
        .O(writedata[14]),
        .S(RA2[3]));
  MUXF7 \slv_reg6_reg[26]_i_2 
       (.I0(\slv_reg6[26]_i_4_n_0 ),
        .I1(\slv_reg6_reg[26]_0 ),
        .O(\slv_reg6_reg[26]_i_2_n_0 ),
        .S(RA2[2]));
  MUXF8 \slv_reg6_reg[27]_i_1 
       (.I0(\slv_reg6_reg[27]_i_2_n_0 ),
        .I1(\slv_reg6_reg[27] ),
        .O(writedata[15]),
        .S(RA2[3]));
  MUXF7 \slv_reg6_reg[27]_i_2 
       (.I0(\slv_reg6[27]_i_4_n_0 ),
        .I1(\slv_reg6_reg[27]_0 ),
        .O(\slv_reg6_reg[27]_i_2_n_0 ),
        .S(RA2[2]));
  MUXF8 \slv_reg6_reg[29]_i_1 
       (.I0(\slv_reg6_reg[29]_i_2_n_0 ),
        .I1(\slv_reg6_reg[29] ),
        .O(writedata[16]),
        .S(RA2[3]));
  MUXF7 \slv_reg6_reg[29]_i_2 
       (.I0(\slv_reg6[29]_i_4_n_0 ),
        .I1(\slv_reg6_reg[29]_0 ),
        .O(\slv_reg6_reg[29]_i_2_n_0 ),
        .S(RA2[2]));
  MUXF8 \slv_reg6_reg[2]_i_1 
       (.I0(\slv_reg6_reg[2]_i_2_n_0 ),
        .I1(\slv_reg6_reg[2] ),
        .O(writedata[2]),
        .S(RA2[3]));
  MUXF7 \slv_reg6_reg[2]_i_2 
       (.I0(\slv_reg6[2]_i_4_n_0 ),
        .I1(\slv_reg6_reg[2]_0 ),
        .O(\slv_reg6_reg[2]_i_2_n_0 ),
        .S(RA2[2]));
  MUXF8 \slv_reg6_reg[30]_i_1 
       (.I0(\slv_reg6_reg[30]_i_2_n_0 ),
        .I1(\slv_reg6_reg[30] ),
        .O(writedata[17]),
        .S(RA2[3]));
  MUXF7 \slv_reg6_reg[30]_i_2 
       (.I0(\slv_reg6[30]_i_4_n_0 ),
        .I1(\slv_reg6_reg[30]_0 ),
        .O(\slv_reg6_reg[30]_i_2_n_0 ),
        .S(RA2[2]));
  MUXF8 \slv_reg6_reg[31]_i_1 
       (.I0(\slv_reg6_reg[31]_i_3_n_0 ),
        .I1(\slv_reg6_reg[31] ),
        .O(writedata[18]),
        .S(RA2[3]));
  MUXF7 \slv_reg6_reg[31]_i_3 
       (.I0(\slv_reg6[31]_i_5_n_0 ),
        .I1(\slv_reg6_reg[31]_0 ),
        .O(\slv_reg6_reg[31]_i_3_n_0 ),
        .S(RA2[2]));
  MUXF8 \slv_reg6_reg[3]_i_1 
       (.I0(\slv_reg6_reg[3]_i_2_n_0 ),
        .I1(\slv_reg6_reg[3] ),
        .O(writedata[3]),
        .S(RA2[3]));
  MUXF7 \slv_reg6_reg[3]_i_2 
       (.I0(\slv_reg6[3]_i_4_n_0 ),
        .I1(\slv_reg6_reg[3]_0 ),
        .O(\slv_reg6_reg[3]_i_2_n_0 ),
        .S(RA2[2]));
  MUXF8 \slv_reg6_reg[4]_i_1 
       (.I0(\slv_reg6_reg[4]_i_2_n_0 ),
        .I1(\slv_reg6_reg[4] ),
        .O(writedata[4]),
        .S(RA2[3]));
  MUXF7 \slv_reg6_reg[4]_i_2 
       (.I0(\slv_reg6[4]_i_4_n_0 ),
        .I1(\slv_reg6_reg[4]_0 ),
        .O(\slv_reg6_reg[4]_i_2_n_0 ),
        .S(RA2[2]));
  MUXF8 \slv_reg6_reg[5]_i_1 
       (.I0(\slv_reg6_reg[5]_i_2_n_0 ),
        .I1(\slv_reg6_reg[5] ),
        .O(\slv_reg3_reg[15]_1 ),
        .S(RA2[3]));
  MUXF7 \slv_reg6_reg[5]_i_2 
       (.I0(\slv_reg6[5]_i_4_n_0 ),
        .I1(\slv_reg6_reg[5]_0 ),
        .O(\slv_reg6_reg[5]_i_2_n_0 ),
        .S(RA2[2]));
  MUXF8 \slv_reg6_reg[6]_i_1 
       (.I0(\slv_reg6_reg[6]_i_2_n_0 ),
        .I1(\slv_reg6_reg[6] ),
        .O(writedata[5]),
        .S(RA2[3]));
  MUXF7 \slv_reg6_reg[6]_i_2 
       (.I0(\slv_reg6[6]_i_4_n_0 ),
        .I1(\slv_reg6_reg[6]_0 ),
        .O(\slv_reg6_reg[6]_i_2_n_0 ),
        .S(RA2[2]));
  MUXF8 \slv_reg6_reg[7]_i_1 
       (.I0(\slv_reg6_reg[7]_i_2_n_0 ),
        .I1(\slv_reg6_reg[7] ),
        .O(\slv_reg3_reg[15] ),
        .S(RA2[3]));
  MUXF7 \slv_reg6_reg[7]_i_2 
       (.I0(\slv_reg6[7]_i_4_n_0 ),
        .I1(\slv_reg6_reg[7]_0 ),
        .O(\slv_reg6_reg[7]_i_2_n_0 ),
        .S(RA2[2]));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_12
   (Q,
    D,
    W_En019_out,
    Result,
    \Q_reg[31]_0 ,
    \Q_reg[27]_0 ,
    \Q_reg[31]_1 ,
    \Q_reg[29]_0 ,
    \Q_reg[30]_0 ,
    \Q_reg[31]_2 ,
    \Q_reg[0]_0 );
  output [31:0]Q;
  input [17:0]D;
  input W_En019_out;
  input [9:0]Result;
  input [3:0]\Q_reg[31]_0 ;
  input \Q_reg[27]_0 ;
  input \Q_reg[31]_1 ;
  input \Q_reg[29]_0 ;
  input \Q_reg[30]_0 ;
  input \Q_reg[31]_2 ;
  input [0:0]\Q_reg[0]_0 ;

  wire [17:0]D;
  wire [31:0]Q;
  wire [0:0]\Q_reg[0]_0 ;
  wire \Q_reg[27]_0 ;
  wire \Q_reg[29]_0 ;
  wire \Q_reg[30]_0 ;
  wire [3:0]\Q_reg[31]_0 ;
  wire \Q_reg[31]_1 ;
  wire \Q_reg[31]_2 ;
  wire [9:0]Result;
  wire W_En019_out;
  wire [31:4]new_Q;

  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[10]_i_1__4 
       (.I0(Q[10]),
        .I1(W_En019_out),
        .I2(Result[3]),
        .O(new_Q[10]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[13]_i_1__4 
       (.I0(Q[13]),
        .I1(W_En019_out),
        .I2(Result[4]),
        .O(new_Q[13]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[14]_i_1__4 
       (.I0(Q[14]),
        .I1(W_En019_out),
        .I2(Result[5]),
        .O(new_Q[14]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[15]_i_1__4 
       (.I0(Q[15]),
        .I1(W_En019_out),
        .I2(Result[6]),
        .O(new_Q[15]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[17]_i_1__4 
       (.I0(Q[17]),
        .I1(W_En019_out),
        .I2(Result[7]),
        .O(new_Q[17]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[18]_i_1__4 
       (.I0(Q[18]),
        .I1(W_En019_out),
        .I2(Result[8]),
        .O(new_Q[18]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[22]_i_1__4 
       (.I0(Q[22]),
        .I1(W_En019_out),
        .I2(Result[9]),
        .O(new_Q[22]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[27]_i_1__4 
       (.I0(Q[27]),
        .I1(W_En019_out),
        .I2(\Q_reg[31]_0 [0]),
        .I3(\Q_reg[27]_0 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[27]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[29]_i_1__4 
       (.I0(Q[29]),
        .I1(W_En019_out),
        .I2(\Q_reg[31]_0 [1]),
        .I3(\Q_reg[29]_0 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[29]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[30]_i_1__4 
       (.I0(Q[30]),
        .I1(W_En019_out),
        .I2(\Q_reg[31]_0 [2]),
        .I3(\Q_reg[30]_0 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[30]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[31]_i_1__4 
       (.I0(Q[31]),
        .I1(W_En019_out),
        .I2(\Q_reg[31]_0 [3]),
        .I3(\Q_reg[31]_2 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[31]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[4]_i_1__4 
       (.I0(Q[4]),
        .I1(W_En019_out),
        .I2(Result[0]),
        .O(new_Q[4]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[5]_i_1__4 
       (.I0(Q[5]),
        .I1(W_En019_out),
        .I2(Result[1]),
        .O(new_Q[5]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[9]_i_1__4 
       (.I0(Q[9]),
        .I1(W_En019_out),
        .I2(Result[2]),
        .O(new_Q[9]));
  FDRE \Q_reg[0] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \Q_reg[10] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \Q_reg[11] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \Q_reg[12] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \Q_reg[13] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \Q_reg[14] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \Q_reg[15] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \Q_reg[16] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \Q_reg[17] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \Q_reg[18] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \Q_reg[19] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \Q_reg[20] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \Q_reg[21] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \Q_reg[22] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \Q_reg[23] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \Q_reg[24] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \Q_reg[25] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \Q_reg[26] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \Q_reg[27] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \Q_reg[28] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \Q_reg[29] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \Q_reg[2] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \Q_reg[30] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \Q_reg[31] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \Q_reg[3] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \Q_reg[4] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \Q_reg[5] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \Q_reg[6] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \Q_reg[7] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \Q_reg[8] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \Q_reg[9] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_13
   (Q,
    D,
    W_En017_out,
    Result,
    \Q_reg[31]_0 ,
    \Q_reg[27]_0 ,
    \Q_reg[31]_1 ,
    \Q_reg[29]_0 ,
    \Q_reg[30]_0 ,
    \Q_reg[31]_2 ,
    \Q_reg[31]_3 );
  output [31:0]Q;
  input [17:0]D;
  input W_En017_out;
  input [9:0]Result;
  input [3:0]\Q_reg[31]_0 ;
  input \Q_reg[27]_0 ;
  input \Q_reg[31]_1 ;
  input \Q_reg[29]_0 ;
  input \Q_reg[30]_0 ;
  input \Q_reg[31]_2 ;
  input [0:0]\Q_reg[31]_3 ;

  wire [17:0]D;
  wire [31:0]Q;
  wire \Q_reg[27]_0 ;
  wire \Q_reg[29]_0 ;
  wire \Q_reg[30]_0 ;
  wire [3:0]\Q_reg[31]_0 ;
  wire \Q_reg[31]_1 ;
  wire \Q_reg[31]_2 ;
  wire [0:0]\Q_reg[31]_3 ;
  wire [9:0]Result;
  wire W_En017_out;
  wire [31:4]new_Q;

  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[10]_i_1__9 
       (.I0(Q[10]),
        .I1(W_En017_out),
        .I2(Result[3]),
        .O(new_Q[10]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[13]_i_1__9 
       (.I0(Q[13]),
        .I1(W_En017_out),
        .I2(Result[4]),
        .O(new_Q[13]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[14]_i_1__9 
       (.I0(Q[14]),
        .I1(W_En017_out),
        .I2(Result[5]),
        .O(new_Q[14]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[15]_i_1__9 
       (.I0(Q[15]),
        .I1(W_En017_out),
        .I2(Result[6]),
        .O(new_Q[15]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[17]_i_1__9 
       (.I0(Q[17]),
        .I1(W_En017_out),
        .I2(Result[7]),
        .O(new_Q[17]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[18]_i_1__9 
       (.I0(Q[18]),
        .I1(W_En017_out),
        .I2(Result[8]),
        .O(new_Q[18]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[22]_i_1__9 
       (.I0(Q[22]),
        .I1(W_En017_out),
        .I2(Result[9]),
        .O(new_Q[22]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[27]_i_1__9 
       (.I0(Q[27]),
        .I1(W_En017_out),
        .I2(\Q_reg[31]_0 [0]),
        .I3(\Q_reg[27]_0 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[27]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[29]_i_1__9 
       (.I0(Q[29]),
        .I1(W_En017_out),
        .I2(\Q_reg[31]_0 [1]),
        .I3(\Q_reg[29]_0 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[29]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[30]_i_1__9 
       (.I0(Q[30]),
        .I1(W_En017_out),
        .I2(\Q_reg[31]_0 [2]),
        .I3(\Q_reg[30]_0 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[30]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[31]_i_1__9 
       (.I0(Q[31]),
        .I1(W_En017_out),
        .I2(\Q_reg[31]_0 [3]),
        .I3(\Q_reg[31]_2 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[31]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[4]_i_1__9 
       (.I0(Q[4]),
        .I1(W_En017_out),
        .I2(Result[0]),
        .O(new_Q[4]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[5]_i_1__9 
       (.I0(Q[5]),
        .I1(W_En017_out),
        .I2(Result[1]),
        .O(new_Q[5]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[9]_i_1__9 
       (.I0(Q[9]),
        .I1(W_En017_out),
        .I2(Result[2]),
        .O(new_Q[9]));
  FDRE \Q_reg[0] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \Q_reg[10] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \Q_reg[11] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \Q_reg[12] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \Q_reg[13] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \Q_reg[14] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \Q_reg[15] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \Q_reg[16] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \Q_reg[17] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \Q_reg[18] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \Q_reg[19] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \Q_reg[20] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \Q_reg[21] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \Q_reg[22] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \Q_reg[23] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \Q_reg[24] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \Q_reg[25] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \Q_reg[26] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \Q_reg[27] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \Q_reg[28] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \Q_reg[29] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \Q_reg[2] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \Q_reg[30] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \Q_reg[31] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \Q_reg[3] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \Q_reg[4] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \Q_reg[5] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \Q_reg[6] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \Q_reg[7] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \Q_reg[8] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \Q_reg[9] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_14
   (Q,
    D,
    W_En015_out,
    Result,
    \Q_reg[31]_0 ,
    \Q_reg[27]_0 ,
    \Q_reg[31]_1 ,
    \Q_reg[29]_0 ,
    \Q_reg[30]_0 ,
    \Q_reg[31]_2 ,
    \Q_reg[0]_0 );
  output [31:0]Q;
  input [17:0]D;
  input W_En015_out;
  input [9:0]Result;
  input [3:0]\Q_reg[31]_0 ;
  input \Q_reg[27]_0 ;
  input \Q_reg[31]_1 ;
  input \Q_reg[29]_0 ;
  input \Q_reg[30]_0 ;
  input \Q_reg[31]_2 ;
  input [0:0]\Q_reg[0]_0 ;

  wire [17:0]D;
  wire [31:0]Q;
  wire [0:0]\Q_reg[0]_0 ;
  wire \Q_reg[27]_0 ;
  wire \Q_reg[29]_0 ;
  wire \Q_reg[30]_0 ;
  wire [3:0]\Q_reg[31]_0 ;
  wire \Q_reg[31]_1 ;
  wire \Q_reg[31]_2 ;
  wire [9:0]Result;
  wire W_En015_out;
  wire [31:4]new_Q;

  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[10]_i_1__3 
       (.I0(Q[10]),
        .I1(W_En015_out),
        .I2(Result[3]),
        .O(new_Q[10]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[13]_i_1__3 
       (.I0(Q[13]),
        .I1(W_En015_out),
        .I2(Result[4]),
        .O(new_Q[13]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[14]_i_1__3 
       (.I0(Q[14]),
        .I1(W_En015_out),
        .I2(Result[5]),
        .O(new_Q[14]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[15]_i_1__3 
       (.I0(Q[15]),
        .I1(W_En015_out),
        .I2(Result[6]),
        .O(new_Q[15]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[17]_i_1__3 
       (.I0(Q[17]),
        .I1(W_En015_out),
        .I2(Result[7]),
        .O(new_Q[17]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[18]_i_1__3 
       (.I0(Q[18]),
        .I1(W_En015_out),
        .I2(Result[8]),
        .O(new_Q[18]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[22]_i_1__3 
       (.I0(Q[22]),
        .I1(W_En015_out),
        .I2(Result[9]),
        .O(new_Q[22]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[27]_i_1__3 
       (.I0(Q[27]),
        .I1(W_En015_out),
        .I2(\Q_reg[31]_0 [0]),
        .I3(\Q_reg[27]_0 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[27]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[29]_i_1__3 
       (.I0(Q[29]),
        .I1(W_En015_out),
        .I2(\Q_reg[31]_0 [1]),
        .I3(\Q_reg[29]_0 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[29]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[30]_i_1__3 
       (.I0(Q[30]),
        .I1(W_En015_out),
        .I2(\Q_reg[31]_0 [2]),
        .I3(\Q_reg[30]_0 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[30]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[31]_i_1__3 
       (.I0(Q[31]),
        .I1(W_En015_out),
        .I2(\Q_reg[31]_0 [3]),
        .I3(\Q_reg[31]_2 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[31]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[4]_i_1__3 
       (.I0(Q[4]),
        .I1(W_En015_out),
        .I2(Result[0]),
        .O(new_Q[4]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[5]_i_1__3 
       (.I0(Q[5]),
        .I1(W_En015_out),
        .I2(Result[1]),
        .O(new_Q[5]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[9]_i_1__3 
       (.I0(Q[9]),
        .I1(W_En015_out),
        .I2(Result[2]),
        .O(new_Q[9]));
  FDRE \Q_reg[0] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \Q_reg[10] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \Q_reg[11] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \Q_reg[12] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \Q_reg[13] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \Q_reg[14] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \Q_reg[15] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \Q_reg[16] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \Q_reg[17] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \Q_reg[18] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \Q_reg[19] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \Q_reg[20] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \Q_reg[21] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \Q_reg[22] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \Q_reg[23] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \Q_reg[24] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \Q_reg[25] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \Q_reg[26] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \Q_reg[27] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \Q_reg[28] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \Q_reg[29] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \Q_reg[2] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \Q_reg[30] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \Q_reg[31] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \Q_reg[3] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \Q_reg[4] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \Q_reg[5] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \Q_reg[6] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \Q_reg[7] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \Q_reg[8] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \Q_reg[9] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_15
   (Q,
    \Q_reg[0]_0 ,
    \Q_reg[1]_0 ,
    \Q_reg[2]_0 ,
    \Q_reg[3]_0 ,
    \Q_reg[4]_0 ,
    \Q_reg[5]_0 ,
    \Q_reg[6]_0 ,
    \Q_reg[7]_0 ,
    \Q_reg[8]_0 ,
    \Q_reg[9]_0 ,
    \Q_reg[10]_0 ,
    \Q_reg[11]_0 ,
    \Q_reg[12]_0 ,
    \Q_reg[13]_0 ,
    \Q_reg[14]_0 ,
    \Q_reg[15]_0 ,
    \Q_reg[16]_0 ,
    \Q_reg[17]_0 ,
    \Q_reg[18]_0 ,
    \Q_reg[19]_0 ,
    \Q_reg[20]_0 ,
    \Q_reg[21]_0 ,
    \Q_reg[22]_0 ,
    \Q_reg[23]_0 ,
    \Q_reg[24]_0 ,
    \Q_reg[25]_0 ,
    \Q_reg[26]_0 ,
    \Q_reg[27]_0 ,
    \Q_reg[28]_0 ,
    \Q_reg[29]_0 ,
    \Q_reg[30]_0 ,
    \Q_reg[31]_0 ,
    \Q_reg[0]_1 ,
    \Q_reg[1]_1 ,
    \Q_reg[2]_1 ,
    \Q_reg[3]_1 ,
    \Q_reg[4]_1 ,
    \Q_reg[5]_1 ,
    \Q_reg[6]_1 ,
    \Q_reg[7]_1 ,
    \Q_reg[8]_1 ,
    \Q_reg[9]_1 ,
    \Q_reg[10]_1 ,
    \Q_reg[11]_1 ,
    \Q_reg[12]_1 ,
    \Q_reg[13]_1 ,
    \Q_reg[14]_1 ,
    \Q_reg[15]_1 ,
    \Q_reg[16]_1 ,
    \Q_reg[17]_1 ,
    \Q_reg[18]_1 ,
    \Q_reg[19]_1 ,
    \Q_reg[20]_1 ,
    \Q_reg[21]_1 ,
    \Q_reg[22]_1 ,
    \Q_reg[23]_1 ,
    \Q_reg[24]_1 ,
    \Q_reg[25]_1 ,
    \Q_reg[26]_1 ,
    \Q_reg[27]_1 ,
    \Q_reg[28]_1 ,
    \Q_reg[29]_1 ,
    \Q_reg[30]_1 ,
    \Q_reg[31]_1 ,
    D,
    W_En013_out,
    Result,
    \Q_reg[31]_2 ,
    \Q_reg[27]_2 ,
    \Q_reg[31]_3 ,
    \Q_reg[29]_2 ,
    \Q_reg[30]_2 ,
    \Q_reg[31]_4 ,
    \slv_reg6_reg[31]_i_3 ,
    RA1,
    \slv_reg6_reg[31]_i_3_0 ,
    \slv_reg6_reg[31]_i_3_1 ,
    RA2,
    \Q_reg[31]_5 );
  output [17:0]Q;
  output \Q_reg[0]_0 ;
  output \Q_reg[1]_0 ;
  output \Q_reg[2]_0 ;
  output \Q_reg[3]_0 ;
  output \Q_reg[4]_0 ;
  output \Q_reg[5]_0 ;
  output \Q_reg[6]_0 ;
  output \Q_reg[7]_0 ;
  output \Q_reg[8]_0 ;
  output \Q_reg[9]_0 ;
  output \Q_reg[10]_0 ;
  output \Q_reg[11]_0 ;
  output \Q_reg[12]_0 ;
  output \Q_reg[13]_0 ;
  output \Q_reg[14]_0 ;
  output \Q_reg[15]_0 ;
  output \Q_reg[16]_0 ;
  output \Q_reg[17]_0 ;
  output \Q_reg[18]_0 ;
  output \Q_reg[19]_0 ;
  output \Q_reg[20]_0 ;
  output \Q_reg[21]_0 ;
  output \Q_reg[22]_0 ;
  output \Q_reg[23]_0 ;
  output \Q_reg[24]_0 ;
  output \Q_reg[25]_0 ;
  output \Q_reg[26]_0 ;
  output \Q_reg[27]_0 ;
  output \Q_reg[28]_0 ;
  output \Q_reg[29]_0 ;
  output \Q_reg[30]_0 ;
  output \Q_reg[31]_0 ;
  output \Q_reg[0]_1 ;
  output \Q_reg[1]_1 ;
  output \Q_reg[2]_1 ;
  output \Q_reg[3]_1 ;
  output \Q_reg[4]_1 ;
  output \Q_reg[5]_1 ;
  output \Q_reg[6]_1 ;
  output \Q_reg[7]_1 ;
  output \Q_reg[8]_1 ;
  output \Q_reg[9]_1 ;
  output \Q_reg[10]_1 ;
  output \Q_reg[11]_1 ;
  output \Q_reg[12]_1 ;
  output \Q_reg[13]_1 ;
  output \Q_reg[14]_1 ;
  output \Q_reg[15]_1 ;
  output \Q_reg[16]_1 ;
  output \Q_reg[17]_1 ;
  output \Q_reg[18]_1 ;
  output \Q_reg[19]_1 ;
  output \Q_reg[20]_1 ;
  output \Q_reg[21]_1 ;
  output \Q_reg[22]_1 ;
  output \Q_reg[23]_1 ;
  output \Q_reg[24]_1 ;
  output \Q_reg[25]_1 ;
  output \Q_reg[26]_1 ;
  output \Q_reg[27]_1 ;
  output \Q_reg[28]_1 ;
  output \Q_reg[29]_1 ;
  output \Q_reg[30]_1 ;
  output \Q_reg[31]_1 ;
  input [17:0]D;
  input W_En013_out;
  input [9:0]Result;
  input [3:0]\Q_reg[31]_2 ;
  input \Q_reg[27]_2 ;
  input \Q_reg[31]_3 ;
  input \Q_reg[29]_2 ;
  input \Q_reg[30]_2 ;
  input \Q_reg[31]_4 ;
  input [31:0]\slv_reg6_reg[31]_i_3 ;
  input [1:0]RA1;
  input [31:0]\slv_reg6_reg[31]_i_3_0 ;
  input [31:0]\slv_reg6_reg[31]_i_3_1 ;
  input [1:0]RA2;
  input [0:0]\Q_reg[31]_5 ;

  wire [17:0]D;
  wire [17:0]Q;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire \Q_reg[10]_0 ;
  wire \Q_reg[10]_1 ;
  wire \Q_reg[11]_0 ;
  wire \Q_reg[11]_1 ;
  wire \Q_reg[12]_0 ;
  wire \Q_reg[12]_1 ;
  wire \Q_reg[13]_0 ;
  wire \Q_reg[13]_1 ;
  wire \Q_reg[14]_0 ;
  wire \Q_reg[14]_1 ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[15]_1 ;
  wire \Q_reg[16]_0 ;
  wire \Q_reg[16]_1 ;
  wire \Q_reg[17]_0 ;
  wire \Q_reg[17]_1 ;
  wire \Q_reg[18]_0 ;
  wire \Q_reg[18]_1 ;
  wire \Q_reg[19]_0 ;
  wire \Q_reg[19]_1 ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[1]_1 ;
  wire \Q_reg[20]_0 ;
  wire \Q_reg[20]_1 ;
  wire \Q_reg[21]_0 ;
  wire \Q_reg[21]_1 ;
  wire \Q_reg[22]_0 ;
  wire \Q_reg[22]_1 ;
  wire \Q_reg[23]_0 ;
  wire \Q_reg[23]_1 ;
  wire \Q_reg[24]_0 ;
  wire \Q_reg[24]_1 ;
  wire \Q_reg[25]_0 ;
  wire \Q_reg[25]_1 ;
  wire \Q_reg[26]_0 ;
  wire \Q_reg[26]_1 ;
  wire \Q_reg[27]_0 ;
  wire \Q_reg[27]_1 ;
  wire \Q_reg[27]_2 ;
  wire \Q_reg[28]_0 ;
  wire \Q_reg[28]_1 ;
  wire \Q_reg[29]_0 ;
  wire \Q_reg[29]_1 ;
  wire \Q_reg[29]_2 ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[2]_1 ;
  wire \Q_reg[30]_0 ;
  wire \Q_reg[30]_1 ;
  wire \Q_reg[30]_2 ;
  wire \Q_reg[31]_0 ;
  wire \Q_reg[31]_1 ;
  wire [3:0]\Q_reg[31]_2 ;
  wire \Q_reg[31]_3 ;
  wire \Q_reg[31]_4 ;
  wire [0:0]\Q_reg[31]_5 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[3]_1 ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[4]_1 ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[5]_1 ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[6]_1 ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[7]_1 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[8]_1 ;
  wire \Q_reg[9]_0 ;
  wire \Q_reg[9]_1 ;
  wire [1:0]RA1;
  wire [1:0]RA2;
  wire [9:0]Result;
  wire W_En013_out;
  wire [31:4]new_Q;
  wire [31:4]\r_data_wires[7]_7 ;
  wire [31:0]\slv_reg6_reg[31]_i_3 ;
  wire [31:0]\slv_reg6_reg[31]_i_3_0 ;
  wire [31:0]\slv_reg6_reg[31]_i_3_1 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[0]_i_11 
       (.I0(\r_data_wires[7]_7 [31]),
        .I1(\slv_reg6_reg[31]_i_3 [31]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [31]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [31]),
        .O(\Q_reg[31]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[10]_i_1__10 
       (.I0(\r_data_wires[7]_7 [10]),
        .I1(W_En013_out),
        .I2(Result[3]),
        .O(new_Q[10]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[13]_i_1__10 
       (.I0(\r_data_wires[7]_7 [13]),
        .I1(W_En013_out),
        .I2(Result[4]),
        .O(new_Q[13]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[14]_i_1__10 
       (.I0(\r_data_wires[7]_7 [14]),
        .I1(W_En013_out),
        .I2(Result[5]),
        .O(new_Q[14]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[15]_i_1__10 
       (.I0(\r_data_wires[7]_7 [15]),
        .I1(W_En013_out),
        .I2(Result[6]),
        .O(new_Q[15]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[17]_i_1__10 
       (.I0(\r_data_wires[7]_7 [17]),
        .I1(W_En013_out),
        .I2(Result[7]),
        .O(new_Q[17]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[18]_i_1__10 
       (.I0(\r_data_wires[7]_7 [18]),
        .I1(W_En013_out),
        .I2(Result[8]),
        .O(new_Q[18]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[22]_i_1__10 
       (.I0(\r_data_wires[7]_7 [22]),
        .I1(W_En013_out),
        .I2(Result[9]),
        .O(new_Q[22]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[27]_i_1__10 
       (.I0(\r_data_wires[7]_7 [27]),
        .I1(W_En013_out),
        .I2(\Q_reg[31]_2 [0]),
        .I3(\Q_reg[27]_2 ),
        .I4(\Q_reg[31]_3 ),
        .O(new_Q[27]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[29]_i_1__10 
       (.I0(\r_data_wires[7]_7 [29]),
        .I1(W_En013_out),
        .I2(\Q_reg[31]_2 [1]),
        .I3(\Q_reg[29]_2 ),
        .I4(\Q_reg[31]_3 ),
        .O(new_Q[29]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[30]_i_1__10 
       (.I0(\r_data_wires[7]_7 [30]),
        .I1(W_En013_out),
        .I2(\Q_reg[31]_2 [2]),
        .I3(\Q_reg[30]_2 ),
        .I4(\Q_reg[31]_3 ),
        .O(new_Q[30]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[31]_i_1__10 
       (.I0(\r_data_wires[7]_7 [31]),
        .I1(W_En013_out),
        .I2(\Q_reg[31]_2 [3]),
        .I3(\Q_reg[31]_4 ),
        .I4(\Q_reg[31]_3 ),
        .O(new_Q[31]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[4]_i_1__10 
       (.I0(\r_data_wires[7]_7 [4]),
        .I1(W_En013_out),
        .I2(Result[0]),
        .O(new_Q[4]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[5]_i_1__10 
       (.I0(\r_data_wires[7]_7 [5]),
        .I1(W_En013_out),
        .I2(Result[1]),
        .O(new_Q[5]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[9]_i_1__10 
       (.I0(\r_data_wires[7]_7 [9]),
        .I1(W_En013_out),
        .I2(Result[2]),
        .O(new_Q[9]));
  FDRE \Q_reg[0] 
       (.C(\Q_reg[31]_5 ),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \Q_reg[10] 
       (.C(\Q_reg[31]_5 ),
        .CE(1'b1),
        .D(new_Q[10]),
        .Q(\r_data_wires[7]_7 [10]),
        .R(1'b0));
  FDRE \Q_reg[11] 
       (.C(\Q_reg[31]_5 ),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \Q_reg[12] 
       (.C(\Q_reg[31]_5 ),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \Q_reg[13] 
       (.C(\Q_reg[31]_5 ),
        .CE(1'b1),
        .D(new_Q[13]),
        .Q(\r_data_wires[7]_7 [13]),
        .R(1'b0));
  FDRE \Q_reg[14] 
       (.C(\Q_reg[31]_5 ),
        .CE(1'b1),
        .D(new_Q[14]),
        .Q(\r_data_wires[7]_7 [14]),
        .R(1'b0));
  FDRE \Q_reg[15] 
       (.C(\Q_reg[31]_5 ),
        .CE(1'b1),
        .D(new_Q[15]),
        .Q(\r_data_wires[7]_7 [15]),
        .R(1'b0));
  FDRE \Q_reg[16] 
       (.C(\Q_reg[31]_5 ),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \Q_reg[17] 
       (.C(\Q_reg[31]_5 ),
        .CE(1'b1),
        .D(new_Q[17]),
        .Q(\r_data_wires[7]_7 [17]),
        .R(1'b0));
  FDRE \Q_reg[18] 
       (.C(\Q_reg[31]_5 ),
        .CE(1'b1),
        .D(new_Q[18]),
        .Q(\r_data_wires[7]_7 [18]),
        .R(1'b0));
  FDRE \Q_reg[19] 
       (.C(\Q_reg[31]_5 ),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(\Q_reg[31]_5 ),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \Q_reg[20] 
       (.C(\Q_reg[31]_5 ),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \Q_reg[21] 
       (.C(\Q_reg[31]_5 ),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \Q_reg[22] 
       (.C(\Q_reg[31]_5 ),
        .CE(1'b1),
        .D(new_Q[22]),
        .Q(\r_data_wires[7]_7 [22]),
        .R(1'b0));
  FDRE \Q_reg[23] 
       (.C(\Q_reg[31]_5 ),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \Q_reg[24] 
       (.C(\Q_reg[31]_5 ),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \Q_reg[25] 
       (.C(\Q_reg[31]_5 ),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \Q_reg[26] 
       (.C(\Q_reg[31]_5 ),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \Q_reg[27] 
       (.C(\Q_reg[31]_5 ),
        .CE(1'b1),
        .D(new_Q[27]),
        .Q(\r_data_wires[7]_7 [27]),
        .R(1'b0));
  FDRE \Q_reg[28] 
       (.C(\Q_reg[31]_5 ),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \Q_reg[29] 
       (.C(\Q_reg[31]_5 ),
        .CE(1'b1),
        .D(new_Q[29]),
        .Q(\r_data_wires[7]_7 [29]),
        .R(1'b0));
  FDRE \Q_reg[2] 
       (.C(\Q_reg[31]_5 ),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \Q_reg[30] 
       (.C(\Q_reg[31]_5 ),
        .CE(1'b1),
        .D(new_Q[30]),
        .Q(\r_data_wires[7]_7 [30]),
        .R(1'b0));
  FDRE \Q_reg[31] 
       (.C(\Q_reg[31]_5 ),
        .CE(1'b1),
        .D(new_Q[31]),
        .Q(\r_data_wires[7]_7 [31]),
        .R(1'b0));
  FDRE \Q_reg[3] 
       (.C(\Q_reg[31]_5 ),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \Q_reg[4] 
       (.C(\Q_reg[31]_5 ),
        .CE(1'b1),
        .D(new_Q[4]),
        .Q(\r_data_wires[7]_7 [4]),
        .R(1'b0));
  FDRE \Q_reg[5] 
       (.C(\Q_reg[31]_5 ),
        .CE(1'b1),
        .D(new_Q[5]),
        .Q(\r_data_wires[7]_7 [5]),
        .R(1'b0));
  FDRE \Q_reg[6] 
       (.C(\Q_reg[31]_5 ),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \Q_reg[7] 
       (.C(\Q_reg[31]_5 ),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \Q_reg[8] 
       (.C(\Q_reg[31]_5 ),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \Q_reg[9] 
       (.C(\Q_reg[31]_5 ),
        .CE(1'b1),
        .D(new_Q[9]),
        .Q(\r_data_wires[7]_7 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[0]_i_7 
       (.I0(Q[0]),
        .I1(\slv_reg6_reg[31]_i_3 [0]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [0]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [0]),
        .O(\Q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[10]_i_9 
       (.I0(\r_data_wires[7]_7 [10]),
        .I1(\slv_reg6_reg[31]_i_3 [10]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [10]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [10]),
        .O(\Q_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[11]_i_17 
       (.I0(Q[7]),
        .I1(\slv_reg6_reg[31]_i_3 [11]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [11]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [11]),
        .O(\Q_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[13]_i_14 
       (.I0(Q[8]),
        .I1(\slv_reg6_reg[31]_i_3 [12]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [12]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [12]),
        .O(\Q_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[14]_i_10 
       (.I0(\r_data_wires[7]_7 [13]),
        .I1(\slv_reg6_reg[31]_i_3 [13]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [13]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [13]),
        .O(\Q_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[15]_i_17 
       (.I0(\r_data_wires[7]_7 [15]),
        .I1(\slv_reg6_reg[31]_i_3 [15]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [15]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [15]),
        .O(\Q_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[15]_i_21 
       (.I0(\r_data_wires[7]_7 [14]),
        .I1(\slv_reg6_reg[31]_i_3 [14]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [14]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [14]),
        .O(\Q_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[17]_i_14 
       (.I0(Q[9]),
        .I1(\slv_reg6_reg[31]_i_3 [16]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [16]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [16]),
        .O(\Q_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[18]_i_8 
       (.I0(\r_data_wires[7]_7 [18]),
        .I1(\slv_reg6_reg[31]_i_3 [18]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [18]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [18]),
        .O(\Q_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[19]_i_18 
       (.I0(\r_data_wires[7]_7 [17]),
        .I1(\slv_reg6_reg[31]_i_3 [17]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [17]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [17]),
        .O(\Q_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[19]_i_21 
       (.I0(Q[10]),
        .I1(\slv_reg6_reg[31]_i_3 [19]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [19]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [19]),
        .O(\Q_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[1]_i_9 
       (.I0(Q[1]),
        .I1(\slv_reg6_reg[31]_i_3 [1]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [1]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [1]),
        .O(\Q_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[20]_i_18 
       (.I0(Q[11]),
        .I1(\slv_reg6_reg[31]_i_3 [20]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [20]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [20]),
        .O(\Q_reg[20]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[21]_i_7 
       (.I0(Q[12]),
        .I1(\slv_reg6_reg[31]_i_3 [21]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [21]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [21]),
        .O(\Q_reg[21]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[22]_i_10 
       (.I0(\r_data_wires[7]_7 [22]),
        .I1(\slv_reg6_reg[31]_i_3 [22]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [22]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [22]),
        .O(\Q_reg[22]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[23]_i_15 
       (.I0(Q[13]),
        .I1(\slv_reg6_reg[31]_i_3 [23]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [23]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [23]),
        .O(\Q_reg[23]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[25]_i_10 
       (.I0(Q[14]),
        .I1(\slv_reg6_reg[31]_i_3 [24]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [24]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [24]),
        .O(\Q_reg[24]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[26]_i_10 
       (.I0(Q[15]),
        .I1(\slv_reg6_reg[31]_i_3 [25]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [25]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [25]),
        .O(\Q_reg[25]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[27]_i_19 
       (.I0(\r_data_wires[7]_7 [27]),
        .I1(\slv_reg6_reg[31]_i_3 [27]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [27]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [27]),
        .O(\Q_reg[27]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[27]_i_23 
       (.I0(Q[16]),
        .I1(\slv_reg6_reg[31]_i_3 [26]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [26]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [26]),
        .O(\Q_reg[26]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[28]_i_12 
       (.I0(Q[17]),
        .I1(\slv_reg6_reg[31]_i_3 [28]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [28]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [28]),
        .O(\Q_reg[28]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[2]_i_9 
       (.I0(Q[2]),
        .I1(\slv_reg6_reg[31]_i_3 [2]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [2]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [2]),
        .O(\Q_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[30]_i_17 
       (.I0(\r_data_wires[7]_7 [29]),
        .I1(\slv_reg6_reg[31]_i_3 [29]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [29]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [29]),
        .O(\Q_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[30]_i_22 
       (.I0(\r_data_wires[7]_7 [30]),
        .I1(\slv_reg6_reg[31]_i_3 [30]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [30]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [30]),
        .O(\Q_reg[30]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[3]_i_8 
       (.I0(Q[3]),
        .I1(\slv_reg6_reg[31]_i_3 [3]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [3]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [3]),
        .O(\Q_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[4]_i_8 
       (.I0(\r_data_wires[7]_7 [4]),
        .I1(\slv_reg6_reg[31]_i_3 [4]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [4]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [4]),
        .O(\Q_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[5]_i_8 
       (.I0(\r_data_wires[7]_7 [5]),
        .I1(\slv_reg6_reg[31]_i_3 [5]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [5]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [5]),
        .O(\Q_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[6]_i_9 
       (.I0(Q[4]),
        .I1(\slv_reg6_reg[31]_i_3 [6]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [6]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [6]),
        .O(\Q_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[7]_i_16 
       (.I0(Q[5]),
        .I1(\slv_reg6_reg[31]_i_3 [7]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [7]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [7]),
        .O(\Q_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[8]_i_11 
       (.I0(Q[6]),
        .I1(\slv_reg6_reg[31]_i_3 [8]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [8]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [8]),
        .O(\Q_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[9]_i_9 
       (.I0(\r_data_wires[7]_7 [9]),
        .I1(\slv_reg6_reg[31]_i_3 [9]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [9]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [9]),
        .O(\Q_reg[9]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[0]_i_5 
       (.I0(Q[0]),
        .I1(\slv_reg6_reg[31]_i_3 [0]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [0]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [0]),
        .O(\Q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[10]_i_5 
       (.I0(\r_data_wires[7]_7 [10]),
        .I1(\slv_reg6_reg[31]_i_3 [10]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [10]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [10]),
        .O(\Q_reg[10]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[11]_i_5 
       (.I0(Q[7]),
        .I1(\slv_reg6_reg[31]_i_3 [11]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [11]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [11]),
        .O(\Q_reg[11]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[12]_i_5 
       (.I0(Q[8]),
        .I1(\slv_reg6_reg[31]_i_3 [12]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [12]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [12]),
        .O(\Q_reg[12]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[13]_i_4 
       (.I0(\r_data_wires[7]_7 [13]),
        .I1(\slv_reg6_reg[31]_i_3 [13]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [13]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [13]),
        .O(\Q_reg[13]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[14]_i_5 
       (.I0(\r_data_wires[7]_7 [14]),
        .I1(\slv_reg6_reg[31]_i_3 [14]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [14]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [14]),
        .O(\Q_reg[14]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[15]_i_5 
       (.I0(\r_data_wires[7]_7 [15]),
        .I1(\slv_reg6_reg[31]_i_3 [15]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [15]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [15]),
        .O(\Q_reg[15]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[16]_i_4 
       (.I0(Q[9]),
        .I1(\slv_reg6_reg[31]_i_3 [16]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [16]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [16]),
        .O(\Q_reg[16]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[17]_i_4 
       (.I0(\r_data_wires[7]_7 [17]),
        .I1(\slv_reg6_reg[31]_i_3 [17]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [17]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [17]),
        .O(\Q_reg[17]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[18]_i_5 
       (.I0(\r_data_wires[7]_7 [18]),
        .I1(\slv_reg6_reg[31]_i_3 [18]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [18]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [18]),
        .O(\Q_reg[18]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[19]_i_5 
       (.I0(Q[10]),
        .I1(\slv_reg6_reg[31]_i_3 [19]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [19]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [19]),
        .O(\Q_reg[19]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[1]_i_5 
       (.I0(Q[1]),
        .I1(\slv_reg6_reg[31]_i_3 [1]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [1]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [1]),
        .O(\Q_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[20]_i_5 
       (.I0(Q[11]),
        .I1(\slv_reg6_reg[31]_i_3 [20]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [20]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [20]),
        .O(\Q_reg[20]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[21]_i_4 
       (.I0(Q[12]),
        .I1(\slv_reg6_reg[31]_i_3 [21]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [21]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [21]),
        .O(\Q_reg[21]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[22]_i_5 
       (.I0(\r_data_wires[7]_7 [22]),
        .I1(\slv_reg6_reg[31]_i_3 [22]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [22]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [22]),
        .O(\Q_reg[22]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[23]_i_5 
       (.I0(Q[13]),
        .I1(\slv_reg6_reg[31]_i_3 [23]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [23]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [23]),
        .O(\Q_reg[23]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[24]_i_4 
       (.I0(Q[14]),
        .I1(\slv_reg6_reg[31]_i_3 [24]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [24]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [24]),
        .O(\Q_reg[24]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[25]_i_4 
       (.I0(Q[15]),
        .I1(\slv_reg6_reg[31]_i_3 [25]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [25]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [25]),
        .O(\Q_reg[25]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[26]_i_5 
       (.I0(Q[16]),
        .I1(\slv_reg6_reg[31]_i_3 [26]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [26]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [26]),
        .O(\Q_reg[26]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[27]_i_5 
       (.I0(\r_data_wires[7]_7 [27]),
        .I1(\slv_reg6_reg[31]_i_3 [27]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [27]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [27]),
        .O(\Q_reg[27]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[28]_i_4 
       (.I0(Q[17]),
        .I1(\slv_reg6_reg[31]_i_3 [28]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [28]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [28]),
        .O(\Q_reg[28]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[29]_i_5 
       (.I0(\r_data_wires[7]_7 [29]),
        .I1(\slv_reg6_reg[31]_i_3 [29]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [29]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [29]),
        .O(\Q_reg[29]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[2]_i_5 
       (.I0(Q[2]),
        .I1(\slv_reg6_reg[31]_i_3 [2]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [2]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [2]),
        .O(\Q_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[30]_i_5 
       (.I0(\r_data_wires[7]_7 [30]),
        .I1(\slv_reg6_reg[31]_i_3 [30]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [30]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [30]),
        .O(\Q_reg[30]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[31]_i_6 
       (.I0(\r_data_wires[7]_7 [31]),
        .I1(\slv_reg6_reg[31]_i_3 [31]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [31]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [31]),
        .O(\Q_reg[31]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[3]_i_5 
       (.I0(Q[3]),
        .I1(\slv_reg6_reg[31]_i_3 [3]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [3]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [3]),
        .O(\Q_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[4]_i_5 
       (.I0(\r_data_wires[7]_7 [4]),
        .I1(\slv_reg6_reg[31]_i_3 [4]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [4]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [4]),
        .O(\Q_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[5]_i_5 
       (.I0(\r_data_wires[7]_7 [5]),
        .I1(\slv_reg6_reg[31]_i_3 [5]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [5]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [5]),
        .O(\Q_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[6]_i_5 
       (.I0(Q[4]),
        .I1(\slv_reg6_reg[31]_i_3 [6]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [6]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [6]),
        .O(\Q_reg[6]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[7]_i_5 
       (.I0(Q[5]),
        .I1(\slv_reg6_reg[31]_i_3 [7]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [7]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [7]),
        .O(\Q_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[8]_i_4 
       (.I0(Q[6]),
        .I1(\slv_reg6_reg[31]_i_3 [8]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [8]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [8]),
        .O(\Q_reg[8]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[9]_i_4 
       (.I0(\r_data_wires[7]_7 [9]),
        .I1(\slv_reg6_reg[31]_i_3 [9]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_3_0 [9]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_3_1 [9]),
        .O(\Q_reg[9]_1 ));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_16
   (Q,
    D,
    W_En011_out,
    Result,
    \Q_reg[31]_0 ,
    \Q_reg[27]_0 ,
    \Q_reg[31]_1 ,
    \Q_reg[29]_0 ,
    \Q_reg[30]_0 ,
    \Q_reg[31]_2 ,
    \Q_reg[0]_0 );
  output [31:0]Q;
  input [17:0]D;
  input W_En011_out;
  input [9:0]Result;
  input [3:0]\Q_reg[31]_0 ;
  input \Q_reg[27]_0 ;
  input \Q_reg[31]_1 ;
  input \Q_reg[29]_0 ;
  input \Q_reg[30]_0 ;
  input \Q_reg[31]_2 ;
  input [0:0]\Q_reg[0]_0 ;

  wire [17:0]D;
  wire [31:0]Q;
  wire [0:0]\Q_reg[0]_0 ;
  wire \Q_reg[27]_0 ;
  wire \Q_reg[29]_0 ;
  wire \Q_reg[30]_0 ;
  wire [3:0]\Q_reg[31]_0 ;
  wire \Q_reg[31]_1 ;
  wire \Q_reg[31]_2 ;
  wire [9:0]Result;
  wire W_En011_out;
  wire [31:4]new_Q;

  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[10]_i_1__2 
       (.I0(Q[10]),
        .I1(W_En011_out),
        .I2(Result[3]),
        .O(new_Q[10]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[13]_i_1__2 
       (.I0(Q[13]),
        .I1(W_En011_out),
        .I2(Result[4]),
        .O(new_Q[13]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[14]_i_1__2 
       (.I0(Q[14]),
        .I1(W_En011_out),
        .I2(Result[5]),
        .O(new_Q[14]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[15]_i_1__2 
       (.I0(Q[15]),
        .I1(W_En011_out),
        .I2(Result[6]),
        .O(new_Q[15]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[17]_i_1__2 
       (.I0(Q[17]),
        .I1(W_En011_out),
        .I2(Result[7]),
        .O(new_Q[17]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[18]_i_1__2 
       (.I0(Q[18]),
        .I1(W_En011_out),
        .I2(Result[8]),
        .O(new_Q[18]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[22]_i_1__2 
       (.I0(Q[22]),
        .I1(W_En011_out),
        .I2(Result[9]),
        .O(new_Q[22]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[27]_i_1__2 
       (.I0(Q[27]),
        .I1(W_En011_out),
        .I2(\Q_reg[31]_0 [0]),
        .I3(\Q_reg[27]_0 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[27]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[29]_i_1__2 
       (.I0(Q[29]),
        .I1(W_En011_out),
        .I2(\Q_reg[31]_0 [1]),
        .I3(\Q_reg[29]_0 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[29]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[30]_i_1__2 
       (.I0(Q[30]),
        .I1(W_En011_out),
        .I2(\Q_reg[31]_0 [2]),
        .I3(\Q_reg[30]_0 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[30]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[31]_i_1__2 
       (.I0(Q[31]),
        .I1(W_En011_out),
        .I2(\Q_reg[31]_0 [3]),
        .I3(\Q_reg[31]_2 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[31]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[4]_i_1__2 
       (.I0(Q[4]),
        .I1(W_En011_out),
        .I2(Result[0]),
        .O(new_Q[4]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[5]_i_1__2 
       (.I0(Q[5]),
        .I1(W_En011_out),
        .I2(Result[1]),
        .O(new_Q[5]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[9]_i_1__2 
       (.I0(Q[9]),
        .I1(W_En011_out),
        .I2(Result[2]),
        .O(new_Q[9]));
  FDRE \Q_reg[0] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \Q_reg[10] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \Q_reg[11] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \Q_reg[12] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \Q_reg[13] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \Q_reg[14] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \Q_reg[15] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \Q_reg[16] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \Q_reg[17] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \Q_reg[18] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \Q_reg[19] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \Q_reg[20] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \Q_reg[21] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \Q_reg[22] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \Q_reg[23] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \Q_reg[24] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \Q_reg[25] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \Q_reg[26] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \Q_reg[27] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \Q_reg[28] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \Q_reg[29] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \Q_reg[2] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \Q_reg[30] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \Q_reg[31] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \Q_reg[3] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \Q_reg[4] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \Q_reg[5] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \Q_reg[6] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \Q_reg[7] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \Q_reg[8] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \Q_reg[9] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_17
   (Q,
    D,
    W_En09_out,
    Result,
    \Q_reg[31]_0 ,
    \Q_reg[27]_0 ,
    \Q_reg[31]_1 ,
    \Q_reg[29]_0 ,
    \Q_reg[30]_0 ,
    \Q_reg[31]_2 ,
    \Q_reg[31]_3 );
  output [31:0]Q;
  input [17:0]D;
  input W_En09_out;
  input [9:0]Result;
  input [3:0]\Q_reg[31]_0 ;
  input \Q_reg[27]_0 ;
  input \Q_reg[31]_1 ;
  input \Q_reg[29]_0 ;
  input \Q_reg[30]_0 ;
  input \Q_reg[31]_2 ;
  input [0:0]\Q_reg[31]_3 ;

  wire [17:0]D;
  wire [31:0]Q;
  wire \Q_reg[27]_0 ;
  wire \Q_reg[29]_0 ;
  wire \Q_reg[30]_0 ;
  wire [3:0]\Q_reg[31]_0 ;
  wire \Q_reg[31]_1 ;
  wire \Q_reg[31]_2 ;
  wire [0:0]\Q_reg[31]_3 ;
  wire [9:0]Result;
  wire W_En09_out;
  wire [31:4]new_Q;

  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[10]_i_1__11 
       (.I0(Q[10]),
        .I1(W_En09_out),
        .I2(Result[3]),
        .O(new_Q[10]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[13]_i_1__11 
       (.I0(Q[13]),
        .I1(W_En09_out),
        .I2(Result[4]),
        .O(new_Q[13]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[14]_i_1__11 
       (.I0(Q[14]),
        .I1(W_En09_out),
        .I2(Result[5]),
        .O(new_Q[14]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[15]_i_1__11 
       (.I0(Q[15]),
        .I1(W_En09_out),
        .I2(Result[6]),
        .O(new_Q[15]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[17]_i_1__11 
       (.I0(Q[17]),
        .I1(W_En09_out),
        .I2(Result[7]),
        .O(new_Q[17]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[18]_i_1__11 
       (.I0(Q[18]),
        .I1(W_En09_out),
        .I2(Result[8]),
        .O(new_Q[18]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[22]_i_1__11 
       (.I0(Q[22]),
        .I1(W_En09_out),
        .I2(Result[9]),
        .O(new_Q[22]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[27]_i_1__11 
       (.I0(Q[27]),
        .I1(W_En09_out),
        .I2(\Q_reg[31]_0 [0]),
        .I3(\Q_reg[27]_0 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[27]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[29]_i_1__11 
       (.I0(Q[29]),
        .I1(W_En09_out),
        .I2(\Q_reg[31]_0 [1]),
        .I3(\Q_reg[29]_0 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[29]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[30]_i_1__11 
       (.I0(Q[30]),
        .I1(W_En09_out),
        .I2(\Q_reg[31]_0 [2]),
        .I3(\Q_reg[30]_0 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[30]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[31]_i_1__11 
       (.I0(Q[31]),
        .I1(W_En09_out),
        .I2(\Q_reg[31]_0 [3]),
        .I3(\Q_reg[31]_2 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[31]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[4]_i_1__11 
       (.I0(Q[4]),
        .I1(W_En09_out),
        .I2(Result[0]),
        .O(new_Q[4]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[5]_i_1__11 
       (.I0(Q[5]),
        .I1(W_En09_out),
        .I2(Result[1]),
        .O(new_Q[5]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[9]_i_1__11 
       (.I0(Q[9]),
        .I1(W_En09_out),
        .I2(Result[2]),
        .O(new_Q[9]));
  FDRE \Q_reg[0] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \Q_reg[10] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \Q_reg[11] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \Q_reg[12] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \Q_reg[13] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \Q_reg[14] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \Q_reg[15] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \Q_reg[16] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \Q_reg[17] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \Q_reg[18] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \Q_reg[19] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \Q_reg[20] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \Q_reg[21] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \Q_reg[22] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \Q_reg[23] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \Q_reg[24] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \Q_reg[25] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \Q_reg[26] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \Q_reg[27] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \Q_reg[28] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \Q_reg[29] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \Q_reg[2] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \Q_reg[30] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \Q_reg[31] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \Q_reg[3] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \Q_reg[4] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \Q_reg[5] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \Q_reg[6] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \Q_reg[7] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \Q_reg[8] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \Q_reg[9] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_3
   (Q,
    D,
    W_En027_out,
    Result,
    \Q_reg[31]_0 ,
    \Q_reg[27]_0 ,
    \Q_reg[31]_1 ,
    \Q_reg[29]_0 ,
    \Q_reg[30]_0 ,
    \Q_reg[31]_2 ,
    \Q_reg[0]_0 );
  output [31:0]Q;
  input [17:0]D;
  input W_En027_out;
  input [9:0]Result;
  input [3:0]\Q_reg[31]_0 ;
  input \Q_reg[27]_0 ;
  input \Q_reg[31]_1 ;
  input \Q_reg[29]_0 ;
  input \Q_reg[30]_0 ;
  input \Q_reg[31]_2 ;
  input [0:0]\Q_reg[0]_0 ;

  wire [17:0]D;
  wire [31:0]Q;
  wire [0:0]\Q_reg[0]_0 ;
  wire \Q_reg[27]_0 ;
  wire \Q_reg[29]_0 ;
  wire \Q_reg[30]_0 ;
  wire [3:0]\Q_reg[31]_0 ;
  wire \Q_reg[31]_1 ;
  wire \Q_reg[31]_2 ;
  wire [9:0]Result;
  wire W_En027_out;
  wire [31:4]new_Q;

  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[10]_i_1__6 
       (.I0(Q[10]),
        .I1(W_En027_out),
        .I2(Result[3]),
        .O(new_Q[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[13]_i_1__6 
       (.I0(Q[13]),
        .I1(W_En027_out),
        .I2(Result[4]),
        .O(new_Q[13]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[14]_i_1__6 
       (.I0(Q[14]),
        .I1(W_En027_out),
        .I2(Result[5]),
        .O(new_Q[14]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[15]_i_1__6 
       (.I0(Q[15]),
        .I1(W_En027_out),
        .I2(Result[6]),
        .O(new_Q[15]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[17]_i_1__6 
       (.I0(Q[17]),
        .I1(W_En027_out),
        .I2(Result[7]),
        .O(new_Q[17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[18]_i_1__6 
       (.I0(Q[18]),
        .I1(W_En027_out),
        .I2(Result[8]),
        .O(new_Q[18]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[22]_i_1__6 
       (.I0(Q[22]),
        .I1(W_En027_out),
        .I2(Result[9]),
        .O(new_Q[22]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[27]_i_1__6 
       (.I0(Q[27]),
        .I1(W_En027_out),
        .I2(\Q_reg[31]_0 [0]),
        .I3(\Q_reg[27]_0 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[27]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[29]_i_1__6 
       (.I0(Q[29]),
        .I1(W_En027_out),
        .I2(\Q_reg[31]_0 [1]),
        .I3(\Q_reg[29]_0 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[29]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[30]_i_1__6 
       (.I0(Q[30]),
        .I1(W_En027_out),
        .I2(\Q_reg[31]_0 [2]),
        .I3(\Q_reg[30]_0 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[30]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[31]_i_1__6 
       (.I0(Q[31]),
        .I1(W_En027_out),
        .I2(\Q_reg[31]_0 [3]),
        .I3(\Q_reg[31]_2 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[31]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[4]_i_1__6 
       (.I0(Q[4]),
        .I1(W_En027_out),
        .I2(Result[0]),
        .O(new_Q[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[5]_i_1__6 
       (.I0(Q[5]),
        .I1(W_En027_out),
        .I2(Result[1]),
        .O(new_Q[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[9]_i_1__6 
       (.I0(Q[9]),
        .I1(W_En027_out),
        .I2(Result[2]),
        .O(new_Q[9]));
  FDRE \Q_reg[0] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \Q_reg[10] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \Q_reg[11] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \Q_reg[12] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \Q_reg[13] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \Q_reg[14] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \Q_reg[15] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \Q_reg[16] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \Q_reg[17] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \Q_reg[18] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \Q_reg[19] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \Q_reg[20] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \Q_reg[21] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \Q_reg[22] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \Q_reg[23] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \Q_reg[24] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \Q_reg[25] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \Q_reg[26] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \Q_reg[27] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \Q_reg[28] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \Q_reg[29] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \Q_reg[2] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \Q_reg[30] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \Q_reg[31] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \Q_reg[3] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \Q_reg[4] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \Q_reg[5] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \Q_reg[6] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \Q_reg[7] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \Q_reg[8] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \Q_reg[9] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_4
   (Q,
    D,
    W_En025_out,
    Result,
    \Q_reg[31]_0 ,
    \Q_reg[27]_0 ,
    \Q_reg[31]_1 ,
    \Q_reg[29]_0 ,
    \Q_reg[30]_0 ,
    \Q_reg[31]_2 ,
    \Q_reg[31]_3 );
  output [31:0]Q;
  input [17:0]D;
  input W_En025_out;
  input [9:0]Result;
  input [3:0]\Q_reg[31]_0 ;
  input \Q_reg[27]_0 ;
  input \Q_reg[31]_1 ;
  input \Q_reg[29]_0 ;
  input \Q_reg[30]_0 ;
  input \Q_reg[31]_2 ;
  input [0:0]\Q_reg[31]_3 ;

  wire [17:0]D;
  wire [31:0]Q;
  wire \Q_reg[27]_0 ;
  wire \Q_reg[29]_0 ;
  wire \Q_reg[30]_0 ;
  wire [3:0]\Q_reg[31]_0 ;
  wire \Q_reg[31]_1 ;
  wire \Q_reg[31]_2 ;
  wire [0:0]\Q_reg[31]_3 ;
  wire [9:0]Result;
  wire W_En025_out;
  wire [31:4]new_Q;

  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[10]_i_1__7 
       (.I0(Q[10]),
        .I1(W_En025_out),
        .I2(Result[3]),
        .O(new_Q[10]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[13]_i_1__7 
       (.I0(Q[13]),
        .I1(W_En025_out),
        .I2(Result[4]),
        .O(new_Q[13]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[14]_i_1__7 
       (.I0(Q[14]),
        .I1(W_En025_out),
        .I2(Result[5]),
        .O(new_Q[14]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[15]_i_1__7 
       (.I0(Q[15]),
        .I1(W_En025_out),
        .I2(Result[6]),
        .O(new_Q[15]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[17]_i_1__7 
       (.I0(Q[17]),
        .I1(W_En025_out),
        .I2(Result[7]),
        .O(new_Q[17]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[18]_i_1__7 
       (.I0(Q[18]),
        .I1(W_En025_out),
        .I2(Result[8]),
        .O(new_Q[18]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[22]_i_1__7 
       (.I0(Q[22]),
        .I1(W_En025_out),
        .I2(Result[9]),
        .O(new_Q[22]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[27]_i_1__7 
       (.I0(Q[27]),
        .I1(W_En025_out),
        .I2(\Q_reg[31]_0 [0]),
        .I3(\Q_reg[27]_0 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[27]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[29]_i_1__7 
       (.I0(Q[29]),
        .I1(W_En025_out),
        .I2(\Q_reg[31]_0 [1]),
        .I3(\Q_reg[29]_0 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[29]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[30]_i_1__7 
       (.I0(Q[30]),
        .I1(W_En025_out),
        .I2(\Q_reg[31]_0 [2]),
        .I3(\Q_reg[30]_0 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[30]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[31]_i_1__7 
       (.I0(Q[31]),
        .I1(W_En025_out),
        .I2(\Q_reg[31]_0 [3]),
        .I3(\Q_reg[31]_2 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[31]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[4]_i_1__7 
       (.I0(Q[4]),
        .I1(W_En025_out),
        .I2(Result[0]),
        .O(new_Q[4]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[5]_i_1__7 
       (.I0(Q[5]),
        .I1(W_En025_out),
        .I2(Result[1]),
        .O(new_Q[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[9]_i_1__7 
       (.I0(Q[9]),
        .I1(W_En025_out),
        .I2(Result[2]),
        .O(new_Q[9]));
  FDRE \Q_reg[0] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \Q_reg[10] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \Q_reg[11] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \Q_reg[12] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \Q_reg[13] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \Q_reg[14] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \Q_reg[15] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \Q_reg[16] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \Q_reg[17] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \Q_reg[18] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \Q_reg[19] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \Q_reg[20] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \Q_reg[21] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \Q_reg[22] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \Q_reg[23] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \Q_reg[24] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \Q_reg[25] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \Q_reg[26] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \Q_reg[27] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \Q_reg[28] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \Q_reg[29] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \Q_reg[2] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \Q_reg[30] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \Q_reg[31] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \Q_reg[3] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \Q_reg[4] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \Q_reg[5] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \Q_reg[6] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \Q_reg[7] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \Q_reg[8] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \Q_reg[9] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_5
   (Q,
    D,
    W_En07_out,
    Result,
    \Q_reg[31]_0 ,
    \Q_reg[27]_0 ,
    \Q_reg[31]_1 ,
    \Q_reg[29]_0 ,
    \Q_reg[30]_0 ,
    \Q_reg[31]_2 ,
    \Q_reg[0]_0 );
  output [31:0]Q;
  input [17:0]D;
  input W_En07_out;
  input [9:0]Result;
  input [3:0]\Q_reg[31]_0 ;
  input \Q_reg[27]_0 ;
  input \Q_reg[31]_1 ;
  input \Q_reg[29]_0 ;
  input \Q_reg[30]_0 ;
  input \Q_reg[31]_2 ;
  input [0:0]\Q_reg[0]_0 ;

  wire [17:0]D;
  wire [31:0]Q;
  wire [0:0]\Q_reg[0]_0 ;
  wire \Q_reg[27]_0 ;
  wire \Q_reg[29]_0 ;
  wire \Q_reg[30]_0 ;
  wire [3:0]\Q_reg[31]_0 ;
  wire \Q_reg[31]_1 ;
  wire \Q_reg[31]_2 ;
  wire [9:0]Result;
  wire W_En07_out;
  wire [31:4]new_Q;

  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[10]_i_1__1 
       (.I0(Q[10]),
        .I1(W_En07_out),
        .I2(Result[3]),
        .O(new_Q[10]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[13]_i_1__1 
       (.I0(Q[13]),
        .I1(W_En07_out),
        .I2(Result[4]),
        .O(new_Q[13]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[14]_i_1__1 
       (.I0(Q[14]),
        .I1(W_En07_out),
        .I2(Result[5]),
        .O(new_Q[14]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[15]_i_1__1 
       (.I0(Q[15]),
        .I1(W_En07_out),
        .I2(Result[6]),
        .O(new_Q[15]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[17]_i_1__1 
       (.I0(Q[17]),
        .I1(W_En07_out),
        .I2(Result[7]),
        .O(new_Q[17]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[18]_i_1__1 
       (.I0(Q[18]),
        .I1(W_En07_out),
        .I2(Result[8]),
        .O(new_Q[18]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[22]_i_1__1 
       (.I0(Q[22]),
        .I1(W_En07_out),
        .I2(Result[9]),
        .O(new_Q[22]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[27]_i_1__1 
       (.I0(Q[27]),
        .I1(W_En07_out),
        .I2(\Q_reg[31]_0 [0]),
        .I3(\Q_reg[27]_0 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[27]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[29]_i_1__1 
       (.I0(Q[29]),
        .I1(W_En07_out),
        .I2(\Q_reg[31]_0 [1]),
        .I3(\Q_reg[29]_0 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[29]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[30]_i_1__1 
       (.I0(Q[30]),
        .I1(W_En07_out),
        .I2(\Q_reg[31]_0 [2]),
        .I3(\Q_reg[30]_0 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[30]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[31]_i_1__1 
       (.I0(Q[31]),
        .I1(W_En07_out),
        .I2(\Q_reg[31]_0 [3]),
        .I3(\Q_reg[31]_2 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[31]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[4]_i_1__1 
       (.I0(Q[4]),
        .I1(W_En07_out),
        .I2(Result[0]),
        .O(new_Q[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[5]_i_1__1 
       (.I0(Q[5]),
        .I1(W_En07_out),
        .I2(Result[1]),
        .O(new_Q[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[9]_i_1__1 
       (.I0(Q[9]),
        .I1(W_En07_out),
        .I2(Result[2]),
        .O(new_Q[9]));
  FDRE \Q_reg[0] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \Q_reg[10] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \Q_reg[11] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \Q_reg[12] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \Q_reg[13] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \Q_reg[14] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \Q_reg[15] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \Q_reg[16] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \Q_reg[17] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \Q_reg[18] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \Q_reg[19] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \Q_reg[20] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \Q_reg[21] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \Q_reg[22] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \Q_reg[23] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \Q_reg[24] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \Q_reg[25] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \Q_reg[26] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \Q_reg[27] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \Q_reg[28] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \Q_reg[29] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \Q_reg[2] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \Q_reg[30] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \Q_reg[31] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \Q_reg[3] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \Q_reg[4] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \Q_reg[5] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \Q_reg[6] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \Q_reg[7] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \Q_reg[8] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \Q_reg[9] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_6
   (Q,
    \slv_reg3_reg[14] ,
    \slv_reg3_reg[27] ,
    \slv_reg3_reg[14]_0 ,
    \slv_reg3_reg[27]_0 ,
    \slv_reg3_reg[14]_1 ,
    \Q_reg[10]_0 ,
    \slv_reg3_reg[27]_1 ,
    \slv_reg3_reg[14]_2 ,
    \slv_reg3_reg[27]_2 ,
    \slv_reg3_reg[14]_3 ,
    \slv_reg3_reg[27]_3 ,
    \slv_reg3_reg[14]_4 ,
    \slv_reg3_reg[27]_4 ,
    \slv_reg3_reg[14]_5 ,
    \slv_reg3_reg[27]_5 ,
    \slv_reg3_reg[14]_6 ,
    \slv_reg3_reg[27]_6 ,
    \slv_reg3_reg[14]_7 ,
    \slv_reg3_reg[27]_7 ,
    \slv_reg3_reg[14]_8 ,
    \slv_reg3_reg[27]_8 ,
    \slv_reg3_reg[14]_9 ,
    \slv_reg3_reg[27]_9 ,
    \slv_reg3_reg[14]_10 ,
    \slv_reg3_reg[27]_10 ,
    \slv_reg3_reg[14]_11 ,
    \slv_reg3_reg[27]_11 ,
    \slv_reg3_reg[14]_12 ,
    \slv_reg3_reg[27]_12 ,
    \slv_reg3_reg[14]_13 ,
    \slv_reg3_reg[27]_13 ,
    \slv_reg3_reg[14]_14 ,
    \slv_reg3_reg[27]_14 ,
    \slv_reg3_reg[14]_15 ,
    \slv_reg3_reg[27]_15 ,
    \slv_reg3_reg[14]_16 ,
    \slv_reg3_reg[27]_16 ,
    \slv_reg3_reg[14]_17 ,
    \slv_reg3_reg[27]_17 ,
    \slv_reg3_reg[27]_18 ,
    \slv_reg3_reg[14]_18 ,
    \slv_reg3_reg[27]_19 ,
    \slv_reg3_reg[27]_20 ,
    \slv_reg3_reg[27]_21 ,
    \Q_reg[8]_0 ,
    \Q_reg[9]_0 ,
    \Q_reg[13]_0 ,
    \Q_reg[16]_0 ,
    \Q_reg[17]_0 ,
    \Q_reg[21]_0 ,
    \Q_reg[24]_0 ,
    \Q_reg[25]_0 ,
    \Q_reg[28]_0 ,
    \slv_reg3_reg[14]_19 ,
    \slv_reg3_reg[14]_20 ,
    \slv_reg3_reg[14]_21 ,
    \Q_reg[8]_1 ,
    \Q_reg[9]_1 ,
    \Q_reg[13]_1 ,
    \Q_reg[16]_1 ,
    \Q_reg[17]_1 ,
    \Q_reg[21]_1 ,
    \Q_reg[24]_1 ,
    \Q_reg[25]_1 ,
    \Q_reg[28]_1 ,
    D,
    W_En05_out,
    Result,
    \Q_reg[31]_0 ,
    \Q_reg[27]_0 ,
    \Q_reg[31]_1 ,
    \Q_reg[29]_0 ,
    \Q_reg[30]_0 ,
    \Q_reg[31]_2 ,
    RA2,
    \slv_reg6_reg[7] ,
    RA1,
    \slv_reg5_reg[7]_i_8 ,
    \slv_reg6_reg[11] ,
    \slv_reg5_reg[11]_i_8 ,
    \slv_reg6_reg[10] ,
    \slv_reg5_reg[10]_i_4 ,
    \slv_reg6_reg[15] ,
    \slv_reg5_reg[15]_i_8 ,
    \slv_reg6_reg[14] ,
    \slv_reg5_reg[15]_i_10 ,
    \slv_reg6_reg[12] ,
    \slv_reg5_reg[13]_i_3 ,
    \slv_reg6_reg[19] ,
    \slv_reg5_reg[19]_i_8 ,
    \slv_reg6_reg[18] ,
    \slv_reg5_reg[18]_i_4 ,
    \slv_reg6_reg[23] ,
    \slv_reg5_reg[23]_i_8 ,
    \slv_reg6_reg[22] ,
    \slv_reg5_reg[22]_i_4 ,
    \slv_reg6_reg[20] ,
    \slv_reg5_reg[20]_i_4 ,
    \slv_reg6_reg[27] ,
    \slv_reg5_reg[27]_i_8 ,
    \slv_reg6_reg[26] ,
    \slv_reg5_reg[27]_i_10 ,
    \slv_reg6_reg[31] ,
    \Q_reg[0]_i_4 ,
    \slv_reg6_reg[30] ,
    \slv_reg5_reg[30]_i_7 ,
    \slv_reg6_reg[29] ,
    \slv_reg5_reg[30]_i_4 ,
    \slv_reg6_reg[6] ,
    \slv_reg5_reg[6]_i_4 ,
    \slv_reg6_reg[5] ,
    \slv_reg5_reg[5]_i_4 ,
    \slv_reg6_reg[4] ,
    \slv_reg5_reg[4]_i_3 ,
    \slv_reg5_reg[3]_i_4 ,
    \slv_reg6_reg[3] ,
    \slv_reg5_reg[0]_i_2 ,
    \slv_reg5_reg[1]_i_4 ,
    \slv_reg5_reg[2]_i_4 ,
    \slv_reg6_reg[31]_i_4_0 ,
    \slv_reg6_reg[31]_i_4_1 ,
    \slv_reg6_reg[31]_i_4_2 ,
    \slv_reg6_reg[0] ,
    \slv_reg6_reg[1] ,
    \slv_reg6_reg[2] ,
    \Q_reg[31]_3 );
  output [17:0]Q;
  output \slv_reg3_reg[14] ;
  output \slv_reg3_reg[27] ;
  output \slv_reg3_reg[14]_0 ;
  output \slv_reg3_reg[27]_0 ;
  output \slv_reg3_reg[14]_1 ;
  output \Q_reg[10]_0 ;
  output \slv_reg3_reg[27]_1 ;
  output \slv_reg3_reg[14]_2 ;
  output \slv_reg3_reg[27]_2 ;
  output \slv_reg3_reg[14]_3 ;
  output \slv_reg3_reg[27]_3 ;
  output \slv_reg3_reg[14]_4 ;
  output \slv_reg3_reg[27]_4 ;
  output \slv_reg3_reg[14]_5 ;
  output \slv_reg3_reg[27]_5 ;
  output \slv_reg3_reg[14]_6 ;
  output \slv_reg3_reg[27]_6 ;
  output \slv_reg3_reg[14]_7 ;
  output \slv_reg3_reg[27]_7 ;
  output \slv_reg3_reg[14]_8 ;
  output \slv_reg3_reg[27]_8 ;
  output \slv_reg3_reg[14]_9 ;
  output \slv_reg3_reg[27]_9 ;
  output \slv_reg3_reg[14]_10 ;
  output \slv_reg3_reg[27]_10 ;
  output \slv_reg3_reg[14]_11 ;
  output \slv_reg3_reg[27]_11 ;
  output \slv_reg3_reg[14]_12 ;
  output \slv_reg3_reg[27]_12 ;
  output \slv_reg3_reg[14]_13 ;
  output \slv_reg3_reg[27]_13 ;
  output \slv_reg3_reg[14]_14 ;
  output \slv_reg3_reg[27]_14 ;
  output \slv_reg3_reg[14]_15 ;
  output \slv_reg3_reg[27]_15 ;
  output \slv_reg3_reg[14]_16 ;
  output \slv_reg3_reg[27]_16 ;
  output \slv_reg3_reg[14]_17 ;
  output \slv_reg3_reg[27]_17 ;
  output \slv_reg3_reg[27]_18 ;
  output \slv_reg3_reg[14]_18 ;
  output \slv_reg3_reg[27]_19 ;
  output \slv_reg3_reg[27]_20 ;
  output \slv_reg3_reg[27]_21 ;
  output \Q_reg[8]_0 ;
  output \Q_reg[9]_0 ;
  output \Q_reg[13]_0 ;
  output \Q_reg[16]_0 ;
  output \Q_reg[17]_0 ;
  output \Q_reg[21]_0 ;
  output \Q_reg[24]_0 ;
  output \Q_reg[25]_0 ;
  output \Q_reg[28]_0 ;
  output \slv_reg3_reg[14]_19 ;
  output \slv_reg3_reg[14]_20 ;
  output \slv_reg3_reg[14]_21 ;
  output \Q_reg[8]_1 ;
  output \Q_reg[9]_1 ;
  output \Q_reg[13]_1 ;
  output \Q_reg[16]_1 ;
  output \Q_reg[17]_1 ;
  output \Q_reg[21]_1 ;
  output \Q_reg[24]_1 ;
  output \Q_reg[25]_1 ;
  output \Q_reg[28]_1 ;
  input [17:0]D;
  input W_En05_out;
  input [9:0]Result;
  input [3:0]\Q_reg[31]_0 ;
  input \Q_reg[27]_0 ;
  input \Q_reg[31]_1 ;
  input \Q_reg[29]_0 ;
  input \Q_reg[30]_0 ;
  input \Q_reg[31]_2 ;
  input [2:0]RA2;
  input \slv_reg6_reg[7] ;
  input [2:0]RA1;
  input \slv_reg5_reg[7]_i_8 ;
  input \slv_reg6_reg[11] ;
  input \slv_reg5_reg[11]_i_8 ;
  input \slv_reg6_reg[10] ;
  input \slv_reg5_reg[10]_i_4 ;
  input \slv_reg6_reg[15] ;
  input \slv_reg5_reg[15]_i_8 ;
  input \slv_reg6_reg[14] ;
  input \slv_reg5_reg[15]_i_10 ;
  input \slv_reg6_reg[12] ;
  input \slv_reg5_reg[13]_i_3 ;
  input \slv_reg6_reg[19] ;
  input \slv_reg5_reg[19]_i_8 ;
  input \slv_reg6_reg[18] ;
  input \slv_reg5_reg[18]_i_4 ;
  input \slv_reg6_reg[23] ;
  input \slv_reg5_reg[23]_i_8 ;
  input \slv_reg6_reg[22] ;
  input \slv_reg5_reg[22]_i_4 ;
  input \slv_reg6_reg[20] ;
  input \slv_reg5_reg[20]_i_4 ;
  input \slv_reg6_reg[27] ;
  input \slv_reg5_reg[27]_i_8 ;
  input \slv_reg6_reg[26] ;
  input \slv_reg5_reg[27]_i_10 ;
  input \slv_reg6_reg[31] ;
  input \Q_reg[0]_i_4 ;
  input \slv_reg6_reg[30] ;
  input \slv_reg5_reg[30]_i_7 ;
  input \slv_reg6_reg[29] ;
  input \slv_reg5_reg[30]_i_4 ;
  input \slv_reg6_reg[6] ;
  input \slv_reg5_reg[6]_i_4 ;
  input \slv_reg6_reg[5] ;
  input \slv_reg5_reg[5]_i_4 ;
  input \slv_reg6_reg[4] ;
  input \slv_reg5_reg[4]_i_3 ;
  input \slv_reg5_reg[3]_i_4 ;
  input \slv_reg6_reg[3] ;
  input \slv_reg5_reg[0]_i_2 ;
  input \slv_reg5_reg[1]_i_4 ;
  input \slv_reg5_reg[2]_i_4 ;
  input [31:0]\slv_reg6_reg[31]_i_4_0 ;
  input [31:0]\slv_reg6_reg[31]_i_4_1 ;
  input [31:0]\slv_reg6_reg[31]_i_4_2 ;
  input \slv_reg6_reg[0] ;
  input \slv_reg6_reg[1] ;
  input \slv_reg6_reg[2] ;
  input [0:0]\Q_reg[31]_3 ;

  wire [17:0]D;
  wire [17:0]Q;
  wire \Q[0]_i_12_n_0 ;
  wire \Q_reg[0]_i_4 ;
  wire \Q_reg[10]_0 ;
  wire \Q_reg[13]_0 ;
  wire \Q_reg[13]_1 ;
  wire \Q_reg[16]_0 ;
  wire \Q_reg[16]_1 ;
  wire \Q_reg[17]_0 ;
  wire \Q_reg[17]_1 ;
  wire \Q_reg[21]_0 ;
  wire \Q_reg[21]_1 ;
  wire \Q_reg[24]_0 ;
  wire \Q_reg[24]_1 ;
  wire \Q_reg[25]_0 ;
  wire \Q_reg[25]_1 ;
  wire \Q_reg[27]_0 ;
  wire \Q_reg[28]_0 ;
  wire \Q_reg[28]_1 ;
  wire \Q_reg[29]_0 ;
  wire \Q_reg[30]_0 ;
  wire [3:0]\Q_reg[31]_0 ;
  wire \Q_reg[31]_1 ;
  wire \Q_reg[31]_2 ;
  wire [0:0]\Q_reg[31]_3 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[8]_1 ;
  wire \Q_reg[9]_0 ;
  wire \Q_reg[9]_1 ;
  wire [2:0]RA1;
  wire [2:0]RA2;
  wire [9:0]Result;
  wire W_En05_out;
  wire [31:4]new_Q;
  wire [31:4]\r_data_wires[11]_11 ;
  wire \slv_reg3_reg[14] ;
  wire \slv_reg3_reg[14]_0 ;
  wire \slv_reg3_reg[14]_1 ;
  wire \slv_reg3_reg[14]_10 ;
  wire \slv_reg3_reg[14]_11 ;
  wire \slv_reg3_reg[14]_12 ;
  wire \slv_reg3_reg[14]_13 ;
  wire \slv_reg3_reg[14]_14 ;
  wire \slv_reg3_reg[14]_15 ;
  wire \slv_reg3_reg[14]_16 ;
  wire \slv_reg3_reg[14]_17 ;
  wire \slv_reg3_reg[14]_18 ;
  wire \slv_reg3_reg[14]_19 ;
  wire \slv_reg3_reg[14]_2 ;
  wire \slv_reg3_reg[14]_20 ;
  wire \slv_reg3_reg[14]_21 ;
  wire \slv_reg3_reg[14]_3 ;
  wire \slv_reg3_reg[14]_4 ;
  wire \slv_reg3_reg[14]_5 ;
  wire \slv_reg3_reg[14]_6 ;
  wire \slv_reg3_reg[14]_7 ;
  wire \slv_reg3_reg[14]_8 ;
  wire \slv_reg3_reg[14]_9 ;
  wire \slv_reg3_reg[27] ;
  wire \slv_reg3_reg[27]_0 ;
  wire \slv_reg3_reg[27]_1 ;
  wire \slv_reg3_reg[27]_10 ;
  wire \slv_reg3_reg[27]_11 ;
  wire \slv_reg3_reg[27]_12 ;
  wire \slv_reg3_reg[27]_13 ;
  wire \slv_reg3_reg[27]_14 ;
  wire \slv_reg3_reg[27]_15 ;
  wire \slv_reg3_reg[27]_16 ;
  wire \slv_reg3_reg[27]_17 ;
  wire \slv_reg3_reg[27]_18 ;
  wire \slv_reg3_reg[27]_19 ;
  wire \slv_reg3_reg[27]_2 ;
  wire \slv_reg3_reg[27]_20 ;
  wire \slv_reg3_reg[27]_21 ;
  wire \slv_reg3_reg[27]_3 ;
  wire \slv_reg3_reg[27]_4 ;
  wire \slv_reg3_reg[27]_5 ;
  wire \slv_reg3_reg[27]_6 ;
  wire \slv_reg3_reg[27]_7 ;
  wire \slv_reg3_reg[27]_8 ;
  wire \slv_reg3_reg[27]_9 ;
  wire \slv_reg5[0]_i_8_n_0 ;
  wire \slv_reg5[10]_i_10_n_0 ;
  wire \slv_reg5[11]_i_18_n_0 ;
  wire \slv_reg5[13]_i_15_n_0 ;
  wire \slv_reg5[15]_i_18_n_0 ;
  wire \slv_reg5[15]_i_22_n_0 ;
  wire \slv_reg5[18]_i_9_n_0 ;
  wire \slv_reg5[19]_i_22_n_0 ;
  wire \slv_reg5[1]_i_10_n_0 ;
  wire \slv_reg5[20]_i_19_n_0 ;
  wire \slv_reg5[22]_i_11_n_0 ;
  wire \slv_reg5[23]_i_16_n_0 ;
  wire \slv_reg5[27]_i_20_n_0 ;
  wire \slv_reg5[27]_i_24_n_0 ;
  wire \slv_reg5[2]_i_10_n_0 ;
  wire \slv_reg5[30]_i_18_n_0 ;
  wire \slv_reg5[30]_i_23_n_0 ;
  wire \slv_reg5[3]_i_9_n_0 ;
  wire \slv_reg5[4]_i_9_n_0 ;
  wire \slv_reg5[5]_i_9_n_0 ;
  wire \slv_reg5[6]_i_10_n_0 ;
  wire \slv_reg5[7]_i_17_n_0 ;
  wire \slv_reg5_reg[0]_i_2 ;
  wire \slv_reg5_reg[10]_i_4 ;
  wire \slv_reg5_reg[11]_i_8 ;
  wire \slv_reg5_reg[13]_i_3 ;
  wire \slv_reg5_reg[15]_i_10 ;
  wire \slv_reg5_reg[15]_i_8 ;
  wire \slv_reg5_reg[18]_i_4 ;
  wire \slv_reg5_reg[19]_i_8 ;
  wire \slv_reg5_reg[1]_i_4 ;
  wire \slv_reg5_reg[20]_i_4 ;
  wire \slv_reg5_reg[22]_i_4 ;
  wire \slv_reg5_reg[23]_i_8 ;
  wire \slv_reg5_reg[27]_i_10 ;
  wire \slv_reg5_reg[27]_i_8 ;
  wire \slv_reg5_reg[2]_i_4 ;
  wire \slv_reg5_reg[30]_i_4 ;
  wire \slv_reg5_reg[30]_i_7 ;
  wire \slv_reg5_reg[3]_i_4 ;
  wire \slv_reg5_reg[4]_i_3 ;
  wire \slv_reg5_reg[5]_i_4 ;
  wire \slv_reg5_reg[6]_i_4 ;
  wire \slv_reg5_reg[7]_i_8 ;
  wire \slv_reg6[0]_i_6_n_0 ;
  wire \slv_reg6[11]_i_6_n_0 ;
  wire \slv_reg6[12]_i_6_n_0 ;
  wire \slv_reg6[14]_i_6_n_0 ;
  wire \slv_reg6[15]_i_6_n_0 ;
  wire \slv_reg6[18]_i_6_n_0 ;
  wire \slv_reg6[19]_i_6_n_0 ;
  wire \slv_reg6[1]_i_6_n_0 ;
  wire \slv_reg6[20]_i_6_n_0 ;
  wire \slv_reg6[22]_i_6_n_0 ;
  wire \slv_reg6[23]_i_6_n_0 ;
  wire \slv_reg6[26]_i_6_n_0 ;
  wire \slv_reg6[27]_i_6_n_0 ;
  wire \slv_reg6[29]_i_6_n_0 ;
  wire \slv_reg6[2]_i_6_n_0 ;
  wire \slv_reg6[30]_i_6_n_0 ;
  wire \slv_reg6[31]_i_7_n_0 ;
  wire \slv_reg6[3]_i_6_n_0 ;
  wire \slv_reg6[4]_i_6_n_0 ;
  wire \slv_reg6[5]_i_6_n_0 ;
  wire \slv_reg6[6]_i_6_n_0 ;
  wire \slv_reg6[7]_i_6_n_0 ;
  wire \slv_reg6_reg[0] ;
  wire \slv_reg6_reg[10] ;
  wire \slv_reg6_reg[11] ;
  wire \slv_reg6_reg[12] ;
  wire \slv_reg6_reg[14] ;
  wire \slv_reg6_reg[15] ;
  wire \slv_reg6_reg[18] ;
  wire \slv_reg6_reg[19] ;
  wire \slv_reg6_reg[1] ;
  wire \slv_reg6_reg[20] ;
  wire \slv_reg6_reg[22] ;
  wire \slv_reg6_reg[23] ;
  wire \slv_reg6_reg[26] ;
  wire \slv_reg6_reg[27] ;
  wire \slv_reg6_reg[29] ;
  wire \slv_reg6_reg[2] ;
  wire \slv_reg6_reg[30] ;
  wire \slv_reg6_reg[31] ;
  wire [31:0]\slv_reg6_reg[31]_i_4_0 ;
  wire [31:0]\slv_reg6_reg[31]_i_4_1 ;
  wire [31:0]\slv_reg6_reg[31]_i_4_2 ;
  wire \slv_reg6_reg[3] ;
  wire \slv_reg6_reg[4] ;
  wire \slv_reg6_reg[5] ;
  wire \slv_reg6_reg[6] ;
  wire \slv_reg6_reg[7] ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[0]_i_12 
       (.I0(\r_data_wires[11]_11 [31]),
        .I1(\slv_reg6_reg[31]_i_4_0 [31]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [31]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [31]),
        .O(\Q[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[10]_i_1__12 
       (.I0(\r_data_wires[11]_11 [10]),
        .I1(W_En05_out),
        .I2(Result[3]),
        .O(new_Q[10]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[13]_i_1__12 
       (.I0(\r_data_wires[11]_11 [13]),
        .I1(W_En05_out),
        .I2(Result[4]),
        .O(new_Q[13]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[14]_i_1__12 
       (.I0(\r_data_wires[11]_11 [14]),
        .I1(W_En05_out),
        .I2(Result[5]),
        .O(new_Q[14]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[15]_i_1__12 
       (.I0(\r_data_wires[11]_11 [15]),
        .I1(W_En05_out),
        .I2(Result[6]),
        .O(new_Q[15]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[17]_i_1__12 
       (.I0(\r_data_wires[11]_11 [17]),
        .I1(W_En05_out),
        .I2(Result[7]),
        .O(new_Q[17]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[18]_i_1__12 
       (.I0(\r_data_wires[11]_11 [18]),
        .I1(W_En05_out),
        .I2(Result[8]),
        .O(new_Q[18]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[22]_i_1__12 
       (.I0(\r_data_wires[11]_11 [22]),
        .I1(W_En05_out),
        .I2(Result[9]),
        .O(new_Q[22]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[27]_i_1__12 
       (.I0(\r_data_wires[11]_11 [27]),
        .I1(W_En05_out),
        .I2(\Q_reg[31]_0 [0]),
        .I3(\Q_reg[27]_0 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[27]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[29]_i_1__12 
       (.I0(\r_data_wires[11]_11 [29]),
        .I1(W_En05_out),
        .I2(\Q_reg[31]_0 [1]),
        .I3(\Q_reg[29]_0 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[29]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[30]_i_1__12 
       (.I0(\r_data_wires[11]_11 [30]),
        .I1(W_En05_out),
        .I2(\Q_reg[31]_0 [2]),
        .I3(\Q_reg[30]_0 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[30]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[31]_i_1__12 
       (.I0(\r_data_wires[11]_11 [31]),
        .I1(W_En05_out),
        .I2(\Q_reg[31]_0 [3]),
        .I3(\Q_reg[31]_2 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[31]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[4]_i_1__12 
       (.I0(\r_data_wires[11]_11 [4]),
        .I1(W_En05_out),
        .I2(Result[0]),
        .O(new_Q[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[5]_i_1__12 
       (.I0(\r_data_wires[11]_11 [5]),
        .I1(W_En05_out),
        .I2(Result[1]),
        .O(new_Q[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[9]_i_1__12 
       (.I0(\r_data_wires[11]_11 [9]),
        .I1(W_En05_out),
        .I2(Result[2]),
        .O(new_Q[9]));
  FDRE \Q_reg[0] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  MUXF7 \Q_reg[0]_i_9 
       (.I0(\Q[0]_i_12_n_0 ),
        .I1(\Q_reg[0]_i_4 ),
        .O(\slv_reg3_reg[27]_12 ),
        .S(RA1[2]));
  FDRE \Q_reg[10] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[10]),
        .Q(\r_data_wires[11]_11 [10]),
        .R(1'b0));
  FDRE \Q_reg[11] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \Q_reg[12] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \Q_reg[13] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[13]),
        .Q(\r_data_wires[11]_11 [13]),
        .R(1'b0));
  FDRE \Q_reg[14] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[14]),
        .Q(\r_data_wires[11]_11 [14]),
        .R(1'b0));
  FDRE \Q_reg[15] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[15]),
        .Q(\r_data_wires[11]_11 [15]),
        .R(1'b0));
  FDRE \Q_reg[16] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \Q_reg[17] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[17]),
        .Q(\r_data_wires[11]_11 [17]),
        .R(1'b0));
  FDRE \Q_reg[18] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[18]),
        .Q(\r_data_wires[11]_11 [18]),
        .R(1'b0));
  FDRE \Q_reg[19] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \Q_reg[20] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \Q_reg[21] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \Q_reg[22] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[22]),
        .Q(\r_data_wires[11]_11 [22]),
        .R(1'b0));
  FDRE \Q_reg[23] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \Q_reg[24] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \Q_reg[25] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \Q_reg[26] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \Q_reg[27] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[27]),
        .Q(\r_data_wires[11]_11 [27]),
        .R(1'b0));
  FDRE \Q_reg[28] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \Q_reg[29] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[29]),
        .Q(\r_data_wires[11]_11 [29]),
        .R(1'b0));
  FDRE \Q_reg[2] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \Q_reg[30] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[30]),
        .Q(\r_data_wires[11]_11 [30]),
        .R(1'b0));
  FDRE \Q_reg[31] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[31]),
        .Q(\r_data_wires[11]_11 [31]),
        .R(1'b0));
  FDRE \Q_reg[3] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \Q_reg[4] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[4]),
        .Q(\r_data_wires[11]_11 [4]),
        .R(1'b0));
  FDRE \Q_reg[5] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[5]),
        .Q(\r_data_wires[11]_11 [5]),
        .R(1'b0));
  FDRE \Q_reg[6] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \Q_reg[7] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \Q_reg[8] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \Q_reg[9] 
       (.C(\Q_reg[31]_3 ),
        .CE(1'b1),
        .D(new_Q[9]),
        .Q(\r_data_wires[11]_11 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[0]_i_8 
       (.I0(Q[0]),
        .I1(\slv_reg6_reg[31]_i_4_0 [0]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [0]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [0]),
        .O(\slv_reg5[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[10]_i_10 
       (.I0(\r_data_wires[11]_11 [10]),
        .I1(\slv_reg6_reg[31]_i_4_0 [10]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [10]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [10]),
        .O(\slv_reg5[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[11]_i_18 
       (.I0(Q[7]),
        .I1(\slv_reg6_reg[31]_i_4_0 [11]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [11]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [11]),
        .O(\slv_reg5[11]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[13]_i_15 
       (.I0(Q[8]),
        .I1(\slv_reg6_reg[31]_i_4_0 [12]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [12]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [12]),
        .O(\slv_reg5[13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[14]_i_9 
       (.I0(\r_data_wires[11]_11 [13]),
        .I1(\slv_reg6_reg[31]_i_4_0 [13]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [13]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [13]),
        .O(\Q_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[15]_i_18 
       (.I0(\r_data_wires[11]_11 [15]),
        .I1(\slv_reg6_reg[31]_i_4_0 [15]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [15]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [15]),
        .O(\slv_reg5[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[15]_i_22 
       (.I0(\r_data_wires[11]_11 [14]),
        .I1(\slv_reg6_reg[31]_i_4_0 [14]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [14]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [14]),
        .O(\slv_reg5[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[17]_i_13 
       (.I0(Q[9]),
        .I1(\slv_reg6_reg[31]_i_4_0 [16]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [16]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [16]),
        .O(\Q_reg[16]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[18]_i_9 
       (.I0(\r_data_wires[11]_11 [18]),
        .I1(\slv_reg6_reg[31]_i_4_0 [18]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [18]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [18]),
        .O(\slv_reg5[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[19]_i_17 
       (.I0(\r_data_wires[11]_11 [17]),
        .I1(\slv_reg6_reg[31]_i_4_0 [17]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [17]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [17]),
        .O(\Q_reg[17]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[19]_i_22 
       (.I0(Q[10]),
        .I1(\slv_reg6_reg[31]_i_4_0 [19]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [19]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [19]),
        .O(\slv_reg5[19]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[1]_i_10 
       (.I0(Q[1]),
        .I1(\slv_reg6_reg[31]_i_4_0 [1]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [1]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [1]),
        .O(\slv_reg5[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[20]_i_19 
       (.I0(Q[11]),
        .I1(\slv_reg6_reg[31]_i_4_0 [20]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [20]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [20]),
        .O(\slv_reg5[20]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[21]_i_6 
       (.I0(Q[12]),
        .I1(\slv_reg6_reg[31]_i_4_0 [21]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [21]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [21]),
        .O(\Q_reg[21]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[22]_i_11 
       (.I0(\r_data_wires[11]_11 [22]),
        .I1(\slv_reg6_reg[31]_i_4_0 [22]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [22]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [22]),
        .O(\slv_reg5[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[23]_i_16 
       (.I0(Q[13]),
        .I1(\slv_reg6_reg[31]_i_4_0 [23]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [23]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [23]),
        .O(\slv_reg5[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[25]_i_9 
       (.I0(Q[14]),
        .I1(\slv_reg6_reg[31]_i_4_0 [24]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [24]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [24]),
        .O(\Q_reg[24]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[26]_i_9 
       (.I0(Q[15]),
        .I1(\slv_reg6_reg[31]_i_4_0 [25]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [25]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [25]),
        .O(\Q_reg[25]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[27]_i_20 
       (.I0(\r_data_wires[11]_11 [27]),
        .I1(\slv_reg6_reg[31]_i_4_0 [27]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [27]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [27]),
        .O(\slv_reg5[27]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[27]_i_24 
       (.I0(Q[16]),
        .I1(\slv_reg6_reg[31]_i_4_0 [26]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [26]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [26]),
        .O(\slv_reg5[27]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[28]_i_11 
       (.I0(Q[17]),
        .I1(\slv_reg6_reg[31]_i_4_0 [28]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [28]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [28]),
        .O(\Q_reg[28]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[2]_i_10 
       (.I0(Q[2]),
        .I1(\slv_reg6_reg[31]_i_4_0 [2]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [2]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [2]),
        .O(\slv_reg5[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[30]_i_18 
       (.I0(\r_data_wires[11]_11 [29]),
        .I1(\slv_reg6_reg[31]_i_4_0 [29]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [29]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [29]),
        .O(\slv_reg5[30]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[30]_i_23 
       (.I0(\r_data_wires[11]_11 [30]),
        .I1(\slv_reg6_reg[31]_i_4_0 [30]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [30]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [30]),
        .O(\slv_reg5[30]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[3]_i_9 
       (.I0(Q[3]),
        .I1(\slv_reg6_reg[31]_i_4_0 [3]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [3]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [3]),
        .O(\slv_reg5[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[4]_i_9 
       (.I0(\r_data_wires[11]_11 [4]),
        .I1(\slv_reg6_reg[31]_i_4_0 [4]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [4]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [4]),
        .O(\slv_reg5[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[5]_i_9 
       (.I0(\r_data_wires[11]_11 [5]),
        .I1(\slv_reg6_reg[31]_i_4_0 [5]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [5]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [5]),
        .O(\slv_reg5[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[6]_i_10 
       (.I0(Q[4]),
        .I1(\slv_reg6_reg[31]_i_4_0 [6]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [6]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [6]),
        .O(\slv_reg5[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[7]_i_17 
       (.I0(Q[5]),
        .I1(\slv_reg6_reg[31]_i_4_0 [7]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [7]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [7]),
        .O(\slv_reg5[7]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[8]_i_10 
       (.I0(Q[6]),
        .I1(\slv_reg6_reg[31]_i_4_0 [8]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [8]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [8]),
        .O(\Q_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[9]_i_8 
       (.I0(\r_data_wires[11]_11 [9]),
        .I1(\slv_reg6_reg[31]_i_4_0 [9]),
        .I2(RA1[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [9]),
        .I4(RA1[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [9]),
        .O(\Q_reg[9]_0 ));
  MUXF7 \slv_reg5_reg[0]_i_5 
       (.I0(\slv_reg5[0]_i_8_n_0 ),
        .I1(\slv_reg5_reg[0]_i_2 ),
        .O(\slv_reg3_reg[27]_19 ),
        .S(RA1[2]));
  MUXF7 \slv_reg5_reg[10]_i_7 
       (.I0(\slv_reg5[10]_i_10_n_0 ),
        .I1(\slv_reg5_reg[10]_i_4 ),
        .O(\slv_reg3_reg[27]_1 ),
        .S(RA1[2]));
  MUXF7 \slv_reg5_reg[11]_i_14 
       (.I0(\slv_reg5[11]_i_18_n_0 ),
        .I1(\slv_reg5_reg[11]_i_8 ),
        .O(\slv_reg3_reg[27]_0 ),
        .S(RA1[2]));
  MUXF7 \slv_reg5_reg[13]_i_9 
       (.I0(\slv_reg5[13]_i_15_n_0 ),
        .I1(\slv_reg5_reg[13]_i_3 ),
        .O(\slv_reg3_reg[27]_4 ),
        .S(RA1[2]));
  MUXF7 \slv_reg5_reg[15]_i_13 
       (.I0(\slv_reg5[15]_i_18_n_0 ),
        .I1(\slv_reg5_reg[15]_i_8 ),
        .O(\slv_reg3_reg[27]_2 ),
        .S(RA1[2]));
  MUXF7 \slv_reg5_reg[15]_i_15 
       (.I0(\slv_reg5[15]_i_22_n_0 ),
        .I1(\slv_reg5_reg[15]_i_10 ),
        .O(\slv_reg3_reg[27]_3 ),
        .S(RA1[2]));
  MUXF7 \slv_reg5_reg[18]_i_6 
       (.I0(\slv_reg5[18]_i_9_n_0 ),
        .I1(\slv_reg5_reg[18]_i_4 ),
        .O(\slv_reg3_reg[27]_6 ),
        .S(RA1[2]));
  MUXF7 \slv_reg5_reg[19]_i_15 
       (.I0(\slv_reg5[19]_i_22_n_0 ),
        .I1(\slv_reg5_reg[19]_i_8 ),
        .O(\slv_reg3_reg[27]_5 ),
        .S(RA1[2]));
  MUXF7 \slv_reg5_reg[1]_i_7 
       (.I0(\slv_reg5[1]_i_10_n_0 ),
        .I1(\slv_reg5_reg[1]_i_4 ),
        .O(\slv_reg3_reg[27]_20 ),
        .S(RA1[2]));
  MUXF7 \slv_reg5_reg[20]_i_11 
       (.I0(\slv_reg5[20]_i_19_n_0 ),
        .I1(\slv_reg5_reg[20]_i_4 ),
        .O(\slv_reg3_reg[27]_9 ),
        .S(RA1[2]));
  MUXF7 \slv_reg5_reg[22]_i_8 
       (.I0(\slv_reg5[22]_i_11_n_0 ),
        .I1(\slv_reg5_reg[22]_i_4 ),
        .O(\slv_reg3_reg[27]_8 ),
        .S(RA1[2]));
  MUXF7 \slv_reg5_reg[23]_i_13 
       (.I0(\slv_reg5[23]_i_16_n_0 ),
        .I1(\slv_reg5_reg[23]_i_8 ),
        .O(\slv_reg3_reg[27]_7 ),
        .S(RA1[2]));
  MUXF7 \slv_reg5_reg[27]_i_15 
       (.I0(\slv_reg5[27]_i_20_n_0 ),
        .I1(\slv_reg5_reg[27]_i_8 ),
        .O(\slv_reg3_reg[27]_10 ),
        .S(RA1[2]));
  MUXF7 \slv_reg5_reg[27]_i_17 
       (.I0(\slv_reg5[27]_i_24_n_0 ),
        .I1(\slv_reg5_reg[27]_i_10 ),
        .O(\slv_reg3_reg[27]_11 ),
        .S(RA1[2]));
  MUXF7 \slv_reg5_reg[2]_i_7 
       (.I0(\slv_reg5[2]_i_10_n_0 ),
        .I1(\slv_reg5_reg[2]_i_4 ),
        .O(\slv_reg3_reg[27]_21 ),
        .S(RA1[2]));
  MUXF7 \slv_reg5_reg[30]_i_10 
       (.I0(\slv_reg5[30]_i_18_n_0 ),
        .I1(\slv_reg5_reg[30]_i_4 ),
        .O(\slv_reg3_reg[27]_14 ),
        .S(RA1[2]));
  MUXF7 \slv_reg5_reg[30]_i_15 
       (.I0(\slv_reg5[30]_i_23_n_0 ),
        .I1(\slv_reg5_reg[30]_i_7 ),
        .O(\slv_reg3_reg[27]_13 ),
        .S(RA1[2]));
  MUXF7 \slv_reg5_reg[3]_i_6 
       (.I0(\slv_reg5[3]_i_9_n_0 ),
        .I1(\slv_reg5_reg[3]_i_4 ),
        .O(\slv_reg3_reg[27]_18 ),
        .S(RA1[2]));
  MUXF7 \slv_reg5_reg[4]_i_6 
       (.I0(\slv_reg5[4]_i_9_n_0 ),
        .I1(\slv_reg5_reg[4]_i_3 ),
        .O(\slv_reg3_reg[27]_17 ),
        .S(RA1[2]));
  MUXF7 \slv_reg5_reg[5]_i_6 
       (.I0(\slv_reg5[5]_i_9_n_0 ),
        .I1(\slv_reg5_reg[5]_i_4 ),
        .O(\slv_reg3_reg[27]_16 ),
        .S(RA1[2]));
  MUXF7 \slv_reg5_reg[6]_i_7 
       (.I0(\slv_reg5[6]_i_10_n_0 ),
        .I1(\slv_reg5_reg[6]_i_4 ),
        .O(\slv_reg3_reg[27]_15 ),
        .S(RA1[2]));
  MUXF7 \slv_reg5_reg[7]_i_13 
       (.I0(\slv_reg5[7]_i_17_n_0 ),
        .I1(\slv_reg5_reg[7]_i_8 ),
        .O(\slv_reg3_reg[27] ),
        .S(RA1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[0]_i_6 
       (.I0(Q[0]),
        .I1(\slv_reg6_reg[31]_i_4_0 [0]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [0]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [0]),
        .O(\slv_reg6[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[10]_i_6 
       (.I0(\r_data_wires[11]_11 [10]),
        .I1(\slv_reg6_reg[31]_i_4_0 [10]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [10]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [10]),
        .O(\Q_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[11]_i_6 
       (.I0(Q[7]),
        .I1(\slv_reg6_reg[31]_i_4_0 [11]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [11]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [11]),
        .O(\slv_reg6[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[12]_i_6 
       (.I0(Q[8]),
        .I1(\slv_reg6_reg[31]_i_4_0 [12]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [12]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [12]),
        .O(\slv_reg6[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[13]_i_3 
       (.I0(\r_data_wires[11]_11 [13]),
        .I1(\slv_reg6_reg[31]_i_4_0 [13]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [13]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [13]),
        .O(\Q_reg[13]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[14]_i_6 
       (.I0(\r_data_wires[11]_11 [14]),
        .I1(\slv_reg6_reg[31]_i_4_0 [14]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [14]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [14]),
        .O(\slv_reg6[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[15]_i_6 
       (.I0(\r_data_wires[11]_11 [15]),
        .I1(\slv_reg6_reg[31]_i_4_0 [15]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [15]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [15]),
        .O(\slv_reg6[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[16]_i_3 
       (.I0(Q[9]),
        .I1(\slv_reg6_reg[31]_i_4_0 [16]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [16]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [16]),
        .O(\Q_reg[16]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[17]_i_3 
       (.I0(\r_data_wires[11]_11 [17]),
        .I1(\slv_reg6_reg[31]_i_4_0 [17]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [17]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [17]),
        .O(\Q_reg[17]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[18]_i_6 
       (.I0(\r_data_wires[11]_11 [18]),
        .I1(\slv_reg6_reg[31]_i_4_0 [18]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [18]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [18]),
        .O(\slv_reg6[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[19]_i_6 
       (.I0(Q[10]),
        .I1(\slv_reg6_reg[31]_i_4_0 [19]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [19]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [19]),
        .O(\slv_reg6[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[1]_i_6 
       (.I0(Q[1]),
        .I1(\slv_reg6_reg[31]_i_4_0 [1]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [1]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [1]),
        .O(\slv_reg6[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[20]_i_6 
       (.I0(Q[11]),
        .I1(\slv_reg6_reg[31]_i_4_0 [20]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [20]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [20]),
        .O(\slv_reg6[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[21]_i_3 
       (.I0(Q[12]),
        .I1(\slv_reg6_reg[31]_i_4_0 [21]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [21]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [21]),
        .O(\Q_reg[21]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[22]_i_6 
       (.I0(\r_data_wires[11]_11 [22]),
        .I1(\slv_reg6_reg[31]_i_4_0 [22]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [22]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [22]),
        .O(\slv_reg6[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[23]_i_6 
       (.I0(Q[13]),
        .I1(\slv_reg6_reg[31]_i_4_0 [23]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [23]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [23]),
        .O(\slv_reg6[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[24]_i_3 
       (.I0(Q[14]),
        .I1(\slv_reg6_reg[31]_i_4_0 [24]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [24]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [24]),
        .O(\Q_reg[24]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[25]_i_3 
       (.I0(Q[15]),
        .I1(\slv_reg6_reg[31]_i_4_0 [25]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [25]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [25]),
        .O(\Q_reg[25]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[26]_i_6 
       (.I0(Q[16]),
        .I1(\slv_reg6_reg[31]_i_4_0 [26]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [26]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [26]),
        .O(\slv_reg6[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[27]_i_6 
       (.I0(\r_data_wires[11]_11 [27]),
        .I1(\slv_reg6_reg[31]_i_4_0 [27]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [27]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [27]),
        .O(\slv_reg6[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[28]_i_3 
       (.I0(Q[17]),
        .I1(\slv_reg6_reg[31]_i_4_0 [28]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [28]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [28]),
        .O(\Q_reg[28]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[29]_i_6 
       (.I0(\r_data_wires[11]_11 [29]),
        .I1(\slv_reg6_reg[31]_i_4_0 [29]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [29]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [29]),
        .O(\slv_reg6[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[2]_i_6 
       (.I0(Q[2]),
        .I1(\slv_reg6_reg[31]_i_4_0 [2]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [2]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [2]),
        .O(\slv_reg6[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[30]_i_6 
       (.I0(\r_data_wires[11]_11 [30]),
        .I1(\slv_reg6_reg[31]_i_4_0 [30]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [30]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [30]),
        .O(\slv_reg6[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[31]_i_7 
       (.I0(\r_data_wires[11]_11 [31]),
        .I1(\slv_reg6_reg[31]_i_4_0 [31]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [31]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [31]),
        .O(\slv_reg6[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[3]_i_6 
       (.I0(Q[3]),
        .I1(\slv_reg6_reg[31]_i_4_0 [3]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [3]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [3]),
        .O(\slv_reg6[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[4]_i_6 
       (.I0(\r_data_wires[11]_11 [4]),
        .I1(\slv_reg6_reg[31]_i_4_0 [4]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [4]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [4]),
        .O(\slv_reg6[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[5]_i_6 
       (.I0(\r_data_wires[11]_11 [5]),
        .I1(\slv_reg6_reg[31]_i_4_0 [5]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [5]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [5]),
        .O(\slv_reg6[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[6]_i_6 
       (.I0(Q[4]),
        .I1(\slv_reg6_reg[31]_i_4_0 [6]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [6]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [6]),
        .O(\slv_reg6[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[7]_i_6 
       (.I0(Q[5]),
        .I1(\slv_reg6_reg[31]_i_4_0 [7]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [7]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [7]),
        .O(\slv_reg6[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[8]_i_3 
       (.I0(Q[6]),
        .I1(\slv_reg6_reg[31]_i_4_0 [8]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [8]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [8]),
        .O(\Q_reg[8]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[9]_i_3 
       (.I0(\r_data_wires[11]_11 [9]),
        .I1(\slv_reg6_reg[31]_i_4_0 [9]),
        .I2(RA2[1]),
        .I3(\slv_reg6_reg[31]_i_4_1 [9]),
        .I4(RA2[0]),
        .I5(\slv_reg6_reg[31]_i_4_2 [9]),
        .O(\Q_reg[9]_1 ));
  MUXF7 \slv_reg6_reg[0]_i_3 
       (.I0(\slv_reg6[0]_i_6_n_0 ),
        .I1(\slv_reg6_reg[0] ),
        .O(\slv_reg3_reg[14]_19 ),
        .S(RA2[2]));
  MUXF7 \slv_reg6_reg[10]_i_3 
       (.I0(\Q_reg[10]_0 ),
        .I1(\slv_reg6_reg[10] ),
        .O(\slv_reg3_reg[14]_1 ),
        .S(RA2[2]));
  MUXF7 \slv_reg6_reg[11]_i_3 
       (.I0(\slv_reg6[11]_i_6_n_0 ),
        .I1(\slv_reg6_reg[11] ),
        .O(\slv_reg3_reg[14]_0 ),
        .S(RA2[2]));
  MUXF7 \slv_reg6_reg[12]_i_3 
       (.I0(\slv_reg6[12]_i_6_n_0 ),
        .I1(\slv_reg6_reg[12] ),
        .O(\slv_reg3_reg[14]_4 ),
        .S(RA2[2]));
  MUXF7 \slv_reg6_reg[14]_i_3 
       (.I0(\slv_reg6[14]_i_6_n_0 ),
        .I1(\slv_reg6_reg[14] ),
        .O(\slv_reg3_reg[14]_3 ),
        .S(RA2[2]));
  MUXF7 \slv_reg6_reg[15]_i_3 
       (.I0(\slv_reg6[15]_i_6_n_0 ),
        .I1(\slv_reg6_reg[15] ),
        .O(\slv_reg3_reg[14]_2 ),
        .S(RA2[2]));
  MUXF7 \slv_reg6_reg[18]_i_3 
       (.I0(\slv_reg6[18]_i_6_n_0 ),
        .I1(\slv_reg6_reg[18] ),
        .O(\slv_reg3_reg[14]_6 ),
        .S(RA2[2]));
  MUXF7 \slv_reg6_reg[19]_i_3 
       (.I0(\slv_reg6[19]_i_6_n_0 ),
        .I1(\slv_reg6_reg[19] ),
        .O(\slv_reg3_reg[14]_5 ),
        .S(RA2[2]));
  MUXF7 \slv_reg6_reg[1]_i_3 
       (.I0(\slv_reg6[1]_i_6_n_0 ),
        .I1(\slv_reg6_reg[1] ),
        .O(\slv_reg3_reg[14]_20 ),
        .S(RA2[2]));
  MUXF7 \slv_reg6_reg[20]_i_3 
       (.I0(\slv_reg6[20]_i_6_n_0 ),
        .I1(\slv_reg6_reg[20] ),
        .O(\slv_reg3_reg[14]_9 ),
        .S(RA2[2]));
  MUXF7 \slv_reg6_reg[22]_i_3 
       (.I0(\slv_reg6[22]_i_6_n_0 ),
        .I1(\slv_reg6_reg[22] ),
        .O(\slv_reg3_reg[14]_8 ),
        .S(RA2[2]));
  MUXF7 \slv_reg6_reg[23]_i_3 
       (.I0(\slv_reg6[23]_i_6_n_0 ),
        .I1(\slv_reg6_reg[23] ),
        .O(\slv_reg3_reg[14]_7 ),
        .S(RA2[2]));
  MUXF7 \slv_reg6_reg[26]_i_3 
       (.I0(\slv_reg6[26]_i_6_n_0 ),
        .I1(\slv_reg6_reg[26] ),
        .O(\slv_reg3_reg[14]_11 ),
        .S(RA2[2]));
  MUXF7 \slv_reg6_reg[27]_i_3 
       (.I0(\slv_reg6[27]_i_6_n_0 ),
        .I1(\slv_reg6_reg[27] ),
        .O(\slv_reg3_reg[14]_10 ),
        .S(RA2[2]));
  MUXF7 \slv_reg6_reg[29]_i_3 
       (.I0(\slv_reg6[29]_i_6_n_0 ),
        .I1(\slv_reg6_reg[29] ),
        .O(\slv_reg3_reg[14]_14 ),
        .S(RA2[2]));
  MUXF7 \slv_reg6_reg[2]_i_3 
       (.I0(\slv_reg6[2]_i_6_n_0 ),
        .I1(\slv_reg6_reg[2] ),
        .O(\slv_reg3_reg[14]_21 ),
        .S(RA2[2]));
  MUXF7 \slv_reg6_reg[30]_i_3 
       (.I0(\slv_reg6[30]_i_6_n_0 ),
        .I1(\slv_reg6_reg[30] ),
        .O(\slv_reg3_reg[14]_13 ),
        .S(RA2[2]));
  MUXF7 \slv_reg6_reg[31]_i_4 
       (.I0(\slv_reg6[31]_i_7_n_0 ),
        .I1(\slv_reg6_reg[31] ),
        .O(\slv_reg3_reg[14]_12 ),
        .S(RA2[2]));
  MUXF7 \slv_reg6_reg[3]_i_3 
       (.I0(\slv_reg6[3]_i_6_n_0 ),
        .I1(\slv_reg6_reg[3] ),
        .O(\slv_reg3_reg[14]_18 ),
        .S(RA2[2]));
  MUXF7 \slv_reg6_reg[4]_i_3 
       (.I0(\slv_reg6[4]_i_6_n_0 ),
        .I1(\slv_reg6_reg[4] ),
        .O(\slv_reg3_reg[14]_17 ),
        .S(RA2[2]));
  MUXF7 \slv_reg6_reg[5]_i_3 
       (.I0(\slv_reg6[5]_i_6_n_0 ),
        .I1(\slv_reg6_reg[5] ),
        .O(\slv_reg3_reg[14]_16 ),
        .S(RA2[2]));
  MUXF7 \slv_reg6_reg[6]_i_3 
       (.I0(\slv_reg6[6]_i_6_n_0 ),
        .I1(\slv_reg6_reg[6] ),
        .O(\slv_reg3_reg[14]_15 ),
        .S(RA2[2]));
  MUXF7 \slv_reg6_reg[7]_i_3 
       (.I0(\slv_reg6[7]_i_6_n_0 ),
        .I1(\slv_reg6_reg[7] ),
        .O(\slv_reg3_reg[14] ),
        .S(RA2[2]));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_7
   (Q,
    D,
    W_En03_out,
    Result,
    \Q_reg[31]_0 ,
    \Q_reg[27]_0 ,
    \Q_reg[31]_1 ,
    \Q_reg[29]_0 ,
    \Q_reg[30]_0 ,
    \Q_reg[31]_2 ,
    \Q_reg[0]_0 );
  output [31:0]Q;
  input [17:0]D;
  input W_En03_out;
  input [9:0]Result;
  input [3:0]\Q_reg[31]_0 ;
  input \Q_reg[27]_0 ;
  input \Q_reg[31]_1 ;
  input \Q_reg[29]_0 ;
  input \Q_reg[30]_0 ;
  input \Q_reg[31]_2 ;
  input [0:0]\Q_reg[0]_0 ;

  wire [17:0]D;
  wire [31:0]Q;
  wire [0:0]\Q_reg[0]_0 ;
  wire \Q_reg[27]_0 ;
  wire \Q_reg[29]_0 ;
  wire \Q_reg[30]_0 ;
  wire [3:0]\Q_reg[31]_0 ;
  wire \Q_reg[31]_1 ;
  wire \Q_reg[31]_2 ;
  wire [9:0]Result;
  wire W_En03_out;
  wire [31:4]new_Q;

  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[10]_i_1__0 
       (.I0(Q[10]),
        .I1(W_En03_out),
        .I2(Result[3]),
        .O(new_Q[10]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[13]_i_1__0 
       (.I0(Q[13]),
        .I1(W_En03_out),
        .I2(Result[4]),
        .O(new_Q[13]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[14]_i_1__0 
       (.I0(Q[14]),
        .I1(W_En03_out),
        .I2(Result[5]),
        .O(new_Q[14]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[15]_i_1__0 
       (.I0(Q[15]),
        .I1(W_En03_out),
        .I2(Result[6]),
        .O(new_Q[15]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[17]_i_1__0 
       (.I0(Q[17]),
        .I1(W_En03_out),
        .I2(Result[7]),
        .O(new_Q[17]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[18]_i_1__0 
       (.I0(Q[18]),
        .I1(W_En03_out),
        .I2(Result[8]),
        .O(new_Q[18]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[22]_i_1__0 
       (.I0(Q[22]),
        .I1(W_En03_out),
        .I2(Result[9]),
        .O(new_Q[22]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[27]_i_1__0 
       (.I0(Q[27]),
        .I1(W_En03_out),
        .I2(\Q_reg[31]_0 [0]),
        .I3(\Q_reg[27]_0 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[27]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[29]_i_1__0 
       (.I0(Q[29]),
        .I1(W_En03_out),
        .I2(\Q_reg[31]_0 [1]),
        .I3(\Q_reg[29]_0 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[29]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[30]_i_1__0 
       (.I0(Q[30]),
        .I1(W_En03_out),
        .I2(\Q_reg[31]_0 [2]),
        .I3(\Q_reg[30]_0 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[30]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[31]_i_1__0 
       (.I0(Q[31]),
        .I1(W_En03_out),
        .I2(\Q_reg[31]_0 [3]),
        .I3(\Q_reg[31]_2 ),
        .I4(\Q_reg[31]_1 ),
        .O(new_Q[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[4]_i_1__0 
       (.I0(Q[4]),
        .I1(W_En03_out),
        .I2(Result[0]),
        .O(new_Q[4]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[5]_i_1__0 
       (.I0(Q[5]),
        .I1(W_En03_out),
        .I2(Result[1]),
        .O(new_Q[5]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[9]_i_1__0 
       (.I0(Q[9]),
        .I1(W_En03_out),
        .I2(Result[2]),
        .O(new_Q[9]));
  FDRE \Q_reg[0] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \Q_reg[10] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \Q_reg[11] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \Q_reg[12] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[8]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \Q_reg[13] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \Q_reg[14] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \Q_reg[15] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \Q_reg[16] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[9]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \Q_reg[17] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \Q_reg[18] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \Q_reg[19] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[10]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \Q_reg[20] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[11]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \Q_reg[21] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[12]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \Q_reg[22] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \Q_reg[23] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[13]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \Q_reg[24] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[14]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \Q_reg[25] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[15]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \Q_reg[26] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[16]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \Q_reg[27] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \Q_reg[28] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[17]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \Q_reg[29] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \Q_reg[2] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \Q_reg[30] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \Q_reg[31] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \Q_reg[3] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \Q_reg[4] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \Q_reg[5] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \Q_reg[6] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \Q_reg[7] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \Q_reg[8] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \Q_reg[9] 
       (.C(\Q_reg[0]_0 ),
        .CE(1'b1),
        .D(new_Q[9]),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_8
   (SrcA,
    \slv_reg3_reg[8] ,
    \Q_reg[8]_0 ,
    \slv_reg3_reg[25] ,
    \slv_reg3_reg[8]_0 ,
    \slv_reg3_reg[11] ,
    \Q_reg[13]_0 ,
    \slv_reg3_reg[14] ,
    \Q_reg[16]_0 ,
    \slv_reg3_reg[14]_0 ,
    \slv_reg3_reg[22] ,
    \Q_reg[24]_0 ,
    \slv_reg3_reg[22]_0 ,
    \slv_reg3_reg[23] ,
    \Q_reg[31]_0 ,
    \slv_reg7_reg[28] ,
    \slv_reg7_reg[28]_0 ,
    \slv_reg7_reg[28]_1 ,
    \slv_reg7_reg[28]_2 ,
    \slv_reg7_reg[28]_3 ,
    \slv_reg7_reg[28]_4 ,
    \slv_reg7_reg[28]_5 ,
    \slv_reg7_reg[28]_6 ,
    \slv_reg7_reg[28]_7 ,
    \slv_reg7_reg[28]_8 ,
    \slv_reg7_reg[28]_9 ,
    \slv_reg7_reg[28]_10 ,
    \slv_reg7_reg[28]_11 ,
    \slv_reg7_reg[28]_12 ,
    \slv_reg3_reg[23]_0 ,
    \slv_reg3_reg[23]_1 ,
    \slv_reg7_reg[25] ,
    \slv_reg3_reg[23]_2 ,
    \slv_reg3_reg[26] ,
    \slv_reg3_reg[23]_3 ,
    writedata,
    \Q_reg[9]_0 ,
    \slv_reg3_reg[13] ,
    \slv_reg3_reg[13]_0 ,
    \Q_reg[19]_0 ,
    \Q_reg[12]_0 ,
    \Q_reg[19]_1 ,
    \Q_reg[20]_0 ,
    \slv_reg3_reg[24] ,
    aluresult,
    \slv_reg3_reg[26]_rep__1 ,
    \slv_reg3_reg[9] ,
    \slv_reg5[11]_i_11 ,
    \slv_reg3_reg[22]_1 ,
    \slv_reg3_reg[27] ,
    \slv_reg3_reg[24]_0 ,
    \slv_reg3_reg[24]_1 ,
    \slv_reg3_reg[27]_0 ,
    \slv_reg3_reg[27]_1 ,
    \slv_reg3_reg[11]_0 ,
    \slv_reg3_reg[27]_2 ,
    \slv_reg3_reg[26]_0 ,
    \slv_reg3_reg[27]_3 ,
    \slv_reg3_reg[15] ,
    \slv_reg3_reg[27]_4 ,
    \slv_reg3_reg[19] ,
    \slv_reg3_reg[19]_0 ,
    \slv_reg3_reg[27]_5 ,
    \slv_reg3_reg[27]_6 ,
    \slv_reg3_reg[23]_4 ,
    \slv_reg3_reg[27]_7 ,
    \slv_reg3_reg[27]_8 ,
    \slv_reg3_reg[26]_rep__0 ,
    SrcB,
    ALUControl,
    \slv_reg5_reg[8] ,
    \slv_reg5[14]_i_13 ,
    Q,
    \slv_reg5_reg[13] ,
    \slv_reg5_reg[25] ,
    D,
    \Q_reg[31]_1 ,
    W_En01_out,
    \Q_reg[28]_0 ,
    W_En05_out,
    \Q_reg[28]_1 ,
    W_En09_out,
    \Q_reg[28]_2 ,
    W_En013_out,
    \Q_reg[28]_3 ,
    W_En017_out,
    \Q_reg[28]_4 ,
    W_En021_out,
    \Q_reg[28]_5 ,
    W_En025_out,
    \Q_reg[28]_6 ,
    W_En027_out,
    \Q_reg[28]_7 ,
    W_En023_out,
    \Q_reg[28]_8 ,
    W_En019_out,
    \Q_reg[28]_9 ,
    W_En015_out,
    \Q_reg[28]_10 ,
    W_En011_out,
    \Q_reg[28]_11 ,
    W_En07_out,
    \Q_reg[28]_12 ,
    W_En03_out,
    \Q_reg[28]_13 ,
    W_En0,
    \Q_reg[21]_0 ,
    \Q_reg[25]_0 ,
    PCSrc,
    \Q_reg[31]_2 ,
    Result,
    \Q_reg[27]_0 ,
    \Q_reg[29]_0 ,
    \Q_reg[30]_0 ,
    \Q_reg[31]_3 ,
    \slv_reg6_reg[9] ,
    RA2,
    \slv_reg6_reg[9]_0 ,
    \slv_reg6_reg[9]_1 ,
    \slv_reg6_reg[9]_2 ,
    \slv_reg5_reg[9] ,
    RA1,
    \slv_reg5_reg[9]_0 ,
    \slv_reg5_reg[9]_1 ,
    \slv_reg5[9]_i_4_0 ,
    \slv_reg6_reg[8] ,
    \slv_reg6_reg[8]_0 ,
    \slv_reg6_reg[8]_1 ,
    \slv_reg6_reg[8]_2 ,
    \slv_reg5_reg[8]_0 ,
    \slv_reg5_reg[8]_1 ,
    \slv_reg5_reg[8]_2 ,
    \slv_reg5[8]_i_4_0 ,
    \slv_reg6_reg[13] ,
    \slv_reg6_reg[13]_0 ,
    \slv_reg6_reg[13]_1 ,
    \slv_reg6_reg[13]_2 ,
    \slv_reg5_reg[14] ,
    \slv_reg5_reg[14]_0 ,
    \slv_reg5_reg[14]_1 ,
    \slv_reg5[14]_i_3_0 ,
    \slv_reg6_reg[17] ,
    \slv_reg6_reg[17]_0 ,
    \slv_reg6_reg[17]_1 ,
    \slv_reg6_reg[17]_2 ,
    \slv_reg5[19]_i_4 ,
    \slv_reg5[19]_i_4_0 ,
    \slv_reg5[19]_i_4_1 ,
    \slv_reg5[19]_i_12_0 ,
    \slv_reg6_reg[16] ,
    \slv_reg6_reg[16]_0 ,
    \slv_reg6_reg[16]_1 ,
    \slv_reg6_reg[16]_2 ,
    \slv_reg5_reg[16] ,
    \slv_reg5_reg[16]_0 ,
    \slv_reg5_reg[16]_1 ,
    \slv_reg5[17]_i_4_0 ,
    \slv_reg6_reg[21] ,
    \slv_reg6_reg[21]_0 ,
    \slv_reg6_reg[21]_1 ,
    \slv_reg6_reg[21]_2 ,
    \slv_reg5_reg[21] ,
    \slv_reg5_reg[21]_0 ,
    \slv_reg5_reg[21]_1 ,
    \slv_reg5[21]_i_4_0 ,
    \slv_reg6_reg[25] ,
    \slv_reg6_reg[25]_0 ,
    \slv_reg6_reg[25]_1 ,
    \slv_reg6_reg[25]_2 ,
    \slv_reg5_reg[26] ,
    \slv_reg5_reg[26]_0 ,
    \slv_reg5_reg[26]_1 ,
    \slv_reg5[26]_i_4_0 ,
    \slv_reg6_reg[24] ,
    \slv_reg6_reg[24]_0 ,
    \slv_reg6_reg[24]_1 ,
    \slv_reg6_reg[24]_2 ,
    \slv_reg5_reg[24] ,
    \slv_reg5_reg[24]_0 ,
    \slv_reg5_reg[24]_1 ,
    \slv_reg5[25]_i_3_0 ,
    \slv_reg6_reg[28] ,
    \slv_reg6_reg[28]_0 ,
    \slv_reg6_reg[28]_1 ,
    \slv_reg6_reg[28]_2 ,
    \slv_reg5_reg[28] ,
    \slv_reg5_reg[28]_0 ,
    \slv_reg5_reg[28]_1 ,
    \slv_reg5[28]_i_4_0 ,
    \slv_reg5_reg[8]_3 ,
    \Q[0]_i_4 ,
    \slv_reg5_reg[16]_2 ,
    \slv_reg5_reg[10] ,
    \slv_reg5_reg[24]_2 ,
    \slv_reg5_reg[21]_2 ,
    \slv_reg5_reg[28]_2 ,
    \slv_reg5_reg[10]_0 ,
    \slv_reg5[13]_i_5 ,
    \Q_reg[31]_4 );
  output [8:0]SrcA;
  output \slv_reg3_reg[8] ;
  output \Q_reg[8]_0 ;
  output \slv_reg3_reg[25] ;
  output \slv_reg3_reg[8]_0 ;
  output \slv_reg3_reg[11] ;
  output \Q_reg[13]_0 ;
  output \slv_reg3_reg[14] ;
  output \Q_reg[16]_0 ;
  output \slv_reg3_reg[14]_0 ;
  output \slv_reg3_reg[22] ;
  output \Q_reg[24]_0 ;
  output \slv_reg3_reg[22]_0 ;
  output \slv_reg3_reg[23] ;
  output [22:0]\Q_reg[31]_0 ;
  output [5:0]\slv_reg7_reg[28] ;
  output [5:0]\slv_reg7_reg[28]_0 ;
  output [5:0]\slv_reg7_reg[28]_1 ;
  output [5:0]\slv_reg7_reg[28]_2 ;
  output [5:0]\slv_reg7_reg[28]_3 ;
  output [5:0]\slv_reg7_reg[28]_4 ;
  output [5:0]\slv_reg7_reg[28]_5 ;
  output [5:0]\slv_reg7_reg[28]_6 ;
  output [5:0]\slv_reg7_reg[28]_7 ;
  output [5:0]\slv_reg7_reg[28]_8 ;
  output [5:0]\slv_reg7_reg[28]_9 ;
  output [5:0]\slv_reg7_reg[28]_10 ;
  output [5:0]\slv_reg7_reg[28]_11 ;
  output [5:0]\slv_reg7_reg[28]_12 ;
  output \slv_reg3_reg[23]_0 ;
  output \slv_reg3_reg[23]_1 ;
  output [2:0]\slv_reg7_reg[25] ;
  output \slv_reg3_reg[23]_2 ;
  output \slv_reg3_reg[26] ;
  output \slv_reg3_reg[23]_3 ;
  output [4:0]writedata;
  output \Q_reg[9]_0 ;
  output \slv_reg3_reg[13] ;
  output \slv_reg3_reg[13]_0 ;
  output \Q_reg[19]_0 ;
  output \Q_reg[12]_0 ;
  output \Q_reg[19]_1 ;
  output \Q_reg[20]_0 ;
  output \slv_reg3_reg[24] ;
  output [2:0]aluresult;
  output \slv_reg3_reg[26]_rep__1 ;
  output \slv_reg3_reg[9] ;
  output \slv_reg5[11]_i_11 ;
  output \slv_reg3_reg[22]_1 ;
  output \slv_reg3_reg[27] ;
  output \slv_reg3_reg[24]_0 ;
  output \slv_reg3_reg[24]_1 ;
  output \slv_reg3_reg[27]_0 ;
  output \slv_reg3_reg[27]_1 ;
  output \slv_reg3_reg[11]_0 ;
  output \slv_reg3_reg[27]_2 ;
  output \slv_reg3_reg[26]_0 ;
  output \slv_reg3_reg[27]_3 ;
  output \slv_reg3_reg[15] ;
  output \slv_reg3_reg[27]_4 ;
  output \slv_reg3_reg[19] ;
  output \slv_reg3_reg[19]_0 ;
  output \slv_reg3_reg[27]_5 ;
  output \slv_reg3_reg[27]_6 ;
  output \slv_reg3_reg[23]_4 ;
  output \slv_reg3_reg[27]_7 ;
  output \slv_reg3_reg[27]_8 ;
  output \slv_reg3_reg[26]_rep__0 ;
  input [9:0]SrcB;
  input [0:0]ALUControl;
  input \slv_reg5_reg[8] ;
  input \slv_reg5[14]_i_13 ;
  input [9:0]Q;
  input \slv_reg5_reg[13] ;
  input \slv_reg5_reg[25] ;
  input [11:0]D;
  input [9:0]\Q_reg[31]_1 ;
  input W_En01_out;
  input [5:0]\Q_reg[28]_0 ;
  input W_En05_out;
  input [5:0]\Q_reg[28]_1 ;
  input W_En09_out;
  input [5:0]\Q_reg[28]_2 ;
  input W_En013_out;
  input [5:0]\Q_reg[28]_3 ;
  input W_En017_out;
  input [5:0]\Q_reg[28]_4 ;
  input W_En021_out;
  input [5:0]\Q_reg[28]_5 ;
  input W_En025_out;
  input [5:0]\Q_reg[28]_6 ;
  input W_En027_out;
  input [5:0]\Q_reg[28]_7 ;
  input W_En023_out;
  input [5:0]\Q_reg[28]_8 ;
  input W_En019_out;
  input [5:0]\Q_reg[28]_9 ;
  input W_En015_out;
  input [5:0]\Q_reg[28]_10 ;
  input W_En011_out;
  input [5:0]\Q_reg[28]_11 ;
  input W_En07_out;
  input [11:0]\Q_reg[28]_12 ;
  input W_En03_out;
  input [5:0]\Q_reg[28]_13 ;
  input W_En0;
  input \Q_reg[21]_0 ;
  input [2:0]\Q_reg[25]_0 ;
  input PCSrc;
  input \Q_reg[31]_2 ;
  input [9:0]Result;
  input \Q_reg[27]_0 ;
  input \Q_reg[29]_0 ;
  input \Q_reg[30]_0 ;
  input \Q_reg[31]_3 ;
  input \slv_reg6_reg[9] ;
  input [3:0]RA2;
  input \slv_reg6_reg[9]_0 ;
  input \slv_reg6_reg[9]_1 ;
  input \slv_reg6_reg[9]_2 ;
  input \slv_reg5_reg[9] ;
  input [3:0]RA1;
  input \slv_reg5_reg[9]_0 ;
  input \slv_reg5_reg[9]_1 ;
  input \slv_reg5[9]_i_4_0 ;
  input \slv_reg6_reg[8] ;
  input \slv_reg6_reg[8]_0 ;
  input \slv_reg6_reg[8]_1 ;
  input \slv_reg6_reg[8]_2 ;
  input \slv_reg5_reg[8]_0 ;
  input \slv_reg5_reg[8]_1 ;
  input \slv_reg5_reg[8]_2 ;
  input \slv_reg5[8]_i_4_0 ;
  input \slv_reg6_reg[13] ;
  input \slv_reg6_reg[13]_0 ;
  input \slv_reg6_reg[13]_1 ;
  input \slv_reg6_reg[13]_2 ;
  input \slv_reg5_reg[14] ;
  input \slv_reg5_reg[14]_0 ;
  input \slv_reg5_reg[14]_1 ;
  input \slv_reg5[14]_i_3_0 ;
  input \slv_reg6_reg[17] ;
  input \slv_reg6_reg[17]_0 ;
  input \slv_reg6_reg[17]_1 ;
  input \slv_reg6_reg[17]_2 ;
  input \slv_reg5[19]_i_4 ;
  input \slv_reg5[19]_i_4_0 ;
  input \slv_reg5[19]_i_4_1 ;
  input \slv_reg5[19]_i_12_0 ;
  input \slv_reg6_reg[16] ;
  input \slv_reg6_reg[16]_0 ;
  input \slv_reg6_reg[16]_1 ;
  input \slv_reg6_reg[16]_2 ;
  input \slv_reg5_reg[16] ;
  input \slv_reg5_reg[16]_0 ;
  input \slv_reg5_reg[16]_1 ;
  input \slv_reg5[17]_i_4_0 ;
  input \slv_reg6_reg[21] ;
  input \slv_reg6_reg[21]_0 ;
  input \slv_reg6_reg[21]_1 ;
  input \slv_reg6_reg[21]_2 ;
  input \slv_reg5_reg[21] ;
  input \slv_reg5_reg[21]_0 ;
  input \slv_reg5_reg[21]_1 ;
  input \slv_reg5[21]_i_4_0 ;
  input \slv_reg6_reg[25] ;
  input \slv_reg6_reg[25]_0 ;
  input \slv_reg6_reg[25]_1 ;
  input \slv_reg6_reg[25]_2 ;
  input \slv_reg5_reg[26] ;
  input \slv_reg5_reg[26]_0 ;
  input \slv_reg5_reg[26]_1 ;
  input \slv_reg5[26]_i_4_0 ;
  input \slv_reg6_reg[24] ;
  input \slv_reg6_reg[24]_0 ;
  input \slv_reg6_reg[24]_1 ;
  input \slv_reg6_reg[24]_2 ;
  input \slv_reg5_reg[24] ;
  input \slv_reg5_reg[24]_0 ;
  input \slv_reg5_reg[24]_1 ;
  input \slv_reg5[25]_i_3_0 ;
  input \slv_reg6_reg[28] ;
  input \slv_reg6_reg[28]_0 ;
  input \slv_reg6_reg[28]_1 ;
  input \slv_reg6_reg[28]_2 ;
  input \slv_reg5_reg[28] ;
  input \slv_reg5_reg[28]_0 ;
  input \slv_reg5_reg[28]_1 ;
  input \slv_reg5[28]_i_4_0 ;
  input \slv_reg5_reg[8]_3 ;
  input [1:0]\Q[0]_i_4 ;
  input \slv_reg5_reg[16]_2 ;
  input [0:0]\slv_reg5_reg[10] ;
  input \slv_reg5_reg[24]_2 ;
  input \slv_reg5_reg[21]_2 ;
  input \slv_reg5_reg[28]_2 ;
  input \slv_reg5_reg[10]_0 ;
  input \slv_reg5[13]_i_5 ;
  input [0:0]\Q_reg[31]_4 ;

  wire [0:0]ALUControl;
  wire [11:0]D;
  wire PCSrc;
  wire [9:0]Q;
  wire \Q[0]_i_22_n_0 ;
  wire \Q[0]_i_23_n_0 ;
  wire [1:0]\Q[0]_i_4 ;
  wire \Q_reg[12]_0 ;
  wire \Q_reg[13]_0 ;
  wire \Q_reg[16]_0 ;
  wire \Q_reg[19]_0 ;
  wire \Q_reg[19]_1 ;
  wire \Q_reg[20]_0 ;
  wire \Q_reg[21]_0 ;
  wire \Q_reg[24]_0 ;
  wire [2:0]\Q_reg[25]_0 ;
  wire \Q_reg[27]_0 ;
  wire [5:0]\Q_reg[28]_0 ;
  wire [5:0]\Q_reg[28]_1 ;
  wire [5:0]\Q_reg[28]_10 ;
  wire [5:0]\Q_reg[28]_11 ;
  wire [11:0]\Q_reg[28]_12 ;
  wire [5:0]\Q_reg[28]_13 ;
  wire [5:0]\Q_reg[28]_2 ;
  wire [5:0]\Q_reg[28]_3 ;
  wire [5:0]\Q_reg[28]_4 ;
  wire [5:0]\Q_reg[28]_5 ;
  wire [5:0]\Q_reg[28]_6 ;
  wire [5:0]\Q_reg[28]_7 ;
  wire [5:0]\Q_reg[28]_8 ;
  wire [5:0]\Q_reg[28]_9 ;
  wire \Q_reg[29]_0 ;
  wire \Q_reg[30]_0 ;
  wire [22:0]\Q_reg[31]_0 ;
  wire [9:0]\Q_reg[31]_1 ;
  wire \Q_reg[31]_2 ;
  wire \Q_reg[31]_3 ;
  wire [0:0]\Q_reg[31]_4 ;
  wire \Q_reg[8]_0 ;
  wire \Q_reg[9]_0 ;
  wire [3:0]RA1;
  wire [3:0]RA2;
  wire [9:0]Result;
  wire [8:0]SrcA;
  wire [9:0]SrcB;
  wire W_En0;
  wire W_En011_out;
  wire W_En013_out;
  wire W_En015_out;
  wire W_En017_out;
  wire W_En019_out;
  wire W_En01_out;
  wire W_En021_out;
  wire W_En023_out;
  wire W_En025_out;
  wire W_En027_out;
  wire W_En03_out;
  wire W_En05_out;
  wire W_En07_out;
  wire W_En09_out;
  wire [2:0]aluresult;
  wire [31:4]new_Q;
  wire [28:8]\r_data_wires[13]_13 ;
  wire \slv_reg3_reg[11] ;
  wire \slv_reg3_reg[11]_0 ;
  wire \slv_reg3_reg[13] ;
  wire \slv_reg3_reg[13]_0 ;
  wire \slv_reg3_reg[14] ;
  wire \slv_reg3_reg[14]_0 ;
  wire \slv_reg3_reg[15] ;
  wire \slv_reg3_reg[19] ;
  wire \slv_reg3_reg[19]_0 ;
  wire \slv_reg3_reg[22] ;
  wire \slv_reg3_reg[22]_0 ;
  wire \slv_reg3_reg[22]_1 ;
  wire \slv_reg3_reg[23] ;
  wire \slv_reg3_reg[23]_0 ;
  wire \slv_reg3_reg[23]_1 ;
  wire \slv_reg3_reg[23]_2 ;
  wire \slv_reg3_reg[23]_3 ;
  wire \slv_reg3_reg[23]_4 ;
  wire \slv_reg3_reg[24] ;
  wire \slv_reg3_reg[24]_0 ;
  wire \slv_reg3_reg[24]_1 ;
  wire \slv_reg3_reg[25] ;
  wire \slv_reg3_reg[26] ;
  wire \slv_reg3_reg[26]_0 ;
  wire \slv_reg3_reg[26]_rep__0 ;
  wire \slv_reg3_reg[26]_rep__1 ;
  wire \slv_reg3_reg[27] ;
  wire \slv_reg3_reg[27]_0 ;
  wire \slv_reg3_reg[27]_1 ;
  wire \slv_reg3_reg[27]_2 ;
  wire \slv_reg3_reg[27]_3 ;
  wire \slv_reg3_reg[27]_4 ;
  wire \slv_reg3_reg[27]_5 ;
  wire \slv_reg3_reg[27]_6 ;
  wire \slv_reg3_reg[27]_7 ;
  wire \slv_reg3_reg[27]_8 ;
  wire \slv_reg3_reg[8] ;
  wire \slv_reg3_reg[8]_0 ;
  wire \slv_reg3_reg[9] ;
  wire \slv_reg5[11]_i_11 ;
  wire \slv_reg5[13]_i_5 ;
  wire \slv_reg5[14]_i_13 ;
  wire \slv_reg5[14]_i_15_n_0 ;
  wire \slv_reg5[14]_i_3_0 ;
  wire \slv_reg5[17]_i_17_n_0 ;
  wire \slv_reg5[17]_i_2_n_0 ;
  wire \slv_reg5[17]_i_4_0 ;
  wire \slv_reg5[17]_i_6_n_0 ;
  wire \slv_reg5[19]_i_12_0 ;
  wire \slv_reg5[19]_i_24_n_0 ;
  wire \slv_reg5[19]_i_4 ;
  wire \slv_reg5[19]_i_4_0 ;
  wire \slv_reg5[19]_i_4_1 ;
  wire \slv_reg5[21]_i_4_0 ;
  wire \slv_reg5[21]_i_9_n_0 ;
  wire \slv_reg5[25]_i_15_n_0 ;
  wire \slv_reg5[25]_i_2_n_0 ;
  wire \slv_reg5[25]_i_3_0 ;
  wire \slv_reg5[25]_i_6_n_0 ;
  wire \slv_reg5[26]_i_14_n_0 ;
  wire \slv_reg5[26]_i_4_0 ;
  wire \slv_reg5[28]_i_18_n_0 ;
  wire \slv_reg5[28]_i_4_0 ;
  wire \slv_reg5[8]_i_18_n_0 ;
  wire \slv_reg5[8]_i_4_0 ;
  wire \slv_reg5[9]_i_11_n_0 ;
  wire \slv_reg5[9]_i_2_n_0 ;
  wire \slv_reg5[9]_i_4_0 ;
  wire [0:0]\slv_reg5_reg[10] ;
  wire \slv_reg5_reg[10]_0 ;
  wire \slv_reg5_reg[13] ;
  wire \slv_reg5_reg[14] ;
  wire \slv_reg5_reg[14]_0 ;
  wire \slv_reg5_reg[14]_1 ;
  wire \slv_reg5_reg[14]_i_8_n_0 ;
  wire \slv_reg5_reg[16] ;
  wire \slv_reg5_reg[16]_0 ;
  wire \slv_reg5_reg[16]_1 ;
  wire \slv_reg5_reg[16]_2 ;
  wire \slv_reg5_reg[17]_i_12_n_0 ;
  wire \slv_reg5_reg[19]_i_16_n_0 ;
  wire \slv_reg5_reg[21] ;
  wire \slv_reg5_reg[21]_0 ;
  wire \slv_reg5_reg[21]_1 ;
  wire \slv_reg5_reg[21]_2 ;
  wire \slv_reg5_reg[21]_i_5_n_0 ;
  wire \slv_reg5_reg[24] ;
  wire \slv_reg5_reg[24]_0 ;
  wire \slv_reg5_reg[24]_1 ;
  wire \slv_reg5_reg[24]_2 ;
  wire \slv_reg5_reg[25] ;
  wire \slv_reg5_reg[25]_i_8_n_0 ;
  wire \slv_reg5_reg[26] ;
  wire \slv_reg5_reg[26]_0 ;
  wire \slv_reg5_reg[26]_1 ;
  wire \slv_reg5_reg[26]_i_8_n_0 ;
  wire \slv_reg5_reg[28] ;
  wire \slv_reg5_reg[28]_0 ;
  wire \slv_reg5_reg[28]_1 ;
  wire \slv_reg5_reg[28]_2 ;
  wire \slv_reg5_reg[28]_i_10_n_0 ;
  wire \slv_reg5_reg[8] ;
  wire \slv_reg5_reg[8]_0 ;
  wire \slv_reg5_reg[8]_1 ;
  wire \slv_reg5_reg[8]_2 ;
  wire \slv_reg5_reg[8]_3 ;
  wire \slv_reg5_reg[8]_i_9_n_0 ;
  wire \slv_reg5_reg[9] ;
  wire \slv_reg5_reg[9]_0 ;
  wire \slv_reg5_reg[9]_1 ;
  wire \slv_reg5_reg[9]_i_7_n_0 ;
  wire \slv_reg6[13]_i_6_n_0 ;
  wire \slv_reg6[16]_i_6_n_0 ;
  wire \slv_reg6[17]_i_6_n_0 ;
  wire \slv_reg6[21]_i_6_n_0 ;
  wire \slv_reg6[24]_i_6_n_0 ;
  wire \slv_reg6[25]_i_6_n_0 ;
  wire \slv_reg6[28]_i_8_n_0 ;
  wire \slv_reg6[8]_i_6_n_0 ;
  wire \slv_reg6[9]_i_6_n_0 ;
  wire \slv_reg6_reg[13] ;
  wire \slv_reg6_reg[13]_0 ;
  wire \slv_reg6_reg[13]_1 ;
  wire \slv_reg6_reg[13]_2 ;
  wire \slv_reg6_reg[16] ;
  wire \slv_reg6_reg[16]_0 ;
  wire \slv_reg6_reg[16]_1 ;
  wire \slv_reg6_reg[16]_2 ;
  wire \slv_reg6_reg[16]_i_2_n_0 ;
  wire \slv_reg6_reg[17] ;
  wire \slv_reg6_reg[17]_0 ;
  wire \slv_reg6_reg[17]_1 ;
  wire \slv_reg6_reg[17]_2 ;
  wire \slv_reg6_reg[17]_i_2_n_0 ;
  wire \slv_reg6_reg[21] ;
  wire \slv_reg6_reg[21]_0 ;
  wire \slv_reg6_reg[21]_1 ;
  wire \slv_reg6_reg[21]_2 ;
  wire \slv_reg6_reg[24] ;
  wire \slv_reg6_reg[24]_0 ;
  wire \slv_reg6_reg[24]_1 ;
  wire \slv_reg6_reg[24]_2 ;
  wire \slv_reg6_reg[24]_i_2_n_0 ;
  wire \slv_reg6_reg[25] ;
  wire \slv_reg6_reg[25]_0 ;
  wire \slv_reg6_reg[25]_1 ;
  wire \slv_reg6_reg[25]_2 ;
  wire \slv_reg6_reg[25]_i_2_n_0 ;
  wire \slv_reg6_reg[28] ;
  wire \slv_reg6_reg[28]_0 ;
  wire \slv_reg6_reg[28]_1 ;
  wire \slv_reg6_reg[28]_2 ;
  wire \slv_reg6_reg[28]_i_2_n_0 ;
  wire \slv_reg6_reg[8] ;
  wire \slv_reg6_reg[8]_0 ;
  wire \slv_reg6_reg[8]_1 ;
  wire \slv_reg6_reg[8]_2 ;
  wire \slv_reg6_reg[8]_i_2_n_0 ;
  wire \slv_reg6_reg[9] ;
  wire \slv_reg6_reg[9]_0 ;
  wire \slv_reg6_reg[9]_1 ;
  wire \slv_reg6_reg[9]_2 ;
  wire \slv_reg6_reg[9]_i_2_n_0 ;
  wire [2:0]\slv_reg7_reg[25] ;
  wire [5:0]\slv_reg7_reg[28] ;
  wire [5:0]\slv_reg7_reg[28]_0 ;
  wire [5:0]\slv_reg7_reg[28]_1 ;
  wire [5:0]\slv_reg7_reg[28]_10 ;
  wire [5:0]\slv_reg7_reg[28]_11 ;
  wire [5:0]\slv_reg7_reg[28]_12 ;
  wire [5:0]\slv_reg7_reg[28]_2 ;
  wire [5:0]\slv_reg7_reg[28]_3 ;
  wire [5:0]\slv_reg7_reg[28]_4 ;
  wire [5:0]\slv_reg7_reg[28]_5 ;
  wire [5:0]\slv_reg7_reg[28]_6 ;
  wire [5:0]\slv_reg7_reg[28]_7 ;
  wire [5:0]\slv_reg7_reg[28]_8 ;
  wire [5:0]\slv_reg7_reg[28]_9 ;
  wire [4:0]writedata;

  LUT6 #(
    .INIT(64'hFFFFFFFFE8E89669)) 
    \Q[0]_i_11__0 
       (.I0(SrcA[6]),
        .I1(SrcB[7]),
        .I2(ALUControl),
        .I3(\slv_reg5_reg[24]_2 ),
        .I4(\slv_reg5_reg[8]_3 ),
        .I5(\Q[0]_i_4 [1]),
        .O(\slv_reg3_reg[22]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Q[0]_i_13__0 
       (.I0(SrcA[8]),
        .I1(\slv_reg3_reg[27]_8 ),
        .O(\slv_reg3_reg[27]_7 ));
  LUT6 #(
    .INIT(64'h888E888E888E8888)) 
    \Q[0]_i_14 
       (.I0(SrcB[9]),
        .I1(SrcA[8]),
        .I2(\slv_reg5_reg[25] ),
        .I3(Q[9]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\slv_reg3_reg[26]_rep__0 ));
  LUT6 #(
    .INIT(64'hFEEEFEFFFEFFFEEE)) 
    \Q[0]_i_18 
       (.I0(aluresult[1]),
        .I1(\Q[0]_i_4 [0]),
        .I2(\Q[0]_i_22_n_0 ),
        .I3(\slv_reg5_reg[8]_3 ),
        .I4(\slv_reg5_reg[16]_2 ),
        .I5(\Q[0]_i_23_n_0 ),
        .O(\slv_reg3_reg[24] ));
  LUT6 #(
    .INIT(64'hFFFF000E000E0000)) 
    \Q[0]_i_22 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[9]),
        .I3(\slv_reg5_reg[25] ),
        .I4(SrcB[4]),
        .I5(SrcA[3]),
        .O(\Q[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9996999699969999)) 
    \Q[0]_i_23 
       (.I0(SrcA[3]),
        .I1(SrcB[4]),
        .I2(\slv_reg5_reg[25] ),
        .I3(Q[9]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\Q[0]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[10]_i_1__13 
       (.I0(\Q_reg[31]_0 [8]),
        .I1(W_En01_out),
        .I2(Result[3]),
        .O(new_Q[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[13]_i_1__13 
       (.I0(\r_data_wires[13]_13 [13]),
        .I1(W_En01_out),
        .I2(Result[4]),
        .O(new_Q[13]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[14]_i_1__13 
       (.I0(\Q_reg[31]_0 [11]),
        .I1(W_En01_out),
        .I2(Result[5]),
        .O(new_Q[14]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[15]_i_1__13 
       (.I0(\Q_reg[31]_0 [12]),
        .I1(W_En01_out),
        .I2(Result[6]),
        .O(new_Q[15]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[16]_i_1 
       (.I0(\Q_reg[31]_1 [1]),
        .I1(\slv_reg3_reg[23]_0 ),
        .I2(Q[8]),
        .I3(\r_data_wires[13]_13 [16]),
        .I4(W_En01_out),
        .O(new_Q[16]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[16]_i_1__0 
       (.I0(\Q_reg[31]_1 [1]),
        .I1(\slv_reg3_reg[23]_0 ),
        .I2(Q[8]),
        .I3(\Q_reg[28]_0 [1]),
        .I4(W_En05_out),
        .O(\slv_reg7_reg[28] [1]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[16]_i_1__1 
       (.I0(\Q_reg[31]_1 [1]),
        .I1(\slv_reg3_reg[23]_0 ),
        .I2(Q[8]),
        .I3(\Q_reg[28]_1 [1]),
        .I4(W_En09_out),
        .O(\slv_reg7_reg[28]_0 [1]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[16]_i_1__10 
       (.I0(\Q_reg[31]_1 [1]),
        .I1(\slv_reg3_reg[23]_0 ),
        .I2(Q[8]),
        .I3(\Q_reg[28]_10 [1]),
        .I4(W_En011_out),
        .O(\slv_reg7_reg[28]_9 [1]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[16]_i_1__11 
       (.I0(\Q_reg[31]_1 [1]),
        .I1(\slv_reg3_reg[23]_0 ),
        .I2(Q[8]),
        .I3(\Q_reg[28]_11 [1]),
        .I4(W_En07_out),
        .O(\slv_reg7_reg[28]_10 [1]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[16]_i_1__12 
       (.I0(\Q_reg[31]_1 [1]),
        .I1(\slv_reg3_reg[23]_0 ),
        .I2(Q[8]),
        .I3(\Q_reg[28]_12 [4]),
        .I4(W_En03_out),
        .O(\slv_reg7_reg[28]_11 [1]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[16]_i_1__13 
       (.I0(\Q_reg[31]_1 [1]),
        .I1(\slv_reg3_reg[23]_0 ),
        .I2(Q[8]),
        .I3(\Q_reg[28]_13 [1]),
        .I4(W_En0),
        .O(\slv_reg7_reg[28]_12 [1]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[16]_i_1__2 
       (.I0(\Q_reg[31]_1 [1]),
        .I1(\slv_reg3_reg[23]_0 ),
        .I2(Q[8]),
        .I3(\Q_reg[28]_2 [1]),
        .I4(W_En013_out),
        .O(\slv_reg7_reg[28]_1 [1]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[16]_i_1__3 
       (.I0(\Q_reg[31]_1 [1]),
        .I1(\slv_reg3_reg[23]_0 ),
        .I2(Q[8]),
        .I3(\Q_reg[28]_3 [1]),
        .I4(W_En017_out),
        .O(\slv_reg7_reg[28]_2 [1]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[16]_i_1__4 
       (.I0(\Q_reg[31]_1 [1]),
        .I1(\slv_reg3_reg[23]_0 ),
        .I2(Q[8]),
        .I3(\Q_reg[28]_4 [1]),
        .I4(W_En021_out),
        .O(\slv_reg7_reg[28]_3 [1]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[16]_i_1__5 
       (.I0(\Q_reg[31]_1 [1]),
        .I1(\slv_reg3_reg[23]_0 ),
        .I2(Q[8]),
        .I3(\Q_reg[28]_5 [1]),
        .I4(W_En025_out),
        .O(\slv_reg7_reg[28]_4 [1]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[16]_i_1__6 
       (.I0(\Q_reg[31]_1 [1]),
        .I1(\slv_reg3_reg[23]_0 ),
        .I2(Q[8]),
        .I3(\Q_reg[28]_6 [1]),
        .I4(W_En027_out),
        .O(\slv_reg7_reg[28]_5 [1]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[16]_i_1__7 
       (.I0(\Q_reg[31]_1 [1]),
        .I1(\slv_reg3_reg[23]_0 ),
        .I2(Q[8]),
        .I3(\Q_reg[28]_7 [1]),
        .I4(W_En023_out),
        .O(\slv_reg7_reg[28]_6 [1]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[16]_i_1__8 
       (.I0(\Q_reg[31]_1 [1]),
        .I1(\slv_reg3_reg[23]_0 ),
        .I2(Q[8]),
        .I3(\Q_reg[28]_8 [1]),
        .I4(W_En019_out),
        .O(\slv_reg7_reg[28]_7 [1]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[16]_i_1__9 
       (.I0(\Q_reg[31]_1 [1]),
        .I1(\slv_reg3_reg[23]_0 ),
        .I2(Q[8]),
        .I3(\Q_reg[28]_9 [1]),
        .I4(W_En015_out),
        .O(\slv_reg7_reg[28]_8 [1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[17]_i_1__13 
       (.I0(\r_data_wires[13]_13 [17]),
        .I1(W_En01_out),
        .I2(Result[7]),
        .O(new_Q[17]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[18]_i_1__13 
       (.I0(\Q_reg[31]_0 [13]),
        .I1(W_En01_out),
        .I2(Result[8]),
        .O(new_Q[18]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[21]_i_1 
       (.I0(\Q_reg[31]_1 [2]),
        .I1(\slv_reg3_reg[23]_1 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\r_data_wires[13]_13 [21]),
        .I4(W_En01_out),
        .O(new_Q[21]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[21]_i_1__0 
       (.I0(\Q_reg[31]_1 [2]),
        .I1(\slv_reg3_reg[23]_1 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_0 [2]),
        .I4(W_En05_out),
        .O(\slv_reg7_reg[28] [2]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[21]_i_1__1 
       (.I0(\Q_reg[31]_1 [2]),
        .I1(\slv_reg3_reg[23]_1 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_1 [2]),
        .I4(W_En09_out),
        .O(\slv_reg7_reg[28]_0 [2]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[21]_i_1__10 
       (.I0(\Q_reg[31]_1 [2]),
        .I1(\slv_reg3_reg[23]_1 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_10 [2]),
        .I4(W_En011_out),
        .O(\slv_reg7_reg[28]_9 [2]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[21]_i_1__11 
       (.I0(\Q_reg[31]_1 [2]),
        .I1(\slv_reg3_reg[23]_1 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_11 [2]),
        .I4(W_En07_out),
        .O(\slv_reg7_reg[28]_10 [2]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[21]_i_1__12 
       (.I0(\Q_reg[31]_1 [2]),
        .I1(\slv_reg3_reg[23]_1 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_12 [8]),
        .I4(W_En03_out),
        .O(\slv_reg7_reg[28]_11 [2]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[21]_i_1__13 
       (.I0(\Q_reg[31]_1 [2]),
        .I1(\slv_reg3_reg[23]_1 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_13 [2]),
        .I4(W_En0),
        .O(\slv_reg7_reg[28]_12 [2]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[21]_i_1__14 
       (.I0(\Q_reg[31]_1 [2]),
        .I1(\slv_reg3_reg[23]_1 ),
        .I2(Q[8]),
        .I3(\Q_reg[25]_0 [0]),
        .I4(PCSrc),
        .O(\slv_reg7_reg[25] [0]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[21]_i_1__2 
       (.I0(\Q_reg[31]_1 [2]),
        .I1(\slv_reg3_reg[23]_1 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_2 [2]),
        .I4(W_En013_out),
        .O(\slv_reg7_reg[28]_1 [2]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[21]_i_1__3 
       (.I0(\Q_reg[31]_1 [2]),
        .I1(\slv_reg3_reg[23]_1 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_3 [2]),
        .I4(W_En017_out),
        .O(\slv_reg7_reg[28]_2 [2]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[21]_i_1__4 
       (.I0(\Q_reg[31]_1 [2]),
        .I1(\slv_reg3_reg[23]_1 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_4 [2]),
        .I4(W_En021_out),
        .O(\slv_reg7_reg[28]_3 [2]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[21]_i_1__5 
       (.I0(\Q_reg[31]_1 [2]),
        .I1(\slv_reg3_reg[23]_1 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_5 [2]),
        .I4(W_En025_out),
        .O(\slv_reg7_reg[28]_4 [2]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[21]_i_1__6 
       (.I0(\Q_reg[31]_1 [2]),
        .I1(\slv_reg3_reg[23]_1 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_6 [2]),
        .I4(W_En027_out),
        .O(\slv_reg7_reg[28]_5 [2]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[21]_i_1__7 
       (.I0(\Q_reg[31]_1 [2]),
        .I1(\slv_reg3_reg[23]_1 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_7 [2]),
        .I4(W_En023_out),
        .O(\slv_reg7_reg[28]_6 [2]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[21]_i_1__8 
       (.I0(\Q_reg[31]_1 [2]),
        .I1(\slv_reg3_reg[23]_1 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_8 [2]),
        .I4(W_En019_out),
        .O(\slv_reg7_reg[28]_7 [2]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[21]_i_1__9 
       (.I0(\Q_reg[31]_1 [2]),
        .I1(\slv_reg3_reg[23]_1 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_9 [2]),
        .I4(W_En015_out),
        .O(\slv_reg7_reg[28]_8 [2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[22]_i_1__13 
       (.I0(\Q_reg[31]_0 [16]),
        .I1(W_En01_out),
        .I2(Result[9]),
        .O(new_Q[22]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[24]_i_1 
       (.I0(\Q_reg[31]_1 [3]),
        .I1(\slv_reg3_reg[23]_2 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\r_data_wires[13]_13 [24]),
        .I4(W_En01_out),
        .O(new_Q[24]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[24]_i_1__0 
       (.I0(\Q_reg[31]_1 [3]),
        .I1(\slv_reg3_reg[23]_2 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_0 [3]),
        .I4(W_En05_out),
        .O(\slv_reg7_reg[28] [3]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[24]_i_1__1 
       (.I0(\Q_reg[31]_1 [3]),
        .I1(\slv_reg3_reg[23]_2 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_1 [3]),
        .I4(W_En09_out),
        .O(\slv_reg7_reg[28]_0 [3]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[24]_i_1__10 
       (.I0(\Q_reg[31]_1 [3]),
        .I1(\slv_reg3_reg[23]_2 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_10 [3]),
        .I4(W_En011_out),
        .O(\slv_reg7_reg[28]_9 [3]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[24]_i_1__11 
       (.I0(\Q_reg[31]_1 [3]),
        .I1(\slv_reg3_reg[23]_2 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_11 [3]),
        .I4(W_En07_out),
        .O(\slv_reg7_reg[28]_10 [3]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[24]_i_1__12 
       (.I0(\Q_reg[31]_1 [3]),
        .I1(\slv_reg3_reg[23]_2 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_12 [9]),
        .I4(W_En03_out),
        .O(\slv_reg7_reg[28]_11 [3]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[24]_i_1__13 
       (.I0(\Q_reg[31]_1 [3]),
        .I1(\slv_reg3_reg[23]_2 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_13 [3]),
        .I4(W_En0),
        .O(\slv_reg7_reg[28]_12 [3]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[24]_i_1__14 
       (.I0(\Q_reg[31]_1 [3]),
        .I1(\slv_reg3_reg[23]_2 ),
        .I2(Q[8]),
        .I3(\Q_reg[25]_0 [1]),
        .I4(PCSrc),
        .O(\slv_reg7_reg[25] [1]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[24]_i_1__2 
       (.I0(\Q_reg[31]_1 [3]),
        .I1(\slv_reg3_reg[23]_2 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_2 [3]),
        .I4(W_En013_out),
        .O(\slv_reg7_reg[28]_1 [3]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[24]_i_1__3 
       (.I0(\Q_reg[31]_1 [3]),
        .I1(\slv_reg3_reg[23]_2 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_3 [3]),
        .I4(W_En017_out),
        .O(\slv_reg7_reg[28]_2 [3]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[24]_i_1__4 
       (.I0(\Q_reg[31]_1 [3]),
        .I1(\slv_reg3_reg[23]_2 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_4 [3]),
        .I4(W_En021_out),
        .O(\slv_reg7_reg[28]_3 [3]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[24]_i_1__5 
       (.I0(\Q_reg[31]_1 [3]),
        .I1(\slv_reg3_reg[23]_2 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_5 [3]),
        .I4(W_En025_out),
        .O(\slv_reg7_reg[28]_4 [3]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[24]_i_1__6 
       (.I0(\Q_reg[31]_1 [3]),
        .I1(\slv_reg3_reg[23]_2 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_6 [3]),
        .I4(W_En027_out),
        .O(\slv_reg7_reg[28]_5 [3]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[24]_i_1__7 
       (.I0(\Q_reg[31]_1 [3]),
        .I1(\slv_reg3_reg[23]_2 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_7 [3]),
        .I4(W_En023_out),
        .O(\slv_reg7_reg[28]_6 [3]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[24]_i_1__8 
       (.I0(\Q_reg[31]_1 [3]),
        .I1(\slv_reg3_reg[23]_2 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_8 [3]),
        .I4(W_En019_out),
        .O(\slv_reg7_reg[28]_7 [3]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[24]_i_1__9 
       (.I0(\Q_reg[31]_1 [3]),
        .I1(\slv_reg3_reg[23]_2 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_9 [3]),
        .I4(W_En015_out),
        .O(\slv_reg7_reg[28]_8 [3]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[25]_i_1 
       (.I0(\Q_reg[31]_1 [4]),
        .I1(\slv_reg3_reg[26] ),
        .I2(\Q_reg[21]_0 ),
        .I3(\r_data_wires[13]_13 [25]),
        .I4(W_En01_out),
        .O(new_Q[25]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[25]_i_1__0 
       (.I0(\Q_reg[31]_1 [4]),
        .I1(\slv_reg3_reg[26] ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_0 [4]),
        .I4(W_En05_out),
        .O(\slv_reg7_reg[28] [4]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[25]_i_1__1 
       (.I0(\Q_reg[31]_1 [4]),
        .I1(\slv_reg3_reg[26] ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_1 [4]),
        .I4(W_En09_out),
        .O(\slv_reg7_reg[28]_0 [4]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[25]_i_1__10 
       (.I0(\Q_reg[31]_1 [4]),
        .I1(\slv_reg3_reg[26] ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_10 [4]),
        .I4(W_En011_out),
        .O(\slv_reg7_reg[28]_9 [4]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[25]_i_1__11 
       (.I0(\Q_reg[31]_1 [4]),
        .I1(\slv_reg3_reg[26] ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_11 [4]),
        .I4(W_En07_out),
        .O(\slv_reg7_reg[28]_10 [4]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[25]_i_1__12 
       (.I0(\Q_reg[31]_1 [4]),
        .I1(\slv_reg3_reg[26] ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_12 [10]),
        .I4(W_En03_out),
        .O(\slv_reg7_reg[28]_11 [4]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[25]_i_1__13 
       (.I0(\Q_reg[31]_1 [4]),
        .I1(\slv_reg3_reg[26] ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_13 [4]),
        .I4(W_En0),
        .O(\slv_reg7_reg[28]_12 [4]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[25]_i_1__14 
       (.I0(\Q_reg[31]_1 [4]),
        .I1(\slv_reg3_reg[26] ),
        .I2(Q[8]),
        .I3(\Q_reg[25]_0 [2]),
        .I4(PCSrc),
        .O(\slv_reg7_reg[25] [2]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[25]_i_1__2 
       (.I0(\Q_reg[31]_1 [4]),
        .I1(\slv_reg3_reg[26] ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_2 [4]),
        .I4(W_En013_out),
        .O(\slv_reg7_reg[28]_1 [4]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[25]_i_1__3 
       (.I0(\Q_reg[31]_1 [4]),
        .I1(\slv_reg3_reg[26] ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_3 [4]),
        .I4(W_En017_out),
        .O(\slv_reg7_reg[28]_2 [4]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[25]_i_1__4 
       (.I0(\Q_reg[31]_1 [4]),
        .I1(\slv_reg3_reg[26] ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_4 [4]),
        .I4(W_En021_out),
        .O(\slv_reg7_reg[28]_3 [4]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[25]_i_1__5 
       (.I0(\Q_reg[31]_1 [4]),
        .I1(\slv_reg3_reg[26] ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_5 [4]),
        .I4(W_En025_out),
        .O(\slv_reg7_reg[28]_4 [4]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[25]_i_1__6 
       (.I0(\Q_reg[31]_1 [4]),
        .I1(\slv_reg3_reg[26] ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_6 [4]),
        .I4(W_En027_out),
        .O(\slv_reg7_reg[28]_5 [4]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[25]_i_1__7 
       (.I0(\Q_reg[31]_1 [4]),
        .I1(\slv_reg3_reg[26] ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_7 [4]),
        .I4(W_En023_out),
        .O(\slv_reg7_reg[28]_6 [4]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[25]_i_1__8 
       (.I0(\Q_reg[31]_1 [4]),
        .I1(\slv_reg3_reg[26] ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_8 [4]),
        .I4(W_En019_out),
        .O(\slv_reg7_reg[28]_7 [4]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[25]_i_1__9 
       (.I0(\Q_reg[31]_1 [4]),
        .I1(\slv_reg3_reg[26] ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_9 [4]),
        .I4(W_En015_out),
        .O(\slv_reg7_reg[28]_8 [4]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[27]_i_1__13 
       (.I0(\Q_reg[31]_0 [19]),
        .I1(W_En01_out),
        .I2(\Q_reg[31]_1 [5]),
        .I3(\Q_reg[27]_0 ),
        .I4(\Q_reg[31]_2 ),
        .O(new_Q[27]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[28]_i_1__0 
       (.I0(\Q_reg[31]_1 [6]),
        .I1(\slv_reg3_reg[23]_3 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\r_data_wires[13]_13 [28]),
        .I4(W_En01_out),
        .O(new_Q[28]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[28]_i_1__1 
       (.I0(\Q_reg[31]_1 [6]),
        .I1(\slv_reg3_reg[23]_3 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_0 [5]),
        .I4(W_En05_out),
        .O(\slv_reg7_reg[28] [5]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[28]_i_1__10 
       (.I0(\Q_reg[31]_1 [6]),
        .I1(\slv_reg3_reg[23]_3 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_9 [5]),
        .I4(W_En015_out),
        .O(\slv_reg7_reg[28]_8 [5]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[28]_i_1__11 
       (.I0(\Q_reg[31]_1 [6]),
        .I1(\slv_reg3_reg[23]_3 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_10 [5]),
        .I4(W_En011_out),
        .O(\slv_reg7_reg[28]_9 [5]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[28]_i_1__12 
       (.I0(\Q_reg[31]_1 [6]),
        .I1(\slv_reg3_reg[23]_3 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_11 [5]),
        .I4(W_En07_out),
        .O(\slv_reg7_reg[28]_10 [5]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[28]_i_1__13 
       (.I0(\Q_reg[31]_1 [6]),
        .I1(\slv_reg3_reg[23]_3 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_12 [11]),
        .I4(W_En03_out),
        .O(\slv_reg7_reg[28]_11 [5]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[28]_i_1__14 
       (.I0(\Q_reg[31]_1 [6]),
        .I1(\slv_reg3_reg[23]_3 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_13 [5]),
        .I4(W_En0),
        .O(\slv_reg7_reg[28]_12 [5]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[28]_i_1__2 
       (.I0(\Q_reg[31]_1 [6]),
        .I1(\slv_reg3_reg[23]_3 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_1 [5]),
        .I4(W_En09_out),
        .O(\slv_reg7_reg[28]_0 [5]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[28]_i_1__3 
       (.I0(\Q_reg[31]_1 [6]),
        .I1(\slv_reg3_reg[23]_3 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_2 [5]),
        .I4(W_En013_out),
        .O(\slv_reg7_reg[28]_1 [5]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[28]_i_1__4 
       (.I0(\Q_reg[31]_1 [6]),
        .I1(\slv_reg3_reg[23]_3 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_3 [5]),
        .I4(W_En017_out),
        .O(\slv_reg7_reg[28]_2 [5]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[28]_i_1__5 
       (.I0(\Q_reg[31]_1 [6]),
        .I1(\slv_reg3_reg[23]_3 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_4 [5]),
        .I4(W_En021_out),
        .O(\slv_reg7_reg[28]_3 [5]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[28]_i_1__6 
       (.I0(\Q_reg[31]_1 [6]),
        .I1(\slv_reg3_reg[23]_3 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_5 [5]),
        .I4(W_En025_out),
        .O(\slv_reg7_reg[28]_4 [5]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[28]_i_1__7 
       (.I0(\Q_reg[31]_1 [6]),
        .I1(\slv_reg3_reg[23]_3 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_6 [5]),
        .I4(W_En027_out),
        .O(\slv_reg7_reg[28]_5 [5]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[28]_i_1__8 
       (.I0(\Q_reg[31]_1 [6]),
        .I1(\slv_reg3_reg[23]_3 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_7 [5]),
        .I4(W_En023_out),
        .O(\slv_reg7_reg[28]_6 [5]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[28]_i_1__9 
       (.I0(\Q_reg[31]_1 [6]),
        .I1(\slv_reg3_reg[23]_3 ),
        .I2(\Q_reg[21]_0 ),
        .I3(\Q_reg[28]_8 [5]),
        .I4(W_En019_out),
        .O(\slv_reg7_reg[28]_7 [5]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[29]_i_1__13 
       (.I0(\Q_reg[31]_0 [20]),
        .I1(W_En01_out),
        .I2(\Q_reg[31]_1 [7]),
        .I3(\Q_reg[29]_0 ),
        .I4(\Q_reg[31]_2 ),
        .O(new_Q[29]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[30]_i_1__13 
       (.I0(\Q_reg[31]_0 [21]),
        .I1(W_En01_out),
        .I2(\Q_reg[31]_1 [8]),
        .I3(\Q_reg[30]_0 ),
        .I4(\Q_reg[31]_2 ),
        .O(new_Q[30]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[31]_i_1__13 
       (.I0(\Q_reg[31]_0 [22]),
        .I1(W_En01_out),
        .I2(\Q_reg[31]_1 [9]),
        .I3(\Q_reg[31]_3 ),
        .I4(\Q_reg[31]_2 ),
        .O(new_Q[31]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[4]_i_1__13 
       (.I0(\Q_reg[31]_0 [4]),
        .I1(W_En01_out),
        .I2(Result[0]),
        .O(new_Q[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[5]_i_1__13 
       (.I0(\Q_reg[31]_0 [5]),
        .I1(W_En01_out),
        .I2(Result[1]),
        .O(new_Q[5]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[8]_i_1__0 
       (.I0(\Q_reg[31]_1 [0]),
        .I1(\slv_reg3_reg[23] ),
        .I2(Q[8]),
        .I3(\r_data_wires[13]_13 [8]),
        .I4(W_En01_out),
        .O(new_Q[8]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[8]_i_1__1 
       (.I0(\Q_reg[31]_1 [0]),
        .I1(\slv_reg3_reg[23] ),
        .I2(Q[8]),
        .I3(\Q_reg[28]_0 [0]),
        .I4(W_En05_out),
        .O(\slv_reg7_reg[28] [0]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[8]_i_1__10 
       (.I0(\Q_reg[31]_1 [0]),
        .I1(\slv_reg3_reg[23] ),
        .I2(Q[8]),
        .I3(\Q_reg[28]_9 [0]),
        .I4(W_En015_out),
        .O(\slv_reg7_reg[28]_8 [0]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[8]_i_1__11 
       (.I0(\Q_reg[31]_1 [0]),
        .I1(\slv_reg3_reg[23] ),
        .I2(Q[8]),
        .I3(\Q_reg[28]_10 [0]),
        .I4(W_En011_out),
        .O(\slv_reg7_reg[28]_9 [0]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[8]_i_1__12 
       (.I0(\Q_reg[31]_1 [0]),
        .I1(\slv_reg3_reg[23] ),
        .I2(Q[8]),
        .I3(\Q_reg[28]_11 [0]),
        .I4(W_En07_out),
        .O(\slv_reg7_reg[28]_10 [0]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[8]_i_1__13 
       (.I0(\Q_reg[31]_1 [0]),
        .I1(\slv_reg3_reg[23] ),
        .I2(Q[8]),
        .I3(\Q_reg[28]_12 [0]),
        .I4(W_En03_out),
        .O(\slv_reg7_reg[28]_11 [0]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[8]_i_1__14 
       (.I0(\Q_reg[31]_1 [0]),
        .I1(\slv_reg3_reg[23] ),
        .I2(Q[8]),
        .I3(\Q_reg[28]_13 [0]),
        .I4(W_En0),
        .O(\slv_reg7_reg[28]_12 [0]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[8]_i_1__2 
       (.I0(\Q_reg[31]_1 [0]),
        .I1(\slv_reg3_reg[23] ),
        .I2(Q[8]),
        .I3(\Q_reg[28]_1 [0]),
        .I4(W_En09_out),
        .O(\slv_reg7_reg[28]_0 [0]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[8]_i_1__3 
       (.I0(\Q_reg[31]_1 [0]),
        .I1(\slv_reg3_reg[23] ),
        .I2(Q[8]),
        .I3(\Q_reg[28]_2 [0]),
        .I4(W_En013_out),
        .O(\slv_reg7_reg[28]_1 [0]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[8]_i_1__4 
       (.I0(\Q_reg[31]_1 [0]),
        .I1(\slv_reg3_reg[23] ),
        .I2(Q[8]),
        .I3(\Q_reg[28]_3 [0]),
        .I4(W_En017_out),
        .O(\slv_reg7_reg[28]_2 [0]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[8]_i_1__5 
       (.I0(\Q_reg[31]_1 [0]),
        .I1(\slv_reg3_reg[23] ),
        .I2(Q[8]),
        .I3(\Q_reg[28]_4 [0]),
        .I4(W_En021_out),
        .O(\slv_reg7_reg[28]_3 [0]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[8]_i_1__6 
       (.I0(\Q_reg[31]_1 [0]),
        .I1(\slv_reg3_reg[23] ),
        .I2(Q[8]),
        .I3(\Q_reg[28]_5 [0]),
        .I4(W_En025_out),
        .O(\slv_reg7_reg[28]_4 [0]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[8]_i_1__7 
       (.I0(\Q_reg[31]_1 [0]),
        .I1(\slv_reg3_reg[23] ),
        .I2(Q[8]),
        .I3(\Q_reg[28]_6 [0]),
        .I4(W_En027_out),
        .O(\slv_reg7_reg[28]_5 [0]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[8]_i_1__8 
       (.I0(\Q_reg[31]_1 [0]),
        .I1(\slv_reg3_reg[23] ),
        .I2(Q[8]),
        .I3(\Q_reg[28]_7 [0]),
        .I4(W_En023_out),
        .O(\slv_reg7_reg[28]_6 [0]));
  LUT5 #(
    .INIT(32'hACACFF00)) 
    \Q[8]_i_1__9 
       (.I0(\Q_reg[31]_1 [0]),
        .I1(\slv_reg3_reg[23] ),
        .I2(Q[8]),
        .I3(\Q_reg[28]_8 [0]),
        .I4(W_En019_out),
        .O(\slv_reg7_reg[28]_7 [0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[9]_i_1__13 
       (.I0(\r_data_wires[13]_13 [9]),
        .I1(W_En01_out),
        .I2(Result[2]),
        .O(new_Q[9]));
  FDRE \Q_reg[0] 
       (.C(\Q_reg[31]_4 ),
        .CE(1'b1),
        .D(D[0]),
        .Q(\Q_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \Q_reg[10] 
       (.C(\Q_reg[31]_4 ),
        .CE(1'b1),
        .D(new_Q[10]),
        .Q(\Q_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \Q_reg[11] 
       (.C(\Q_reg[31]_4 ),
        .CE(1'b1),
        .D(D[6]),
        .Q(\Q_reg[31]_0 [9]),
        .R(1'b0));
  FDRE \Q_reg[12] 
       (.C(\Q_reg[31]_4 ),
        .CE(1'b1),
        .D(D[7]),
        .Q(\Q_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \Q_reg[13] 
       (.C(\Q_reg[31]_4 ),
        .CE(1'b1),
        .D(new_Q[13]),
        .Q(\r_data_wires[13]_13 [13]),
        .R(1'b0));
  FDRE \Q_reg[14] 
       (.C(\Q_reg[31]_4 ),
        .CE(1'b1),
        .D(new_Q[14]),
        .Q(\Q_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \Q_reg[15] 
       (.C(\Q_reg[31]_4 ),
        .CE(1'b1),
        .D(new_Q[15]),
        .Q(\Q_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \Q_reg[16] 
       (.C(\Q_reg[31]_4 ),
        .CE(1'b1),
        .D(new_Q[16]),
        .Q(\r_data_wires[13]_13 [16]),
        .R(1'b0));
  FDRE \Q_reg[17] 
       (.C(\Q_reg[31]_4 ),
        .CE(1'b1),
        .D(new_Q[17]),
        .Q(\r_data_wires[13]_13 [17]),
        .R(1'b0));
  FDRE \Q_reg[18] 
       (.C(\Q_reg[31]_4 ),
        .CE(1'b1),
        .D(new_Q[18]),
        .Q(\Q_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \Q_reg[19] 
       (.C(\Q_reg[31]_4 ),
        .CE(1'b1),
        .D(D[8]),
        .Q(\Q_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(\Q_reg[31]_4 ),
        .CE(1'b1),
        .D(D[1]),
        .Q(\Q_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \Q_reg[20] 
       (.C(\Q_reg[31]_4 ),
        .CE(1'b1),
        .D(D[9]),
        .Q(\Q_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \Q_reg[21] 
       (.C(\Q_reg[31]_4 ),
        .CE(1'b1),
        .D(new_Q[21]),
        .Q(\r_data_wires[13]_13 [21]),
        .R(1'b0));
  FDRE \Q_reg[22] 
       (.C(\Q_reg[31]_4 ),
        .CE(1'b1),
        .D(new_Q[22]),
        .Q(\Q_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \Q_reg[23] 
       (.C(\Q_reg[31]_4 ),
        .CE(1'b1),
        .D(D[10]),
        .Q(\Q_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \Q_reg[24] 
       (.C(\Q_reg[31]_4 ),
        .CE(1'b1),
        .D(new_Q[24]),
        .Q(\r_data_wires[13]_13 [24]),
        .R(1'b0));
  FDRE \Q_reg[25] 
       (.C(\Q_reg[31]_4 ),
        .CE(1'b1),
        .D(new_Q[25]),
        .Q(\r_data_wires[13]_13 [25]),
        .R(1'b0));
  FDRE \Q_reg[26] 
       (.C(\Q_reg[31]_4 ),
        .CE(1'b1),
        .D(D[11]),
        .Q(\Q_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \Q_reg[27] 
       (.C(\Q_reg[31]_4 ),
        .CE(1'b1),
        .D(new_Q[27]),
        .Q(\Q_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \Q_reg[28] 
       (.C(\Q_reg[31]_4 ),
        .CE(1'b1),
        .D(new_Q[28]),
        .Q(\r_data_wires[13]_13 [28]),
        .R(1'b0));
  FDRE \Q_reg[29] 
       (.C(\Q_reg[31]_4 ),
        .CE(1'b1),
        .D(new_Q[29]),
        .Q(\Q_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \Q_reg[2] 
       (.C(\Q_reg[31]_4 ),
        .CE(1'b1),
        .D(D[2]),
        .Q(\Q_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \Q_reg[30] 
       (.C(\Q_reg[31]_4 ),
        .CE(1'b1),
        .D(new_Q[30]),
        .Q(\Q_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \Q_reg[31] 
       (.C(\Q_reg[31]_4 ),
        .CE(1'b1),
        .D(new_Q[31]),
        .Q(\Q_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \Q_reg[3] 
       (.C(\Q_reg[31]_4 ),
        .CE(1'b1),
        .D(D[3]),
        .Q(\Q_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \Q_reg[4] 
       (.C(\Q_reg[31]_4 ),
        .CE(1'b1),
        .D(new_Q[4]),
        .Q(\Q_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \Q_reg[5] 
       (.C(\Q_reg[31]_4 ),
        .CE(1'b1),
        .D(new_Q[5]),
        .Q(\Q_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \Q_reg[6] 
       (.C(\Q_reg[31]_4 ),
        .CE(1'b1),
        .D(D[4]),
        .Q(\Q_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \Q_reg[7] 
       (.C(\Q_reg[31]_4 ),
        .CE(1'b1),
        .D(D[5]),
        .Q(\Q_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \Q_reg[8] 
       (.C(\Q_reg[31]_4 ),
        .CE(1'b1),
        .D(new_Q[8]),
        .Q(\r_data_wires[13]_13 [8]),
        .R(1'b0));
  FDRE \Q_reg[9] 
       (.C(\Q_reg[31]_4 ),
        .CE(1'b1),
        .D(new_Q[9]),
        .Q(\r_data_wires[13]_13 [9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEABAB54AB545401)) 
    \slv_reg5[10]_i_1 
       (.I0(\slv_reg5_reg[8]_3 ),
        .I1(\slv_reg3_reg[26]_rep__1 ),
        .I2(\slv_reg3_reg[9] ),
        .I3(ALUControl),
        .I4(SrcB[2]),
        .I5(\slv_reg5_reg[10] ),
        .O(aluresult[1]));
  LUT5 #(
    .INIT(32'h11514404)) 
    \slv_reg5[10]_i_2 
       (.I0(SrcA[1]),
        .I1(\slv_reg5_reg[10]_0 ),
        .I2(writedata[0]),
        .I3(\slv_reg3_reg[25] ),
        .I4(ALUControl),
        .O(\slv_reg3_reg[9] ));
  LUT5 #(
    .INIT(32'h8A08088A)) 
    \slv_reg5[11]_i_4 
       (.I0(\slv_reg5[11]_i_11 ),
        .I1(\slv_reg5_reg[8] ),
        .I2(SrcA[0]),
        .I3(ALUControl),
        .I4(SrcB[0]),
        .O(\slv_reg3_reg[26]_rep__1 ));
  LUT6 #(
    .INIT(64'hAAA9AAAA55555555)) 
    \slv_reg5[13]_i_11 
       (.I0(ALUControl),
        .I1(Q[9]),
        .I2(\Q_reg[31]_2 ),
        .I3(Q[7]),
        .I4(\Q_reg[8]_0 ),
        .I5(\slv_reg5[14]_i_13 ),
        .O(\slv_reg3_reg[27]_1 ));
  LUT2 #(
    .INIT(4'h7)) 
    \slv_reg5[13]_i_12 
       (.I0(SrcA[1]),
        .I1(\slv_reg5[13]_i_5 ),
        .O(\slv_reg5[11]_i_11 ));
  LUT6 #(
    .INIT(64'h888E888E888E8888)) 
    \slv_reg5[13]_i_2 
       (.I0(SrcB[3]),
        .I1(SrcA[2]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\slv_reg3_reg[26]_0 ));
  LUT6 #(
    .INIT(64'h9595AA556A6A55AA)) 
    \slv_reg5[13]_i_6 
       (.I0(SrcA[2]),
        .I1(Q[0]),
        .I2(\slv_reg5_reg[13] ),
        .I3(\Q_reg[13]_0 ),
        .I4(\slv_reg3_reg[25] ),
        .I5(ALUControl),
        .O(\slv_reg3_reg[11]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[14]_i_15 
       (.I0(\r_data_wires[13]_13 [13]),
        .I1(RA1[0]),
        .I2(\Q_reg[28]_12 [3]),
        .O(\slv_reg5[14]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h11514404)) 
    \slv_reg5[14]_i_17 
       (.I0(SrcA[0]),
        .I1(\slv_reg5[14]_i_13 ),
        .I2(\Q_reg[8]_0 ),
        .I3(\slv_reg3_reg[25] ),
        .I4(ALUControl),
        .O(\slv_reg3_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hA25D0000)) 
    \slv_reg5[14]_i_20 
       (.I0(\slv_reg5[14]_i_13 ),
        .I1(\Q_reg[8]_0 ),
        .I2(\slv_reg3_reg[25] ),
        .I3(ALUControl),
        .I4(SrcA[0]),
        .O(\slv_reg3_reg[8] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[14]_i_3 
       (.I0(\slv_reg5_reg[14]_i_8_n_0 ),
        .I1(\slv_reg5_reg[14] ),
        .I2(RA1[3]),
        .I3(\slv_reg5_reg[14]_0 ),
        .I4(RA1[2]),
        .I5(\slv_reg5_reg[14]_1 ),
        .O(SrcA[2]));
  LUT6 #(
    .INIT(64'hA6A5A6A6AAA9AAAA)) 
    \slv_reg5[14]_i_4 
       (.I0(ALUControl),
        .I1(Q[9]),
        .I2(\Q_reg[31]_2 ),
        .I3(Q[7]),
        .I4(\Q_reg[13]_0 ),
        .I5(Q[0]),
        .O(\slv_reg3_reg[27]_2 ));
  LUT5 #(
    .INIT(32'hEBB4B441)) 
    \slv_reg5[16]_i_1 
       (.I0(\slv_reg5_reg[8]_3 ),
        .I1(\slv_reg5_reg[16]_2 ),
        .I2(ALUControl),
        .I3(SrcB[4]),
        .I4(SrcA[3]),
        .O(\slv_reg3_reg[23]_0 ));
  LUT6 #(
    .INIT(64'h88B8B8BBBB8B8B88)) 
    \slv_reg5[17]_i_1 
       (.I0(\slv_reg5[17]_i_2_n_0 ),
        .I1(\slv_reg5_reg[8]_3 ),
        .I2(\slv_reg5_reg[16]_2 ),
        .I3(SrcA[3]),
        .I4(\slv_reg3_reg[27] ),
        .I5(\slv_reg5[17]_i_6_n_0 ),
        .O(aluresult[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[17]_i_17 
       (.I0(\r_data_wires[13]_13 [16]),
        .I1(RA1[0]),
        .I2(\Q_reg[28]_12 [4]),
        .O(\slv_reg5[17]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h888E888E888E8888)) 
    \slv_reg5[17]_i_2 
       (.I0(SrcB[5]),
        .I1(SrcA[4]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\slv_reg5[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[17]_i_4 
       (.I0(\slv_reg5_reg[17]_i_12_n_0 ),
        .I1(\slv_reg5_reg[16] ),
        .I2(RA1[3]),
        .I3(\slv_reg5_reg[16]_0 ),
        .I4(RA1[2]),
        .I5(\slv_reg5_reg[16]_1 ),
        .O(SrcA[3]));
  LUT6 #(
    .INIT(64'hA6A5A6A6AAA9AAAA)) 
    \slv_reg5[17]_i_5 
       (.I0(ALUControl),
        .I1(Q[9]),
        .I2(\Q_reg[31]_2 ),
        .I3(Q[7]),
        .I4(\Q_reg[16]_0 ),
        .I5(Q[1]),
        .O(\slv_reg3_reg[27] ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg5[17]_i_6 
       (.I0(SrcA[4]),
        .I1(\slv_reg3_reg[27]_3 ),
        .O(\slv_reg5[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4040550015150055)) 
    \slv_reg5[18]_i_2 
       (.I0(SrcA[4]),
        .I1(Q[2]),
        .I2(\slv_reg5_reg[13] ),
        .I3(writedata[1]),
        .I4(\slv_reg3_reg[25] ),
        .I5(ALUControl),
        .O(\slv_reg3_reg[15] ));
  LUT6 #(
    .INIT(64'hA6A5A6A6AAA9AAAA)) 
    \slv_reg5[19]_i_11 
       (.I0(ALUControl),
        .I1(Q[9]),
        .I2(\Q_reg[31]_2 ),
        .I3(Q[7]),
        .I4(writedata[1]),
        .I5(Q[2]),
        .O(\slv_reg3_reg[27]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[19]_i_12 
       (.I0(\slv_reg5_reg[19]_i_16_n_0 ),
        .I1(\slv_reg5[19]_i_4 ),
        .I2(RA1[3]),
        .I3(\slv_reg5[19]_i_4_0 ),
        .I4(RA1[2]),
        .I5(\slv_reg5[19]_i_4_1 ),
        .O(SrcA[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[19]_i_24 
       (.I0(\r_data_wires[13]_13 [17]),
        .I1(RA1[0]),
        .I2(\Q_reg[28]_12 [5]),
        .O(\slv_reg5[19]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[19]_i_26 
       (.I0(\Q_reg[31]_0 [14]),
        .I1(RA1[0]),
        .I2(\Q_reg[28]_12 [6]),
        .O(\Q_reg[19]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \slv_reg5[19]_i_9 
       (.I0(SrcA[4]),
        .I1(\slv_reg3_reg[27]_3 ),
        .O(\slv_reg3_reg[27]_4 ));
  LUT6 #(
    .INIT(64'h4040550015150055)) 
    \slv_reg5[20]_i_12 
       (.I0(SrcA[3]),
        .I1(Q[1]),
        .I2(\slv_reg5_reg[13] ),
        .I3(\Q_reg[16]_0 ),
        .I4(\slv_reg3_reg[25] ),
        .I5(ALUControl),
        .O(\slv_reg3_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h4040550015150055)) 
    \slv_reg5[20]_i_13 
       (.I0(SrcA[2]),
        .I1(Q[0]),
        .I2(\slv_reg5_reg[13] ),
        .I3(\Q_reg[13]_0 ),
        .I4(\slv_reg3_reg[25] ),
        .I5(ALUControl),
        .O(\slv_reg3_reg[11] ));
  LUT6 #(
    .INIT(64'h770F88F000000000)) 
    \slv_reg5[20]_i_16 
       (.I0(Q[1]),
        .I1(\slv_reg5_reg[13] ),
        .I2(\Q_reg[16]_0 ),
        .I3(\slv_reg3_reg[25] ),
        .I4(ALUControl),
        .I5(SrcA[3]),
        .O(\slv_reg3_reg[14] ));
  LUT5 #(
    .INIT(32'hBEE1E114)) 
    \slv_reg5[21]_i_1 
       (.I0(\slv_reg5_reg[8]_3 ),
        .I1(\slv_reg5_reg[21]_2 ),
        .I2(ALUControl),
        .I3(SrcB[6]),
        .I4(SrcA[5]),
        .O(\slv_reg3_reg[23]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[21]_i_4 
       (.I0(\slv_reg5_reg[21]_i_5_n_0 ),
        .I1(\slv_reg5_reg[21] ),
        .I2(RA1[3]),
        .I3(\slv_reg5_reg[21]_0 ),
        .I4(RA1[2]),
        .I5(\slv_reg5_reg[21]_1 ),
        .O(SrcA[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[21]_i_9 
       (.I0(\r_data_wires[13]_13 [21]),
        .I1(RA1[0]),
        .I2(\Q_reg[28]_12 [8]),
        .O(\slv_reg5[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h4040550015150055)) 
    \slv_reg5[22]_i_2 
       (.I0(SrcA[5]),
        .I1(Q[3]),
        .I2(\slv_reg5_reg[13] ),
        .I3(writedata[2]),
        .I4(\slv_reg3_reg[25] ),
        .I5(ALUControl),
        .O(\slv_reg3_reg[19] ));
  LUT3 #(
    .INIT(8'hFE)) 
    \slv_reg5[22]_i_6 
       (.I0(Q[7]),
        .I1(\Q_reg[31]_2 ),
        .I2(Q[9]),
        .O(\slv_reg3_reg[25] ));
  LUT6 #(
    .INIT(64'hA6A5A6A6AAA9AAAA)) 
    \slv_reg5[23]_i_10 
       (.I0(ALUControl),
        .I1(Q[9]),
        .I2(\Q_reg[31]_2 ),
        .I3(Q[7]),
        .I4(writedata[2]),
        .I5(Q[3]),
        .O(\slv_reg3_reg[27]_5 ));
  LUT5 #(
    .INIT(32'hEBB4B441)) 
    \slv_reg5[24]_i_1 
       (.I0(\slv_reg5_reg[8]_3 ),
        .I1(\slv_reg5_reg[24]_2 ),
        .I2(ALUControl),
        .I3(SrcB[7]),
        .I4(SrcA[6]),
        .O(\slv_reg3_reg[23]_2 ));
  LUT6 #(
    .INIT(64'h8BBB888BB888BBB8)) 
    \slv_reg5[25]_i_1 
       (.I0(\slv_reg5[25]_i_2_n_0 ),
        .I1(\slv_reg5_reg[8]_3 ),
        .I2(SrcA[6]),
        .I3(\slv_reg3_reg[24]_0 ),
        .I4(\slv_reg5_reg[24]_2 ),
        .I5(\slv_reg5[25]_i_6_n_0 ),
        .O(\slv_reg3_reg[26] ));
  LUT6 #(
    .INIT(64'hD5D5FF557F7F55FF)) 
    \slv_reg5[25]_i_13 
       (.I0(SrcA[5]),
        .I1(Q[3]),
        .I2(\slv_reg5_reg[13] ),
        .I3(writedata[2]),
        .I4(\slv_reg3_reg[25] ),
        .I5(ALUControl),
        .O(\slv_reg3_reg[19]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[25]_i_15 
       (.I0(\r_data_wires[13]_13 [24]),
        .I1(RA1[0]),
        .I2(\Q_reg[28]_12 [9]),
        .O(\slv_reg5[25]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h888E888E888E8888)) 
    \slv_reg5[25]_i_2 
       (.I0(SrcB[8]),
        .I1(SrcA[7]),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\slv_reg5[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[25]_i_3 
       (.I0(\slv_reg5_reg[25]_i_8_n_0 ),
        .I1(\slv_reg5_reg[24] ),
        .I2(RA1[3]),
        .I3(\slv_reg5_reg[24]_0 ),
        .I4(RA1[2]),
        .I5(\slv_reg5_reg[24]_1 ),
        .O(SrcA[6]));
  LUT6 #(
    .INIT(64'h0F0C0F0F02010202)) 
    \slv_reg5[25]_i_4 
       (.I0(Q[6]),
        .I1(Q[9]),
        .I2(\slv_reg5_reg[25] ),
        .I3(Q[7]),
        .I4(\Q_reg[24]_0 ),
        .I5(Q[4]),
        .O(\slv_reg3_reg[24]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \slv_reg5[25]_i_6 
       (.I0(SrcA[7]),
        .I1(\slv_reg3_reg[27]_6 ),
        .O(\slv_reg5[25]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[26]_i_14 
       (.I0(\r_data_wires[13]_13 [25]),
        .I1(RA1[0]),
        .I2(\Q_reg[28]_12 [10]),
        .O(\slv_reg5[26]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hA6A5A6A6AAA9AAAA)) 
    \slv_reg5[26]_i_3 
       (.I0(ALUControl),
        .I1(Q[9]),
        .I2(\Q_reg[31]_2 ),
        .I3(Q[7]),
        .I4(writedata[3]),
        .I5(Q[5]),
        .O(\slv_reg3_reg[27]_6 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[26]_i_4 
       (.I0(\slv_reg5_reg[26]_i_8_n_0 ),
        .I1(\slv_reg5_reg[26] ),
        .I2(RA1[3]),
        .I3(\slv_reg5_reg[26]_0 ),
        .I4(RA1[2]),
        .I5(\slv_reg5_reg[26]_1 ),
        .O(SrcA[7]));
  LUT6 #(
    .INIT(64'h4040550015150055)) 
    \slv_reg5[27]_i_11 
       (.I0(SrcA[7]),
        .I1(Q[5]),
        .I2(\slv_reg5_reg[13] ),
        .I3(writedata[3]),
        .I4(\slv_reg3_reg[25] ),
        .I5(ALUControl),
        .O(\slv_reg3_reg[23]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \slv_reg5[27]_i_12 
       (.I0(SrcA[7]),
        .I1(\slv_reg3_reg[27]_6 ),
        .O(\slv_reg3_reg[27]_0 ));
  LUT4 #(
    .INIT(16'h2A02)) 
    \slv_reg5[27]_i_4 
       (.I0(\slv_reg3_reg[27]_0 ),
        .I1(SrcA[6]),
        .I2(\slv_reg3_reg[24]_0 ),
        .I3(\slv_reg5_reg[24]_2 ),
        .O(\slv_reg3_reg[24]_1 ));
  LUT5 #(
    .INIT(32'hBEE1E114)) 
    \slv_reg5[28]_i_1 
       (.I0(\slv_reg5_reg[8]_3 ),
        .I1(\slv_reg5_reg[28]_2 ),
        .I2(ALUControl),
        .I3(SrcB[9]),
        .I4(SrcA[8]),
        .O(\slv_reg3_reg[23]_3 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[28]_i_18 
       (.I0(\r_data_wires[13]_13 [28]),
        .I1(RA1[0]),
        .I2(\Q_reg[28]_12 [11]),
        .O(\slv_reg5[28]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[28]_i_4 
       (.I0(\slv_reg5_reg[28]_i_10_n_0 ),
        .I1(\slv_reg5_reg[28] ),
        .I2(RA1[3]),
        .I3(\slv_reg5_reg[28]_0 ),
        .I4(RA1[2]),
        .I5(\slv_reg5_reg[28]_1 ),
        .O(SrcA[8]));
  LUT6 #(
    .INIT(64'h4040550015150055)) 
    \slv_reg5[30]_i_12 
       (.I0(SrcA[6]),
        .I1(Q[4]),
        .I2(\slv_reg5_reg[13] ),
        .I3(\Q_reg[24]_0 ),
        .I4(\slv_reg3_reg[25] ),
        .I5(ALUControl),
        .O(\slv_reg3_reg[22]_0 ));
  LUT6 #(
    .INIT(64'h770F88F000000000)) 
    \slv_reg5[30]_i_20 
       (.I0(Q[4]),
        .I1(\slv_reg5_reg[13] ),
        .I2(\Q_reg[24]_0 ),
        .I3(\slv_reg3_reg[25] ),
        .I4(ALUControl),
        .I5(SrcA[6]),
        .O(\slv_reg3_reg[22] ));
  LUT6 #(
    .INIT(64'hA6A5A6A6AAA9AAAA)) 
    \slv_reg5[31]_i_7 
       (.I0(ALUControl),
        .I1(Q[9]),
        .I2(\Q_reg[31]_2 ),
        .I3(Q[7]),
        .I4(writedata[4]),
        .I5(Q[5]),
        .O(\slv_reg3_reg[27]_8 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hEBB4B441)) 
    \slv_reg5[8]_i_1 
       (.I0(\slv_reg5_reg[8]_3 ),
        .I1(\slv_reg5_reg[8] ),
        .I2(ALUControl),
        .I3(SrcB[0]),
        .I4(SrcA[0]),
        .O(\slv_reg3_reg[23] ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[8]_i_18 
       (.I0(\r_data_wires[13]_13 [8]),
        .I1(RA1[0]),
        .I2(\Q_reg[28]_12 [0]),
        .O(\slv_reg5[8]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[8]_i_4 
       (.I0(\slv_reg5_reg[8]_i_9_n_0 ),
        .I1(\slv_reg5_reg[8]_0 ),
        .I2(RA1[3]),
        .I3(\slv_reg5_reg[8]_1 ),
        .I4(RA1[2]),
        .I5(\slv_reg5_reg[8]_2 ),
        .O(SrcA[0]));
  LUT5 #(
    .INIT(32'hBEE1E114)) 
    \slv_reg5[9]_i_1 
       (.I0(\slv_reg5_reg[8]_3 ),
        .I1(\slv_reg5[9]_i_2_n_0 ),
        .I2(ALUControl),
        .I3(SrcB[1]),
        .I4(SrcA[1]),
        .O(aluresult[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg5[9]_i_11 
       (.I0(\r_data_wires[13]_13 [9]),
        .I1(RA1[0]),
        .I2(\Q_reg[28]_12 [1]),
        .O(\slv_reg5[9]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h60F6)) 
    \slv_reg5[9]_i_2 
       (.I0(SrcB[0]),
        .I1(ALUControl),
        .I2(SrcA[0]),
        .I3(\slv_reg5_reg[8] ),
        .O(\slv_reg5[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[9]_i_4 
       (.I0(\slv_reg5_reg[9]_i_7_n_0 ),
        .I1(\slv_reg5_reg[9] ),
        .I2(RA1[3]),
        .I3(\slv_reg5_reg[9]_0 ),
        .I4(RA1[2]),
        .I5(\slv_reg5_reg[9]_1 ),
        .O(SrcA[1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \slv_reg5[9]_i_5 
       (.I0(\slv_reg6_reg[9]_2 ),
        .I1(RA2[1]),
        .I2(\slv_reg6[9]_i_6_n_0 ),
        .I3(RA2[2]),
        .I4(\slv_reg6_reg[9] ),
        .O(\Q_reg[9]_0 ));
  MUXF7 \slv_reg5_reg[14]_i_8 
       (.I0(\slv_reg5[14]_i_15_n_0 ),
        .I1(\slv_reg5[14]_i_3_0 ),
        .O(\slv_reg5_reg[14]_i_8_n_0 ),
        .S(RA1[1]));
  MUXF7 \slv_reg5_reg[17]_i_12 
       (.I0(\slv_reg5[17]_i_17_n_0 ),
        .I1(\slv_reg5[17]_i_4_0 ),
        .O(\slv_reg5_reg[17]_i_12_n_0 ),
        .S(RA1[1]));
  MUXF7 \slv_reg5_reg[19]_i_16 
       (.I0(\slv_reg5[19]_i_24_n_0 ),
        .I1(\slv_reg5[19]_i_12_0 ),
        .O(\slv_reg5_reg[19]_i_16_n_0 ),
        .S(RA1[1]));
  MUXF7 \slv_reg5_reg[21]_i_5 
       (.I0(\slv_reg5[21]_i_9_n_0 ),
        .I1(\slv_reg5[21]_i_4_0 ),
        .O(\slv_reg5_reg[21]_i_5_n_0 ),
        .S(RA1[1]));
  MUXF7 \slv_reg5_reg[25]_i_8 
       (.I0(\slv_reg5[25]_i_15_n_0 ),
        .I1(\slv_reg5[25]_i_3_0 ),
        .O(\slv_reg5_reg[25]_i_8_n_0 ),
        .S(RA1[1]));
  MUXF7 \slv_reg5_reg[26]_i_8 
       (.I0(\slv_reg5[26]_i_14_n_0 ),
        .I1(\slv_reg5[26]_i_4_0 ),
        .O(\slv_reg5_reg[26]_i_8_n_0 ),
        .S(RA1[1]));
  MUXF7 \slv_reg5_reg[28]_i_10 
       (.I0(\slv_reg5[28]_i_18_n_0 ),
        .I1(\slv_reg5[28]_i_4_0 ),
        .O(\slv_reg5_reg[28]_i_10_n_0 ),
        .S(RA1[1]));
  MUXF7 \slv_reg5_reg[8]_i_9 
       (.I0(\slv_reg5[8]_i_18_n_0 ),
        .I1(\slv_reg5[8]_i_4_0 ),
        .O(\slv_reg5_reg[8]_i_9_n_0 ),
        .S(RA1[1]));
  MUXF7 \slv_reg5_reg[9]_i_7 
       (.I0(\slv_reg5[9]_i_11_n_0 ),
        .I1(\slv_reg5[9]_i_4_0 ),
        .O(\slv_reg5_reg[9]_i_7_n_0 ),
        .S(RA1[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[12]_i_8 
       (.I0(\Q_reg[31]_0 [10]),
        .I1(RA2[0]),
        .I2(\Q_reg[28]_12 [2]),
        .O(\Q_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[13]_i_1 
       (.I0(\slv_reg3_reg[13] ),
        .I1(\slv_reg6_reg[13] ),
        .I2(RA2[3]),
        .I3(\slv_reg6_reg[13]_0 ),
        .I4(RA2[2]),
        .I5(\slv_reg6_reg[13]_1 ),
        .O(\Q_reg[13]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[13]_i_6 
       (.I0(\r_data_wires[13]_13 [13]),
        .I1(RA2[0]),
        .I2(\Q_reg[28]_12 [3]),
        .O(\slv_reg6[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[16]_i_1 
       (.I0(\slv_reg6_reg[16]_i_2_n_0 ),
        .I1(\slv_reg6_reg[16] ),
        .I2(RA2[3]),
        .I3(\slv_reg6_reg[16]_0 ),
        .I4(RA2[2]),
        .I5(\slv_reg6_reg[16]_1 ),
        .O(\Q_reg[16]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[16]_i_6 
       (.I0(\r_data_wires[13]_13 [16]),
        .I1(RA2[0]),
        .I2(\Q_reg[28]_12 [4]),
        .O(\slv_reg6[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[17]_i_1 
       (.I0(\slv_reg6_reg[17]_i_2_n_0 ),
        .I1(\slv_reg6_reg[17] ),
        .I2(RA2[3]),
        .I3(\slv_reg6_reg[17]_0 ),
        .I4(RA2[2]),
        .I5(\slv_reg6_reg[17]_1 ),
        .O(writedata[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[17]_i_6 
       (.I0(\r_data_wires[13]_13 [17]),
        .I1(RA2[0]),
        .I2(\Q_reg[28]_12 [5]),
        .O(\slv_reg6[17]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[19]_i_9 
       (.I0(\Q_reg[31]_0 [14]),
        .I1(RA2[0]),
        .I2(\Q_reg[28]_12 [6]),
        .O(\Q_reg[19]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[20]_i_8 
       (.I0(\Q_reg[31]_0 [15]),
        .I1(RA2[0]),
        .I2(\Q_reg[28]_12 [7]),
        .O(\Q_reg[20]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[21]_i_1 
       (.I0(\slv_reg3_reg[13]_0 ),
        .I1(\slv_reg6_reg[21] ),
        .I2(RA2[3]),
        .I3(\slv_reg6_reg[21]_0 ),
        .I4(RA2[2]),
        .I5(\slv_reg6_reg[21]_1 ),
        .O(writedata[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[21]_i_6 
       (.I0(\r_data_wires[13]_13 [21]),
        .I1(RA2[0]),
        .I2(\Q_reg[28]_12 [8]),
        .O(\slv_reg6[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[24]_i_1 
       (.I0(\slv_reg6_reg[24]_i_2_n_0 ),
        .I1(\slv_reg6_reg[24] ),
        .I2(RA2[3]),
        .I3(\slv_reg6_reg[24]_0 ),
        .I4(RA2[2]),
        .I5(\slv_reg6_reg[24]_1 ),
        .O(\Q_reg[24]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[24]_i_6 
       (.I0(\r_data_wires[13]_13 [24]),
        .I1(RA2[0]),
        .I2(\Q_reg[28]_12 [9]),
        .O(\slv_reg6[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[25]_i_1 
       (.I0(\slv_reg6_reg[25]_i_2_n_0 ),
        .I1(\slv_reg6_reg[25] ),
        .I2(RA2[3]),
        .I3(\slv_reg6_reg[25]_0 ),
        .I4(RA2[2]),
        .I5(\slv_reg6_reg[25]_1 ),
        .O(writedata[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[25]_i_6 
       (.I0(\r_data_wires[13]_13 [25]),
        .I1(RA2[0]),
        .I2(\Q_reg[28]_12 [10]),
        .O(\slv_reg6[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[28]_i_1 
       (.I0(\slv_reg6_reg[28]_i_2_n_0 ),
        .I1(\slv_reg6_reg[28] ),
        .I2(RA2[3]),
        .I3(\slv_reg6_reg[28]_0 ),
        .I4(RA2[2]),
        .I5(\slv_reg6_reg[28]_1 ),
        .O(writedata[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[28]_i_8 
       (.I0(\r_data_wires[13]_13 [28]),
        .I1(RA2[0]),
        .I2(\Q_reg[28]_12 [11]),
        .O(\slv_reg6[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[8]_i_1 
       (.I0(\slv_reg6_reg[8]_i_2_n_0 ),
        .I1(\slv_reg6_reg[8] ),
        .I2(RA2[3]),
        .I3(\slv_reg6_reg[8]_0 ),
        .I4(RA2[2]),
        .I5(\slv_reg6_reg[8]_1 ),
        .O(\Q_reg[8]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[8]_i_6 
       (.I0(\r_data_wires[13]_13 [8]),
        .I1(RA2[0]),
        .I2(\Q_reg[28]_12 [0]),
        .O(\slv_reg6[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[9]_i_1 
       (.I0(\slv_reg6_reg[9]_i_2_n_0 ),
        .I1(\slv_reg6_reg[9] ),
        .I2(RA2[3]),
        .I3(\slv_reg6_reg[9]_0 ),
        .I4(RA2[2]),
        .I5(\slv_reg6_reg[9]_1 ),
        .O(writedata[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \slv_reg6[9]_i_6 
       (.I0(\r_data_wires[13]_13 [9]),
        .I1(RA2[0]),
        .I2(\Q_reg[28]_12 [1]),
        .O(\slv_reg6[9]_i_6_n_0 ));
  MUXF7 \slv_reg6_reg[13]_i_2 
       (.I0(\slv_reg6[13]_i_6_n_0 ),
        .I1(\slv_reg6_reg[13]_2 ),
        .O(\slv_reg3_reg[13] ),
        .S(RA2[1]));
  MUXF7 \slv_reg6_reg[16]_i_2 
       (.I0(\slv_reg6[16]_i_6_n_0 ),
        .I1(\slv_reg6_reg[16]_2 ),
        .O(\slv_reg6_reg[16]_i_2_n_0 ),
        .S(RA2[1]));
  MUXF7 \slv_reg6_reg[17]_i_2 
       (.I0(\slv_reg6[17]_i_6_n_0 ),
        .I1(\slv_reg6_reg[17]_2 ),
        .O(\slv_reg6_reg[17]_i_2_n_0 ),
        .S(RA2[1]));
  MUXF7 \slv_reg6_reg[21]_i_2 
       (.I0(\slv_reg6[21]_i_6_n_0 ),
        .I1(\slv_reg6_reg[21]_2 ),
        .O(\slv_reg3_reg[13]_0 ),
        .S(RA2[1]));
  MUXF7 \slv_reg6_reg[24]_i_2 
       (.I0(\slv_reg6[24]_i_6_n_0 ),
        .I1(\slv_reg6_reg[24]_2 ),
        .O(\slv_reg6_reg[24]_i_2_n_0 ),
        .S(RA2[1]));
  MUXF7 \slv_reg6_reg[25]_i_2 
       (.I0(\slv_reg6[25]_i_6_n_0 ),
        .I1(\slv_reg6_reg[25]_2 ),
        .O(\slv_reg6_reg[25]_i_2_n_0 ),
        .S(RA2[1]));
  MUXF7 \slv_reg6_reg[28]_i_2 
       (.I0(\slv_reg6[28]_i_8_n_0 ),
        .I1(\slv_reg6_reg[28]_2 ),
        .O(\slv_reg6_reg[28]_i_2_n_0 ),
        .S(RA2[1]));
  MUXF7 \slv_reg6_reg[8]_i_2 
       (.I0(\slv_reg6[8]_i_6_n_0 ),
        .I1(\slv_reg6_reg[8]_2 ),
        .O(\slv_reg6_reg[8]_i_2_n_0 ),
        .S(RA2[1]));
  MUXF7 \slv_reg6_reg[9]_i_2 
       (.I0(\slv_reg6[9]_i_6_n_0 ),
        .I1(\slv_reg6_reg[9]_2 ),
        .O(\slv_reg6_reg[9]_i_2_n_0 ),
        .S(RA2[1]));
endmodule

(* ORIG_REF_NAME = "register" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_register__parameterized0_9
   (\slv_reg3_reg[23] ,
    \slv_reg3_reg[27] ,
    \Q_reg[3]_0 ,
    \Q_reg[28]_0 ,
    \Q_reg[3]_1 ,
    ALUControl,
    \Q_reg[7]_0 ,
    \Q_reg[7]_1 ,
    \Q_reg[11]_0 ,
    \Q_reg[11]_1 ,
    \Q_reg[10]_0 ,
    \Q_reg[10]_1 ,
    \Q_reg[15]_0 ,
    \Q_reg[15]_1 ,
    \Q_reg[14]_0 ,
    \Q_reg[14]_1 ,
    \Q_reg[12]_0 ,
    \Q_reg[18]_0 ,
    \Q_reg[18]_1 ,
    \Q_reg[23]_0 ,
    \Q_reg[23]_1 ,
    \Q_reg[22]_0 ,
    \Q_reg[22]_1 ,
    \Q_reg[20]_0 ,
    \Q_reg[27]_0 ,
    \Q_reg[27]_1 ,
    \Q_reg[26]_0 ,
    \Q_reg[26]_1 ,
    \Q_reg[31]_0 ,
    \Q_reg[31]_1 ,
    \Q_reg[30]_0 ,
    \Q_reg[30]_1 ,
    \Q_reg[29]_0 ,
    \Q_reg[29]_1 ,
    \Q_reg[6]_0 ,
    \Q_reg[6]_1 ,
    \Q_reg[5]_0 ,
    \Q_reg[5]_1 ,
    \Q_reg[4]_0 ,
    \Q_reg[4]_1 ,
    \Q_reg[0]_0 ,
    \Q_reg[1]_0 ,
    \Q_reg[2]_0 ,
    \Q_reg[0]_1 ,
    \Q_reg[1]_1 ,
    \Q_reg[2]_1 ,
    Q,
    \Q_reg[31]_2 ,
    pc,
    RA2,
    \Q_reg[0]_i_9 ,
    \Q_reg[0]_i_9_0 ,
    RA1,
    D,
    W_En0,
    Result,
    \Q_reg[31]_3 ,
    \Q_reg[27]_2 ,
    \Q_reg[29]_2 ,
    \Q_reg[30]_2 ,
    \Q_reg[31]_4 ,
    PCPlus8,
    \Q_reg[0]_2 );
  output \slv_reg3_reg[23] ;
  output \slv_reg3_reg[27] ;
  output \Q_reg[3]_0 ;
  output [20:0]\Q_reg[28]_0 ;
  output \Q_reg[3]_1 ;
  output [0:0]ALUControl;
  output \Q_reg[7]_0 ;
  output \Q_reg[7]_1 ;
  output \Q_reg[11]_0 ;
  output \Q_reg[11]_1 ;
  output \Q_reg[10]_0 ;
  output \Q_reg[10]_1 ;
  output \Q_reg[15]_0 ;
  output \Q_reg[15]_1 ;
  output \Q_reg[14]_0 ;
  output \Q_reg[14]_1 ;
  output \Q_reg[12]_0 ;
  output \Q_reg[18]_0 ;
  output \Q_reg[18]_1 ;
  output \Q_reg[23]_0 ;
  output \Q_reg[23]_1 ;
  output \Q_reg[22]_0 ;
  output \Q_reg[22]_1 ;
  output \Q_reg[20]_0 ;
  output \Q_reg[27]_0 ;
  output \Q_reg[27]_1 ;
  output \Q_reg[26]_0 ;
  output \Q_reg[26]_1 ;
  output \Q_reg[31]_0 ;
  output \Q_reg[31]_1 ;
  output \Q_reg[30]_0 ;
  output \Q_reg[30]_1 ;
  output \Q_reg[29]_0 ;
  output \Q_reg[29]_1 ;
  output \Q_reg[6]_0 ;
  output \Q_reg[6]_1 ;
  output \Q_reg[5]_0 ;
  output \Q_reg[5]_1 ;
  output \Q_reg[4]_0 ;
  output \Q_reg[4]_1 ;
  output \Q_reg[0]_0 ;
  output \Q_reg[1]_0 ;
  output \Q_reg[2]_0 ;
  output \Q_reg[0]_1 ;
  output \Q_reg[1]_1 ;
  output \Q_reg[2]_1 ;
  input [3:0]Q;
  input \Q_reg[31]_2 ;
  input [3:0]pc;
  input [1:0]RA2;
  input [21:0]\Q_reg[0]_i_9 ;
  input [21:0]\Q_reg[0]_i_9_0 ;
  input [1:0]RA1;
  input [17:0]D;
  input W_En0;
  input [9:0]Result;
  input [3:0]\Q_reg[31]_3 ;
  input \Q_reg[27]_2 ;
  input \Q_reg[29]_2 ;
  input \Q_reg[30]_2 ;
  input \Q_reg[31]_4 ;
  input [17:0]PCPlus8;
  input [0:0]\Q_reg[0]_2 ;

  wire [0:0]ALUControl;
  wire [17:0]D;
  wire [17:0]PCPlus8;
  wire [3:0]Q;
  wire \Q_reg[0]_0 ;
  wire \Q_reg[0]_1 ;
  wire [0:0]\Q_reg[0]_2 ;
  wire [21:0]\Q_reg[0]_i_9 ;
  wire [21:0]\Q_reg[0]_i_9_0 ;
  wire \Q_reg[10]_0 ;
  wire \Q_reg[10]_1 ;
  wire \Q_reg[11]_0 ;
  wire \Q_reg[11]_1 ;
  wire \Q_reg[12]_0 ;
  wire \Q_reg[14]_0 ;
  wire \Q_reg[14]_1 ;
  wire \Q_reg[15]_0 ;
  wire \Q_reg[15]_1 ;
  wire \Q_reg[18]_0 ;
  wire \Q_reg[18]_1 ;
  wire \Q_reg[1]_0 ;
  wire \Q_reg[1]_1 ;
  wire \Q_reg[20]_0 ;
  wire \Q_reg[22]_0 ;
  wire \Q_reg[22]_1 ;
  wire \Q_reg[23]_0 ;
  wire \Q_reg[23]_1 ;
  wire \Q_reg[26]_0 ;
  wire \Q_reg[26]_1 ;
  wire \Q_reg[27]_0 ;
  wire \Q_reg[27]_1 ;
  wire \Q_reg[27]_2 ;
  wire [20:0]\Q_reg[28]_0 ;
  wire \Q_reg[29]_0 ;
  wire \Q_reg[29]_1 ;
  wire \Q_reg[29]_2 ;
  wire \Q_reg[2]_0 ;
  wire \Q_reg[2]_1 ;
  wire \Q_reg[30]_0 ;
  wire \Q_reg[30]_1 ;
  wire \Q_reg[30]_2 ;
  wire \Q_reg[31]_0 ;
  wire \Q_reg[31]_1 ;
  wire \Q_reg[31]_2 ;
  wire [3:0]\Q_reg[31]_3 ;
  wire \Q_reg[31]_4 ;
  wire \Q_reg[3]_0 ;
  wire \Q_reg[3]_1 ;
  wire \Q_reg[4]_0 ;
  wire \Q_reg[4]_1 ;
  wire \Q_reg[5]_0 ;
  wire \Q_reg[5]_1 ;
  wire \Q_reg[6]_0 ;
  wire \Q_reg[6]_1 ;
  wire \Q_reg[7]_0 ;
  wire \Q_reg[7]_1 ;
  wire [1:0]RA1;
  wire [1:0]RA2;
  wire [9:0]Result;
  wire W_En0;
  wire [31:4]new_Q;
  wire [3:0]pc;
  wire [31:4]\r_data_wires[14]_14 ;
  wire \slv_reg3_reg[23] ;
  wire \slv_reg3_reg[27] ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Q[0]_i_13 
       (.I0(PCPlus8[17]),
        .I1(\r_data_wires[14]_14 [31]),
        .I2(RA1[1]),
        .I3(\Q_reg[0]_i_9 [21]),
        .I4(RA1[0]),
        .I5(\Q_reg[0]_i_9_0 [21]),
        .O(\Q_reg[31]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h0000000D)) 
    \Q[0]_i_3__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\Q_reg[31]_2 ),
        .I4(Q[3]),
        .O(\slv_reg3_reg[23] ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[10]_i_1 
       (.I0(\r_data_wires[14]_14 [10]),
        .I1(W_En0),
        .I2(Result[3]),
        .O(new_Q[10]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[13]_i_1 
       (.I0(\Q_reg[28]_0 [10]),
        .I1(W_En0),
        .I2(Result[4]),
        .O(new_Q[13]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[14]_i_1 
       (.I0(\r_data_wires[14]_14 [14]),
        .I1(W_En0),
        .I2(Result[5]),
        .O(new_Q[14]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[15]_i_1 
       (.I0(\r_data_wires[14]_14 [15]),
        .I1(W_En0),
        .I2(Result[6]),
        .O(new_Q[15]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[17]_i_1 
       (.I0(\Q_reg[28]_0 [12]),
        .I1(W_En0),
        .I2(Result[7]),
        .O(new_Q[17]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[18]_i_1 
       (.I0(\r_data_wires[14]_14 [18]),
        .I1(W_En0),
        .I2(Result[8]),
        .O(new_Q[18]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[22]_i_1 
       (.I0(\r_data_wires[14]_14 [22]),
        .I1(W_En0),
        .I2(Result[9]),
        .O(new_Q[22]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[27]_i_1 
       (.I0(\r_data_wires[14]_14 [27]),
        .I1(W_En0),
        .I2(\Q_reg[31]_3 [0]),
        .I3(\Q_reg[27]_2 ),
        .I4(\Q_reg[31]_2 ),
        .O(new_Q[27]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[29]_i_1 
       (.I0(\r_data_wires[14]_14 [29]),
        .I1(W_En0),
        .I2(\Q_reg[31]_3 [1]),
        .I3(\Q_reg[29]_2 ),
        .I4(\Q_reg[31]_2 ),
        .O(new_Q[29]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[30]_i_1 
       (.I0(\r_data_wires[14]_14 [30]),
        .I1(W_En0),
        .I2(\Q_reg[31]_3 [2]),
        .I3(\Q_reg[30]_2 ),
        .I4(\Q_reg[31]_2 ),
        .O(new_Q[30]));
  LUT5 #(
    .INIT(32'hE2E2EE22)) 
    \Q[31]_i_1 
       (.I0(\r_data_wires[14]_14 [31]),
        .I1(W_En0),
        .I2(\Q_reg[31]_3 [3]),
        .I3(\Q_reg[31]_4 ),
        .I4(\Q_reg[31]_2 ),
        .O(new_Q[31]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[4]_i_1 
       (.I0(\r_data_wires[14]_14 [4]),
        .I1(W_En0),
        .I2(Result[0]),
        .O(new_Q[4]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[5]_i_1 
       (.I0(\r_data_wires[14]_14 [5]),
        .I1(W_En0),
        .I2(Result[1]),
        .O(new_Q[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \Q[9]_i_1 
       (.I0(\Q_reg[28]_0 [7]),
        .I1(W_En0),
        .I2(Result[2]),
        .O(new_Q[9]));
  FDRE \Q_reg[0] 
       (.C(\Q_reg[0]_2 ),
        .CE(1'b1),
        .D(D[0]),
        .Q(\Q_reg[28]_0 [0]),
        .R(1'b0));
  FDRE \Q_reg[10] 
       (.C(\Q_reg[0]_2 ),
        .CE(1'b1),
        .D(new_Q[10]),
        .Q(\r_data_wires[14]_14 [10]),
        .R(1'b0));
  FDRE \Q_reg[11] 
       (.C(\Q_reg[0]_2 ),
        .CE(1'b1),
        .D(D[7]),
        .Q(\Q_reg[28]_0 [8]),
        .R(1'b0));
  FDRE \Q_reg[12] 
       (.C(\Q_reg[0]_2 ),
        .CE(1'b1),
        .D(D[8]),
        .Q(\Q_reg[28]_0 [9]),
        .R(1'b0));
  FDRE \Q_reg[13] 
       (.C(\Q_reg[0]_2 ),
        .CE(1'b1),
        .D(new_Q[13]),
        .Q(\Q_reg[28]_0 [10]),
        .R(1'b0));
  FDRE \Q_reg[14] 
       (.C(\Q_reg[0]_2 ),
        .CE(1'b1),
        .D(new_Q[14]),
        .Q(\r_data_wires[14]_14 [14]),
        .R(1'b0));
  FDRE \Q_reg[15] 
       (.C(\Q_reg[0]_2 ),
        .CE(1'b1),
        .D(new_Q[15]),
        .Q(\r_data_wires[14]_14 [15]),
        .R(1'b0));
  FDRE \Q_reg[16] 
       (.C(\Q_reg[0]_2 ),
        .CE(1'b1),
        .D(D[9]),
        .Q(\Q_reg[28]_0 [11]),
        .R(1'b0));
  FDRE \Q_reg[17] 
       (.C(\Q_reg[0]_2 ),
        .CE(1'b1),
        .D(new_Q[17]),
        .Q(\Q_reg[28]_0 [12]),
        .R(1'b0));
  FDRE \Q_reg[18] 
       (.C(\Q_reg[0]_2 ),
        .CE(1'b1),
        .D(new_Q[18]),
        .Q(\r_data_wires[14]_14 [18]),
        .R(1'b0));
  FDRE \Q_reg[19] 
       (.C(\Q_reg[0]_2 ),
        .CE(1'b1),
        .D(D[10]),
        .Q(\Q_reg[28]_0 [13]),
        .R(1'b0));
  FDRE \Q_reg[1] 
       (.C(\Q_reg[0]_2 ),
        .CE(1'b1),
        .D(D[1]),
        .Q(\Q_reg[28]_0 [1]),
        .R(1'b0));
  FDRE \Q_reg[20] 
       (.C(\Q_reg[0]_2 ),
        .CE(1'b1),
        .D(D[11]),
        .Q(\Q_reg[28]_0 [14]),
        .R(1'b0));
  FDRE \Q_reg[21] 
       (.C(\Q_reg[0]_2 ),
        .CE(1'b1),
        .D(D[12]),
        .Q(\Q_reg[28]_0 [15]),
        .R(1'b0));
  FDRE \Q_reg[22] 
       (.C(\Q_reg[0]_2 ),
        .CE(1'b1),
        .D(new_Q[22]),
        .Q(\r_data_wires[14]_14 [22]),
        .R(1'b0));
  FDRE \Q_reg[23] 
       (.C(\Q_reg[0]_2 ),
        .CE(1'b1),
        .D(D[13]),
        .Q(\Q_reg[28]_0 [16]),
        .R(1'b0));
  FDRE \Q_reg[24] 
       (.C(\Q_reg[0]_2 ),
        .CE(1'b1),
        .D(D[14]),
        .Q(\Q_reg[28]_0 [17]),
        .R(1'b0));
  FDRE \Q_reg[25] 
       (.C(\Q_reg[0]_2 ),
        .CE(1'b1),
        .D(D[15]),
        .Q(\Q_reg[28]_0 [18]),
        .R(1'b0));
  FDRE \Q_reg[26] 
       (.C(\Q_reg[0]_2 ),
        .CE(1'b1),
        .D(D[16]),
        .Q(\Q_reg[28]_0 [19]),
        .R(1'b0));
  FDRE \Q_reg[27] 
       (.C(\Q_reg[0]_2 ),
        .CE(1'b1),
        .D(new_Q[27]),
        .Q(\r_data_wires[14]_14 [27]),
        .R(1'b0));
  FDRE \Q_reg[28] 
       (.C(\Q_reg[0]_2 ),
        .CE(1'b1),
        .D(D[17]),
        .Q(\Q_reg[28]_0 [20]),
        .R(1'b0));
  FDRE \Q_reg[29] 
       (.C(\Q_reg[0]_2 ),
        .CE(1'b1),
        .D(new_Q[29]),
        .Q(\r_data_wires[14]_14 [29]),
        .R(1'b0));
  FDRE \Q_reg[2] 
       (.C(\Q_reg[0]_2 ),
        .CE(1'b1),
        .D(D[2]),
        .Q(\Q_reg[28]_0 [2]),
        .R(1'b0));
  FDRE \Q_reg[30] 
       (.C(\Q_reg[0]_2 ),
        .CE(1'b1),
        .D(new_Q[30]),
        .Q(\r_data_wires[14]_14 [30]),
        .R(1'b0));
  FDRE \Q_reg[31] 
       (.C(\Q_reg[0]_2 ),
        .CE(1'b1),
        .D(new_Q[31]),
        .Q(\r_data_wires[14]_14 [31]),
        .R(1'b0));
  FDRE \Q_reg[3] 
       (.C(\Q_reg[0]_2 ),
        .CE(1'b1),
        .D(D[3]),
        .Q(\Q_reg[28]_0 [3]),
        .R(1'b0));
  FDRE \Q_reg[4] 
       (.C(\Q_reg[0]_2 ),
        .CE(1'b1),
        .D(new_Q[4]),
        .Q(\r_data_wires[14]_14 [4]),
        .R(1'b0));
  FDRE \Q_reg[5] 
       (.C(\Q_reg[0]_2 ),
        .CE(1'b1),
        .D(new_Q[5]),
        .Q(\r_data_wires[14]_14 [5]),
        .R(1'b0));
  FDRE \Q_reg[6] 
       (.C(\Q_reg[0]_2 ),
        .CE(1'b1),
        .D(D[4]),
        .Q(\Q_reg[28]_0 [4]),
        .R(1'b0));
  FDRE \Q_reg[7] 
       (.C(\Q_reg[0]_2 ),
        .CE(1'b1),
        .D(D[5]),
        .Q(\Q_reg[28]_0 [5]),
        .R(1'b0));
  FDRE \Q_reg[8] 
       (.C(\Q_reg[0]_2 ),
        .CE(1'b1),
        .D(D[6]),
        .Q(\Q_reg[28]_0 [6]),
        .R(1'b0));
  FDRE \Q_reg[9] 
       (.C(\Q_reg[0]_2 ),
        .CE(1'b1),
        .D(new_Q[9]),
        .Q(\Q_reg[28]_0 [7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[0]_i_9 
       (.I0(pc[0]),
        .I1(\Q_reg[28]_0 [0]),
        .I2(RA1[1]),
        .I3(\Q_reg[0]_i_9 [0]),
        .I4(RA1[0]),
        .I5(\Q_reg[0]_i_9_0 [0]),
        .O(\Q_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[10]_i_11 
       (.I0(PCPlus8[4]),
        .I1(\r_data_wires[14]_14 [10]),
        .I2(RA1[1]),
        .I3(\Q_reg[0]_i_9 [8]),
        .I4(RA1[0]),
        .I5(\Q_reg[0]_i_9_0 [8]),
        .O(\Q_reg[10]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[11]_i_19 
       (.I0(PCPlus8[5]),
        .I1(\Q_reg[28]_0 [8]),
        .I2(RA1[1]),
        .I3(\Q_reg[0]_i_9 [9]),
        .I4(RA1[0]),
        .I5(\Q_reg[0]_i_9_0 [9]),
        .O(\Q_reg[11]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[13]_i_16 
       (.I0(PCPlus8[6]),
        .I1(\Q_reg[28]_0 [9]),
        .I2(RA1[1]),
        .I3(\Q_reg[0]_i_9 [10]),
        .I4(RA1[0]),
        .I5(\Q_reg[0]_i_9_0 [10]),
        .O(\Q_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[15]_i_19 
       (.I0(PCPlus8[8]),
        .I1(\r_data_wires[14]_14 [15]),
        .I2(RA1[1]),
        .I3(\Q_reg[0]_i_9 [12]),
        .I4(RA1[0]),
        .I5(\Q_reg[0]_i_9_0 [12]),
        .O(\Q_reg[15]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[15]_i_23 
       (.I0(PCPlus8[7]),
        .I1(\r_data_wires[14]_14 [14]),
        .I2(RA1[1]),
        .I3(\Q_reg[0]_i_9 [11]),
        .I4(RA1[0]),
        .I5(\Q_reg[0]_i_9_0 [11]),
        .O(\Q_reg[14]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[18]_i_10 
       (.I0(PCPlus8[9]),
        .I1(\r_data_wires[14]_14 [18]),
        .I2(RA1[1]),
        .I3(\Q_reg[0]_i_9 [13]),
        .I4(RA1[0]),
        .I5(\Q_reg[0]_i_9_0 [13]),
        .O(\Q_reg[18]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[1]_i_11 
       (.I0(pc[1]),
        .I1(\Q_reg[28]_0 [1]),
        .I2(RA1[1]),
        .I3(\Q_reg[0]_i_9 [1]),
        .I4(RA1[0]),
        .I5(\Q_reg[0]_i_9_0 [1]),
        .O(\Q_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[20]_i_20 
       (.I0(PCPlus8[10]),
        .I1(\Q_reg[28]_0 [14]),
        .I2(RA1[1]),
        .I3(\Q_reg[0]_i_9 [14]),
        .I4(RA1[0]),
        .I5(\Q_reg[0]_i_9_0 [14]),
        .O(\Q_reg[20]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[22]_i_12 
       (.I0(PCPlus8[11]),
        .I1(\r_data_wires[14]_14 [22]),
        .I2(RA1[1]),
        .I3(\Q_reg[0]_i_9 [15]),
        .I4(RA1[0]),
        .I5(\Q_reg[0]_i_9_0 [15]),
        .O(\Q_reg[22]_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \slv_reg5[22]_i_5 
       (.I0(Q[3]),
        .I1(\Q_reg[31]_2 ),
        .O(\slv_reg3_reg[27] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[23]_i_17 
       (.I0(PCPlus8[12]),
        .I1(\Q_reg[28]_0 [16]),
        .I2(RA1[1]),
        .I3(\Q_reg[0]_i_9 [16]),
        .I4(RA1[0]),
        .I5(\Q_reg[0]_i_9_0 [16]),
        .O(\Q_reg[23]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[27]_i_21 
       (.I0(PCPlus8[14]),
        .I1(\r_data_wires[14]_14 [27]),
        .I2(RA1[1]),
        .I3(\Q_reg[0]_i_9 [18]),
        .I4(RA1[0]),
        .I5(\Q_reg[0]_i_9_0 [18]),
        .O(\Q_reg[27]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[27]_i_25 
       (.I0(PCPlus8[13]),
        .I1(\Q_reg[28]_0 [19]),
        .I2(RA1[1]),
        .I3(\Q_reg[0]_i_9 [17]),
        .I4(RA1[0]),
        .I5(\Q_reg[0]_i_9_0 [17]),
        .O(\Q_reg[26]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[2]_i_11 
       (.I0(pc[2]),
        .I1(\Q_reg[28]_0 [2]),
        .I2(RA1[1]),
        .I3(\Q_reg[0]_i_9 [2]),
        .I4(RA1[0]),
        .I5(\Q_reg[0]_i_9_0 [2]),
        .O(\Q_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[30]_i_19 
       (.I0(PCPlus8[15]),
        .I1(\r_data_wires[14]_14 [29]),
        .I2(RA1[1]),
        .I3(\Q_reg[0]_i_9 [19]),
        .I4(RA1[0]),
        .I5(\Q_reg[0]_i_9_0 [19]),
        .O(\Q_reg[29]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[30]_i_24 
       (.I0(PCPlus8[16]),
        .I1(\r_data_wires[14]_14 [30]),
        .I2(RA1[1]),
        .I3(\Q_reg[0]_i_9 [20]),
        .I4(RA1[0]),
        .I5(\Q_reg[0]_i_9_0 [20]),
        .O(\Q_reg[30]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h1110)) 
    \slv_reg5[31]_i_3 
       (.I0(\Q_reg[31]_2 ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(ALUControl));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \slv_reg5[3]_i_10 
       (.I0(pc[3]),
        .I1(\Q_reg[28]_0 [3]),
        .I2(RA1[1]),
        .I3(\Q_reg[0]_i_9 [3]),
        .I4(RA1[0]),
        .I5(\Q_reg[0]_i_9_0 [3]),
        .O(\Q_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[4]_i_10 
       (.I0(PCPlus8[0]),
        .I1(\r_data_wires[14]_14 [4]),
        .I2(RA1[1]),
        .I3(\Q_reg[0]_i_9 [4]),
        .I4(RA1[0]),
        .I5(\Q_reg[0]_i_9_0 [4]),
        .O(\Q_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[5]_i_10 
       (.I0(PCPlus8[1]),
        .I1(\r_data_wires[14]_14 [5]),
        .I2(RA1[1]),
        .I3(\Q_reg[0]_i_9 [5]),
        .I4(RA1[0]),
        .I5(\Q_reg[0]_i_9_0 [5]),
        .O(\Q_reg[5]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[6]_i_11 
       (.I0(PCPlus8[2]),
        .I1(\Q_reg[28]_0 [4]),
        .I2(RA1[1]),
        .I3(\Q_reg[0]_i_9 [6]),
        .I4(RA1[0]),
        .I5(\Q_reg[0]_i_9_0 [6]),
        .O(\Q_reg[6]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg5[7]_i_18 
       (.I0(PCPlus8[3]),
        .I1(\Q_reg[28]_0 [5]),
        .I2(RA1[1]),
        .I3(\Q_reg[0]_i_9 [7]),
        .I4(RA1[0]),
        .I5(\Q_reg[0]_i_9_0 [7]),
        .O(\Q_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[0]_i_7 
       (.I0(pc[0]),
        .I1(\Q_reg[28]_0 [0]),
        .I2(RA2[1]),
        .I3(\Q_reg[0]_i_9 [0]),
        .I4(RA2[0]),
        .I5(\Q_reg[0]_i_9_0 [0]),
        .O(\Q_reg[0]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[10]_i_7 
       (.I0(PCPlus8[4]),
        .I1(\r_data_wires[14]_14 [10]),
        .I2(RA2[1]),
        .I3(\Q_reg[0]_i_9 [8]),
        .I4(RA2[0]),
        .I5(\Q_reg[0]_i_9_0 [8]),
        .O(\Q_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[11]_i_7 
       (.I0(PCPlus8[5]),
        .I1(\Q_reg[28]_0 [8]),
        .I2(RA2[1]),
        .I3(\Q_reg[0]_i_9 [9]),
        .I4(RA2[0]),
        .I5(\Q_reg[0]_i_9_0 [9]),
        .O(\Q_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[14]_i_7 
       (.I0(PCPlus8[7]),
        .I1(\r_data_wires[14]_14 [14]),
        .I2(RA2[1]),
        .I3(\Q_reg[0]_i_9 [11]),
        .I4(RA2[0]),
        .I5(\Q_reg[0]_i_9_0 [11]),
        .O(\Q_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[15]_i_7 
       (.I0(PCPlus8[8]),
        .I1(\r_data_wires[14]_14 [15]),
        .I2(RA2[1]),
        .I3(\Q_reg[0]_i_9 [12]),
        .I4(RA2[0]),
        .I5(\Q_reg[0]_i_9_0 [12]),
        .O(\Q_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[18]_i_7 
       (.I0(PCPlus8[9]),
        .I1(\r_data_wires[14]_14 [18]),
        .I2(RA2[1]),
        .I3(\Q_reg[0]_i_9 [13]),
        .I4(RA2[0]),
        .I5(\Q_reg[0]_i_9_0 [13]),
        .O(\Q_reg[18]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[1]_i_7 
       (.I0(pc[1]),
        .I1(\Q_reg[28]_0 [1]),
        .I2(RA2[1]),
        .I3(\Q_reg[0]_i_9 [1]),
        .I4(RA2[0]),
        .I5(\Q_reg[0]_i_9_0 [1]),
        .O(\Q_reg[1]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[22]_i_7 
       (.I0(PCPlus8[11]),
        .I1(\r_data_wires[14]_14 [22]),
        .I2(RA2[1]),
        .I3(\Q_reg[0]_i_9 [15]),
        .I4(RA2[0]),
        .I5(\Q_reg[0]_i_9_0 [15]),
        .O(\Q_reg[22]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[23]_i_7 
       (.I0(PCPlus8[12]),
        .I1(\Q_reg[28]_0 [16]),
        .I2(RA2[1]),
        .I3(\Q_reg[0]_i_9 [16]),
        .I4(RA2[0]),
        .I5(\Q_reg[0]_i_9_0 [16]),
        .O(\Q_reg[23]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[26]_i_7 
       (.I0(PCPlus8[13]),
        .I1(\Q_reg[28]_0 [19]),
        .I2(RA2[1]),
        .I3(\Q_reg[0]_i_9 [17]),
        .I4(RA2[0]),
        .I5(\Q_reg[0]_i_9_0 [17]),
        .O(\Q_reg[26]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[27]_i_7 
       (.I0(PCPlus8[14]),
        .I1(\r_data_wires[14]_14 [27]),
        .I2(RA2[1]),
        .I3(\Q_reg[0]_i_9 [18]),
        .I4(RA2[0]),
        .I5(\Q_reg[0]_i_9_0 [18]),
        .O(\Q_reg[27]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[29]_i_7 
       (.I0(PCPlus8[15]),
        .I1(\r_data_wires[14]_14 [29]),
        .I2(RA2[1]),
        .I3(\Q_reg[0]_i_9 [19]),
        .I4(RA2[0]),
        .I5(\Q_reg[0]_i_9_0 [19]),
        .O(\Q_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[2]_i_7 
       (.I0(pc[2]),
        .I1(\Q_reg[28]_0 [2]),
        .I2(RA2[1]),
        .I3(\Q_reg[0]_i_9 [2]),
        .I4(RA2[0]),
        .I5(\Q_reg[0]_i_9_0 [2]),
        .O(\Q_reg[2]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[30]_i_7 
       (.I0(PCPlus8[16]),
        .I1(\r_data_wires[14]_14 [30]),
        .I2(RA2[1]),
        .I3(\Q_reg[0]_i_9 [20]),
        .I4(RA2[0]),
        .I5(\Q_reg[0]_i_9_0 [20]),
        .O(\Q_reg[30]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[31]_i_8 
       (.I0(PCPlus8[17]),
        .I1(\r_data_wires[14]_14 [31]),
        .I2(RA2[1]),
        .I3(\Q_reg[0]_i_9 [21]),
        .I4(RA2[0]),
        .I5(\Q_reg[0]_i_9_0 [21]),
        .O(\Q_reg[31]_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF5F50C0C0)) 
    \slv_reg6[3]_i_7 
       (.I0(pc[3]),
        .I1(\Q_reg[28]_0 [3]),
        .I2(RA2[1]),
        .I3(\Q_reg[0]_i_9 [3]),
        .I4(RA2[0]),
        .I5(\Q_reg[0]_i_9_0 [3]),
        .O(\Q_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[4]_i_7 
       (.I0(PCPlus8[0]),
        .I1(\r_data_wires[14]_14 [4]),
        .I2(RA2[1]),
        .I3(\Q_reg[0]_i_9 [4]),
        .I4(RA2[0]),
        .I5(\Q_reg[0]_i_9_0 [4]),
        .O(\Q_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[5]_i_7 
       (.I0(PCPlus8[1]),
        .I1(\r_data_wires[14]_14 [5]),
        .I2(RA2[1]),
        .I3(\Q_reg[0]_i_9 [5]),
        .I4(RA2[0]),
        .I5(\Q_reg[0]_i_9_0 [5]),
        .O(\Q_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[6]_i_7 
       (.I0(PCPlus8[2]),
        .I1(\Q_reg[28]_0 [4]),
        .I2(RA2[1]),
        .I3(\Q_reg[0]_i_9 [6]),
        .I4(RA2[0]),
        .I5(\Q_reg[0]_i_9_0 [6]),
        .O(\Q_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \slv_reg6[7]_i_7 
       (.I0(PCPlus8[3]),
        .I1(\Q_reg[28]_0 [5]),
        .I2(RA2[1]),
        .I3(\Q_reg[0]_i_9 [7]),
        .I4(RA2[0]),
        .I5(\Q_reg[0]_i_9_0 [7]),
        .O(\Q_reg[7]_0 ));
endmodule
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
