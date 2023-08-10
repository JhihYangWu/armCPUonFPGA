`timescale 1ns / 1ps

module arm_reg_file(Clk, W_En, RAddr1, RAddr2, WAddr, WData, R15, RData1, RData2);

    input Clk, W_En;
    input [3:0] RAddr1, RAddr2, WAddr;
    input [31:0] WData;
    input [31:0] R15;
    output wire [31:0] RData1, RData2;

    wire [15:0] w_en_wires;
    decoder_4_16 b0(WAddr, w_en_wires);
    wire [31:0] r_data_wires [0:14];
    mux16x1 #(32) b1(r_data_wires[0], r_data_wires[1], r_data_wires[2], r_data_wires[3],
                     r_data_wires[4], r_data_wires[5], r_data_wires[6], r_data_wires[7],
                     r_data_wires[8], r_data_wires[9], r_data_wires[10], r_data_wires[11],
                     r_data_wires[12], r_data_wires[13], r_data_wires[14], R15,
                     RAddr1, RData1);
    mux16x1 #(32) b2(r_data_wires[0], r_data_wires[1], r_data_wires[2], r_data_wires[3],
                     r_data_wires[4], r_data_wires[5], r_data_wires[6], r_data_wires[7],
                     r_data_wires[8], r_data_wires[9], r_data_wires[10], r_data_wires[11],
                     r_data_wires[12], r_data_wires[13], r_data_wires[14], R15,
                     RAddr2, RData2);
    register #(32) a0(Clk, 1'b0, WData, w_en_wires[0] & W_En, r_data_wires[0]);
    register #(32) a1(Clk, 1'b0, WData, w_en_wires[1] & W_En, r_data_wires[1]);
    register #(32) a2(Clk, 1'b0, WData, w_en_wires[2] & W_En, r_data_wires[2]);
    register #(32) a3(Clk, 1'b0, WData, w_en_wires[3] & W_En, r_data_wires[3]);
    register #(32) a4(Clk, 1'b0, WData, w_en_wires[4] & W_En, r_data_wires[4]);
    register #(32) a5(Clk, 1'b0, WData, w_en_wires[5] & W_En, r_data_wires[5]);
    register #(32) a6(Clk, 1'b0, WData, w_en_wires[6] & W_En, r_data_wires[6]);
    register #(32) a7(Clk, 1'b0, WData, w_en_wires[7] & W_En, r_data_wires[7]);
    register #(32) a8(Clk, 1'b0, WData, w_en_wires[8] & W_En, r_data_wires[8]);
    register #(32) a9(Clk, 1'b0, WData, w_en_wires[9] & W_En, r_data_wires[9]);
    register #(32) a10(Clk, 1'b0, WData, w_en_wires[10] & W_En, r_data_wires[10]);
    register #(32) a11(Clk, 1'b0, WData, w_en_wires[11] & W_En, r_data_wires[11]);
    register #(32) a12(Clk, 1'b0, WData, w_en_wires[12] & W_En, r_data_wires[12]);
    register #(32) a13(Clk, 1'b0, WData, w_en_wires[13] & W_En, r_data_wires[13]);
    register #(32) a14(Clk, 1'b0, WData, w_en_wires[14] & W_En, r_data_wires[14]);

endmodule

