`timescale 1ns / 1ps

module instr_mem(PC, Instr);

    input [31:0] PC;
    output wire [31:0] Instr;

    reg [31:0] RAM[63:0];

    initial begin
        $readmemh("memfile.dat", RAM);
    end

    assign Instr = RAM[PC[31:2]];  // 2 here because we want to word align mem read.

endmodule

