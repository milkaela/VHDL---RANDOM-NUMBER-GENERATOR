`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/17/2025 03:29:39 PM
// Design Name: 
// Module Name: dff_module1
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


module dff_module1(
        input in_dff,
        input clk,
        output out_dff
    );
    
       reg state = 0;
       
       assign out_dff = state;
       
       always @(posedge clk) begin
            state <= in_dff;
       end
endmodule