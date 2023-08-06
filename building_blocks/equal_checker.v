`timescale 1ns / 1ps

module equal_checker #(parameter N=32) (A, B, eq);

    input [N-1:0] A, B;
    output reg eq;

    always @(A, B) begin
        eq <= &(~(A ^ B));
    end

endmodule

