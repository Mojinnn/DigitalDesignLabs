library verilog;
use verilog.vl_types.all;
entity CongOR_vlg_sample_tst is
    port(
        X1              : in     vl_logic;
        X2              : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end CongOR_vlg_sample_tst;
