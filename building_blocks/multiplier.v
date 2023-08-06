// 4 x 4 multiplier.

`timescale 1ns / 1ps

module multiplier(A, B, P);
    input [3:0] A, B;
    output wire [7:0] P;

    wire [3:0] partial_sum_0,
              partial_sum_1,
              partial_sum_2,
              partial_sum_3;
    wire p7, p6, p5, p4, p3, p2, p1, p0;

    assign partial_sum_0 = {4{B[0]}} & A;
    assign partial_sum_1 = {4{B[1]}} & A;
    assign partial_sum_2 = {4{B[2]}} & A;
    assign partial_sum_3 = {4{B[3]}} & A;

    wire a2_0, a2_1, a2_2, a2_3;
    wire a3_0, a3_1, a3_2, a3_3;

    ripple_carry_adder #(4) a1(partial_sum_0 >> 1, partial_sum_1, 0,
                               {a2_2, a2_1, a2_0, p1}, a2_3);
    ripple_carry_adder #(4) a2({a2_3, a2_2, a2_1, a2_0}, partial_sum_2, 0,
                               {a3_2, a3_1, a3_0, p2}, a3_3);
    ripple_carry_adder #(4) a3({a3_3, a3_2, a3_1, a3_0}, partial_sum_3, 0,
                               {p6, p5, p4, p3}, p7);

    assign p0 = partial_sum_0[0];

    assign P = {p7, p6, p5, p4, p3, p2, p1, p0};

endmodule

