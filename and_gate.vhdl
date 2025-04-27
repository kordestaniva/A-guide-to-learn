library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Declaring what ports we are going to use in VHDL is crazy

entity AND_Gate is
  Port (
      A : in STD_LOGIC;
      B : in STD_LOGIC;
      Y : out STD_LOGIC;
    );
end AND_Gate;

-- Architecural block of a Gate

architecture behavioral of AND_Gate is
begin
    Y <= A AND B;
end behavioral;

-- Overall this would be way easier in Verilog, but I want to learn VHDL as it's a good standard

--Addition of this comment means it is working
