`timescale 1ns / 1ps

module alu #(parameter N=32) (A, B, ALUControl, Result, ALUFlags);

    input [N-1:0] A, B;
    input [1:0] ALUControl;
    output wire [N-1:0] Result;
    output reg [3:0] ALUFlags;

    wire cout;
    basic_alu #(N) a1(A, B, ALUControl, Result, cout);
  
    always @(A, B, ALUControl, Result) begin
        // Negative flag.
        ALUFlags[3] <= Result[N-1];

        // Zero flag.
        ALUFlags[2] <= ~(| Result);

        // Carry flag.
        ALUFlags[1] <= cout & ~ALUControl[1];

        // Overflow flag.
        ALUFlags[0] <= ~ALUControl[1] &
                       (A[N-1] ^ Result[N-1]) &
                       ~(ALUControl[0] ^ A[N-1] ^ B[N-1]);
    end

endmodule

