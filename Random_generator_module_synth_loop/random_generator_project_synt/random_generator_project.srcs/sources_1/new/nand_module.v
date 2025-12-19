`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/17/2025 12:19:59 AM
// Design Name: 
// Module Name: nand_module
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


module nand_module(
        input in_nand,
        input en0,
        output out_nand
    );
    
    assign out_nand = ~(in_nand & en0);
endmodule
