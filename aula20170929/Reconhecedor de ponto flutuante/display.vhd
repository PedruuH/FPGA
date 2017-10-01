library ieee;
use ieee.std_logic_1164.all;
entity d7segm is
    port (
        a     : in std_logic_vector(7 downto 0);
        segm0 : out std_logic_vector(6 downto 0)
    );
end entity d7segm;
architecture arq of d7segm is
begin
     process (a) is
     begin
        case (a) is -- cada led do display liga com nivel 0
            when "00110000" =>  segm0 <= "1000000"; -- '0' 0x30 ou 48 
            when "00110001" =>  segm0 <= "1111001"; -- '1'
            when "00110010" =>  segm0 <= "0100100"; -- '2'
            when "00110011" =>  segm0 <= "0110000"; -- '3'
            when "00110100" =>  segm0 <= "0011001"; -- '4'
            when "00110101" =>  segm0 <= "0010010"; -- '5'
            when "00110110" =>  segm0 <= "0000010"; -- '6'
            when "00110111" =>  segm0 <= "1111000"; -- '7'
            when "00111000" =>  segm0 <= "0000000"; -- '8'
            when "00111001" =>  segm0 <= "0010000"; -- '9'
				when "00101101" =>  segm0 <= "0111111"; -- '-' 0x2D
				when "00101110" =>  segm0 <= "1110111"; -- '.' 0x2E ou ',' 0x2C
				when "01000101" =>  segm0 <= "0000110"; -- 'E' 0x45
            when others => segm0 <= "0110110";
        end case;
    end process;
end architecture arq;