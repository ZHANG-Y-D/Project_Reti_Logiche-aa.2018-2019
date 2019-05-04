----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2019/03/08 19:24:27
-- Design Name: 
-- Module Name: project - Behavioral
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity project is
port (
      i_clk         : in  std_logic;
      i_start       : in  std_logic;
      i_rst         : in  std_logic;
      i_data        : in  std_logic_vector(7 downto 0);
      o_address     : out std_logic_vector(15 downto 0);
      o_done        : out std_logic;
      o_en          : out std_logic;
      o_we          : out std_logic;
      o_data        : out std_logic_vector (7 downto 0)
      );
end project;



architecture Behavioral of project is
signal maschera  : std_logic_vector(7 downto 0) := (others => '0');
signal asse_x  : std_logic_vector(7 downto 0) := (others => '0');
signal asse_y  : std_logic_vector(7 downto 0) := (others => '0');
signal output_masc  : std_logic_vector(7 downto 0) := (others => '0');
signal pun_x  : std_logic_vector(7 downto 0) := (others => '0');
signal pun_y  : std_logic_vector(7 downto 0) := (others => '0');
begin

    --get maschera,punto da valutare
    p_ADDR_MASC : process is
    begin
        o_en <= '1';
        o_address <= "0000000000000000";       
        maschera <= i_data;
        wait on maschera;
        
        o_address <= "0000000000010001";
        asse_x <= i_data;
        wait on asse_x;
        
        o_address <= "0000000000010010";
        asse_y <= i_data;
        wait on asse_y;
        
        o_en <= '0';
    end process p_ADDR_MASC;
    
    calcolare_distance : process is
    variable distance  : integer;
    variable new_distance :integer;
    variable pos_masc : integer;
    begin
        distance := -1;
        pos_masc := 0;
        L1 : LOOP
            if maschera(pos_masc) =  '1' then
                
                --get valu
                o_en <= '1';
                o_address <= std_logic_vector(to_unsigned(pos_masc*2+1,16));       
                pun_x <= i_data;
                wait on pun_x;
                
                o_address <= std_logic_vector(to_unsigned(pos_masc*2+2,16));
                pun_y <= i_data;
                wait on pun_y;
                
                o_en <= '0';
                
                --calco
                new_distance := abs(to_integer(unsigned(pun_x))-to_integer(unsigned(asse_x))) + abs(to_integer(unsigned(pun_y))-to_integer(unsigned(asse_y)));
                if distance = -1 then
                    distance := new_distance;
                    output_masc(pos_masc) <= '1';
                else
                    if distance < new_distance then
                        output_masc(pos_masc) <= '0';
                    elsif distance = new_distance then
                        output_masc(pos_masc) <= '1';
                    else
                        distance := new_distance;
                        output_masc <= "00000000";
                        wait on output_masc;
                        output_masc(pos_masc) <= '1';
                    end if;
                 end if;
            end if;
            pos_masc := pos_masc + 1;
        EXIT L1 WHEN pos_masc > 7;
        END LOOP L1;
        o_done <= '1';    
    end process calcolare_distance;
    
    
    output_val_masc : process is
    begin
        o_en <= '1';
        o_we <= '1';
        o_data <= output_masc;
        o_address <= "0000000000010011";
        wait on i_data;
        wait until i_start = '0';
        o_done <= '0';
        
    end process output_val_masc;
    
end Behavioral;
