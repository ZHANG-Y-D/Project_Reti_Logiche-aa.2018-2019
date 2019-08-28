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

type state_type is (IDLE,RST,S0,S1,S2,S3,S4,S5);
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

    --state change
    lambda: process(current_state, i_clk, i_rst,i_start)
    begin
        if rising_edge(i_clk) then
            case current_state is
                when IDLE => 
                    --This just for init state.
                when RST =>
                    if i_start = '1' then
                        next_state <= S0;
                    end if;
                when S0 =>
                    next_state <= S1;
                when S1 =>
                    next_state <= S2;
                when S2 =>
                    next_state <= S3;
                when S3 =>
                    
                when S4 =>
                
                when S5 =>
                    -- Output,the last state.
            end case;
      end if;         
    end process lambda ;

    delta:process(current_state,i_clk)
    begin
        if rising_edge(i_clk) then
            case current_state is
                   when IDLE =>
                    --This just for init state.
                   when RST =>
                   when S0 =>
                   when S1 =>
                   when S2 =>
                   when S3 =>
                   when S4 =>
                   when S5 =>
            end case;
         end if;       
    end process delta;
    
end Behavioral;