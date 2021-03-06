library ieee;
use ieee.std_logic_1164.all;

entity regio is
    port (
		  clk :  in std_logic; 
		  dir : in std_logic; -- 0 - output; 1 - input
		  input : in std_logic_vector(7 downto 0);
		  out2iobus : inout std_logic_vector(7 downto 0);
		  output : out std_logic_vector(7 downto 0)
    );
end entity regio;

architecture arq of regio is
	signal reg : std_logic_vector(7 downto 0);
begin
	process (clk, dir)
	begin
		if rising_edge(clk) then
			if dir = '1' then
				reg <= input;
			   output <= (others => '0');
				out2iobus <= reg;
			else
				reg <= out2iobus;
				output <= reg;
				out2iobus <= (others => 'Z');
			end if;
		end if;
	end process;
end architecture arq;