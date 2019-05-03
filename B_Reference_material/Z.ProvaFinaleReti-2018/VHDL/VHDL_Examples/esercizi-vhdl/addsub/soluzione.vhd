----------------------------------------
-- Half adder
----------------------------------------

library ieee;
use ieee.std_logic_1164.all;

entity half_adder is
   port (x, y : in std_logic;
         s, c : out std_logic);
end half_adder;

architecture dataflow of half_adder is
begin
   s <= x xor y;
   c <= x and y;
end dataflow;


----------------------------------------
-- Full adder
----------------------------------------

library ieee;
use ieee.std_logic_1164.all;

entity full_adder is
   port (x, y, z : in std_logic;
         s, c : out std_logic);
end full_adder;

architecture structural of full_adder is
   component half_adder
      port(x, y : in std_logic;
           s, c : out std_logic);
   end component;

   signal hs, hc, tc: std_logic;

begin
   HA1: half_adder
     port map (x, y, hs, hc);
   HA2: half_adder
     port map (hs, z, s, tc);
   c <= tc or hc;
end structural;

----------------------------------------
-- 4-bit Ripple-carry adder
----------------------------------------

library ieee;
use ieee.std_logic_1164.all;

entity adder_4 is
   port(A, B : in  std_logic_vector(3 downto 0);
        C0: in std_logic;
        S : out std_logic_vector(3 downto 0);
        C4: out std_logic);
end adder_4;

architecture structural of adder_4 is
   component full_adder is
      port(x, y, z : in std_logic;
           s, c : out std_logic);
   end component;
   
   signal C: std_logic_vector(4 downto 0);

begin
   Bit0: full_adder
      port map (A(0), B(0), C(0), S(0), C(1));
   Bit1: full_adder 
      port map (A(1), B(1), C(1), S(1), C(2));
   Bit2: full_adder
      port map (A(2), B(2), C(2), S(2), C(3));
   Bit3: full_adder
      port map (A(3), B(3), C(3), S(3), C(4));
   C(0) <= C0;
   C4 <= C(4);   
end structural;

----------------------------------------
-- 4-bit ADDSUB module
----------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity addsub_4 is
   port(A, B : in  std_logic_vector(3 downto 0);
        notAdd_sub : in std_logic;
        RIS : out std_logic_vector(3 downto 0);
        OVF: out std_logic);
end addsub_4;

architecture impl of addsub_4 is
component adder_4 is
   port(A, B : in  std_logic_vector(3 downto 0);
        C0: in std_logic;
        S : out std_logic_vector(3 downto 0);
        C4: out std_logic);
end component;
   
   signal internalB, internalRIS, internalAdd_notSub: std_logic_vector(3 downto 0);
   signal pos_ovf, neg_ovf: std_logic;
begin

--   internalB <= B when notAdd_sub='0' else --viene un mux
--                not B;

--   with notAdd_sub select --viene un mux
--      internalB <= B when '0',
--                   not B others;   

   internalB <= B XOR (notAdd_sub & notAdd_sub & notAdd_sub & notAdd_sub);
   
   adder1: adder_4
      port map (A=>A,B=>internalB,C0=>notAdd_sub,S=>internalRIS,C4=>open);
   
   OVF <= (A(3) and internalB(3) and not internalRIS(3)) or (not A(3) and not internalB(3) and internalRIS(3));
          
   RIS<=internalRIS;

end impl;


