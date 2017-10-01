library ieee;
use ieee.std_logic_1164.all;
entity registrador is
    generic (
        n : natural := 8
    );
    port (
        d    : in std_logic_vector(n-1 downto 0);
        clk  : in std_logic;
        nrst : in std_logic;
        load : in std_logic;
        q    : out std_logic_vector(n-1 downto 0)
    );
end entity registrador;
architecture arq of registrador is
begin
    process (clk, nrst, load) is
    begin
        if nrst = '0' then
            q <= (others => '0');
        else
            if rising_edge(clk) then
                if load = '1' then
                    q <= d;
                end if;
            end if;
        end if;
    end process;
end architecture arq;