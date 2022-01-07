//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Thu Dec 23 14:52:15 2021
//Host        : LAPTOP-IQS3G1DF running 64-bit major release  (build 9200)
//Command     : generate_target design_main.bd
//Design      : design_main
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_main,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_main,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_main.hwdef" *) 
module design_main
   ();

  wire clock_gen_0_clk;

  design_main_clock_gen_0_0 clock_gen_0
       (.clk(clock_gen_0_clk));
  design_main_counter_reg_0_0 counter_reg_0
       (.clk(clock_gen_0_clk));
endmodule
