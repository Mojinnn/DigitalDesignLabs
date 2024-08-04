module TwoLed(data1, data2, led1, led2);

input [3:0]data1;
input [3:0]data2;
output wire [6:0]led1;
output wire [6:0]led2;

GiaiMaLED7Doan (.data(data1),.led(led1));
GiaiMaLED7Doan (.data(data2),.led(led2));

endmodule