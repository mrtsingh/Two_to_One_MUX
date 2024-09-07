`timescale 1ns / 1ps



module tb(
            
    );
    reg a,b,select;
    wire y ;
    Two_to_one mux_test(select,a,b,y);      
    initial
    begin
    select=0;a=0;b=0;
    #100 select=0;a=0;b=1;
    #100 select=0;a=1;b=0;
    #100 select=0;a=1;b=1;
    #100 select=1;a=0;b=0;
    #100 select=1;a=0;b=1;
    #100 select=1;a=1;b=0;
    #100 select=1;a=1;b=1;
    end
endmodule
