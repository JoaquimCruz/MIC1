library verilog;
use verilog.vl_types.all;
entity PULL_ADDER_1BIT_vlg_sample_tst is
    port(
        A               : in     vl_logic;
        B               : in     vl_logic;
        CIN             : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end PULL_ADDER_1BIT_vlg_sample_tst;
