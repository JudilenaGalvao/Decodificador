library verilog;
use verilog.vl_types.all;
entity Excesso3TOBCD_vlg_sample_tst is
    port(
        entradas        : in     vl_logic_vector(3 downto 0);
        sampler_tx      : out    vl_logic
    );
end Excesso3TOBCD_vlg_sample_tst;
