library verilog;
use verilog.vl_types.all;
entity contadorMod10 is
    port(
        clock           : in     vl_logic;
        reset           : in     vl_logic;
        preset          : in     vl_logic;
        Q               : out    vl_logic_vector(3 downto 0)
    );
end contadorMod10;