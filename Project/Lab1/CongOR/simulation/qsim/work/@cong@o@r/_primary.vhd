library verilog;
use verilog.vl_types.all;
entity CongOR is
    port(
        Y               : out    vl_logic;
        X2              : in     vl_logic;
        X1              : in     vl_logic
    );
end CongOR;
