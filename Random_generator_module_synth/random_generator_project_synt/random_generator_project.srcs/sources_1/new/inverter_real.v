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
    input clk,
    output out_inv
    );
    
    reg value;
    assign out_inv = value;
    always @(posedge clk) begin
        value = ~in_inv;
    end
    
endmodule
