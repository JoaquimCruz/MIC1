library verilog;
use verilog.vl_types.all;
entity PULL_ADDER_1BIT is
    port(
        SUM             : out    vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic;
        CIN             : in     vl_logic;
        COUT            : out    vl_logic
    );
end PULL_ADDER_1BIT;
