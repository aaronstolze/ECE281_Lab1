----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:12:58 01/21/2014 
-- Design Name: Two's Complement Converter
-- Module Name:    Lab1_ACS_Module - Behavioral 
-- Project Name: Lab 1
-- Target Devices: Nexys 2
-- Tool versions: 14.2
-- Description: Lab 1
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
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Lab1_ACS_Module is
    Port ( A : in  STD_LOGIC;
           B : in  STD_LOGIC;
           C : in  STD_LOGIC;
           D : out  STD_LOGIC;
           E : out  STD_LOGIC;
           F : out  STD_LOGIC);
end Lab1_ACS_Module;

architecture Behavioral of Lab1_ACS_Module is


signal A_NOT, B_NOT, C_NOT, D1, D2, D3, D4, D5, E1, E2 : STD_LOGIC;


begin
A_NOT <= not A;
B_NOT <= not B;
C_NOT <= not C;

D1 <= A_NOT and B;
D2 <= A_NOT and C;
D3 <= A and B_NOT;
D4 <= D1 or D2;
D5 <= D3 and C_NOT;
D <= D4 or D5;
E1 <= B and C_NOT;
E2 <= B_NOT and C;
E <= E1 or E2;
F <= C;

end Behavioral;

