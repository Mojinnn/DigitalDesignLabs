library verilog;
use verilog.vl_types.all;
entity CongNOT is
    port(
        Y               : out    vl_logic;
        X               : in     vl_logic
    );
end CongNOT;
