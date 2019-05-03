library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity filter is
    Port ( I : in  STD_LOGIC_VECTOR (31 downto 0);
           clk : in  STD_LOGIC;
           rst : in  STD_LOGIC;
           Y : out  STD_LOGIC_VECTOR (31 downto 0));
end filter;

architecture structural of filter is
signal i_div4_1, i_div4_2, i_div4_3, i_div4_4, sum1, sum2:  STD_LOGIC_VECTOR (31 downto 0);

component reg32 is
  port(d: in std_logic_vector(31 downto 0);
      clk, rst: in std_logic;
      q: out std_logic_vector(31 downto 0));
end component;

component adder32 is
	port(A, B : in std_logic_vector(31 downto 0);
			S : out std_logic_vector(31 downto 0);
			Cin : in std_logic;
			Cout: out std_logic);
end component;


begin

i_div4_1 <= "00" & (I(31 downto 2));

reg1: reg32
  port map(i_div4_1, clk, rst, i_div4_2);

reg2: reg32
  port map(i_div4_2, clk, rst, i_div4_3);

reg3: reg32
  port map(i_div4_3, clk, rst, i_div4_4);

add1: adder32
  port map(i_div4_1, i_div4_2, sum1, '0', open);

add2: adder32
  port map(sum1, i_div4_3, sum2, '0', open);

add3: adder32
  port map(sum2, i_div4_4, Y, '0', open);

end structural;
