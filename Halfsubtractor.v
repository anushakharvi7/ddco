`timescale 1ns / 1ps

module Halfsubtractor(input A,input B,output Diff,output Borrow);
assign Diff=A^B;
assign Borrow=~A&B;

endmodule
