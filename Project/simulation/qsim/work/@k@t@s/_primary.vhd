library verilog;
use verilog.vl_types.all;
entity KTS is
    port(
        O               : out    vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic
    );
end KTS;
