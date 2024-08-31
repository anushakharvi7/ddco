`timescale 1ns / 1ps

module Fullsubtractor(
    input A,
    input B,
    input C,
    output Diff,
    output Borrow
    );
assign Diff=A^B^C;
assign Borrow=(~A&B)|(~A&C)|(~B&C);


endmodule
