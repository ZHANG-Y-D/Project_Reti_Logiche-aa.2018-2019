----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 2019/07/20 11:34:13
-- Design Name: 
-- Module Name: project_reti_logiche - Behavioral
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


entity project_reti_logiche is
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
end project_reti_logiche;


architecture Behavioral of project_reti_logiche is

type state_type is (IDLE,RST,S0,S1,S2,S3,S4);
signal next_state : state_type := IDLE;
signal current_state : state_type := IDLE;
signal maschera  : std_logic_vector(7 downto 0) := (others => '0');
signal asse_x  : std_logic_vector(7 downto 0) := (others => '0');
signal asse_y  : std_logic_vector(7 downto 0) := (others => '0');
signal output_masc  : std_logic_vector(7 downto 0) := (others => '0');
signal pun_x  : std_logic_vector(7 downto 0) := (others => '0');
signal pun_y  : std_logic_vector(7 downto 0) := (others => '0');

begin

    --state reg
    state_reg:process(i_clk,i_rst)
    begin
        if i_rst='1' then
            current_state <= RST;
        elsif rising_edge(i_clk) then
            current_state <= next_state;
        end if;
     end process state_reg;

    lambda: process(current_state,next_state,S0,S1,S2,S3,S4,S5)
    begin
        case current_state is
            when IDLE => 
                --This just for init state.
            when RST =>
                if i_start = '1' then
                    next_state <= S0;
                end if;
            when S0 =>
                
                
    end process lambda;


    --get maschera,punto da valutare
    p_ADDR_MASC : process (i_clk)
    begin
    
        o_we <= '0';
        o_en <= '1';
        
        if i_clk'event and i_clk = '1' then
            o_address <= std_logic_vector(to_unsigned( 2 , 16));
            maschera <= i_data;
        end if;
                if i_clk'event and i_clk = '1' then

            o_address <= std_logic_vector(to_unsigned( 17 , 16));
            asse_x <= i_data;
        end if;
        
        if i_clk'event and i_clk = '1' then
            o_address <= std_logic_vector(to_unsigned( 18 , 16));
            asse_y <= i_data;
        end if;
        
        
    end process p_ADDR_MASC;
    
    
    
    get_points : process is
    begin
        --if masc_pundavalu_ok = '1' then
        
        
      --  end if;
    end process get_points;
    
    
    
    calcolare_distance : process is
    begin
        --if masc_pundavalu_ok = '1' then
        
       
       -- end if;
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