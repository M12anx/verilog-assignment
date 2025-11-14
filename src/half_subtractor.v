module half_subtractor (
    input  wire a,
    input  wire b,
    output wire diff,
    output wire borrow
);
    assign diff   = a ^ b;     // XOR for Difference
    assign borrow = (~a) & b;  // Borrow when A=0 and B=1
endmodule
