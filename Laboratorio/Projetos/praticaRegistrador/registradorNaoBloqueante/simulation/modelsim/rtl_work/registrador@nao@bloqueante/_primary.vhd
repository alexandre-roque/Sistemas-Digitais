library verilog;
use verilog.vl_types.all;
entity registradorNaoBloqueante is
    port(
        Clock           : in     vl_logic;
        Reset           : in     vl_logic;
        \In\            : in     vl_logic;
        Q0              : out    vl_logic;
        Q1              : out    vl_logic;
        Q2              : out    vl_logic;
        Q3              : out    vl_logic
    );
end registradorNaoBloqueante;
