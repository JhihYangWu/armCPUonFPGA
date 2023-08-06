// Black cells described on page 244 in the book.

`timescale 1ns / 1ps

module prefix_adder_cell(G_i_k, G_k1_j, P_i_k, P_k1_j,
                         G_i_j, P_i_j);

    input G_i_k, G_k1_j, P_i_k, P_k1_j;
    output reg G_i_j, P_i_j;

    always @(G_i_k, G_k1_j, P_i_k, P_k1_j) begin
        G_i_j <= G_i_k | (P_i_k & G_k1_j); // Equation 5.9.
        P_i_j <= P_i_k & P_k1_j;           // Equation 5.10.
    end

endmodule

