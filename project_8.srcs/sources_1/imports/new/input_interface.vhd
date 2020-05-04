library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity input_interface is
    generic (
           clk_freq    : INTEGER := 100e6);       --system clock frequency in Hz
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           SW : in STD_LOGIC_VECTOR(15 downto 0);
           BTN : in std_logic;
           SWd : out STD_LOGIC_VECTOR(15 downto 0);
           BTNp : out std_logic);
end input_interface;

architecture Behavioral of input_interface is
signal BTN_deb : std_logic := '0';

begin

  GEN_SW_DEBOUNCE:
    for I in 0 to SW'Length-1 generate
      SW_DEBOUNCE : entity work.debounce
        generic map ( 
          clk_freq => clk_freq )
        port map ( 
          clk => clk,
          reset => reset,
          input => SW(I),
          output => SWd(I));
  end generate GEN_SW_DEBOUNCE;
  
  BTN_DEBOUNCE : entity work.debounce
    generic map ( 
      clk_freq => clk_freq )
    port map ( 
      clk => clk,
      reset => reset,
      input => BTN,
      output => BTN_deb);
  
  BTN_RED : entity work.edge_detector
    port map (
      i_clk => clk,
      i_rstb => reset,
      i_input => BTN_deb,
      o_pulse => BTNp);

end Behavioral;
