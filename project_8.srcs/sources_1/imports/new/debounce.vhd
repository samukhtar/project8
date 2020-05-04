LIBRARY ieee;
USE ieee.std_logic_1164.all;

ENTITY debounce IS
  GENERIC(
    clk_freq    : INTEGER := 100e6;       --system clock frequency in Hz
    stable_time : INTEGER := 10);         --time input must remain stable in ms
  PORT(
    clk     : IN  STD_LOGIC;  --input clock
    reset   : IN  STD_LOGIC;  --asynchronous active high reset
    input   : IN  STD_LOGIC;  --input signal to be Debouncerd
    output  : OUT STD_LOGIC); --Debouncerd signal
END debounce;

ARCHITECTURE logic OF debounce IS
  SIGNAL flipflops   : STD_LOGIC_VECTOR(1 DOWNTO 0); --input flip flops
  SIGNAL counter_set : STD_LOGIC;                    --sync reset to zero
BEGIN

  counter_set <= flipflops(0) xor flipflops(1);  --determine when to start/reset counter
  
  PROCESS(clk, reset)
    VARIABLE count :  INTEGER RANGE 0 TO clk_freq*stable_time/1000;  --counter for timing
  BEGIN
    IF(reset = '1') THEN                          --reset
      flipflops(1 DOWNTO 0) <= "00";                 --clear input flipflops
      output <= '0';                                 --clear result register
    ELSIF(rising_edge(clk)) THEN                  --rising clock edge
      flipflops(0) <= input;                        --store input value in 1st flipflop
      flipflops(1) <= flipflops(0);                  --store 1st flipflop value in 2nd flipflop
      If(counter_set = '1') THEN                     --reset counter because input is changing
        count := 0;                                    --clear the counter
      ELSIF(count < clk_freq*stable_time/1000) THEN  --stable input time is not yet met
        count := count + 1;                            --increment counter
      ELSE                                           --stable input time is met
        output <= flipflops(1);                        --output the stable value
      END IF;    
    END IF;
  END PROCESS;
  
END logic;