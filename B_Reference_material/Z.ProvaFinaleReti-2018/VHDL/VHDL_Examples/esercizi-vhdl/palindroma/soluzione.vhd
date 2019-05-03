library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FFd is
port( in1 : in std_logic;
      clk, rst : in std_logic;
      out1 : out std_logic
);
end FFd;

architecture behavioral of FFd is
begin
  process(clk, rst)
  begin
    if rst = '1' then
      out1 <= '0';
    elsif rising_edge(clk) then
      out1 <= in1;
    end if;
  end process;
end behavioral;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity parita is
    Port ( x : in  STD_LOGIC;
           clk : in  STD_LOGIC;
           rst : in  STD_LOGIC;
           z : out  STD_LOGIC);
end parita;

architecture mix of filter is
signal x1, x2, x3:  STD_LOGIC;

component FFd is
port( in1 : in std_logic;
      clk, rst : in std_logic;
      out1 : out std_logic
);
end component;

begin

r1: FFd
  port map(x, clk, rst, x1);

r2: FFd
  port map(x1, clk, rst, x2);

r3: FFd
  port map(x2, clk, rst, x3);

z <= (x xnor x3) and (x2 xnor x1);

end mix;
