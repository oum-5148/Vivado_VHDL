library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity ClockDivider is
generic(
        count_end : natural := 50000  -- adjust for ~1 kHz
    );
    Port ( clk_in : in STD_LOGIC;
            reset     : in  std_logic;
           clock_out : out STD_LOGIC);
end ClockDivider;

architecture Behavioral of ClockDivider is

     signal count : unsigned(31 downto 0) := (others => '0');
    signal tmp   : std_logic := '0';
begin
    process(clk_in, reset)
    begin
        if reset = '1' then
            count <= (others => '0');
            tmp   <= '0';
        elsif rising_edge(clk_in) then
            if count = to_unsigned(count_end, count'length) then
                tmp   <= not tmp;
                count <= (others => '0');
            else
                count <= count + 1;
            end if;
        end if;
    end process;

    clock_out <= tmp;
end Behavioral;
