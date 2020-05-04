library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

library work;

entity controller is
Generic ( 
  G_CLOCK_FREQUENCY_HZ : integer := 100e6; -- 100MHz
  G_SAMPLE_FREQ : integer := 256);
Port (
  clk : in STD_LOGIC;
  reset : in STD_LOGIC;
  SW : in STD_LOGIC_VECTOR (5 downto 0));
end controller;

architecture Behavioral of controller is
constant sample_period : integer := INTEGER(REAL(G_CLOCK_FREQUENCY_HZ)/REAL(G_SAMPLE_FREQ));

begin

end Behavioral;
