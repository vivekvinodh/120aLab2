--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : mux_schem.vhf
-- /___/   /\     Timestamp : 01/21/2015 10:42:16
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl Z:/lab2/mux/mux_schem.vhf -w Z:/lab2/mux/mux_schem.sch
--Design Name: mux_schem
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

entity mux_schem is
   port ( i0 : in    std_logic; 
          i1 : in    std_logic; 
          i2 : in    std_logic; 
          i3 : in    std_logic; 
          s0 : in    std_logic; 
          s1 : in    std_logic; 
          d  : out   std_logic);
end mux_schem;

architecture BEHAVIORAL of mux_schem is
   attribute BOX_TYPE   : string ;
   signal XLXN_7  : std_logic;
   signal XLXN_10 : std_logic;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_16 : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
begin
   XLXI_9 : AND2
      port map (I0=>s0,
                I1=>s1,
                O=>XLXN_21);
   
   XLXI_10 : AND2
      port map (I0=>s0,
                I1=>XLXN_7,
                O=>XLXN_22);
   
   XLXI_11 : AND2
      port map (I0=>XLXN_10,
                I1=>s1,
                O=>XLXN_23);
   
   XLXI_12 : AND2
      port map (I0=>XLXN_12,
                I1=>XLXN_11,
                O=>XLXN_24);
   
   XLXI_13 : INV
      port map (I=>s1,
                O=>XLXN_7);
   
   XLXI_14 : INV
      port map (I=>s0,
                O=>XLXN_10);
   
   XLXI_17 : INV
      port map (I=>s0,
                O=>XLXN_11);
   
   XLXI_18 : INV
      port map (I=>s1,
                O=>XLXN_12);
   
   XLXI_19 : AND2
      port map (I0=>i3,
                I1=>XLXN_21,
                O=>XLXN_13);
   
   XLXI_20 : AND2
      port map (I0=>i2,
                I1=>XLXN_22,
                O=>XLXN_14);
   
   XLXI_21 : AND2
      port map (I0=>i1,
                I1=>XLXN_23,
                O=>XLXN_15);
   
   XLXI_22 : AND2
      port map (I0=>i0,
                I1=>XLXN_24,
                O=>XLXN_16);
   
   XLXI_23 : OR4
      port map (I0=>XLXN_16,
                I1=>XLXN_15,
                I2=>XLXN_14,
                I3=>XLXN_13,
                O=>d);
   
end BEHAVIORAL;


