`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/19/2025 06:17:39 PM
// Design Name: 
// Module Name: inverter_real
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


module inverter_real(
    input in_inv,
    output out_inv
    );
    
    assign out_inv = ~in_inv;
    
endmodule
