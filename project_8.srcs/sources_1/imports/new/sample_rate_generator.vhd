----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 04/23/2020 07:17:08 PM
-- Design Name: 
-- Module Name: sample_rate_generator - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity sample_rate_generator is
    Generic (
      G_CLOCK_FREQUENCY_HZ : integer := 100e6;
      G_SAMPLE_FREQ : integer := 44100);
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           sample_rate : out STD_LOGIC);
end sample_rate_generator;

architecture Behavioral of sample_rate_generator is
constant sample_period : integer := INTEGER(REAL(G_CLOCK_FREQUENCY_HZ)/REAL(G_SAMPLE_FREQ));

begin

  TIMER: block
    signal Ticks : integer := 0;

    begin

      TIMER:
      process(clk,reset)
      begin
        if (reset = '1') then
          Ticks <= 0;
          sample_rate <= '0';
        elsif rising_edge(clk) then
          if Ticks >= sample_period then
            Ticks <= 0;
            sample_rate <= '1';
          else
            Ticks <= Ticks + 1;
            sample_rate <= '0';
          end if;
        end if;
      end process;
    
    end block;

end Behavioral;
