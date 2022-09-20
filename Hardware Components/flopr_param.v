// file: flopr_param.v
// author: Hamid Zehtab - 9912762541 - Summer 2022

`timescale 1ns/1ns

module flopr_param (clk, rst, q,d);

parameter n=32;
input clk,rst;
input [n-1:0] d;
output reg [n-1:0] q;

always @ (posedge clk)

    if(!rst) q<=d;
    else q<=0;
    
endmodule

