`timescale 1ns / 1ps

module register_tb();

   reg Clk, Rst, En;
   reg [31:0] D;
   wire [31:0] Q;

   register a1(Clk, Rst, D, En, Q);

   always begin
       Clk <= 0;
       #100;
       Clk <= 1;
       #100;
   end

   initial begin
       Rst <= 1; En <= 0;
       @(posedge Clk); #50;
       Rst <= 0;
       @(posedge Clk); #50;
       D <= 5123;
       @(posedge Clk); #50;
       En <= 1;
       @(posedge Clk); #50;
       D <= 321;
       @(posedge Clk); #50;
       En <= 0; D <= 3122;
       @(posedge Clk); #50;
       Rst <= 1; En <= 1;
       @(posedge Clk); #50;
   end

endmodule

