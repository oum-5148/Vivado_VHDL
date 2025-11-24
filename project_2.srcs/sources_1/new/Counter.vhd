library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;  -- must include for unsigned

entity Counter is
    Port (
        clk     : in  STD_LOGIC;
        reset   : in  STD_LOGIC;
        count_o : out STD_LOGIC_VECTOR (1 downto 0)
    );
end Counter;

architecture Behavioral of Counter is
    signal count : unsigned(1 downto 0) := (others => '0');
begin
    process(clk, reset)
    begin
        if reset = '1' then
            count <= (others => '0');
        elsif rising_edge(clk) then
            count <= count + 1;
        end if;
    end process;

    count_o <= std_logic_vector(count);
end Behavioral;
