module alu (
    input  logic [31:0] a, b,
    input  logic [1:0]  op,
    output logic [31:0] result
);
    always_comb begin
        case (op)
            2'b01: result = a - b; // SUB operation
            default: result = 32'b0;
        endcase
    end
endmodule
