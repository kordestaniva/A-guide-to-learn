library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- First, declare the ports in vhdl

entity OR_Gate is
    Port (
        A : in STD_LOGIC;
        B : in STD_LOGIC;
        Y : out STD_LOGIC;
        );
end OR_Gate;

-- Let's creat the architecture of the OR gate

architecture behavioral of OR_Gate is
begin 
    Y <= A OR B;
end behavioral;


-- This is a simple OR Gate
