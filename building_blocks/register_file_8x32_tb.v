`timescale 1ns / 1ps

module register_file_8x32_tb();

    reg [2:0] R_Addr, W_Addr;
    reg W_En, Clk, Rst;
    reg [31:0] W_Data;
    wire [31:0] R_Data;
    
    register_file_8x32 a1(R_Addr, W_Addr, W_En, R_Data, W_Data, Clk, Rst);

    always begin
        Clk <= 0;
        #100;
        Clk <= 1;
        #100;
    end

    initial begin
        Rst <= 1; R_Addr <= 0; W_Addr <= 0; W_Data <= 0; W_En <= 0;       
        @(posedge Clk); #50;
        Rst <= 0;
        @(posedge Clk); #50;
        W_Addr <= 0; W_Data <= 33; W_En <= 1;
        @(posedge Clk); #50;
        W_Addr <= 2; W_Data <= 321; W_En <= 1;
        @(posedge Clk); #50;
        W_Addr <= 3; W_Data <= 111; W_En <= 1;
        @(posedge Clk); #50;
        W_Addr <= 5; W_Data <= 666; W_En <= 1;
        @(posedge Clk); #50;
        W_Addr <= 7; W_Data <= 23; W_En <= 0;
        @(posedge Clk); #50;
        W_Addr <= 0; W_Data <= 1; W_En <= 1;
        @(posedge Clk); #50;
        W_En <= 0; R_Addr <= 2;
        @(posedge Clk); #50;
        R_Addr <= 3;
        @(posedge Clk); #50;
        R_Addr <= 4;
        @(posedge Clk); #50;
        R_Addr <= 5;
        @(posedge Clk); #50;
        R_Addr <= 6;
        @(posedge Clk); #50;
        R_Addr <= 7;
    end

endmodule

