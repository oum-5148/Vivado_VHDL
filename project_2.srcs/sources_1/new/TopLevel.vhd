library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity TopLevel is
    Port ( switches_i  : in STD_LOGIC_VECTOR (6 downto 0);
            clk_i  : in STD_LOGIC;
           reset : in STD_LOGIC;
           disp_segments_n_o : out STD_LOGIC_VECTOR (6 downto 0);
           disp_select_n_o : out STD_LOGIC_VECTOR (3 downto 0)); -- anode
end TopLevel;

architecture Behavioral of TopLevel is
  signal slow_clk   : std_logic;
    signal digit_sel  : std_logic_vector(1 downto 0);
    signal d0, d1, d2, d3 : std_logic_vector(3 downto 0);
    signal mux_out    : std_logic_vector(3 downto 0);
begin

clock_divider: ENTITY  work.ClockDivider
        generic map(count_end => 50000)  
        port map(
            clk_in    =>  clk_i ,
            reset     => reset,
            clock_out => slow_clk
        );

    counter: entity work.Counter
        port map(
            clk     => slow_clk,
            reset   => reset,
            count_o => digit_sel
        );
        
           AnodeDecoder: entity work.AnodeDecoder
        port map(
            counter => digit_sel,
            anode   => disp_select_n_o
        );
         BinaryToTime: entity work.BinaryToTime
        port map(
            bin_in => switches_i ,
            d3     => d3,  
            d2     => d2,  
            d1     => d1,  
            d0     => d0   
        );
        
        mux: entity work.Mux
        port map(
            A => d0,
            B => d1,
            C => d2,
            D => d3,
            X => digit_sel,
            Z => mux_out
        );
        
        segment: entity work.SegmentDecoder
        port map(
            digit_i    => to_integer(unsigned(mux_out)),
            segments_o => disp_segments_n_o
        );


end Behavioral;
