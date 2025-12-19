`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/17/2025 12:35:11 AM
// Design Name: 
// Module Name: xor_3
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


module xor_3(
        input x,
        input y,
        input z,
        output out_xor
    );
    assign out_xor = x ^ y ^ z;
endmodule
