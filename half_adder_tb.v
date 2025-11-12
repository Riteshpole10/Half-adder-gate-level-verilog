/Ritesh pole./
module half_adder_tb;

reg A;
reg B;
wire Sum;
wire Cout;

// Instantiate the half adder
half_adder HA (
    .A(A),
    .B(B),
    .Sum(Sum),
    .Cout(Cout)
);

initial begin
    // Initialize inputs
    A = 0; B = 0;
    #50;

    $display("A B | Sum Cout");
    $display("------------");

    // Test all input combinations
    A = 0; B = 0; #50 $display("%b %b | %b   %b", A, B, Sum, Cout);
    A = 0; B = 1; #50 $display("%b %b | %b   %b", A, B, Sum, Cout);
    A = 1; B = 0; #50 $display("%b %b | %b   %b", A, B, Sum, Cout);
    A = 1; B = 1; #50 $display("%b %b | %b   %b", A, B, Sum, Cout);

    $stop;
end

endmodule
