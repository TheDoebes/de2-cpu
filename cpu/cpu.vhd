library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity cpu is
	port(i	: in std_logic;
		  o	: out std_logic);
end cpu;

architecture struct of cpu is

	begin
	
	o <= i;
	
end struct; --of cpu