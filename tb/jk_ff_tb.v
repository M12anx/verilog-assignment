`timescale 1ns / 1ps
module jk_ff_tb;
    reg clk, j, k;
    wire q, qbar;

    jk_ff dut (.clk(clk), .j(j), .k(k), .q(q), .qbar(qbar));

    always #5 clk = ~clk; // 10ns clock

    initial begin
        clk=0; j=0; k=0;
        $display("Time\tClk J K | Q Qbar");
        $monitor("%0dns\t%b %b %b | %b %b", $time, clk, j, k, q, qbar);

        #10 j=1; k=0;  // Set
        #10 j=0; k=1;  // Reset
        #10 j=1; k=1;  // Toggle
        #10 j=1; k=1;  // Toggle again
        #10 j=0; k=0;  // Hold
        #20 $finish;
    end
endmodule
