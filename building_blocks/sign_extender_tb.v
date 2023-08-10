`timescale 1ns / 1ps

module sign_extender_tb();

    reg [23:0] Instr;
    reg [1:0] ImmSrc;
    wire [31:0] ExtImm;

    sign_extender a1(Instr, ImmSrc, ExtImm);

    initial begin
        Instr <= 24'b111001010100110101010100;
        ImmSrc <= 0; #100;
        ImmSrc <= 1; #100;
        ImmSrc <= 2; #100;
        Instr <= 24'b011001010100110101110101;
        ImmSrc <= 0; #100;
        ImmSrc <= 1; #100;
        ImmSrc <= 2; #100;
    end

endmodule

