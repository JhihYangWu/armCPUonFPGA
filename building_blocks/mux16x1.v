`timescale 1ns / 1ps

module mux16x1 #(parameter N=32) (A0, A1, A2, A3,
                                  A4, A5, A6, A7
                                  A8, A9, A10, A11,
                                  A12, A13, A14, A15,
                                  select, Y);
    input [N-1:0] A0, A1, A2, A3,
                  A4, A5, A6, A7
                  A8, A9, A10, A11,
                  A12, A13, A14, A15;
    input [3:0] select;
    output reg [N-1:0] Y;

    always @(*) begin
        case (select)
            0       : Y <= A0;
            1       : Y <= A1;
            2       : Y <= A2;
            3       : Y <= A3;
            4       : Y <= A4;
            5       : Y <= A5;
            6       : Y <= A6;
            7       : Y <= A7;
            8       : Y <= A8;
            9       : Y <= A9;
            10      : Y <= A10;
            11      : Y <= A11;
            12      : Y <= A12;
            13      : Y <= A13;
            14      : Y <= A14;
            15      : Y <= A15;
            default : Y <= 32'hZZZZZZZZ;
        endcase
    end

endmodule

