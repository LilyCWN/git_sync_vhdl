----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.12.2018 18:10:45
-- Design Name: 
-- Module Name: adder - Behavioral
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
use IEEE.std_logic_unsigned.all;

entity adder is
    Port ( clk : in STD_LOGIC;
           rst : in STD_LOGIC;
           A : in STD_LOGIC;
           B : in STD_LOGIC;
           S : out STD_LOGIC_VECTOR (1 downto 0));
end adder;

architecture Behavioral of adder is
signal A2: std_logic_vector(1 downto 0);
signal B2: std_logic_vector(1 downto 0);
begin
A2 <= '0'&A;
B2 <= '0'&B;
process(clk,rst)
begin
    if rst='1' then
        S <= "00";
    elsif clk='1' and clk'event then
        S <= A2 + B2;
    end if;
end process;

end Behavioral;
