-- Vhdl test bench created from schematic Z:\lab2\mux\mux_schem.sch - Wed Jan 21 10:05:13 2015
--
-- Notes: 
-- 1) This testbench template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the unit under test.
-- Xilinx recommends that these types always be used for the top-level
-- I/O of a design in order to guarantee that the testbench will bind
-- correctly to the timing (post-route) simulation model.
-- 2) To use this template as your testbench, change the filename to any
-- name of your choice with the extension .vhd, and use the "Source->Add"
-- menu in Project Navigator to import the testbench. Then
-- edit the user defined section below, adding code to generate the 
-- stimulus for your design.
--
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;
LIBRARY UNISIM;
USE UNISIM.Vcomponents.ALL;
ENTITY mux_schem_mux_schem_sch_tb IS
END mux_schem_mux_schem_sch_tb;
ARCHITECTURE behavioral OF mux_schem_mux_schem_sch_tb IS 

   COMPONENT mux_schem
   PORT( s1	:	IN	STD_LOGIC; 
          s0	:	IN	STD_LOGIC; 
          i3	:	IN	STD_LOGIC; 
          i2	:	IN	STD_LOGIC; 
          i1	:	IN	STD_LOGIC; 
          i0	:	IN	STD_LOGIC; 
          d	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL s1	:	STD_LOGIC;
   SIGNAL s0	:	STD_LOGIC;
   SIGNAL i3	:	STD_LOGIC;
   SIGNAL i2	:	STD_LOGIC;
   SIGNAL i1	:	STD_LOGIC;
   SIGNAL i0	:	STD_LOGIC;
   SIGNAL d	:	STD_LOGIC;
	
	--clock period definitions
	constant mclk_period : time := 10 ns;
	
	s1_process : process
	begin
		s1 <= '0';
		wait for 10*mclk_period/2;
		s1 <= '1';
		wait for 10*mclk_period/2;
	end process;
	
	s0_process : process
	begin
		s0 <= '0';
		wait for 10*mclk_period/2;
		s0 <= '1';
		wait for 10*mclk_period/2;
	end process;
	
	i3_process : process
	begin
		i3 <= '0';
		wait for 10*mclk_period/2;
		i3 <= '1';
		wait for 10*mclk_period/2;
	end process;
	
	i2_process : process
	begin
		i2 <= '0';
		wait for 10*mclk_period/2;
		i2 <= '1';
		wait for 10*mclk_period/2;
	end process;
	
	i1_process : process
	begin
		i1 <= '0';
		wait for 10*mclk_period/2;
		i1 <= '1';
		wait for 10*mclk_period/2;
	end process;
	
	i0_process : process
	begin
		i0 <= '0';
		wait for 10*mclk_period/2;
		i0 <= '1';
		wait for 10*mclk_period/2;
	end process;

BEGIN

   UUT: mux_schem PORT MAP(
		s1 => s1, 
		s0 => s0, 
		i3 => i3, 
		i2 => i2, 
		i1 => i1, 
		i0 => i0, 
		d => d
   );

-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
	i3 <= '0';
	Wait for 400ns;
	i3 <= '1';
	
	i2 <= '0';
	Wait for 400ns;
	i2 <= '1';
	
	i1 <= '0';
	Wait for 400ns;
	i1 <= '1';
	
	i0 <= '0';
	Wait for 400ns;
	i0 <= '1';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
