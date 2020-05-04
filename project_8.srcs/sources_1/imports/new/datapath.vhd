library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity datapath is
    Generic ( 
      G_CLOCK_FREQUENCY_HZ : integer := 100e6 ); -- 100MHz
    Port ( 
      clk : in STD_LOGIC;
      reset : in STD_LOGIC;
      volume : in std_logic_vector(2 downto 0);
      pwm_out : out STD_LOGIC);
end datapath;

architecture Behavioral of datapath is

constant C_SAMPLES_PER_CYCLE : integer := 256;
constant C_PWM_RESOLUTION : integer := 10;
signal sine_output, sine_shifted : std_logic_vector (15 downto 0);

signal addra : std_logic_vector (18 downto 0) := "0000000000000000000";
signal dina, douta : std_logic_vector(15 downto 0) := x"0000";
signal ena, sample_rate : std_logic := '0';
signal wea : std_logic_vector(0 downto 0) := "0";

component blk_mem_gen_0 is
  PORT (
    clka : in std_logic;
    addra : in std_logic_vector(18 downto 0);
    dina : in std_logic_vector(15 downto 0);
    douta : out std_logic_vector(15 downto 0);
    ena : in std_logic;
    wea : in std_logic_vector(0 downto 0));
  end component blk_mem_gen_0;

begin

  U_SAMPLE_RATE_GENERATOR:
  entity work.sample_rate_generator
    PORT MAP (
      clk => clk,
      reset => reset,
      sample_rate => sample_rate);
  
  process(clk, reset)
  begin
    if reset = '1' then
      addra <= "0000000000000000000";
    elsif rising_edge(clk) and sample_rate = '1' then
      if addra >= "1000000100110011001" then 
        addra <= "0000000000000000000";
      else
        addra <= std_logic_vector((unsigned(addra)) + 1);
      end if;
    end if;
  end process;

  U_BRAM: blk_mem_gen_0
    PORT MAP (
      clka => clk,
      addra => addra,
      dina => dina,
      douta => douta,
      ena => '1',
      wea => wea);
      
--  U_VOLUME_LEVEL_SHIFTER: 
--  entity work.volume_level_shifter
--    PORT MAP (
--      clk => clk,
--      reset => reset,
--      volume => volume,
--      sine_output => douta,
--      sine_shifted => sine_shifted);
  
  U_PWM_GENERATOR: entity work.pwm_gen
  GENERIC MAP ( 
    pwm_resolution => C_PWM_RESOLUTION)
  PORT MAP (
    clk => clk,
    reset => reset,
    duty_cycle => douta(douta'high downto douta'length - C_PWM_RESOLUTION),
    pwm_out => pwm_out);

end Behavioral;
