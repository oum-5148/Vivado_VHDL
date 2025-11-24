library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity AnodeDecoder is
    Port ( counter : in STD_LOGIC_VECTOR (1 downto 0);
           anode : out STD_LOGIC_VECTOR (3 downto 0));
end AnodeDecoder;

architecture Behavioral of AnodeDecoder is

begin
    with counter select
        anode <= "1110" when "00",
               "1101" when "01",
               "1011" when "10",
               "0111" when "11",
               "0000" when others;
end Behavioral;
