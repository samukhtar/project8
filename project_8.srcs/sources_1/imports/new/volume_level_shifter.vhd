library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity volume_level_shifter is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           volume : in STD_LOGIC_VECTOR (2 downto 0);
           sine_output : in STD_LOGIC_VECTOR (15 downto 0);
           sine_shifted : out STD_LOGIC_VECTOR (15 downto 0));
end volume_level_shifter;

architecture Behavioral of volume_level_shifter is

begin

process(clk, reset)
begin
  if reset = '1' then
    sine_shifted <= (others => '0');
  elsif rising_edge(clk) then
    sine_shifted <= std_logic_vector(shift_right(unsigned((not sine_output(15)) & sine_output(14 downto 0)),to_integer(unsigned(not volume))));
  end if;
end process;

end Behavioral;
