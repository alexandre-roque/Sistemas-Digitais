library verilog;
use verilog.vl_types.all;
entity comparador4bit is
    port(
        I               : in     vl_logic_vector(3 downto 0);
        J               : in     vl_logic_vector(3 downto 0);
        AIgualB         : out    vl_logic;
        AMaiorB         : out    vl_logic;
        AMenorB         : out    vl_logic
    );
end comparador4bit;
