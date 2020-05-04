library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity pwm_gen is
    Generic ( pwm_resolution : integer := 10 );
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           duty_cycle : in STD_LOGIC_VECTOR (pwm_resolution-1 downto 0);
           pwm_out : out STD_LOGIC);
end pwm_gen;

architecture Behavioral of pwm_gen is
signal counter : unsigned(pwm_resolution-1 downto 0) := (others => '0');

begin

process(clk, reset)
begin
  if reset = '1' then
    counter <= (others => '0');
  elsif rising_edge(clk) then
    counter <= counter + 1;
    if counter >= unsigned(duty_cycle) then
      pwm_out <= '0';
    else
      pwm_out <= '1';
    end if;
  end if;
end process;

end Behavioral;
