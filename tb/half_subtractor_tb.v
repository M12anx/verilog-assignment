`timescale 1ns / 1ps
module half_subtractor_tb;
    reg a, b;
    wire diff, borrow;

    // Instantiate DUT
    half_subtractor dut (
        .a(a),
        .b(b),
        .diff(diff),
        .borrow(borrow)
    );

    initial begin
        $display("A B | DIFF BORROW");
        a=0; b=0; #10; $display("%b %b |  %b    %b", a,b,diff,borrow);
        a=0; b=1; #10; $display("%b %b |  %b    %b", a,b,diff,borrow);
        a=1; b=0; #10; $display("%b %b |  %b    %b", a,b,diff,borrow);
        a=1; b=1; #10; $display("%b %b |  %b    %b", a,b,diff,borrow);
        $finish;
    end
endmodule
