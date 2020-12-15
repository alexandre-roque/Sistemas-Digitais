library verilog;
use verilog.vl_types.all;
entity comparador1bit is
    port(
        A               : in     vl_logic;
        B               : in     vl_logic;
        Enable          : in     vl_logic;
        Ig              : out    vl_logic;
        Ma              : out    vl_logic;
        Me              : out    vl_logic
    );
end comparador1bit;
