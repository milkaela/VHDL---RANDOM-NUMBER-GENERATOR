`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/17/2025 12:33:41 AM
// Design Name: 
// Module Name: xor_4
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


module xor_4(
        input x,
        input y,
        input z,
        input w,
        output out_xor
    );
    
    assign out_xor = x ^ y ^ z ^ w;
endmodule
