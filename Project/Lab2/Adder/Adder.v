module Adder(a, b, ci, s, co);

input wire a, b, ci;
output wire s, co;

assign s = a^b^ci;
assign co = a&b | ci&(a|b);

endmodule