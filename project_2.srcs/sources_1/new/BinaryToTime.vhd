library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity BinaryToTime is
    Port ( bin_in : in STD_LOGIC_VECTOR (6 downto 0);
           d3 : out STD_LOGIC_VECTOR (3 downto 0);
           d2 : out STD_LOGIC_VECTOR (3 downto 0);
           d1 : out STD_LOGIC_VECTOR (3 downto 0);
           d0 : out STD_LOGIC_VECTOR (3 downto 0));
end BinaryToTime;

architecture Behavioral of BinaryToTime is
   signal value      : integer range 0 to 127;
    signal minutes    : integer range 0 to 2;
    signal seconds    : integer range 0 to 59;
begin
 value <= to_integer(unsigned(bin_in));
 
     minutes <= value / 60;
    seconds <= value mod 60;
    
    d3 <= std_logic_vector(to_unsigned(minutes / 10, 4));  -- dizaine des minutes
    d2 <= std_logic_vector(to_unsigned(minutes mod 10, 4)); -- unité des minutes
    d1 <= std_logic_vector(to_unsigned(seconds / 10, 4));  -- dizaine des secondes
    d0 <= std_logic_vector(to_unsigned(seconds mod 10, 4));  -- unité des secondes
end Behavioral;
