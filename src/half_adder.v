module half_adder (
    input  wire a,
    input  wire b,
    output wire sum,
    output wire carry
);
    assign sum   = a ^ b;   // XOR for Sum
    assign carry = a & b;   // AND for Carry
endmodule
