// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Nov 26 17:37:33 2023
// Host        : Tony-VPI4CJD running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               e:/FPGA/Project/Lab10/adc_lab/vivado/adc_lab.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_stub.v
// Design      : clk_wiz_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_wiz_0(clk_out1, clk_out2, psclk, psen, psincdec, psdone, 
  clk_in1_p, clk_in1_n)
/* synthesis syn_black_box black_box_pad_pin="clk_out1,clk_out2,psclk,psen,psincdec,psdone,clk_in1_p,clk_in1_n" */;
  output clk_out1;
  output clk_out2;
  input psclk;
  input psen;
  input psincdec;
  output psdone;
  input clk_in1_p;
  input clk_in1_n;
endmodule
