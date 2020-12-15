library verilog;
use verilog.vl_types.all;
entity somador1bit is
    port(
        X               : in     vl_logic;
        Y               : in     vl_logic;
        TE              : in     vl_logic;
        S               : out    vl_logic;
        TS              : out    vl_logic
    );
end somador1bit;
