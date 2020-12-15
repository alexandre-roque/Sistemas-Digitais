library verilog;
use verilog.vl_types.all;
entity mux4 is
    port(
        Y0              : in     vl_logic;
        Y1              : in     vl_logic;
        Y2              : in     vl_logic;
        Y3              : in     vl_logic;
        A               : in     vl_logic;
        B               : in     vl_logic;
        saida           : out    vl_logic
    );
end mux4;
