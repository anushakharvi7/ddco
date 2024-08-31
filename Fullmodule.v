`timescale 1ns / 1ps

module Fullmodule(input A,input B,input Cin,output S,output C);
assign S=A^B^Cin;
assign C=A&B | B&Cin | A&Cin;

endmodule
