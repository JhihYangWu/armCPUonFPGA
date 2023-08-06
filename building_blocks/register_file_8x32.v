// Register file with 8x32-bit registers.

`timescale 1ns / 1ps

module register_file_8x32 (R_Addr, W_Addr, W_En, R_Data, W_Data, Clk, Rst);

    input [2:0] R_Addr, W_Addr;
    input W_En, Clk, Rst;
    input [31:0] W_Data;
    output [31:0] R_Data;

    wire [7:0] w_en_wires;
    decoder_3_8 b0(W_Addr, w_en_wires);
    wire [31:0] r_data_wires [0:7];
    mux8x1 #(32) b1(r_data_wires[0], r_data_wires[1], r_data_wires[2], r_data_wires[3],
                    r_data_wires[4], r_data_wires[5], r_data_wires[6], r_data_wires[7],
                    R_Addr, R_Data);
    register #(32) a0(Clk, Rst, W_Data, w_en_wires[0] & W_En, r_data_wires[0]);
    register #(32) a1(Clk, Rst, W_Data, w_en_wires[1] & W_En, r_data_wires[1]);
    register #(32) a2(Clk, Rst, W_Data, w_en_wires[2] & W_En, r_data_wires[2]);
    register #(32) a3(Clk, Rst, W_Data, w_en_wires[3] & W_En, r_data_wires[3]);
    register #(32) a4(Clk, Rst, W_Data, w_en_wires[4] & W_En, r_data_wires[4]);
    register #(32) a5(Clk, Rst, W_Data, w_en_wires[5] & W_En, r_data_wires[5]);
    register #(32) a6(Clk, Rst, W_Data, w_en_wires[6] & W_En, r_data_wires[6]);
    register #(32) a7(Clk, Rst, W_Data, w_en_wires[7] & W_En, r_data_wires[7]);

endmodule

