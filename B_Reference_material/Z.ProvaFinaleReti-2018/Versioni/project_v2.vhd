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
    type state_type is (RST, S0, S1, S2, S3);
    signal NS : state_type := RST;
    signal CS : state_type := RST; 
    signal Header : std_logic := '0';
begin
    STATE: process(i_clk, i_rst)
    begin
        if i_rst='1' then
            CS <= RST;
        elsif rising_edge(i_clk) then
            CS <= NS;
        end if;
    end process;
    
    DELTA: process(CS, Header, i_start)
    begin
        case CS is
            when RST =>
                if rising_edge(i_start) then
                    NS <= S0;
                end if;
            when S0 =>
                if rising_edge(Header) then
                    NS <= S1;
                end if;
            when S1 =>
            when S2 =>
            when S3 =>
        end case;
    end process; 
    
    LAMBDA: process(CS, i_clk)
    variable column : std_logic_vector(7 downto 0);
    variable row : std_logic_vector(7 downto 0);
    variable thold : std_logic_vector(7 downto 0);
    variable tmp_address: std_logic_vector(15 downto 0);
    begin
        case CS is
            when RST =>
                tmp_address := "0000000000000010";
                Header <= '0';
                o_done <= '0';
                o_en <= '0';
                o_we <= '0';
                o_address <= "0000000000000010";
            when S0 =>
                if tmp_address = "0000000000000010" then
                    o_en <= '1';
                else
                    if tmp_address = "0000000000000011" then
                        column := i_data;
                    elsif tmp_address = "0000000000000100" then
                        row := i_data;
                    elsif tmp_address = "0000000000000101" then
                        thold := i_data;
                    elsif tmp_address > "0000000000000101" then
                        Header <= '1';
                    end if;
                end if;
                tmp_address := tmp_address + 1;
                o_address <= tmp_address;
            when others =>
        end case;
    end process;

end Behavioral;
