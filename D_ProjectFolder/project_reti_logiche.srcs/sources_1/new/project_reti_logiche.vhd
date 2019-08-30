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
signal finished_masc : std_logic := '0';
signal todo_output : std_logic := '0';


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

    --change state
    lambda: process(current_state,i_rst, i_clk,i_start,finished_masc,todo_output)
    begin
        if i_rst = '1' then
            next_state <= RST;
        else
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
                    if  todo_output = '1' then
                        next_state <= S5;
                    else 
                        next_state <= S4;
                    end if;
                when S4 =>
                    if finished_masc = '1' then
                        next_state <= S5;
                    else 
                        next_state <= S3;
                    end if;
                when S5 =>
                    -- Output,the last state.
            end case;
      end if;         
    end process lambda ;



    ---Define state
    delta:process(current_state,i_clk)
    variable masc_di_uscita : std_logic_vector(7 downto 0) := (others => '0');
    variable punt_da_valutare_x : std_logic_vector(7 downto 0) := (others => '0');
    variable punt_da_valutare_y : std_logic_vector(7 downto 0) := (others => '0');
    variable punt_centroide_x : std_logic_vector(7 downto 0) := (others => '0');
    variable punt_centroide_y : std_logic_vector(7 downto 0) := (others => '0');
    variable distance_min : std_logic_vector(15 downto 0) := (others => '0');
    variable index_masc : integer range 0 to 7;
    
    begin
            case current_state is
                  when IDLE =>
                    --This just for init state.
                  when RST =>
                     o_address <= (others => '0');
                     o_done <= '0';
                     o_we <= '0';         
                     o_data <= (others => '0');       
                     finished_masc <= '0';
                     todo_output <= '0';
                     masc_di_uscita := (others => '0');
                     punt_da_valutare_x := (others => '0');
                     punt_da_valutare_y := (others => '0');
                     punt_centroide_x := (others => '0');
                     punt_centroide_y := (others => '0');
                     distance_min := (others => '0');
                     index_masc := 0;
                     if i_start = '1' then
                        o_en <= '1';
                     end if;
                      
                  when S0 =>
                     --Read maschera valore
                     masc_di_uscita := i_data;
                     o_address <= std_logic_vector(to_unsigned(17,16));
                     
                  when S1 =>
                     --Read the punto da valutare X
                     punt_da_valutare_x := i_data;
                     o_address <= std_logic_vector(to_unsigned(18,16));
                     
                  when S2 =>
                     --Read the punto da valutare Y
                     punt_da_valutare_y := i_data;
                       
                  when S3 =>
                     if masc_di_uscita(index_masc) = '1' then
                        --Todo all operations
                        --read x1, radu x1, compare min,if ok, goto y if
                        
                        
                     end if;
                     
                     index_masc := index_masc + 1;
                     
                     if index_masc = 7 then
                        todo_output <= '1';
                     end if;
                  
                  when S4 =>
                  when S5 =>
            end case;
          
    end process delta;
    
end Behavioral;