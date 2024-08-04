library verilog;
use verilog.vl_types.all;
entity CodeVHDL is
    port(
        A               : in     vl_logic;
        B               : in     vl_logic;
        O               : out    vl_logic
    );
end CodeVHDL;
