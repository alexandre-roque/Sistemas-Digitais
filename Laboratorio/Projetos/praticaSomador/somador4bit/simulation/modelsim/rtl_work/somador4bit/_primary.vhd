library verilog;
use verilog.vl_types.all;
entity somador4bit is
    port(
        X               : in     vl_logic_vector(3 downto 0);
        Y               : in     vl_logic_vector(3 downto 0);
        TE              : in     vl_logic;
        resultadoSoma   : out    vl_logic_vector(4 downto 0);
        TS              : out    vl_logic
    );
end somador4bit;
