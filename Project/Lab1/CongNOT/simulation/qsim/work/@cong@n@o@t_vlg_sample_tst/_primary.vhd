library verilog;
use verilog.vl_types.all;
entity CongNOT_vlg_sample_tst is
    port(
        X               : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end CongNOT_vlg_sample_tst;
