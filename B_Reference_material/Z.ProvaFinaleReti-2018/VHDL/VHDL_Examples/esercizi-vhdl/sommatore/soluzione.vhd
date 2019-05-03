library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity ms_to_cpl2 is 
  port(
    in1: in std_logic_vector(31 downto 0);
    out1 : out std_logic_vector(31 downto 0)
);
end ms_to_cpl2;


architecture dataflow of ms_to_cpl2 is
  signal cpl1, inv1 : std_logic_vector(31 downto 0);
begin
  cpl1 <= not ('0' & in1(30 downto 0));
  inv1 <= std_logic_vector(signed(cpl1) + 1);
  out1 <= in1 when in1(31) = '0' else
          inv1;        
end dataflow;

--------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity cpl2_to_ms is 
  port(
    in1: in std_logic_vector(31 downto 0);
    out1 : out std_logic_vector(31 downto 0)
);
end cpl2_to_ms;


architecture dataflow of cpl2_to_ms is
  signal cpl1, cpl2, neg_ms: std_logic_vector(31 downto 0);
begin
  cpl1 <= not (in1(31 downto 0));
  cpl2 <= std_logic_vector(signed(cpl1) + 1);
  out1 <= in1 when in1(31) = '0' else
          '1' & cpl2(30 downto 0);        
end dataflow;

--------------------------------------------------------



library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.numeric_std.all;

entity sommatore is 
  port(
    in1, in2: in std_logic_vector(31 downto 0);
    cpl2Nms: in std_logic;
    out1 : out std_logic_vector(31 downto 0);
    ovf : out std_logic
);
end sommatore;

architecture mixed of sommatore is

signal inner1, inner2, op1, op2, inner_ris, conv_ris: std_logic_vector(31 downto 0);

component ms_to_cpl2 is 
  port(
    in1: in std_logic_vector(31 downto 0);
    out1 : out std_logic_vector(31 downto 0)
);
end component;

component cpl2_to_ms is 
  port(
    in1: in std_logic_vector(31 downto 0);
    out1 : out std_logic_vector(31 downto 0)
);
end component;

begin

  conv1: ms_to_cpl2
    port map(in1, inner1);

  conv2: ms_to_cpl2
    port map(in2, inner2);

  op1 <= in1 when cpl2Nms ='1' else
         inner1;
  
  op2 <= in2 when cpl2Nms ='1' else 
         inner2;
  
  inner_ris <= std_logic_vector(SIGNED(op1) + SIGNED(op2));
  
  ovf <= (op1(31) and op2(31) and not inner_ris(31)) or (not op1(31) and not op2(31) and inner_ris(31));
  
  conv3: cpl2_to_ms
    port map(inner_ris, conv_ris);
  
  out1 <= inner_ris when cpl2Nms ='1' else 
         conv_ris;   
  
end mixed

