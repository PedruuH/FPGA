library ieee;
use ieee.std_logic_1164.all;
entity drv_7segm is
	port (
		a : in std_logic_vector(7 downto 0);
		segm0 : out std_logic_vector(6 downto 0);
		segm1 : out std_logic_vector(6 downto 0);
		segm2 : out std_logic_vector(6 downto 0);
		segm3 : out std_logic_vector(6 downto 0)
	);
end entity drv_7segm;
architecture seja of drv_7segm is
begin
	process(a)
	begin
		case (a) is
			when "00000000" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "1000000"; segm0 <= "1000000";
			when "00000001" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "1000000"; segm0 <= "1111001";
			when "00000010" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "1000000"; segm0 <= "0100100";
			when "00000011" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "1000000"; segm0 <= "0110000";
			when "00000100" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "1000000"; segm0 <= "0011001";
			when "00000101" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "1000000"; segm0 <= "0010010";
			when "00000110" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "1000000"; segm0 <= "0000010";
			when "00000111" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "1000000"; segm0 <= "1111000";
			when "00001000" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "1000000"; segm0 <= "0000000";
			when "00001001" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "1000000"; segm0 <= "0010000";
			when "00001010" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "1111001"; segm0 <= "1000000";
			when "00001011" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "1111001"; segm0 <= "1111001";
			when "00001100" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "1111001"; segm0 <= "0100100";
			when "00001101" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "1111001"; segm0 <= "0110000";
			when "00001110" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "1111001"; segm0 <= "0011001";
			when "00001111" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "1111001"; segm0 <= "0010010";
			when "00010000" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "1111001"; segm0 <= "0000010";
			when "00010001" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "1111001"; segm0 <= "1111000";
			when "00010010" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "1111001"; segm0 <= "0000000";
			when "00010011" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "1111001"; segm0 <= "0010000";
			when "00010100" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0100100"; segm0 <= "1000000";
			when "00010101" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0100100"; segm0 <= "1111001";
			when "00010110" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0100100"; segm0 <= "0100100";
			when "00010111" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0100100"; segm0 <= "0110000";
			when "00011000" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0100100"; segm0 <= "0011001";
			when "00011001" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0100100"; segm0 <= "0010010";
			when "00011010" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0100100"; segm0 <= "0000010";
			when "00011011" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0100100"; segm0 <= "1111000";
			when "00011100" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0100100"; segm0 <= "0000000";
			when "00011101" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0100100"; segm0 <= "0010000";
			when "00011110" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0110000"; segm0 <= "1000000";
			when "00011111" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0110000"; segm0 <= "1111001";
			when "00100000" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0110000"; segm0 <= "0100100";
			when "00100001" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0110000"; segm0 <= "0110000";
			when "00100010" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0110000"; segm0 <= "0011001";
			when "00100011" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0110000"; segm0 <= "0010010";
			when "00100100" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0110000"; segm0 <= "0000010";
			when "00100101" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0110000"; segm0 <= "1111000";
			when "00100110" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0110000"; segm0 <= "0000000";
			when "00100111" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0110000"; segm0 <= "0010000";
			when "00101000" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0011001"; segm0 <= "1000000";
			when "00101001" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0011001"; segm0 <= "1111001";
			when "00101010" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0011001"; segm0 <= "0100100";
			when "00101011" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0011001"; segm0 <= "0110000";
			when "00101100" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0011001"; segm0 <= "0011001";
			when "00101101" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0011001"; segm0 <= "0010010";
			when "00101110" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0011001"; segm0 <= "0000010";
			when "00101111" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0011001"; segm0 <= "1111000";
			when "00110000" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0011001"; segm0 <= "0000000";
			when "00110001" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0011001"; segm0 <= "0010000";
			when "00110010" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0010010"; segm0 <= "1000000";
			when "00110011" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0010010"; segm0 <= "1111001";
			when "00110100" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0010010"; segm0 <= "0100100";
			when "00110101" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0010010"; segm0 <= "0110000";
			when "00110110" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0010010"; segm0 <= "0011001";
			when "00110111" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0010010"; segm0 <= "0010010";
			when "00111000" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0010010"; segm0 <= "0000010";
			when "00111001" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0010010"; segm0 <= "1111000";
			when "00111010" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0010010"; segm0 <= "0000000";
			when "00111011" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0010010"; segm0 <= "0010000";
			when "00111100" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0000010"; segm0 <= "1000000";
			when "00111101" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0000010"; segm0 <= "1111001";
			when "00111110" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0000010"; segm0 <= "0100100";
			when "00111111" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0000010"; segm0 <= "0110000";
			when "01000000" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0000010"; segm0 <= "0011001";
			when "01000001" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0000010"; segm0 <= "0010010";
			when "01000010" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0000010"; segm0 <= "0000010";
			when "01000011" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0000010"; segm0 <= "1111000";
			when "01000100" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0000010"; segm0 <= "0000000";
			when "01000101" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0000010"; segm0 <= "0010000";
			when "01000110" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "1111000"; segm0 <= "1000000";
			when "01000111" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "1111000"; segm0 <= "1111001";
			when "01001000" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "1111000"; segm0 <= "0100100";
			when "01001001" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "1111000"; segm0 <= "0110000";
			when "01001010" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "1111000"; segm0 <= "0011001";
			when "01001011" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "1111000"; segm0 <= "0010010";
			when "01001100" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "1111000"; segm0 <= "0000010";
			when "01001101" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "1111000"; segm0 <= "1111000";
			when "01001110" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "1111000"; segm0 <= "0000000";
			when "01001111" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "1111000"; segm0 <= "0010000";
			when "01010000" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0000000"; segm0 <= "1000000";
			when "01010001" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0000000"; segm0 <= "1111001";
			when "01010010" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0000000"; segm0 <= "0100100";
			when "01010011" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0000000"; segm0 <= "0110000";
			when "01010100" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0000000"; segm0 <= "0011001";
			when "01010101" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0000000"; segm0 <= "0010010";
			when "01010110" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0000000"; segm0 <= "0000010";
			when "01010111" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0000000"; segm0 <= "1111000";
			when "01011000" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0000000"; segm0 <= "0000000";
			when "01011001" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0000000"; segm0 <= "0010000";
			when "01011010" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0010000"; segm0 <= "1000000";
			when "01011011" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0010000"; segm0 <= "1111001";
			when "01011100" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0010000"; segm0 <= "0100100";
			when "01011101" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0010000"; segm0 <= "0110000";
			when "01011110" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0010000"; segm0 <= "0011001";
			when "01011111" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0010000"; segm0 <= "0010010";
			when "01100000" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0010000"; segm0 <= "0000010";
			when "01100001" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0010000"; segm0 <= "1111000";
			when "01100010" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0010000"; segm0 <= "0000000";
			when "01100011" =>  segm3 <= "1111111"; segm2 <= "1000000"; segm1 <= "0010000"; segm0 <= "0010000";
			when "01100100" =>  segm3 <= "1111111"; segm2 <= "1111001"; segm1 <= "1000000"; segm0 <= "1000000";
			when "01100101" =>  segm3 <= "1111111"; segm2 <= "1111001"; segm1 <= "1000000"; segm0 <= "1111001";
			when "01100110" =>  segm3 <= "1111111"; segm2 <= "1111001"; segm1 <= "1000000"; segm0 <= "0100100";
			when "01100111" =>  segm3 <= "1111111"; segm2 <= "1111001"; segm1 <= "1000000"; segm0 <= "0110000";
			when "01101000" =>  segm3 <= "1111111"; segm2 <= "1111001"; segm1 <= "1000000"; segm0 <= "0011001";
			when "01101001" =>  segm3 <= "1111111"; segm2 <= "1111001"; segm1 <= "1000000"; segm0 <= "0010010";
			when "01101010" =>  segm3 <= "1111111"; segm2 <= "1111001"; segm1 <= "1000000"; segm0 <= "0000010";
			when "01101011" =>  segm3 <= "1111111"; segm2 <= "1111001"; segm1 <= "1000000"; segm0 <= "1111000";
			when "01101100" =>  segm3 <= "1111111"; segm2 <= "1111001"; segm1 <= "1000000"; segm0 <= "0000000";
			when "01101101" =>  segm3 <= "1111111"; segm2 <= "1111001"; segm1 <= "1000000"; segm0 <= "0010000";
			when "01101110" =>  segm3 <= "1111111"; segm2 <= "1111001"; segm1 <= "1111001"; segm0 <= "1000000";
			when "01101111" =>  segm3 <= "1111111"; segm2 <= "1111001"; segm1 <= "1111001"; segm0 <= "1111001";
			when "01110000" =>  segm3 <= "1111111"; segm2 <= "1111001"; segm1 <= "1111001"; segm0 <= "0100100";
			when "01110001" =>  segm3 <= "1111111"; segm2 <= "1111001"; segm1 <= "1111001"; segm0 <= "0110000";
			when "01110010" =>  segm3 <= "1111111"; segm2 <= "1111001"; segm1 <= "1111001"; segm0 <= "0011001";
			when "01110011" =>  segm3 <= "1111111"; segm2 <= "1111001"; segm1 <= "1111001"; segm0 <= "0010010";
			when "01110100" =>  segm3 <= "1111111"; segm2 <= "1111001"; segm1 <= "1111001"; segm0 <= "0000010";
			when "01110101" =>  segm3 <= "1111111"; segm2 <= "1111001"; segm1 <= "1111001"; segm0 <= "1111000";
			when "01110110" =>  segm3 <= "1111111"; segm2 <= "1111001"; segm1 <= "1111001"; segm0 <= "0000000";
			when "01110111" =>  segm3 <= "1111111"; segm2 <= "1111001"; segm1 <= "1111001"; segm0 <= "0010000";
			when "01111000" =>  segm3 <= "1111111"; segm2 <= "1111001"; segm1 <= "0100100"; segm0 <= "1000000";
			when "01111001" =>  segm3 <= "1111111"; segm2 <= "1111001"; segm1 <= "0100100"; segm0 <= "1111001";
			when "01111010" =>  segm3 <= "1111111"; segm2 <= "1111001"; segm1 <= "0100100"; segm0 <= "0100100";
			when "01111011" =>  segm3 <= "1111111"; segm2 <= "1111001"; segm1 <= "0100100"; segm0 <= "0110000";
			when "01111100" =>  segm3 <= "1111111"; segm2 <= "1111001"; segm1 <= "0100100"; segm0 <= "0011001";
			when "01111101" =>  segm3 <= "1111111"; segm2 <= "1111001"; segm1 <= "0100100"; segm0 <= "0010010";
			when "01111110" =>  segm3 <= "1111111"; segm2 <= "1111001"; segm1 <= "0100100"; segm0 <= "0000010";
			when "01111111" =>  segm3 <= "1111111"; segm2 <= "1111001"; segm1 <= "0100100"; segm0 <= "1111000";
			when "10000000" =>  segm3 <= "0111111"; segm2 <= "1111001"; segm1 <= "0100100"; segm0 <= "0000000";
			when "10000001" =>  segm3 <= "0111111"; segm2 <= "1111001"; segm1 <= "0100100"; segm0 <= "1111000";
			when "10000010" =>  segm3 <= "0111111"; segm2 <= "1111001"; segm1 <= "0100100"; segm0 <= "0000010";
			when "10000011" =>  segm3 <= "0111111"; segm2 <= "1111001"; segm1 <= "0100100"; segm0 <= "0010010";
			when "10000100" =>  segm3 <= "0111111"; segm2 <= "1111001"; segm1 <= "0100100"; segm0 <= "0011001";
			when "10000101" =>  segm3 <= "0111111"; segm2 <= "1111001"; segm1 <= "0100100"; segm0 <= "0110000";
			when "10000110" =>  segm3 <= "0111111"; segm2 <= "1111001"; segm1 <= "0100100"; segm0 <= "0100100";
			when "10000111" =>  segm3 <= "0111111"; segm2 <= "1111001"; segm1 <= "0100100"; segm0 <= "1111001";
			when "10001000" =>  segm3 <= "0111111"; segm2 <= "1111001"; segm1 <= "0100100"; segm0 <= "1000000";
			when "10001001" =>  segm3 <= "0111111"; segm2 <= "1111001"; segm1 <= "1111001"; segm0 <= "0010000";
			when "10001010" =>  segm3 <= "0111111"; segm2 <= "1111001"; segm1 <= "1111001"; segm0 <= "0000000";
			when "10001011" =>  segm3 <= "0111111"; segm2 <= "1111001"; segm1 <= "1111001"; segm0 <= "1111000";
			when "10001100" =>  segm3 <= "0111111"; segm2 <= "1111001"; segm1 <= "1111001"; segm0 <= "0000010";
			when "10001101" =>  segm3 <= "0111111"; segm2 <= "1111001"; segm1 <= "1111001"; segm0 <= "0010010";
			when "10001110" =>  segm3 <= "0111111"; segm2 <= "1111001"; segm1 <= "1111001"; segm0 <= "0011001";
			when "10001111" =>  segm3 <= "0111111"; segm2 <= "1111001"; segm1 <= "1111001"; segm0 <= "0110000";
			when "10010000" =>  segm3 <= "0111111"; segm2 <= "1111001"; segm1 <= "1111001"; segm0 <= "0100100";
			when "10010001" =>  segm3 <= "0111111"; segm2 <= "1111001"; segm1 <= "1111001"; segm0 <= "1111001";
			when "10010010" =>  segm3 <= "0111111"; segm2 <= "1111001"; segm1 <= "1111001"; segm0 <= "1000000";
			when "10010011" =>  segm3 <= "0111111"; segm2 <= "1111001"; segm1 <= "1000000"; segm0 <= "0010000";
			when "10010100" =>  segm3 <= "0111111"; segm2 <= "1111001"; segm1 <= "1000000"; segm0 <= "0000000";
			when "10010101" =>  segm3 <= "0111111"; segm2 <= "1111001"; segm1 <= "1000000"; segm0 <= "1111000";
			when "10010110" =>  segm3 <= "0111111"; segm2 <= "1111001"; segm1 <= "1000000"; segm0 <= "0000010";
			when "10010111" =>  segm3 <= "0111111"; segm2 <= "1111001"; segm1 <= "1000000"; segm0 <= "0010010";
			when "10011000" =>  segm3 <= "0111111"; segm2 <= "1111001"; segm1 <= "1000000"; segm0 <= "0011001";
			when "10011001" =>  segm3 <= "0111111"; segm2 <= "1111001"; segm1 <= "1000000"; segm0 <= "0110000";
			when "10011010" =>  segm3 <= "0111111"; segm2 <= "1111001"; segm1 <= "1000000"; segm0 <= "0100100";
			when "10011011" =>  segm3 <= "0111111"; segm2 <= "1111001"; segm1 <= "1000000"; segm0 <= "1111001";
			when "10011100" =>  segm3 <= "0111111"; segm2 <= "1111001"; segm1 <= "1000000"; segm0 <= "1000000";
			when "10011101" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0010000"; segm0 <= "0010000";
			when "10011110" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0010000"; segm0 <= "0000000";
			when "10011111" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0010000"; segm0 <= "1111000";
			when "10100000" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0010000"; segm0 <= "0000010";
			when "10100001" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0010000"; segm0 <= "0010010";
			when "10100010" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0010000"; segm0 <= "0011001";
			when "10100011" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0010000"; segm0 <= "0110000";
			when "10100100" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0010000"; segm0 <= "0100100";
			when "10100101" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0010000"; segm0 <= "1111001";
			when "10100110" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0010000"; segm0 <= "1000000";
			when "10100111" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0000000"; segm0 <= "0010000";
			when "10101000" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0000000"; segm0 <= "0000000";
			when "10101001" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0000000"; segm0 <= "1111000";
			when "10101010" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0000000"; segm0 <= "0000010";
			when "10101011" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0000000"; segm0 <= "0010010";
			when "10101100" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0000000"; segm0 <= "0011001";
			when "10101101" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0000000"; segm0 <= "0110000";
			when "10101110" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0000000"; segm0 <= "0100100";
			when "10101111" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0000000"; segm0 <= "1111001";
			when "10110000" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0000000"; segm0 <= "1000000";
			when "10110001" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "1111000"; segm0 <= "0010000";
			when "10110010" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "1111000"; segm0 <= "0000000";
			when "10110011" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "1111000"; segm0 <= "1111000";
			when "10110100" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "1111000"; segm0 <= "0000010";
			when "10110101" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "1111000"; segm0 <= "0010010";
			when "10110110" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "1111000"; segm0 <= "0011001";
			when "10110111" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "1111000"; segm0 <= "0110000";
			when "10111000" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "1111000"; segm0 <= "0100100";
			when "10111001" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "1111000"; segm0 <= "1111001";
			when "10111010" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "1111000"; segm0 <= "1000000";
			when "10111011" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0000010"; segm0 <= "0010000";
			when "10111100" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0000010"; segm0 <= "0000000";
			when "10111101" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0000010"; segm0 <= "1111000";
			when "10111110" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0000010"; segm0 <= "0000010";
			when "10111111" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0000010"; segm0 <= "0010010";
			when "11000000" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0000010"; segm0 <= "0011001";
			when "11000001" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0000010"; segm0 <= "0110000";
			when "11000010" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0000010"; segm0 <= "0100100";
			when "11000011" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0000010"; segm0 <= "1111001";
			when "11000100" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0000010"; segm0 <= "1000000";
			when "11000101" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0010010"; segm0 <= "0010000";
			when "11000110" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0010010"; segm0 <= "0000000";
			when "11000111" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0010010"; segm0 <= "1111000";
			when "11001000" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0010010"; segm0 <= "0000010";
			when "11001001" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0010010"; segm0 <= "0010010";
			when "11001010" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0010010"; segm0 <= "0011001";
			when "11001011" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0010010"; segm0 <= "0110000";
			when "11001100" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0010010"; segm0 <= "0100100";
			when "11001101" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0010010"; segm0 <= "1111001";
			when "11001110" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0010010"; segm0 <= "1000000";
			when "11001111" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0011001"; segm0 <= "0010000";
			when "11010000" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0011001"; segm0 <= "0000000";
			when "11010001" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0011001"; segm0 <= "1111000";
			when "11010010" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0011001"; segm0 <= "0000010";
			when "11010011" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0011001"; segm0 <= "0010010";
			when "11010100" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0011001"; segm0 <= "0011001";
			when "11010101" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0011001"; segm0 <= "0110000";
			when "11010110" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0011001"; segm0 <= "0100100";
			when "11010111" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0011001"; segm0 <= "1111001";
			when "11011000" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0011001"; segm0 <= "1000000";
			when "11011001" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0110000"; segm0 <= "0010000";
			when "11011010" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0110000"; segm0 <= "0000000";
			when "11011011" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0110000"; segm0 <= "1111000";
			when "11011100" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0110000"; segm0 <= "0000010";
			when "11011101" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0110000"; segm0 <= "0010010";
			when "11011110" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0110000"; segm0 <= "0011001";
			when "11011111" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0110000"; segm0 <= "0110000";
			when "11100000" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0110000"; segm0 <= "0100100";
			when "11100001" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0110000"; segm0 <= "1111001";
			when "11100010" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0110000"; segm0 <= "1000000";
			when "11100011" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0100100"; segm0 <= "0010000";
			when "11100100" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0100100"; segm0 <= "0000000";
			when "11100101" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0100100"; segm0 <= "1111000";
			when "11100110" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0100100"; segm0 <= "0000010";
			when "11100111" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0100100"; segm0 <= "0010010";
			when "11101000" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0100100"; segm0 <= "0011001";
			when "11101001" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0100100"; segm0 <= "0110000";
			when "11101010" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0100100"; segm0 <= "0100100";
			when "11101011" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0100100"; segm0 <= "1111001";
			when "11101100" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "0100100"; segm0 <= "1000000";
			when "11101101" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "1111001"; segm0 <= "0010000";
			when "11101110" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "1111001"; segm0 <= "0000000";
			when "11101111" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "1111001"; segm0 <= "1111000";
			when "11110000" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "1111001"; segm0 <= "0000010";
			when "11110001" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "1111001"; segm0 <= "0010010";
			when "11110010" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "1111001"; segm0 <= "0011001";
			when "11110011" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "1111001"; segm0 <= "0110000";
			when "11110100" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "1111001"; segm0 <= "0100100";
			when "11110101" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "1111001"; segm0 <= "1111001";
			when "11110110" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "1111001"; segm0 <= "1000000";
			when "11110111" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "1000000"; segm0 <= "0010000";
			when "11111000" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "1000000"; segm0 <= "0000000";
			when "11111001" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "1000000"; segm0 <= "1111000";
			when "11111010" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "1000000"; segm0 <= "0000010";
			when "11111011" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "1000000"; segm0 <= "0010010";
			when "11111100" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "1000000"; segm0 <= "0011001";
			when "11111101" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "1000000"; segm0 <= "0110000";
			when "11111110" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "1000000"; segm0 <= "0100100";
			when "11111111" =>  segm3 <= "0111111"; segm2 <= "1000000"; segm1 <= "1000000"; segm0 <= "1111001";
			when others => segm3 <= "1110111"; segm2 <= "1110111"; segm1 <= "1110111"; segm0 <= "1110111";
		end case;
	end process;
end architecture seja;