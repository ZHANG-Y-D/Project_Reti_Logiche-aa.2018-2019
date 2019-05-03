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
    type state_type is (IDLE, RST, S0, S1, S2, S3, S4);
    signal NS : state_type := IDLE;
    signal CS : state_type := IDLE; 
    signal Header : std_logic := '0';
    signal Matrix : std_logic := '0';
    signal Calculus : std_logic := '0';
    signal Write : std_logic := '0';
    signal Done : std_logic := '0';
    signal io_address : std_logic_vector(15 downto 0) := (others => '0');
    signal io_done : std_logic := '0';
begin
    STATE: process(i_clk, i_rst)
    begin
        if i_rst = '1' then
            CS <= RST;
        elsif rising_edge(i_clk) then 
            CS <= NS;
        end if;
    end process;
    
    DELTA: process(i_clk, i_rst, CS, i_start)
    begin
        if i_rst = '1' then
            NS <= RST;
        elsif rising_edge(i_clk) then
        case CS is
            when IDLE =>
                
            when RST =>
                if i_start = '1' then
                    NS <= S0;
                end if;
            when S0 =>
                if Header = '1' then
                    NS <= S1;
                end if;
            when S1 =>
                if Matrix = '1' then
                    NS <= S2;
                end if;
            when S2 =>
                if Calculus = '1' then
                    NS <= S3;
                end if;
            when S3 =>
                if Write = '1' then
                    NS <= S4;
                end if;
            when S4 =>
                if Done = '1' then
                    NS <= IDLE;
                end if;
        end case;
        end if;
    end process; 
    
    LAMBDA: process(CS, i_clk)
    variable column : std_logic_vector(7 downto 0) := (others => '0');
    variable row : std_logic_vector(7 downto 0) := (others => '0');
    variable thold : std_logic_vector(7 downto 0) := (others => '0');
    
    type step_type is (STEP_ONE, STEP_TWO);
    variable stepCnt : step_type := STEP_ONE;
    
    type coordinate_type is array (1 downto 0) of std_logic_vector(7 downto 0);
    variable pixel_counter : coordinate_type := (others => "00000001");
    variable top_left_pixel : coordinate_type := (others => "00000000");
    variable bottom_right_pixel : coordinate_type := (others => "00000000");
    
    variable BASE : std_logic_vector(7 downto 0) := (others => '0');
    variable ALTEZZA : std_logic_vector(7 downto 0) := (others => '0');
    variable AREA : std_logic_vector(15 downto 0) := (others => '0');
    
    begin
        if rising_edge(i_clk) then
        case CS is
            when IDLE =>
                
            when RST =>
                io_address <= (others => '0');
                io_done <= '0';
                Header <= '0';
                Matrix <= '0';
                Calculus <= '0';
                Write <= '0';
                Done <= '0';
                o_done <= '0';
                o_en <= '0';
                o_we <= '0';
                o_address <= (others => '0');
                column := (others => '0');
                row := (others => '0');
                thold := (others => '0');
                stepCnt := STEP_ONE;
                pixel_counter := (others => "00000001");
                top_left_pixel := (others => "00000000");
                bottom_right_pixel := (others => "00000000");
                BASE := (others => '0');
                ALTEZZA := (others => '0');
                AREA := (others => '0');
            when S0 =>
                if io_address = "0000000000000010" then
                    o_en <= '1';
                else
                    if io_address = "0000000000000100" then
                        column := i_data;
                    elsif io_address = "0000000000000101" then
                        row := i_data;
                    elsif io_address = "0000000000000110" then
                        thold := i_data;
                    elsif io_address > "0000000000000110" then
                        Header <= '1';
                    end if;
                end if;
                
                if Header = '0' then
                    io_address <= io_address + "0000000000000001";
                    o_address <= io_address;
                end if;
            when S1 =>
                if pixel_counter(0) <= column then
                    if i_data >= thold then
                        if stepCnt = STEP_ONE then
                            top_left_pixel := pixel_counter;
                            bottom_right_pixel := top_left_pixel;
                            stepCnt := STEP_TWO;
                        elsif stepCnt = STEP_TWO then
                            if pixel_counter(0) < top_left_pixel(0) then
                                top_left_pixel(0) := pixel_counter(0);
                            elsif pixel_counter(0) > bottom_right_pixel(0) then
                                bottom_right_pixel(0) := pixel_counter(0);
                            end if;
                            bottom_right_pixel(1) := pixel_counter(1);
                        end if;
                    end if;
                    
                    pixel_counter(0) := pixel_counter(0) + "00000001";
                    io_address <= io_address + "0000000000000001";
                    o_address <= io_address;
                elsif pixel_counter(0) > column then
                    if pixel_counter(1) = row then
                        Matrix <= '1';
                    else
                        pixel_counter(1) := pixel_counter(1) + "00000001";
                        pixel_counter(0) := "00000001";
                    end if;
                end if;
            when S2 =>
                if top_left_pixel(0) = "00000000" and top_left_pixel(1) = "00000000" and bottom_right_pixel(0) = "00000000" and bottom_right_pixel(1) = "00000000" then
                    AREA := "0000000000000000";
                else
                    BASE := bottom_right_pixel(0) - top_left_pixel(0) + "00000001";
                    ALTEZZA := bottom_right_pixel(1) - top_left_pixel(1) + "00000001";
                    AREA := BASE * ALTEZZA;
                end if;
                io_address <= "0000000000000000";
                o_address <= io_address;
                
                o_we <= '1';
                Calculus <= '1';
            when S3 =>
                if io_address = "0000000000000000" then
                    o_data <= (AREA(7), AREA(6), AREA(5), AREA(4), AREA(3), AREA(2), AREA(1), AREA(0));
                elsif io_address = "0000000000000001" then
                    o_data <= (AREA(15), AREA(14), AREA(13), AREA(12), AREA(11), AREA(10), AREA(9), AREA(8));
                elsif io_address > "0000000000000001" then
                    o_we <= '0';
                    Write <= '1';
                end if;
                
                if Write = '0' then
                    io_address <= io_address + "0000000000000001";
                    o_address <= io_address;
                end if;
            when S4 =>
                if Write = '1' and Done = '0' then
                    if io_done = '0' then
                        io_done <= '1';
                        o_en <= '0';
                        o_done <= '1';
                    elsif io_done = '1' then
                        io_done <= '0';
                        o_done <= '0';
                        Done <= '1';
                    end if;
                end if;
            when others =>
        end case;
        end if;
    end process;

end Behavioral;