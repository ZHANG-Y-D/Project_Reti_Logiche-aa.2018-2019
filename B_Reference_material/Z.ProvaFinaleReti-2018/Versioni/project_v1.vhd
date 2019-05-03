library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use ieee.std_logic_unsigned.all;

entity project_reti_logiche is
    port (
             i_clk          : in std_logic;
             i_start        : in std_logic;
             i_rst          : in std_logic;
             i_data         : in std_logic_vector(7 downto 0);
             o_address      : out std_logic_vector(15 downto 0);
             o_done         : out std_logic;
             o_en           : out std_logic;
             o_we           : out std_logic;
             o_data         : out std_logic_vector(7 downto 0)
          );
end project_reti_logiche;

architecture Behavioral of project_reti_logiche is
    signal v_start: std_logic := '0';
begin
    process(i_clk, i_rst)
    variable v_address : std_logic_vector(15 downto 0) := "0000000000000010";
    variable colonna : std_logic_vector(7 downto 0);
    variable riga : std_logic_vector(7 downto 0);
    variable soglia : std_logic_vector(7 downto 0);
    
    begin     
        if i_rst = '1' then
            o_address <= v_address;
            o_en <= '1';
            o_we <= '0';
            o_done <= '0'; 
        elsif rising_edge(i_clk) and v_start ='1' then
            case v_address is
                when "0000000000000010" =>
                    colonna := i_data;
                when "0000000000000011" =>
                    riga := i_data;
                when "0000000000000100" =>
                    soglia := i_data;
                when others =>
           end case;            
           o_data <= i_data;
           
           v_address := v_address + 1;
           o_address <= v_address;
           
        end if;
    end process;
    
    INIZIO: process(i_start)
    begin
        if i_start = '1' then
            v_start <= i_start;
        end if;
    end process;
    
end Behavioral;
