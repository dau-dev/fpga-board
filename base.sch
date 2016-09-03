<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="xilinx_devices_V6">
<description>v1.05 Xilinx FPGAs</description>
<packages>
<package name="FF484">
<description>&lt;b&gt;FF484 FBG484&lt;/b&gt;</description>
<wire x1="-11.5" y1="11.5" x2="-11.5" y2="-11.5" width="0.254" layer="21"/>
<wire x1="-11.5" y1="-11.5" x2="11.5" y2="-11.5" width="0.254" layer="21"/>
<wire x1="11.5" y1="-11.5" x2="11.5" y2="11.5" width="0.254" layer="21"/>
<wire x1="11.5" y1="11.5" x2="-11.5" y2="11.5" width="0.254" layer="21"/>
<wire x1="-9.75" y1="8.75" x2="-9.75" y2="-8.75" width="0.127" layer="51"/>
<wire x1="-9.75" y1="-8.75" x2="-8.75" y2="-9.75" width="0.127" layer="51" curve="90"/>
<wire x1="-8.75" y1="-9.75" x2="8.75" y2="-9.75" width="0.127" layer="51"/>
<wire x1="8.75" y1="-9.75" x2="9.75" y2="-8.75" width="0.127" layer="51" curve="90"/>
<wire x1="9.75" y1="-8.75" x2="9.75" y2="8.75" width="0.127" layer="51"/>
<wire x1="9.75" y1="8.75" x2="8.75" y2="9.75" width="0.127" layer="51" curve="90"/>
<wire x1="8.75" y1="9.75" x2="-8.75" y2="9.75" width="0.127" layer="51"/>
<wire x1="-8.75" y1="9.75" x2="-9.75" y2="8.75" width="0.127" layer="51" curve="90"/>
<wire x1="-8.75" y1="8.25" x2="-8.75" y2="-8.25" width="0.127" layer="51"/>
<wire x1="-8.75" y1="-8.25" x2="-8.25" y2="-8.75" width="0.127" layer="51" curve="90"/>
<wire x1="-8.25" y1="-8.75" x2="8.25" y2="-8.75" width="0.127" layer="51"/>
<wire x1="8.25" y1="-8.75" x2="8.75" y2="-8.25" width="0.127" layer="51" curve="90"/>
<wire x1="8.75" y1="-8.25" x2="8.75" y2="8.25" width="0.127" layer="51"/>
<wire x1="8.75" y1="8.25" x2="8.25" y2="8.75" width="0.127" layer="51" curve="90"/>
<wire x1="8.25" y1="8.75" x2="-8.25" y2="8.75" width="0.127" layer="51"/>
<wire x1="-8.25" y1="8.75" x2="-8.75" y2="8.25" width="0.127" layer="51" curve="90"/>
<circle x="-10.5" y="10.5" radius="0.5" width="0.127" layer="21"/>
<smd name="A1" x="-10.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A2" x="-9.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A3" x="-8.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A4" x="-7.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A5" x="-6.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A6" x="-5.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A7" x="-4.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A8" x="-3.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A9" x="-2.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A10" x="-1.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A11" x="-0.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A12" x="0.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A13" x="1.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A14" x="2.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A15" x="3.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A16" x="4.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A17" x="5.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A18" x="6.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A19" x="7.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A20" x="8.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A21" x="9.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A22" x="10.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B1" x="-10.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B2" x="-9.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B3" x="-8.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B4" x="-7.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B5" x="-6.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B6" x="-5.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B7" x="-4.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B8" x="-3.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B9" x="-2.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B10" x="-1.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B11" x="-0.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B12" x="0.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B13" x="1.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B14" x="2.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B15" x="3.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B16" x="4.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B17" x="5.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B18" x="6.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B19" x="7.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B20" x="8.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B21" x="9.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B22" x="10.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C1" x="-10.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C2" x="-9.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C3" x="-8.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C4" x="-7.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C5" x="-6.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C6" x="-5.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C7" x="-4.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C8" x="-3.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C9" x="-2.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C10" x="-1.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C11" x="-0.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C12" x="0.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C13" x="1.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C14" x="2.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C15" x="3.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C16" x="4.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C17" x="5.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C18" x="6.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C19" x="7.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C20" x="8.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C21" x="9.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C22" x="10.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D1" x="-10.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D2" x="-9.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D3" x="-8.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D4" x="-7.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D5" x="-6.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D6" x="-5.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D7" x="-4.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D8" x="-3.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D9" x="-2.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D10" x="-1.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D11" x="-0.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D12" x="0.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D13" x="1.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D14" x="2.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D15" x="3.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D16" x="4.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D17" x="5.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D18" x="6.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D19" x="7.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D20" x="8.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D21" x="9.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D22" x="10.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E1" x="-10.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E2" x="-9.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E3" x="-8.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E4" x="-7.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E5" x="-6.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E6" x="-5.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E7" x="-4.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E8" x="-3.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E9" x="-2.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E10" x="-1.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E11" x="-0.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E12" x="0.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E13" x="1.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E14" x="2.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E15" x="3.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E16" x="4.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E17" x="5.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E18" x="6.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E19" x="7.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E20" x="8.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E21" x="9.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E22" x="10.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F1" x="-10.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F2" x="-9.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F3" x="-8.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F4" x="-7.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F5" x="-6.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F6" x="-5.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F7" x="-4.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F8" x="-3.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F9" x="-2.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F10" x="-1.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F11" x="-0.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F12" x="0.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F13" x="1.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F14" x="2.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F15" x="3.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F16" x="4.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F17" x="5.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F18" x="6.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F19" x="7.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F20" x="8.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F21" x="9.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F22" x="10.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G1" x="-10.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G2" x="-9.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G3" x="-8.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G4" x="-7.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G5" x="-6.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G6" x="-5.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G7" x="-4.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G8" x="-3.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G9" x="-2.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G10" x="-1.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G11" x="-0.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G12" x="0.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G13" x="1.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G14" x="2.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G15" x="3.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G16" x="4.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G17" x="5.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G18" x="6.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G19" x="7.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G20" x="8.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G21" x="9.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G22" x="10.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H1" x="-10.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H2" x="-9.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H3" x="-8.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H4" x="-7.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H5" x="-6.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H6" x="-5.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H7" x="-4.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H8" x="-3.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H9" x="-2.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H10" x="-1.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H11" x="-0.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H12" x="0.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H13" x="1.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H14" x="2.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H15" x="3.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H16" x="4.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H17" x="5.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H18" x="6.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H19" x="7.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H20" x="8.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H21" x="9.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H22" x="10.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J1" x="-10.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J2" x="-9.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J3" x="-8.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J4" x="-7.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J5" x="-6.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J6" x="-5.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J7" x="-4.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J8" x="-3.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J9" x="-2.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J10" x="-1.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J11" x="-0.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J12" x="0.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J13" x="1.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J14" x="2.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J15" x="3.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J16" x="4.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J17" x="5.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J18" x="6.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J19" x="7.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J20" x="8.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J21" x="9.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J22" x="10.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K1" x="-10.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K2" x="-9.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K3" x="-8.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K4" x="-7.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K5" x="-6.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K6" x="-5.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K7" x="-4.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K8" x="-3.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K9" x="-2.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K10" x="-1.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K11" x="-0.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K12" x="0.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K13" x="1.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K14" x="2.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K15" x="3.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K16" x="4.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K17" x="5.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K18" x="6.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K19" x="7.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K20" x="8.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K21" x="9.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K22" x="10.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L1" x="-10.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L2" x="-9.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L3" x="-8.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L4" x="-7.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L5" x="-6.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L6" x="-5.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L7" x="-4.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L8" x="-3.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L9" x="-2.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L10" x="-1.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L11" x="-0.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L12" x="0.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L13" x="1.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L14" x="2.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L15" x="3.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L16" x="4.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L17" x="5.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L18" x="6.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L19" x="7.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L20" x="8.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L21" x="9.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L22" x="10.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M1" x="-10.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M2" x="-9.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M3" x="-8.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M4" x="-7.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M5" x="-6.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M6" x="-5.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M7" x="-4.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M8" x="-3.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M9" x="-2.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M10" x="-1.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M11" x="-0.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M12" x="0.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M13" x="1.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M14" x="2.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M15" x="3.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M16" x="4.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M17" x="5.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M18" x="6.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M19" x="7.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M20" x="8.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M21" x="9.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M22" x="10.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N1" x="-10.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N2" x="-9.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N3" x="-8.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N4" x="-7.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N5" x="-6.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N6" x="-5.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N7" x="-4.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N8" x="-3.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N9" x="-2.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N10" x="-1.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N11" x="-0.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N12" x="0.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N13" x="1.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N14" x="2.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N15" x="3.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N16" x="4.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N17" x="5.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N18" x="6.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N19" x="7.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N20" x="8.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N21" x="9.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N22" x="10.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P1" x="-10.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P2" x="-9.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P3" x="-8.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P4" x="-7.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P5" x="-6.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P6" x="-5.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P7" x="-4.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P8" x="-3.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P9" x="-2.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P10" x="-1.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P11" x="-0.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P12" x="0.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P13" x="1.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P14" x="2.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P15" x="3.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P16" x="4.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P17" x="5.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P18" x="6.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P19" x="7.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P20" x="8.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P21" x="9.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P22" x="10.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R1" x="-10.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R2" x="-9.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R3" x="-8.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R4" x="-7.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R5" x="-6.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R6" x="-5.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R7" x="-4.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R8" x="-3.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R9" x="-2.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R10" x="-1.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R11" x="-0.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R12" x="0.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R13" x="1.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R14" x="2.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R15" x="3.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R16" x="4.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R17" x="5.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R18" x="6.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R19" x="7.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R20" x="8.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R21" x="9.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R22" x="10.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T1" x="-10.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T2" x="-9.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T3" x="-8.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T4" x="-7.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T5" x="-6.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T6" x="-5.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T7" x="-4.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T8" x="-3.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T9" x="-2.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T10" x="-1.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T11" x="-0.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T12" x="0.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T13" x="1.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T14" x="2.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T15" x="3.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T16" x="4.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T17" x="5.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T18" x="6.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T19" x="7.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T20" x="8.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T21" x="9.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T22" x="10.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U1" x="-10.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U2" x="-9.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U3" x="-8.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U4" x="-7.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U5" x="-6.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U6" x="-5.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U7" x="-4.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U8" x="-3.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U9" x="-2.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U10" x="-1.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U11" x="-0.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U12" x="0.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U13" x="1.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U14" x="2.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U15" x="3.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U16" x="4.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U17" x="5.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U18" x="6.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U19" x="7.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U20" x="8.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U21" x="9.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U22" x="10.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V1" x="-10.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V2" x="-9.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V3" x="-8.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V4" x="-7.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V5" x="-6.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V6" x="-5.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V7" x="-4.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V8" x="-3.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V9" x="-2.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V10" x="-1.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V11" x="-0.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V12" x="0.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V13" x="1.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V14" x="2.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V15" x="3.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V16" x="4.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V17" x="5.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V18" x="6.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V19" x="7.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V20" x="8.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V21" x="9.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V22" x="10.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W1" x="-10.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W2" x="-9.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W3" x="-8.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W4" x="-7.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W5" x="-6.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W6" x="-5.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W7" x="-4.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W8" x="-3.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W9" x="-2.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W10" x="-1.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W11" x="-0.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W12" x="0.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W13" x="1.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W14" x="2.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W15" x="3.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W16" x="4.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W17" x="5.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W18" x="6.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W19" x="7.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W20" x="8.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W21" x="9.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W22" x="10.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y1" x="-10.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y2" x="-9.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y3" x="-8.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y4" x="-7.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y5" x="-6.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y6" x="-5.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y7" x="-4.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y8" x="-3.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y9" x="-2.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y10" x="-1.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y11" x="-0.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y12" x="0.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y13" x="1.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y14" x="2.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y15" x="3.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y16" x="4.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y17" x="5.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y18" x="6.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y19" x="7.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y20" x="8.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y21" x="9.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y22" x="10.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA1" x="-10.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA2" x="-9.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA3" x="-8.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA4" x="-7.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA5" x="-6.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA6" x="-5.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA7" x="-4.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA8" x="-3.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA9" x="-2.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA10" x="-1.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA11" x="-0.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA12" x="0.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA13" x="1.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA14" x="2.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA15" x="3.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA16" x="4.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA17" x="5.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA18" x="6.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA19" x="7.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA20" x="8.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA21" x="9.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA22" x="10.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB1" x="-10.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB2" x="-9.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB3" x="-8.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB4" x="-7.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB5" x="-6.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB6" x="-5.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB7" x="-4.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB8" x="-3.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB9" x="-2.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB10" x="-1.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB11" x="-0.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB12" x="0.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB13" x="1.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB14" x="2.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB15" x="3.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB16" x="4.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB17" x="5.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB18" x="6.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB19" x="7.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB20" x="8.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB21" x="9.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB22" x="10.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<text x="-11.5" y="12" size="0.8" layer="25" font="vector" ratio="19">&gt;NAME</text>
<text x="-12" y="-11.5" size="0.8" layer="27" font="vector" ratio="19" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="XC7K160TFBG484_0">
<wire x1="-10.16" y1="20.32" x2="0" y2="20.32" width="0.254" layer="94"/>
<wire x1="0" y1="20.32" x2="0" y2="-20.32" width="0.254" layer="94"/>
<wire x1="0" y1="-20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<text x="0" y="21.082" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-22.86" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCBATT_0" x="5.08" y="17.78" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_0@0" x="5.08" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_0@1" x="5.08" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="CFGBVS_0" x="5.08" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="DONE_0" x="5.08" y="7.62" length="middle" rot="R180"/>
<pin name="INIT_B_0" x="5.08" y="5.08" length="middle" direction="oc" rot="R180"/>
<pin name="PROGRAM_B_0" x="5.08" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="CCLK_0" x="5.08" y="0" length="middle" rot="R180"/>
<pin name="M0_0" x="5.08" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="M1_0" x="5.08" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="M2_0" x="5.08" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="TCK_0" x="5.08" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="TDI_0" x="5.08" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="TDO_0" x="5.08" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="TMS_0" x="5.08" y="-17.78" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="XC7K160TFBG484_13">
<wire x1="-10.16" y1="71.12" x2="0" y2="71.12" width="0.254" layer="94"/>
<wire x1="0" y1="71.12" x2="0" y2="-73.66" width="0.254" layer="94"/>
<wire x1="0" y1="-73.66" x2="-10.16" y2="-73.66" width="0.254" layer="94"/>
<text x="0" y="71.882" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-76.2" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCO_13@0" x="5.08" y="68.58" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_13@1" x="5.08" y="66.04" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_13@2" x="5.08" y="63.5" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_13@3" x="5.08" y="60.96" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_13@4" x="5.08" y="58.42" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_13@5" x="5.08" y="55.88" length="middle" direction="in" rot="R180"/>
<pin name="IO_0_13" x="5.08" y="53.34" length="middle" rot="R180"/>
<pin name="IO_L1P_T0_13" x="5.08" y="50.8" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L1N_T0_13" x="5.08" y="48.26" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2P_T0_13" x="5.08" y="45.72" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2N_T0_13" x="5.08" y="43.18" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L3P_T0_DQS_13" x="5.08" y="40.64" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L3N_T0_DQS_13" x="5.08" y="38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L4P_T0_13" x="5.08" y="35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L4N_T0_13" x="5.08" y="33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L5P_T0_13" x="5.08" y="30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L5N_T0_13" x="5.08" y="27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L6P_T0_13" x="5.08" y="25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L6N_T0_VREF_13" x="5.08" y="22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L7P_T1_13" x="5.08" y="20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L7N_T1_13" x="5.08" y="17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L8P_T1_13" x="5.08" y="15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L8N_T1_13" x="5.08" y="12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L9P_T1_DQS_13" x="5.08" y="10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L9N_T1_DQS_13" x="5.08" y="7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L10P_T1_13" x="5.08" y="5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L10N_T1_13" x="5.08" y="2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L11P_T1_SRCC_13" x="5.08" y="0" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L11N_T1_SRCC_13" x="5.08" y="-2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L12P_T1_MRCC_13" x="5.08" y="-5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L12N_T1_MRCC_13" x="5.08" y="-7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L13P_T2_MRCC_13" x="5.08" y="-10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L13N_T2_MRCC_13" x="5.08" y="-12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L14P_T2_SRCC_13" x="5.08" y="-15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L14N_T2_SRCC_13" x="5.08" y="-17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L15P_T2_DQS_13" x="5.08" y="-20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L15N_T2_DQS_13" x="5.08" y="-22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L16P_T2_13" x="5.08" y="-25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L16N_T2_13" x="5.08" y="-27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L17P_T2_13" x="5.08" y="-30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L17N_T2_13" x="5.08" y="-33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L18P_T2_13" x="5.08" y="-35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L18N_T2_13" x="5.08" y="-38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L19P_T3_13" x="5.08" y="-40.64" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L19N_T3_VREF_13" x="5.08" y="-43.18" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L20P_T3_13" x="5.08" y="-45.72" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L20N_T3_13" x="5.08" y="-48.26" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L21P_T3_DQS_13" x="5.08" y="-50.8" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L21N_T3_DQS_13" x="5.08" y="-53.34" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L22P_T3_13" x="5.08" y="-55.88" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L22N_T3_13" x="5.08" y="-58.42" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L23P_T3_13" x="5.08" y="-60.96" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L23N_T3_13" x="5.08" y="-63.5" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L24P_T3_13" x="5.08" y="-66.04" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L24N_T3_13" x="5.08" y="-68.58" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_25_13" x="5.08" y="-71.12" length="middle" rot="R180"/>
</symbol>
<symbol name="XC7K160TFBG484_14">
<wire x1="-10.16" y1="71.12" x2="0" y2="71.12" width="0.254" layer="94"/>
<wire x1="0" y1="71.12" x2="0" y2="-73.66" width="0.254" layer="94"/>
<wire x1="0" y1="-73.66" x2="-10.16" y2="-73.66" width="0.254" layer="94"/>
<text x="0" y="71.882" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-76.2" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCO_14@0" x="5.08" y="68.58" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_14@1" x="5.08" y="66.04" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_14@2" x="5.08" y="63.5" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_14@3" x="5.08" y="60.96" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_14@4" x="5.08" y="58.42" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_14@5" x="5.08" y="55.88" length="middle" direction="in" rot="R180"/>
<pin name="IO_0_14" x="5.08" y="53.34" length="middle" rot="R180"/>
<pin name="IO_L1P_T0_D00_MOSI_14" x="5.08" y="50.8" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L1N_T0_D01_DIN_14" x="5.08" y="48.26" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2P_T0_D02_14" x="5.08" y="45.72" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2N_T0_D03_14" x="5.08" y="43.18" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L3P_T0_DQS_PUDC_B_14" x="5.08" y="40.64" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L3N_T0_DQS_EMCCLK_14" x="5.08" y="38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L4P_T0_D04_14" x="5.08" y="35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L4N_T0_D05_14" x="5.08" y="33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L5P_T0_D06_14" x="5.08" y="30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L5N_T0_D07_14" x="5.08" y="27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L6P_T0_FCS_B_14" x="5.08" y="25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L6N_T0_D08_VREF_14" x="5.08" y="22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L7P_T1_D09_14" x="5.08" y="20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L7N_T1_D10_14" x="5.08" y="17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L8P_T1_D11_14" x="5.08" y="15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L8N_T1_D12_14" x="5.08" y="12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L9P_T1_DQS_14" x="5.08" y="10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L9N_T1_DQS_D13_14" x="5.08" y="7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L10P_T1_D14_14" x="5.08" y="5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L10N_T1_D15_14" x="5.08" y="2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L11P_T1_SRCC_14" x="5.08" y="0" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L11N_T1_SRCC_14" x="5.08" y="-2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L12P_T1_MRCC_14" x="5.08" y="-5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L12N_T1_MRCC_14" x="5.08" y="-7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L13P_T2_MRCC_14" x="5.08" y="-10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L13N_T2_MRCC_14" x="5.08" y="-12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L14P_T2_SRCC_14" x="5.08" y="-15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L14N_T2_SRCC_14" x="5.08" y="-17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L15P_T2_DQS_RDWR_B_14" x="5.08" y="-20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L15N_T2_DQS_DOUT_CSO_B_14" x="5.08" y="-22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L16P_T2_CSI_B_14" x="5.08" y="-25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L16N_T2_A15_D31_14" x="5.08" y="-27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L17P_T2_A14_D30_14" x="5.08" y="-30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L17N_T2_A13_D29_14" x="5.08" y="-33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L18P_T2_A12_D28_14" x="5.08" y="-35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L18N_T2_A11_D27_14" x="5.08" y="-38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L19P_T3_A10_D26_14" x="5.08" y="-40.64" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L19N_T3_A09_D25_VREF_14" x="5.08" y="-43.18" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L20P_T3_A08_D24_14" x="5.08" y="-45.72" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L20N_T3_A07_D23_14" x="5.08" y="-48.26" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L21P_T3_DQS_14" x="5.08" y="-50.8" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L21N_T3_DQS_A06_D22_14" x="5.08" y="-53.34" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L22P_T3_A05_D21_14" x="5.08" y="-55.88" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L22N_T3_A04_D20_14" x="5.08" y="-58.42" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L23P_T3_A03_D19_14" x="5.08" y="-60.96" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L23N_T3_A02_D18_14" x="5.08" y="-63.5" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L24P_T3_A01_D17_14" x="5.08" y="-66.04" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L24N_T3_A00_D16_14" x="5.08" y="-68.58" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_25_14" x="5.08" y="-71.12" length="middle" rot="R180"/>
</symbol>
<symbol name="XC7K160TFBG484_15">
<wire x1="-10.16" y1="71.12" x2="0" y2="71.12" width="0.254" layer="94"/>
<wire x1="0" y1="71.12" x2="0" y2="-73.66" width="0.254" layer="94"/>
<wire x1="0" y1="-73.66" x2="-10.16" y2="-73.66" width="0.254" layer="94"/>
<text x="0" y="71.882" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-76.2" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCO_15@0" x="5.08" y="68.58" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_15@1" x="5.08" y="66.04" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_15@2" x="5.08" y="63.5" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_15@3" x="5.08" y="60.96" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_15@4" x="5.08" y="58.42" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_15@5" x="5.08" y="55.88" length="middle" direction="in" rot="R180"/>
<pin name="IO_0_15" x="5.08" y="53.34" length="middle" rot="R180"/>
<pin name="IO_L1P_T0_AD0P_15" x="5.08" y="50.8" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L1N_T0_AD0N_15" x="5.08" y="48.26" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2P_T0_AD8P_15" x="5.08" y="45.72" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2N_T0_AD8N_15" x="5.08" y="43.18" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L3P_T0_DQS_AD1P_15" x="5.08" y="40.64" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L3N_T0_DQS_AD1N_15" x="5.08" y="38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L4P_T0_AD9P_15" x="5.08" y="35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L4N_T0_AD9N_15" x="5.08" y="33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L5P_T0_AD2P_15" x="5.08" y="30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L5N_T0_AD2N_15" x="5.08" y="27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L6P_T0_15" x="5.08" y="25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L6N_T0_VREF_15" x="5.08" y="22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L7P_T1_AD10P_15" x="5.08" y="20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L7N_T1_AD10N_15" x="5.08" y="17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L8P_T1_AD3P_15" x="5.08" y="15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L8N_T1_AD3N_15" x="5.08" y="12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L9P_T1_DQS_AD11P_15" x="5.08" y="10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L9N_T1_DQS_AD11N_15" x="5.08" y="7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L10P_T1_AD4P_15" x="5.08" y="5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L10N_T1_AD4N_15" x="5.08" y="2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L11P_T1_SRCC_AD12P_15" x="5.08" y="0" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L11N_T1_SRCC_AD12N_15" x="5.08" y="-2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L12P_T1_MRCC_AD5P_15" x="5.08" y="-5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L12N_T1_MRCC_AD5N_15" x="5.08" y="-7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L13P_T2_MRCC_15" x="5.08" y="-10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L13N_T2_MRCC_15" x="5.08" y="-12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L14P_T2_SRCC_15" x="5.08" y="-15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L14N_T2_SRCC_15" x="5.08" y="-17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L15P_T2_DQS_15" x="5.08" y="-20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L15N_T2_DQS_ADV_B_15" x="5.08" y="-22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L16P_T2_A28_15" x="5.08" y="-25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L16N_T2_A27_15" x="5.08" y="-27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L17P_T2_A26_15" x="5.08" y="-30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L17N_T2_A25_15" x="5.08" y="-33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L18P_T2_A24_15" x="5.08" y="-35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L18N_T2_A23_15" x="5.08" y="-38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L19P_T3_A22_15" x="5.08" y="-40.64" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L19N_T3_A21_VREF_15" x="5.08" y="-43.18" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L20P_T3_A20_15" x="5.08" y="-45.72" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L20N_T3_A19_15" x="5.08" y="-48.26" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L21P_T3_DQS_15" x="5.08" y="-50.8" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L21N_T3_DQS_A18_15" x="5.08" y="-53.34" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L22P_T3_A17_15" x="5.08" y="-55.88" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L22N_T3_A16_15" x="5.08" y="-58.42" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L23P_T3_FOE_B_15" x="5.08" y="-60.96" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L23N_T3_FWE_B_15" x="5.08" y="-63.5" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L24P_T3_RS1_15" x="5.08" y="-66.04" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L24N_T3_RS0_15" x="5.08" y="-68.58" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_25_15" x="5.08" y="-71.12" length="middle" rot="R180"/>
</symbol>
<symbol name="XC7K160TFBG484_16">
<wire x1="-10.16" y1="50.8" x2="0" y2="50.8" width="0.254" layer="94"/>
<wire x1="0" y1="50.8" x2="0" y2="-50.8" width="0.254" layer="94"/>
<wire x1="0" y1="-50.8" x2="-10.16" y2="-50.8" width="0.254" layer="94"/>
<text x="0" y="51.562" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-53.34" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCO_16@0" x="5.08" y="48.26" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_16@1" x="5.08" y="45.72" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_16@2" x="5.08" y="43.18" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_16@3" x="5.08" y="40.64" length="middle" direction="in" rot="R180"/>
<pin name="IO_18_T2_16" x="5.08" y="38.1" length="middle" rot="R180"/>
<pin name="IO_24_T3_16" x="5.08" y="35.56" length="middle" rot="R180"/>
<pin name="IO_6_T0_VREF_16" x="5.08" y="33.02" length="middle" rot="R180"/>
<pin name="IO_L7P_T1_16" x="5.08" y="30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L7N_T1_16" x="5.08" y="27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L8P_T1_16" x="5.08" y="25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L8N_T1_16" x="5.08" y="22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L9P_T1_DQS_16" x="5.08" y="20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L9N_T1_DQS_16" x="5.08" y="17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L10P_T1_16" x="5.08" y="15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L10N_T1_16" x="5.08" y="12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L11P_T1_SRCC_16" x="5.08" y="10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L11N_T1_SRCC_16" x="5.08" y="7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L12P_T1_MRCC_16" x="5.08" y="5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L12N_T1_MRCC_16" x="5.08" y="2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L13P_T2_MRCC_16" x="5.08" y="0" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L13N_T2_MRCC_16" x="5.08" y="-2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L14P_T2_SRCC_16" x="5.08" y="-5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L14N_T2_SRCC_16" x="5.08" y="-7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L15P_T2_DQS_16" x="5.08" y="-10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L15N_T2_DQS_16" x="5.08" y="-12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L16P_T2_16" x="5.08" y="-15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L16N_T2_16" x="5.08" y="-17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L17P_T2_16" x="5.08" y="-20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L17N_T2_16" x="5.08" y="-22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L19P_T3_16" x="5.08" y="-25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L19N_T3_VREF_16" x="5.08" y="-27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L20P_T3_16" x="5.08" y="-30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L20N_T3_16" x="5.08" y="-33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L21P_T3_DQS_16" x="5.08" y="-35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L21N_T3_DQS_16" x="5.08" y="-38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L22P_T3_16" x="5.08" y="-40.64" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L22N_T3_16" x="5.08" y="-43.18" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L23P_T3_16" x="5.08" y="-45.72" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L23N_T3_16" x="5.08" y="-48.26" length="middle" swaplevel="1" rot="R180"/>
</symbol>
<symbol name="XC7K160TFBG484_33">
<wire x1="-10.16" y1="71.12" x2="0" y2="71.12" width="0.254" layer="94"/>
<wire x1="0" y1="71.12" x2="0" y2="-73.66" width="0.254" layer="94"/>
<wire x1="0" y1="-73.66" x2="-10.16" y2="-73.66" width="0.254" layer="94"/>
<text x="0" y="71.882" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-76.2" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCO_33@0" x="5.08" y="68.58" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_33@1" x="5.08" y="66.04" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_33@2" x="5.08" y="63.5" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_33@3" x="5.08" y="60.96" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_33@4" x="5.08" y="58.42" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_33@5" x="5.08" y="55.88" length="middle" direction="in" rot="R180"/>
<pin name="IO_0_VRN_33" x="5.08" y="53.34" length="middle" rot="R180"/>
<pin name="IO_L1P_T0_33" x="5.08" y="50.8" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L1N_T0_33" x="5.08" y="48.26" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2P_T0_33" x="5.08" y="45.72" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2N_T0_33" x="5.08" y="43.18" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L3P_T0_DQS_33" x="5.08" y="40.64" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L3N_T0_DQS_33" x="5.08" y="38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L4P_T0_33" x="5.08" y="35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L4N_T0_33" x="5.08" y="33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L5P_T0_33" x="5.08" y="30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L5N_T0_33" x="5.08" y="27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L6P_T0_33" x="5.08" y="25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L6N_T0_VREF_33" x="5.08" y="22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L7P_T1_33" x="5.08" y="20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L7N_T1_33" x="5.08" y="17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L8P_T1_33" x="5.08" y="15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L8N_T1_33" x="5.08" y="12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L9P_T1_DQS_33" x="5.08" y="10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L9N_T1_DQS_33" x="5.08" y="7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L10P_T1_33" x="5.08" y="5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L10N_T1_33" x="5.08" y="2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L11P_T1_SRCC_33" x="5.08" y="0" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L11N_T1_SRCC_33" x="5.08" y="-2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L12P_T1_MRCC_33" x="5.08" y="-5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L12N_T1_MRCC_33" x="5.08" y="-7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L13P_T2_MRCC_33" x="5.08" y="-10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L13N_T2_MRCC_33" x="5.08" y="-12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L14P_T2_SRCC_33" x="5.08" y="-15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L14N_T2_SRCC_33" x="5.08" y="-17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L15P_T2_DQS_33" x="5.08" y="-20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L15N_T2_DQS_33" x="5.08" y="-22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L16P_T2_33" x="5.08" y="-25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L16N_T2_33" x="5.08" y="-27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L17P_T2_33" x="5.08" y="-30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L17N_T2_33" x="5.08" y="-33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L18P_T2_33" x="5.08" y="-35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L18N_T2_33" x="5.08" y="-38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L19P_T3_33" x="5.08" y="-40.64" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L19N_T3_VREF_33" x="5.08" y="-43.18" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L20P_T3_33" x="5.08" y="-45.72" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L20N_T3_33" x="5.08" y="-48.26" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L21P_T3_DQS_33" x="5.08" y="-50.8" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L21N_T3_DQS_33" x="5.08" y="-53.34" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L22P_T3_33" x="5.08" y="-55.88" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L22N_T3_33" x="5.08" y="-58.42" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L23P_T3_33" x="5.08" y="-60.96" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L23N_T3_33" x="5.08" y="-63.5" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L24P_T3_33" x="5.08" y="-66.04" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L24N_T3_33" x="5.08" y="-68.58" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_25_VRP_33" x="5.08" y="-71.12" length="middle" rot="R180"/>
</symbol>
<symbol name="XC7K160TFBG484_34">
<wire x1="-10.16" y1="71.12" x2="0" y2="71.12" width="0.254" layer="94"/>
<wire x1="0" y1="71.12" x2="0" y2="-73.66" width="0.254" layer="94"/>
<wire x1="0" y1="-73.66" x2="-10.16" y2="-73.66" width="0.254" layer="94"/>
<text x="0" y="71.882" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-76.2" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCO_34@0" x="5.08" y="68.58" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_34@1" x="5.08" y="66.04" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_34@2" x="5.08" y="63.5" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_34@3" x="5.08" y="60.96" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_34@4" x="5.08" y="58.42" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_34@5" x="5.08" y="55.88" length="middle" direction="in" rot="R180"/>
<pin name="IO_0_VRN_34" x="5.08" y="53.34" length="middle" rot="R180"/>
<pin name="IO_L1P_T0_34" x="5.08" y="50.8" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L1N_T0_34" x="5.08" y="48.26" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2P_T0_34" x="5.08" y="45.72" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2N_T0_34" x="5.08" y="43.18" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L3P_T0_DQS_34" x="5.08" y="40.64" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L3N_T0_DQS_34" x="5.08" y="38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L4P_T0_34" x="5.08" y="35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L4N_T0_34" x="5.08" y="33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L5P_T0_34" x="5.08" y="30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L5N_T0_34" x="5.08" y="27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L6P_T0_34" x="5.08" y="25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L6N_T0_VREF_34" x="5.08" y="22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L7P_T1_34" x="5.08" y="20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L7N_T1_34" x="5.08" y="17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L8P_T1_34" x="5.08" y="15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L8N_T1_34" x="5.08" y="12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L9P_T1_DQS_34" x="5.08" y="10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L9N_T1_DQS_34" x="5.08" y="7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L10P_T1_34" x="5.08" y="5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L10N_T1_34" x="5.08" y="2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L11P_T1_SRCC_34" x="5.08" y="0" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L11N_T1_SRCC_34" x="5.08" y="-2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L12P_T1_MRCC_34" x="5.08" y="-5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L12N_T1_MRCC_34" x="5.08" y="-7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L13P_T2_MRCC_34" x="5.08" y="-10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L13N_T2_MRCC_34" x="5.08" y="-12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L14P_T2_SRCC_34" x="5.08" y="-15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L14N_T2_SRCC_34" x="5.08" y="-17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L15P_T2_DQS_34" x="5.08" y="-20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L15N_T2_DQS_34" x="5.08" y="-22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L16P_T2_34" x="5.08" y="-25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L16N_T2_34" x="5.08" y="-27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L17P_T2_34" x="5.08" y="-30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L17N_T2_34" x="5.08" y="-33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L18P_T2_34" x="5.08" y="-35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L18N_T2_34" x="5.08" y="-38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L19P_T3_34" x="5.08" y="-40.64" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L19N_T3_VREF_34" x="5.08" y="-43.18" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L20P_T3_34" x="5.08" y="-45.72" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L20N_T3_34" x="5.08" y="-48.26" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L21P_T3_DQS_34" x="5.08" y="-50.8" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L21N_T3_DQS_34" x="5.08" y="-53.34" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L22P_T3_34" x="5.08" y="-55.88" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L22N_T3_34" x="5.08" y="-58.42" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L23P_T3_34" x="5.08" y="-60.96" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L23N_T3_34" x="5.08" y="-63.5" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L24P_T3_34" x="5.08" y="-66.04" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L24N_T3_34" x="5.08" y="-68.58" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_25_VRP_34" x="5.08" y="-71.12" length="middle" rot="R180"/>
</symbol>
<symbol name="XC7K160TFBG484_115">
<wire x1="-10.16" y1="27.94" x2="0" y2="27.94" width="0.254" layer="94"/>
<wire x1="0" y1="27.94" x2="0" y2="-30.48" width="0.254" layer="94"/>
<wire x1="0" y1="-30.48" x2="-10.16" y2="-30.48" width="0.254" layer="94"/>
<text x="0" y="28.702" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-33.02" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="MGTAVTTRCAL_115" x="5.08" y="25.4" length="middle" direction="in" rot="R180"/>
<pin name="MGTRREF_115" x="5.08" y="22.86" length="middle" rot="R180"/>
<pin name="MGTREFCLK0P_115" x="5.08" y="20.32" length="middle" direction="in" rot="R180"/>
<pin name="MGTREFCLK0N_115" x="5.08" y="17.78" length="middle" direction="in" rot="R180"/>
<pin name="MGTREFCLK1P_115" x="5.08" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="MGTREFCLK1N_115" x="5.08" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="MGTXRXP0_115" x="5.08" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="MGTXRXN0_115" x="5.08" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="MGTXTXP0_115" x="5.08" y="5.08" length="middle" direction="out" rot="R180"/>
<pin name="MGTXTXN0_115" x="5.08" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="MGTXRXP1_115" x="5.08" y="0" length="middle" direction="in" rot="R180"/>
<pin name="MGTXRXN1_115" x="5.08" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="MGTXTXP1_115" x="5.08" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="MGTXTXN1_115" x="5.08" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="MGTXRXP2_115" x="5.08" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="MGTXRXN2_115" x="5.08" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="MGTXTXP2_115" x="5.08" y="-15.24" length="middle" direction="out" rot="R180"/>
<pin name="MGTXTXN2_115" x="5.08" y="-17.78" length="middle" direction="out" rot="R180"/>
<pin name="MGTXRXP3_115" x="5.08" y="-20.32" length="middle" direction="in" rot="R180"/>
<pin name="MGTXRXN3_115" x="5.08" y="-22.86" length="middle" direction="in" rot="R180"/>
<pin name="MGTXTXP3_115" x="5.08" y="-25.4" length="middle" direction="out" rot="R180"/>
<pin name="MGTXTXN3_115" x="5.08" y="-27.94" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="XC7K160TFBG484_GNDA">
<wire x1="-10.16" y1="55.88" x2="0" y2="55.88" width="0.254" layer="94"/>
<wire x1="0" y1="55.88" x2="0" y2="-58.42" width="0.254" layer="94"/>
<wire x1="0" y1="-58.42" x2="-10.16" y2="-58.42" width="0.254" layer="94"/>
<text x="0" y="56.642" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-60.96" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="GND@0" x="5.08" y="53.34" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@1" x="5.08" y="50.8" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@2" x="5.08" y="48.26" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@3" x="5.08" y="45.72" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@4" x="5.08" y="43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@5" x="5.08" y="40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@6" x="5.08" y="38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@7" x="5.08" y="35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@8" x="5.08" y="33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@9" x="5.08" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@10" x="5.08" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@11" x="5.08" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@12" x="5.08" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@13" x="5.08" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@14" x="5.08" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@15" x="5.08" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@16" x="5.08" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@17" x="5.08" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@18" x="5.08" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@19" x="5.08" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@20" x="5.08" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@21" x="5.08" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@22" x="5.08" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@23" x="5.08" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@24" x="5.08" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@25" x="5.08" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@26" x="5.08" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@27" x="5.08" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@28" x="5.08" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@29" x="5.08" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@30" x="5.08" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@31" x="5.08" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@32" x="5.08" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@33" x="5.08" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@34" x="5.08" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@35" x="5.08" y="-35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@36" x="5.08" y="-38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@37" x="5.08" y="-40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@38" x="5.08" y="-43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@39" x="5.08" y="-45.72" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@40" x="5.08" y="-48.26" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@41" x="5.08" y="-50.8" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@42" x="5.08" y="-53.34" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@43" x="5.08" y="-55.88" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="XC7K160TFBG484_GNDB">
<wire x1="-10.16" y1="55.88" x2="0" y2="55.88" width="0.254" layer="94"/>
<wire x1="0" y1="55.88" x2="0" y2="-55.88" width="0.254" layer="94"/>
<wire x1="0" y1="-55.88" x2="-10.16" y2="-55.88" width="0.254" layer="94"/>
<text x="0" y="56.642" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-58.42" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="GND@44" x="5.08" y="53.34" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@45" x="5.08" y="50.8" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@46" x="5.08" y="48.26" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@47" x="5.08" y="45.72" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@48" x="5.08" y="43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@49" x="5.08" y="40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@50" x="5.08" y="38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@51" x="5.08" y="35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@52" x="5.08" y="33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@53" x="5.08" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@54" x="5.08" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@55" x="5.08" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@56" x="5.08" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@57" x="5.08" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@58" x="5.08" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@59" x="5.08" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@60" x="5.08" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@61" x="5.08" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@62" x="5.08" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@63" x="5.08" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@64" x="5.08" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@65" x="5.08" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@66" x="5.08" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@67" x="5.08" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@68" x="5.08" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@69" x="5.08" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@70" x="5.08" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@71" x="5.08" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@72" x="5.08" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@73" x="5.08" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@74" x="5.08" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@75" x="5.08" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@76" x="5.08" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@77" x="5.08" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@78" x="5.08" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@79" x="5.08" y="-35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@80" x="5.08" y="-38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@81" x="5.08" y="-40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@82" x="5.08" y="-43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@83" x="5.08" y="-45.72" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@84" x="5.08" y="-48.26" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@85" x="5.08" y="-50.8" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@86" x="5.08" y="-53.34" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="XC7K160TFBG484_MGTAVCC">
<wire x1="-10.16" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<text x="0" y="5.842" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-10.16" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="MGTAVCC@0" x="5.08" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="MGTAVCC@1" x="5.08" y="0" length="middle" direction="in" rot="R180"/>
<pin name="MGTAVCC@2" x="5.08" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="MGTAVCC@3" x="5.08" y="-5.08" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="XC7K160TFBG484_MGTAVTT">
<wire x1="-10.16" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<text x="0" y="5.842" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-10.16" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="MGTAVTT@0" x="5.08" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="MGTAVTT@1" x="5.08" y="0" length="middle" direction="in" rot="R180"/>
<pin name="MGTAVTT@2" x="5.08" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="MGTAVTT@3" x="5.08" y="-5.08" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="XC7K160TFBG484_MGTVCCAUX">
<wire x1="-10.16" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-10.16" y2="-2.54" width="0.254" layer="94"/>
<text x="0" y="3.302" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="MGTVCCAUX" x="5.08" y="0" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="XC7K160TFBG484_TDIODE">
<wire x1="-10.16" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<text x="0" y="3.302" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="DXP_0" x="5.08" y="0" length="middle" rot="R180"/>
<pin name="DXN_0" x="5.08" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="XC7K160TFBG484_VCCAUX">
<wire x1="-10.16" y1="10.16" x2="0" y2="10.16" width="0.254" layer="94"/>
<wire x1="0" y1="10.16" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<text x="0" y="10.922" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-12.7" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCAUX@0" x="5.08" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@1" x="5.08" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@2" x="5.08" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@3" x="5.08" y="0" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@4" x="5.08" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@5" x="5.08" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@6" x="5.08" y="-7.62" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="XC7K160TFBG484_VCCBRAM">
<wire x1="-10.16" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<text x="0" y="5.842" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCBRAM@0" x="5.08" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCCBRAM@1" x="5.08" y="0" length="middle" direction="in" rot="R180"/>
<pin name="VCCBRAM@2" x="5.08" y="-2.54" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="XC7K160TFBG484_VCCINT">
<wire x1="-10.16" y1="17.78" x2="0" y2="17.78" width="0.254" layer="94"/>
<wire x1="0" y1="17.78" x2="0" y2="-20.32" width="0.254" layer="94"/>
<wire x1="0" y1="-20.32" x2="-10.16" y2="-20.32" width="0.254" layer="94"/>
<text x="0" y="18.542" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-22.86" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCINT@0" x="5.08" y="15.24" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@1" x="5.08" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@2" x="5.08" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@3" x="5.08" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@4" x="5.08" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@5" x="5.08" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@6" x="5.08" y="0" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@7" x="5.08" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@8" x="5.08" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@9" x="5.08" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@10" x="5.08" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@11" x="5.08" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@12" x="5.08" y="-15.24" length="middle" direction="in" rot="R180"/>
<pin name="VCCINT@13" x="5.08" y="-17.78" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="XC7K160TFBG484_XADC">
<wire x1="-10.16" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<text x="0" y="8.382" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-12.7" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCADC_0" x="5.08" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="VP_0" x="5.08" y="2.54" length="middle" rot="R180"/>
<pin name="VN_0" x="5.08" y="0" length="middle" rot="R180"/>
<pin name="VREFP_0" x="5.08" y="-2.54" length="middle" rot="R180"/>
<pin name="VREFN_0" x="5.08" y="-5.08" length="middle" rot="R180"/>
<pin name="GNDADC_0" x="5.08" y="-7.62" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="XC7K160TFBG484" prefix="U">
<description>Xilinx FPGA: XC7K160TFBG484</description>
<gates>
<gate name="B0" symbol="XC7K160TFBG484_0" x="0" y="0"/>
<gate name="B13" symbol="XC7K160TFBG484_13" x="45.72" y="0"/>
<gate name="B14" symbol="XC7K160TFBG484_14" x="91.44" y="0"/>
<gate name="B15" symbol="XC7K160TFBG484_15" x="137.16" y="0"/>
<gate name="B16" symbol="XC7K160TFBG484_16" x="182.88" y="0"/>
<gate name="B33" symbol="XC7K160TFBG484_33" x="228.6" y="0"/>
<gate name="B34" symbol="XC7K160TFBG484_34" x="274.32" y="0"/>
<gate name="B115" symbol="XC7K160TFBG484_115" x="320.04" y="0"/>
<gate name="BGNDA" symbol="XC7K160TFBG484_GNDA" x="365.76" y="0"/>
<gate name="BGNDB" symbol="XC7K160TFBG484_GNDB" x="411.48" y="0"/>
<gate name="BMGTAVCC" symbol="XC7K160TFBG484_MGTAVCC" x="457.2" y="0"/>
<gate name="BMGTAVTT" symbol="XC7K160TFBG484_MGTAVTT" x="502.92" y="0"/>
<gate name="BMGTVCCAUX" symbol="XC7K160TFBG484_MGTVCCAUX" x="548.64" y="0"/>
<gate name="BTDIODE" symbol="XC7K160TFBG484_TDIODE" x="594.36" y="0"/>
<gate name="BVCCAUX" symbol="XC7K160TFBG484_VCCAUX" x="640.08" y="0"/>
<gate name="BVCCBRAM" symbol="XC7K160TFBG484_VCCBRAM" x="685.8" y="0"/>
<gate name="BVCCINT" symbol="XC7K160TFBG484_VCCINT" x="731.52" y="0"/>
<gate name="BXADC" symbol="XC7K160TFBG484_XADC" x="777.24" y="0"/>
</gates>
<devices>
<device name="" package="FF484">
<connects>
<connect gate="B0" pin="CCLK_0" pad="G7"/>
<connect gate="B0" pin="CFGBVS_0" pad="M7"/>
<connect gate="B0" pin="DONE_0" pad="P6"/>
<connect gate="B0" pin="INIT_B_0" pad="L7"/>
<connect gate="B0" pin="M0_0" pad="H7"/>
<connect gate="B0" pin="M1_0" pad="H6"/>
<connect gate="B0" pin="M2_0" pad="J5"/>
<connect gate="B0" pin="PROGRAM_B_0" pad="M6"/>
<connect gate="B0" pin="TCK_0" pad="K7"/>
<connect gate="B0" pin="TDI_0" pad="K6"/>
<connect gate="B0" pin="TDO_0" pad="J6"/>
<connect gate="B0" pin="TMS_0" pad="L6"/>
<connect gate="B0" pin="VCCBATT_0" pad="P7"/>
<connect gate="B0" pin="VCCO_0@0" pad="J7"/>
<connect gate="B0" pin="VCCO_0@1" pad="N7"/>
<connect gate="B115" pin="MGTAVTTRCAL_115" pad="H1"/>
<connect gate="B115" pin="MGTREFCLK0N_115" pad="D5"/>
<connect gate="B115" pin="MGTREFCLK0P_115" pad="D6"/>
<connect gate="B115" pin="MGTREFCLK1N_115" pad="F5"/>
<connect gate="B115" pin="MGTREFCLK1P_115" pad="F6"/>
<connect gate="B115" pin="MGTRREF_115" pad="H2"/>
<connect gate="B115" pin="MGTXRXN0_115" pad="G3"/>
<connect gate="B115" pin="MGTXRXN1_115" pad="E3"/>
<connect gate="B115" pin="MGTXRXN2_115" pad="C3"/>
<connect gate="B115" pin="MGTXRXN3_115" pad="B5"/>
<connect gate="B115" pin="MGTXRXP0_115" pad="G4"/>
<connect gate="B115" pin="MGTXRXP1_115" pad="E4"/>
<connect gate="B115" pin="MGTXRXP2_115" pad="C4"/>
<connect gate="B115" pin="MGTXRXP3_115" pad="B6"/>
<connect gate="B115" pin="MGTXTXN0_115" pad="F1"/>
<connect gate="B115" pin="MGTXTXN1_115" pad="D1"/>
<connect gate="B115" pin="MGTXTXN2_115" pad="B1"/>
<connect gate="B115" pin="MGTXTXN3_115" pad="A3"/>
<connect gate="B115" pin="MGTXTXP0_115" pad="F2"/>
<connect gate="B115" pin="MGTXTXP1_115" pad="D2"/>
<connect gate="B115" pin="MGTXTXP2_115" pad="B2"/>
<connect gate="B115" pin="MGTXTXP3_115" pad="A4"/>
<connect gate="B13" pin="IO_0_13" pad="T19"/>
<connect gate="B13" pin="IO_25_13" pad="V14"/>
<connect gate="B13" pin="IO_L10N_T1_13" pad="AB20"/>
<connect gate="B13" pin="IO_L10P_T1_13" pad="AA19"/>
<connect gate="B13" pin="IO_L11N_T1_SRCC_13" pad="W20"/>
<connect gate="B13" pin="IO_L11P_T1_SRCC_13" pad="V20"/>
<connect gate="B13" pin="IO_L12N_T1_MRCC_13" pad="W19"/>
<connect gate="B13" pin="IO_L12P_T1_MRCC_13" pad="V19"/>
<connect gate="B13" pin="IO_L13N_T2_MRCC_13" pad="Y19"/>
<connect gate="B13" pin="IO_L13P_T2_MRCC_13" pad="Y18"/>
<connect gate="B13" pin="IO_L14N_T2_SRCC_13" pad="Y17"/>
<connect gate="B13" pin="IO_L14P_T2_SRCC_13" pad="W17"/>
<connect gate="B13" pin="IO_L15N_T2_DQS_13" pad="AB18"/>
<connect gate="B13" pin="IO_L15P_T2_DQS_13" pad="AA18"/>
<connect gate="B13" pin="IO_L16N_T2_13" pad="AB16"/>
<connect gate="B13" pin="IO_L16P_T2_13" pad="AB15"/>
<connect gate="B13" pin="IO_L17N_T2_13" pad="AB17"/>
<connect gate="B13" pin="IO_L17P_T2_13" pad="AA16"/>
<connect gate="B13" pin="IO_L18N_T2_13" pad="AA15"/>
<connect gate="B13" pin="IO_L18P_T2_13" pad="AA14"/>
<connect gate="B13" pin="IO_L19N_T3_VREF_13" pad="V17"/>
<connect gate="B13" pin="IO_L19P_T3_13" pad="U16"/>
<connect gate="B13" pin="IO_L1N_T0_13" pad="U21"/>
<connect gate="B13" pin="IO_L1P_T0_13" pad="T21"/>
<connect gate="B13" pin="IO_L20N_T3_13" pad="T16"/>
<connect gate="B13" pin="IO_L20P_T3_13" pad="R16"/>
<connect gate="B13" pin="IO_L21N_T3_DQS_13" pad="Y16"/>
<connect gate="B13" pin="IO_L21P_T3_DQS_13" pad="W16"/>
<connect gate="B13" pin="IO_L22N_T3_13" pad="Y14"/>
<connect gate="B13" pin="IO_L22P_T3_13" pad="W14"/>
<connect gate="B13" pin="IO_L23N_T3_13" pad="W15"/>
<connect gate="B13" pin="IO_L23P_T3_13" pad="V15"/>
<connect gate="B13" pin="IO_L24N_T3_13" pad="U15"/>
<connect gate="B13" pin="IO_L24P_T3_13" pad="T15"/>
<connect gate="B13" pin="IO_L2N_T0_13" pad="V22"/>
<connect gate="B13" pin="IO_L2P_T0_13" pad="U22"/>
<connect gate="B13" pin="IO_L3N_T0_DQS_13" pad="U18"/>
<connect gate="B13" pin="IO_L3P_T0_DQS_13" pad="T18"/>
<connect gate="B13" pin="IO_L4N_T0_13" pad="W22"/>
<connect gate="B13" pin="IO_L4P_T0_13" pad="W21"/>
<connect gate="B13" pin="IO_L5N_T0_13" pad="V18"/>
<connect gate="B13" pin="IO_L5P_T0_13" pad="U17"/>
<connect gate="B13" pin="IO_L6N_T0_VREF_13" pad="U20"/>
<connect gate="B13" pin="IO_L6P_T0_13" pad="T20"/>
<connect gate="B13" pin="IO_L7N_T1_13" pad="Y22"/>
<connect gate="B13" pin="IO_L7P_T1_13" pad="Y21"/>
<connect gate="B13" pin="IO_L8N_T1_13" pad="AB21"/>
<connect gate="B13" pin="IO_L8P_T1_13" pad="AA20"/>
<connect gate="B13" pin="IO_L9N_T1_DQS_13" pad="AB22"/>
<connect gate="B13" pin="IO_L9P_T1_DQS_13" pad="AA21"/>
<connect gate="B13" pin="VCCO_13@0" pad="T22"/>
<connect gate="B13" pin="VCCO_13@1" pad="U19"/>
<connect gate="B13" pin="VCCO_13@2" pad="V16"/>
<connect gate="B13" pin="VCCO_13@3" pad="Y20"/>
<connect gate="B13" pin="VCCO_13@4" pad="AA17"/>
<connect gate="B13" pin="VCCO_13@5" pad="AB14"/>
<connect gate="B14" pin="IO_0_14" pad="K16"/>
<connect gate="B14" pin="IO_25_14" pad="M16"/>
<connect gate="B14" pin="IO_L10N_T1_D15_14" pad="J22"/>
<connect gate="B14" pin="IO_L10P_T1_D14_14" pad="J21"/>
<connect gate="B14" pin="IO_L11N_T1_SRCC_14" pad="H20"/>
<connect gate="B14" pin="IO_L11P_T1_SRCC_14" pad="J20"/>
<connect gate="B14" pin="IO_L12N_T1_MRCC_14" pad="L20"/>
<connect gate="B14" pin="IO_L12P_T1_MRCC_14" pad="L19"/>
<connect gate="B14" pin="IO_L13N_T2_MRCC_14" pad="N19"/>
<connect gate="B14" pin="IO_L13P_T2_MRCC_14" pad="N18"/>
<connect gate="B14" pin="IO_L14N_T2_SRCC_14" pad="M18"/>
<connect gate="B14" pin="IO_L14P_T2_SRCC_14" pad="M17"/>
<connect gate="B14" pin="IO_L15N_T2_DQS_DOUT_CSO_B_14" pad="M22"/>
<connect gate="B14" pin="IO_L15P_T2_DQS_RDWR_B_14" pad="N22"/>
<connect gate="B14" pin="IO_L16N_T2_A15_D31_14" pad="K22"/>
<connect gate="B14" pin="IO_L16P_T2_CSI_B_14" pad="K21"/>
<connect gate="B14" pin="IO_L17N_T2_A13_D29_14" pad="M21"/>
<connect gate="B14" pin="IO_L17P_T2_A14_D30_14" pad="N20"/>
<connect gate="B14" pin="IO_L18N_T2_A11_D27_14" pad="L21"/>
<connect gate="B14" pin="IO_L18P_T2_A12_D28_14" pad="M20"/>
<connect gate="B14" pin="IO_L19N_T3_A09_D25_VREF_14" pad="R19"/>
<connect gate="B14" pin="IO_L19P_T3_A10_D26_14" pad="R18"/>
<connect gate="B14" pin="IO_L1N_T0_D01_DIN_14" pad="H19"/>
<connect gate="B14" pin="IO_L1P_T0_D00_MOSI_14" pad="H18"/>
<connect gate="B14" pin="IO_L20N_T3_A07_D23_14" pad="P20"/>
<connect gate="B14" pin="IO_L20P_T3_A08_D24_14" pad="P19"/>
<connect gate="B14" pin="IO_L21N_T3_DQS_A06_D22_14" pad="P17"/>
<connect gate="B14" pin="IO_L21P_T3_DQS_14" pad="R17"/>
<connect gate="B14" pin="IO_L22N_T3_A04_D20_14" pad="P22"/>
<connect gate="B14" pin="IO_L22P_T3_A05_D21_14" pad="P21"/>
<connect gate="B14" pin="IO_L23N_T3_A02_D18_14" pad="N17"/>
<connect gate="B14" pin="IO_L23P_T3_A03_D19_14" pad="P16"/>
<connect gate="B14" pin="IO_L24N_T3_A00_D16_14" pad="R22"/>
<connect gate="B14" pin="IO_L24P_T3_A01_D17_14" pad="R21"/>
<connect gate="B14" pin="IO_L2N_T0_D03_14" pad="F19"/>
<connect gate="B14" pin="IO_L2P_T0_D02_14" pad="G18"/>
<connect gate="B14" pin="IO_L3N_T0_DQS_EMCCLK_14" pad="J19"/>
<connect gate="B14" pin="IO_L3P_T0_DQS_PUDC_B_14" pad="K18"/>
<connect gate="B14" pin="IO_L4N_T0_D05_14" pad="F20"/>
<connect gate="B14" pin="IO_L4P_T0_D04_14" pad="G20"/>
<connect gate="B14" pin="IO_L5N_T0_D07_14" pad="K19"/>
<connect gate="B14" pin="IO_L5P_T0_D06_14" pad="L18"/>
<connect gate="B14" pin="IO_L6N_T0_D08_VREF_14" pad="K17"/>
<connect gate="B14" pin="IO_L6P_T0_FCS_B_14" pad="L16"/>
<connect gate="B14" pin="IO_L7N_T1_D10_14" pad="E22"/>
<connect gate="B14" pin="IO_L7P_T1_D09_14" pad="E21"/>
<connect gate="B14" pin="IO_L8N_T1_D12_14" pad="G22"/>
<connect gate="B14" pin="IO_L8P_T1_D11_14" pad="H22"/>
<connect gate="B14" pin="IO_L9N_T1_DQS_D13_14" pad="F21"/>
<connect gate="B14" pin="IO_L9P_T1_DQS_14" pad="G21"/>
<connect gate="B14" pin="VCCO_14@0" pad="F22"/>
<connect gate="B14" pin="VCCO_14@1" pad="G19"/>
<connect gate="B14" pin="VCCO_14@2" pad="K20"/>
<connect gate="B14" pin="VCCO_14@3" pad="L17"/>
<connect gate="B14" pin="VCCO_14@4" pad="N21"/>
<connect gate="B14" pin="VCCO_14@5" pad="P18"/>
<connect gate="B15" pin="IO_0_15" pad="D12"/>
<connect gate="B15" pin="IO_25_15" pad="H15"/>
<connect gate="B15" pin="IO_L10N_T1_AD4N_15" pad="A18"/>
<connect gate="B15" pin="IO_L10P_T1_AD4P_15" pad="B17"/>
<connect gate="B15" pin="IO_L11N_T1_SRCC_AD12N_15" pad="D16"/>
<connect gate="B15" pin="IO_L11P_T1_SRCC_AD12P_15" pad="D15"/>
<connect gate="B15" pin="IO_L12N_T1_MRCC_AD5N_15" pad="C18"/>
<connect gate="B15" pin="IO_L12P_T1_MRCC_AD5P_15" pad="C17"/>
<connect gate="B15" pin="IO_L13N_T2_MRCC_15" pad="E18"/>
<connect gate="B15" pin="IO_L13P_T2_MRCC_15" pad="E17"/>
<connect gate="B15" pin="IO_L14N_T2_SRCC_15" pad="D17"/>
<connect gate="B15" pin="IO_L14P_T2_SRCC_15" pad="E16"/>
<connect gate="B15" pin="IO_L15N_T2_DQS_ADV_B_15" pad="G17"/>
<connect gate="B15" pin="IO_L15P_T2_DQS_15" pad="H17"/>
<connect gate="B15" pin="IO_L16N_T2_A27_15" pad="J17"/>
<connect gate="B15" pin="IO_L16P_T2_A28_15" pad="J16"/>
<connect gate="B15" pin="IO_L17N_T2_A25_15" pad="E19"/>
<connect gate="B15" pin="IO_L17P_T2_A26_15" pad="F18"/>
<connect gate="B15" pin="IO_L18N_T2_A23_15" pad="D20"/>
<connect gate="B15" pin="IO_L18P_T2_A24_15" pad="D19"/>
<connect gate="B15" pin="IO_L19N_T3_A21_VREF_15" pad="C20"/>
<connect gate="B15" pin="IO_L19P_T3_A22_15" pad="C19"/>
<connect gate="B15" pin="IO_L1N_T0_AD0N_15" pad="G16"/>
<connect gate="B15" pin="IO_L1P_T0_AD0P_15" pad="G15"/>
<connect gate="B15" pin="IO_L20N_T3_A19_15" pad="A19"/>
<connect gate="B15" pin="IO_L20P_T3_A20_15" pad="B18"/>
<connect gate="B15" pin="IO_L21N_T3_DQS_A18_15" pad="B22"/>
<connect gate="B15" pin="IO_L21P_T3_DQS_15" pad="C22"/>
<connect gate="B15" pin="IO_L22N_T3_A16_15" pad="A21"/>
<connect gate="B15" pin="IO_L22P_T3_A17_15" pad="A20"/>
<connect gate="B15" pin="IO_L23N_T3_FWE_B_15" pad="D22"/>
<connect gate="B15" pin="IO_L23P_T3_FOE_B_15" pad="D21"/>
<connect gate="B15" pin="IO_L24N_T3_RS0_15" pad="B21"/>
<connect gate="B15" pin="IO_L24P_T3_RS1_15" pad="B20"/>
<connect gate="B15" pin="IO_L2N_T0_AD8N_15" pad="B12"/>
<connect gate="B15" pin="IO_L2P_T0_AD8P_15" pad="C12"/>
<connect gate="B15" pin="IO_L3N_T0_DQS_AD1N_15" pad="F16"/>
<connect gate="B15" pin="IO_L3P_T0_DQS_AD1P_15" pad="F15"/>
<connect gate="B15" pin="IO_L4N_T0_AD9N_15" pad="A14"/>
<connect gate="B15" pin="IO_L4P_T0_AD9P_15" pad="A13"/>
<connect gate="B15" pin="IO_L5N_T0_AD2N_15" pad="B13"/>
<connect gate="B15" pin="IO_L5P_T0_AD2P_15" pad="C13"/>
<connect gate="B15" pin="IO_L6N_T0_VREF_15" pad="D14"/>
<connect gate="B15" pin="IO_L6P_T0_15" pad="E14"/>
<connect gate="B15" pin="IO_L7N_T1_AD10N_15" pad="C15"/>
<connect gate="B15" pin="IO_L7P_T1_AD10P_15" pad="C14"/>
<connect gate="B15" pin="IO_L8N_T1_AD3N_15" pad="A16"/>
<connect gate="B15" pin="IO_L8P_T1_AD3P_15" pad="B16"/>
<connect gate="B15" pin="IO_L9N_T1_DQS_AD11N_15" pad="A15"/>
<connect gate="B15" pin="IO_L9P_T1_DQS_AD11P_15" pad="B15"/>
<connect gate="B15" pin="VCCO_15@0" pad="A17"/>
<connect gate="B15" pin="VCCO_15@1" pad="B14"/>
<connect gate="B15" pin="VCCO_15@2" pad="C21"/>
<connect gate="B15" pin="VCCO_15@3" pad="D18"/>
<connect gate="B15" pin="VCCO_15@4" pad="E15"/>
<connect gate="B15" pin="VCCO_15@5" pad="H16"/>
<connect gate="B16" pin="IO_18_T2_16" pad="H10"/>
<connect gate="B16" pin="IO_24_T3_16" pad="E8"/>
<connect gate="B16" pin="IO_6_T0_VREF_16" pad="F14"/>
<connect gate="B16" pin="IO_L10N_T1_16" pad="E12"/>
<connect gate="B16" pin="IO_L10P_T1_16" pad="E13"/>
<connect gate="B16" pin="IO_L11N_T1_SRCC_16" pad="F10"/>
<connect gate="B16" pin="IO_L11P_T1_SRCC_16" pad="F11"/>
<connect gate="B16" pin="IO_L12N_T1_MRCC_16" pad="D11"/>
<connect gate="B16" pin="IO_L12P_T1_MRCC_16" pad="E11"/>
<connect gate="B16" pin="IO_L13N_T2_MRCC_16" pad="G10"/>
<connect gate="B16" pin="IO_L13P_T2_MRCC_16" pad="G11"/>
<connect gate="B16" pin="IO_L14N_T2_SRCC_16" pad="G12"/>
<connect gate="B16" pin="IO_L14P_T2_SRCC_16" pad="H12"/>
<connect gate="B16" pin="IO_L15N_T2_DQS_16" pad="E9"/>
<connect gate="B16" pin="IO_L15P_T2_DQS_16" pad="F9"/>
<connect gate="B16" pin="IO_L16N_T2_16" pad="H8"/>
<connect gate="B16" pin="IO_L16P_T2_16" pad="H9"/>
<connect gate="B16" pin="IO_L17N_T2_16" pad="F8"/>
<connect gate="B16" pin="IO_L17P_T2_16" pad="G8"/>
<connect gate="B16" pin="IO_L19N_T3_VREF_16" pad="C9"/>
<connect gate="B16" pin="IO_L19P_T3_16" pad="D9"/>
<connect gate="B16" pin="IO_L20N_T3_16" pad="B10"/>
<connect gate="B16" pin="IO_L20P_T3_16" pad="B11"/>
<connect gate="B16" pin="IO_L21N_T3_DQS_16" pad="A8"/>
<connect gate="B16" pin="IO_L21P_T3_DQS_16" pad="A9"/>
<connect gate="B16" pin="IO_L22N_T3_16" pad="B8"/>
<connect gate="B16" pin="IO_L22P_T3_16" pad="C8"/>
<connect gate="B16" pin="IO_L23N_T3_16" pad="A10"/>
<connect gate="B16" pin="IO_L23P_T3_16" pad="A11"/>
<connect gate="B16" pin="IO_L7N_T1_16" pad="C10"/>
<connect gate="B16" pin="IO_L7P_T1_16" pad="D10"/>
<connect gate="B16" pin="IO_L8N_T1_16" pad="F13"/>
<connect gate="B16" pin="IO_L8P_T1_16" pad="G13"/>
<connect gate="B16" pin="IO_L9N_T1_DQS_16" pad="H13"/>
<connect gate="B16" pin="IO_L9P_T1_DQS_16" pad="H14"/>
<connect gate="B16" pin="VCCO_16@0" pad="C11"/>
<connect gate="B16" pin="VCCO_16@1" pad="D8"/>
<connect gate="B16" pin="VCCO_16@2" pad="F12"/>
<connect gate="B16" pin="VCCO_16@3" pad="G9"/>
<connect gate="B33" pin="IO_0_VRN_33" pad="T6"/>
<connect gate="B33" pin="IO_25_VRP_33" pad="T14"/>
<connect gate="B33" pin="IO_L10N_T1_33" pad="U6"/>
<connect gate="B33" pin="IO_L10P_T1_33" pad="U7"/>
<connect gate="B33" pin="IO_L11N_T1_SRCC_33" pad="W7"/>
<connect gate="B33" pin="IO_L11P_T1_SRCC_33" pad="V7"/>
<connect gate="B33" pin="IO_L12N_T1_MRCC_33" pad="Y7"/>
<connect gate="B33" pin="IO_L12P_T1_MRCC_33" pad="Y8"/>
<connect gate="B33" pin="IO_L13N_T2_MRCC_33" pad="Y9"/>
<connect gate="B33" pin="IO_L13P_T2_MRCC_33" pad="W9"/>
<connect gate="B33" pin="IO_L14N_T2_SRCC_33" pad="V9"/>
<connect gate="B33" pin="IO_L14P_T2_SRCC_33" pad="U10"/>
<connect gate="B33" pin="IO_L15N_T2_DQS_33" pad="W10"/>
<connect gate="B33" pin="IO_L15P_T2_DQS_33" pad="V10"/>
<connect gate="B33" pin="IO_L16N_T2_33" pad="T10"/>
<connect gate="B33" pin="IO_L16P_T2_33" pad="T11"/>
<connect gate="B33" pin="IO_L17N_T2_33" pad="U11"/>
<connect gate="B33" pin="IO_L17P_T2_33" pad="U12"/>
<connect gate="B33" pin="IO_L18N_T2_33" pad="T8"/>
<connect gate="B33" pin="IO_L18P_T2_33" pad="T9"/>
<connect gate="B33" pin="IO_L19N_T3_VREF_33" pad="Y12"/>
<connect gate="B33" pin="IO_L19P_T3_33" pad="W12"/>
<connect gate="B33" pin="IO_L1N_T0_33" pad="AB5"/>
<connect gate="B33" pin="IO_L1P_T0_33" pad="AA5"/>
<connect gate="B33" pin="IO_L20N_T3_33" pad="AB11"/>
<connect gate="B33" pin="IO_L20P_T3_33" pad="AA11"/>
<connect gate="B33" pin="IO_L21N_T3_DQS_33" pad="AA13"/>
<connect gate="B33" pin="IO_L21P_T3_DQS_33" pad="Y13"/>
<connect gate="B33" pin="IO_L22N_T3_33" pad="AB12"/>
<connect gate="B33" pin="IO_L22P_T3_33" pad="AB13"/>
<connect gate="B33" pin="IO_L23N_T3_33" pad="V12"/>
<connect gate="B33" pin="IO_L23P_T3_33" pad="V13"/>
<connect gate="B33" pin="IO_L24N_T3_33" pad="U13"/>
<connect gate="B33" pin="IO_L24P_T3_33" pad="T13"/>
<connect gate="B33" pin="IO_L2N_T0_33" pad="AB7"/>
<connect gate="B33" pin="IO_L2P_T0_33" pad="AB8"/>
<connect gate="B33" pin="IO_L3N_T0_DQS_33" pad="AB6"/>
<connect gate="B33" pin="IO_L3P_T0_DQS_33" pad="AA6"/>
<connect gate="B33" pin="IO_L4N_T0_33" pad="AB10"/>
<connect gate="B33" pin="IO_L4P_T0_33" pad="AA10"/>
<connect gate="B33" pin="IO_L5N_T0_33" pad="AA8"/>
<connect gate="B33" pin="IO_L5P_T0_33" pad="AA9"/>
<connect gate="B33" pin="IO_L6N_T0_VREF_33" pad="Y11"/>
<connect gate="B33" pin="IO_L6P_T0_33" pad="W11"/>
<connect gate="B33" pin="IO_L7N_T1_33" pad="Y6"/>
<connect gate="B33" pin="IO_L7P_T1_33" pad="W6"/>
<connect gate="B33" pin="IO_L8N_T1_33" pad="R6"/>
<connect gate="B33" pin="IO_L8P_T1_33" pad="R7"/>
<connect gate="B33" pin="IO_L9N_T1_DQS_33" pad="V8"/>
<connect gate="B33" pin="IO_L9P_T1_DQS_33" pad="U8"/>
<connect gate="B33" pin="VCCO_33@0" pad="T12"/>
<connect gate="B33" pin="VCCO_33@1" pad="U9"/>
<connect gate="B33" pin="VCCO_33@2" pad="V6"/>
<connect gate="B33" pin="VCCO_33@3" pad="W13"/>
<connect gate="B33" pin="VCCO_33@4" pad="Y10"/>
<connect gate="B33" pin="VCCO_33@5" pad="AA7"/>
<connect gate="B34" pin="IO_0_VRN_34" pad="K4"/>
<connect gate="B34" pin="IO_25_VRP_34" pad="V5"/>
<connect gate="B34" pin="IO_L10N_T1_34" pad="U1"/>
<connect gate="B34" pin="IO_L10P_T1_34" pad="T1"/>
<connect gate="B34" pin="IO_L11N_T1_SRCC_34" pad="R4"/>
<connect gate="B34" pin="IO_L11P_T1_SRCC_34" pad="P4"/>
<connect gate="B34" pin="IO_L12N_T1_MRCC_34" pad="T3"/>
<connect gate="B34" pin="IO_L12P_T1_MRCC_34" pad="R3"/>
<connect gate="B34" pin="IO_L13N_T2_MRCC_34" pad="U3"/>
<connect gate="B34" pin="IO_L13P_T2_MRCC_34" pad="T4"/>
<connect gate="B34" pin="IO_L14N_T2_SRCC_34" pad="W4"/>
<connect gate="B34" pin="IO_L14P_T2_SRCC_34" pad="V4"/>
<connect gate="B34" pin="IO_L15N_T2_DQS_34" pad="V2"/>
<connect gate="B34" pin="IO_L15P_T2_DQS_34" pad="U2"/>
<connect gate="B34" pin="IO_L16N_T2_34" pad="U5"/>
<connect gate="B34" pin="IO_L16P_T2_34" pad="T5"/>
<connect gate="B34" pin="IO_L17N_T2_34" pad="W2"/>
<connect gate="B34" pin="IO_L17P_T2_34" pad="V3"/>
<connect gate="B34" pin="IO_L18N_T2_34" pad="P5"/>
<connect gate="B34" pin="IO_L18P_T2_34" pad="N5"/>
<connect gate="B34" pin="IO_L19N_T3_VREF_34" pad="Y4"/>
<connect gate="B34" pin="IO_L19P_T3_34" pad="W5"/>
<connect gate="B34" pin="IO_L1N_T0_34" pad="M3"/>
<connect gate="B34" pin="IO_L1P_T0_34" pad="L3"/>
<connect gate="B34" pin="IO_L20N_T3_34" pad="Y1"/>
<connect gate="B34" pin="IO_L20P_T3_34" pad="W1"/>
<connect gate="B34" pin="IO_L21N_T3_DQS_34" pad="Y2"/>
<connect gate="B34" pin="IO_L21P_T3_DQS_34" pad="Y3"/>
<connect gate="B34" pin="IO_L22N_T3_34" pad="AB1"/>
<connect gate="B34" pin="IO_L22P_T3_34" pad="AA1"/>
<connect gate="B34" pin="IO_L23N_T3_34" pad="AB2"/>
<connect gate="B34" pin="IO_L23P_T3_34" pad="AA3"/>
<connect gate="B34" pin="IO_L24N_T3_34" pad="AB3"/>
<connect gate="B34" pin="IO_L24P_T3_34" pad="AA4"/>
<connect gate="B34" pin="IO_L2N_T0_34" pad="L1"/>
<connect gate="B34" pin="IO_L2P_T0_34" pad="K1"/>
<connect gate="B34" pin="IO_L3N_T0_DQS_34" pad="M1"/>
<connect gate="B34" pin="IO_L3P_T0_DQS_34" pad="M2"/>
<connect gate="B34" pin="IO_L4N_T0_34" pad="K2"/>
<connect gate="B34" pin="IO_L4P_T0_34" pad="K3"/>
<connect gate="B34" pin="IO_L5N_T0_34" pad="N2"/>
<connect gate="B34" pin="IO_L5P_T0_34" pad="N3"/>
<connect gate="B34" pin="IO_L6N_T0_VREF_34" pad="L4"/>
<connect gate="B34" pin="IO_L6P_T0_34" pad="L5"/>
<connect gate="B34" pin="IO_L7N_T1_34" pad="R2"/>
<connect gate="B34" pin="IO_L7P_T1_34" pad="P2"/>
<connect gate="B34" pin="IO_L8N_T1_34" pad="R1"/>
<connect gate="B34" pin="IO_L8P_T1_34" pad="P1"/>
<connect gate="B34" pin="IO_L9N_T1_DQS_34" pad="N4"/>
<connect gate="B34" pin="IO_L9P_T1_DQS_34" pad="M5"/>
<connect gate="B34" pin="VCCO_34@0" pad="M4"/>
<connect gate="B34" pin="VCCO_34@1" pad="N1"/>
<connect gate="B34" pin="VCCO_34@2" pad="R5"/>
<connect gate="B34" pin="VCCO_34@3" pad="T2"/>
<connect gate="B34" pin="VCCO_34@4" pad="W3"/>
<connect gate="B34" pin="VCCO_34@5" pad="AB4"/>
<connect gate="BGNDA" pin="GND@0" pad="A1"/>
<connect gate="BGNDA" pin="GND@1" pad="A5"/>
<connect gate="BGNDA" pin="GND@10" pad="C1"/>
<connect gate="BGNDA" pin="GND@11" pad="C5"/>
<connect gate="BGNDA" pin="GND@12" pad="C7"/>
<connect gate="BGNDA" pin="GND@13" pad="C16"/>
<connect gate="BGNDA" pin="GND@14" pad="D3"/>
<connect gate="BGNDA" pin="GND@15" pad="D4"/>
<connect gate="BGNDA" pin="GND@16" pad="D7"/>
<connect gate="BGNDA" pin="GND@17" pad="D13"/>
<connect gate="BGNDA" pin="GND@18" pad="E1"/>
<connect gate="BGNDA" pin="GND@19" pad="E5"/>
<connect gate="BGNDA" pin="GND@2" pad="A7"/>
<connect gate="BGNDA" pin="GND@20" pad="E7"/>
<connect gate="BGNDA" pin="GND@21" pad="E10"/>
<connect gate="BGNDA" pin="GND@22" pad="E20"/>
<connect gate="BGNDA" pin="GND@23" pad="F3"/>
<connect gate="BGNDA" pin="GND@24" pad="F4"/>
<connect gate="BGNDA" pin="GND@25" pad="F7"/>
<connect gate="BGNDA" pin="GND@26" pad="F17"/>
<connect gate="BGNDA" pin="GND@27" pad="G1"/>
<connect gate="BGNDA" pin="GND@28" pad="G5"/>
<connect gate="BGNDA" pin="GND@29" pad="G14"/>
<connect gate="BGNDA" pin="GND@3" pad="A12"/>
<connect gate="BGNDA" pin="GND@30" pad="H3"/>
<connect gate="BGNDA" pin="GND@31" pad="H4"/>
<connect gate="BGNDA" pin="GND@32" pad="H5"/>
<connect gate="BGNDA" pin="GND@33" pad="H11"/>
<connect gate="BGNDA" pin="GND@34" pad="H21"/>
<connect gate="BGNDA" pin="GND@35" pad="J1"/>
<connect gate="BGNDA" pin="GND@36" pad="J2"/>
<connect gate="BGNDA" pin="GND@37" pad="J3"/>
<connect gate="BGNDA" pin="GND@38" pad="J8"/>
<connect gate="BGNDA" pin="GND@39" pad="J10"/>
<connect gate="BGNDA" pin="GND@4" pad="A22"/>
<connect gate="BGNDA" pin="GND@40" pad="J12"/>
<connect gate="BGNDA" pin="GND@41" pad="J14"/>
<connect gate="BGNDA" pin="GND@42" pad="J18"/>
<connect gate="BGNDA" pin="GND@43" pad="K5"/>
<connect gate="BGNDA" pin="GND@5" pad="B3"/>
<connect gate="BGNDA" pin="GND@6" pad="B4"/>
<connect gate="BGNDA" pin="GND@7" pad="B7"/>
<connect gate="BGNDA" pin="GND@8" pad="B9"/>
<connect gate="BGNDA" pin="GND@9" pad="B19"/>
<connect gate="BGNDB" pin="GND@44" pad="K9"/>
<connect gate="BGNDB" pin="GND@45" pad="K13"/>
<connect gate="BGNDB" pin="GND@46" pad="K15"/>
<connect gate="BGNDB" pin="GND@47" pad="L2"/>
<connect gate="BGNDB" pin="GND@48" pad="L8"/>
<connect gate="BGNDB" pin="GND@49" pad="L10"/>
<connect gate="BGNDB" pin="GND@50" pad="L14"/>
<connect gate="BGNDB" pin="GND@51" pad="L22"/>
<connect gate="BGNDB" pin="GND@52" pad="M9"/>
<connect gate="BGNDB" pin="GND@53" pad="M13"/>
<connect gate="BGNDB" pin="GND@54" pad="M15"/>
<connect gate="BGNDB" pin="GND@55" pad="M19"/>
<connect gate="BGNDB" pin="GND@56" pad="N6"/>
<connect gate="BGNDB" pin="GND@57" pad="N8"/>
<connect gate="BGNDB" pin="GND@58" pad="N10"/>
<connect gate="BGNDB" pin="GND@59" pad="N14"/>
<connect gate="BGNDB" pin="GND@60" pad="N16"/>
<connect gate="BGNDB" pin="GND@61" pad="P3"/>
<connect gate="BGNDB" pin="GND@62" pad="P9"/>
<connect gate="BGNDB" pin="GND@63" pad="P11"/>
<connect gate="BGNDB" pin="GND@64" pad="P13"/>
<connect gate="BGNDB" pin="GND@65" pad="P15"/>
<connect gate="BGNDB" pin="GND@66" pad="R8"/>
<connect gate="BGNDB" pin="GND@67" pad="R10"/>
<connect gate="BGNDB" pin="GND@68" pad="R12"/>
<connect gate="BGNDB" pin="GND@69" pad="R14"/>
<connect gate="BGNDB" pin="GND@70" pad="R20"/>
<connect gate="BGNDB" pin="GND@71" pad="T7"/>
<connect gate="BGNDB" pin="GND@72" pad="T17"/>
<connect gate="BGNDB" pin="GND@73" pad="U4"/>
<connect gate="BGNDB" pin="GND@74" pad="U14"/>
<connect gate="BGNDB" pin="GND@75" pad="V1"/>
<connect gate="BGNDB" pin="GND@76" pad="V11"/>
<connect gate="BGNDB" pin="GND@77" pad="V21"/>
<connect gate="BGNDB" pin="GND@78" pad="W8"/>
<connect gate="BGNDB" pin="GND@79" pad="W18"/>
<connect gate="BGNDB" pin="GND@80" pad="Y5"/>
<connect gate="BGNDB" pin="GND@81" pad="Y15"/>
<connect gate="BGNDB" pin="GND@82" pad="AA2"/>
<connect gate="BGNDB" pin="GND@83" pad="AA12"/>
<connect gate="BGNDB" pin="GND@84" pad="AA22"/>
<connect gate="BGNDB" pin="GND@85" pad="AB9"/>
<connect gate="BGNDB" pin="GND@86" pad="AB19"/>
<connect gate="BMGTAVCC" pin="MGTAVCC@0" pad="A6"/>
<connect gate="BMGTAVCC" pin="MGTAVCC@1" pad="C6"/>
<connect gate="BMGTAVCC" pin="MGTAVCC@2" pad="E6"/>
<connect gate="BMGTAVCC" pin="MGTAVCC@3" pad="G6"/>
<connect gate="BMGTAVTT" pin="MGTAVTT@0" pad="A2"/>
<connect gate="BMGTAVTT" pin="MGTAVTT@1" pad="C2"/>
<connect gate="BMGTAVTT" pin="MGTAVTT@2" pad="E2"/>
<connect gate="BMGTAVTT" pin="MGTAVTT@3" pad="G2"/>
<connect gate="BMGTVCCAUX" pin="MGTVCCAUX" pad="J4"/>
<connect gate="BTDIODE" pin="DXN_0" pad="N11"/>
<connect gate="BTDIODE" pin="DXP_0" pad="N12"/>
<connect gate="BVCCAUX" pin="VCCAUX@0" pad="K10"/>
<connect gate="BVCCAUX" pin="VCCAUX@1" pad="M10"/>
<connect gate="BVCCAUX" pin="VCCAUX@2" pad="P8"/>
<connect gate="BVCCAUX" pin="VCCAUX@3" pad="P10"/>
<connect gate="BVCCAUX" pin="VCCAUX@4" pad="P12"/>
<connect gate="BVCCAUX" pin="VCCAUX@5" pad="R9"/>
<connect gate="BVCCAUX" pin="VCCAUX@6" pad="R11"/>
<connect gate="BVCCBRAM" pin="VCCBRAM@0" pad="L13"/>
<connect gate="BVCCBRAM" pin="VCCBRAM@1" pad="N13"/>
<connect gate="BVCCBRAM" pin="VCCBRAM@2" pad="R13"/>
<connect gate="BVCCINT" pin="VCCINT@0" pad="J9"/>
<connect gate="BVCCINT" pin="VCCINT@1" pad="J11"/>
<connect gate="BVCCINT" pin="VCCINT@10" pad="N9"/>
<connect gate="BVCCINT" pin="VCCINT@11" pad="N15"/>
<connect gate="BVCCINT" pin="VCCINT@12" pad="P14"/>
<connect gate="BVCCINT" pin="VCCINT@13" pad="R15"/>
<connect gate="BVCCINT" pin="VCCINT@2" pad="J13"/>
<connect gate="BVCCINT" pin="VCCINT@3" pad="J15"/>
<connect gate="BVCCINT" pin="VCCINT@4" pad="K8"/>
<connect gate="BVCCINT" pin="VCCINT@5" pad="K14"/>
<connect gate="BVCCINT" pin="VCCINT@6" pad="L9"/>
<connect gate="BVCCINT" pin="VCCINT@7" pad="L15"/>
<connect gate="BVCCINT" pin="VCCINT@8" pad="M8"/>
<connect gate="BVCCINT" pin="VCCINT@9" pad="M14"/>
<connect gate="BXADC" pin="GNDADC_0" pad="K11"/>
<connect gate="BXADC" pin="VCCADC_0" pad="K12"/>
<connect gate="BXADC" pin="VN_0" pad="M11"/>
<connect gate="BXADC" pin="VP_0" pad="L12"/>
<connect gate="BXADC" pin="VREFN_0" pad="L11"/>
<connect gate="BXADC" pin="VREFP_0" pad="M12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
Please keep in mind, that these devices are necessary for the
automatic wiring of the supply signals.&lt;p&gt;
The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<text x="-1.905" y="-3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="GND" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="U1" library="xilinx_devices_V6" deviceset="XC7K160TFBG484" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="B0" x="-127" y="185.42"/>
<instance part="U1" gate="B13" x="-129.54" y="22.86"/>
<instance part="U1" gate="B14" x="-129.54" y="-180.34"/>
<instance part="U1" gate="B15" x="-132.08" y="-388.62"/>
<instance part="U1" gate="B16" x="304.8" y="172.72"/>
<instance part="U1" gate="B33" x="302.26" y="2.54"/>
<instance part="U1" gate="B34" x="302.26" y="-187.96"/>
<instance part="U1" gate="B115" x="657.86" y="182.88"/>
<instance part="U1" gate="BGNDA" x="660.4" y="7.62"/>
<instance part="U1" gate="BGNDB" x="660.4" y="-195.58"/>
<instance part="U1" gate="BMGTAVCC" x="302.26" y="-345.44"/>
<instance part="U1" gate="BMGTAVTT" x="302.26" y="-424.18"/>
<instance part="U1" gate="BMGTVCCAUX" x="660.4" y="-345.44"/>
<instance part="U1" gate="BTDIODE" x="660.4" y="-408.94"/>
<instance part="U1" gate="BVCCAUX" x="299.72" y="-510.54"/>
<instance part="U1" gate="BVCCBRAM" x="665.48" y="-505.46"/>
<instance part="U1" gate="BVCCINT" x="-129.54" y="-579.12"/>
<instance part="U1" gate="BXADC" x="297.18" y="-576.58"/>
<instance part="SUPPLY1" gate="GND" x="307.34" y="-594.36"/>
<instance part="SUPPLY2" gate="GND" x="670.56" y="-259.08"/>
<instance part="SUPPLY3" gate="GND" x="673.1" y="-58.42"/>
</instances>
<busses>
</busses>
<nets>
<net name="FPGA_VBATT" class="0">
<segment>
<pinref part="U1" gate="B0" pin="VCCBATT_0"/>
<wire x1="-121.92" y1="203.2" x2="-116.84" y2="203.2" width="0.1524" layer="91"/>
<label x="-119.38" y="203.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="U1" gate="B0" pin="VCCO_0@0"/>
<wire x1="-121.92" y1="200.66" x2="-116.84" y2="200.66" width="0.1524" layer="91"/>
<label x="-119.38" y="200.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U1" gate="B0" pin="VCCO_0@1"/>
<wire x1="-121.92" y1="198.12" x2="-116.84" y2="198.12" width="0.1524" layer="91"/>
<label x="-119.38" y="198.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC2V5_FPGA" class="0">
<segment>
<pinref part="U1" gate="B0" pin="CFGBVS_0"/>
<wire x1="-121.92" y1="195.58" x2="-116.84" y2="195.58" width="0.1524" layer="91"/>
<label x="-119.38" y="195.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPGA_INIT_B" class="0">
<segment>
<pinref part="U1" gate="B0" pin="INIT_B_0"/>
<wire x1="-121.92" y1="190.5" x2="-116.84" y2="190.5" width="0.1524" layer="91"/>
<label x="-119.38" y="190.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPGA_PROG_B" class="0">
<segment>
<pinref part="U1" gate="B0" pin="PROGRAM_B_0"/>
<wire x1="-121.92" y1="187.96" x2="-116.84" y2="187.96" width="0.1524" layer="91"/>
<label x="-119.38" y="187.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPGA_CCLK" class="0">
<segment>
<pinref part="U1" gate="B0" pin="CCLK_0"/>
<wire x1="-121.92" y1="185.42" x2="-116.84" y2="185.42" width="0.1524" layer="91"/>
<label x="-119.38" y="185.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPGA_M0" class="0">
<segment>
<pinref part="U1" gate="B0" pin="M0_0"/>
<wire x1="-121.92" y1="182.88" x2="-116.84" y2="182.88" width="0.1524" layer="91"/>
<label x="-119.38" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPGA_M1" class="0">
<segment>
<pinref part="U1" gate="B0" pin="M1_0"/>
<wire x1="-121.92" y1="180.34" x2="-116.84" y2="180.34" width="0.1524" layer="91"/>
<label x="-119.38" y="180.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPGA_M2" class="0">
<segment>
<pinref part="U1" gate="B0" pin="M2_0"/>
<wire x1="-121.92" y1="177.8" x2="-116.84" y2="177.8" width="0.1524" layer="91"/>
<label x="-119.38" y="177.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPGA_TCK_BUF" class="0">
<segment>
<pinref part="U1" gate="B0" pin="TCK_0"/>
<wire x1="-121.92" y1="175.26" x2="-116.84" y2="175.26" width="0.1524" layer="91"/>
<label x="-119.38" y="175.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPGA_TDI_BUF" class="0">
<segment>
<pinref part="U1" gate="B0" pin="TDI_0"/>
<wire x1="-121.92" y1="172.72" x2="-116.84" y2="172.72" width="0.1524" layer="91"/>
<label x="-119.38" y="172.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="JTAG_TDO" class="0">
<segment>
<pinref part="U1" gate="B0" pin="TDO_0"/>
<wire x1="-121.92" y1="170.18" x2="-116.84" y2="170.18" width="0.1524" layer="91"/>
<label x="-119.38" y="170.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPGA_TMS_BUF" class="0">
<segment>
<pinref part="U1" gate="B0" pin="TMS_0"/>
<wire x1="-121.92" y1="167.64" x2="-116.84" y2="167.64" width="0.1524" layer="91"/>
<label x="-119.38" y="167.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="FPGA_DONE" class="0">
<segment>
<pinref part="U1" gate="B0" pin="DONE_0"/>
<wire x1="-121.92" y1="193.04" x2="-116.84" y2="193.04" width="0.1524" layer="91"/>
<label x="-119.38" y="193.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC_AUX" class="0">
<segment>
<pinref part="U1" gate="BVCCAUX" pin="VCCAUX@0"/>
<wire x1="304.8" y1="-502.92" x2="314.96" y2="-502.92" width="0.1524" layer="91"/>
<pinref part="U1" gate="BVCCAUX" pin="VCCAUX@1"/>
<wire x1="304.8" y1="-505.46" x2="314.96" y2="-505.46" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-502.92" x2="314.96" y2="-505.46" width="0.1524" layer="91"/>
<junction x="314.96" y="-502.92"/>
<pinref part="U1" gate="BVCCAUX" pin="VCCAUX@2"/>
<wire x1="304.8" y1="-508" x2="314.96" y2="-508" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-505.46" x2="314.96" y2="-508" width="0.1524" layer="91"/>
<junction x="314.96" y="-505.46"/>
<pinref part="U1" gate="BVCCAUX" pin="VCCAUX@3"/>
<wire x1="304.8" y1="-510.54" x2="314.96" y2="-510.54" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-508" x2="314.96" y2="-510.54" width="0.1524" layer="91"/>
<junction x="314.96" y="-508"/>
<pinref part="U1" gate="BVCCAUX" pin="VCCAUX@6"/>
<wire x1="304.8" y1="-518.16" x2="314.96" y2="-518.16" width="0.1524" layer="91"/>
<pinref part="U1" gate="BVCCAUX" pin="VCCAUX@5"/>
<wire x1="304.8" y1="-515.62" x2="314.96" y2="-515.62" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-518.16" x2="314.96" y2="-515.62" width="0.1524" layer="91"/>
<pinref part="U1" gate="BVCCAUX" pin="VCCAUX@4"/>
<wire x1="304.8" y1="-513.08" x2="314.96" y2="-513.08" width="0.1524" layer="91"/>
<wire x1="314.96" y1="-515.62" x2="314.96" y2="-513.08" width="0.1524" layer="91"/>
<junction x="314.96" y="-515.62"/>
<wire x1="314.96" y1="-510.54" x2="314.96" y2="-513.08" width="0.1524" layer="91"/>
<junction x="314.96" y="-510.54"/>
<junction x="314.96" y="-513.08"/>
<wire x1="314.96" y1="-502.92" x2="314.96" y2="-495.3" width="0.1524" layer="91"/>
<label x="314.96" y="-500.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="MGTAVTT" class="0">
<segment>
<pinref part="U1" gate="BMGTAVTT" pin="MGTAVTT@0"/>
<wire x1="307.34" y1="-421.64" x2="312.42" y2="-421.64" width="0.1524" layer="91"/>
<pinref part="U1" gate="BMGTAVTT" pin="MGTAVTT@1"/>
<wire x1="307.34" y1="-424.18" x2="312.42" y2="-424.18" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-424.18" x2="312.42" y2="-421.64" width="0.1524" layer="91"/>
<pinref part="U1" gate="BMGTAVTT" pin="MGTAVTT@2"/>
<wire x1="307.34" y1="-426.72" x2="312.42" y2="-426.72" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-426.72" x2="312.42" y2="-424.18" width="0.1524" layer="91"/>
<junction x="312.42" y="-424.18"/>
<pinref part="U1" gate="BMGTAVTT" pin="MGTAVTT@3"/>
<wire x1="307.34" y1="-429.26" x2="312.42" y2="-429.26" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-429.26" x2="312.42" y2="-426.72" width="0.1524" layer="91"/>
<junction x="312.42" y="-426.72"/>
<wire x1="312.42" y1="-421.64" x2="312.42" y2="-416.56" width="0.1524" layer="91"/>
<junction x="312.42" y="-421.64"/>
<label x="312.42" y="-419.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="MGTAVCC" class="0">
<segment>
<pinref part="U1" gate="BMGTAVCC" pin="MGTAVCC@1"/>
<wire x1="307.34" y1="-345.44" x2="312.42" y2="-345.44" width="0.1524" layer="91"/>
<pinref part="U1" gate="BMGTAVCC" pin="MGTAVCC@0"/>
<wire x1="307.34" y1="-342.9" x2="312.42" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-342.9" x2="312.42" y2="-345.44" width="0.1524" layer="91"/>
<pinref part="U1" gate="BMGTAVCC" pin="MGTAVCC@2"/>
<wire x1="307.34" y1="-347.98" x2="312.42" y2="-347.98" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-345.44" x2="312.42" y2="-347.98" width="0.1524" layer="91"/>
<junction x="312.42" y="-345.44"/>
<pinref part="U1" gate="BMGTAVCC" pin="MGTAVCC@3"/>
<wire x1="307.34" y1="-350.52" x2="312.42" y2="-350.52" width="0.1524" layer="91"/>
<wire x1="312.42" y1="-347.98" x2="312.42" y2="-350.52" width="0.1524" layer="91"/>
<junction x="312.42" y="-347.98"/>
<wire x1="312.42" y1="-342.9" x2="312.42" y2="-337.82" width="0.1524" layer="91"/>
<junction x="312.42" y="-342.9"/>
<label x="312.42" y="-340.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCCINT_FPGA" class="0">
<segment>
<pinref part="U1" gate="BVCCINT" pin="VCCINT@13"/>
<wire x1="-124.46" y1="-596.9" x2="-116.84" y2="-596.9" width="0.1524" layer="91"/>
<pinref part="U1" gate="BVCCINT" pin="VCCINT@12"/>
<wire x1="-124.46" y1="-594.36" x2="-116.84" y2="-594.36" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-596.9" x2="-116.84" y2="-594.36" width="0.1524" layer="91"/>
<pinref part="U1" gate="BVCCINT" pin="VCCINT@11"/>
<wire x1="-124.46" y1="-591.82" x2="-116.84" y2="-591.82" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-594.36" x2="-116.84" y2="-591.82" width="0.1524" layer="91"/>
<junction x="-116.84" y="-594.36"/>
<pinref part="U1" gate="BVCCINT" pin="VCCINT@10"/>
<wire x1="-124.46" y1="-589.28" x2="-116.84" y2="-589.28" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-591.82" x2="-116.84" y2="-589.28" width="0.1524" layer="91"/>
<junction x="-116.84" y="-591.82"/>
<pinref part="U1" gate="BVCCINT" pin="VCCINT@9"/>
<wire x1="-124.46" y1="-586.74" x2="-116.84" y2="-586.74" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-589.28" x2="-116.84" y2="-586.74" width="0.1524" layer="91"/>
<junction x="-116.84" y="-589.28"/>
<pinref part="U1" gate="BVCCINT" pin="VCCINT@8"/>
<wire x1="-124.46" y1="-584.2" x2="-116.84" y2="-584.2" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-586.74" x2="-116.84" y2="-584.2" width="0.1524" layer="91"/>
<junction x="-116.84" y="-586.74"/>
<pinref part="U1" gate="BVCCINT" pin="VCCINT@7"/>
<wire x1="-124.46" y1="-581.66" x2="-116.84" y2="-581.66" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-584.2" x2="-116.84" y2="-581.66" width="0.1524" layer="91"/>
<junction x="-116.84" y="-584.2"/>
<pinref part="U1" gate="BVCCINT" pin="VCCINT@6"/>
<wire x1="-124.46" y1="-579.12" x2="-116.84" y2="-579.12" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-581.66" x2="-116.84" y2="-579.12" width="0.1524" layer="91"/>
<junction x="-116.84" y="-581.66"/>
<pinref part="U1" gate="BVCCINT" pin="VCCINT@5"/>
<wire x1="-124.46" y1="-576.58" x2="-116.84" y2="-576.58" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-579.12" x2="-116.84" y2="-576.58" width="0.1524" layer="91"/>
<junction x="-116.84" y="-579.12"/>
<pinref part="U1" gate="BVCCINT" pin="VCCINT@4"/>
<wire x1="-124.46" y1="-574.04" x2="-116.84" y2="-574.04" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-576.58" x2="-116.84" y2="-574.04" width="0.1524" layer="91"/>
<junction x="-116.84" y="-576.58"/>
<pinref part="U1" gate="BVCCINT" pin="VCCINT@3"/>
<wire x1="-124.46" y1="-571.5" x2="-116.84" y2="-571.5" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-574.04" x2="-116.84" y2="-571.5" width="0.1524" layer="91"/>
<junction x="-116.84" y="-574.04"/>
<pinref part="U1" gate="BVCCINT" pin="VCCINT@2"/>
<wire x1="-124.46" y1="-568.96" x2="-116.84" y2="-568.96" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-571.5" x2="-116.84" y2="-568.96" width="0.1524" layer="91"/>
<junction x="-116.84" y="-571.5"/>
<pinref part="U1" gate="BVCCINT" pin="VCCINT@1"/>
<wire x1="-124.46" y1="-566.42" x2="-116.84" y2="-566.42" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-568.96" x2="-116.84" y2="-566.42" width="0.1524" layer="91"/>
<junction x="-116.84" y="-568.96"/>
<pinref part="U1" gate="BVCCINT" pin="VCCINT@0"/>
<wire x1="-124.46" y1="-563.88" x2="-116.84" y2="-563.88" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="-566.42" x2="-116.84" y2="-563.88" width="0.1524" layer="91"/>
<junction x="-116.84" y="-566.42"/>
<wire x1="-116.84" y1="-563.88" x2="-116.84" y2="-558.8" width="0.1524" layer="91"/>
<junction x="-116.84" y="-563.88"/>
<label x="-116.84" y="-561.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="MGTVCCAUX" class="0">
<segment>
<pinref part="U1" gate="BMGTVCCAUX" pin="MGTVCCAUX"/>
<wire x1="665.48" y1="-345.44" x2="670.56" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-345.44" x2="670.56" y2="-340.36" width="0.1524" layer="91"/>
<label x="670.56" y="-342.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="XADC_DXP" class="0">
<segment>
<pinref part="U1" gate="BTDIODE" pin="DXP_0"/>
<wire x1="665.48" y1="-408.94" x2="673.1" y2="-408.94" width="0.1524" layer="91"/>
<label x="670.56" y="-408.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="XADC_DXN" class="0">
<segment>
<pinref part="U1" gate="BTDIODE" pin="DXN_0"/>
<wire x1="665.48" y1="-411.48" x2="673.1" y2="-411.48" width="0.1524" layer="91"/>
<label x="670.56" y="-411.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC_BRAM" class="0">
<segment>
<pinref part="U1" gate="BVCCBRAM" pin="VCCBRAM@2"/>
<wire x1="670.56" y1="-508" x2="678.18" y2="-508" width="0.1524" layer="91"/>
<pinref part="U1" gate="BVCCBRAM" pin="VCCBRAM@1"/>
<wire x1="670.56" y1="-505.46" x2="678.18" y2="-505.46" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-508" x2="678.18" y2="-505.46" width="0.1524" layer="91"/>
<pinref part="U1" gate="BVCCBRAM" pin="VCCBRAM@0"/>
<wire x1="670.56" y1="-502.92" x2="678.18" y2="-502.92" width="0.1524" layer="91"/>
<wire x1="678.18" y1="-505.46" x2="678.18" y2="-502.92" width="0.1524" layer="91"/>
<junction x="678.18" y="-505.46"/>
<wire x1="678.18" y1="-502.92" x2="678.18" y2="-495.3" width="0.1524" layer="91"/>
<junction x="678.18" y="-502.92"/>
<label x="678.18" y="-497.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="XADC_VCC" class="0">
<segment>
<pinref part="U1" gate="BXADC" pin="VCCADC_0"/>
<wire x1="302.26" y1="-571.5" x2="307.34" y2="-571.5" width="0.1524" layer="91"/>
<label x="304.8" y="-571.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="XADC_VP_R" class="0">
<segment>
<pinref part="U1" gate="BXADC" pin="VP_0"/>
<wire x1="302.26" y1="-574.04" x2="307.34" y2="-574.04" width="0.1524" layer="91"/>
<label x="304.8" y="-574.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="XADC_VN_R" class="0">
<segment>
<pinref part="U1" gate="BXADC" pin="VN_0"/>
<wire x1="302.26" y1="-576.58" x2="307.34" y2="-576.58" width="0.1524" layer="91"/>
<label x="304.8" y="-576.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="XADC_VREFP" class="0">
<segment>
<pinref part="U1" gate="BXADC" pin="VREFP_0"/>
<wire x1="302.26" y1="-579.12" x2="307.34" y2="-579.12" width="0.1524" layer="91"/>
<label x="304.8" y="-579.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="XADC_AGND" class="0">
<segment>
<pinref part="U1" gate="BXADC" pin="VREFN_0"/>
<wire x1="302.26" y1="-581.66" x2="307.34" y2="-581.66" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-581.66" x2="307.34" y2="-584.2" width="0.1524" layer="91"/>
<pinref part="U1" gate="BXADC" pin="GNDADC_0"/>
<wire x1="307.34" y1="-584.2" x2="302.26" y2="-584.2" width="0.1524" layer="91"/>
<wire x1="307.34" y1="-584.2" x2="307.34" y2="-591.82" width="0.1524" layer="91"/>
<junction x="307.34" y="-584.2"/>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<label x="307.34" y="-584.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="B13" pin="VCCO_13@0"/>
<wire x1="-124.46" y1="91.44" x2="-116.84" y2="91.44" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="91.44" x2="-116.84" y2="88.9" width="0.1524" layer="91"/>
<pinref part="U1" gate="B13" pin="VCCO_13@5"/>
<wire x1="-116.84" y1="88.9" x2="-116.84" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="86.36" x2="-116.84" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="83.82" x2="-116.84" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="81.28" x2="-116.84" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-116.84" y1="78.74" x2="-124.46" y2="78.74" width="0.1524" layer="91"/>
<pinref part="U1" gate="B13" pin="VCCO_13@4"/>
<wire x1="-124.46" y1="81.28" x2="-116.84" y2="81.28" width="0.1524" layer="91"/>
<junction x="-116.84" y="81.28"/>
<pinref part="U1" gate="B13" pin="VCCO_13@3"/>
<wire x1="-124.46" y1="83.82" x2="-116.84" y2="83.82" width="0.1524" layer="91"/>
<junction x="-116.84" y="83.82"/>
<pinref part="U1" gate="B13" pin="VCCO_13@2"/>
<wire x1="-124.46" y1="86.36" x2="-116.84" y2="86.36" width="0.1524" layer="91"/>
<junction x="-116.84" y="86.36"/>
<pinref part="U1" gate="B13" pin="VCCO_13@1"/>
<wire x1="-124.46" y1="88.9" x2="-116.84" y2="88.9" width="0.1524" layer="91"/>
<junction x="-116.84" y="88.9"/>
<wire x1="-116.84" y1="91.44" x2="-116.84" y2="96.52" width="0.1524" layer="91"/>
<junction x="-116.84" y="91.44"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="B14" pin="VCCO_14@5"/>
<wire x1="-124.46" y1="-124.46" x2="-114.3" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-124.46" x2="-114.3" y2="-121.92" width="0.1524" layer="91"/>
<pinref part="U1" gate="B14" pin="VCCO_14@4"/>
<wire x1="-114.3" y1="-121.92" x2="-124.46" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-121.92" x2="-114.3" y2="-119.38" width="0.1524" layer="91"/>
<junction x="-114.3" y="-121.92"/>
<pinref part="U1" gate="B14" pin="VCCO_14@0"/>
<wire x1="-114.3" y1="-119.38" x2="-114.3" y2="-116.84" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-116.84" x2="-114.3" y2="-114.3" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-114.3" x2="-114.3" y2="-111.76" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="-111.76" x2="-124.46" y2="-111.76" width="0.1524" layer="91"/>
<pinref part="U1" gate="B14" pin="VCCO_14@1"/>
<wire x1="-124.46" y1="-114.3" x2="-114.3" y2="-114.3" width="0.1524" layer="91"/>
<junction x="-114.3" y="-114.3"/>
<pinref part="U1" gate="B14" pin="VCCO_14@2"/>
<wire x1="-124.46" y1="-116.84" x2="-114.3" y2="-116.84" width="0.1524" layer="91"/>
<junction x="-114.3" y="-116.84"/>
<pinref part="U1" gate="B14" pin="VCCO_14@3"/>
<wire x1="-124.46" y1="-119.38" x2="-114.3" y2="-119.38" width="0.1524" layer="91"/>
<junction x="-114.3" y="-119.38"/>
<wire x1="-114.3" y1="-111.76" x2="-114.3" y2="-104.14" width="0.1524" layer="91"/>
<junction x="-114.3" y="-111.76"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="U1" gate="B15" pin="VCCO_15@5"/>
<wire x1="-127" y1="-332.74" x2="-119.38" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-332.74" x2="-119.38" y2="-330.2" width="0.1524" layer="91"/>
<pinref part="U1" gate="B15" pin="VCCO_15@4"/>
<wire x1="-119.38" y1="-330.2" x2="-127" y2="-330.2" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-330.2" x2="-119.38" y2="-327.66" width="0.1524" layer="91"/>
<junction x="-119.38" y="-330.2"/>
<pinref part="U1" gate="B15" pin="VCCO_15@0"/>
<wire x1="-119.38" y1="-327.66" x2="-119.38" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-325.12" x2="-119.38" y2="-322.58" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-322.58" x2="-119.38" y2="-320.04" width="0.1524" layer="91"/>
<wire x1="-119.38" y1="-320.04" x2="-127" y2="-320.04" width="0.1524" layer="91"/>
<pinref part="U1" gate="B15" pin="VCCO_15@1"/>
<wire x1="-127" y1="-322.58" x2="-119.38" y2="-322.58" width="0.1524" layer="91"/>
<junction x="-119.38" y="-322.58"/>
<pinref part="U1" gate="B15" pin="VCCO_15@2"/>
<wire x1="-127" y1="-325.12" x2="-119.38" y2="-325.12" width="0.1524" layer="91"/>
<junction x="-119.38" y="-325.12"/>
<pinref part="U1" gate="B15" pin="VCCO_15@3"/>
<wire x1="-127" y1="-327.66" x2="-119.38" y2="-327.66" width="0.1524" layer="91"/>
<junction x="-119.38" y="-327.66"/>
<wire x1="-119.38" y1="-320.04" x2="-119.38" y2="-314.96" width="0.1524" layer="91"/>
<junction x="-119.38" y="-320.04"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U1" gate="B16" pin="VCCO_16@3"/>
<wire x1="309.88" y1="213.36" x2="317.5" y2="213.36" width="0.1524" layer="91"/>
<wire x1="317.5" y1="213.36" x2="317.5" y2="215.9" width="0.1524" layer="91"/>
<pinref part="U1" gate="B16" pin="VCCO_16@0"/>
<wire x1="317.5" y1="215.9" x2="317.5" y2="218.44" width="0.1524" layer="91"/>
<wire x1="317.5" y1="218.44" x2="317.5" y2="220.98" width="0.1524" layer="91"/>
<wire x1="317.5" y1="220.98" x2="309.88" y2="220.98" width="0.1524" layer="91"/>
<pinref part="U1" gate="B16" pin="VCCO_16@1"/>
<wire x1="309.88" y1="218.44" x2="317.5" y2="218.44" width="0.1524" layer="91"/>
<junction x="317.5" y="218.44"/>
<pinref part="U1" gate="B16" pin="VCCO_16@2"/>
<wire x1="309.88" y1="215.9" x2="317.5" y2="215.9" width="0.1524" layer="91"/>
<junction x="317.5" y="215.9"/>
<wire x1="317.5" y1="220.98" x2="317.5" y2="228.6" width="0.1524" layer="91"/>
<junction x="317.5" y="220.98"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U1" gate="B33" pin="VCCO_33@5"/>
<wire x1="307.34" y1="58.42" x2="317.5" y2="58.42" width="0.1524" layer="91"/>
<wire x1="317.5" y1="58.42" x2="317.5" y2="60.96" width="0.1524" layer="91"/>
<pinref part="U1" gate="B33" pin="VCCO_33@0"/>
<wire x1="317.5" y1="60.96" x2="317.5" y2="63.5" width="0.1524" layer="91"/>
<wire x1="317.5" y1="63.5" x2="317.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="317.5" y1="66.04" x2="317.5" y2="68.58" width="0.1524" layer="91"/>
<wire x1="317.5" y1="68.58" x2="317.5" y2="71.12" width="0.1524" layer="91"/>
<wire x1="317.5" y1="71.12" x2="307.34" y2="71.12" width="0.1524" layer="91"/>
<pinref part="U1" gate="B33" pin="VCCO_33@1"/>
<wire x1="307.34" y1="68.58" x2="317.5" y2="68.58" width="0.1524" layer="91"/>
<junction x="317.5" y="68.58"/>
<pinref part="U1" gate="B33" pin="VCCO_33@2"/>
<wire x1="307.34" y1="66.04" x2="317.5" y2="66.04" width="0.1524" layer="91"/>
<junction x="317.5" y="66.04"/>
<pinref part="U1" gate="B33" pin="VCCO_33@3"/>
<wire x1="307.34" y1="63.5" x2="317.5" y2="63.5" width="0.1524" layer="91"/>
<junction x="317.5" y="63.5"/>
<pinref part="U1" gate="B33" pin="VCCO_33@4"/>
<wire x1="307.34" y1="60.96" x2="317.5" y2="60.96" width="0.1524" layer="91"/>
<junction x="317.5" y="60.96"/>
<wire x1="317.5" y1="71.12" x2="317.5" y2="81.28" width="0.1524" layer="91"/>
<junction x="317.5" y="71.12"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="B34" pin="VCCO_34@5"/>
<wire x1="307.34" y1="-132.08" x2="317.5" y2="-132.08" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-132.08" x2="317.5" y2="-129.54" width="0.1524" layer="91"/>
<pinref part="U1" gate="B34" pin="VCCO_34@0"/>
<wire x1="317.5" y1="-129.54" x2="317.5" y2="-127" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-127" x2="317.5" y2="-124.46" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-124.46" x2="317.5" y2="-121.92" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-121.92" x2="317.5" y2="-119.38" width="0.1524" layer="91"/>
<wire x1="317.5" y1="-119.38" x2="307.34" y2="-119.38" width="0.1524" layer="91"/>
<pinref part="U1" gate="B34" pin="VCCO_34@1"/>
<wire x1="307.34" y1="-121.92" x2="317.5" y2="-121.92" width="0.1524" layer="91"/>
<junction x="317.5" y="-121.92"/>
<pinref part="U1" gate="B34" pin="VCCO_34@2"/>
<wire x1="307.34" y1="-124.46" x2="317.5" y2="-124.46" width="0.1524" layer="91"/>
<junction x="317.5" y="-124.46"/>
<pinref part="U1" gate="B34" pin="VCCO_34@3"/>
<wire x1="307.34" y1="-127" x2="317.5" y2="-127" width="0.1524" layer="91"/>
<junction x="317.5" y="-127"/>
<pinref part="U1" gate="B34" pin="VCCO_34@4"/>
<wire x1="307.34" y1="-129.54" x2="317.5" y2="-129.54" width="0.1524" layer="91"/>
<junction x="317.5" y="-129.54"/>
<wire x1="317.5" y1="-119.38" x2="317.5" y2="-111.76" width="0.1524" layer="91"/>
<junction x="317.5" y="-119.38"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="BGNDB" pin="GND@44"/>
<wire x1="665.48" y1="-142.24" x2="670.56" y2="-142.24" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-142.24" x2="670.56" y2="-144.78" width="0.1524" layer="91"/>
<pinref part="U1" gate="BGNDB" pin="GND@86"/>
<wire x1="670.56" y1="-144.78" x2="670.56" y2="-147.32" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-147.32" x2="670.56" y2="-149.86" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-149.86" x2="670.56" y2="-152.4" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-152.4" x2="670.56" y2="-154.94" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-154.94" x2="670.56" y2="-157.48" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-157.48" x2="670.56" y2="-160.02" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-160.02" x2="670.56" y2="-162.56" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-162.56" x2="670.56" y2="-165.1" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-165.1" x2="670.56" y2="-167.64" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-167.64" x2="670.56" y2="-170.18" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-170.18" x2="670.56" y2="-172.72" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-172.72" x2="670.56" y2="-175.26" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-175.26" x2="670.56" y2="-177.8" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-177.8" x2="670.56" y2="-180.34" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-180.34" x2="670.56" y2="-182.88" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-182.88" x2="670.56" y2="-185.42" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-185.42" x2="670.56" y2="-187.96" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-187.96" x2="670.56" y2="-190.5" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-190.5" x2="670.56" y2="-193.04" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-193.04" x2="670.56" y2="-195.58" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-195.58" x2="670.56" y2="-198.12" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-198.12" x2="670.56" y2="-200.66" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-200.66" x2="670.56" y2="-203.2" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-203.2" x2="670.56" y2="-205.74" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-205.74" x2="670.56" y2="-208.28" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-208.28" x2="670.56" y2="-210.82" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-210.82" x2="670.56" y2="-213.36" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-213.36" x2="670.56" y2="-215.9" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-215.9" x2="670.56" y2="-218.44" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-218.44" x2="670.56" y2="-220.98" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-220.98" x2="670.56" y2="-223.52" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-223.52" x2="670.56" y2="-226.06" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-226.06" x2="670.56" y2="-228.6" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-228.6" x2="670.56" y2="-231.14" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-231.14" x2="670.56" y2="-233.68" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-233.68" x2="670.56" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-236.22" x2="670.56" y2="-238.76" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-238.76" x2="670.56" y2="-241.3" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-241.3" x2="670.56" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-243.84" x2="670.56" y2="-246.38" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-246.38" x2="670.56" y2="-248.92" width="0.1524" layer="91"/>
<wire x1="670.56" y1="-248.92" x2="665.48" y2="-248.92" width="0.1524" layer="91"/>
<pinref part="U1" gate="BGNDB" pin="GND@45"/>
<wire x1="665.48" y1="-144.78" x2="670.56" y2="-144.78" width="0.1524" layer="91"/>
<junction x="670.56" y="-144.78"/>
<pinref part="U1" gate="BGNDB" pin="GND@46"/>
<wire x1="665.48" y1="-147.32" x2="670.56" y2="-147.32" width="0.1524" layer="91"/>
<junction x="670.56" y="-147.32"/>
<pinref part="U1" gate="BGNDB" pin="GND@47"/>
<wire x1="665.48" y1="-149.86" x2="670.56" y2="-149.86" width="0.1524" layer="91"/>
<junction x="670.56" y="-149.86"/>
<pinref part="U1" gate="BGNDB" pin="GND@48"/>
<wire x1="665.48" y1="-152.4" x2="670.56" y2="-152.4" width="0.1524" layer="91"/>
<junction x="670.56" y="-152.4"/>
<pinref part="U1" gate="BGNDB" pin="GND@49"/>
<wire x1="665.48" y1="-154.94" x2="670.56" y2="-154.94" width="0.1524" layer="91"/>
<junction x="670.56" y="-154.94"/>
<pinref part="U1" gate="BGNDB" pin="GND@50"/>
<wire x1="665.48" y1="-157.48" x2="670.56" y2="-157.48" width="0.1524" layer="91"/>
<junction x="670.56" y="-157.48"/>
<pinref part="U1" gate="BGNDB" pin="GND@51"/>
<wire x1="665.48" y1="-160.02" x2="670.56" y2="-160.02" width="0.1524" layer="91"/>
<junction x="670.56" y="-160.02"/>
<pinref part="U1" gate="BGNDB" pin="GND@52"/>
<wire x1="665.48" y1="-162.56" x2="670.56" y2="-162.56" width="0.1524" layer="91"/>
<junction x="670.56" y="-162.56"/>
<pinref part="U1" gate="BGNDB" pin="GND@53"/>
<wire x1="665.48" y1="-165.1" x2="670.56" y2="-165.1" width="0.1524" layer="91"/>
<junction x="670.56" y="-165.1"/>
<pinref part="U1" gate="BGNDB" pin="GND@54"/>
<wire x1="665.48" y1="-167.64" x2="670.56" y2="-167.64" width="0.1524" layer="91"/>
<junction x="670.56" y="-167.64"/>
<pinref part="U1" gate="BGNDB" pin="GND@55"/>
<wire x1="665.48" y1="-170.18" x2="670.56" y2="-170.18" width="0.1524" layer="91"/>
<junction x="670.56" y="-170.18"/>
<pinref part="U1" gate="BGNDB" pin="GND@56"/>
<wire x1="665.48" y1="-172.72" x2="670.56" y2="-172.72" width="0.1524" layer="91"/>
<junction x="670.56" y="-172.72"/>
<pinref part="U1" gate="BGNDB" pin="GND@57"/>
<wire x1="665.48" y1="-175.26" x2="670.56" y2="-175.26" width="0.1524" layer="91"/>
<junction x="670.56" y="-175.26"/>
<pinref part="U1" gate="BGNDB" pin="GND@58"/>
<wire x1="665.48" y1="-177.8" x2="670.56" y2="-177.8" width="0.1524" layer="91"/>
<junction x="670.56" y="-177.8"/>
<pinref part="U1" gate="BGNDB" pin="GND@59"/>
<wire x1="665.48" y1="-180.34" x2="670.56" y2="-180.34" width="0.1524" layer="91"/>
<junction x="670.56" y="-180.34"/>
<pinref part="U1" gate="BGNDB" pin="GND@60"/>
<wire x1="665.48" y1="-182.88" x2="670.56" y2="-182.88" width="0.1524" layer="91"/>
<junction x="670.56" y="-182.88"/>
<pinref part="U1" gate="BGNDB" pin="GND@61"/>
<wire x1="665.48" y1="-185.42" x2="670.56" y2="-185.42" width="0.1524" layer="91"/>
<junction x="670.56" y="-185.42"/>
<pinref part="U1" gate="BGNDB" pin="GND@62"/>
<wire x1="665.48" y1="-187.96" x2="670.56" y2="-187.96" width="0.1524" layer="91"/>
<junction x="670.56" y="-187.96"/>
<pinref part="U1" gate="BGNDB" pin="GND@63"/>
<wire x1="665.48" y1="-190.5" x2="670.56" y2="-190.5" width="0.1524" layer="91"/>
<junction x="670.56" y="-190.5"/>
<pinref part="U1" gate="BGNDB" pin="GND@64"/>
<wire x1="665.48" y1="-193.04" x2="670.56" y2="-193.04" width="0.1524" layer="91"/>
<junction x="670.56" y="-193.04"/>
<pinref part="U1" gate="BGNDB" pin="GND@65"/>
<wire x1="665.48" y1="-195.58" x2="670.56" y2="-195.58" width="0.1524" layer="91"/>
<junction x="670.56" y="-195.58"/>
<pinref part="U1" gate="BGNDB" pin="GND@66"/>
<wire x1="665.48" y1="-198.12" x2="670.56" y2="-198.12" width="0.1524" layer="91"/>
<junction x="670.56" y="-198.12"/>
<pinref part="U1" gate="BGNDB" pin="GND@67"/>
<wire x1="665.48" y1="-200.66" x2="670.56" y2="-200.66" width="0.1524" layer="91"/>
<junction x="670.56" y="-200.66"/>
<pinref part="U1" gate="BGNDB" pin="GND@68"/>
<wire x1="665.48" y1="-203.2" x2="670.56" y2="-203.2" width="0.1524" layer="91"/>
<junction x="670.56" y="-203.2"/>
<pinref part="U1" gate="BGNDB" pin="GND@69"/>
<wire x1="665.48" y1="-205.74" x2="670.56" y2="-205.74" width="0.1524" layer="91"/>
<junction x="670.56" y="-205.74"/>
<pinref part="U1" gate="BGNDB" pin="GND@70"/>
<wire x1="665.48" y1="-208.28" x2="670.56" y2="-208.28" width="0.1524" layer="91"/>
<junction x="670.56" y="-208.28"/>
<pinref part="U1" gate="BGNDB" pin="GND@71"/>
<wire x1="665.48" y1="-210.82" x2="670.56" y2="-210.82" width="0.1524" layer="91"/>
<junction x="670.56" y="-210.82"/>
<pinref part="U1" gate="BGNDB" pin="GND@72"/>
<wire x1="665.48" y1="-213.36" x2="670.56" y2="-213.36" width="0.1524" layer="91"/>
<junction x="670.56" y="-213.36"/>
<pinref part="U1" gate="BGNDB" pin="GND@73"/>
<wire x1="665.48" y1="-215.9" x2="670.56" y2="-215.9" width="0.1524" layer="91"/>
<junction x="670.56" y="-215.9"/>
<pinref part="U1" gate="BGNDB" pin="GND@74"/>
<wire x1="665.48" y1="-218.44" x2="670.56" y2="-218.44" width="0.1524" layer="91"/>
<junction x="670.56" y="-218.44"/>
<pinref part="U1" gate="BGNDB" pin="GND@75"/>
<wire x1="665.48" y1="-220.98" x2="670.56" y2="-220.98" width="0.1524" layer="91"/>
<junction x="670.56" y="-220.98"/>
<pinref part="U1" gate="BGNDB" pin="GND@76"/>
<wire x1="665.48" y1="-223.52" x2="670.56" y2="-223.52" width="0.1524" layer="91"/>
<junction x="670.56" y="-223.52"/>
<pinref part="U1" gate="BGNDB" pin="GND@77"/>
<wire x1="665.48" y1="-226.06" x2="670.56" y2="-226.06" width="0.1524" layer="91"/>
<junction x="670.56" y="-226.06"/>
<pinref part="U1" gate="BGNDB" pin="GND@78"/>
<wire x1="665.48" y1="-228.6" x2="670.56" y2="-228.6" width="0.1524" layer="91"/>
<junction x="670.56" y="-228.6"/>
<pinref part="U1" gate="BGNDB" pin="GND@79"/>
<wire x1="665.48" y1="-231.14" x2="670.56" y2="-231.14" width="0.1524" layer="91"/>
<junction x="670.56" y="-231.14"/>
<pinref part="U1" gate="BGNDB" pin="GND@80"/>
<wire x1="665.48" y1="-233.68" x2="670.56" y2="-233.68" width="0.1524" layer="91"/>
<junction x="670.56" y="-233.68"/>
<pinref part="U1" gate="BGNDB" pin="GND@81"/>
<wire x1="665.48" y1="-236.22" x2="670.56" y2="-236.22" width="0.1524" layer="91"/>
<junction x="670.56" y="-236.22"/>
<pinref part="U1" gate="BGNDB" pin="GND@82"/>
<wire x1="665.48" y1="-238.76" x2="670.56" y2="-238.76" width="0.1524" layer="91"/>
<junction x="670.56" y="-238.76"/>
<pinref part="U1" gate="BGNDB" pin="GND@83"/>
<wire x1="665.48" y1="-241.3" x2="670.56" y2="-241.3" width="0.1524" layer="91"/>
<junction x="670.56" y="-241.3"/>
<pinref part="U1" gate="BGNDB" pin="GND@84"/>
<wire x1="665.48" y1="-243.84" x2="670.56" y2="-243.84" width="0.1524" layer="91"/>
<junction x="670.56" y="-243.84"/>
<pinref part="U1" gate="BGNDB" pin="GND@85"/>
<wire x1="665.48" y1="-246.38" x2="670.56" y2="-246.38" width="0.1524" layer="91"/>
<junction x="670.56" y="-246.38"/>
<wire x1="670.56" y1="-248.92" x2="670.56" y2="-256.54" width="0.1524" layer="91"/>
<junction x="670.56" y="-248.92"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="BGNDA" pin="GND@0"/>
<wire x1="665.48" y1="60.96" x2="673.1" y2="60.96" width="0.1524" layer="91"/>
<wire x1="673.1" y1="60.96" x2="673.1" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U1" gate="BGNDA" pin="GND@43"/>
<wire x1="673.1" y1="58.42" x2="673.1" y2="55.88" width="0.1524" layer="91"/>
<wire x1="673.1" y1="55.88" x2="673.1" y2="53.34" width="0.1524" layer="91"/>
<wire x1="673.1" y1="53.34" x2="673.1" y2="50.8" width="0.1524" layer="91"/>
<wire x1="673.1" y1="50.8" x2="673.1" y2="48.26" width="0.1524" layer="91"/>
<wire x1="673.1" y1="48.26" x2="673.1" y2="45.72" width="0.1524" layer="91"/>
<wire x1="673.1" y1="45.72" x2="673.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="673.1" y1="43.18" x2="673.1" y2="40.64" width="0.1524" layer="91"/>
<wire x1="673.1" y1="40.64" x2="673.1" y2="38.1" width="0.1524" layer="91"/>
<wire x1="673.1" y1="38.1" x2="673.1" y2="35.56" width="0.1524" layer="91"/>
<wire x1="673.1" y1="35.56" x2="673.1" y2="33.02" width="0.1524" layer="91"/>
<wire x1="673.1" y1="33.02" x2="673.1" y2="30.48" width="0.1524" layer="91"/>
<wire x1="673.1" y1="30.48" x2="673.1" y2="27.94" width="0.1524" layer="91"/>
<wire x1="673.1" y1="27.94" x2="673.1" y2="25.4" width="0.1524" layer="91"/>
<wire x1="673.1" y1="25.4" x2="673.1" y2="22.86" width="0.1524" layer="91"/>
<wire x1="673.1" y1="22.86" x2="673.1" y2="20.32" width="0.1524" layer="91"/>
<wire x1="673.1" y1="20.32" x2="673.1" y2="17.78" width="0.1524" layer="91"/>
<wire x1="673.1" y1="17.78" x2="673.1" y2="15.24" width="0.1524" layer="91"/>
<wire x1="673.1" y1="15.24" x2="673.1" y2="12.7" width="0.1524" layer="91"/>
<wire x1="673.1" y1="12.7" x2="673.1" y2="10.16" width="0.1524" layer="91"/>
<wire x1="673.1" y1="10.16" x2="673.1" y2="7.62" width="0.1524" layer="91"/>
<wire x1="673.1" y1="7.62" x2="673.1" y2="5.08" width="0.1524" layer="91"/>
<wire x1="673.1" y1="5.08" x2="673.1" y2="2.54" width="0.1524" layer="91"/>
<wire x1="673.1" y1="2.54" x2="673.1" y2="0" width="0.1524" layer="91"/>
<wire x1="673.1" y1="0" x2="673.1" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="673.1" y1="-2.54" x2="673.1" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="673.1" y1="-5.08" x2="673.1" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="673.1" y1="-7.62" x2="673.1" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="673.1" y1="-10.16" x2="673.1" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="673.1" y1="-12.7" x2="673.1" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="673.1" y1="-15.24" x2="673.1" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="673.1" y1="-17.78" x2="673.1" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="673.1" y1="-20.32" x2="673.1" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="673.1" y1="-22.86" x2="673.1" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="673.1" y1="-25.4" x2="673.1" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="673.1" y1="-27.94" x2="673.1" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="673.1" y1="-30.48" x2="673.1" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="673.1" y1="-33.02" x2="673.1" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="673.1" y1="-35.56" x2="673.1" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="673.1" y1="-38.1" x2="673.1" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="673.1" y1="-40.64" x2="673.1" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="673.1" y1="-43.18" x2="673.1" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="673.1" y1="-45.72" x2="673.1" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="673.1" y1="-48.26" x2="665.48" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="U1" gate="BGNDA" pin="GND@1"/>
<wire x1="665.48" y1="58.42" x2="673.1" y2="58.42" width="0.1524" layer="91"/>
<junction x="673.1" y="58.42"/>
<pinref part="U1" gate="BGNDA" pin="GND@2"/>
<wire x1="665.48" y1="55.88" x2="673.1" y2="55.88" width="0.1524" layer="91"/>
<junction x="673.1" y="55.88"/>
<pinref part="U1" gate="BGNDA" pin="GND@3"/>
<wire x1="665.48" y1="53.34" x2="673.1" y2="53.34" width="0.1524" layer="91"/>
<junction x="673.1" y="53.34"/>
<pinref part="U1" gate="BGNDA" pin="GND@4"/>
<wire x1="665.48" y1="50.8" x2="673.1" y2="50.8" width="0.1524" layer="91"/>
<junction x="673.1" y="50.8"/>
<pinref part="U1" gate="BGNDA" pin="GND@5"/>
<wire x1="665.48" y1="48.26" x2="673.1" y2="48.26" width="0.1524" layer="91"/>
<junction x="673.1" y="48.26"/>
<pinref part="U1" gate="BGNDA" pin="GND@6"/>
<wire x1="665.48" y1="45.72" x2="673.1" y2="45.72" width="0.1524" layer="91"/>
<junction x="673.1" y="45.72"/>
<pinref part="U1" gate="BGNDA" pin="GND@7"/>
<wire x1="665.48" y1="43.18" x2="673.1" y2="43.18" width="0.1524" layer="91"/>
<junction x="673.1" y="43.18"/>
<pinref part="U1" gate="BGNDA" pin="GND@8"/>
<wire x1="673.1" y1="40.64" x2="665.48" y2="40.64" width="0.1524" layer="91"/>
<junction x="673.1" y="40.64"/>
<pinref part="U1" gate="BGNDA" pin="GND@9"/>
<wire x1="665.48" y1="38.1" x2="673.1" y2="38.1" width="0.1524" layer="91"/>
<junction x="673.1" y="38.1"/>
<pinref part="U1" gate="BGNDA" pin="GND@10"/>
<wire x1="665.48" y1="35.56" x2="673.1" y2="35.56" width="0.1524" layer="91"/>
<junction x="673.1" y="35.56"/>
<pinref part="U1" gate="BGNDA" pin="GND@11"/>
<wire x1="665.48" y1="33.02" x2="673.1" y2="33.02" width="0.1524" layer="91"/>
<junction x="673.1" y="33.02"/>
<pinref part="U1" gate="BGNDA" pin="GND@12"/>
<wire x1="665.48" y1="30.48" x2="673.1" y2="30.48" width="0.1524" layer="91"/>
<junction x="673.1" y="30.48"/>
<pinref part="U1" gate="BGNDA" pin="GND@13"/>
<wire x1="665.48" y1="27.94" x2="673.1" y2="27.94" width="0.1524" layer="91"/>
<junction x="673.1" y="27.94"/>
<pinref part="U1" gate="BGNDA" pin="GND@14"/>
<wire x1="665.48" y1="25.4" x2="673.1" y2="25.4" width="0.1524" layer="91"/>
<junction x="673.1" y="25.4"/>
<pinref part="U1" gate="BGNDA" pin="GND@15"/>
<wire x1="665.48" y1="22.86" x2="673.1" y2="22.86" width="0.1524" layer="91"/>
<junction x="673.1" y="22.86"/>
<pinref part="U1" gate="BGNDA" pin="GND@16"/>
<wire x1="665.48" y1="20.32" x2="673.1" y2="20.32" width="0.1524" layer="91"/>
<junction x="673.1" y="20.32"/>
<pinref part="U1" gate="BGNDA" pin="GND@17"/>
<wire x1="665.48" y1="17.78" x2="673.1" y2="17.78" width="0.1524" layer="91"/>
<junction x="673.1" y="17.78"/>
<pinref part="U1" gate="BGNDA" pin="GND@18"/>
<wire x1="665.48" y1="15.24" x2="673.1" y2="15.24" width="0.1524" layer="91"/>
<junction x="673.1" y="15.24"/>
<pinref part="U1" gate="BGNDA" pin="GND@19"/>
<wire x1="665.48" y1="12.7" x2="673.1" y2="12.7" width="0.1524" layer="91"/>
<junction x="673.1" y="12.7"/>
<pinref part="U1" gate="BGNDA" pin="GND@20"/>
<wire x1="665.48" y1="10.16" x2="673.1" y2="10.16" width="0.1524" layer="91"/>
<junction x="673.1" y="10.16"/>
<pinref part="U1" gate="BGNDA" pin="GND@21"/>
<wire x1="665.48" y1="7.62" x2="673.1" y2="7.62" width="0.1524" layer="91"/>
<junction x="673.1" y="7.62"/>
<pinref part="U1" gate="BGNDA" pin="GND@22"/>
<wire x1="665.48" y1="5.08" x2="673.1" y2="5.08" width="0.1524" layer="91"/>
<junction x="673.1" y="5.08"/>
<pinref part="U1" gate="BGNDA" pin="GND@23"/>
<wire x1="665.48" y1="2.54" x2="673.1" y2="2.54" width="0.1524" layer="91"/>
<junction x="673.1" y="2.54"/>
<pinref part="U1" gate="BGNDA" pin="GND@24"/>
<wire x1="665.48" y1="0" x2="673.1" y2="0" width="0.1524" layer="91"/>
<junction x="673.1" y="0"/>
<pinref part="U1" gate="BGNDA" pin="GND@25"/>
<wire x1="665.48" y1="-2.54" x2="673.1" y2="-2.54" width="0.1524" layer="91"/>
<junction x="673.1" y="-2.54"/>
<pinref part="U1" gate="BGNDA" pin="GND@26"/>
<wire x1="665.48" y1="-5.08" x2="673.1" y2="-5.08" width="0.1524" layer="91"/>
<junction x="673.1" y="-5.08"/>
<pinref part="U1" gate="BGNDA" pin="GND@27"/>
<wire x1="665.48" y1="-7.62" x2="673.1" y2="-7.62" width="0.1524" layer="91"/>
<junction x="673.1" y="-7.62"/>
<pinref part="U1" gate="BGNDA" pin="GND@28"/>
<wire x1="665.48" y1="-10.16" x2="673.1" y2="-10.16" width="0.1524" layer="91"/>
<junction x="673.1" y="-10.16"/>
<pinref part="U1" gate="BGNDA" pin="GND@29"/>
<wire x1="665.48" y1="-12.7" x2="673.1" y2="-12.7" width="0.1524" layer="91"/>
<junction x="673.1" y="-12.7"/>
<pinref part="U1" gate="BGNDA" pin="GND@30"/>
<wire x1="665.48" y1="-15.24" x2="673.1" y2="-15.24" width="0.1524" layer="91"/>
<junction x="673.1" y="-15.24"/>
<pinref part="U1" gate="BGNDA" pin="GND@31"/>
<wire x1="665.48" y1="-17.78" x2="673.1" y2="-17.78" width="0.1524" layer="91"/>
<junction x="673.1" y="-17.78"/>
<pinref part="U1" gate="BGNDA" pin="GND@32"/>
<wire x1="665.48" y1="-20.32" x2="673.1" y2="-20.32" width="0.1524" layer="91"/>
<junction x="673.1" y="-20.32"/>
<pinref part="U1" gate="BGNDA" pin="GND@33"/>
<wire x1="665.48" y1="-22.86" x2="673.1" y2="-22.86" width="0.1524" layer="91"/>
<junction x="673.1" y="-22.86"/>
<pinref part="U1" gate="BGNDA" pin="GND@34"/>
<wire x1="665.48" y1="-25.4" x2="673.1" y2="-25.4" width="0.1524" layer="91"/>
<junction x="673.1" y="-25.4"/>
<pinref part="U1" gate="BGNDA" pin="GND@35"/>
<wire x1="665.48" y1="-27.94" x2="673.1" y2="-27.94" width="0.1524" layer="91"/>
<junction x="673.1" y="-27.94"/>
<pinref part="U1" gate="BGNDA" pin="GND@36"/>
<wire x1="665.48" y1="-30.48" x2="673.1" y2="-30.48" width="0.1524" layer="91"/>
<junction x="673.1" y="-30.48"/>
<pinref part="U1" gate="BGNDA" pin="GND@37"/>
<wire x1="665.48" y1="-33.02" x2="673.1" y2="-33.02" width="0.1524" layer="91"/>
<junction x="673.1" y="-33.02"/>
<pinref part="U1" gate="BGNDA" pin="GND@38"/>
<wire x1="665.48" y1="-35.56" x2="673.1" y2="-35.56" width="0.1524" layer="91"/>
<junction x="673.1" y="-35.56"/>
<pinref part="U1" gate="BGNDA" pin="GND@39"/>
<wire x1="665.48" y1="-38.1" x2="673.1" y2="-38.1" width="0.1524" layer="91"/>
<junction x="673.1" y="-38.1"/>
<pinref part="U1" gate="BGNDA" pin="GND@40"/>
<wire x1="665.48" y1="-40.64" x2="673.1" y2="-40.64" width="0.1524" layer="91"/>
<junction x="673.1" y="-40.64"/>
<pinref part="U1" gate="BGNDA" pin="GND@41"/>
<wire x1="665.48" y1="-43.18" x2="673.1" y2="-43.18" width="0.1524" layer="91"/>
<junction x="673.1" y="-43.18"/>
<pinref part="U1" gate="BGNDA" pin="GND@42"/>
<wire x1="665.48" y1="-45.72" x2="673.1" y2="-45.72" width="0.1524" layer="91"/>
<junction x="673.1" y="-45.72"/>
<wire x1="673.1" y1="-48.26" x2="673.1" y2="-55.88" width="0.1524" layer="91"/>
<junction x="673.1" y="-48.26"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
