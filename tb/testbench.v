`timescale 1ns / 1ps
module tb26();
reg [3:0]D;
wire a,b,c,d,e,f,g;
binary_ssd_converter uut(D,a,b,c,d,e,f,g);
initial
begin
D=4'b1001;#10
D=4'b0110;#10
D=4'b0001;#10
D=4'b0111;#10
$finish;
end
endmodule
