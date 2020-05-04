library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity phase_accumulator is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           sample_rate : in STD_LOGIC;
           phase : out STD_LOGIC_VECTOR (7 downto 0));
end phase_accumulator;

architecture Behavioral of phase_accumulator is
signal counter : unsigned(7 downto 0) := (others => '0');

begin

process(clk, reset, sample_rate)
begin
  if reset = '1' then
    counter <= (others => '0');
    phase <= (others => '0');
  elsif rising_edge(clk) and sample_rate = '1' then
    counter <= counter + 1;
    phase <= std_logic_vector(counter);
  end if;
end process;

end Behavioral;
