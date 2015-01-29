-- Vhdl test bench created from schematic Z:\lab2\lab2\sprinkler_circuit.sch - Wed Jan 21 08:49:21 2015
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
ENTITY sprinkler_circuit_sprinkler_circuit_sch_tb IS
END sprinkler_circuit_sprinkler_circuit_sch_tb;
ARCHITECTURE behavioral OF sprinkler_circuit_sprinkler_circuit_sch_tb IS 

   COMPONENT sprinkler_circuit
   PORT( E	:	IN	STD_LOGIC; 
          A	:	IN	STD_LOGIC; 
          B	:	IN	STD_LOGIC; 
          C	:	IN	STD_LOGIC; 
          d0	:	OUT	STD_LOGIC; 
          d1	:	OUT	STD_LOGIC; 
          d2	:	OUT	STD_LOGIC; 
          d3	:	OUT	STD_LOGIC; 
          d4	:	OUT	STD_LOGIC; 
          d5	:	OUT	STD_LOGIC; 
          d6	:	OUT	STD_LOGIC; 
          d7	:	OUT	STD_LOGIC);
   END COMPONENT;

   SIGNAL E	:	STD_LOGIC;
   SIGNAL A	:	STD_LOGIC;
   SIGNAL B	:	STD_LOGIC;
   SIGNAL C	:	STD_LOGIC;
   SIGNAL d0	:	STD_LOGIC;
   SIGNAL d1	:	STD_LOGIC;
   SIGNAL d2	:	STD_LOGIC;
   SIGNAL d3	:	STD_LOGIC;
   SIGNAL d4	:	STD_LOGIC;
   SIGNAL d5	:	STD_LOGIC;
   SIGNAL d6	:	STD_LOGIC;
   SIGNAL d7	:	STD_LOGIC;

	constant mclk_period : time := 10 ns;
	--constant mclk_period2 : time := 10 ns;
	--constant mclk_period3 : time := 10 ns;

BEGIN

   UUT: sprinkler_circuit PORT MAP(
		E => E, 
		A => A, 
		B => B, 
		C => C, 
		d0 => d0, 
		d1 => d1, 
		d2 => d2, 
		d3 => d3, 
		d4 => d4, 
		d5 => d5, 
		d6 => d6, 
		d7 => d7
   );

	A_process : process
	begin
		A <= '0';
		wait for 10*mclk_period/2;
		A <= '1';
		wait for 10*mclk_period/2;
	end process;
	
	B_process : process
	begin
		B <= '0';
		wait for 10*mclk_period/2;
		B <= '1';
		wait for 10*mclk_period/2;
	end process;
	
	C_process : process
	begin
		C <= '0';
		wait for 10*mclk_period/2;
		C <= '1';
		wait for 10*mclk_period/2;
	end process;
	
-- *** Test Bench - User Defined Section ***
   tb : PROCESS
   BEGIN
		E <= '0';
		Wait for 400 ns;
		E <= '1';
      WAIT; -- will wait forever
   END PROCESS;
-- *** End Test Bench - User Defined Section ***

END;
