library verilog;
use verilog.vl_types.all;
entity farolComportamental is
    port(
        S               : out    vl_logic;
        F               : in     vl_logic;
        P               : in     vl_logic;
        C               : in     vl_logic
    );
end farolComportamental;
