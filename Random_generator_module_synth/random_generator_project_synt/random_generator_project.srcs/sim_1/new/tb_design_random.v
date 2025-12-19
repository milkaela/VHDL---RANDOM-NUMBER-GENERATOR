`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/17/2025 01:09:20 AM
// Design Name: 
// Module Name: tb_design_random
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


module tb_design_random;

    reg clk_port;
    reg en0_port;
    reg en1_port;
    wire out_port;

    design_random_wrapper uut (
        .clk_port(clk_port),
        .en0_port(en0_port),
        .en1_port(en1_port),
        .out_port(out_port)
    );

    // Ceas 100 MHz
    initial clk_port = 0;
    always #5 clk_port = ~clk_port;

    initial begin
        en0_port = 1;
        en1_port = 1;
    end

    integer f;
    integer i, bit_idx;
    reg [7:0] byte_acc;

    initial begin
        f = $fopen("random_bytes.txt", "w");
        if (f == 0) begin
            $display("ERROR: nu pot deschide fisierul");
            $finish;
        end

        // stabilizare
        #100;

        // generează 1000 bytes (poți mări)
        for (i = 0; i < 1000000; i = i + 1) begin
            byte_acc = 0;

            for (bit_idx = 0; bit_idx < 8; bit_idx = bit_idx + 1) begin
                @(posedge clk_port);
                byte_acc[bit_idx] = out_port;
            end

            // scrie valoarea decimală
            $fwrite(f, "%0d\n", byte_acc);
        end

        $fclose(f);
        $display("DONE: random_bytes.txt generat");
        $finish;
    end

endmodule
