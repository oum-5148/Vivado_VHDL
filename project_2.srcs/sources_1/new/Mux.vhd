library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Mux is
    Port ( A : in STD_LOGIC_VECTOR (3 downto 0);
           B : in STD_LOGIC_VECTOR (3 downto 0);
           C : in STD_LOGIC_VECTOR (3 downto 0);
           D : in STD_LOGIC_VECTOR (3 downto 0);
           X : in STD_LOGIC_VECTOR (1 downto 0);
           Z : out STD_LOGIC_VECTOR (3 downto 0));
end Mux;

architecture Behavioral of Mux is

begin
  process (X ,A, B, C, D)

    begin

        case X is
            when "00" => Z <= A;
            when "01" => Z <= B;
            when "10" => Z <= C;
            when "11" => Z <= D;
            when others => Z <= (others => '0'); -- default value
        end case;

    end process;

end Behavioral;
