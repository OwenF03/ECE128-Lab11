`timescale 1ns / 1ps

module RippleCarryAdder8_tb;
    reg  [7:0] A, B;
    wire [8:0] S;

    RippleCarryAdder8 uut (.A(A), .B(B), .S(S));

    initial begin
        $dumpfile("RippleCarryAdder8.vcd");
        $dumpvars(0, RippleCarryAdder8_tb);

        A = 8'd5;   B = 8'd7;    #10;
        A = 8'd25;  B = 8'd75;   #10;
        A = 8'd100; B = 8'd200;  #10;
        A = 8'd255; B = 8'd1;    #10;
        A = 8'd255; B = 8'd255;  #10; 
        $finish;
    end

    initial $monitor("Time=%0t | A=%d | B=%d | Sum=%d", $time, A, B, S);
endmodule