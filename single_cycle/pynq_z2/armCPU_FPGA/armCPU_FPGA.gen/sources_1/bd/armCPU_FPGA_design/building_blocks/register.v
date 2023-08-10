`timescale 1ns / 1ps

module register #(parameter N=32) (Clk, Rst, D, W_En, Q);

    input Clk, Rst, W_En;
    input [N-1:0] D;
    output reg [N-1:0] Q;

    wire [N-1:0] new_Q;
    mux4x1 #(N) a1(Q, D, 0, 0, {Rst, W_En}, new_Q);

    always @(posedge Clk) begin
        Q <= new_Q;
    end

endmodule

