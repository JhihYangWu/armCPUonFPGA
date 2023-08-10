`timescale 1ns / 1ps

module sign_extender(Instr, ImmSrc, ExtImm);

    input [23:0] Instr;
    input [1:0] ImmSrc;
    output wire [31:0] ExtImm;

    mux4x1 #(32) a1({24'b0, Instr[7:0]},  // Data processing instruction.
                    {20'b0, Instr[11:0]},  // Memory instruction.
                    {{6{Instr[23]}}, Instr, 2'b0},  // Branch instruction.
                    32'bx,  // Undefined.
                    ImmSrc,
                    ExtImm);

endmodule

