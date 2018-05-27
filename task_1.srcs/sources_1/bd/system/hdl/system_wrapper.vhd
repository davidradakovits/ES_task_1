--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.4 (lin64) Build 2086221 Fri Dec 15 20:54:30 MST 2017
--Date        : Sun May 27 21:14:12 2018
--Host        : ldis running 64-bit Debian GNU/Linux 9.3 (stretch)
--Command     : generate_target system_wrapper.bd
--Design      : system_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_wrapper is
  port (
    sws_8bits_tri_i : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end system_wrapper;

architecture STRUCTURE of system_wrapper is
  component system is
  port (
    sws_8bits_tri_i : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component system;
begin
system_i: component system
     port map (
      sws_8bits_tri_i(7 downto 0) => sws_8bits_tri_i(7 downto 0)
    );
end STRUCTURE;
