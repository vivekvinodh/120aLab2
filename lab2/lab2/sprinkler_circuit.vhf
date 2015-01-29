--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : sprinkler_circuit.vhf
-- /___/   /\     Timestamp : 01/21/2015 09:03:06
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl Z:/lab2/lab2/sprinkler_circuit.vhf -w Z:/lab2/lab2/sprinkler_circuit.sch
--Design Name: sprinkler_circuit
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity sprinkler_circuit is
   port ( A  : in    std_logic; 
          B  : in    std_logic; 
          C  : in    std_logic; 
          E  : in    std_logic; 
          d0 : out   std_logic; 
          d1 : out   std_logic; 
          d2 : out   std_logic; 
          d3 : out   std_logic; 
          d4 : out   std_logic; 
          d5 : out   std_logic; 
          d6 : out   std_logic; 
          d7 : out   std_logic);
end sprinkler_circuit;

architecture BEHAVIORAL of sprinkler_circuit is
   attribute BOX_TYPE   : string ;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_15 : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
begin
   XLXI_1 : INV
      port map (I=>A,
                O=>XLXN_11);
   
   XLXI_4 : INV
      port map (I=>B,
                O=>XLXN_12);
   
   XLXI_5 : INV
      port map (I=>C,
                O=>XLXN_15);
   
   XLXI_6 : AND4
      port map (I0=>E,
                I1=>XLXN_15,
                I2=>XLXN_12,
                I3=>XLXN_11,
                O=>d0);
   
   XLXI_7 : AND4
      port map (I0=>E,
                I1=>C,
                I2=>XLXN_12,
                I3=>XLXN_11,
                O=>d1);
   
   XLXI_8 : AND4
      port map (I0=>E,
                I1=>XLXN_15,
                I2=>B,
                I3=>XLXN_11,
                O=>d2);
   
   XLXI_9 : AND4
      port map (I0=>E,
                I1=>C,
                I2=>B,
                I3=>XLXN_11,
                O=>d3);
   
   XLXI_10 : AND4
      port map (I0=>E,
                I1=>XLXN_15,
                I2=>XLXN_12,
                I3=>A,
                O=>d4);
   
   XLXI_11 : AND4
      port map (I0=>E,
                I1=>C,
                I2=>XLXN_12,
                I3=>A,
                O=>d5);
   
   XLXI_12 : AND4
      port map (I0=>E,
                I1=>XLXN_15,
                I2=>B,
                I3=>A,
                O=>d6);
   
   XLXI_13 : AND4
      port map (I0=>E,
                I1=>C,
                I2=>B,
                I3=>A,
                O=>d7);
   
end BEHAVIORAL;


