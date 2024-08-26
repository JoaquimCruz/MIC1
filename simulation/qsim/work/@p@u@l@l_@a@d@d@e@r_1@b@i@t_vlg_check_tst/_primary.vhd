library verilog;
use verilog.vl_types.all;
entity PULL_ADDER_1BIT_vlg_check_tst is
    port(
        COUT            : in     vl_logic;
        SUM             : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end PULL_ADDER_1BIT_vlg_check_tst;
