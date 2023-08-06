`timescale 1ns / 1ps

module mux8x1 #(parameter N=32) (A0, A1, A2, A3, A4, A5, A6, A7, select, Y);

    input [N-1:0] A0, A1, A2, A3, A4, A5, A6, A7;
    input [2:0] select;
    output reg [N-1:0] Y; 

    always @(A0, A1, A2, A3, A4, A5, A6, A7, select) begin
        case (select)
            0       : Y <= A0;
            1       : Y <= A1;
            2       : Y <= A2;
            3       : Y <= A3;
            4       : Y <= A4;
            5       : Y <= A5;
            6       : Y <= A6;
            7       : Y <= A7;
            default : Y <= 32'hZZZZZZZZ;
        endcase
    end

endmodule

