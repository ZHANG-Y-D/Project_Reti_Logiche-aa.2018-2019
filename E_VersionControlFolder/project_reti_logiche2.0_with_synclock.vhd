----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
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

type state_type is (IDLE,RST,S0,S1,S2,S3,S4,S5,S6,S7);
signal current_state : state_type := IDLE;
signal next_state : state_type := IDLE;
signal operand_valid : std_logic := '0';
signal todo_output : std_logic := '0';
signal index_masc : integer range 0 to 7;
signal masc_di_entrata : std_logic_vector(7 downto 0) := (others => '0');
signal punt_da_valutare_x : std_logic_vector(7 downto 0) := (others => '0');
signal punt_da_valutare_y : std_logic_vector(7 downto 0) := (others => '0');
signal distance_min : std_logic_vector(15 downto 0) := (others => '0');

begin
    --state reg
    state_reg:process(i_clk,i_rst)
    begin
        if i_rst='1' then
            current_state <= RST;
        elsif i_clk'event and i_clk = '0' then
            current_state <= next_state;
        end if;
     end process state_reg;

    --change state
    lambda: process(current_state,i_rst,i_start,operand_valid,todo_output,i_clk)
    begin
        if i_rst = '1' then
            next_state <= RST;
        elsif i_clk'event and i_clk = '0' then
            case current_state is
                when IDLE => 
                    
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
                    if  operand_valid = '1' then --11/10
                        next_state <= S4;
                    elsif todo_output = '0' then --00
                        next_state <= S3;
                    else    --01
                        next_state <= S6;
                    end if;
                    
                when S4 =>
                    if operand_valid = '1' then --10/11
                        next_state <= S5;
                    elsif todo_output = '0' then --00
                        next_state <= S3;
                    else   --01
                        next_state <= S6;
                    end if;
                    
                when S5 =>
                    if  todo_output = '1' then --01/11   
                        next_state <= S6;
                    else    --00/10
                        next_state <= S3;
                    end if;
                    
                when S6 =>
                        next_state <= S7;
                        
                when S7 =>
                        next_state <= S7;

            end case;
       end if;
    end process lambda ;

    ---Define state
    delta:process(current_state,i_clk,i_start,i_data,todo_output,index_masc,
                    masc_di_entrata,operand_valid,punt_da_valutare_x, punt_da_valutare_y,distance_min)
    
    variable difference_value_x :std_logic_vector(15 downto 0) := (others => '0');
    variable difference_value_y :std_logic_vector(15 downto 0) := (others => '0');
    variable difference_value :std_logic_vector(15 downto 0) := (others => '0');
    variable punt_centroide_x : std_logic_vector(7 downto 0) := (others => '0');
    variable punt_centroide_y : std_logic_vector(7 downto 0) := (others => '0');

   
    begin
      if i_clk'event and i_clk = '0' then
            case current_state is
                  when IDLE =>
                    
                  when RST =>
                     o_done <= '0';
                     o_we <= '0';         
                     o_data <= (others => '0');       
                     operand_valid <= '0';
                     todo_output <= '0';
                     masc_di_entrata <= (others => '0');
                     punt_da_valutare_x <= (others => '0');
                     punt_da_valutare_y <= (others => '0');
                     punt_centroide_x := (others => '0');
                     punt_centroide_y := (others => '0');
                     distance_min <= std_logic_vector(to_unsigned( 512 , 16));
                     index_masc <= 0;
                     difference_value_x := (others => '0');
                     difference_value_y := (others => '0');
                     difference_value := (others => '0');
                     
                     
                     if i_start = '1' then 
                        o_address <= (others => '0');
                        o_en <= '1';
                     end if;
                     
                  when S0 =>
                     --Read maschera valore
                        
                        masc_di_entrata <= i_data;
                        
                     
                  when S1 =>
                     o_address <= std_logic_vector(to_unsigned(17,16));
                     --Read the punto da valutare X
                     punt_da_valutare_x <= i_data;
                     
                     
                  when S2 =>
                     o_address <= std_logic_vector(to_unsigned(18,16));
                     --Read the punto da valutare Y
                      punt_da_valutare_y <= i_data;
                       
                     
                     
                  when S3 =>
                      punt_centroide_x := (others => '0');
                      punt_centroide_y := (others => '0');
                    
                        if index_masc <= 6 then   
                            if masc_di_entrata(index_masc) = '0'   then
                                operand_valid <= '0';
                                index_masc <= index_masc + 1;
                             else 
                                operand_valid <= '1';
                                o_address <= std_logic_vector(to_unsigned(2*index_masc+1,16));
                             end if;
                        else
                             todo_output <= '1';
                             if masc_di_entrata(7) = '1' then
                                    o_address <= std_logic_vector(to_unsigned(2*7+1,16));
                                    operand_valid <= '1';
                             else 
                                    operand_valid <= '0';
                             end if; 
                        end if; 
                        
                        if  operand_valid = '1' then
                            punt_centroide_x := i_data;
                        end if;
                    
                  when S4 =>
                   if operand_valid = '1' then
                     if punt_da_valutare_x > punt_centroide_x then
                        difference_value_x := punt_da_valutare_x - punt_centroide_x + "0000000000000000";
                     else
                        difference_value_x := punt_centroide_x - punt_da_valutare_x + "0000000000000000";
                     end if;
                     
                   
                     if distance_min >= difference_value_x then
                        operand_valid <= '1';
                        o_address <= std_logic_vector(to_unsigned(2*index_masc+2,16));
                     else
                        operand_valid <= '0';
                        if todo_output = '0' and index_masc <=6 then
                             index_masc <= index_masc + 1;
                        end if;
                     end if;
                  
                      if operand_valid = '1' then
                        punt_centroide_y := i_data;
                      end if;
                 end if;   
                 
                 
                  when S5 =>
                    
                    
                  if operand_valid = '1' then
                    if punt_da_valutare_y > punt_centroide_y then
                        difference_value_y := punt_da_valutare_y - punt_centroide_y + "0000000000000000";
                     else
                        difference_value_y := punt_centroide_y - punt_da_valutare_y + "0000000000000000";
                     end if;
                     
                     difference_value := difference_value_x + difference_value_y;
                     
                          if distance_min > difference_value then
                                distance_min <= difference_value;
                                o_data <= (others => '0');
                                o_data(index_masc) <= '1';
                          elsif distance_min = difference_value then
                                o_data(index_masc) <= '1';
                          else
                                --do nothing
                          end if;
                       
                      
                          if todo_output = '0' and index_masc <=6  then
                                index_masc <= index_masc + 1;
                          end if;
                        
                     operand_valid <= '0';
                    end if; 
                    
                    
                  when S6 =>
                     o_address <= std_logic_vector(to_unsigned(19,16));
                     o_we <= '1';
                     o_done <= '1';
                  
                  when S7 =>
                      o_done <= '0';
                   
                      
                
            end case;
        end if;
    end process delta;
    
    
end Behavioral;