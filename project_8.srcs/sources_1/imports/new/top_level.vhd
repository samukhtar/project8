library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity top_level is
Port (
  --Clock
  CLK100MHZ : in STD_LOGIC;
  --Push Buttons
  BTNC : in STD_LOGIC;
  --Switches (16 Switches)
  SW : in STD_LOGIC_VECTOR (15 downto 0);
  --Seg7 Display Signals
  SEG7_CATH : out STD_LOGIC_VECTOR (7 downto 0);
  AN : out STD_LOGIC_VECTOR (7 downto 0);
  AUD_PWM : out STD_LOGIC;
  AUD_SD : out STD_LOGIC);
end top_level;

architecture Behavioral of top_level is

constant C_CLOCK_FREQUENCY_HZ : integer := 100e6;
constant C_SAMPLE_FREQ : integer := 256;
signal SWd : std_logic_vector (15 downto 0) := x"0000";
signal reset : std_logic := '0';

begin

  U_INPUT_INTERFACE : entity work.input_interface
  port map (
    clk => CLK100MHZ,
    reset => '0',
    SW => SW,
    BTN => BTNC,
    SWd => SWd,
    BTNp => reset
  );
  
  U_CONTROLLER: entity work.controller
  GENERIC MAP (
    G_CLOCK_FREQUENCY_HZ => C_CLOCK_FREQUENCY_HZ,
    G_SAMPLE_FREQ => C_SAMPLE_FREQ)
  PORT MAP (
    clk => CLK100MHZ,
    reset => reset,
    SW => SWd(5 downto 0));
  
  U_DATAPATH: entity work.datapath
  GENERIC MAP (
      G_CLOCK_FREQUENCY_HZ => C_CLOCK_FREQUENCY_HZ
  )
  PORT MAP (
    clk => CLK100MHZ,
    reset => reset,
    volume => SWd(5 downto 3),
    pwm_out => AUD_PWM
  );
  
  AUD_SD <= SWd(15);
  
end Behavioral;
