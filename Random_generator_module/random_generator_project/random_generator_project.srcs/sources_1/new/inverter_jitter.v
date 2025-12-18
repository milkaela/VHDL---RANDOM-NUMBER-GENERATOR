`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/17/2025 12:12:46 AM
// Design Name: 
// Module Name: inverter_jitter
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


module inverter_jitter_random #(
    parameter BASE_DELAY_NS = 10,
    parameter JITTER_NS     = 4
)(
    input  wire in_sig,
    output reg  inv_out = 0
);
    time delay_t;
    real r;

    always @(in_sig) begin
        r = $urandom / 4294967295.0;
        delay_t = BASE_DELAY_NS +
                  $rtoi((r - 0.5) * 2.0 * JITTER_NS);
        if (delay_t < 1) delay_t = 1;
        #(delay_t) inv_out = ~in_sig;
    end
endmodule

