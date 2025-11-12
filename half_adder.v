/ Ritesh pole./
module half_adder(
    input A,
    input B,
    output Sum,
    output Cout
);

// Internal wires for gate-level design
wire AxorB;

xor (AxorB, A, B);   // Sum = A XOR B
and (Cout, A, B);    // Cout = A AND B
buf (Sum, AxorB);    // Connect Sum to output

endmodule
