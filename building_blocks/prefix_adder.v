// 16-bit prefix adder.

`timescale 1ns / 1ps

module prefix_adder(A, B, Cin, S, Cout);

    input [15:0] A, B;
    input Cin;
    output reg [15:0] S;
    output reg Cout;

    reg [15:0] G, P;
    wire G_0_m1, G_2_1, G_4_3, G_6_5, G_8_7, G_10_9, G_12_11, G_14_13;
    wire P_0_m1, P_2_1, P_4_3, P_6_5, P_8_7, P_10_9, P_12_11, P_14_13;
    prefix_adder_cell a1(G[0], Cin, P[0], 0, G_0_m1, P_0_m1);
    prefix_adder_cell a2(G[2], G[1], P[2], P[1], G_2_1, P_2_1);
    prefix_adder_cell a3(G[4], G[3], P[4], P[3], G_4_3, P_4_3);
    prefix_adder_cell a4(G[6], G[5], P[6], P[5], G_6_5, P_6_5);
    prefix_adder_cell a5(G[8], G[7], P[8], P[7], G_8_7, P_8_7);
    prefix_adder_cell a6(G[10], G[9], P[10], P[9], G_10_9, P_10_9);
    prefix_adder_cell a7(G[12], G[11], P[12], P[11], G_12_11, P_12_11);
    prefix_adder_cell a8(G[14], G[13], P[14], P[13], G_14_13, P_14_13);
    wire G_1_m1, G_2_m1, G_5_3, G_6_3, G_9_7, G_10_7, G_13_11, G_14_11;
    wire P_1_m1, P_2_m1, P_5_3, P_6_3, P_9_7, P_10_7, P_13_11, P_14_11;
    prefix_adder_cell b1(G[1], G_0_m1, P[1], P_0_m1, G_1_m1, P_1_m1);
    prefix_adder_cell b2(G_2_1, G_0_m1, P_2_1, P_0_m1, G_2_m1, P_2_m1);
    prefix_adder_cell b3(G[5], G_4_3, P[5], P_4_3, G_5_3, P_5_3);
    prefix_adder_cell b4(G_6_5, G_4_3, P_6_5, P_4_3, G_6_3, P_6_3);
    prefix_adder_cell b5(G[9], G_8_7, P[9], P_8_7, G_9_7, P_9_7);
    prefix_adder_cell b6(G_10_9, G_8_7, P_10_9, P_8_7, G_10_7, P_10_7);
    prefix_adder_cell b7(G[13], G_12_11, P[13], P_12_11, G_13_11, P_13_11);
    prefix_adder_cell b8(G_14_13, G_12_11, P_14_13, P_12_11, G_14_11, P_14_11);
    wire G_3_m1, G_4_m1, G_5_m1, G_6_m1, G_11_7, G_12_7, G_13_7, G_14_7;
    wire P_3_m1, P_4_m1, P_5_m1, P_6_m1, P_11_7, P_12_7, P_13_7, P_14_7;
    prefix_adder_cell c1(G[3], G_2_m1, P[3], P_2_m1, G_3_m1, P_3_m1);
    prefix_adder_cell c2(G_4_3, G_2_m1, P_4_3, P_2_m1, G_4_m1, P_4_m1);
    prefix_adder_cell c3(G_5_3, G_2_m1, P_5_3, P_2_m1, G_5_m1, P_5_m1);
    prefix_adder_cell c4(G_6_3, G_2_m1, P_6_3, P_2_m1, G_6_m1, P_6_m1);
    prefix_adder_cell c5(G[11], G_10_7, P[11], P_10_7, G_11_7, P_11_7);
    prefix_adder_cell c6(G_12_11, G_10_7, P_12_11, P_10_7, G_12_7, P_12_7);
    prefix_adder_cell c7(G_13_11, G_10_7, P_13_11, P_10_7, G_13_7, P_13_7);
    prefix_adder_cell c8(G_14_11, G_10_7, P_14_11, P_10_7, G_14_7, P_14_7);
    wire G_7_m1, G_8_m1, G_9_m1, G_10_m1, G_11_m1, G_12_m1, G_13_m1, G_14_m1;
    wire P_7_m1, P_8_m1, P_9_m1, P_10_m1, P_11_m1, P_12_m1, P_13_m1, P_14_m1;
    prefix_adder_cell d1(G[7], G_6_m1, P[7], P_6_m1, G_7_m1, P_7_m1);
    prefix_adder_cell d2(G_8_7, G_6_m1, P_8_7, P_6_m1, G_8_m1, P_8_m1);
    prefix_adder_cell d3(G_9_7, G_6_m1, P_9_7, P_6_m1, G_9_m1, P_9_m1);
    prefix_adder_cell d4(G_10_7, G_6_m1, P_10_7, P_6_m1, G_10_m1, P_10_m1);
    prefix_adder_cell d5(G_11_7, G_6_m1, P_11_7, P_6_m1, G_11_m1, P_11_m1);
    prefix_adder_cell d6(G_12_7, G_6_m1, P_12_7, P_6_m1, G_12_m1, P_12_m1);
    prefix_adder_cell d7(G_13_7, G_6_m1, P_13_7, P_6_m1, G_13_m1, P_13_m1);
    prefix_adder_cell d8(G_14_7, G_6_m1, P_14_7, P_6_m1, G_14_m1, P_14_m1);

    always @(*) begin
        G <= A & B;
        P <= A | B;
        S[0] <= A[0] ^ B[0] ^ Cin;
        S[1] <= A[1] ^ B[1] ^ G_0_m1;
        S[2] <= A[2] ^ B[2] ^ G_1_m1;
        S[3] <= A[3] ^ B[3] ^ G_2_m1;
        S[4] <= A[4] ^ B[4] ^ G_3_m1;
        S[5] <= A[5] ^ B[5] ^ G_4_m1;
        S[6] <= A[6] ^ B[6] ^ G_5_m1;
        S[7] <= A[7] ^ B[7] ^ G_6_m1;
        S[8] <= A[8] ^ B[8] ^ G_7_m1;
        S[9] <= A[9] ^ B[9] ^ G_8_m1;
        S[10] <= A[10] ^ B[10] ^ G_9_m1;
        S[11] <= A[11] ^ B[11] ^ G_10_m1;
        S[12] <= A[12] ^ B[12] ^ G_11_m1;
        S[13] <= A[13] ^ B[13] ^ G_12_m1;
        S[14] <= A[14] ^ B[14] ^ G_13_m1;
        S[15] <= A[15] ^ B[15] ^ G_14_m1;
        Cout <= A[15]&B[15] | A[15]&G_14_m1 | B[15]&G_14_m1;

    end

endmodule

