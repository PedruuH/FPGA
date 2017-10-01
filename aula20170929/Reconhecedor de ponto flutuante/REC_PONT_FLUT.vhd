library ieee;
use ieee.std_logic_1164.all;
entity minhaFSM is
    port(
        clk, rst : in std_logic;
		  choice : in std_logic_vector(7 downto 0);
        output : out std_logic_vector(7 downto 0);
		  ledr, ledg : out std_logic
    );
end entity minhaFSM;
architecture arq of minhaFSM is
    type state_type is ( s0, s1, s2, s3, s4, s5, s6, s7, s8, s9 );
    signal current, next_state : state_type;
begin
    process ( clk )
    begin
        if ( clk = '1' ) then
            current <= next_state;
        end if;
    end process;
    process ( current )
    begin
	 ledr <= '0';
	 ledg <= '0';
    case current is
        when s0 => 
            --output <= "0001";
            if ( choice = "00101101") then
                next_state <= s1;
				elsif(choice<="00110000"and choice <="00111001")then
					next_state<=s2;
            else
                next_state <= s0;
            end if;
			
			when s1 => 
 
            if (choice>="00110000"and choice <="00111001") then
                next_state <= s2;
				else
                next_state <= s1;
            end if;
			
			 when s2 => 
            
            if ( choice = "00100000") then
                next_state <= s8;
				elsif(choice>="00110000"and choice <="00111001")then
					next_state<=s2;
				elsif(choice<="00101110")then
					next_state<=s3;					
            else
                next_state <= s9;
            end if;
				
			when s3 => 
 
            if (choice >= "00110000"and choice <= "00111001") then
                next_state <= s4;
				else
                next_state <= s3;
            end if;
			
        when s4 => 
            
            if ( choice = "01000101") then
                next_state <= s5;
				elsif(choice>="00110000"and choice <="00111001")then
					next_state<=s4;
				elsif(choice<="00101110")then
					next_state<=s8;					
            else
                next_state <= s9;
            end if;
			
			when s5 => 
            
            if ( choice>="00110000"and choice <="00111001") then
                next_state <= s7;
				elsif(choice = "00101101")then
					next_state<=s6;					
            else
                next_state <= s5;
            end if;
				
			when s6 => 
 
            if (choice>="00110000"and choice <="00111001") then
                next_state <= s7;
				else
                next_state <= s6;
            end if;
				
			when s7 => 
            
            if ( choice = "01000101") then
                next_state <= s8;
				elsif(choice>="00110000"and choice <="00111001")then
					next_state<=s7;					
            else
                next_state <= s9;
            end if;
				
			when s8 => 
            next_state <= s0;
				ledg <='1';
			
			when s9 => 
            next_state <= s0;		
				ledr <='1';
				
			when others =>
				next_state <= s9;
						
		  
        end case;
		  output <= choice;
    end process;
end architecture arq;