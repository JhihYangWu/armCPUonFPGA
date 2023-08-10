// Doing sum-of-products instead of case statements would make the code too
// hard to understand so I will be using high level case and if statements.

`timescale 1ns / 1ps

module decoder(Op, Funct, Rd, FlagW, PCS, RegW, MemW, MemtoReg, ALUSrc, ImmSrc,
               RegSrc, ALUControl);

    input [1:0] Op;
    input [5:0] Funct;
    input [3:0] Rd;
    output reg [1:0] FlagW;
    output wire PCS, RegW, MemW, MemtoReg, ALUSrc;
    output wire [1:0] ImmSrc, RegSrc;
    output reg [1:0] ALUControl;

    reg [9:0] controls;
    wire Branch, ALUOp;

    // Main decoder.
    always @(*) begin
    // Control signal table on page 400.
    //     RegSrc (2-bits)
    //     ImmSrc (2-bits)
    //     ALUSrc
    //     MemtoReg
    //     RegW
    //     MemW
    //     Branch
    //     ALUOp
        case (Op)
            // Data processing instruction.
            //     Funct (6-bit) is I, cmd, S where
            //         I = use immediate
            //         cmd = 4-bit which dp instr
            //         S = set condition flags
            //     Immediate is 8-bits.
            2'b00: if (Funct[5]) begin
                       controls = 10'b0000101001;  // Immediate as SrcB.
                   end else begin
                       controls = 10'b0000001001;  // Reg as SrcB.
                   end
            // Memory instruction.
            //     Funct (6-bits) is I, P, U, B, W, L where
            //         I = use immediate offset
            //         P = whether to use pre-index (LDR reg+x and r+=x in one instr)
            //         U = add offset if 1 else subtract offset
            //         B = byte load store instead of word
            //         W = writeback (should it r+=x?)
            //         L = load if 1 else store
            //     Immediate is 12-bits.
            2'b01: if (Funct[0]) begin
                       controls = 10'b0001111000;  // Load instruction.
                   end else begin
                       controls = 10'b1001110100;  // Store instruction.
                   end
            // Branch instruction.
            //     Immediate is 24-bits.
            //     PC = (PC + 8) + Immediate.
            2'b10: controls = 10'b0110100010;
            // Other.
            default: controls = 10'bx;
        endcase
    end

    assign {RegSrc, ImmSrc, ALUSrc, MemtoReg, RegW, MemW, Branch, ALUOp} = controls;

    // ALU decoder.
    always @(*) begin
        if (ALUOp) begin
            case (Funct[4:1])  // cmd 4-bit which dp instr?
                4'b0100: ALUControl = 2'b00;  // ADD.
                4'b0010: ALUControl = 2'b01;  // SUB.
                4'b0000: ALUControl = 2'b10;  // AND.
                4'b1100: ALUControl = 2'b11;  // ORR.
                default: ALUControl = 2'bx;
            endcase

            // Update condition flags if S bit is set (ADDS, SUBS, ANDS, etc).
            // Current program status register (N, Z, C, V).
            //     N = negative
            //     Z = zero
            //     C = carry
            //     V = overflow
            // Funct[0] is S = set condition flags.
            FlagW[1] = Funct[0];
            FlagW[0] = Funct[0] & (ALUControl == 2'b00 | ALUControl == 2'b01);
        end else begin
            ALUControl = 2'b00;  // Always add for non-dp instructions.
            FlagW = 2'b00;  // Don't update condition flags.
        end
    end

    // PC Logic.
    // PCS stands for PC source but might be zeroed out by conditional logic.
    // 1111 is R15 aka PC counter register in register file.
    // PCS = 0 means PC' = PC + 4.
    // PCS = 1 means PC' = Result from ALU or main memory.
    assign PCS = ((Rd == 4'b1111) & RegW) | Branch;

endmodule

