----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 02.12.2018 14:25:56
-- Design Name: 
-- Module Name: top - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity top is
    Port ( 
		clk_in1_p : in STD_LOGIC;
		clk_in1_n : in STD_LOGIC;
		rst: in std_logic;
		add_out: out std_logic_vector(1 downto 0)
		);
end top;

architecture Behavioral of top is
component clk_wiz_0
  PORT (
	clk_in1_p: in std_logic;
	clk_in1_n: in std_logic;
	clk_out1: out std_logic
  );
END component;

component blk_mem
  PORT (
    clka : IN STD_LOGIC;
    addra : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
  );
END component;

component c_addsub_0
  PORT (
    A : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    B : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    CLK : IN STD_LOGIC;
    S : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
  );
END component;

signal clk: std_logic;
signal addr: std_logic_vector(0 downto 0);
signal rom_out: std_logic_vector(0 downto 0);
begin
a: clk_wiz_0 port map (
	clk_in1_p => clk_in1_p,
	clk_in1_n => clk_in1_n,
	clk_out1 => clk
);

b: blk_mem port map (
	clka => clk,
	addra => addr,
	douta => rom_out
);

c: c_addsub_0 port map (
	A => rom_out,
	B => '1',
	CLK => clk,
	S => add_out
);

process(clk,rst)
begin
	if rst = '1' then
		addr <= "0";
	elsif clk='1' and clk'event then
		addr <= addr + 1;
	end if;
end process;

	

end Behavioral;
