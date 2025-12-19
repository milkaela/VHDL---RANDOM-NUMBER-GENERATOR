`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/17/2025 04:40:12 PM
// Design Name: 
// Module Name: random_sim_example
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module random_sim_example;

    integer i;
    integer rand_val;
    integer seed;

    initial begin
        // Seed inițial diferit la fiecare rulare
        seed = $urandom;  // nu reseta seed-ul la fiecare număr

        $display("Generating 1000 random numbers between 0 and 255:");

        for (i = 0; i < 1000; i = i + 1) begin
            rand_val = $urandom(seed) % 256;  // valori între 0 și 255
            $display("%0d: %0d", i, rand_val);
        end

        $finish;
    end

endmodule