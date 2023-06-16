library verilog;
use verilog.vl_types.all;
entity Excesso3TOBCD is
    port(
        entradas        : in     vl_logic_vector(3 downto 0);
        bcd             : out    vl_logic_vector(3 downto 0)
    );
end Excesso3TOBCD;
