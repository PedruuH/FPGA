library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity memoria_1p is
    port (
        clk     : in std_logic;
        dat_io  : inout std_logic_vector(7 downto 0); -- 8 bits de dados
        address : in std_logic_vector(8 downto 0); -- 1 Kb de memoria (1024 bytes)
        wr_en   : in std_logic;
        rd      : in std_logic
    );
end entity memoria_1p;

architecture arq of memoria_1p is
    -- define tipo 2D array para a RAM
    type array_1kx8 is array(511 downto 0) of std_logic_vector(7 downto 0);
    -- declara a RAM
    signal ram : array_1kx8;
    -- saida intermediaria da RAM
    signal dat_out : std_logic_vector(7 downto 0);
    signal rd_d1   : std_logic;
begin
    process (clk)
    begin
        if rising_edge(clk) then
            -- escrita
            if(wr_en = '1') then
                ram(to_integer(unsigned(address))) <= dat_io;
            end if;
            -- leitura
            dat_out <= ram(to_integer(unsigned(address)));
	    rd_d1 <= rd;
        end if;
    end process;
    dat_io <= dat_out when rd_d1 = '1' else (others => 'Z');
end architecture arq;