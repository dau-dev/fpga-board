<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
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
<layer number="93" name="Pins" color="2" fill="1" visible="yes" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="con-pcie-x4 short card">
<description>PCI-Express 16x  connectors, 164 contacts  (2*82)
Included: Trough-hole connector and edge-card pattern

Manufacturer: FCI  Reference: 10018783-10113TLF

Reference Radiospares: 615-9530 
Reference Digikey: 609-1975-ND</description>
<packages>
<package name="PCIEX4_SMALL_CARD">
<wire x1="-12.91" y1="-3.73" x2="-12.91" y2="1.67" width="0.07" layer="21"/>
<wire x1="-12.91" y1="-3.73" x2="-12.61" y2="-4.03" width="0.07" layer="20"/>
<wire x1="-12.61" y1="-4.03" x2="-2.21" y2="-4.03" width="0.07" layer="21"/>
<wire x1="0.09" y1="1.57" x2="0.09" y2="-3.73" width="0.07" layer="20"/>
<wire x1="-1.91" y1="-3.73" x2="-1.91" y2="1.57" width="0.07" layer="20"/>
<wire x1="-2.21" y1="-4.03" x2="-1.91" y2="-3.73" width="0.07" layer="20"/>
<wire x1="0.09" y1="-3.73" x2="0.39" y2="-4.03" width="0.07" layer="20"/>
<wire x1="21.09" y1="0.77" x2="21.09" y2="-3.73" width="0.07" layer="20"/>
<wire x1="21.09" y1="-3.73" x2="20.76" y2="-4.03" width="0.07" layer="20"/>
<wire x1="0.39" y1="-4.03" x2="20.76" y2="-4.03" width="0.07" layer="21"/>
<wire x1="-1.91" y1="1.62" x2="-1.91" y2="3.72" width="0.07" layer="23"/>
<wire x1="0.09" y1="1.57" x2="0.09" y2="3.72" width="0.07" layer="23"/>
<wire x1="-1.91" y1="3.72" x2="0.09" y2="3.72" width="0.07" layer="23" curve="-180"/>
<wire x1="-17.91" y1="0.67" x2="-24.21" y2="0.67" width="0.07" layer="23"/>
<wire x1="-17.91" y1="4.97" x2="-15.41" y2="7.47" width="0.07" layer="23" curve="-90"/>
<wire x1="-15.41" y1="7.47" x2="-12.91" y2="4.97" width="0.07" layer="23" curve="-90"/>
<wire x1="-17.91" y1="4.97" x2="-17.91" y2="0.67" width="0.07" layer="23"/>
<wire x1="-12.91" y1="1.57" x2="-12.91" y2="4.97" width="0.07" layer="23"/>
<wire x1="21.09" y1="7.47" x2="21.09" y2="0.77" width="0.07" layer="23"/>
<wire x1="21.09" y1="7.47" x2="25" y2="7.47" width="0.07" layer="23"/>
<smd name="B2" x="-11.41" y="-0.33" dx="4" dy="0.7" layer="1" roundness="40" rot="R90"/>
<smd name="B1" x="-12.41" y="-0.33" dx="4" dy="0.7" layer="1" roundness="40" rot="R90"/>
<smd name="B3" x="-10.41" y="-0.33" dx="4" dy="0.7" layer="1" roundness="40" rot="R90"/>
<smd name="B4" x="-9.41" y="-0.33" dx="4" dy="0.7" layer="1" roundness="40" rot="R90"/>
<smd name="B5" x="-8.41" y="-0.33" dx="4" dy="0.7" layer="1" roundness="40" rot="R90"/>
<smd name="B6" x="-7.41" y="-0.33" dx="4" dy="0.7" layer="1" roundness="40" rot="R90"/>
<smd name="B7" x="-6.41" y="-0.33" dx="4" dy="0.7" layer="1" roundness="40" rot="R90"/>
<smd name="B8" x="-5.41" y="-0.33" dx="4" dy="0.7" layer="1" roundness="40" rot="R90"/>
<smd name="B9" x="-4.41" y="-0.33" dx="4" dy="0.7" layer="1" roundness="40" rot="R90"/>
<smd name="B10" x="-3.41" y="-0.33" dx="4" dy="0.7" layer="1" roundness="40" rot="R90"/>
<smd name="B11" x="-2.41" y="-0.33" dx="4" dy="0.7" layer="1" roundness="40" rot="R90"/>
<smd name="B12" x="0.59" y="-0.33" dx="4" dy="0.7" layer="1" roundness="40" rot="R90"/>
<smd name="B13" x="1.59" y="-0.33" dx="4" dy="0.7" layer="1" roundness="40" rot="R90"/>
<smd name="B14" x="2.59" y="-0.33" dx="4" dy="0.7" layer="1" roundness="40" rot="R90"/>
<smd name="B15" x="3.59" y="-0.33" dx="4" dy="0.7" layer="1" roundness="40" rot="R90"/>
<smd name="B16" x="4.59" y="-0.33" dx="4" dy="0.7" layer="1" roundness="40" rot="R90"/>
<smd name="B17" x="5.59" y="-0.33" dx="4" dy="0.7" layer="1" roundness="40" rot="R90"/>
<smd name="B18" x="6.59" y="-0.33" dx="4" dy="0.7" layer="1" roundness="40" rot="R90"/>
<smd name="B19" x="7.59" y="-0.33" dx="4" dy="0.7" layer="1" roundness="40" rot="R90"/>
<smd name="B20" x="8.59" y="-0.33" dx="4" dy="0.7" layer="1" roundness="40" rot="R90"/>
<smd name="B21" x="9.59" y="-0.33" dx="4" dy="0.7" layer="1" roundness="40" rot="R90"/>
<smd name="B22" x="10.59" y="-0.33" dx="4" dy="0.7" layer="1" roundness="40" rot="R90"/>
<smd name="B23" x="11.59" y="-0.33" dx="4" dy="0.7" layer="1" roundness="40" rot="R90"/>
<smd name="B24" x="12.59" y="-0.33" dx="4" dy="0.7" layer="1" roundness="40" rot="R90"/>
<smd name="B25" x="13.59" y="-0.33" dx="4" dy="0.7" layer="1" roundness="40" rot="R90"/>
<smd name="B26" x="14.59" y="-0.33" dx="4" dy="0.7" layer="1" roundness="40" rot="R90"/>
<smd name="B27" x="15.59" y="-0.33" dx="4" dy="0.7" layer="1" roundness="40" rot="R90"/>
<smd name="B28" x="16.59" y="-0.33" dx="4" dy="0.7" layer="1" roundness="40" rot="R90"/>
<smd name="B29" x="17.59" y="-0.33" dx="4" dy="0.7" layer="1" roundness="40" rot="R90"/>
<smd name="B30" x="18.59" y="-0.33" dx="4" dy="0.7" layer="1" roundness="40" rot="R90"/>
<smd name="B31" x="19.59" y="-0.33" dx="4" dy="0.7" layer="1" roundness="40" rot="R90"/>
<smd name="B32" x="20.59" y="-0.33" dx="4" dy="0.7" layer="1" roundness="40" rot="R90"/>
<smd name="A1" x="-12.41" y="-0.33" dx="4" dy="0.7" layer="16" roundness="40" rot="R90"/>
<smd name="A2" x="-11.41" y="-0.33" dx="4" dy="0.7" layer="16" roundness="40" rot="R90"/>
<smd name="A3" x="-10.41" y="-0.33" dx="4" dy="0.7" layer="16" roundness="40" rot="R90"/>
<smd name="A4" x="-9.41" y="-0.33" dx="4" dy="0.7" layer="16" roundness="40" rot="R90"/>
<smd name="A5" x="-8.41" y="-0.33" dx="4" dy="0.7" layer="16" roundness="40" rot="R90"/>
<smd name="A6" x="-7.41" y="-0.33" dx="4" dy="0.7" layer="16" roundness="40" rot="R90"/>
<smd name="A7" x="-6.41" y="-0.33" dx="4" dy="0.7" layer="16" roundness="40" rot="R90"/>
<smd name="A8" x="-5.41" y="-0.33" dx="4" dy="0.7" layer="16" roundness="40" rot="R90"/>
<smd name="A9" x="-4.41" y="-0.33" dx="4" dy="0.7" layer="16" roundness="40" rot="R90"/>
<smd name="A10" x="-3.41" y="-0.33" dx="4" dy="0.7" layer="16" roundness="40" rot="R90"/>
<smd name="A11" x="-2.41" y="-0.33" dx="4" dy="0.7" layer="16" roundness="40" rot="R90"/>
<smd name="A12" x="0.59" y="-0.33" dx="4" dy="0.7" layer="16" roundness="40" rot="R90"/>
<smd name="A13" x="1.59" y="-0.33" dx="4" dy="0.7" layer="16" roundness="40" rot="R90"/>
<smd name="A14" x="2.59" y="-0.33" dx="4" dy="0.7" layer="16" roundness="40" rot="R90"/>
<smd name="A15" x="3.59" y="-0.33" dx="4" dy="0.7" layer="16" roundness="40" rot="R90"/>
<smd name="A16" x="4.59" y="-0.33" dx="4" dy="0.7" layer="16" roundness="40" rot="R90"/>
<smd name="A17" x="5.59" y="-0.33" dx="4" dy="0.7" layer="16" roundness="40" rot="R90"/>
<smd name="A18" x="6.59" y="-0.33" dx="4" dy="0.7" layer="16" roundness="40" rot="R90"/>
<smd name="A19" x="7.59" y="-0.33" dx="4" dy="0.7" layer="16" roundness="40" rot="R90"/>
<smd name="A20" x="8.59" y="-0.33" dx="4" dy="0.7" layer="16" roundness="40" rot="R90"/>
<smd name="A21" x="9.59" y="-0.33" dx="4" dy="0.7" layer="16" roundness="40" rot="R90"/>
<smd name="A22" x="10.59" y="-0.33" dx="4" dy="0.7" layer="16" roundness="40" rot="R90"/>
<smd name="A23" x="11.59" y="-0.33" dx="4" dy="0.7" layer="16" roundness="40" rot="R90"/>
<smd name="A24" x="12.59" y="-0.33" dx="4" dy="0.7" layer="16" roundness="40" rot="R90"/>
<smd name="A25" x="13.59" y="-0.33" dx="4" dy="0.7" layer="16" roundness="40" rot="R90"/>
<smd name="A26" x="14.59" y="-0.33" dx="4" dy="0.7" layer="16" roundness="40" rot="R90"/>
<smd name="A27" x="15.59" y="-0.33" dx="4" dy="0.7" layer="16" roundness="40" rot="R90"/>
<smd name="A28" x="16.59" y="-0.33" dx="4" dy="0.7" layer="16" roundness="40" rot="R90"/>
<smd name="A29" x="17.59" y="-0.33" dx="4" dy="0.7" layer="16" roundness="40" rot="R90"/>
<smd name="A30" x="18.59" y="-0.33" dx="4" dy="0.7" layer="16" roundness="40" rot="R90"/>
<smd name="A31" x="19.59" y="-0.33" dx="4" dy="0.7" layer="16" roundness="40" rot="R90"/>
<smd name="A32" x="20.59" y="-0.33" dx="4" dy="0.7" layer="16" roundness="40" rot="R90"/>
<wire x1="-60.03" y1="69.57" x2="-60.03" y2="0.67" width="0.07" layer="21"/>
<wire x1="-47.5" y1="0.67" x2="-60.03" y2="0.67" width="0.07" layer="21"/>
<wire x1="-24.2" y1="0.7" x2="-24.2" y2="7.4" width="0.07" layer="21"/>
<wire x1="-24.2" y1="7.4" x2="-47.5" y2="7.4" width="0.07" layer="21"/>
<wire x1="-47.5" y1="7.4" x2="-47.5" y2="0.7" width="0.07" layer="21"/>
<wire x1="-47.5" y1="0.67" x2="-47.5" y2="0.7" width="0.07" layer="21"/>
<wire x1="-60" y1="69.6" x2="25" y2="69.6" width="0.07" layer="21"/>
<wire x1="25" y1="69.6" x2="25" y2="7.47" width="0.07" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PCIEX4">
<wire x1="33.02" y1="154.94" x2="50.8" y2="154.94" width="0.254" layer="94"/>
<wire x1="50.8" y1="154.94" x2="50.8" y2="68.58" width="0.254" layer="94"/>
<wire x1="50.8" y1="68.58" x2="33.02" y2="68.58" width="0.254" layer="94"/>
<wire x1="33.02" y1="68.58" x2="33.02" y2="154.94" width="0.254" layer="94"/>
<text x="43.18" y="91.44" size="1.27" layer="95" rot="R90">&gt;NAME</text>
<text x="43.18" y="144.78" size="1.27" layer="96" rot="R90">&gt;VALUE</text>
<pin name="A1" x="27.94" y="152.4" length="middle"/>
<pin name="A2" x="27.94" y="149.86" length="middle"/>
<pin name="A3" x="27.94" y="147.32" length="middle"/>
<pin name="A4" x="27.94" y="144.78" length="middle"/>
<pin name="A5" x="27.94" y="142.24" length="middle"/>
<pin name="A6" x="27.94" y="139.7" length="middle"/>
<pin name="A7" x="27.94" y="137.16" length="middle"/>
<pin name="A8" x="27.94" y="134.62" length="middle"/>
<pin name="A9" x="27.94" y="132.08" length="middle"/>
<pin name="A10" x="27.94" y="129.54" length="middle"/>
<pin name="A11" x="27.94" y="127" length="middle"/>
<pin name="A12" x="27.94" y="121.92" length="middle"/>
<pin name="A13" x="27.94" y="119.38" length="middle"/>
<pin name="A14" x="27.94" y="116.84" length="middle"/>
<pin name="A15" x="27.94" y="114.3" length="middle"/>
<pin name="A16" x="27.94" y="111.76" length="middle"/>
<pin name="A17" x="27.94" y="109.22" length="middle"/>
<pin name="A18" x="27.94" y="106.68" length="middle"/>
<pin name="A19" x="27.94" y="104.14" length="middle"/>
<pin name="A20" x="27.94" y="101.6" length="middle"/>
<pin name="A21" x="27.94" y="99.06" length="middle"/>
<pin name="A22" x="27.94" y="96.52" length="middle"/>
<pin name="A23" x="27.94" y="93.98" length="middle"/>
<pin name="A24" x="27.94" y="91.44" length="middle"/>
<pin name="A25" x="27.94" y="88.9" length="middle"/>
<pin name="A26" x="27.94" y="86.36" length="middle"/>
<pin name="A27" x="27.94" y="83.82" length="middle"/>
<pin name="A28" x="27.94" y="81.28" length="middle"/>
<pin name="A29" x="27.94" y="78.74" length="middle"/>
<pin name="A30" x="27.94" y="76.2" length="middle"/>
<pin name="A31" x="27.94" y="73.66" length="middle"/>
<pin name="A32" x="27.94" y="71.12" length="middle"/>
<pin name="B1" x="55.88" y="152.4" length="middle" rot="R180"/>
<pin name="B2" x="55.88" y="149.86" length="middle" rot="R180"/>
<pin name="B3" x="55.88" y="147.32" length="middle" rot="R180"/>
<pin name="B4" x="55.88" y="144.78" length="middle" rot="R180"/>
<pin name="B5" x="55.88" y="142.24" length="middle" rot="R180"/>
<pin name="B6" x="55.88" y="139.7" length="middle" rot="R180"/>
<pin name="B7" x="55.88" y="137.16" length="middle" rot="R180"/>
<pin name="B8" x="55.88" y="134.62" length="middle" rot="R180"/>
<pin name="B9" x="55.88" y="132.08" length="middle" rot="R180"/>
<pin name="B10" x="55.88" y="129.54" length="middle" rot="R180"/>
<pin name="B11" x="55.88" y="127" length="middle" rot="R180"/>
<pin name="B12" x="55.88" y="121.92" length="middle" rot="R180"/>
<pin name="B13" x="55.88" y="119.38" length="middle" rot="R180"/>
<pin name="B14" x="55.88" y="116.84" length="middle" rot="R180"/>
<pin name="B15" x="55.88" y="114.3" length="middle" rot="R180"/>
<pin name="B16" x="55.88" y="111.76" length="middle" rot="R180"/>
<pin name="B17" x="55.88" y="109.22" length="middle" rot="R180"/>
<pin name="B18" x="55.88" y="106.68" length="middle" rot="R180"/>
<pin name="B19" x="55.88" y="104.14" length="middle" rot="R180"/>
<pin name="B20" x="55.88" y="101.6" length="middle" rot="R180"/>
<pin name="B21" x="55.88" y="99.06" length="middle" rot="R180"/>
<pin name="B22" x="55.88" y="96.52" length="middle" rot="R180"/>
<pin name="B23" x="55.88" y="93.98" length="middle" rot="R180"/>
<pin name="B24" x="55.88" y="91.44" length="middle" rot="R180"/>
<pin name="B25" x="55.88" y="88.9" length="middle" rot="R180"/>
<pin name="B26" x="55.88" y="86.36" length="middle" rot="R180"/>
<pin name="B27" x="55.88" y="83.82" length="middle" rot="R180"/>
<pin name="B28" x="55.88" y="81.28" length="middle" rot="R180"/>
<pin name="B29" x="55.88" y="78.74" length="middle" rot="R180"/>
<pin name="B30" x="55.88" y="76.2" length="middle" rot="R180"/>
<pin name="B31" x="55.88" y="73.66" length="middle" rot="R180"/>
<pin name="B32" x="55.88" y="71.12" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PCIEX4_SMALL_CARD">
<gates>
<gate name="G$1" symbol="PCIEX4" x="-43.18" y="-101.6"/>
</gates>
<devices>
<device name="" package="PCIEX4_SMALL_CARD">
<connects>
<connect gate="G$1" pin="A1" pad="A1"/>
<connect gate="G$1" pin="A10" pad="A10"/>
<connect gate="G$1" pin="A11" pad="A11"/>
<connect gate="G$1" pin="A12" pad="A12"/>
<connect gate="G$1" pin="A13" pad="A13"/>
<connect gate="G$1" pin="A14" pad="A14"/>
<connect gate="G$1" pin="A15" pad="A15"/>
<connect gate="G$1" pin="A16" pad="A16"/>
<connect gate="G$1" pin="A17" pad="A17"/>
<connect gate="G$1" pin="A18" pad="A18"/>
<connect gate="G$1" pin="A19" pad="A19"/>
<connect gate="G$1" pin="A2" pad="A2"/>
<connect gate="G$1" pin="A20" pad="A20"/>
<connect gate="G$1" pin="A21" pad="A21"/>
<connect gate="G$1" pin="A22" pad="A22"/>
<connect gate="G$1" pin="A23" pad="A23"/>
<connect gate="G$1" pin="A24" pad="A24"/>
<connect gate="G$1" pin="A25" pad="A25"/>
<connect gate="G$1" pin="A26" pad="A26"/>
<connect gate="G$1" pin="A27" pad="A27"/>
<connect gate="G$1" pin="A28" pad="A28"/>
<connect gate="G$1" pin="A29" pad="A29"/>
<connect gate="G$1" pin="A3" pad="A3"/>
<connect gate="G$1" pin="A30" pad="A30"/>
<connect gate="G$1" pin="A31" pad="A31"/>
<connect gate="G$1" pin="A32" pad="A32"/>
<connect gate="G$1" pin="A4" pad="A4"/>
<connect gate="G$1" pin="A5" pad="A5"/>
<connect gate="G$1" pin="A6" pad="A6"/>
<connect gate="G$1" pin="A7" pad="A7"/>
<connect gate="G$1" pin="A8" pad="A8"/>
<connect gate="G$1" pin="A9" pad="A9"/>
<connect gate="G$1" pin="B1" pad="B1"/>
<connect gate="G$1" pin="B10" pad="B10"/>
<connect gate="G$1" pin="B11" pad="B11"/>
<connect gate="G$1" pin="B12" pad="B12"/>
<connect gate="G$1" pin="B13" pad="B13"/>
<connect gate="G$1" pin="B14" pad="B14"/>
<connect gate="G$1" pin="B15" pad="B15"/>
<connect gate="G$1" pin="B16" pad="B16"/>
<connect gate="G$1" pin="B17" pad="B17"/>
<connect gate="G$1" pin="B18" pad="B18"/>
<connect gate="G$1" pin="B19" pad="B19"/>
<connect gate="G$1" pin="B2" pad="B2"/>
<connect gate="G$1" pin="B20" pad="B20"/>
<connect gate="G$1" pin="B21" pad="B21"/>
<connect gate="G$1" pin="B22" pad="B22"/>
<connect gate="G$1" pin="B23" pad="B23"/>
<connect gate="G$1" pin="B24" pad="B24"/>
<connect gate="G$1" pin="B25" pad="B25"/>
<connect gate="G$1" pin="B26" pad="B26"/>
<connect gate="G$1" pin="B27" pad="B27"/>
<connect gate="G$1" pin="B28" pad="B28"/>
<connect gate="G$1" pin="B29" pad="B29"/>
<connect gate="G$1" pin="B3" pad="B3"/>
<connect gate="G$1" pin="B30" pad="B30"/>
<connect gate="G$1" pin="B31" pad="B31"/>
<connect gate="G$1" pin="B32" pad="B32"/>
<connect gate="G$1" pin="B4" pad="B4"/>
<connect gate="G$1" pin="B5" pad="B5"/>
<connect gate="G$1" pin="B6" pad="B6"/>
<connect gate="G$1" pin="B7" pad="B7"/>
<connect gate="G$1" pin="B8" pad="B8"/>
<connect gate="G$1" pin="B9" pad="B9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="AS0A626-U2SN-7F">
<packages>
<package name="FOXCONN_AS0A626-U2SN-7F">
<wire x1="-35.05" y1="18.6" x2="-35.05" y2="-0.3" width="0.127" layer="21"/>
<wire x1="35.05" y1="18.4" x2="35.05" y2="-4.6" width="0.127" layer="21"/>
<wire x1="-35.1" y1="18.6" x2="-35.1" y2="21.6" width="0.127" layer="21"/>
<wire x1="-35.1" y1="21.6" x2="-34.8" y2="21.6" width="0.127" layer="21"/>
<wire x1="-34.8" y1="21.6" x2="-34.8" y2="18.8" width="0.127" layer="21"/>
<wire x1="-34.8" y1="18.8" x2="-32.2" y2="18.8" width="0.127" layer="21"/>
<wire x1="-32.2" y1="18.8" x2="-32.2" y2="15" width="0.127" layer="21"/>
<wire x1="-32.2" y1="15" x2="-34.5" y2="15" width="0.127" layer="21"/>
<wire x1="-34.5" y1="15" x2="-34.5" y2="14.7" width="0.127" layer="21"/>
<wire x1="-35.1" y1="-0.2" x2="-35.1" y2="-4.4" width="0.127" layer="21"/>
<wire x1="-35.1" y1="-4.4" x2="-32.1" y2="-4.4" width="0.127" layer="21"/>
<wire x1="35.1" y1="18.4" x2="35.1" y2="21.6" width="0.127" layer="21"/>
<wire x1="35.1" y1="21.6" x2="34.6" y2="21.6" width="0.127" layer="21"/>
<wire x1="34.6" y1="21.6" x2="34.6" y2="18.8" width="0.127" layer="21"/>
<wire x1="34.9" y1="15" x2="34.9" y2="14.7" width="0.127" layer="21"/>
<wire x1="34.6" y1="18.8" x2="32.4" y2="18.8" width="0.127" layer="21"/>
<wire x1="32.4" y1="18.8" x2="32.4" y2="14.8" width="0.127" layer="21"/>
<wire x1="32.4" y1="14.8" x2="34.5" y2="14.8" width="0.127" layer="21"/>
<wire x1="34.5" y1="14.8" x2="34.5" y2="14.5" width="0.127" layer="21"/>
<wire x1="31.9" y1="-4.7" x2="35.1" y2="-4.7" width="0.127" layer="21"/>
<wire x1="35.1" y1="-4.7" x2="35.1" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-34.4" y1="9.5" x2="-34.4" y2="4.6" width="0.127" layer="21"/>
<wire x1="-34.4" y1="4.6" x2="-31.7" y2="4.6" width="0.127" layer="21"/>
<wire x1="32" y1="4.7" x2="34.4" y2="4.7" width="0.127" layer="21"/>
<wire x1="34.4" y1="4.7" x2="34.4" y2="9.5" width="0.127" layer="21"/>
<wire x1="-31.7" y1="2" x2="-31.7" y2="0.7" width="0.127" layer="21"/>
<wire x1="-31.7" y1="0.7" x2="-31.7" y2="-2" width="0.127" layer="21"/>
<wire x1="-31.7" y1="-2" x2="31.8" y2="-2" width="0.127" layer="21"/>
<wire x1="31.8" y1="-2" x2="31.8" y2="0.7" width="0.127" layer="21"/>
<wire x1="31.8" y1="0.7" x2="31.8" y2="2" width="0.127" layer="21"/>
<wire x1="31.8" y1="2" x2="-31.7" y2="2" width="0.127" layer="21"/>
<text x="-32.57" y="-6.8" size="1.27" layer="25">&gt;NAME</text>
<text x="15.07" y="-6.8" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-35.4" y1="21.9" x2="-30.7" y2="21.9" width="0.127" layer="39"/>
<wire x1="-30.7" y1="21.9" x2="-30.7" y2="5.4" width="0.127" layer="39"/>
<wire x1="-30.7" y1="5.4" x2="30.8" y2="5.4" width="0.127" layer="39"/>
<wire x1="30.8" y1="5.4" x2="30.8" y2="22" width="0.127" layer="39"/>
<wire x1="30.8" y1="22" x2="35.4" y2="22" width="0.127" layer="39"/>
<wire x1="35.4" y1="22" x2="35.4" y2="-5.4" width="0.127" layer="39"/>
<wire x1="35.4" y1="-5.4" x2="-35.4" y2="-5.4" width="0.127" layer="39"/>
<wire x1="-35.4" y1="-5.4" x2="-35.4" y2="21.9" width="0.127" layer="39"/>
<wire x1="31.8" y1="0.7" x2="-31.7" y2="0.7" width="0.127" layer="21"/>
<smd name="3" x="-31" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="1" x="-31.6" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="5" x="-30.4" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="7" x="-29.8" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="9" x="-29.2" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="11" x="-28.6" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="13" x="-28" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="15" x="-27.4" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="17" x="-26.8" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="19" x="-26.2" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="21" x="-25.6" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="23" x="-25" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="25" x="-24.4" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="27" x="-23.8" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="29" x="-23.2" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="31" x="-22.6" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="33" x="-22" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="35" x="-21.4" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="37" x="-20.8" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="39" x="-20.2" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="41" x="-19.6" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="43" x="-19" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="45" x="-18.4" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="47" x="-17.8" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="49" x="-17.2" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="51" x="-16.6" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="53" x="-16" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="55" x="-15.4" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="57" x="-14.8" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="59" x="-14.2" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="61" x="-13.6" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="63" x="-13" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="65" x="-12.4" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="67" x="-11.8" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="69" x="-11.2" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="71" x="-10.6" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="73" x="-7.6" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="75" x="-7" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="77" x="-6.4" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="79" x="-5.8" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="81" x="-5.2" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="83" x="-4.6" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="85" x="-4" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="87" x="-3.4" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="89" x="-2.8" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="91" x="-2.2" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="93" x="-1.6" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="95" x="-1" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="97" x="-0.4" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="99" x="0.2" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="101" x="0.8" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="103" x="1.4" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="105" x="2" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="107" x="2.6" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="109" x="3.2" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="111" x="3.8" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="113" x="4.4" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="117" x="5.6" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="115" x="5" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="119" x="6.2" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="121" x="6.8" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="123" x="7.4" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="125" x="8" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="127" x="8.6" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="129" x="9.2" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="131" x="9.8" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="133" x="10.4" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="135" x="11" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="137" x="11.6" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="139" x="12.2" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="141" x="12.8" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="143" x="13.4" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="145" x="14" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="147" x="14.6" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="149" x="15.2" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="151" x="15.8" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="153" x="16.4" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="155" x="17" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="157" x="17.6" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="159" x="18.2" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="161" x="18.8" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="163" x="19.4" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="165" x="20" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="167" x="20.6" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="169" x="21.2" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="171" x="21.8" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="173" x="22.4" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="175" x="23" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="177" x="23.6" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="179" x="24.2" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="181" x="24.8" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="183" x="25.4" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="185" x="26" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="187" x="26.6" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="189" x="27.2" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="191" x="27.8" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="193" x="28.4" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="195" x="29" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="197" x="29.6" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="199" x="30.2" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="201" x="30.8" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="4" x="-30.7" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="2" x="-31.3" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="6" x="-30.1" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="8" x="-29.5" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="10" x="-28.9" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="12" x="-28.3" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="14" x="-27.7" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="16" x="-27.1" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="18" x="-26.5" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="20" x="-25.9" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="22" x="-25.3" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="24" x="-24.7" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="26" x="-24.1" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="28" x="-23.5" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="30" x="-22.9" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="32" x="-22.3" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="34" x="-21.7" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="36" x="-21.1" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="38" x="-20.5" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="40" x="-19.9" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="42" x="-19.3" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="44" x="-18.7" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="46" x="-18.1" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="48" x="-17.5" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="50" x="-16.9" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="52" x="-16.3" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="54" x="-15.7" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="56" x="-15.1" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="58" x="-14.5" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="60" x="-13.9" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="62" x="-13.3" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="64" x="-12.7" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="66" x="-12.1" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="68" x="-11.5" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="70" x="-10.9" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="72" x="-10.3" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="74" x="-7.3" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="76" x="-6.7" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="78" x="-6.1" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="80" x="-5.5" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="82" x="-4.9" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="84" x="-4.3" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="86" x="-3.7" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="88" x="-3.1" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="90" x="-2.5" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="92" x="-1.9" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="94" x="-1.3" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="96" x="-0.7" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="98" x="-0.1" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="100" x="0.5" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="102" x="1.1" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="104" x="1.7" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="106" x="2.3" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="108" x="2.9" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="110" x="3.5" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="112" x="4.1" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="114" x="4.7" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="118" x="5.9" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="116" x="5.3" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="120" x="6.5" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="122" x="7.1" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="124" x="7.7" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="126" x="8.3" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="128" x="8.9" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="130" x="9.5" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="132" x="10.1" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="134" x="10.7" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="136" x="11.3" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="138" x="11.9" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="140" x="12.5" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="142" x="13.1" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="144" x="13.7" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="146" x="14.3" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="148" x="14.9" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="150" x="15.5" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="152" x="16.1" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="154" x="16.7" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="156" x="17.3" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="158" x="17.9" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="160" x="18.5" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="162" x="19.1" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="164" x="19.7" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="166" x="20.3" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="168" x="20.9" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="170" x="21.5" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="172" x="22.1" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="174" x="22.7" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="176" x="23.3" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="178" x="23.9" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="180" x="24.5" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="182" x="25.1" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="184" x="25.7" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="186" x="26.3" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="188" x="26.9" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="190" x="27.5" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="192" x="28.1" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="194" x="28.7" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="196" x="29.3" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="198" x="29.9" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="200" x="30.5" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="202" x="31.1" y="4.1" dx="0.4" dy="2" layer="1"/>
<hole x="-33.35" y="0" drill="1.65"/>
<hole x="33.45" y="0" drill="1.15"/>
<smd name="204" x="31.7" y="4.1" dx="0.4" dy="2" layer="1"/>
<smd name="203" x="31.4" y="-4.1" dx="0.4" dy="2" layer="1"/>
<smd name="P$1" x="-32.75" y="12" dx="3.5" dy="4.6" layer="1"/>
<smd name="P$2" x="32.85" y="12" dx="3.5" dy="4.6" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="AS0A626-U2SN-7F">
<text x="-33.02" y="60.96" size="1.27" layer="95">&gt;NAME</text>
<text x="-35.56" y="-73.66" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="-35.56" y="58.42" length="middle" direction="pas"/>
<pin name="2" x="-12.7" y="58.42" length="middle" direction="pas"/>
<pin name="3" x="-35.56" y="55.88" length="middle" direction="pas"/>
<pin name="4" x="-12.7" y="55.88" length="middle" direction="pas"/>
<pin name="5" x="-35.56" y="53.34" length="middle" direction="pas"/>
<pin name="6" x="-12.7" y="53.34" length="middle" direction="pas"/>
<pin name="7" x="-35.56" y="50.8" length="middle" direction="pas"/>
<pin name="8" x="-12.7" y="50.8" length="middle" direction="pas"/>
<pin name="9" x="-35.56" y="48.26" length="middle" direction="pas"/>
<pin name="10" x="-12.7" y="48.26" length="middle" direction="pas"/>
<pin name="11" x="-35.56" y="45.72" length="middle" direction="pas"/>
<pin name="12" x="-12.7" y="45.72" length="middle" direction="pas"/>
<pin name="13" x="-35.56" y="43.18" length="middle" direction="pas"/>
<pin name="14" x="-12.7" y="43.18" length="middle" direction="pas"/>
<pin name="15" x="-35.56" y="40.64" length="middle" direction="pas"/>
<pin name="16" x="-12.7" y="40.64" length="middle" direction="pas"/>
<pin name="17" x="-35.56" y="38.1" length="middle" direction="pas"/>
<pin name="18" x="-12.7" y="38.1" length="middle" direction="pas"/>
<pin name="19" x="-35.56" y="35.56" length="middle" direction="pas"/>
<pin name="20" x="-12.7" y="35.56" length="middle" direction="pas"/>
<pin name="21" x="-35.56" y="33.02" length="middle" direction="pas"/>
<pin name="22" x="-12.7" y="33.02" length="middle" direction="pas"/>
<pin name="23" x="-35.56" y="30.48" length="middle" direction="pas"/>
<pin name="24" x="-12.7" y="30.48" length="middle" direction="pas"/>
<pin name="25" x="-35.56" y="27.94" length="middle" direction="pas"/>
<pin name="26" x="-12.7" y="27.94" length="middle" direction="pas"/>
<pin name="27" x="-35.56" y="25.4" length="middle" direction="pas"/>
<pin name="28" x="-12.7" y="25.4" length="middle" direction="pas"/>
<pin name="29" x="-35.56" y="22.86" length="middle" direction="pas"/>
<pin name="30" x="-12.7" y="22.86" length="middle" direction="pas"/>
<pin name="31" x="-35.56" y="20.32" length="middle" direction="pas"/>
<pin name="32" x="-12.7" y="20.32" length="middle" direction="pas"/>
<pin name="33" x="-35.56" y="17.78" length="middle" direction="pas"/>
<pin name="34" x="-12.7" y="17.78" length="middle" direction="pas"/>
<pin name="35" x="-35.56" y="15.24" length="middle" direction="pas"/>
<pin name="36" x="-12.7" y="15.24" length="middle" direction="pas"/>
<pin name="37" x="-35.56" y="12.7" length="middle" direction="pas"/>
<pin name="38" x="-12.7" y="12.7" length="middle" direction="pas"/>
<pin name="39" x="-35.56" y="10.16" length="middle" direction="pas"/>
<pin name="40" x="-12.7" y="10.16" length="middle" direction="pas"/>
<pin name="41" x="-35.56" y="7.62" length="middle" direction="pas"/>
<pin name="42" x="-12.7" y="7.62" length="middle" direction="pas"/>
<pin name="43" x="-35.56" y="5.08" length="middle" direction="pas"/>
<pin name="44" x="-12.7" y="5.08" length="middle" direction="pas"/>
<pin name="45" x="-35.56" y="2.54" length="middle" direction="pas"/>
<pin name="46" x="-12.7" y="2.54" length="middle" direction="pas"/>
<pin name="47" x="-35.56" y="0" length="middle" direction="pas"/>
<pin name="48" x="-12.7" y="0" length="middle" direction="pas"/>
<pin name="49" x="-35.56" y="-2.54" length="middle" direction="pas"/>
<pin name="50" x="-12.7" y="-2.54" length="middle" direction="pas"/>
<pin name="51" x="-35.56" y="-5.08" length="middle" direction="pas"/>
<pin name="52" x="-12.7" y="-5.08" length="middle" direction="pas"/>
<pin name="53" x="-35.56" y="-7.62" length="middle" direction="pas"/>
<pin name="54" x="-12.7" y="-7.62" length="middle" direction="pas"/>
<pin name="55" x="-35.56" y="-10.16" length="middle" direction="pas"/>
<pin name="56" x="-12.7" y="-10.16" length="middle" direction="pas"/>
<pin name="57" x="-35.56" y="-12.7" length="middle" direction="pas"/>
<pin name="58" x="-12.7" y="-12.7" length="middle" direction="pas"/>
<pin name="59" x="-35.56" y="-15.24" length="middle" direction="pas"/>
<pin name="60" x="-12.7" y="-15.24" length="middle" direction="pas"/>
<pin name="61" x="-35.56" y="-17.78" length="middle" direction="pas"/>
<pin name="62" x="-12.7" y="-17.78" length="middle" direction="pas"/>
<pin name="63" x="-35.56" y="-20.32" length="middle" direction="pas"/>
<pin name="64" x="-12.7" y="-20.32" length="middle" direction="pas"/>
<pin name="65" x="-35.56" y="-22.86" length="middle" direction="pas"/>
<pin name="66" x="-12.7" y="-22.86" length="middle" direction="pas"/>
<pin name="67" x="-35.56" y="-25.4" length="middle" direction="pas"/>
<pin name="68" x="-12.7" y="-25.4" length="middle" direction="pas"/>
<pin name="69" x="-35.56" y="-27.94" length="middle" direction="pas"/>
<pin name="70" x="-12.7" y="-27.94" length="middle" direction="pas"/>
<pin name="71" x="-35.56" y="-30.48" length="middle" direction="pas"/>
<pin name="72" x="-12.7" y="-30.48" length="middle" direction="pas"/>
<pin name="73" x="-35.56" y="-33.02" length="middle" direction="pas"/>
<pin name="74" x="-12.7" y="-33.02" length="middle" direction="pas"/>
<pin name="75" x="-35.56" y="-35.56" length="middle" direction="pas"/>
<pin name="76" x="-12.7" y="-35.56" length="middle" direction="pas"/>
<pin name="77" x="-35.56" y="-38.1" length="middle" direction="pas"/>
<pin name="78" x="-12.7" y="-38.1" length="middle" direction="pas"/>
<pin name="79" x="-35.56" y="-40.64" length="middle" direction="pas"/>
<pin name="80" x="-12.7" y="-40.64" length="middle" direction="pas"/>
<pin name="81" x="-35.56" y="-43.18" length="middle" direction="pas"/>
<pin name="82" x="-12.7" y="-43.18" length="middle" direction="pas"/>
<pin name="83" x="-35.56" y="-45.72" length="middle" direction="pas"/>
<pin name="84" x="-12.7" y="-45.72" length="middle" direction="pas"/>
<pin name="85" x="-35.56" y="-48.26" length="middle" direction="pas"/>
<pin name="86" x="-12.7" y="-48.26" length="middle" direction="pas"/>
<pin name="87" x="-35.56" y="-50.8" length="middle" direction="pas"/>
<pin name="88" x="-12.7" y="-50.8" length="middle" direction="pas"/>
<pin name="89" x="-35.56" y="-53.34" length="middle" direction="pas"/>
<pin name="90" x="-12.7" y="-53.34" length="middle" direction="pas"/>
<pin name="91" x="-35.56" y="-55.88" length="middle" direction="pas"/>
<pin name="92" x="-12.7" y="-55.88" length="middle" direction="pas"/>
<pin name="93" x="-35.56" y="-58.42" length="middle" direction="pas"/>
<pin name="94" x="-12.7" y="-58.42" length="middle" direction="pas"/>
<pin name="95" x="-35.56" y="-60.96" length="middle" direction="pas"/>
<pin name="96" x="-12.7" y="-60.96" length="middle" direction="pas"/>
<pin name="97" x="-35.56" y="-63.5" length="middle" direction="pas"/>
<pin name="98" x="-12.7" y="-63.5" length="middle" direction="pas"/>
<pin name="99" x="-35.56" y="-66.04" length="middle" direction="pas"/>
<pin name="100" x="-12.7" y="-66.04" length="middle" direction="pas"/>
<pin name="101" x="-35.56" y="-68.58" length="middle" direction="pas"/>
<pin name="102" x="-12.7" y="-68.58" length="middle" direction="pas"/>
<pin name="103" x="7.62" y="58.42" length="middle" direction="pas"/>
<pin name="104" x="25.4" y="58.42" length="middle" direction="pas"/>
<pin name="105" x="7.62" y="55.88" length="middle" direction="pas"/>
<pin name="106" x="25.4" y="55.88" length="middle" direction="pas"/>
<pin name="107" x="7.62" y="53.34" length="middle" direction="pas"/>
<pin name="108" x="25.4" y="53.34" length="middle" direction="pas"/>
<pin name="109" x="7.62" y="50.8" length="middle" direction="pas"/>
<pin name="110" x="25.4" y="50.8" length="middle" direction="pas"/>
<pin name="111" x="7.62" y="48.26" length="middle" direction="pas"/>
<pin name="112" x="25.4" y="48.26" length="middle" direction="pas"/>
<pin name="113" x="7.62" y="45.72" length="middle" direction="pas"/>
<pin name="114" x="25.4" y="45.72" length="middle" direction="pas"/>
<pin name="115" x="7.62" y="43.18" length="middle" direction="pas"/>
<pin name="116" x="25.4" y="43.18" length="middle" direction="pas"/>
<pin name="117" x="7.62" y="40.64" length="middle" direction="pas"/>
<pin name="118" x="25.4" y="40.64" length="middle" direction="pas"/>
<pin name="119" x="7.62" y="38.1" length="middle" direction="pas"/>
<pin name="120" x="25.4" y="38.1" length="middle" direction="pas"/>
<pin name="121" x="7.62" y="35.56" length="middle" direction="pas"/>
<pin name="122" x="25.4" y="35.56" length="middle" direction="pas"/>
<pin name="123" x="7.62" y="33.02" length="middle" direction="pas"/>
<pin name="124" x="25.4" y="33.02" length="middle" direction="pas"/>
<pin name="125" x="7.62" y="30.48" length="middle" direction="pas"/>
<pin name="126" x="25.4" y="30.48" length="middle" direction="pas"/>
<pin name="127" x="7.62" y="27.94" length="middle" direction="pas"/>
<pin name="128" x="25.4" y="27.94" length="middle" direction="pas"/>
<pin name="129" x="7.62" y="25.4" length="middle" direction="pas"/>
<pin name="130" x="25.4" y="25.4" length="middle" direction="pas"/>
<pin name="131" x="7.62" y="22.86" length="middle" direction="pas"/>
<pin name="132" x="25.4" y="22.86" length="middle" direction="pas"/>
<pin name="133" x="7.62" y="20.32" length="middle" direction="pas"/>
<pin name="134" x="25.4" y="20.32" length="middle" direction="pas"/>
<pin name="135" x="7.62" y="17.78" length="middle" direction="pas"/>
<pin name="136" x="25.4" y="17.78" length="middle" direction="pas"/>
<pin name="137" x="7.62" y="15.24" length="middle" direction="pas"/>
<pin name="138" x="25.4" y="15.24" length="middle" direction="pas"/>
<pin name="139" x="7.62" y="12.7" length="middle" direction="pas"/>
<pin name="140" x="25.4" y="12.7" length="middle" direction="pas"/>
<pin name="141" x="7.62" y="10.16" length="middle" direction="pas"/>
<pin name="142" x="25.4" y="10.16" length="middle" direction="pas"/>
<pin name="143" x="7.62" y="7.62" length="middle" direction="pas"/>
<pin name="144" x="25.4" y="7.62" length="middle" direction="pas"/>
<pin name="145" x="7.62" y="5.08" length="middle" direction="pas"/>
<pin name="146" x="25.4" y="5.08" length="middle" direction="pas"/>
<pin name="147" x="7.62" y="2.54" length="middle" direction="pas"/>
<pin name="148" x="25.4" y="2.54" length="middle" direction="pas"/>
<pin name="149" x="7.62" y="0" length="middle" direction="pas"/>
<pin name="150" x="25.4" y="0" length="middle" direction="pas"/>
<pin name="151" x="7.62" y="-2.54" length="middle" direction="pas"/>
<pin name="152" x="25.4" y="-2.54" length="middle" direction="pas"/>
<pin name="153" x="7.62" y="-5.08" length="middle" direction="pas"/>
<pin name="154" x="25.4" y="-5.08" length="middle" direction="pas"/>
<pin name="155" x="7.62" y="-7.62" length="middle" direction="pas"/>
<pin name="156" x="25.4" y="-7.62" length="middle" direction="pas"/>
<pin name="157" x="7.62" y="-10.16" length="middle" direction="pas"/>
<pin name="158" x="25.4" y="-10.16" length="middle" direction="pas"/>
<pin name="159" x="7.62" y="-12.7" length="middle" direction="pas"/>
<pin name="160" x="25.4" y="-12.7" length="middle" direction="pas"/>
<pin name="161" x="7.62" y="-15.24" length="middle" direction="pas"/>
<pin name="162" x="25.4" y="-15.24" length="middle" direction="pas"/>
<pin name="163" x="7.62" y="-17.78" length="middle" direction="pas"/>
<pin name="164" x="25.4" y="-17.78" length="middle" direction="pas"/>
<pin name="165" x="7.62" y="-20.32" length="middle" direction="pas"/>
<pin name="166" x="25.4" y="-20.32" length="middle" direction="pas"/>
<pin name="167" x="7.62" y="-22.86" length="middle" direction="pas"/>
<pin name="168" x="25.4" y="-22.86" length="middle" direction="pas"/>
<pin name="169" x="7.62" y="-25.4" length="middle" direction="pas"/>
<pin name="170" x="25.4" y="-25.4" length="middle" direction="pas"/>
<pin name="171" x="7.62" y="-27.94" length="middle" direction="pas"/>
<pin name="172" x="25.4" y="-27.94" length="middle" direction="pas"/>
<pin name="173" x="7.62" y="-30.48" length="middle" direction="pas"/>
<pin name="174" x="25.4" y="-30.48" length="middle" direction="pas"/>
<pin name="175" x="7.62" y="-33.02" length="middle" direction="pas"/>
<pin name="176" x="25.4" y="-33.02" length="middle" direction="pas"/>
<pin name="177" x="7.62" y="-35.56" length="middle" direction="pas"/>
<pin name="178" x="25.4" y="-35.56" length="middle" direction="pas"/>
<pin name="179" x="7.62" y="-38.1" length="middle" direction="pas"/>
<pin name="180" x="25.4" y="-38.1" length="middle" direction="pas"/>
<pin name="181" x="7.62" y="-40.64" length="middle" direction="pas"/>
<pin name="182" x="25.4" y="-40.64" length="middle" direction="pas"/>
<pin name="183" x="7.62" y="-43.18" length="middle" direction="pas"/>
<pin name="184" x="25.4" y="-43.18" length="middle" direction="pas"/>
<pin name="185" x="7.62" y="-45.72" length="middle" direction="pas"/>
<pin name="186" x="25.4" y="-45.72" length="middle" direction="pas"/>
<pin name="187" x="7.62" y="-48.26" length="middle" direction="pas"/>
<pin name="188" x="25.4" y="-48.26" length="middle" direction="pas"/>
<pin name="189" x="7.62" y="-50.8" length="middle" direction="pas"/>
<pin name="190" x="25.4" y="-50.8" length="middle" direction="pas"/>
<pin name="191" x="7.62" y="-53.34" length="middle" direction="pas"/>
<pin name="192" x="25.4" y="-53.34" length="middle" direction="pas"/>
<pin name="193" x="7.62" y="-55.88" length="middle" direction="pas"/>
<pin name="194" x="25.4" y="-55.88" length="middle" direction="pas"/>
<pin name="195" x="7.62" y="-58.42" length="middle" direction="pas"/>
<pin name="196" x="25.4" y="-58.42" length="middle" direction="pas"/>
<pin name="197" x="7.62" y="-60.96" length="middle" direction="pas"/>
<pin name="198" x="25.4" y="-60.96" length="middle" direction="pas"/>
<pin name="199" x="7.62" y="-63.5" length="middle" direction="pas"/>
<pin name="200" x="25.4" y="-63.5" length="middle" direction="pas"/>
<pin name="201" x="7.62" y="-66.04" length="middle" direction="pas"/>
<pin name="202" x="25.4" y="-66.04" length="middle" direction="pas"/>
<pin name="203" x="7.62" y="-68.58" length="middle" direction="pas"/>
<pin name="204" x="25.4" y="-68.58" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="AS0A626-U2SN-7F" prefix="J">
<description>Conn DDR3 SO DIMM SKT 204 POS 0.6mm</description>
<gates>
<gate name="G$1" symbol="AS0A626-U2SN-7F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="FOXCONN_AS0A626-U2SN-7F">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="100" pad="100"/>
<connect gate="G$1" pin="101" pad="101"/>
<connect gate="G$1" pin="102" pad="102"/>
<connect gate="G$1" pin="103" pad="103"/>
<connect gate="G$1" pin="104" pad="104"/>
<connect gate="G$1" pin="105" pad="105"/>
<connect gate="G$1" pin="106" pad="106"/>
<connect gate="G$1" pin="107" pad="107"/>
<connect gate="G$1" pin="108" pad="108"/>
<connect gate="G$1" pin="109" pad="109"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="110" pad="110"/>
<connect gate="G$1" pin="111" pad="111"/>
<connect gate="G$1" pin="112" pad="112"/>
<connect gate="G$1" pin="113" pad="113"/>
<connect gate="G$1" pin="114" pad="114"/>
<connect gate="G$1" pin="115" pad="115"/>
<connect gate="G$1" pin="116" pad="116"/>
<connect gate="G$1" pin="117" pad="117"/>
<connect gate="G$1" pin="118" pad="118"/>
<connect gate="G$1" pin="119" pad="119"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="120" pad="120"/>
<connect gate="G$1" pin="121" pad="121"/>
<connect gate="G$1" pin="122" pad="122"/>
<connect gate="G$1" pin="123" pad="123"/>
<connect gate="G$1" pin="124" pad="124"/>
<connect gate="G$1" pin="125" pad="125"/>
<connect gate="G$1" pin="126" pad="126"/>
<connect gate="G$1" pin="127" pad="127"/>
<connect gate="G$1" pin="128" pad="128"/>
<connect gate="G$1" pin="129" pad="129"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="130" pad="130"/>
<connect gate="G$1" pin="131" pad="131"/>
<connect gate="G$1" pin="132" pad="132"/>
<connect gate="G$1" pin="133" pad="133"/>
<connect gate="G$1" pin="134" pad="134"/>
<connect gate="G$1" pin="135" pad="135"/>
<connect gate="G$1" pin="136" pad="136"/>
<connect gate="G$1" pin="137" pad="137"/>
<connect gate="G$1" pin="138" pad="138"/>
<connect gate="G$1" pin="139" pad="139"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="140" pad="140"/>
<connect gate="G$1" pin="141" pad="141"/>
<connect gate="G$1" pin="142" pad="142"/>
<connect gate="G$1" pin="143" pad="143"/>
<connect gate="G$1" pin="144" pad="144"/>
<connect gate="G$1" pin="145" pad="145"/>
<connect gate="G$1" pin="146" pad="146"/>
<connect gate="G$1" pin="147" pad="147"/>
<connect gate="G$1" pin="148" pad="148"/>
<connect gate="G$1" pin="149" pad="149"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="150" pad="150"/>
<connect gate="G$1" pin="151" pad="151"/>
<connect gate="G$1" pin="152" pad="152"/>
<connect gate="G$1" pin="153" pad="153"/>
<connect gate="G$1" pin="154" pad="154"/>
<connect gate="G$1" pin="155" pad="155"/>
<connect gate="G$1" pin="156" pad="156"/>
<connect gate="G$1" pin="157" pad="157"/>
<connect gate="G$1" pin="158" pad="158"/>
<connect gate="G$1" pin="159" pad="159"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="160" pad="160"/>
<connect gate="G$1" pin="161" pad="161"/>
<connect gate="G$1" pin="162" pad="162"/>
<connect gate="G$1" pin="163" pad="163"/>
<connect gate="G$1" pin="164" pad="164"/>
<connect gate="G$1" pin="165" pad="165"/>
<connect gate="G$1" pin="166" pad="166"/>
<connect gate="G$1" pin="167" pad="167"/>
<connect gate="G$1" pin="168" pad="168"/>
<connect gate="G$1" pin="169" pad="169"/>
<connect gate="G$1" pin="17" pad="17"/>
<connect gate="G$1" pin="170" pad="170"/>
<connect gate="G$1" pin="171" pad="171"/>
<connect gate="G$1" pin="172" pad="172"/>
<connect gate="G$1" pin="173" pad="173"/>
<connect gate="G$1" pin="174" pad="174"/>
<connect gate="G$1" pin="175" pad="175"/>
<connect gate="G$1" pin="176" pad="176"/>
<connect gate="G$1" pin="177" pad="177"/>
<connect gate="G$1" pin="178" pad="178"/>
<connect gate="G$1" pin="179" pad="179"/>
<connect gate="G$1" pin="18" pad="18"/>
<connect gate="G$1" pin="180" pad="180"/>
<connect gate="G$1" pin="181" pad="181"/>
<connect gate="G$1" pin="182" pad="182"/>
<connect gate="G$1" pin="183" pad="183"/>
<connect gate="G$1" pin="184" pad="184"/>
<connect gate="G$1" pin="185" pad="185"/>
<connect gate="G$1" pin="186" pad="186"/>
<connect gate="G$1" pin="187" pad="187"/>
<connect gate="G$1" pin="188" pad="188"/>
<connect gate="G$1" pin="189" pad="189"/>
<connect gate="G$1" pin="19" pad="19"/>
<connect gate="G$1" pin="190" pad="190"/>
<connect gate="G$1" pin="191" pad="191"/>
<connect gate="G$1" pin="192" pad="192"/>
<connect gate="G$1" pin="193" pad="193"/>
<connect gate="G$1" pin="194" pad="194"/>
<connect gate="G$1" pin="195" pad="195"/>
<connect gate="G$1" pin="196" pad="196"/>
<connect gate="G$1" pin="197" pad="197"/>
<connect gate="G$1" pin="198" pad="198"/>
<connect gate="G$1" pin="199" pad="199"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="20" pad="20"/>
<connect gate="G$1" pin="200" pad="200"/>
<connect gate="G$1" pin="201" pad="201"/>
<connect gate="G$1" pin="202" pad="202"/>
<connect gate="G$1" pin="203" pad="203"/>
<connect gate="G$1" pin="204" pad="204"/>
<connect gate="G$1" pin="21" pad="21"/>
<connect gate="G$1" pin="22" pad="22"/>
<connect gate="G$1" pin="23" pad="23"/>
<connect gate="G$1" pin="24" pad="24"/>
<connect gate="G$1" pin="25" pad="25"/>
<connect gate="G$1" pin="26" pad="26"/>
<connect gate="G$1" pin="27" pad="27"/>
<connect gate="G$1" pin="28" pad="28"/>
<connect gate="G$1" pin="29" pad="29"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="30" pad="30"/>
<connect gate="G$1" pin="31" pad="31"/>
<connect gate="G$1" pin="32" pad="32"/>
<connect gate="G$1" pin="33" pad="33"/>
<connect gate="G$1" pin="34" pad="34"/>
<connect gate="G$1" pin="35" pad="35"/>
<connect gate="G$1" pin="36" pad="36"/>
<connect gate="G$1" pin="37" pad="37"/>
<connect gate="G$1" pin="38" pad="38"/>
<connect gate="G$1" pin="39" pad="39"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="40" pad="40"/>
<connect gate="G$1" pin="41" pad="41"/>
<connect gate="G$1" pin="42" pad="42"/>
<connect gate="G$1" pin="43" pad="43"/>
<connect gate="G$1" pin="44" pad="44"/>
<connect gate="G$1" pin="45" pad="45"/>
<connect gate="G$1" pin="46" pad="46"/>
<connect gate="G$1" pin="47" pad="47"/>
<connect gate="G$1" pin="48" pad="48"/>
<connect gate="G$1" pin="49" pad="49"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="50" pad="50"/>
<connect gate="G$1" pin="51" pad="51"/>
<connect gate="G$1" pin="52" pad="52"/>
<connect gate="G$1" pin="53" pad="53"/>
<connect gate="G$1" pin="54" pad="54"/>
<connect gate="G$1" pin="55" pad="55"/>
<connect gate="G$1" pin="56" pad="56"/>
<connect gate="G$1" pin="57" pad="57"/>
<connect gate="G$1" pin="58" pad="58"/>
<connect gate="G$1" pin="59" pad="59"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="60" pad="60"/>
<connect gate="G$1" pin="61" pad="61"/>
<connect gate="G$1" pin="62" pad="62"/>
<connect gate="G$1" pin="63" pad="63"/>
<connect gate="G$1" pin="64" pad="64"/>
<connect gate="G$1" pin="65" pad="65"/>
<connect gate="G$1" pin="66" pad="66"/>
<connect gate="G$1" pin="67" pad="67"/>
<connect gate="G$1" pin="68" pad="68"/>
<connect gate="G$1" pin="69" pad="69"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="70" pad="70"/>
<connect gate="G$1" pin="71" pad="71"/>
<connect gate="G$1" pin="72" pad="72"/>
<connect gate="G$1" pin="73" pad="73"/>
<connect gate="G$1" pin="74" pad="74"/>
<connect gate="G$1" pin="75" pad="75"/>
<connect gate="G$1" pin="76" pad="76"/>
<connect gate="G$1" pin="77" pad="77"/>
<connect gate="G$1" pin="78" pad="78"/>
<connect gate="G$1" pin="79" pad="79"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="80" pad="80"/>
<connect gate="G$1" pin="81" pad="81"/>
<connect gate="G$1" pin="82" pad="82"/>
<connect gate="G$1" pin="83" pad="83"/>
<connect gate="G$1" pin="84" pad="84"/>
<connect gate="G$1" pin="85" pad="85"/>
<connect gate="G$1" pin="86" pad="86"/>
<connect gate="G$1" pin="87" pad="87"/>
<connect gate="G$1" pin="88" pad="88"/>
<connect gate="G$1" pin="89" pad="89"/>
<connect gate="G$1" pin="9" pad="9"/>
<connect gate="G$1" pin="90" pad="90"/>
<connect gate="G$1" pin="91" pad="91"/>
<connect gate="G$1" pin="92" pad="92"/>
<connect gate="G$1" pin="93" pad="93"/>
<connect gate="G$1" pin="94" pad="94"/>
<connect gate="G$1" pin="95" pad="95"/>
<connect gate="G$1" pin="96" pad="96"/>
<connect gate="G$1" pin="97" pad="97"/>
<connect gate="G$1" pin="98" pad="98"/>
<connect gate="G$1" pin="99" pad="99"/>
</connects>
<technologies>
<technology name="">
<attribute name="AVAILABILITY" value="Unavailable"/>
<attribute name="DESCRIPTION" value="Connector"/>
<attribute name="MF" value="Foxconn"/>
<attribute name="MP" value="AS0A626-U2SN-7F"/>
<attribute name="PACKAGE" value="None"/>
<attribute name="PRICE" value="None"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="xilinx_devices_V6_custom_labels">
<description>v1.05 Xilinx FPGAs</description>
<packages>
<package name="FF676">
<description>&lt;b&gt;FF676 FBG676&lt;/b&gt;</description>
<wire x1="-13.5" y1="13.5" x2="-13.5" y2="-13.5" width="0.254" layer="21"/>
<wire x1="-13.5" y1="-13.5" x2="13.5" y2="-13.5" width="0.254" layer="21"/>
<wire x1="13.5" y1="-13.5" x2="13.5" y2="13.5" width="0.254" layer="21"/>
<wire x1="13.5" y1="13.5" x2="-13.5" y2="13.5" width="0.254" layer="21"/>
<wire x1="-12" y1="11" x2="-12" y2="-11" width="0.127" layer="51"/>
<wire x1="-12" y1="-11" x2="-11" y2="-12" width="0.127" layer="51" curve="90"/>
<wire x1="-11" y1="-12" x2="11" y2="-12" width="0.127" layer="51"/>
<wire x1="11" y1="-12" x2="12" y2="-11" width="0.127" layer="51" curve="90"/>
<wire x1="12" y1="-11" x2="12" y2="11" width="0.127" layer="51"/>
<wire x1="12" y1="11" x2="11" y2="12" width="0.127" layer="51" curve="90"/>
<wire x1="11" y1="12" x2="-11" y2="12" width="0.127" layer="51"/>
<wire x1="-11" y1="12" x2="-12" y2="11" width="0.127" layer="51" curve="90"/>
<wire x1="-11" y1="10.5" x2="-11" y2="-10.5" width="0.127" layer="51"/>
<wire x1="-11" y1="-10.5" x2="-10.5" y2="-11" width="0.127" layer="51" curve="90"/>
<wire x1="-10.5" y1="-11" x2="10.5" y2="-11" width="0.127" layer="51"/>
<wire x1="10.5" y1="-11" x2="11" y2="-10.5" width="0.127" layer="51" curve="90"/>
<wire x1="11" y1="-10.5" x2="11" y2="10.5" width="0.127" layer="51"/>
<wire x1="11" y1="10.5" x2="10.5" y2="11" width="0.127" layer="51" curve="90"/>
<wire x1="10.5" y1="11" x2="-10.5" y2="11" width="0.127" layer="51"/>
<wire x1="-10.5" y1="11" x2="-11" y2="10.5" width="0.127" layer="51" curve="90"/>
<circle x="-12.5" y="12.5" radius="0.5" width="0.127" layer="21"/>
<smd name="A1" x="-12.5" y="12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A2" x="-11.5" y="12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A3" x="-10.5" y="12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A4" x="-9.5" y="12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A5" x="-8.5" y="12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A6" x="-7.5" y="12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A7" x="-6.5" y="12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A8" x="-5.5" y="12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A9" x="-4.5" y="12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A10" x="-3.5" y="12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A11" x="-2.5" y="12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A12" x="-1.5" y="12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A13" x="-0.5" y="12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A14" x="0.5" y="12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A15" x="1.5" y="12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A16" x="2.5" y="12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A17" x="3.5" y="12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A18" x="4.5" y="12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A19" x="5.5" y="12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A20" x="6.5" y="12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A21" x="7.5" y="12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A22" x="8.5" y="12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A23" x="9.5" y="12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A24" x="10.5" y="12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A25" x="11.5" y="12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="A26" x="12.5" y="12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B1" x="-12.5" y="11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B2" x="-11.5" y="11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B3" x="-10.5" y="11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B4" x="-9.5" y="11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B5" x="-8.5" y="11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B6" x="-7.5" y="11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B7" x="-6.5" y="11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B8" x="-5.5" y="11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B9" x="-4.5" y="11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B10" x="-3.5" y="11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B11" x="-2.5" y="11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B12" x="-1.5" y="11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B13" x="-0.5" y="11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B14" x="0.5" y="11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B15" x="1.5" y="11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B16" x="2.5" y="11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B17" x="3.5" y="11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B18" x="4.5" y="11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B19" x="5.5" y="11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B20" x="6.5" y="11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B21" x="7.5" y="11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B22" x="8.5" y="11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B23" x="9.5" y="11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B24" x="10.5" y="11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B25" x="11.5" y="11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="B26" x="12.5" y="11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C1" x="-12.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C2" x="-11.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C3" x="-10.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C4" x="-9.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C5" x="-8.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C6" x="-7.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C7" x="-6.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C8" x="-5.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C9" x="-4.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C10" x="-3.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C11" x="-2.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C12" x="-1.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C13" x="-0.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C14" x="0.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C15" x="1.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C16" x="2.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C17" x="3.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C18" x="4.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C19" x="5.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C20" x="6.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C21" x="7.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C22" x="8.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C23" x="9.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C24" x="10.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C25" x="11.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="C26" x="12.5" y="10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D1" x="-12.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D2" x="-11.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D3" x="-10.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D4" x="-9.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D5" x="-8.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D6" x="-7.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D7" x="-6.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D8" x="-5.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D9" x="-4.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D10" x="-3.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D11" x="-2.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D12" x="-1.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D13" x="-0.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D14" x="0.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D15" x="1.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D16" x="2.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D17" x="3.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D18" x="4.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D19" x="5.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D20" x="6.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D21" x="7.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D22" x="8.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D23" x="9.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D24" x="10.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D25" x="11.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="D26" x="12.5" y="9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E1" x="-12.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E2" x="-11.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E3" x="-10.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E4" x="-9.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E5" x="-8.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E6" x="-7.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E7" x="-6.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E8" x="-5.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E9" x="-4.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E10" x="-3.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E11" x="-2.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E12" x="-1.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E13" x="-0.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E14" x="0.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E15" x="1.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E16" x="2.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E17" x="3.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E18" x="4.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E19" x="5.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E20" x="6.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E21" x="7.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E22" x="8.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E23" x="9.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E24" x="10.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E25" x="11.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="E26" x="12.5" y="8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F1" x="-12.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F2" x="-11.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F3" x="-10.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F4" x="-9.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F5" x="-8.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F6" x="-7.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F7" x="-6.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F8" x="-5.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F9" x="-4.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F10" x="-3.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F11" x="-2.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F12" x="-1.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F13" x="-0.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F14" x="0.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F15" x="1.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F16" x="2.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F17" x="3.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F18" x="4.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F19" x="5.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F20" x="6.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F21" x="7.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F22" x="8.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F23" x="9.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F24" x="10.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F25" x="11.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="F26" x="12.5" y="7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G1" x="-12.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G2" x="-11.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G3" x="-10.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G4" x="-9.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G5" x="-8.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G6" x="-7.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G7" x="-6.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G8" x="-5.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G9" x="-4.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G10" x="-3.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G11" x="-2.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G12" x="-1.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G13" x="-0.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G14" x="0.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G15" x="1.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G16" x="2.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G17" x="3.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G18" x="4.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G19" x="5.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G20" x="6.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G21" x="7.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G22" x="8.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G23" x="9.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G24" x="10.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G25" x="11.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="G26" x="12.5" y="6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H1" x="-12.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H2" x="-11.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H3" x="-10.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H4" x="-9.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H5" x="-8.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H6" x="-7.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H7" x="-6.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H8" x="-5.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H9" x="-4.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H10" x="-3.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H11" x="-2.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H12" x="-1.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H13" x="-0.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H14" x="0.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H15" x="1.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H16" x="2.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H17" x="3.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H18" x="4.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H19" x="5.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H20" x="6.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H21" x="7.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H22" x="8.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H23" x="9.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H24" x="10.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H25" x="11.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="H26" x="12.5" y="5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J1" x="-12.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J2" x="-11.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J3" x="-10.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J4" x="-9.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J5" x="-8.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J6" x="-7.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J7" x="-6.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J8" x="-5.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J9" x="-4.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J10" x="-3.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J11" x="-2.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J12" x="-1.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J13" x="-0.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J14" x="0.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J15" x="1.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J16" x="2.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J17" x="3.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J18" x="4.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J19" x="5.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J20" x="6.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J21" x="7.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J22" x="8.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J23" x="9.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J24" x="10.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J25" x="11.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="J26" x="12.5" y="4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K1" x="-12.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K2" x="-11.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K3" x="-10.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K4" x="-9.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K5" x="-8.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K6" x="-7.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K7" x="-6.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K8" x="-5.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K9" x="-4.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K10" x="-3.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K11" x="-2.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K12" x="-1.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K13" x="-0.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K14" x="0.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K15" x="1.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K16" x="2.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K17" x="3.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K18" x="4.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K19" x="5.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K20" x="6.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K21" x="7.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K22" x="8.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K23" x="9.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K24" x="10.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K25" x="11.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="K26" x="12.5" y="3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L1" x="-12.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L2" x="-11.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L3" x="-10.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L4" x="-9.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L5" x="-8.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L6" x="-7.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L7" x="-6.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L8" x="-5.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L9" x="-4.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L10" x="-3.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L11" x="-2.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L12" x="-1.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L13" x="-0.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L14" x="0.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L15" x="1.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L16" x="2.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L17" x="3.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L18" x="4.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L19" x="5.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L20" x="6.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L21" x="7.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L22" x="8.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L23" x="9.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L24" x="10.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L25" x="11.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="L26" x="12.5" y="2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M1" x="-12.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M2" x="-11.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M3" x="-10.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M4" x="-9.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M5" x="-8.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M6" x="-7.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M7" x="-6.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M8" x="-5.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M9" x="-4.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M10" x="-3.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M11" x="-2.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M12" x="-1.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M13" x="-0.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M14" x="0.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M15" x="1.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M16" x="2.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M17" x="3.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M18" x="4.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M19" x="5.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M20" x="6.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M21" x="7.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M22" x="8.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M23" x="9.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M24" x="10.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M25" x="11.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="M26" x="12.5" y="1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N1" x="-12.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N2" x="-11.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N3" x="-10.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N4" x="-9.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N5" x="-8.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N6" x="-7.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N7" x="-6.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N8" x="-5.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N9" x="-4.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N10" x="-3.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N11" x="-2.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N12" x="-1.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N13" x="-0.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N14" x="0.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N15" x="1.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N16" x="2.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N17" x="3.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N18" x="4.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N19" x="5.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N20" x="6.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N21" x="7.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N22" x="8.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N23" x="9.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N24" x="10.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N25" x="11.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="N26" x="12.5" y="0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P1" x="-12.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P2" x="-11.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P3" x="-10.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P4" x="-9.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P5" x="-8.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P6" x="-7.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P7" x="-6.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P8" x="-5.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P9" x="-4.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P10" x="-3.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P11" x="-2.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P12" x="-1.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P13" x="-0.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P14" x="0.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P15" x="1.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P16" x="2.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P17" x="3.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P18" x="4.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P19" x="5.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P20" x="6.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P21" x="7.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P22" x="8.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P23" x="9.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P24" x="10.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P25" x="11.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="P26" x="12.5" y="-0.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R1" x="-12.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R2" x="-11.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R3" x="-10.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R4" x="-9.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R5" x="-8.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R6" x="-7.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R7" x="-6.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R8" x="-5.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R9" x="-4.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R10" x="-3.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R11" x="-2.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R12" x="-1.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R13" x="-0.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R14" x="0.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R15" x="1.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R16" x="2.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R17" x="3.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R18" x="4.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R19" x="5.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R20" x="6.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R21" x="7.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R22" x="8.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R23" x="9.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R24" x="10.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R25" x="11.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="R26" x="12.5" y="-1.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T1" x="-12.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T2" x="-11.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T3" x="-10.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T4" x="-9.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T5" x="-8.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T6" x="-7.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T7" x="-6.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T8" x="-5.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T9" x="-4.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T10" x="-3.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T11" x="-2.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T12" x="-1.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T13" x="-0.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T14" x="0.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T15" x="1.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T16" x="2.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T17" x="3.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T18" x="4.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T19" x="5.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T20" x="6.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T21" x="7.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T22" x="8.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T23" x="9.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T24" x="10.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T25" x="11.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="T26" x="12.5" y="-2.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U1" x="-12.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U2" x="-11.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U3" x="-10.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U4" x="-9.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U5" x="-8.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U6" x="-7.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U7" x="-6.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U8" x="-5.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U9" x="-4.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U10" x="-3.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U11" x="-2.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U12" x="-1.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U13" x="-0.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U14" x="0.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U15" x="1.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U16" x="2.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U17" x="3.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U18" x="4.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U19" x="5.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U20" x="6.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U21" x="7.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U22" x="8.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U23" x="9.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U24" x="10.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U25" x="11.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="U26" x="12.5" y="-3.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V1" x="-12.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V2" x="-11.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V3" x="-10.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V4" x="-9.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V5" x="-8.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V6" x="-7.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V7" x="-6.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V8" x="-5.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V9" x="-4.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V10" x="-3.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V11" x="-2.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V12" x="-1.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V13" x="-0.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V14" x="0.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V15" x="1.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V16" x="2.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V17" x="3.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V18" x="4.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V19" x="5.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V20" x="6.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V21" x="7.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V22" x="8.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V23" x="9.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V24" x="10.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V25" x="11.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="V26" x="12.5" y="-4.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W1" x="-12.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W2" x="-11.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W3" x="-10.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W4" x="-9.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W5" x="-8.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W6" x="-7.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W7" x="-6.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W8" x="-5.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W9" x="-4.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W10" x="-3.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W11" x="-2.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W12" x="-1.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W13" x="-0.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W14" x="0.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W15" x="1.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W16" x="2.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W17" x="3.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W18" x="4.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W19" x="5.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W20" x="6.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W21" x="7.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W22" x="8.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W23" x="9.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W24" x="10.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W25" x="11.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="W26" x="12.5" y="-5.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y1" x="-12.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y2" x="-11.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y3" x="-10.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y4" x="-9.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y5" x="-8.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y6" x="-7.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y7" x="-6.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y8" x="-5.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y9" x="-4.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y10" x="-3.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y11" x="-2.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y12" x="-1.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y13" x="-0.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y14" x="0.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y15" x="1.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y16" x="2.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y17" x="3.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y18" x="4.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y19" x="5.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y20" x="6.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y21" x="7.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y22" x="8.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y23" x="9.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y24" x="10.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y25" x="11.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="Y26" x="12.5" y="-6.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA1" x="-12.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA2" x="-11.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA3" x="-10.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA4" x="-9.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA5" x="-8.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA6" x="-7.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA7" x="-6.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA8" x="-5.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA9" x="-4.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA10" x="-3.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA11" x="-2.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA12" x="-1.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA13" x="-0.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA14" x="0.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA15" x="1.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA16" x="2.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA17" x="3.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA18" x="4.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA19" x="5.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA20" x="6.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA21" x="7.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA22" x="8.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA23" x="9.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA24" x="10.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA25" x="11.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AA26" x="12.5" y="-7.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB1" x="-12.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB2" x="-11.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB3" x="-10.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB4" x="-9.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB5" x="-8.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB6" x="-7.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB7" x="-6.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB8" x="-5.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB9" x="-4.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB10" x="-3.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB11" x="-2.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB12" x="-1.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB13" x="-0.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB14" x="0.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB15" x="1.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB16" x="2.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB17" x="3.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB18" x="4.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB19" x="5.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB20" x="6.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB21" x="7.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB22" x="8.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB23" x="9.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB24" x="10.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB25" x="11.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AB26" x="12.5" y="-8.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AC1" x="-12.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AC2" x="-11.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AC3" x="-10.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AC4" x="-9.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AC5" x="-8.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AC6" x="-7.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AC7" x="-6.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AC8" x="-5.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AC9" x="-4.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AC10" x="-3.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AC11" x="-2.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AC12" x="-1.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AC13" x="-0.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AC14" x="0.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AC15" x="1.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AC16" x="2.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AC17" x="3.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AC18" x="4.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AC19" x="5.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AC20" x="6.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AC21" x="7.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AC22" x="8.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AC23" x="9.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AC24" x="10.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AC25" x="11.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AC26" x="12.5" y="-9.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AD1" x="-12.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AD2" x="-11.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AD3" x="-10.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AD4" x="-9.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AD5" x="-8.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AD6" x="-7.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AD7" x="-6.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AD8" x="-5.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AD9" x="-4.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AD10" x="-3.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AD11" x="-2.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AD12" x="-1.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AD13" x="-0.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AD14" x="0.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AD15" x="1.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AD16" x="2.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AD17" x="3.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AD18" x="4.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AD19" x="5.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AD20" x="6.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AD21" x="7.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AD22" x="8.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AD23" x="9.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AD24" x="10.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AD25" x="11.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AD26" x="12.5" y="-10.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AE1" x="-12.5" y="-11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AE2" x="-11.5" y="-11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AE3" x="-10.5" y="-11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AE4" x="-9.5" y="-11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AE5" x="-8.5" y="-11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AE6" x="-7.5" y="-11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AE7" x="-6.5" y="-11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AE8" x="-5.5" y="-11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AE9" x="-4.5" y="-11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AE10" x="-3.5" y="-11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AE11" x="-2.5" y="-11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AE12" x="-1.5" y="-11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AE13" x="-0.5" y="-11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AE14" x="0.5" y="-11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AE15" x="1.5" y="-11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AE16" x="2.5" y="-11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AE17" x="3.5" y="-11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AE18" x="4.5" y="-11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AE19" x="5.5" y="-11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AE20" x="6.5" y="-11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AE21" x="7.5" y="-11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AE22" x="8.5" y="-11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AE23" x="9.5" y="-11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AE24" x="10.5" y="-11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AE25" x="11.5" y="-11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AE26" x="12.5" y="-11.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AF1" x="-12.5" y="-12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AF2" x="-11.5" y="-12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AF3" x="-10.5" y="-12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AF4" x="-9.5" y="-12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AF5" x="-8.5" y="-12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AF6" x="-7.5" y="-12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AF7" x="-6.5" y="-12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AF8" x="-5.5" y="-12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AF9" x="-4.5" y="-12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AF10" x="-3.5" y="-12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AF11" x="-2.5" y="-12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AF12" x="-1.5" y="-12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AF13" x="-0.5" y="-12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AF14" x="0.5" y="-12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AF15" x="1.5" y="-12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AF16" x="2.5" y="-12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AF17" x="3.5" y="-12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AF18" x="4.5" y="-12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AF19" x="5.5" y="-12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AF20" x="6.5" y="-12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AF21" x="7.5" y="-12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AF22" x="8.5" y="-12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AF23" x="9.5" y="-12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AF24" x="10.5" y="-12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AF25" x="11.5" y="-12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<smd name="AF26" x="12.5" y="-12.5" dx="0.5" dy="0.5" layer="1" roundness="100"/>
<text x="-13.5" y="14" size="0.8" layer="25" font="vector" ratio="19">&gt;NAME</text>
<text x="-14" y="-13.5" size="0.8" layer="27" font="vector" ratio="19" rot="R90">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="XC7A200TFBG676_0">
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
<symbol name="XC7A200TFBG676_12">
<wire x1="-10.16" y1="71.12" x2="0" y2="71.12" width="0.254" layer="94"/>
<wire x1="0" y1="71.12" x2="0" y2="-73.66" width="0.254" layer="94"/>
<wire x1="0" y1="-73.66" x2="-10.16" y2="-73.66" width="0.254" layer="94"/>
<text x="0" y="71.882" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-76.2" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCO_12@0" x="5.08" y="68.58" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_12@1" x="5.08" y="66.04" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_12@2" x="5.08" y="63.5" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_12@3" x="5.08" y="60.96" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_12@4" x="5.08" y="58.42" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_12@5" x="5.08" y="55.88" length="middle" direction="in" rot="R180"/>
<pin name="IO_0_12" x="5.08" y="53.34" length="middle" rot="R180"/>
<pin name="IO_L1P_T0_12" x="5.08" y="50.8" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L1N_T0_12" x="5.08" y="48.26" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2P_T0_12" x="5.08" y="45.72" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2N_T0_12" x="5.08" y="43.18" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L3P_T0_DQS_12" x="5.08" y="40.64" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L3N_T0_DQS_12" x="5.08" y="38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L4P_T0_12" x="5.08" y="35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L4N_T0_12" x="5.08" y="33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L5P_T0_12" x="5.08" y="30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L5N_T0_12" x="5.08" y="27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L6P_T0_12" x="5.08" y="25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L6N_T0_VREF_12" x="5.08" y="22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L7P_T1_12" x="5.08" y="20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L7N_T1_12" x="5.08" y="17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L8P_T1_12" x="5.08" y="15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L8N_T1_12" x="5.08" y="12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L9P_T1_DQS_12" x="5.08" y="10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L9N_T1_DQS_12" x="5.08" y="7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L10P_T1_12" x="5.08" y="5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L10N_T1_12" x="5.08" y="2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L11P_T1_SRCC_12" x="5.08" y="0" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L11N_T1_SRCC_12" x="5.08" y="-2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L12P_T1_MRCC_12" x="5.08" y="-5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L12N_T1_MRCC_12" x="5.08" y="-7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L13P_T2_MRCC_12" x="5.08" y="-10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L13N_T2_MRCC_12" x="5.08" y="-12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L14P_T2_SRCC_12" x="5.08" y="-15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L14N_T2_SRCC_12" x="5.08" y="-17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L15P_T2_DQS_12" x="5.08" y="-20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L15N_T2_DQS_12" x="5.08" y="-22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L16P_T2_12" x="5.08" y="-25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L16N_T2_12" x="5.08" y="-27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L17P_T2_12" x="5.08" y="-30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L17N_T2_12" x="5.08" y="-33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L18P_T2_12" x="5.08" y="-35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L18N_T2_12" x="5.08" y="-38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L19P_T3_12" x="5.08" y="-40.64" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L19N_T3_VREF_12" x="5.08" y="-43.18" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L20P_T3_12" x="5.08" y="-45.72" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L20N_T3_12" x="5.08" y="-48.26" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L21P_T3_DQS_12" x="5.08" y="-50.8" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L21N_T3_DQS_12" x="5.08" y="-53.34" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L22P_T3_12" x="5.08" y="-55.88" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L22N_T3_12" x="5.08" y="-58.42" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L23P_T3_12" x="5.08" y="-60.96" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L23N_T3_12" x="5.08" y="-63.5" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L24P_T3_12" x="5.08" y="-66.04" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L24N_T3_12" x="5.08" y="-68.58" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_25_12" x="5.08" y="-71.12" length="middle" rot="R180"/>
</symbol>
<symbol name="XC7A200TFBG676_13">
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
<symbol name="XC7A200TFBG676_14">
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
<symbol name="XC7A200TFBG676_15">
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
<pin name="IO_L4P_T0_15" x="5.08" y="35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L4N_T0_15" x="5.08" y="33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L5P_T0_AD9P_15" x="5.08" y="30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L5N_T0_AD9N_15" x="5.08" y="27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L6P_T0_15" x="5.08" y="25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L6N_T0_VREF_15" x="5.08" y="22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L7P_T1_AD2P_15" x="5.08" y="20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L7N_T1_AD2N_15" x="5.08" y="17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L8P_T1_AD10P_15" x="5.08" y="15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L8N_T1_AD10N_15" x="5.08" y="12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L9P_T1_DQS_AD3P_15" x="5.08" y="10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L9N_T1_DQS_AD3N_15" x="5.08" y="7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L10P_T1_AD11P_15" x="5.08" y="5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L10N_T1_AD11N_15" x="5.08" y="2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L11P_T1_SRCC_15" x="5.08" y="0" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L11N_T1_SRCC_15" x="5.08" y="-2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L12P_T1_MRCC_15" x="5.08" y="-5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L12N_T1_MRCC_15" x="5.08" y="-7.62" length="middle" swaplevel="1" rot="R180"/>
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
<symbol name="XC7A200TFBG676_16">
<wire x1="-10.16" y1="71.12" x2="0" y2="71.12" width="0.254" layer="94"/>
<wire x1="0" y1="71.12" x2="0" y2="-73.66" width="0.254" layer="94"/>
<wire x1="0" y1="-73.66" x2="-10.16" y2="-73.66" width="0.254" layer="94"/>
<text x="0" y="71.882" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-76.2" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCO_16@0" x="5.08" y="68.58" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_16@1" x="5.08" y="66.04" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_16@2" x="5.08" y="63.5" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_16@3" x="5.08" y="60.96" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_16@4" x="5.08" y="58.42" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_16@5" x="5.08" y="55.88" length="middle" direction="in" rot="R180"/>
<pin name="IO_0_16" x="5.08" y="53.34" length="middle" rot="R180"/>
<pin name="IO_L1P_T0_16" x="5.08" y="50.8" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L1N_T0_16" x="5.08" y="48.26" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2P_T0_16" x="5.08" y="45.72" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2N_T0_16" x="5.08" y="43.18" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L3P_T0_DQS_16" x="5.08" y="40.64" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L3N_T0_DQS_16" x="5.08" y="38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L4P_T0_16" x="5.08" y="35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L4N_T0_16" x="5.08" y="33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L5P_T0_16" x="5.08" y="30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L5N_T0_16" x="5.08" y="27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L6P_T0_16" x="5.08" y="25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L6N_T0_VREF_16" x="5.08" y="22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L7P_T1_16" x="5.08" y="20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L7N_T1_16" x="5.08" y="17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L8P_T1_16" x="5.08" y="15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L8N_T1_16" x="5.08" y="12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L9P_T1_DQS_16" x="5.08" y="10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L9N_T1_DQS_16" x="5.08" y="7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L10P_T1_16" x="5.08" y="5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L10N_T1_16" x="5.08" y="2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L11P_T1_SRCC_16" x="5.08" y="0" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L11N_T1_SRCC_16" x="5.08" y="-2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L12P_T1_MRCC_16" x="5.08" y="-5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L12N_T1_MRCC_16" x="5.08" y="-7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L13P_T2_MRCC_16" x="5.08" y="-10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L13N_T2_MRCC_16" x="5.08" y="-12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L14P_T2_SRCC_16" x="5.08" y="-15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L14N_T2_SRCC_16" x="5.08" y="-17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L15P_T2_DQS_16" x="5.08" y="-20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L15N_T2_DQS_16" x="5.08" y="-22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L16P_T2_16" x="5.08" y="-25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L16N_T2_16" x="5.08" y="-27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L17P_T2_16" x="5.08" y="-30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L17N_T2_16" x="5.08" y="-33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L18P_T2_16" x="5.08" y="-35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L18N_T2_16" x="5.08" y="-38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L19P_T3_16" x="5.08" y="-40.64" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L19N_T3_VREF_16" x="5.08" y="-43.18" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L20P_T3_16" x="5.08" y="-45.72" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L20N_T3_16" x="5.08" y="-48.26" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L21P_T3_DQS_16" x="5.08" y="-50.8" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L21N_T3_DQS_16" x="5.08" y="-53.34" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L22P_T3_16" x="5.08" y="-55.88" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L22N_T3_16" x="5.08" y="-58.42" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L23P_T3_16" x="5.08" y="-60.96" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L23N_T3_16" x="5.08" y="-63.5" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L24P_T3_16" x="5.08" y="-66.04" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L24N_T3_16" x="5.08" y="-68.58" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_25_16" x="5.08" y="-71.12" length="middle" rot="R180"/>
</symbol>
<symbol name="XC7A200TFBG676_33">
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
<pin name="IO_0_33" x="5.08" y="53.34" length="middle" rot="R180"/>
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
<pin name="IO_25_33" x="5.08" y="-71.12" length="middle" rot="R180"/>
</symbol>
<symbol name="XC7A200TFBG676_34">
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
<pin name="IO_0_34" x="5.08" y="53.34" length="middle" rot="R180"/>
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
<pin name="IO_25_34" x="5.08" y="-71.12" length="middle" rot="R180"/>
</symbol>
<symbol name="XC7A200TFBG676_35">
<wire x1="-10.16" y1="71.12" x2="0" y2="71.12" width="0.254" layer="94"/>
<wire x1="0" y1="71.12" x2="0" y2="-73.66" width="0.254" layer="94"/>
<wire x1="0" y1="-73.66" x2="-10.16" y2="-73.66" width="0.254" layer="94"/>
<text x="0" y="71.882" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-76.2" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCO_35@0" x="5.08" y="68.58" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_35@1" x="5.08" y="66.04" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_35@2" x="5.08" y="63.5" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_35@3" x="5.08" y="60.96" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_35@4" x="5.08" y="58.42" length="middle" direction="in" rot="R180"/>
<pin name="VCCO_35@5" x="5.08" y="55.88" length="middle" direction="in" rot="R180"/>
<pin name="IO_0_35" x="5.08" y="53.34" length="middle" rot="R180"/>
<pin name="IO_L1P_T0_AD4P_35" x="5.08" y="50.8" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L1N_T0_AD4N_35" x="5.08" y="48.26" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2P_T0_AD12P_35" x="5.08" y="45.72" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L2N_T0_AD12N_35" x="5.08" y="43.18" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L3P_T0_DQS_AD5P_35" x="5.08" y="40.64" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L3N_T0_DQS_AD5N_35" x="5.08" y="38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L4P_T0_35" x="5.08" y="35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L4N_T0_35" x="5.08" y="33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L5P_T0_AD13P_35" x="5.08" y="30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L5N_T0_AD13N_35" x="5.08" y="27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L6P_T0_35" x="5.08" y="25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L6N_T0_VREF_35" x="5.08" y="22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L7P_T1_AD6P_35" x="5.08" y="20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L7N_T1_AD6N_35" x="5.08" y="17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L8P_T1_AD14P_35" x="5.08" y="15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L8N_T1_AD14N_35" x="5.08" y="12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L9P_T1_DQS_AD7P_35" x="5.08" y="10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L9N_T1_DQS_AD7N_35" x="5.08" y="7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L10P_T1_AD15P_35" x="5.08" y="5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L10N_T1_AD15N_35" x="5.08" y="2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L11P_T1_SRCC_35" x="5.08" y="0" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L11N_T1_SRCC_35" x="5.08" y="-2.54" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L12P_T1_MRCC_35" x="5.08" y="-5.08" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L12N_T1_MRCC_35" x="5.08" y="-7.62" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L13P_T2_MRCC_35" x="5.08" y="-10.16" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L13N_T2_MRCC_35" x="5.08" y="-12.7" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L14P_T2_SRCC_35" x="5.08" y="-15.24" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L14N_T2_SRCC_35" x="5.08" y="-17.78" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L15P_T2_DQS_35" x="5.08" y="-20.32" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L15N_T2_DQS_35" x="5.08" y="-22.86" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L16P_T2_35" x="5.08" y="-25.4" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L16N_T2_35" x="5.08" y="-27.94" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L17P_T2_35" x="5.08" y="-30.48" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L17N_T2_35" x="5.08" y="-33.02" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L18P_T2_35" x="5.08" y="-35.56" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L18N_T2_35" x="5.08" y="-38.1" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L19P_T3_35" x="5.08" y="-40.64" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L19N_T3_VREF_35" x="5.08" y="-43.18" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L20P_T3_35" x="5.08" y="-45.72" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L20N_T3_35" x="5.08" y="-48.26" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L21P_T3_DQS_35" x="5.08" y="-50.8" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L21N_T3_DQS_35" x="5.08" y="-53.34" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L22P_T3_35" x="5.08" y="-55.88" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L22N_T3_35" x="5.08" y="-58.42" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L23P_T3_35" x="5.08" y="-60.96" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L23N_T3_35" x="5.08" y="-63.5" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L24P_T3_35" x="5.08" y="-66.04" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_L24N_T3_35" x="5.08" y="-68.58" length="middle" swaplevel="1" rot="R180"/>
<pin name="IO_25_35" x="5.08" y="-71.12" length="middle" rot="R180"/>
</symbol>
<symbol name="XC7A200TFBG676_212">
<wire x1="-10.16" y1="27.94" x2="0" y2="27.94" width="0.254" layer="94"/>
<wire x1="0" y1="27.94" x2="0" y2="-27.94" width="0.254" layer="94"/>
<wire x1="0" y1="-27.94" x2="-10.16" y2="-27.94" width="0.254" layer="94"/>
<text x="0" y="28.702" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-30.48" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="MGTRREF_212" x="5.08" y="25.4" length="middle" rot="R180"/>
<pin name="MGTPRXN0_212" x="5.08" y="22.86" length="middle" rot="R180"/>
<pin name="MGTPRXN1_212" x="5.08" y="20.32" length="middle" rot="R180"/>
<pin name="MGTPRXN2_212" x="5.08" y="17.78" length="middle" rot="R180"/>
<pin name="MGTPRXN3_212" x="5.08" y="15.24" length="middle" rot="R180"/>
<pin name="MGTPRXP0_212" x="5.08" y="12.7" length="middle" rot="R180"/>
<pin name="MGTPRXP1_212" x="5.08" y="10.16" length="middle" rot="R180"/>
<pin name="MGTPRXP2_212" x="5.08" y="7.62" length="middle" rot="R180"/>
<pin name="MGTPRXP3_212" x="5.08" y="5.08" length="middle" rot="R180"/>
<pin name="MGTPTXN0_212" x="5.08" y="2.54" length="middle" rot="R180"/>
<pin name="MGTPTXN1_212" x="5.08" y="0" length="middle" rot="R180"/>
<pin name="MGTPTXN2_212" x="5.08" y="-2.54" length="middle" rot="R180"/>
<pin name="MGTPTXN3_212" x="5.08" y="-5.08" length="middle" rot="R180"/>
<pin name="MGTPTXP0_212" x="5.08" y="-7.62" length="middle" rot="R180"/>
<pin name="MGTPTXP1_212" x="5.08" y="-10.16" length="middle" rot="R180"/>
<pin name="MGTPTXP2_212" x="5.08" y="-12.7" length="middle" rot="R180"/>
<pin name="MGTPTXP3_212" x="5.08" y="-15.24" length="middle" rot="R180"/>
<pin name="MGTREFCLK0P_212" x="5.08" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="MGTREFCLK0N_212" x="5.08" y="-20.32" length="middle" direction="in" rot="R180"/>
<pin name="MGTREFCLK1P_212" x="5.08" y="-22.86" length="middle" direction="in" rot="R180"/>
<pin name="MGTREFCLK1N_212" x="5.08" y="-25.4" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="XC7A200TFBG676_216">
<wire x1="-10.16" y1="27.94" x2="0" y2="27.94" width="0.254" layer="94"/>
<wire x1="0" y1="27.94" x2="0" y2="-27.94" width="0.254" layer="94"/>
<wire x1="0" y1="-27.94" x2="-10.16" y2="-27.94" width="0.254" layer="94"/>
<text x="0" y="28.702" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-30.48" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="MGTRREF_216" x="5.08" y="25.4" length="middle" rot="R180"/>
<pin name="MGTPRXN0_216" x="5.08" y="22.86" length="middle" rot="R180"/>
<pin name="MGTPRXN1_216" x="5.08" y="20.32" length="middle" rot="R180"/>
<pin name="MGTPRXN2_216" x="5.08" y="17.78" length="middle" rot="R180"/>
<pin name="MGTPRXN3_216" x="5.08" y="15.24" length="middle" rot="R180"/>
<pin name="MGTPRXP0_216" x="5.08" y="12.7" length="middle" rot="R180"/>
<pin name="MGTPRXP1_216" x="5.08" y="10.16" length="middle" rot="R180"/>
<pin name="MGTPRXP2_216" x="5.08" y="7.62" length="middle" rot="R180"/>
<pin name="MGTPRXP3_216" x="5.08" y="5.08" length="middle" rot="R180"/>
<pin name="MGTPTXN0_216" x="5.08" y="2.54" length="middle" rot="R180"/>
<pin name="MGTPTXN1_216" x="5.08" y="0" length="middle" rot="R180"/>
<pin name="MGTPTXN2_216" x="5.08" y="-2.54" length="middle" rot="R180"/>
<pin name="MGTPTXN3_216" x="5.08" y="-5.08" length="middle" rot="R180"/>
<pin name="MGTPTXP0_216" x="5.08" y="-7.62" length="middle" rot="R180"/>
<pin name="MGTPTXP1_216" x="5.08" y="-10.16" length="middle" rot="R180"/>
<pin name="MGTPTXP2_216" x="5.08" y="-12.7" length="middle" rot="R180"/>
<pin name="MGTPTXP3_216" x="5.08" y="-15.24" length="middle" rot="R180"/>
<pin name="MGTREFCLK0P_216" x="5.08" y="-17.78" length="middle" direction="in" rot="R180"/>
<pin name="MGTREFCLK0N_216" x="5.08" y="-20.32" length="middle" direction="in" rot="R180"/>
<pin name="MGTREFCLK1P_216" x="5.08" y="-22.86" length="middle" direction="in" rot="R180"/>
<pin name="MGTREFCLK1N_216" x="5.08" y="-25.4" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="XC7A200TFBG676_GNDA">
<wire x1="-10.16" y1="50.8" x2="0" y2="50.8" width="0.254" layer="94"/>
<wire x1="0" y1="50.8" x2="0" y2="-53.34" width="0.254" layer="94"/>
<wire x1="0" y1="-53.34" x2="-10.16" y2="-53.34" width="0.254" layer="94"/>
<text x="0" y="51.562" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-55.88" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="GND@0" x="5.08" y="48.26" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@1" x="5.08" y="45.72" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@2" x="5.08" y="43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@3" x="5.08" y="40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@4" x="5.08" y="38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@5" x="5.08" y="35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@6" x="5.08" y="33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@7" x="5.08" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@8" x="5.08" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@9" x="5.08" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@10" x="5.08" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@11" x="5.08" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@12" x="5.08" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@13" x="5.08" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@14" x="5.08" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@15" x="5.08" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@16" x="5.08" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@17" x="5.08" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@18" x="5.08" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@19" x="5.08" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@20" x="5.08" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@21" x="5.08" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@22" x="5.08" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@23" x="5.08" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@24" x="5.08" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@25" x="5.08" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@26" x="5.08" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@27" x="5.08" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@28" x="5.08" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@29" x="5.08" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@30" x="5.08" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@31" x="5.08" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@32" x="5.08" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@33" x="5.08" y="-35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@34" x="5.08" y="-38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@35" x="5.08" y="-40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@36" x="5.08" y="-43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@37" x="5.08" y="-45.72" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@38" x="5.08" y="-48.26" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@39" x="5.08" y="-50.8" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="XC7A200TFBG676_GNDB">
<wire x1="-10.16" y1="50.8" x2="0" y2="50.8" width="0.254" layer="94"/>
<wire x1="0" y1="50.8" x2="0" y2="-53.34" width="0.254" layer="94"/>
<wire x1="0" y1="-53.34" x2="-10.16" y2="-53.34" width="0.254" layer="94"/>
<text x="0" y="51.562" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-55.88" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="GND@40" x="5.08" y="48.26" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@41" x="5.08" y="45.72" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@42" x="5.08" y="43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@43" x="5.08" y="40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@44" x="5.08" y="38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@45" x="5.08" y="35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@46" x="5.08" y="33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@47" x="5.08" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@48" x="5.08" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@49" x="5.08" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@50" x="5.08" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@51" x="5.08" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@52" x="5.08" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@53" x="5.08" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@54" x="5.08" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@55" x="5.08" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@56" x="5.08" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@57" x="5.08" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@58" x="5.08" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@59" x="5.08" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@60" x="5.08" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@61" x="5.08" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@62" x="5.08" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@63" x="5.08" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@64" x="5.08" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@65" x="5.08" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@66" x="5.08" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@67" x="5.08" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@68" x="5.08" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@69" x="5.08" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@70" x="5.08" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@71" x="5.08" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@72" x="5.08" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@73" x="5.08" y="-35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@74" x="5.08" y="-38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@75" x="5.08" y="-40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@76" x="5.08" y="-43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@77" x="5.08" y="-45.72" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@78" x="5.08" y="-48.26" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@79" x="5.08" y="-50.8" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="XC7A200TFBG676_GNDC">
<wire x1="-10.16" y1="50.8" x2="0" y2="50.8" width="0.254" layer="94"/>
<wire x1="0" y1="50.8" x2="0" y2="-50.8" width="0.254" layer="94"/>
<wire x1="0" y1="-50.8" x2="-10.16" y2="-50.8" width="0.254" layer="94"/>
<text x="0" y="51.562" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-53.34" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="GND@80" x="5.08" y="48.26" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@81" x="5.08" y="45.72" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@82" x="5.08" y="43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@83" x="5.08" y="40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@84" x="5.08" y="38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@85" x="5.08" y="35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@86" x="5.08" y="33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@87" x="5.08" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@88" x="5.08" y="27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@89" x="5.08" y="25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@90" x="5.08" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@91" x="5.08" y="20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@92" x="5.08" y="17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@93" x="5.08" y="15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@94" x="5.08" y="12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@95" x="5.08" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@96" x="5.08" y="7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@97" x="5.08" y="5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@98" x="5.08" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@99" x="5.08" y="0" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@100" x="5.08" y="-2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@101" x="5.08" y="-5.08" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@102" x="5.08" y="-7.62" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@103" x="5.08" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@104" x="5.08" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@105" x="5.08" y="-15.24" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@106" x="5.08" y="-17.78" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@107" x="5.08" y="-20.32" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@108" x="5.08" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@109" x="5.08" y="-25.4" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@110" x="5.08" y="-27.94" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@111" x="5.08" y="-30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@112" x="5.08" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@113" x="5.08" y="-35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@114" x="5.08" y="-38.1" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@115" x="5.08" y="-40.64" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@116" x="5.08" y="-43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@117" x="5.08" y="-45.72" length="middle" direction="pwr" rot="R180"/>
<pin name="GND@118" x="5.08" y="-48.26" length="middle" direction="pwr" rot="R180"/>
</symbol>
<symbol name="XC7A200TFBG676_MGTAVCC">
<wire x1="-10.16" y1="12.7" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="0" y2="-15.24" width="0.254" layer="94"/>
<wire x1="0" y1="-15.24" x2="-10.16" y2="-15.24" width="0.254" layer="94"/>
<text x="0" y="13.462" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-17.78" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="MGTAVCC@0" x="5.08" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="MGTAVCC@1" x="5.08" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="MGTAVCC@2" x="5.08" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="MGTAVCC@3" x="5.08" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="MGTAVCC@4" x="5.08" y="0" length="middle" direction="in" rot="R180"/>
<pin name="MGTAVCC@5" x="5.08" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="MGTAVCC@6" x="5.08" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="MGTAVCC@7" x="5.08" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="MGTAVCC@8" x="5.08" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="MGTAVCC@9" x="5.08" y="-12.7" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="XC7A200TFBG676_MGTAVTT">
<wire x1="-10.16" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<text x="0" y="16.002" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-20.32" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="MGTAVTT@0" x="5.08" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="MGTAVTT@1" x="5.08" y="10.16" length="middle" direction="in" rot="R180"/>
<pin name="MGTAVTT@2" x="5.08" y="7.62" length="middle" direction="in" rot="R180"/>
<pin name="MGTAVTT@3" x="5.08" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="MGTAVTT@4" x="5.08" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="MGTAVTT@5" x="5.08" y="0" length="middle" direction="in" rot="R180"/>
<pin name="MGTAVTT@6" x="5.08" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="MGTAVTT@7" x="5.08" y="-5.08" length="middle" direction="in" rot="R180"/>
<pin name="MGTAVTT@8" x="5.08" y="-7.62" length="middle" direction="in" rot="R180"/>
<pin name="MGTAVTT@9" x="5.08" y="-10.16" length="middle" direction="in" rot="R180"/>
<pin name="MGTAVTT@10" x="5.08" y="-12.7" length="middle" direction="in" rot="R180"/>
<pin name="MGTAVTT@11" x="5.08" y="-15.24" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="XC7A200TFBG676_TDIODE">
<wire x1="-10.16" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<text x="0" y="3.302" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-7.62" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="DXP_0" x="5.08" y="0" length="middle" rot="R180"/>
<pin name="DXN_0" x="5.08" y="-2.54" length="middle" rot="R180"/>
</symbol>
<symbol name="XC7A200TFBG676_VCCAUX">
<wire x1="-10.16" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<text x="0" y="8.382" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-10.16" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCAUX@0" x="5.08" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@1" x="5.08" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@2" x="5.08" y="0" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@3" x="5.08" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCCAUX@4" x="5.08" y="-5.08" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="XC7A200TFBG676_VCCBRAM">
<wire x1="-10.16" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="-10.16" y2="-7.62" width="0.254" layer="94"/>
<text x="0" y="5.842" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-10.16" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
<pin name="VCCBRAM@0" x="5.08" y="2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCCBRAM@1" x="5.08" y="0" length="middle" direction="in" rot="R180"/>
<pin name="VCCBRAM@2" x="5.08" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="VCCBRAM@3" x="5.08" y="-5.08" length="middle" direction="in" rot="R180"/>
</symbol>
<symbol name="XC7A200TFBG676_VCCINT">
<wire x1="-10.16" y1="17.78" x2="0" y2="17.78" width="0.254" layer="94"/>
<wire x1="0" y1="17.78" x2="0" y2="-17.78" width="0.254" layer="94"/>
<wire x1="0" y1="-17.78" x2="-10.16" y2="-17.78" width="0.254" layer="94"/>
<text x="0" y="18.542" size="1.778" layer="95" rot="MR0">&gt;NAME</text>
<text x="0" y="-20.32" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
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
</symbol>
<symbol name="XC7A200TFBG676_XADC">
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
<deviceset name="XC7A200TFBG676" prefix="U">
<description>Xilinx FPGA: XC7A200TFBG676</description>
<gates>
<gate name="B0" symbol="XC7A200TFBG676_0" x="0" y="0"/>
<gate name="B12" symbol="XC7A200TFBG676_12" x="45.72" y="0"/>
<gate name="B13" symbol="XC7A200TFBG676_13" x="91.44" y="0"/>
<gate name="B14" symbol="XC7A200TFBG676_14" x="137.16" y="0"/>
<gate name="B15" symbol="XC7A200TFBG676_15" x="182.88" y="0"/>
<gate name="B16" symbol="XC7A200TFBG676_16" x="228.6" y="0"/>
<gate name="B33" symbol="XC7A200TFBG676_33" x="274.32" y="0"/>
<gate name="B34" symbol="XC7A200TFBG676_34" x="320.04" y="0"/>
<gate name="B35" symbol="XC7A200TFBG676_35" x="365.76" y="0"/>
<gate name="B212" symbol="XC7A200TFBG676_212" x="411.48" y="0"/>
<gate name="B216" symbol="XC7A200TFBG676_216" x="457.2" y="0"/>
<gate name="BGNDA" symbol="XC7A200TFBG676_GNDA" x="502.92" y="0"/>
<gate name="BGNDB" symbol="XC7A200TFBG676_GNDB" x="548.64" y="0"/>
<gate name="BGNDC" symbol="XC7A200TFBG676_GNDC" x="594.36" y="0"/>
<gate name="BMGTAVCC" symbol="XC7A200TFBG676_MGTAVCC" x="640.08" y="0"/>
<gate name="BMGTAVTT" symbol="XC7A200TFBG676_MGTAVTT" x="685.8" y="0"/>
<gate name="BTDIODE" symbol="XC7A200TFBG676_TDIODE" x="731.52" y="0"/>
<gate name="BVCCAUX" symbol="XC7A200TFBG676_VCCAUX" x="777.24" y="0"/>
<gate name="BVCCBRAM" symbol="XC7A200TFBG676_VCCBRAM" x="0" y="-167.64"/>
<gate name="BVCCINT" symbol="XC7A200TFBG676_VCCINT" x="45.72" y="-167.64"/>
<gate name="BXADC" symbol="XC7A200TFBG676_XADC" x="91.44" y="-167.64"/>
</gates>
<devices>
<device name="" package="FF676">
<connects>
<connect gate="B0" pin="CCLK_0" pad="H13"/>
<connect gate="B0" pin="CFGBVS_0" pad="AB15"/>
<connect gate="B0" pin="DONE_0" pad="W10"/>
<connect gate="B0" pin="INIT_B_0" pad="V11"/>
<connect gate="B0" pin="M0_0" pad="AB7"/>
<connect gate="B0" pin="M1_0" pad="Y9"/>
<connect gate="B0" pin="M2_0" pad="W9"/>
<connect gate="B0" pin="PROGRAM_B_0" pad="AE16"/>
<connect gate="B0" pin="TCK_0" pad="H12"/>
<connect gate="B0" pin="TDI_0" pad="H10"/>
<connect gate="B0" pin="TDO_0" pad="J10"/>
<connect gate="B0" pin="TMS_0" pad="H11"/>
<connect gate="B0" pin="VCCBATT_0" pad="G14"/>
<connect gate="B0" pin="VCCO_0@0" pad="W11"/>
<connect gate="B0" pin="VCCO_0@1" pad="Y14"/>
<connect gate="B12" pin="IO_0_12" pad="AB22"/>
<connect gate="B12" pin="IO_25_12" pad="W16"/>
<connect gate="B12" pin="IO_L10N_T1_12" pad="AE20"/>
<connect gate="B12" pin="IO_L10P_T1_12" pad="AD20"/>
<connect gate="B12" pin="IO_L11N_T1_SRCC_12" pad="AC21"/>
<connect gate="B12" pin="IO_L11P_T1_SRCC_12" pad="AB21"/>
<connect gate="B12" pin="IO_L12N_T1_MRCC_12" pad="AB20"/>
<connect gate="B12" pin="IO_L12P_T1_MRCC_12" pad="AA20"/>
<connect gate="B12" pin="IO_L13N_T2_MRCC_12" pad="AB19"/>
<connect gate="B12" pin="IO_L13P_T2_MRCC_12" pad="AA19"/>
<connect gate="B12" pin="IO_L14N_T2_SRCC_12" pad="AD19"/>
<connect gate="B12" pin="IO_L14P_T2_SRCC_12" pad="AC19"/>
<connect gate="B12" pin="IO_L15N_T2_DQS_12" pad="AD18"/>
<connect gate="B12" pin="IO_L15P_T2_DQS_12" pad="AC18"/>
<connect gate="B12" pin="IO_L16N_T2_12" pad="AF18"/>
<connect gate="B12" pin="IO_L16P_T2_12" pad="AE18"/>
<connect gate="B12" pin="IO_L17N_T2_12" pad="AA18"/>
<connect gate="B12" pin="IO_L17P_T2_12" pad="Y18"/>
<connect gate="B12" pin="IO_L18N_T2_12" pad="AF17"/>
<connect gate="B12" pin="IO_L18P_T2_12" pad="AE17"/>
<connect gate="B12" pin="IO_L19N_T3_VREF_12" pad="AB17"/>
<connect gate="B12" pin="IO_L19P_T3_12" pad="AA17"/>
<connect gate="B12" pin="IO_L1N_T0_12" pad="AE26"/>
<connect gate="B12" pin="IO_L1P_T0_12" pad="AE25"/>
<connect gate="B12" pin="IO_L20N_T3_12" pad="AD17"/>
<connect gate="B12" pin="IO_L20P_T3_12" pad="AC17"/>
<connect gate="B12" pin="IO_L21N_T3_DQS_12" pad="Y17"/>
<connect gate="B12" pin="IO_L21P_T3_DQS_12" pad="Y16"/>
<connect gate="B12" pin="IO_L22N_T3_12" pad="AC16"/>
<connect gate="B12" pin="IO_L22P_T3_12" pad="AB16"/>
<connect gate="B12" pin="IO_L23N_T3_12" pad="AA15"/>
<connect gate="B12" pin="IO_L23P_T3_12" pad="Y15"/>
<connect gate="B12" pin="IO_L24N_T3_12" pad="W15"/>
<connect gate="B12" pin="IO_L24P_T3_12" pad="W14"/>
<connect gate="B12" pin="IO_L2N_T0_12" pad="AC23"/>
<connect gate="B12" pin="IO_L2P_T0_12" pad="AC22"/>
<connect gate="B12" pin="IO_L3N_T0_DQS_12" pad="AF25"/>
<connect gate="B12" pin="IO_L3P_T0_DQS_12" pad="AF24"/>
<connect gate="B12" pin="IO_L4N_T0_12" pad="AD26"/>
<connect gate="B12" pin="IO_L4P_T0_12" pad="AD25"/>
<connect gate="B12" pin="IO_L5N_T0_12" pad="AF23"/>
<connect gate="B12" pin="IO_L5P_T0_12" pad="AE23"/>
<connect gate="B12" pin="IO_L6N_T0_VREF_12" pad="AD24"/>
<connect gate="B12" pin="IO_L6P_T0_12" pad="AD23"/>
<connect gate="B12" pin="IO_L7N_T1_12" pad="AE21"/>
<connect gate="B12" pin="IO_L7P_T1_12" pad="AD21"/>
<connect gate="B12" pin="IO_L8N_T1_12" pad="AF20"/>
<connect gate="B12" pin="IO_L8P_T1_12" pad="AF19"/>
<connect gate="B12" pin="IO_L9N_T1_DQS_12" pad="AF22"/>
<connect gate="B12" pin="IO_L9P_T1_DQS_12" pad="AE22"/>
<connect gate="B12" pin="VCCO_12@0" pad="W17"/>
<connect gate="B12" pin="VCCO_12@1" pad="AA21"/>
<connect gate="B12" pin="VCCO_12@2" pad="AB18"/>
<connect gate="B12" pin="VCCO_12@3" pad="AD22"/>
<connect gate="B12" pin="VCCO_12@4" pad="AE19"/>
<connect gate="B12" pin="VCCO_12@5" pad="AF26"/>
<connect gate="B13" pin="IO_0_13" pad="U24"/>
<connect gate="B13" pin="IO_25_13" pad="U17"/>
<connect gate="B13" pin="IO_L10N_T1_13" pad="W23"/>
<connect gate="B13" pin="IO_L10P_T1_13" pad="V23"/>
<connect gate="B13" pin="IO_L11N_T1_SRCC_13" pad="Y23"/>
<connect gate="B13" pin="IO_L11P_T1_SRCC_13" pad="Y22"/>
<connect gate="B13" pin="IO_L12N_T1_MRCC_13" pad="V22"/>
<connect gate="B13" pin="IO_L12P_T1_MRCC_13" pad="U22"/>
<connect gate="B13" pin="IO_L13N_T2_MRCC_13" pad="V21"/>
<connect gate="B13" pin="IO_L13P_T2_MRCC_13" pad="U21"/>
<connect gate="B13" pin="IO_L14N_T2_SRCC_13" pad="Y21"/>
<connect gate="B13" pin="IO_L14P_T2_SRCC_13" pad="W21"/>
<connect gate="B13" pin="IO_L15N_T2_DQS_13" pad="U20"/>
<connect gate="B13" pin="IO_L15P_T2_DQS_13" pad="T20"/>
<connect gate="B13" pin="IO_L16N_T2_13" pad="Y20"/>
<connect gate="B13" pin="IO_L16P_T2_13" pad="W20"/>
<connect gate="B13" pin="IO_L17N_T2_13" pad="U19"/>
<connect gate="B13" pin="IO_L17P_T2_13" pad="T19"/>
<connect gate="B13" pin="IO_L18N_T2_13" pad="W19"/>
<connect gate="B13" pin="IO_L18P_T2_13" pad="V19"/>
<connect gate="B13" pin="IO_L19N_T3_VREF_13" pad="W18"/>
<connect gate="B13" pin="IO_L19P_T3_13" pad="V18"/>
<connect gate="B13" pin="IO_L1N_T0_13" pad="U26"/>
<connect gate="B13" pin="IO_L1P_T0_13" pad="U25"/>
<connect gate="B13" pin="IO_L20N_T3_13" pad="T15"/>
<connect gate="B13" pin="IO_L20P_T3_13" pad="T14"/>
<connect gate="B13" pin="IO_L21N_T3_DQS_13" pad="T18"/>
<connect gate="B13" pin="IO_L21P_T3_DQS_13" pad="T17"/>
<connect gate="B13" pin="IO_L22N_T3_13" pad="U16"/>
<connect gate="B13" pin="IO_L22P_T3_13" pad="U15"/>
<connect gate="B13" pin="IO_L23N_T3_13" pad="V14"/>
<connect gate="B13" pin="IO_L23P_T3_13" pad="U14"/>
<connect gate="B13" pin="IO_L24N_T3_13" pad="V17"/>
<connect gate="B13" pin="IO_L24P_T3_13" pad="V16"/>
<connect gate="B13" pin="IO_L2N_T0_13" pad="W26"/>
<connect gate="B13" pin="IO_L2P_T0_13" pad="V26"/>
<connect gate="B13" pin="IO_L3N_T0_DQS_13" pad="AC26"/>
<connect gate="B13" pin="IO_L3P_T0_DQS_13" pad="AB26"/>
<connect gate="B13" pin="IO_L4N_T0_13" pad="Y26"/>
<connect gate="B13" pin="IO_L4P_T0_13" pad="W25"/>
<connect gate="B13" pin="IO_L5N_T0_13" pad="AA25"/>
<connect gate="B13" pin="IO_L5P_T0_13" pad="Y25"/>
<connect gate="B13" pin="IO_L6N_T0_VREF_13" pad="W24"/>
<connect gate="B13" pin="IO_L6P_T0_13" pad="V24"/>
<connect gate="B13" pin="IO_L7N_T1_13" pad="AB25"/>
<connect gate="B13" pin="IO_L7P_T1_13" pad="AA24"/>
<connect gate="B13" pin="IO_L8N_T1_13" pad="AA23"/>
<connect gate="B13" pin="IO_L8P_T1_13" pad="AA22"/>
<connect gate="B13" pin="IO_L9N_T1_DQS_13" pad="AC24"/>
<connect gate="B13" pin="IO_L9P_T1_DQS_13" pad="AB24"/>
<connect gate="B13" pin="VCCO_13@0" pad="T16"/>
<connect gate="B13" pin="VCCO_13@1" pad="T26"/>
<connect gate="B13" pin="VCCO_13@2" pad="U23"/>
<connect gate="B13" pin="VCCO_13@3" pad="V20"/>
<connect gate="B13" pin="VCCO_13@4" pad="Y24"/>
<connect gate="B13" pin="VCCO_13@5" pad="AC25"/>
<connect gate="B14" pin="IO_0_14" pad="M19"/>
<connect gate="B14" pin="IO_25_14" pad="R18"/>
<connect gate="B14" pin="IO_L10N_T1_D15_14" pad="M25"/>
<connect gate="B14" pin="IO_L10P_T1_D14_14" pad="M24"/>
<connect gate="B14" pin="IO_L11N_T1_SRCC_14" pad="L23"/>
<connect gate="B14" pin="IO_L11P_T1_SRCC_14" pad="L22"/>
<connect gate="B14" pin="IO_L12N_T1_MRCC_14" pad="M22"/>
<connect gate="B14" pin="IO_L12P_T1_MRCC_14" pad="M21"/>
<connect gate="B14" pin="IO_L13N_T2_MRCC_14" pad="N22"/>
<connect gate="B14" pin="IO_L13P_T2_MRCC_14" pad="N21"/>
<connect gate="B14" pin="IO_L14N_T2_SRCC_14" pad="P21"/>
<connect gate="B14" pin="IO_L14P_T2_SRCC_14" pad="P20"/>
<connect gate="B14" pin="IO_L15N_T2_DQS_DOUT_CSO_B_14" pad="N24"/>
<connect gate="B14" pin="IO_L15P_T2_DQS_RDWR_B_14" pad="N23"/>
<connect gate="B14" pin="IO_L16N_T2_A15_D31_14" pad="N19"/>
<connect gate="B14" pin="IO_L16P_T2_CSI_B_14" pad="P19"/>
<connect gate="B14" pin="IO_L17N_T2_A13_D29_14" pad="P24"/>
<connect gate="B14" pin="IO_L17P_T2_A14_D30_14" pad="P23"/>
<connect gate="B14" pin="IO_L18N_T2_A11_D27_14" pad="R21"/>
<connect gate="B14" pin="IO_L18P_T2_A12_D28_14" pad="R20"/>
<connect gate="B14" pin="IO_L19N_T3_A09_D25_VREF_14" pad="P25"/>
<connect gate="B14" pin="IO_L19P_T3_A10_D26_14" pad="R25"/>
<connect gate="B14" pin="IO_L1N_T0_D01_DIN_14" pad="R15"/>
<connect gate="B14" pin="IO_L1P_T0_D00_MOSI_14" pad="R14"/>
<connect gate="B14" pin="IO_L20N_T3_A07_D23_14" pad="M26"/>
<connect gate="B14" pin="IO_L20P_T3_A08_D24_14" pad="N26"/>
<connect gate="B14" pin="IO_L21N_T3_DQS_A06_D22_14" pad="T25"/>
<connect gate="B14" pin="IO_L21P_T3_DQS_14" pad="T24"/>
<connect gate="B14" pin="IO_L22N_T3_A04_D20_14" pad="P26"/>
<connect gate="B14" pin="IO_L22P_T3_A05_D21_14" pad="R26"/>
<connect gate="B14" pin="IO_L23N_T3_A02_D18_14" pad="R22"/>
<connect gate="B14" pin="IO_L23P_T3_A03_D19_14" pad="T22"/>
<connect gate="B14" pin="IO_L24N_T3_A00_D16_14" pad="R23"/>
<connect gate="B14" pin="IO_L24P_T3_A01_D17_14" pad="T23"/>
<connect gate="B14" pin="IO_L2N_T0_D03_14" pad="N14"/>
<connect gate="B14" pin="IO_L2P_T0_D02_14" pad="P14"/>
<connect gate="B14" pin="IO_L3N_T0_DQS_EMCCLK_14" pad="P16"/>
<connect gate="B14" pin="IO_L3P_T0_DQS_PUDC_B_14" pad="P15"/>
<connect gate="B14" pin="IO_L4N_T0_D05_14" pad="N17"/>
<connect gate="B14" pin="IO_L4P_T0_D04_14" pad="N16"/>
<connect gate="B14" pin="IO_L5N_T0_D07_14" pad="R17"/>
<connect gate="B14" pin="IO_L5P_T0_D06_14" pad="R16"/>
<connect gate="B14" pin="IO_L6N_T0_D08_VREF_14" pad="N18"/>
<connect gate="B14" pin="IO_L6P_T0_FCS_B_14" pad="P18"/>
<connect gate="B14" pin="IO_L7N_T1_D10_14" pad="K26"/>
<connect gate="B14" pin="IO_L7P_T1_D09_14" pad="K25"/>
<connect gate="B14" pin="IO_L8N_T1_D12_14" pad="L20"/>
<connect gate="B14" pin="IO_L8P_T1_D11_14" pad="M20"/>
<connect gate="B14" pin="IO_L9N_T1_DQS_D13_14" pad="L25"/>
<connect gate="B14" pin="IO_L9P_T1_DQS_14" pad="L24"/>
<connect gate="B14" pin="VCCO_14@0" pad="K24"/>
<connect gate="B14" pin="VCCO_14@1" pad="L21"/>
<connect gate="B14" pin="VCCO_14@2" pad="N15"/>
<connect gate="B14" pin="VCCO_14@3" pad="N25"/>
<connect gate="B14" pin="VCCO_14@4" pad="P22"/>
<connect gate="B14" pin="VCCO_14@5" pad="R19"/>
<connect gate="B15" pin="IO_0_15" pad="K18"/>
<connect gate="B15" pin="IO_25_15" pad="L19"/>
<connect gate="B15" pin="IO_L10N_T1_AD11N_15" pad="H18"/>
<connect gate="B15" pin="IO_L10P_T1_AD11P_15" pad="J18"/>
<connect gate="B15" pin="IO_L11N_T1_SRCC_15" pad="G21"/>
<connect gate="B15" pin="IO_L11P_T1_SRCC_15" pad="G20"/>
<connect gate="B15" pin="IO_L12N_T1_MRCC_15" pad="J21"/>
<connect gate="B15" pin="IO_L12P_T1_MRCC_15" pad="K21"/>
<connect gate="B15" pin="IO_L13N_T2_MRCC_15" pad="H22"/>
<connect gate="B15" pin="IO_L13P_T2_MRCC_15" pad="H21"/>
<connect gate="B15" pin="IO_L14N_T2_SRCC_15" pad="H23"/>
<connect gate="B15" pin="IO_L14P_T2_SRCC_15" pad="J23"/>
<connect gate="B15" pin="IO_L15N_T2_DQS_ADV_B_15" pad="F22"/>
<connect gate="B15" pin="IO_L15P_T2_DQS_15" pad="G22"/>
<connect gate="B15" pin="IO_L16N_T2_A27_15" pad="H24"/>
<connect gate="B15" pin="IO_L16P_T2_A28_15" pad="J24"/>
<connect gate="B15" pin="IO_L17N_T2_A25_15" pad="E23"/>
<connect gate="B15" pin="IO_L17P_T2_A26_15" pad="F23"/>
<connect gate="B15" pin="IO_L18N_T2_A23_15" pad="K23"/>
<connect gate="B15" pin="IO_L18P_T2_A24_15" pad="K22"/>
<connect gate="B15" pin="IO_L19N_T3_A21_VREF_15" pad="F24"/>
<connect gate="B15" pin="IO_L19P_T3_A22_15" pad="G24"/>
<connect gate="B15" pin="IO_L1N_T0_AD0N_15" pad="J16"/>
<connect gate="B15" pin="IO_L1P_T0_AD0P_15" pad="K15"/>
<connect gate="B15" pin="IO_L20N_T3_A19_15" pad="D25"/>
<connect gate="B15" pin="IO_L20P_T3_A20_15" pad="E25"/>
<connect gate="B15" pin="IO_L21N_T3_DQS_A18_15" pad="D26"/>
<connect gate="B15" pin="IO_L21P_T3_DQS_15" pad="E26"/>
<connect gate="B15" pin="IO_L22N_T3_A16_15" pad="G26"/>
<connect gate="B15" pin="IO_L22P_T3_A17_15" pad="H26"/>
<connect gate="B15" pin="IO_L23N_T3_FWE_B_15" pad="F25"/>
<connect gate="B15" pin="IO_L23P_T3_FOE_B_15" pad="G25"/>
<connect gate="B15" pin="IO_L24N_T3_RS0_15" pad="J26"/>
<connect gate="B15" pin="IO_L24P_T3_RS1_15" pad="J25"/>
<connect gate="B15" pin="IO_L2N_T0_AD8N_15" pad="J15"/>
<connect gate="B15" pin="IO_L2P_T0_AD8P_15" pad="J14"/>
<connect gate="B15" pin="IO_L3N_T0_DQS_AD1N_15" pad="K17"/>
<connect gate="B15" pin="IO_L3P_T0_DQS_AD1P_15" pad="K16"/>
<connect gate="B15" pin="IO_L4N_T0_15" pad="L14"/>
<connect gate="B15" pin="IO_L4P_T0_15" pad="M14"/>
<connect gate="B15" pin="IO_L5N_T0_AD9N_15" pad="L15"/>
<connect gate="B15" pin="IO_L5P_T0_AD9P_15" pad="M15"/>
<connect gate="B15" pin="IO_L6N_T0_VREF_15" pad="M17"/>
<connect gate="B15" pin="IO_L6P_T0_15" pad="M16"/>
<connect gate="B15" pin="IO_L7N_T1_AD2N_15" pad="H19"/>
<connect gate="B15" pin="IO_L7P_T1_AD2P_15" pad="J19"/>
<connect gate="B15" pin="IO_L8N_T1_AD10N_15" pad="L18"/>
<connect gate="B15" pin="IO_L8P_T1_AD10P_15" pad="L17"/>
<connect gate="B15" pin="IO_L9N_T1_DQS_AD3N_15" pad="J20"/>
<connect gate="B15" pin="IO_L9P_T1_DQS_AD3P_15" pad="K20"/>
<connect gate="B15" pin="VCCO_15@0" pad="F26"/>
<connect gate="B15" pin="VCCO_15@1" pad="G23"/>
<connect gate="B15" pin="VCCO_15@2" pad="H20"/>
<connect gate="B15" pin="VCCO_15@3" pad="J17"/>
<connect gate="B15" pin="VCCO_15@4" pad="K14"/>
<connect gate="B15" pin="VCCO_15@5" pad="M18"/>
<connect gate="B16" pin="IO_0_16" pad="H17"/>
<connect gate="B16" pin="IO_25_16" pad="E22"/>
<connect gate="B16" pin="IO_L10N_T1_16" pad="A19"/>
<connect gate="B16" pin="IO_L10P_T1_16" pad="B19"/>
<connect gate="B16" pin="IO_L11N_T1_SRCC_16" pad="E18"/>
<connect gate="B16" pin="IO_L11P_T1_SRCC_16" pad="E17"/>
<connect gate="B16" pin="IO_L12N_T1_MRCC_16" pad="C18"/>
<connect gate="B16" pin="IO_L12P_T1_MRCC_16" pad="D18"/>
<connect gate="B16" pin="IO_L13N_T2_MRCC_16" pad="C19"/>
<connect gate="B16" pin="IO_L13P_T2_MRCC_16" pad="D19"/>
<connect gate="B16" pin="IO_L14N_T2_SRCC_16" pad="D20"/>
<connect gate="B16" pin="IO_L14P_T2_SRCC_16" pad="E20"/>
<connect gate="B16" pin="IO_L15N_T2_DQS_16" pad="A20"/>
<connect gate="B16" pin="IO_L15P_T2_DQS_16" pad="B20"/>
<connect gate="B16" pin="IO_L16N_T2_16" pad="B21"/>
<connect gate="B16" pin="IO_L16P_T2_16" pad="C21"/>
<connect gate="B16" pin="IO_L17N_T2_16" pad="A22"/>
<connect gate="B16" pin="IO_L17P_T2_16" pad="B22"/>
<connect gate="B16" pin="IO_L18N_T2_16" pad="D21"/>
<connect gate="B16" pin="IO_L18P_T2_16" pad="E21"/>
<connect gate="B16" pin="IO_L19N_T3_VREF_16" pad="C23"/>
<connect gate="B16" pin="IO_L19P_T3_16" pad="C22"/>
<connect gate="B16" pin="IO_L1N_T0_16" pad="H15"/>
<connect gate="B16" pin="IO_L1P_T0_16" pad="H14"/>
<connect gate="B16" pin="IO_L20N_T3_16" pad="A25"/>
<connect gate="B16" pin="IO_L20P_T3_16" pad="B25"/>
<connect gate="B16" pin="IO_L21N_T3_DQS_16" pad="A24"/>
<connect gate="B16" pin="IO_L21P_T3_DQS_16" pad="A23"/>
<connect gate="B16" pin="IO_L22N_T3_16" pad="B26"/>
<connect gate="B16" pin="IO_L22P_T3_16" pad="C26"/>
<connect gate="B16" pin="IO_L23N_T3_16" pad="B24"/>
<connect gate="B16" pin="IO_L23P_T3_16" pad="C24"/>
<connect gate="B16" pin="IO_L24N_T3_16" pad="D24"/>
<connect gate="B16" pin="IO_L24P_T3_16" pad="D23"/>
<connect gate="B16" pin="IO_L2N_T0_16" pad="F17"/>
<connect gate="B16" pin="IO_L2P_T0_16" pad="G17"/>
<connect gate="B16" pin="IO_L3N_T0_DQS_16" pad="F19"/>
<connect gate="B16" pin="IO_L3P_T0_DQS_16" pad="F18"/>
<connect gate="B16" pin="IO_L4N_T0_16" pad="F15"/>
<connect gate="B16" pin="IO_L4P_T0_16" pad="G15"/>
<connect gate="B16" pin="IO_L5N_T0_16" pad="F20"/>
<connect gate="B16" pin="IO_L5P_T0_16" pad="G19"/>
<connect gate="B16" pin="IO_L6N_T0_VREF_16" pad="G16"/>
<connect gate="B16" pin="IO_L6P_T0_16" pad="H16"/>
<connect gate="B16" pin="IO_L7N_T1_16" pad="B17"/>
<connect gate="B16" pin="IO_L7P_T1_16" pad="C17"/>
<connect gate="B16" pin="IO_L8N_T1_16" pad="D16"/>
<connect gate="B16" pin="IO_L8P_T1_16" pad="E16"/>
<connect gate="B16" pin="IO_L9N_T1_DQS_16" pad="A18"/>
<connect gate="B16" pin="IO_L9P_T1_DQS_16" pad="A17"/>
<connect gate="B16" pin="VCCO_16@0" pad="A21"/>
<connect gate="B16" pin="VCCO_16@1" pad="B18"/>
<connect gate="B16" pin="VCCO_16@2" pad="C25"/>
<connect gate="B16" pin="VCCO_16@3" pad="D22"/>
<connect gate="B16" pin="VCCO_16@4" pad="E19"/>
<connect gate="B16" pin="VCCO_16@5" pad="F16"/>
<connect gate="B212" pin="MGTPRXN0_212" pad="AD14"/>
<connect gate="B212" pin="MGTPRXN1_212" pad="AD12"/>
<connect gate="B212" pin="MGTPRXN2_212" pad="AD10"/>
<connect gate="B212" pin="MGTPRXN3_212" pad="AD8"/>
<connect gate="B212" pin="MGTPRXP0_212" pad="AC14"/>
<connect gate="B212" pin="MGTPRXP1_212" pad="AC12"/>
<connect gate="B212" pin="MGTPRXP2_212" pad="AC10"/>
<connect gate="B212" pin="MGTPRXP3_212" pad="AC8"/>
<connect gate="B212" pin="MGTPTXN0_212" pad="AF13"/>
<connect gate="B212" pin="MGTPTXN1_212" pad="AF11"/>
<connect gate="B212" pin="MGTPTXN2_212" pad="AF9"/>
<connect gate="B212" pin="MGTPTXN3_212" pad="AF7"/>
<connect gate="B212" pin="MGTPTXP0_212" pad="AE13"/>
<connect gate="B212" pin="MGTPTXP1_212" pad="AE11"/>
<connect gate="B212" pin="MGTPTXP2_212" pad="AE9"/>
<connect gate="B212" pin="MGTPTXP3_212" pad="AE7"/>
<connect gate="B212" pin="MGTREFCLK0N_212" pad="AB13"/>
<connect gate="B212" pin="MGTREFCLK0P_212" pad="AA13"/>
<connect gate="B212" pin="MGTREFCLK1N_212" pad="AB11"/>
<connect gate="B212" pin="MGTREFCLK1P_212" pad="AA11"/>
<connect gate="B212" pin="MGTRREF_212" pad="AF15"/>
<connect gate="B216" pin="MGTPRXN0_216" pad="C14"/>
<connect gate="B216" pin="MGTPRXN1_216" pad="C12"/>
<connect gate="B216" pin="MGTPRXN2_216" pad="C10"/>
<connect gate="B216" pin="MGTPRXN3_216" pad="C8"/>
<connect gate="B216" pin="MGTPRXP0_216" pad="D14"/>
<connect gate="B216" pin="MGTPRXP1_216" pad="D12"/>
<connect gate="B216" pin="MGTPRXP2_216" pad="D10"/>
<connect gate="B216" pin="MGTPRXP3_216" pad="D8"/>
<connect gate="B216" pin="MGTPTXN0_216" pad="A13"/>
<connect gate="B216" pin="MGTPTXN1_216" pad="A11"/>
<connect gate="B216" pin="MGTPTXN2_216" pad="A9"/>
<connect gate="B216" pin="MGTPTXN3_216" pad="A7"/>
<connect gate="B216" pin="MGTPTXP0_216" pad="B13"/>
<connect gate="B216" pin="MGTPTXP1_216" pad="B11"/>
<connect gate="B216" pin="MGTPTXP2_216" pad="B9"/>
<connect gate="B216" pin="MGTPTXP3_216" pad="B7"/>
<connect gate="B216" pin="MGTREFCLK0N_216" pad="E13"/>
<connect gate="B216" pin="MGTREFCLK0P_216" pad="F13"/>
<connect gate="B216" pin="MGTREFCLK1N_216" pad="E11"/>
<connect gate="B216" pin="MGTREFCLK1P_216" pad="F11"/>
<connect gate="B216" pin="MGTRREF_216" pad="A15"/>
<connect gate="B33" pin="IO_0_33" pad="V4"/>
<connect gate="B33" pin="IO_25_33" pad="V9"/>
<connect gate="B33" pin="IO_L10N_T1_33" pad="AF2"/>
<connect gate="B33" pin="IO_L10P_T1_33" pad="AE2"/>
<connect gate="B33" pin="IO_L11N_T1_SRCC_33" pad="AC2"/>
<connect gate="B33" pin="IO_L11P_T1_SRCC_33" pad="AB2"/>
<connect gate="B33" pin="IO_L12N_T1_MRCC_33" pad="AA2"/>
<connect gate="B33" pin="IO_L12P_T1_MRCC_33" pad="AA3"/>
<connect gate="B33" pin="IO_L13N_T2_MRCC_33" pad="AB4"/>
<connect gate="B33" pin="IO_L13P_T2_MRCC_33" pad="AA4"/>
<connect gate="B33" pin="IO_L14N_T2_SRCC_33" pad="AD3"/>
<connect gate="B33" pin="IO_L14P_T2_SRCC_33" pad="AC3"/>
<connect gate="B33" pin="IO_L15N_T2_DQS_33" pad="AE5"/>
<connect gate="B33" pin="IO_L15P_T2_DQS_33" pad="AD5"/>
<connect gate="B33" pin="IO_L16N_T2_33" pad="AF3"/>
<connect gate="B33" pin="IO_L16P_T2_33" pad="AE3"/>
<connect gate="B33" pin="IO_L17N_T2_33" pad="AF4"/>
<connect gate="B33" pin="IO_L17P_T2_33" pad="AF5"/>
<connect gate="B33" pin="IO_L18N_T2_33" pad="AD4"/>
<connect gate="B33" pin="IO_L18P_T2_33" pad="AC4"/>
<connect gate="B33" pin="IO_L19N_T3_VREF_33" pad="AA7"/>
<connect gate="B33" pin="IO_L19P_T3_33" pad="Y7"/>
<connect gate="B33" pin="IO_L1N_T0_33" pad="W1"/>
<connect gate="B33" pin="IO_L1P_T0_33" pad="V1"/>
<connect gate="B33" pin="IO_L20N_T3_33" pad="Y5"/>
<connect gate="B33" pin="IO_L20P_T3_33" pad="Y6"/>
<connect gate="B33" pin="IO_L21N_T3_DQS_33" pad="W8"/>
<connect gate="B33" pin="IO_L21P_T3_DQS_33" pad="V8"/>
<connect gate="B33" pin="IO_L22N_T3_33" pad="AB5"/>
<connect gate="B33" pin="IO_L22P_T3_33" pad="AA5"/>
<connect gate="B33" pin="IO_L23N_T3_33" pad="AA8"/>
<connect gate="B33" pin="IO_L23P_T3_33" pad="Y8"/>
<connect gate="B33" pin="IO_L24N_T3_33" pad="AC6"/>
<connect gate="B33" pin="IO_L24P_T3_33" pad="AB6"/>
<connect gate="B33" pin="IO_L2N_T0_33" pad="W4"/>
<connect gate="B33" pin="IO_L2P_T0_33" pad="W5"/>
<connect gate="B33" pin="IO_L3N_T0_DQS_33" pad="V2"/>
<connect gate="B33" pin="IO_L3P_T0_DQS_33" pad="V3"/>
<connect gate="B33" pin="IO_L4N_T0_33" pad="W6"/>
<connect gate="B33" pin="IO_L4P_T0_33" pad="V6"/>
<connect gate="B33" pin="IO_L5N_T0_33" pad="Y3"/>
<connect gate="B33" pin="IO_L5P_T0_33" pad="W3"/>
<connect gate="B33" pin="IO_L6N_T0_VREF_33" pad="V7"/>
<connect gate="B33" pin="IO_L6P_T0_33" pad="U7"/>
<connect gate="B33" pin="IO_L7N_T1_33" pad="AC1"/>
<connect gate="B33" pin="IO_L7P_T1_33" pad="AB1"/>
<connect gate="B33" pin="IO_L8N_T1_33" pad="Y1"/>
<connect gate="B33" pin="IO_L8P_T1_33" pad="Y2"/>
<connect gate="B33" pin="IO_L9N_T1_DQS_33" pad="AE1"/>
<connect gate="B33" pin="IO_L9P_T1_DQS_33" pad="AD1"/>
<connect gate="B33" pin="VCCO_33@0" pad="U3"/>
<connect gate="B33" pin="VCCO_33@1" pad="W7"/>
<connect gate="B33" pin="VCCO_33@2" pad="Y4"/>
<connect gate="B33" pin="VCCO_33@3" pad="AA1"/>
<connect gate="B33" pin="VCCO_33@4" pad="AC5"/>
<connect gate="B33" pin="VCCO_33@5" pad="AD2"/>
<connect gate="B34" pin="IO_0_34" pad="N8"/>
<connect gate="B34" pin="IO_25_34" pad="U4"/>
<connect gate="B34" pin="IO_L10N_T1_34" pad="H1"/>
<connect gate="B34" pin="IO_L10P_T1_34" pad="H2"/>
<connect gate="B34" pin="IO_L11N_T1_SRCC_34" pad="L2"/>
<connect gate="B34" pin="IO_L11P_T1_SRCC_34" pad="M2"/>
<connect gate="B34" pin="IO_L12N_T1_MRCC_34" pad="N2"/>
<connect gate="B34" pin="IO_L12P_T1_MRCC_34" pad="N3"/>
<connect gate="B34" pin="IO_L13N_T2_MRCC_34" pad="P3"/>
<connect gate="B34" pin="IO_L13P_T2_MRCC_34" pad="R3"/>
<connect gate="B34" pin="IO_L14N_T2_SRCC_34" pad="N4"/>
<connect gate="B34" pin="IO_L14P_T2_SRCC_34" pad="P4"/>
<connect gate="B34" pin="IO_L15N_T2_DQS_34" pad="P1"/>
<connect gate="B34" pin="IO_L15P_T2_DQS_34" pad="R1"/>
<connect gate="B34" pin="IO_L16N_T2_34" pad="T3"/>
<connect gate="B34" pin="IO_L16P_T2_34" pad="T4"/>
<connect gate="B34" pin="IO_L17N_T2_34" pad="R2"/>
<connect gate="B34" pin="IO_L17P_T2_34" pad="T2"/>
<connect gate="B34" pin="IO_L18N_T2_34" pad="U1"/>
<connect gate="B34" pin="IO_L18P_T2_34" pad="U2"/>
<connect gate="B34" pin="IO_L19N_T3_VREF_34" pad="P5"/>
<connect gate="B34" pin="IO_L19P_T3_34" pad="P6"/>
<connect gate="B34" pin="IO_L1N_T0_34" pad="J3"/>
<connect gate="B34" pin="IO_L1P_T0_34" pad="K3"/>
<connect gate="B34" pin="IO_L20N_T3_34" pad="R5"/>
<connect gate="B34" pin="IO_L20P_T3_34" pad="T5"/>
<connect gate="B34" pin="IO_L21N_T3_DQS_34" pad="U5"/>
<connect gate="B34" pin="IO_L21P_T3_DQS_34" pad="U6"/>
<connect gate="B34" pin="IO_L22N_T3_34" pad="P8"/>
<connect gate="B34" pin="IO_L22P_T3_34" pad="R8"/>
<connect gate="B34" pin="IO_L23N_T3_34" pad="R6"/>
<connect gate="B34" pin="IO_L23P_T3_34" pad="R7"/>
<connect gate="B34" pin="IO_L24N_T3_34" pad="T7"/>
<connect gate="B34" pin="IO_L24P_T3_34" pad="T8"/>
<connect gate="B34" pin="IO_L2N_T0_34" pad="L7"/>
<connect gate="B34" pin="IO_L2P_T0_34" pad="M7"/>
<connect gate="B34" pin="IO_L3N_T0_DQS_34" pad="L4"/>
<connect gate="B34" pin="IO_L3P_T0_DQS_34" pad="M4"/>
<connect gate="B34" pin="IO_L4N_T0_34" pad="K5"/>
<connect gate="B34" pin="IO_L4P_T0_34" pad="L5"/>
<connect gate="B34" pin="IO_L5N_T0_34" pad="N6"/>
<connect gate="B34" pin="IO_L5P_T0_34" pad="N7"/>
<connect gate="B34" pin="IO_L6N_T0_VREF_34" pad="M5"/>
<connect gate="B34" pin="IO_L6P_T0_34" pad="M6"/>
<connect gate="B34" pin="IO_L7N_T1_34" pad="J1"/>
<connect gate="B34" pin="IO_L7P_T1_34" pad="K1"/>
<connect gate="B34" pin="IO_L8N_T1_34" pad="K2"/>
<connect gate="B34" pin="IO_L8P_T1_34" pad="L3"/>
<connect gate="B34" pin="IO_L9N_T1_DQS_34" pad="M1"/>
<connect gate="B34" pin="IO_L9P_T1_DQS_34" pad="N1"/>
<connect gate="B34" pin="VCCO_34@0" pad="K4"/>
<connect gate="B34" pin="VCCO_34@1" pad="L1"/>
<connect gate="B34" pin="VCCO_34@2" pad="M8"/>
<connect gate="B34" pin="VCCO_34@3" pad="N5"/>
<connect gate="B34" pin="VCCO_34@4" pad="P2"/>
<connect gate="B34" pin="VCCO_34@5" pad="T6"/>
<connect gate="B35" pin="IO_0_35" pad="J8"/>
<connect gate="B35" pin="IO_25_35" pad="H3"/>
<connect gate="B35" pin="IO_L10N_T1_AD15N_35" pad="K6"/>
<connect gate="B35" pin="IO_L10P_T1_AD15P_35" pad="K7"/>
<connect gate="B35" pin="IO_L11N_T1_SRCC_35" pad="F4"/>
<connect gate="B35" pin="IO_L11P_T1_SRCC_35" pad="G4"/>
<connect gate="B35" pin="IO_L12N_T1_MRCC_35" pad="F5"/>
<connect gate="B35" pin="IO_L12P_T1_MRCC_35" pad="G5"/>
<connect gate="B35" pin="IO_L13N_T2_MRCC_35" pad="D5"/>
<connect gate="B35" pin="IO_L13P_T2_MRCC_35" pad="E5"/>
<connect gate="B35" pin="IO_L14N_T2_SRCC_35" pad="C4"/>
<connect gate="B35" pin="IO_L14P_T2_SRCC_35" pad="D4"/>
<connect gate="B35" pin="IO_L15N_T2_DQS_35" pad="A5"/>
<connect gate="B35" pin="IO_L15P_T2_DQS_35" pad="B5"/>
<connect gate="B35" pin="IO_L16N_T2_35" pad="A4"/>
<connect gate="B35" pin="IO_L16P_T2_35" pad="B4"/>
<connect gate="B35" pin="IO_L17N_T2_35" pad="C3"/>
<connect gate="B35" pin="IO_L17P_T2_35" pad="D3"/>
<connect gate="B35" pin="IO_L18N_T2_35" pad="E3"/>
<connect gate="B35" pin="IO_L18P_T2_35" pad="F3"/>
<connect gate="B35" pin="IO_L19N_T3_VREF_35" pad="B2"/>
<connect gate="B35" pin="IO_L19P_T3_35" pad="C2"/>
<connect gate="B35" pin="IO_L1N_T0_AD4N_35" pad="D6"/>
<connect gate="B35" pin="IO_L1P_T0_AD4P_35" pad="E6"/>
<connect gate="B35" pin="IO_L20N_T3_35" pad="A2"/>
<connect gate="B35" pin="IO_L20P_T3_35" pad="A3"/>
<connect gate="B35" pin="IO_L21N_T3_DQS_35" pad="B1"/>
<connect gate="B35" pin="IO_L21P_T3_DQS_35" pad="C1"/>
<connect gate="B35" pin="IO_L22N_T3_35" pad="E2"/>
<connect gate="B35" pin="IO_L22P_T3_35" pad="F2"/>
<connect gate="B35" pin="IO_L23N_T3_35" pad="D1"/>
<connect gate="B35" pin="IO_L23P_T3_35" pad="E1"/>
<connect gate="B35" pin="IO_L24N_T3_35" pad="G1"/>
<connect gate="B35" pin="IO_L24P_T3_35" pad="G2"/>
<connect gate="B35" pin="IO_L2N_T0_AD12N_35" pad="G8"/>
<connect gate="B35" pin="IO_L2P_T0_AD12P_35" pad="H8"/>
<connect gate="B35" pin="IO_L3N_T0_DQS_AD5N_35" pad="G7"/>
<connect gate="B35" pin="IO_L3P_T0_DQS_AD5P_35" pad="H7"/>
<connect gate="B35" pin="IO_L4N_T0_35" pad="F7"/>
<connect gate="B35" pin="IO_L4P_T0_35" pad="F8"/>
<connect gate="B35" pin="IO_L5N_T0_AD13N_35" pad="G6"/>
<connect gate="B35" pin="IO_L5P_T0_AD13P_35" pad="H6"/>
<connect gate="B35" pin="IO_L6N_T0_VREF_35" pad="G9"/>
<connect gate="B35" pin="IO_L6P_T0_35" pad="H9"/>
<connect gate="B35" pin="IO_L7N_T1_AD6N_35" pad="J5"/>
<connect gate="B35" pin="IO_L7P_T1_AD6P_35" pad="J6"/>
<connect gate="B35" pin="IO_L8N_T1_AD14N_35" pad="K8"/>
<connect gate="B35" pin="IO_L8P_T1_AD14P_35" pad="L8"/>
<connect gate="B35" pin="IO_L9N_T1_DQS_AD7N_35" pad="H4"/>
<connect gate="B35" pin="IO_L9P_T1_DQS_AD7P_35" pad="J4"/>
<connect gate="B35" pin="VCCO_35@0" pad="A1"/>
<connect gate="B35" pin="VCCO_35@1" pad="C5"/>
<connect gate="B35" pin="VCCO_35@2" pad="D2"/>
<connect gate="B35" pin="VCCO_35@3" pad="F6"/>
<connect gate="B35" pin="VCCO_35@4" pad="G3"/>
<connect gate="B35" pin="VCCO_35@5" pad="J7"/>
<connect gate="BGNDA" pin="GND@0" pad="A6"/>
<connect gate="BGNDA" pin="GND@1" pad="A8"/>
<connect gate="BGNDA" pin="GND@10" pad="B16"/>
<connect gate="BGNDA" pin="GND@11" pad="B23"/>
<connect gate="BGNDA" pin="GND@12" pad="C6"/>
<connect gate="BGNDA" pin="GND@13" pad="C9"/>
<connect gate="BGNDA" pin="GND@14" pad="C11"/>
<connect gate="BGNDA" pin="GND@15" pad="C13"/>
<connect gate="BGNDA" pin="GND@16" pad="C16"/>
<connect gate="BGNDA" pin="GND@17" pad="C20"/>
<connect gate="BGNDA" pin="GND@18" pad="D7"/>
<connect gate="BGNDA" pin="GND@19" pad="D15"/>
<connect gate="BGNDA" pin="GND@2" pad="A10"/>
<connect gate="BGNDA" pin="GND@20" pad="D17"/>
<connect gate="BGNDA" pin="GND@21" pad="E4"/>
<connect gate="BGNDA" pin="GND@22" pad="E7"/>
<connect gate="BGNDA" pin="GND@23" pad="E8"/>
<connect gate="BGNDA" pin="GND@24" pad="E9"/>
<connect gate="BGNDA" pin="GND@25" pad="E10"/>
<connect gate="BGNDA" pin="GND@26" pad="E12"/>
<connect gate="BGNDA" pin="GND@27" pad="E14"/>
<connect gate="BGNDA" pin="GND@28" pad="E15"/>
<connect gate="BGNDA" pin="GND@29" pad="E24"/>
<connect gate="BGNDA" pin="GND@3" pad="A12"/>
<connect gate="BGNDA" pin="GND@30" pad="F1"/>
<connect gate="BGNDA" pin="GND@31" pad="F9"/>
<connect gate="BGNDA" pin="GND@32" pad="F14"/>
<connect gate="BGNDA" pin="GND@33" pad="F21"/>
<connect gate="BGNDA" pin="GND@34" pad="G10"/>
<connect gate="BGNDA" pin="GND@35" pad="G11"/>
<connect gate="BGNDA" pin="GND@36" pad="G12"/>
<connect gate="BGNDA" pin="GND@37" pad="G13"/>
<connect gate="BGNDA" pin="GND@38" pad="G18"/>
<connect gate="BGNDA" pin="GND@39" pad="H5"/>
<connect gate="BGNDA" pin="GND@4" pad="A14"/>
<connect gate="BGNDA" pin="GND@5" pad="A16"/>
<connect gate="BGNDA" pin="GND@6" pad="A26"/>
<connect gate="BGNDA" pin="GND@7" pad="B3"/>
<connect gate="BGNDA" pin="GND@8" pad="B6"/>
<connect gate="BGNDA" pin="GND@9" pad="B15"/>
<connect gate="BGNDB" pin="GND@40" pad="H25"/>
<connect gate="BGNDB" pin="GND@41" pad="J2"/>
<connect gate="BGNDB" pin="GND@42" pad="J12"/>
<connect gate="BGNDB" pin="GND@43" pad="J22"/>
<connect gate="BGNDB" pin="GND@44" pad="K9"/>
<connect gate="BGNDB" pin="GND@45" pad="K11"/>
<connect gate="BGNDB" pin="GND@46" pad="K13"/>
<connect gate="BGNDB" pin="GND@47" pad="K19"/>
<connect gate="BGNDB" pin="GND@48" pad="L6"/>
<connect gate="BGNDB" pin="GND@49" pad="L10"/>
<connect gate="BGNDB" pin="GND@50" pad="L12"/>
<connect gate="BGNDB" pin="GND@51" pad="L16"/>
<connect gate="BGNDB" pin="GND@52" pad="L26"/>
<connect gate="BGNDB" pin="GND@53" pad="M3"/>
<connect gate="BGNDB" pin="GND@54" pad="M9"/>
<connect gate="BGNDB" pin="GND@55" pad="M13"/>
<connect gate="BGNDB" pin="GND@56" pad="M23"/>
<connect gate="BGNDB" pin="GND@57" pad="N10"/>
<connect gate="BGNDB" pin="GND@58" pad="N20"/>
<connect gate="BGNDB" pin="GND@59" pad="P7"/>
<connect gate="BGNDB" pin="GND@60" pad="P9"/>
<connect gate="BGNDB" pin="GND@61" pad="P13"/>
<connect gate="BGNDB" pin="GND@62" pad="P17"/>
<connect gate="BGNDB" pin="GND@63" pad="R4"/>
<connect gate="BGNDB" pin="GND@64" pad="R10"/>
<connect gate="BGNDB" pin="GND@65" pad="R24"/>
<connect gate="BGNDB" pin="GND@66" pad="T1"/>
<connect gate="BGNDB" pin="GND@67" pad="T9"/>
<connect gate="BGNDB" pin="GND@68" pad="T11"/>
<connect gate="BGNDB" pin="GND@69" pad="T13"/>
<connect gate="BGNDB" pin="GND@70" pad="T21"/>
<connect gate="BGNDB" pin="GND@71" pad="U8"/>
<connect gate="BGNDB" pin="GND@72" pad="U10"/>
<connect gate="BGNDB" pin="GND@73" pad="U12"/>
<connect gate="BGNDB" pin="GND@74" pad="U18"/>
<connect gate="BGNDB" pin="GND@75" pad="V5"/>
<connect gate="BGNDB" pin="GND@76" pad="V13"/>
<connect gate="BGNDB" pin="GND@77" pad="V15"/>
<connect gate="BGNDB" pin="GND@78" pad="V25"/>
<connect gate="BGNDB" pin="GND@79" pad="W2"/>
<connect gate="BGNDC" pin="GND@100" pad="AC15"/>
<connect gate="BGNDC" pin="GND@101" pad="AC20"/>
<connect gate="BGNDC" pin="GND@102" pad="AD6"/>
<connect gate="BGNDC" pin="GND@103" pad="AD9"/>
<connect gate="BGNDC" pin="GND@104" pad="AD11"/>
<connect gate="BGNDC" pin="GND@105" pad="AD13"/>
<connect gate="BGNDC" pin="GND@106" pad="AD16"/>
<connect gate="BGNDC" pin="GND@107" pad="AE4"/>
<connect gate="BGNDC" pin="GND@108" pad="AE6"/>
<connect gate="BGNDC" pin="GND@109" pad="AE15"/>
<connect gate="BGNDC" pin="GND@110" pad="AE24"/>
<connect gate="BGNDC" pin="GND@111" pad="AF1"/>
<connect gate="BGNDC" pin="GND@112" pad="AF6"/>
<connect gate="BGNDC" pin="GND@113" pad="AF8"/>
<connect gate="BGNDC" pin="GND@114" pad="AF10"/>
<connect gate="BGNDC" pin="GND@115" pad="AF12"/>
<connect gate="BGNDC" pin="GND@116" pad="AF14"/>
<connect gate="BGNDC" pin="GND@117" pad="AF16"/>
<connect gate="BGNDC" pin="GND@118" pad="AF21"/>
<connect gate="BGNDC" pin="GND@80" pad="W12"/>
<connect gate="BGNDC" pin="GND@81" pad="W22"/>
<connect gate="BGNDC" pin="GND@82" pad="Y10"/>
<connect gate="BGNDC" pin="GND@83" pad="Y11"/>
<connect gate="BGNDC" pin="GND@84" pad="Y12"/>
<connect gate="BGNDC" pin="GND@85" pad="Y13"/>
<connect gate="BGNDC" pin="GND@86" pad="Y19"/>
<connect gate="BGNDC" pin="GND@87" pad="AA6"/>
<connect gate="BGNDC" pin="GND@88" pad="AA9"/>
<connect gate="BGNDC" pin="GND@89" pad="AA14"/>
<connect gate="BGNDC" pin="GND@90" pad="AA16"/>
<connect gate="BGNDC" pin="GND@91" pad="AA26"/>
<connect gate="BGNDC" pin="GND@92" pad="AB3"/>
<connect gate="BGNDC" pin="GND@93" pad="AB8"/>
<connect gate="BGNDC" pin="GND@94" pad="AB9"/>
<connect gate="BGNDC" pin="GND@95" pad="AB10"/>
<connect gate="BGNDC" pin="GND@96" pad="AB12"/>
<connect gate="BGNDC" pin="GND@97" pad="AB14"/>
<connect gate="BGNDC" pin="GND@98" pad="AB23"/>
<connect gate="BGNDC" pin="GND@99" pad="AC7"/>
<connect gate="BMGTAVCC" pin="MGTAVCC@0" pad="D9"/>
<connect gate="BMGTAVCC" pin="MGTAVCC@1" pad="D11"/>
<connect gate="BMGTAVCC" pin="MGTAVCC@2" pad="D13"/>
<connect gate="BMGTAVCC" pin="MGTAVCC@3" pad="F10"/>
<connect gate="BMGTAVCC" pin="MGTAVCC@4" pad="F12"/>
<connect gate="BMGTAVCC" pin="MGTAVCC@5" pad="AA10"/>
<connect gate="BMGTAVCC" pin="MGTAVCC@6" pad="AA12"/>
<connect gate="BMGTAVCC" pin="MGTAVCC@7" pad="AC9"/>
<connect gate="BMGTAVCC" pin="MGTAVCC@8" pad="AC11"/>
<connect gate="BMGTAVCC" pin="MGTAVCC@9" pad="AC13"/>
<connect gate="BMGTAVTT" pin="MGTAVTT@0" pad="B8"/>
<connect gate="BMGTAVTT" pin="MGTAVTT@1" pad="B10"/>
<connect gate="BMGTAVTT" pin="MGTAVTT@10" pad="AE12"/>
<connect gate="BMGTAVTT" pin="MGTAVTT@11" pad="AE14"/>
<connect gate="BMGTAVTT" pin="MGTAVTT@2" pad="B12"/>
<connect gate="BMGTAVTT" pin="MGTAVTT@3" pad="B14"/>
<connect gate="BMGTAVTT" pin="MGTAVTT@4" pad="C7"/>
<connect gate="BMGTAVTT" pin="MGTAVTT@5" pad="C15"/>
<connect gate="BMGTAVTT" pin="MGTAVTT@6" pad="AD7"/>
<connect gate="BMGTAVTT" pin="MGTAVTT@7" pad="AD15"/>
<connect gate="BMGTAVTT" pin="MGTAVTT@8" pad="AE8"/>
<connect gate="BMGTAVTT" pin="MGTAVTT@9" pad="AE10"/>
<connect gate="BTDIODE" pin="DXN_0" pad="R11"/>
<connect gate="BTDIODE" pin="DXP_0" pad="R12"/>
<connect gate="BVCCAUX" pin="VCCAUX@0" pad="J9"/>
<connect gate="BVCCAUX" pin="VCCAUX@1" pad="L9"/>
<connect gate="BVCCAUX" pin="VCCAUX@2" pad="N9"/>
<connect gate="BVCCAUX" pin="VCCAUX@3" pad="R9"/>
<connect gate="BVCCAUX" pin="VCCAUX@4" pad="U9"/>
<connect gate="BVCCBRAM" pin="VCCBRAM@0" pad="N13"/>
<connect gate="BVCCBRAM" pin="VCCBRAM@1" pad="R13"/>
<connect gate="BVCCBRAM" pin="VCCBRAM@2" pad="U13"/>
<connect gate="BVCCBRAM" pin="VCCBRAM@3" pad="W13"/>
<connect gate="BVCCINT" pin="VCCINT@0" pad="J11"/>
<connect gate="BVCCINT" pin="VCCINT@1" pad="J13"/>
<connect gate="BVCCINT" pin="VCCINT@10" pad="U11"/>
<connect gate="BVCCINT" pin="VCCINT@11" pad="V10"/>
<connect gate="BVCCINT" pin="VCCINT@12" pad="V12"/>
<connect gate="BVCCINT" pin="VCCINT@2" pad="K10"/>
<connect gate="BVCCINT" pin="VCCINT@3" pad="K12"/>
<connect gate="BVCCINT" pin="VCCINT@4" pad="L11"/>
<connect gate="BVCCINT" pin="VCCINT@5" pad="L13"/>
<connect gate="BVCCINT" pin="VCCINT@6" pad="M10"/>
<connect gate="BVCCINT" pin="VCCINT@7" pad="P10"/>
<connect gate="BVCCINT" pin="VCCINT@8" pad="T10"/>
<connect gate="BVCCINT" pin="VCCINT@9" pad="T12"/>
<connect gate="BXADC" pin="GNDADC_0" pad="M11"/>
<connect gate="BXADC" pin="VCCADC_0" pad="M12"/>
<connect gate="BXADC" pin="VN_0" pad="P11"/>
<connect gate="BXADC" pin="VP_0" pad="N12"/>
<connect gate="BXADC" pin="VREFN_0" pad="N11"/>
<connect gate="BXADC" pin="VREFP_0" pad="P12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="eagle-ltspice">
<description>Default symbols for import LTspice schematics&lt;p&gt;
2012-10-29 alf@cadsoft.de&lt;br&gt;</description>
<packages>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="0204/7">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0204, grid 7.5 mm</description>
<wire x1="3.81" y1="0" x2="2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-3.81" y1="0" x2="-2.921" y2="0" width="0.508" layer="51"/>
<wire x1="-2.54" y1="0.762" x2="-2.286" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.286" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="2.286" y1="1.016" x2="2.54" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="-0.762" x2="-2.54" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="1.016" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="0.889" x2="-1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="-1.016" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-0.889" x2="-1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.889" x2="-1.778" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-0.889" x2="-1.778" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="2.286" y1="1.016" x2="1.905" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.286" y1="-1.016" x2="1.905" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.762" x2="2.54" y2="0.762" width="0.1524" layer="21"/>
<rectangle x1="2.54" y1="-0.254" x2="2.921" y2="0.254" layer="21"/>
<rectangle x1="-2.921" y1="-0.254" x2="-2.54" y2="0.254" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.2954" size="0.9906" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.6256" y="-0.4826" size="0.9906" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="0207/10">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
type 0207, grid 10 mm</description>
<wire x1="5.08" y1="0" x2="4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-5.08" y1="0" x2="-4.064" y2="0" width="0.6096" layer="51"/>
<wire x1="-3.175" y1="0.889" x2="-2.921" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-2.921" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="-1.143" x2="3.175" y2="-0.889" width="0.1524" layer="21" curve="90"/>
<wire x1="2.921" y1="1.143" x2="3.175" y2="0.889" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.175" y1="-0.889" x2="-3.175" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="1.143" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-2.921" y1="-1.143" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="-1.016" x2="-2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="-2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.921" y1="1.143" x2="2.54" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-1.143" x2="2.54" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-0.889" x2="3.175" y2="0.889" width="0.1524" layer="21"/>
<rectangle x1="3.175" y1="-0.3048" x2="4.0386" y2="0.3048" layer="21"/>
<rectangle x1="-4.0386" y1="-0.3048" x2="-3.175" y2="0.3048" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.048" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.2606" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="R0201">
<description>&lt;b&gt;RESISTOR&lt;/b&gt; chip&lt;p&gt;
Source: http://www.vishay.com/docs/20008/dcrcw.pdf</description>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="0.15" layer="21"/>
<smd name="1" x="-0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<smd name="2" x="0.255" y="0" dx="0.28" dy="0.43" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0402">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0603">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.432" y1="-0.356" x2="0.432" y2="-0.356" width="0.1524" layer="51"/>
<wire x1="0.432" y1="0.356" x2="-0.432" y2="0.356" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4318" y1="-0.4318" x2="0.8382" y2="0.4318" layer="51"/>
<rectangle x1="-0.8382" y1="-0.4318" x2="-0.4318" y2="0.4318" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1" dy="1.1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1" dy="1.1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R0805">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1005">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1206">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="0.9525" y1="-0.8128" x2="-0.9652" y2="-0.8128" width="0.1524" layer="51"/>
<wire x1="0.9525" y1="0.8128" x2="-0.9652" y2="0.8128" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.6891" y1="-0.8763" x2="-0.9525" y2="0.8763" layer="51"/>
<rectangle x1="0.9525" y1="-0.8763" x2="1.6891" y2="0.8763" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="2" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1210">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-0.8999" x2="0.3" y2="0.8999" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R1218">
<description>&lt;b&gt;CRCW1218 Thick Film, Rectangular Chip Resistors&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com .. dcrcw.pdf</description>
<wire x1="-0.913" y1="-2.219" x2="0.939" y2="-2.219" width="0.1524" layer="51"/>
<wire x1="0.913" y1="2.219" x2="-0.939" y2="2.219" width="0.1524" layer="51"/>
<rectangle x1="-1.651" y1="-2.3" x2="-0.9009" y2="2.3" layer="51"/>
<rectangle x1="0.9144" y1="-2.3" x2="1.6645" y2="2.3" layer="51"/>
<smd name="1" x="-1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<smd name="2" x="1.475" y="0" dx="1.05" dy="4.9" layer="1"/>
<text x="-2.54" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2010">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2012">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<rectangle x1="-0.1001" y1="-0.5999" x2="0.1001" y2="0.5999" layer="35"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R2512">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<smd name="2" x="2.8" y="0" dx="1.8" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3216">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="0.8" x2="0.888" y2="0.8" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-0.8" x2="0.888" y2="-0.8" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-0.8763" x2="-0.9009" y2="0.8738" layer="51"/>
<rectangle x1="0.889" y1="-0.8763" x2="1.6391" y2="0.8738" layer="51"/>
<rectangle x1="-0.3" y1="-0.7" x2="0.3" y2="0.7" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.905" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R3225">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-0.913" y1="1.219" x2="0.939" y2="1.219" width="0.1524" layer="51"/>
<wire x1="-0.913" y1="-1.219" x2="0.939" y2="-1.219" width="0.1524" layer="51"/>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-1.651" y1="-1.3081" x2="-0.9009" y2="1.2918" layer="51"/>
<rectangle x1="0.9144" y1="-1.3081" x2="1.6645" y2="1.2918" layer="51"/>
<rectangle x1="-0.3" y1="-1" x2="0.3" y2="1" layer="35"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R4527">
<description>&lt;b&gt;Package 4527&lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/31059/wsrhigh.pdf</description>
<wire x1="-5.675" y1="-3.375" x2="5.65" y2="-3.375" width="0.2032" layer="21"/>
<wire x1="5.65" y1="-3.375" x2="5.65" y2="3.375" width="0.2032" layer="51"/>
<wire x1="5.65" y1="3.375" x2="-5.675" y2="3.375" width="0.2032" layer="21"/>
<wire x1="-5.675" y1="3.375" x2="-5.675" y2="-3.375" width="0.2032" layer="51"/>
<smd name="1" x="-4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<smd name="2" x="4.575" y="0" dx="3.94" dy="5.84" layer="1"/>
<text x="-5.715" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.715" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R5025">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.662" y1="1.245" x2="1.662" y2="1.245" width="0.1524" layer="51"/>
<wire x1="-1.637" y1="-1.245" x2="1.687" y2="-1.245" width="0.1524" layer="51"/>
<wire x1="-3.473" y1="1.483" x2="3.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="1.483" x2="3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="3.473" y1="-1.483" x2="-3.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-3.473" y1="-1.483" x2="-3.473" y2="1.483" width="0.0508" layer="39"/>
<rectangle x1="-2.4892" y1="-1.3208" x2="-1.6393" y2="1.3292" layer="51"/>
<rectangle x1="1.651" y1="-1.3208" x2="2.5009" y2="1.3292" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<smd name="2" x="2.2" y="0" dx="1.8" dy="2.7" layer="1"/>
<text x="-3.175" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="R6332">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;&lt;p&gt;
Source: http://download.siliconexpert.com/pdfs/2005/02/24/Semi_Ap/2/VSH/Resistor/dcrcwfre.pdf</description>
<wire x1="-2.362" y1="1.473" x2="2.387" y2="1.473" width="0.1524" layer="51"/>
<wire x1="-2.362" y1="-1.473" x2="2.387" y2="-1.473" width="0.1524" layer="51"/>
<wire x1="-3.973" y1="1.983" x2="3.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="1.983" x2="3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="3.973" y1="-1.983" x2="-3.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-3.973" y1="-1.983" x2="-3.973" y2="1.983" width="0.0508" layer="39"/>
<rectangle x1="-3.2004" y1="-1.5494" x2="-2.3505" y2="1.5507" layer="51"/>
<rectangle x1="2.3622" y1="-1.5494" x2="3.2121" y2="1.5507" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
<smd name="1" x="-3.1" y="0" dx="1" dy="3.2" layer="1"/>
<smd name="2" x="3.1" y="0" dx="1" dy="3.2" layer="1"/>
<text x="-2.54" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="C">
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<text x="0" y="2.54" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="0" y="-5.08" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
<symbol name="R">
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<text x="-5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 1</text>
<text x="5.08" y="0" size="0.4064" layer="99" align="center">SpiceOrder 2</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="C" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1005" package="C1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="C" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="R" prefix="R" uservalue="yes">
<description>&lt;B&gt;RESISTOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="0204/7" package="0204/7">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="0207/10" package="0207/10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0201" package="R0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0402" package="R0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R0603" package="R0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="R0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1005" package="R1005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1206" package="R1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1210" package="R1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R1218" package="R1218">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2010" package="R2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2012" package="R2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R2512" package="R2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3216" package="R3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R3225" package="R3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R4527" package="R4527">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R5025" package="R5025">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
</technologies>
</device>
<device name="R6332" package="R6332">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="SPICEMODEL" value="NONE" constant="no"/>
<attribute name="SPICEPREFIX" value="R" constant="no"/>
</technology>
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X02">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-2.6162" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
</package>
<package name="1X02/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-3.175" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.445" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD2">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X2" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X02">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X02/90">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="battery">
<description>&lt;b&gt;Lithium Batteries and NC Accus&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="CH291-1220LF">
<description>&lt;b&gt;Battery Holder, SMT, 12mm&lt;/b&gt;&lt;p&gt;
multicomp PART NO. CH291-1220LF&lt;br&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/1505860.pdf"&gt; Data sheet &lt;/a&gt;</description>
<smd name="-" x="0" y="14.1458" dx="2.3" dy="4.3" layer="1"/>
<smd name="+" x="0" y="-2.2955" dx="2.3" dy="3.66" layer="1"/>
<hole x="0" y="2" drill="1.3"/>
<hole x="0" y="9.5" drill="1"/>
<wire x1="-6.4239" y1="1.995" x2="-1.5375" y2="13.6375" width="0.2" layer="21" curve="-111.250047"/>
<wire x1="1.5375" y1="13.6375" x2="6.4239" y2="1.995" width="0.2" layer="21" curve="-111.445767"/>
<wire x1="-6.4239" y1="1.995" x2="6.4239" y2="1.995" width="0.2" layer="51" curve="-245.830438"/>
<wire x1="-6.4239" y1="1.995" x2="-6.9825" y2="0.9975" width="0.2" layer="21" curve="-124.211808"/>
<wire x1="-6.9825" y1="0.9975" x2="-7.4214" y2="0.5586" width="0.2" layer="21" curve="92.702019"/>
<wire x1="-7.4214" y1="0.5586" x2="-7.4214" y2="-0.2394" width="0.2" layer="21"/>
<wire x1="-7.4214" y1="-0.2394" x2="-6.8628" y2="-0.7581" width="0.2" layer="21" curve="94.242193"/>
<wire x1="-6.8628" y1="-0.7581" x2="-4.5885" y2="-0.7581" width="0.2" layer="21"/>
<wire x1="-4.5885" y1="-0.7581" x2="-1.5215" y2="-1.4364" width="0.2" layer="21"/>
<wire x1="-1.5215" y1="-1.4364" x2="-1.5215" y2="0.1596" width="0.2" layer="21"/>
<wire x1="6.4239" y1="1.995" x2="6.9825" y2="0.9975" width="0.2" layer="21" curve="124.211808"/>
<wire x1="6.9825" y1="0.9975" x2="7.4214" y2="0.5586" width="0.2" layer="21" curve="-92.702019"/>
<wire x1="7.4214" y1="0.5586" x2="7.4214" y2="-0.2394" width="0.2" layer="21"/>
<wire x1="7.4214" y1="-0.2394" x2="6.8628" y2="-0.7581" width="0.2" layer="21" curve="-94.242193"/>
<wire x1="6.8628" y1="-0.7581" x2="4.5885" y2="-0.7581" width="0.2" layer="21"/>
<wire x1="4.5885" y1="-0.7581" x2="1.5215" y2="-1.4364" width="0.2" layer="21"/>
<wire x1="1.5215" y1="-1.4364" x2="1.5215" y2="0.1596" width="0.2" layer="21"/>
<wire x1="-6.5" y1="0.1596" x2="6.5" y2="0.1596" width="0.2" layer="51"/>
<wire x1="-3.3117" y1="0.6783" x2="-1.8354" y2="12.2892" width="0.2" layer="21" curve="-131.708908"/>
<wire x1="1.7955" y1="12.2892" x2="3.3117" y2="0.6783" width="0.2" layer="21" curve="-132.206586"/>
<wire x1="1.5215" y1="0.1596" x2="6.5" y2="0.1596" width="0.2" layer="21"/>
<wire x1="-6.5" y1="0.1596" x2="-1.5215" y2="0.1596" width="0.2" layer="21"/>
<wire x1="-3.3117" y1="0.6783" x2="-3.5125" y2="0.1625" width="0.2" layer="21" curve="-159.758355"/>
<wire x1="3.3117" y1="0.6783" x2="3.5" y2="0.1625" width="0.2" layer="21" curve="157.437467"/>
<text x="2" y="14" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="1.75" y="-3.5" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.9" y1="12" x2="0.9" y2="15.825" layer="51"/>
<rectangle x1="-0.9" y1="-3.625" x2="0.9" y2="-0.5" layer="51"/>
<wire x1="-3" y1="11.75" x2="-2.5" y2="11" width="0.2" layer="21"/>
<wire x1="-2.5" y1="11" x2="-3.5" y2="10.25" width="0.2" layer="21"/>
<wire x1="-3.5" y1="10.25" x2="-4.125" y2="10.8875" width="0.2" layer="21"/>
<wire x1="3" y1="11.75" x2="2.5" y2="11" width="0.2" layer="21"/>
<wire x1="2.5" y1="11" x2="3.5" y2="10.25" width="0.2" layer="21"/>
<wire x1="3.5" y1="10.25" x2="4.125" y2="10.8875" width="0.2" layer="21"/>
<wire x1="-1.5" y1="10" x2="-1.5" y2="3" width="0.2" layer="21"/>
<wire x1="-1.5" y1="3" x2="1.5" y2="3" width="0.2" layer="21"/>
<wire x1="1.5" y1="3" x2="1.5" y2="10" width="0.2" layer="21"/>
<wire x1="1.5" y1="10" x2="1" y2="10" width="0.2" layer="21"/>
<wire x1="1" y1="10" x2="1" y2="3.75" width="0.2" layer="21"/>
<wire x1="1" y1="3.75" x2="0.25" y2="3.75" width="0.2" layer="21"/>
<wire x1="0.25" y1="3.75" x2="0.25" y2="5.5" width="0.2" layer="21"/>
<wire x1="0.25" y1="5.5" x2="-0.25" y2="5.5" width="0.2" layer="21"/>
<wire x1="-0.25" y1="5.5" x2="-0.25" y2="3.75" width="0.2" layer="21"/>
<wire x1="-0.25" y1="3.75" x2="-1" y2="3.75" width="0.2" layer="21"/>
<wire x1="-1" y1="3.75" x2="-1" y2="10" width="0.2" layer="21"/>
<wire x1="-1" y1="10" x2="-1.5" y2="10" width="0.2" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="1V2">
<wire x1="-0.635" y1="0.635" x2="-0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="-2.54" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.635" width="0.4064" layer="94"/>
<wire x1="0.635" y1="2.54" x2="0.635" y2="0" width="0.4064" layer="94"/>
<wire x1="0.635" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="0.635" y2="-2.54" width="0.4064" layer="94"/>
<text x="-1.27" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-1.27" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="+" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CH291-1220LF" prefix="G">
<description>&lt;b&gt;Battery Holder, SMT, 12mm&lt;/b&gt;&lt;p&gt;
multicomp PART NO. CH291-1220LF&lt;br&gt;
Source: &lt;a href="http://www.farnell.com/datasheets/1505860.pdf"&gt; Data sheet &lt;/a&gt;</description>
<gates>
<gate name="G1" symbol="1V2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CH291-1220LF">
<connects>
<connect gate="G1" pin="+" pad="+"/>
<connect gate="G1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="diode">
<description>&lt;b&gt;Diodes&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Motorola : www.onsemi.com
&lt;li&gt;Fairchild : www.fairchildsemi.com
&lt;li&gt;Philips : www.semiconductors.com
&lt;li&gt;Vishay : www.vishay.de
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SOT23">
<description>&lt;B&gt;DIODE&lt;/B&gt;</description>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="1.4224" y1="-0.6604" x2="-1.4224" y2="-0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.6604" x2="-1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="51"/>
<wire x1="-1.4224" y1="-0.1524" x2="-1.4224" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="-1.4224" y1="0.6604" x2="-0.8636" y2="0.6604" width="0.1524" layer="21"/>
<wire x1="1.4224" y1="0.6604" x2="1.4224" y2="-0.1524" width="0.1524" layer="21"/>
<wire x1="0.8636" y1="0.6604" x2="1.4224" y2="0.6604" width="0.1524" layer="21"/>
<smd name="3" x="0" y="1.1" dx="1" dy="1.4" layer="1"/>
<smd name="2" x="0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<smd name="1" x="-0.95" y="-1.1" dx="1" dy="1.4" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2286" y1="0.7112" x2="0.2286" y2="1.2954" layer="51"/>
<rectangle x1="0.7112" y1="-1.2954" x2="1.1684" y2="-0.7112" layer="51"/>
<rectangle x1="-1.1684" y1="-1.2954" x2="-0.7112" y2="-0.7112" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="SDD_AKAK">
<wire x1="-3.81" y1="-1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.016" x2="-0.635" y2="1.27" width="0.254" layer="94"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.905" y1="-1.016" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.905" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.016" x2="3.175" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.175" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="4.445" y1="1.016" x2="4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="4.445" y2="1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="3.81" y2="0" width="0.1524" layer="94"/>
<circle x="0" y="0" radius="0.127" width="0.4064" layer="94"/>
<text x="0.762" y="2.0066" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.318" y="-3.9624" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="C2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="C1A2" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BAS40-04" prefix="D">
<description>&lt;b&gt;Silicon Schottky Diodes&lt;/b&gt;&lt;p&gt;
General-purpose diode for high-speed switching</description>
<gates>
<gate name="G$1" symbol="SDD_AKAK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23">
<connects>
<connect gate="G$1" pin="A1" pad="1"/>
<connect gate="G$1" pin="C1A2" pad="3"/>
<connect gate="G$1" pin="C2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="smd-special">
<description>&lt;b&gt;Special SMD Packages&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="SMS-003">
<description>&lt;b&gt;DIP SWITCH&lt;/b&gt;</description>
<wire x1="-4.445" y1="-3.2004" x2="4.445" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="4.445" y1="3.2004" x2="4.445" y2="-3.2004" width="0.1524" layer="21"/>
<wire x1="4.445" y1="3.2004" x2="-4.445" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-3.2004" x2="-4.445" y2="3.2004" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="2.032" x2="-1.778" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-2.032" x2="-3.302" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="2.032" x2="-1.778" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-2.032" x2="-3.302" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="2.032" x2="0.762" y2="2.032" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-2.032" x2="-0.762" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="0.762" y1="2.032" x2="0.762" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="-2.032" x2="-0.762" y2="2.032" width="0.1524" layer="21"/>
<wire x1="1.778" y1="2.032" x2="3.302" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-2.032" x2="1.778" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="3.302" y1="2.032" x2="3.302" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="1.778" y1="-2.032" x2="1.778" y2="2.032" width="0.1524" layer="21"/>
<smd name="4" x="2.54" y="4.4958" dx="1.0922" dy="2.0066" layer="1"/>
<smd name="3" x="2.54" y="-4.4958" dx="1.0922" dy="2.0066" layer="1"/>
<smd name="5" x="0" y="4.4958" dx="1.0922" dy="2.0066" layer="1"/>
<smd name="2" x="0" y="-4.4958" dx="1.0922" dy="2.0066" layer="1"/>
<smd name="1" x="-2.54" y="-4.4958" dx="1.0922" dy="2.0066" layer="1"/>
<smd name="6" x="-2.54" y="4.4958" dx="1.0922" dy="2.0066" layer="1"/>
<text x="-2.667" y="-1.27" size="1.016" layer="21">1</text>
<text x="-4.826" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="6.096" y="-3.175" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.302" y1="0.508" x2="-1.778" y2="2.032" layer="21"/>
<rectangle x1="-0.762" y1="0.508" x2="0.762" y2="2.032" layer="21"/>
<rectangle x1="1.778" y1="0.508" x2="3.302" y2="2.032" layer="21"/>
<rectangle x1="-3.2766" y1="-4.1148" x2="-1.778" y2="-3.2004" layer="51"/>
<rectangle x1="-2.8448" y1="-5.1816" x2="-2.2352" y2="-4.1148" layer="51"/>
<rectangle x1="-0.7366" y1="-4.1148" x2="0.762" y2="-3.2004" layer="51"/>
<rectangle x1="-0.3048" y1="-5.1816" x2="0.3048" y2="-4.1148" layer="51"/>
<rectangle x1="1.8034" y1="-4.1148" x2="3.302" y2="-3.2004" layer="51"/>
<rectangle x1="2.2352" y1="-5.1816" x2="2.8448" y2="-4.1148" layer="51"/>
<rectangle x1="-3.302" y1="3.2004" x2="-1.8034" y2="4.1148" layer="51"/>
<rectangle x1="-2.8448" y1="4.1148" x2="-2.2352" y2="5.1816" layer="51"/>
<rectangle x1="-0.762" y1="3.2004" x2="0.7366" y2="4.1148" layer="51"/>
<rectangle x1="-0.3048" y1="4.1148" x2="0.3048" y2="5.1816" layer="51"/>
<rectangle x1="1.778" y1="3.2004" x2="3.2766" y2="4.1148" layer="51"/>
<rectangle x1="2.2352" y1="4.1148" x2="2.8448" y2="5.1816" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="DIP03">
<wire x1="3.048" y1="0" x2="2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="2.032" y1="2.54" x2="3.048" y2="2.54" width="0.1524" layer="94"/>
<wire x1="3.048" y1="2.54" x2="3.048" y2="0" width="0.1524" layer="94"/>
<wire x1="2.032" y1="0" x2="2.032" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="2.54" x2="0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="0.508" y1="2.54" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="0" x2="-3.048" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="2.54" x2="-2.032" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="2.54" x2="-2.032" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="0" x2="-3.048" y2="2.54" width="0.1524" layer="94"/>
<wire x1="4.445" y1="5.08" x2="-4.445" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="5.08" x2="-4.445" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-4.445" y1="-2.54" x2="4.445" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="4.445" y1="-2.54" x2="4.445" y2="5.08" width="0.4064" layer="94"/>
<text x="-5.08" y="-2.54" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="6.985" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<text x="-3.175" y="3.175" size="0.9906" layer="94" ratio="14">ON</text>
<text x="-2.794" y="-1.651" size="0.9906" layer="94" ratio="14">1</text>
<text x="-0.508" y="-1.651" size="0.9906" layer="94" ratio="14">2</text>
<text x="2.032" y="-1.651" size="0.9906" layer="94" ratio="14">3</text>
<rectangle x1="-2.794" y1="0.254" x2="-2.286" y2="1.27" layer="94"/>
<rectangle x1="-0.254" y1="0.254" x2="0.254" y2="1.27" layer="94"/>
<rectangle x1="2.286" y1="0.254" x2="2.794" y2="1.27" layer="94"/>
<pin name="4" x="2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="5" x="0" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="6" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" rot="R270"/>
<pin name="1" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="2" x="0" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
<pin name="3" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="SWS003" prefix="S">
<description>&lt;b&gt;SMD Dip Switch 3 pol.&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIP03" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMS-003">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="led">
<description>&lt;b&gt;LEDs&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;br&gt;
Extended by Federico Battaglin &lt;author&gt;&amp;lt;federico.rd@fdpinternational.com&amp;gt;&lt;/author&gt; with DUOLED</description>
<packages>
<package name="1206">
<description>&lt;b&gt;CHICAGO MINIATURE LAMP, INC.&lt;/b&gt;&lt;p&gt;
7022X Series SMT LEDs 1206 Package Size</description>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="-0.75" x2="-1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="0.75" x2="1.55" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.5" x2="0.55" y2="-0.5" width="0.1016" layer="21" curve="95.452622"/>
<wire x1="-0.55" y1="-0.5" x2="-0.55" y2="0.5" width="0.1016" layer="51" curve="-84.547378"/>
<wire x1="-0.55" y1="0.5" x2="0.55" y2="0.5" width="0.1016" layer="21" curve="-95.452622"/>
<wire x1="0.55" y1="0.5" x2="0.55" y2="-0.5" width="0.1016" layer="51" curve="-84.547378"/>
<smd name="A" x="-1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<smd name="C" x="1.422" y="0" dx="1.6" dy="1.803" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
<rectangle x1="0.45" y1="-0.7" x2="0.8" y2="-0.45" layer="51"/>
<rectangle x1="0.8" y1="-0.7" x2="0.9" y2="0.5" layer="51"/>
<rectangle x1="0.8" y1="0.55" x2="0.9" y2="0.7" layer="51"/>
<rectangle x1="-0.9" y1="-0.7" x2="-0.8" y2="0.5" layer="51"/>
<rectangle x1="-0.9" y1="0.55" x2="-0.8" y2="0.7" layer="51"/>
<rectangle x1="0.45" y1="-0.7" x2="0.6" y2="-0.45" layer="21"/>
</package>
<package name="LD260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, square, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="0" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="0" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="0" y1="1.27" x2="0.9917" y2="0.7934" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="-0.9917" y1="0.7934" x2="0" y2="1.27" width="0.1524" layer="21" curve="-51.33923"/>
<wire x1="0" y1="-1.27" x2="0.9917" y2="-0.7934" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="-0.9917" y1="-0.7934" x2="0" y2="-1.27" width="0.1524" layer="21" curve="51.33923"/>
<wire x1="0.9558" y1="-0.8363" x2="1.27" y2="0" width="0.1524" layer="51" curve="41.185419"/>
<wire x1="0.9756" y1="0.813" x2="1.2699" y2="0" width="0.1524" layer="51" curve="-39.806332"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="-0.8265" width="0.1524" layer="51" curve="40.600331"/>
<wire x1="-1.27" y1="0" x2="-0.9643" y2="0.8265" width="0.1524" layer="51" curve="-40.600331"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.635" x2="2.032" y2="0.635" layer="51"/>
<rectangle x1="1.905" y1="-0.635" x2="2.032" y2="0.635" layer="21"/>
</package>
<package name="LED2X5">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
2 x 5 mm, rectangle</description>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="0" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="-0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="-0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0.381" x2="0.508" y2="0" width="0.1524" layer="51"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-0.254" x2="1.143" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.143" y1="-0.762" x2="0.9398" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="0.9398" y1="-0.6096" x2="1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.651" y2="-0.762" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-0.762" x2="1.4478" y2="-0.6096" width="0.1524" layer="51"/>
<wire x1="1.4478" y1="-0.6096" x2="1.651" y2="-0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.54" y="1.397" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-2.413" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-1.27" x2="2.413" y2="1.27" layer="21"/>
</package>
<package name="LED3MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
3 mm, round</description>
<wire x1="1.5748" y1="-1.27" x2="1.5748" y2="1.27" width="0.254" layer="51"/>
<wire x1="-1.524" y1="0" x2="-1.1708" y2="0.9756" width="0.1524" layer="51" curve="-39.80361"/>
<wire x1="-1.524" y1="0" x2="-1.1391" y2="-1.0125" width="0.1524" layer="51" curve="41.633208"/>
<wire x1="1.1571" y1="0.9918" x2="1.524" y2="0" width="0.1524" layer="51" curve="-40.601165"/>
<wire x1="1.1708" y1="-0.9756" x2="1.524" y2="0" width="0.1524" layer="51" curve="39.80361"/>
<wire x1="0" y1="1.524" x2="1.2401" y2="0.8858" width="0.1524" layer="21" curve="-54.461337"/>
<wire x1="-1.2192" y1="0.9144" x2="0" y2="1.524" width="0.1524" layer="21" curve="-53.130102"/>
<wire x1="0" y1="-1.524" x2="1.203" y2="-0.9356" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-1.203" y1="-0.9356" x2="0" y2="-1.524" width="0.1524" layer="21" curve="52.126876"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="-1.016" x2="1.016" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0" y1="2.032" x2="1.561" y2="1.3009" width="0.254" layer="21" curve="-50.193108"/>
<wire x1="-1.7929" y1="0.9562" x2="0" y2="2.032" width="0.254" layer="21" curve="-61.926949"/>
<wire x1="0" y1="-2.032" x2="1.5512" y2="-1.3126" width="0.254" layer="21" curve="49.763022"/>
<wire x1="-1.7643" y1="-1.0082" x2="0" y2="-2.032" width="0.254" layer="21" curve="60.255215"/>
<wire x1="-2.032" y1="0" x2="-1.7891" y2="0.9634" width="0.254" layer="51" curve="-28.301701"/>
<wire x1="-2.032" y1="0" x2="-1.7306" y2="-1.065" width="0.254" layer="51" curve="31.60822"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="1.905" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.905" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LED5MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
5 mm, round</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.254" layer="21" curve="-286.260205"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="3.175" y="0.5334" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.2004" y="-1.8034" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="LSU260">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
1 mm, round, Siemens</description>
<wire x1="0" y1="-0.508" x2="-1.143" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.508" x2="-1.143" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.508" x2="0" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="-0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="-0.254" x2="-1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.397" y1="0.254" x2="-1.143" y2="0.254" width="0.1524" layer="51"/>
<wire x1="-1.143" y1="0.254" x2="-1.143" y2="0.508" width="0.1524" layer="51"/>
<wire x1="0.508" y1="-0.254" x2="1.397" y2="-0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="-0.254" x2="1.397" y2="0.254" width="0.1524" layer="51"/>
<wire x1="1.397" y1="0.254" x2="0.508" y2="0.254" width="0.1524" layer="51"/>
<wire x1="0.381" y1="-0.381" x2="0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="-0.508" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="-0.381" x2="-0.254" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0.381" x2="0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0.508" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0.381" x2="-0.254" y2="0.508" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.254" x2="0.254" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.254" y1="0" x2="0" y2="0.254" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.381" y1="-0.381" x2="0.381" y2="0.381" width="0.1524" layer="21" curve="90"/>
<circle x="0" y="0" radius="0.508" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="0.8382" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.8542" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-1.397" y1="-0.254" x2="-1.143" y2="0.254" layer="51"/>
<rectangle x1="0.508" y1="-0.254" x2="1.397" y2="0.254" layer="51"/>
</package>
<package name="LZR181">
<description>&lt;B&gt;LED BLOCK&lt;/B&gt;&lt;p&gt;
1 LED, Siemens</description>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.27" x2="1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.889" x2="1.27" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="-0.889" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.889" x2="-1.27" y2="0.889" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0" x2="0" y2="0.889" width="0.1524" layer="51" curve="-90"/>
<wire x1="-0.508" y1="0" x2="0" y2="0.508" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="21" curve="90"/>
<wire x1="0" y1="-0.889" x2="0.889" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-0.8678" y1="0.7439" x2="0" y2="1.143" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="0" y1="1.143" x2="0.8678" y2="0.7439" width="0.1524" layer="21" curve="-49.396139"/>
<wire x1="-0.8678" y1="-0.7439" x2="0" y2="-1.143" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0" y1="-1.143" x2="0.8678" y2="-0.7439" width="0.1524" layer="21" curve="49.396139"/>
<wire x1="0.8678" y1="0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="0.8678" y1="-0.7439" x2="1.143" y2="0" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="0.7439" width="0.1524" layer="51" curve="-40.604135"/>
<wire x1="-1.143" y1="0" x2="-0.8678" y2="-0.7439" width="0.1524" layer="51" curve="40.604135"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.2954" y="1.4732" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-2.4892" size="1.016" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="1.27" y1="-0.889" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.27" y2="0.254" layer="51"/>
</package>
<package name="Q62902-B152">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-2.9718" y1="-1.8542" x2="-2.9718" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="-0.254" x2="-2.9718" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="2.9718" y1="-1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="-1.8542" x2="-2.54" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.1082" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.1082" y1="1.8542" x2="2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.54" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.8542" x2="-2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.8542" x2="-2.9718" y2="1.8542" width="0.1524" layer="21"/>
<wire x1="-2.9718" y1="0.254" x2="-2.9718" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-1.1486" y1="0.8814" x2="0" y2="1.4478" width="0.1524" layer="21" curve="-52.498642"/>
<wire x1="0" y1="1.4478" x2="1.1476" y2="0.8827" width="0.1524" layer="21" curve="-52.433716"/>
<wire x1="-1.1351" y1="-0.8987" x2="0" y2="-1.4478" width="0.1524" layer="21" curve="51.629985"/>
<wire x1="0" y1="-1.4478" x2="1.1305" y2="-0.9044" width="0.1524" layer="21" curve="51.339172"/>
<wire x1="1.1281" y1="-0.9074" x2="1.4478" y2="0" width="0.1524" layer="51" curve="38.811177"/>
<wire x1="1.1401" y1="0.8923" x2="1.4478" y2="0" width="0.1524" layer="51" curve="-38.048073"/>
<wire x1="-1.4478" y1="0" x2="-1.1305" y2="-0.9044" width="0.1524" layer="51" curve="38.659064"/>
<wire x1="-1.4478" y1="0" x2="-1.1456" y2="0.8853" width="0.1524" layer="51" curve="-37.696376"/>
<wire x1="0" y1="1.7018" x2="1.4674" y2="0.8618" width="0.1524" layer="21" curve="-59.573488"/>
<wire x1="-1.4618" y1="0.8714" x2="0" y2="1.7018" width="0.1524" layer="21" curve="-59.200638"/>
<wire x1="0" y1="-1.7018" x2="1.4571" y2="-0.8793" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.4571" y1="-0.8793" x2="0" y2="-1.7018" width="0.1524" layer="21" curve="58.891781"/>
<wire x1="-1.7018" y1="0" x2="-1.4447" y2="0.8995" width="0.1524" layer="51" curve="-31.907626"/>
<wire x1="-1.7018" y1="0" x2="-1.4502" y2="-0.8905" width="0.1524" layer="51" curve="31.551992"/>
<wire x1="1.4521" y1="0.8874" x2="1.7018" y2="0" width="0.1524" layer="51" curve="-31.429586"/>
<wire x1="1.4459" y1="-0.8975" x2="1.7018" y2="0" width="0.1524" layer="51" curve="31.828757"/>
<wire x1="-2.1082" y1="1.8542" x2="-2.1082" y2="-1.8542" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<wire x1="2.9718" y1="1.8542" x2="2.9718" y2="-1.8542" width="0.1524" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.905" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.905" y="-3.556" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B153">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-5.5118" y1="-3.5052" x2="-5.5118" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="-0.254" x2="-5.5118" y2="0.254" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="-3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="-3.5052" x2="-5.08" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-4.6482" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-4.6482" y1="3.5052" x2="5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.08" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-3.5052" x2="-5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="3.5052" x2="-5.5118" y2="3.5052" width="0.1524" layer="21"/>
<wire x1="-5.5118" y1="0.254" x2="-5.5118" y2="-0.254" width="0.1524" layer="21" curve="180"/>
<wire x1="-4.6482" y1="3.5052" x2="-4.6482" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="5.5118" y1="3.5052" x2="5.5118" y2="-3.5052" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-2.159" x2="2.159" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.2129" y1="0.0539" x2="-0.0539" y2="2.2129" width="0.1524" layer="51" curve="-90.010616"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-4.191" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.318" y="-5.08" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="Q62902-B155">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="-1.27" y1="-3.048" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="10.033" y1="3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-3.048" x2="2.921" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="2.921" y2="3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="-3.048" x2="10.033" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="2.921" y1="3.048" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-5.207" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="-2.54" x2="-1.27" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-2.54" x2="-1.27" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.54" x2="-5.207" y2="-2.54" width="0.1524" layer="21" curve="180"/>
<wire x1="-6.985" y1="0.635" x2="-6.985" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="1.397" x2="-6.096" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="1.905" x2="-5.207" y2="-1.905" width="0.1524" layer="21"/>
<pad name="K" x="7.62" y="1.27" drill="0.8128" shape="long"/>
<pad name="A" x="7.62" y="-1.27" drill="0.8128" shape="long"/>
<text x="3.302" y="-2.794" size="1.016" layer="21" ratio="14">A+</text>
<text x="3.302" y="1.778" size="1.016" layer="21" ratio="14">K-</text>
<text x="11.684" y="-2.794" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="0.635" y="-4.445" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.921" y1="1.016" x2="6.731" y2="1.524" layer="21"/>
<rectangle x1="2.921" y1="-1.524" x2="6.731" y2="-1.016" layer="21"/>
<hole x="0" y="0" drill="0.8128"/>
</package>
<package name="Q62902-B156">
<description>&lt;b&gt;LED HOLDER&lt;/b&gt;&lt;p&gt;
Siemens</description>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.1524" layer="21"/>
<wire x1="-1.143" y1="0" x2="0" y2="1.143" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.143" x2="1.143" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-1.651" y1="0" x2="0" y2="1.651" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-1.651" x2="1.651" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="-2.159" y1="0" x2="0" y2="2.159" width="0.1524" layer="51" curve="-90"/>
<wire x1="0.0539" y1="-2.2129" x2="2.2129" y2="-0.0539" width="0.1524" layer="51" curve="90.005308"/>
<wire x1="2.54" y1="3.81" x2="3.81" y2="2.54" width="0.1524" layer="21"/>
<wire x1="2.54" y1="3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-3.81" y2="3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-3.81" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-3.302" x2="-2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-3.81" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="2.54" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-3.302" x2="-2.54" y2="-3.302" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.54" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="3.175" width="0.254" layer="21"/>
<pad name="A" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.81" y="4.0894" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.7846" y="-5.3594" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.556" y="-3.302" size="1.016" layer="21" ratio="14">+</text>
<text x="2.794" y="-3.302" size="1.016" layer="21" ratio="14">-</text>
</package>
<package name="SFH480">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SFH482">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
infrared emitting diode, Infineon
TO-18, lead spacing 2.54 mm, cathode marking&lt;p&gt;
Inifineon</description>
<wire x1="-2.159" y1="1.524" x2="-2.794" y2="2.159" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="-1.524" y1="2.159" x2="-2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="0" y1="1.778" x2="1.5358" y2="0.8959" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="0.8959" x2="0" y2="1.778" width="0.1524" layer="21" curve="-59.743278"/>
<wire x1="-1.5358" y1="-0.8959" x2="0" y2="-1.778" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="0" y1="-1.778" x2="1.5358" y2="-0.8959" width="0.1524" layer="21" curve="59.743278"/>
<wire x1="1.5142" y1="0.9318" x2="1.778" y2="0" width="0.1524" layer="51" curve="-31.606487"/>
<wire x1="1.5" y1="-0.9546" x2="1.778" y2="0" width="0.1524" layer="51" curve="32.472615"/>
<wire x1="-1.778" y1="0" x2="-1.5142" y2="-0.9318" width="0.1524" layer="51" curve="31.606487"/>
<wire x1="-1.778" y1="0" x2="-1.5" y2="0.9546" width="0.1524" layer="51" curve="-32.472615"/>
<wire x1="-0.635" y1="0" x2="0" y2="0.635" width="0.1524" layer="51" curve="-90"/>
<wire x1="-1.016" y1="0" x2="0" y2="1.016" width="0.1524" layer="51" curve="-90"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="0" width="0.1524" layer="51" curve="90"/>
<wire x1="0.0539" y1="-1.0699" x2="1.0699" y2="-0.0539" width="0.1524" layer="51" curve="90"/>
<circle x="0" y="0" radius="2.667" width="0.1524" layer="21"/>
<circle x="0" y="0" radius="2.413" width="0.254" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="-1.27" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-4.318" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="U57X32">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
rectangle, 5.7 x 3.2 mm</description>
<wire x1="-3.175" y1="1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="3.175" y2="1.905" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.905" x2="-3.175" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="2.667" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.667" y1="-1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="1.397" x2="-2.667" y2="-1.397" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="1.016" x2="2.54" y2="1.016" width="0.1524" layer="51"/>
<wire x1="2.286" y1="1.27" x2="2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0.508" x2="2.54" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-0.508" x2="2.54" y2="-0.508" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-1.016" x2="2.54" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-0.254" y1="1.27" x2="-0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.254" y1="1.27" x2="0.254" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="0.762" y1="1.27" x2="0.762" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="-1.27" width="0.1524" layer="51"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<pad name="K" x="1.27" y="0" drill="0.8128" shape="long" rot="R90"/>
<text x="3.683" y="0.254" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="3.683" y="-1.524" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="IRL80A">
<description>&lt;B&gt;IR LED&lt;/B&gt;&lt;p&gt;
IR transmitter Siemens</description>
<wire x1="0.889" y1="2.286" x2="0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.889" y1="1.778" x2="0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="0.889" y1="0.762" x2="0.889" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-0.635" x2="0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="0.889" y1="-1.778" x2="0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="0.889" y1="-2.286" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="-0.889" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="1.778" x2="-0.889" y2="0.762" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="0.762" x2="-0.889" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="-1.778" width="0.1524" layer="51"/>
<wire x1="-0.889" y1="-1.778" x2="-0.889" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="2.286" x2="0.889" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-0.889" y1="-0.762" x2="-0.889" y2="0.762" width="0.1524" layer="21" curve="-180"/>
<wire x1="-1.397" y1="0.254" x2="-1.397" y2="-0.254" width="0.0508" layer="21"/>
<wire x1="-1.143" y1="0.508" x2="-1.143" y2="-0.508" width="0.0508" layer="21"/>
<pad name="K" x="0" y="1.27" drill="0.8128" shape="octagon"/>
<pad name="A" x="0" y="-1.27" drill="0.8128" shape="octagon"/>
<text x="1.27" y="0.381" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="1.27" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="P-LCC-2">
<description>&lt;b&gt;TOPLED® High-optical Power LED (HOP)&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... ls_t675.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.8" x2="1.1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-1.8" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="C" x="0" y="-2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.75" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="2.54" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-2.25" x2="1.3" y2="-0.75" layer="31"/>
<rectangle x1="-1.3" y1="0.75" x2="1.3" y2="2.25" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.4" y1="0.65" x2="1.4" y2="2.35" layer="29"/>
<rectangle x1="-1.4" y1="-2.35" x2="1.4" y2="-0.65" layer="29"/>
</package>
<package name="OSRAM-MINI-TOP-LED">
<description>&lt;b&gt;BLUE LINETM Hyper Mini TOPLED® Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LB M676.pdf</description>
<wire x1="-0.6" y1="0.9" x2="-0.6" y2="-0.7" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.4" y1="-0.9" x2="0.6" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="-0.9" x2="0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="0.6" y1="0.9" x2="-0.6" y2="0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.95" x2="-0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="1.1" x2="0.45" y2="1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="1.1" x2="0.45" y2="0.95" width="0.1016" layer="51"/>
<wire x1="-0.6" y1="-0.7" x2="-0.4" y2="-0.9" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-0.9" x2="-0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="-1.1" x2="0.45" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.45" y1="-1.1" x2="0.45" y2="-0.95" width="0.1016" layer="51"/>
<smd name="A" x="0" y="2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-2.6" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="1.905" size="1.27" layer="21">A</text>
<text x="-0.635" y="-3.175" size="1.27" layer="21">C</text>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.5" y1="0.6" x2="0.5" y2="1.4" layer="29"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-0.6" layer="29"/>
<rectangle x1="-0.15" y1="-0.6" x2="0.15" y2="-0.3" layer="51"/>
<rectangle x1="-0.45" y1="0.65" x2="0.45" y2="1.35" layer="31"/>
<rectangle x1="-0.45" y1="-1.35" x2="0.45" y2="-0.65" layer="31"/>
</package>
<package name="OSRAM-SIDELED">
<description>&lt;b&gt;Super SIDELED® High-Current LED&lt;/b&gt;&lt;p&gt;
LG A672, LP A672 &lt;br&gt;
Source: http://www.osram.convergy.de/ ... LG_LP_A672.pdf (2004.05.13)</description>
<wire x1="-1.85" y1="-2.05" x2="-1.85" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="-0.75" x2="-1.7" y2="-0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="-0.75" x2="-1.7" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.7" y1="0.75" x2="-1.85" y2="0.75" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="0.75" x2="-1.85" y2="2.05" width="0.1016" layer="51"/>
<wire x1="-1.85" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="2.05" x2="0.9" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="-1.85" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="0.9" y1="-2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="-2.05" x2="1.85" y2="-1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="-1.85" x2="1.85" y2="1.85" width="0.1016" layer="51"/>
<wire x1="1.85" y1="1.85" x2="1.05" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="0.9" y2="2.05" width="0.1016" layer="51"/>
<wire x1="1.05" y1="2.05" x2="1.05" y2="-2.05" width="0.1016" layer="51"/>
<wire x1="-0.55" y1="-0.9" x2="-0.55" y2="0.9" width="0.1016" layer="51" curve="-167.319617"/>
<wire x1="-0.55" y1="-0.9" x2="0.85" y2="-1.2" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.55" y1="0.9" x2="0.85" y2="1.2" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="-2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="0.635" y="-3.175" size="1.27" layer="21" rot="R90">C</text>
<text x="0.635" y="2.54" size="1.27" layer="21" rot="R90">A</text>
<text x="-2.54" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.1" y1="-2.2" x2="2.1" y2="-0.4" layer="29"/>
<rectangle x1="-2.1" y1="0.4" x2="2.1" y2="2.2" layer="29"/>
<rectangle x1="-1.9" y1="-2.1" x2="1.9" y2="-0.6" layer="31"/>
<rectangle x1="-1.9" y1="0.6" x2="1.9" y2="2.1" layer="31"/>
<rectangle x1="-1.85" y1="-2.05" x2="-0.7" y2="-1" layer="51"/>
</package>
<package name="SMART-LED">
<description>&lt;b&gt;SmartLEDTM Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY L896.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="A" x="0" y="0.725" dx="0.35" dy="0.35" layer="1"/>
<smd name="B" x="0" y="-0.725" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-0.635" size="1.016" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.016" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
</package>
<package name="P-LCC-2-TOPLED-RG">
<description>&lt;b&gt;Hyper TOPLED® RG Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY T776.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1.1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1.1" y1="1.6" x2="-1.1" y2="2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="2.45" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1.1" y1="-1.6" x2="-1.1" y2="-2.45" width="0.1016" layer="51"/>
<wire x1="1.1" y1="-2.45" x2="1.1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="21"/>
<smd name="C" x="0" y="-3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="3.5" dx="4" dy="4" layer="1" stop="no" cream="no"/>
<text x="-2.54" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="3.81" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-0.635" y="3.29" size="1.27" layer="21">A</text>
<text x="-0.635" y="-4.56" size="1.27" layer="21">C</text>
<rectangle x1="-1.3" y1="-3" x2="1.3" y2="-1.5" layer="31"/>
<rectangle x1="-1.3" y1="1.5" x2="1.3" y2="3" layer="31"/>
<rectangle x1="-0.25" y1="-0.25" x2="0.25" y2="0.25" layer="21"/>
<rectangle x1="-1.15" y1="2.4" x2="1.15" y2="2.7" layer="51"/>
<rectangle x1="-1.15" y1="-2.7" x2="1.15" y2="-2.4" layer="51"/>
<rectangle x1="-1.5" y1="1.5" x2="1.5" y2="3.2" layer="29"/>
<rectangle x1="-1.5" y1="-3.2" x2="1.5" y2="-1.5" layer="29"/>
<hole x="0" y="0" drill="2.8"/>
</package>
<package name="MICRO-SIDELED">
<description>&lt;b&gt;Hyper Micro SIDELED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LS_LY Y876.pdf</description>
<wire x1="0.65" y1="1.1" x2="-0.1" y2="1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="1.1" x2="-0.35" y2="1" width="0.1016" layer="51"/>
<wire x1="-0.35" y1="1" x2="-0.35" y2="-0.9" width="0.1016" layer="21"/>
<wire x1="-0.35" y1="-0.9" x2="-0.1" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="-0.1" y1="-1.1" x2="0.65" y2="-1.1" width="0.1016" layer="51"/>
<wire x1="0.65" y1="-1.1" x2="0.65" y2="1.1" width="0.1016" layer="21"/>
<wire x1="0.6" y1="0.9" x2="0.25" y2="0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="0.7" x2="0.25" y2="-0.7" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.7" x2="0.6" y2="-0.9" width="0.0508" layer="21"/>
<smd name="A" x="0" y="1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="C" x="0" y="-1.95" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.4" y1="1.1" x2="0.4" y2="1.8" layer="29"/>
<rectangle x1="-0.4" y1="-1.8" x2="0.4" y2="-1.1" layer="29"/>
<rectangle x1="-0.35" y1="-1.75" x2="0.35" y2="-1.15" layer="31"/>
<rectangle x1="-0.35" y1="1.15" x2="0.35" y2="1.75" layer="31"/>
<rectangle x1="-0.125" y1="1.125" x2="0.125" y2="1.75" layer="51"/>
<rectangle x1="-0.125" y1="-1.75" x2="0.125" y2="-1.125" layer="51"/>
</package>
<package name="P-LCC-4">
<description>&lt;b&gt;Power TOPLED®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LA_LO_LA_LY E67B.pdf</description>
<wire x1="-1.4" y1="-1.05" x2="-1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="-1.6" x2="-1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-0.85" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="1" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.6" x2="1.4" y2="-1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="-1.6" x2="1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.4" y1="1.6" x2="1.1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="1.1" y1="1.6" x2="-1" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1.4" y2="1.6" width="0.2032" layer="51"/>
<wire x1="-1" y1="1.6" x2="-1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="1.8" x2="-0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="1.8" x2="-0.5" y2="1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.65" x2="0.5" y2="1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="1.8" x2="1.1" y2="1.8" width="0.1016" layer="51"/>
<wire x1="1.1" y1="1.8" x2="1.1" y2="1.6" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.6" x2="-1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-1" y1="-1.8" x2="-0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="-0.5" y1="-1.8" x2="-0.5" y2="-1.65" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.65" x2="0.5" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="0.5" y1="-1.8" x2="1" y2="-1.8" width="0.1016" layer="51"/>
<wire x1="1" y1="-1.8" x2="1" y2="-1.6" width="0.1016" layer="51"/>
<wire x1="-0.85" y1="-1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<wire x1="-1.4" y1="1.6" x2="-1.4" y2="-1.05" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.1" width="0.2032" layer="51"/>
<smd name="A" x="-2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@3" x="2" y="3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@4" x="2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="-2" y="-3.15" dx="3.3" dy="4.8" layer="1" stop="no" cream="no"/>
<text x="-3.81" y="-2.54" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="5.08" y="-2.54" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<text x="-1.905" y="-3.81" size="1.27" layer="21">C</text>
<text x="-1.905" y="2.54" size="1.27" layer="21">A</text>
<text x="1.27" y="2.54" size="1.27" layer="21">C</text>
<text x="1.27" y="-3.81" size="1.27" layer="21">C</text>
<rectangle x1="-1.15" y1="0.75" x2="-0.35" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="0.75" x2="1.15" y2="1.85" layer="29"/>
<rectangle x1="0.35" y1="-1.85" x2="1.15" y2="-0.75" layer="29"/>
<rectangle x1="-1.15" y1="-1.85" x2="-0.35" y2="-0.75" layer="29"/>
<rectangle x1="-1.1" y1="-1.8" x2="-0.4" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="-1.8" x2="1.1" y2="-0.8" layer="31"/>
<rectangle x1="0.4" y1="0.8" x2="1.1" y2="1.8" layer="31"/>
<rectangle x1="-1.1" y1="0.8" x2="-0.4" y2="1.8" layer="31"/>
<rectangle x1="-0.2" y1="-0.2" x2="0.2" y2="0.2" layer="21"/>
</package>
<package name="CHIP-LED0603">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB Q993&lt;br&gt;
Source: http://www.osram.convergy.de/ ... Lb_q993.pdf</description>
<wire x1="-0.4" y1="0.45" x2="-0.4" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.45" x2="0.4" y2="-0.45" width="0.1016" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-0.635" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-0.635" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.45" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="0.45" y2="-0.45" layer="51"/>
<rectangle x1="-0.45" y1="0" x2="-0.3" y2="0.3" layer="21"/>
<rectangle x1="0.3" y1="0" x2="0.45" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
</package>
<package name="CHIP-LED0805">
<description>&lt;b&gt;Hyper CHIPLED Hyper-Bright LED&lt;/b&gt;&lt;p&gt;
LB R99A&lt;br&gt;
Source: http://www.osram.convergy.de/ ... lb_r99a.pdf</description>
<wire x1="-0.625" y1="0.45" x2="-0.625" y2="-0.45" width="0.1016" layer="51"/>
<wire x1="0.625" y1="0.45" x2="0.625" y2="-0.475" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.675" y1="0" x2="-0.525" y2="0.3" layer="21"/>
<rectangle x1="0.525" y1="0" x2="0.675" y2="0.3" layer="21"/>
<rectangle x1="-0.15" y1="0" x2="0.15" y2="0.3" layer="21"/>
<rectangle x1="-0.675" y1="0.45" x2="0.675" y2="1.05" layer="51"/>
<rectangle x1="-0.675" y1="-1.05" x2="0.675" y2="-0.45" layer="51"/>
</package>
<package name="MINI-TOPLED-SANTANA">
<description>&lt;b&gt;Mini TOPLED Santana®&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG M470.pdf</description>
<wire x1="0.7" y1="-1" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.35" y1="-1" x2="-0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="-1" x2="-0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="-0.7" y1="1" x2="0.7" y2="1" width="0.1016" layer="21"/>
<wire x1="0.7" y1="1" x2="0.7" y2="-0.65" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.7" y2="-1" width="0.1016" layer="21"/>
<wire x1="0.45" y1="-0.7" x2="-0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="-0.7" x2="-0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="-0.45" y1="0.7" x2="0.45" y2="0.7" width="0.1016" layer="21"/>
<wire x1="0.45" y1="0.7" x2="0.45" y2="-0.7" width="0.1016" layer="21"/>
<wire x1="0.7" y1="-0.65" x2="0.35" y2="-1" width="0.1016" layer="21"/>
<smd name="C" x="0" y="-2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="2.2" dx="1.6" dy="1.6" layer="1" stop="no" cream="no"/>
<text x="-1.27" y="-1.905" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.905" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.55" y1="1.5" x2="0.55" y2="2.1" layer="29"/>
<rectangle x1="-0.55" y1="-2.1" x2="0.55" y2="-1.5" layer="29"/>
<rectangle x1="-0.5" y1="-2.05" x2="0.5" y2="-1.55" layer="31"/>
<rectangle x1="-0.5" y1="1.55" x2="0.5" y2="2.05" layer="31"/>
<rectangle x1="-0.2" y1="-0.4" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.5" y1="-2.1" x2="0.5" y2="-1.4" layer="51"/>
<rectangle x1="-0.5" y1="1.4" x2="0.5" y2="2.05" layer="51"/>
<rectangle x1="-0.5" y1="1" x2="0.5" y2="1.4" layer="21"/>
<rectangle x1="-0.5" y1="-1.4" x2="0.5" y2="-1.05" layer="21"/>
<hole x="0" y="0" drill="2.7"/>
</package>
<package name="CHIPLED_0805">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_R971.pdf</description>
<wire x1="-0.35" y1="0.925" x2="0.35" y2="0.925" width="0.1016" layer="51" curve="162.394521"/>
<wire x1="-0.35" y1="-0.925" x2="0.35" y2="-0.925" width="0.1016" layer="51" curve="-162.394521"/>
<wire x1="0.575" y1="0.525" x2="0.575" y2="-0.525" width="0.1016" layer="51"/>
<wire x1="-0.575" y1="-0.5" x2="-0.575" y2="0.925" width="0.1016" layer="51"/>
<circle x="-0.45" y="0.85" radius="0.103" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.05" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="0" y="-1.05" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="0.3" y1="0.5" x2="0.625" y2="1" layer="51"/>
<rectangle x1="-0.325" y1="0.5" x2="-0.175" y2="0.75" layer="51"/>
<rectangle x1="0.175" y1="0.5" x2="0.325" y2="0.75" layer="51"/>
<rectangle x1="-0.2" y1="0.5" x2="0.2" y2="0.675" layer="51"/>
<rectangle x1="0.3" y1="-1" x2="0.625" y2="-0.5" layer="51"/>
<rectangle x1="-0.625" y1="-1" x2="-0.3" y2="-0.5" layer="51"/>
<rectangle x1="0.175" y1="-0.75" x2="0.325" y2="-0.5" layer="51"/>
<rectangle x1="-0.325" y1="-0.75" x2="-0.175" y2="-0.5" layer="51"/>
<rectangle x1="-0.2" y1="-0.675" x2="0.2" y2="-0.5" layer="51"/>
<rectangle x1="-0.1" y1="0" x2="0.1" y2="0.2" layer="21"/>
<rectangle x1="-0.6" y1="0.5" x2="-0.3" y2="0.8" layer="51"/>
<rectangle x1="-0.625" y1="0.925" x2="-0.3" y2="1" layer="51"/>
</package>
<package name="CHIPLED_1206">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY N971.pdf</description>
<wire x1="-0.4" y1="1.6" x2="0.4" y2="1.6" width="0.1016" layer="51" curve="172.619069"/>
<wire x1="-0.8" y1="-0.95" x2="-0.8" y2="0.95" width="0.1016" layer="51"/>
<wire x1="0.8" y1="0.95" x2="0.8" y2="-0.95" width="0.1016" layer="51"/>
<circle x="-0.55" y="1.425" radius="0.1" width="0.1016" layer="51"/>
<smd name="C" x="0" y="1.75" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="0" y="-1.75" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.27" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="2.54" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.85" y1="1.525" x2="-0.35" y2="1.65" layer="51"/>
<rectangle x1="-0.85" y1="1.225" x2="-0.625" y2="1.55" layer="51"/>
<rectangle x1="-0.45" y1="1.225" x2="-0.325" y2="1.45" layer="51"/>
<rectangle x1="-0.65" y1="1.225" x2="-0.225" y2="1.35" layer="51"/>
<rectangle x1="0.35" y1="1.3" x2="0.85" y2="1.65" layer="51"/>
<rectangle x1="0.25" y1="1.225" x2="0.85" y2="1.35" layer="51"/>
<rectangle x1="-0.85" y1="0.95" x2="0.85" y2="1.25" layer="51"/>
<rectangle x1="-0.85" y1="-1.65" x2="0.85" y2="-0.95" layer="51"/>
<rectangle x1="-0.85" y1="0.35" x2="-0.525" y2="0.775" layer="21"/>
<rectangle x1="0.525" y1="0.35" x2="0.85" y2="0.775" layer="21"/>
<rectangle x1="-0.175" y1="0" x2="0.175" y2="0.35" layer="21"/>
</package>
<package name="CHIPLED_0603">
<description>&lt;b&gt;CHIPLED&lt;/b&gt;&lt;p&gt;
Source: http://www.osram.convergy.de/ ... LG_LY Q971.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.75" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0" y="-0.75" dx="0.8" dy="0.8" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
</package>
<package name="CHIPLED-0603-TTW">
<description>&lt;b&gt;CHIPLED-0603&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.3" y1="0.8" x2="0.3" y2="0.8" width="0.1016" layer="51" curve="170.055574"/>
<wire x1="-0.275" y1="-0.825" x2="0.275" y2="-0.825" width="0.0508" layer="51" curve="-180"/>
<wire x1="-0.4" y1="0.375" x2="-0.4" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.4" y1="0.35" x2="0.4" y2="-0.35" width="0.1016" layer="51"/>
<circle x="-0.35" y="0.625" radius="0.075" width="0.0508" layer="51"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.45" y1="0.7" x2="-0.25" y2="0.85" layer="51"/>
<rectangle x1="-0.275" y1="0.55" x2="-0.225" y2="0.6" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="-0.4" y2="0.725" layer="51"/>
<rectangle x1="0.25" y1="0.55" x2="0.45" y2="0.85" layer="51"/>
<rectangle x1="-0.45" y1="0.35" x2="0.45" y2="0.575" layer="51"/>
<rectangle x1="-0.45" y1="-0.85" x2="-0.25" y2="-0.35" layer="51"/>
<rectangle x1="0.25" y1="-0.85" x2="0.45" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.575" x2="0.275" y2="-0.35" layer="51"/>
<rectangle x1="-0.275" y1="-0.65" x2="-0.175" y2="-0.55" layer="51"/>
<rectangle x1="0.175" y1="-0.65" x2="0.275" y2="-0.55" layer="51"/>
<rectangle x1="-0.125" y1="0" x2="0.125" y2="0.25" layer="21"/>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.4" y1="0.625" x2="0.4" y2="1.125" layer="29"/>
<rectangle x1="-0.4" y1="-1.125" x2="0.4" y2="-0.625" layer="29"/>
<rectangle x1="-0.175" y1="-0.675" x2="0.175" y2="-0.325" layer="29"/>
</package>
<package name="SMARTLED-TTW">
<description>&lt;b&gt;SmartLED TTW&lt;/b&gt;&lt;p&gt;
Recommended Solder Pad useable for SmartLEDTM and Chipled - Package 0603&lt;br&gt;
Package able to withstand TTW-soldering heat&lt;br&gt;
Package suitable for TTW-soldering&lt;br&gt;
Source: http://www.osram.convergy.de/ ... LO_LS_LY L89K.pdf</description>
<wire x1="-0.35" y1="0.6" x2="0.35" y2="0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.35" y1="0.6" x2="0.35" y2="-0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.6" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="0.15" y1="-0.6" x2="-0.35" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<wire x1="-0.35" y1="-0.6" x2="-0.35" y2="0.6" width="0.1016" layer="21" style="shortdash"/>
<wire x1="0.35" y1="-0.4" x2="0.15" y2="-0.6" width="0.1016" layer="51" style="shortdash"/>
<smd name="C" x="0" y="0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A" x="0" y="-0.875" dx="0.8" dy="0.5" layer="1" stop="no" cream="no"/>
<smd name="A@1" x="0" y="-0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<smd name="C@1" x="0" y="0.5" dx="0.35" dy="0.35" layer="1" stop="no" cream="no"/>
<text x="-0.635" y="-1.27" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="1.905" y="-1.27" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-0.175" y1="0.325" x2="0.175" y2="0.7" layer="29"/>
<rectangle x1="-0.15" y1="-0.35" x2="0.15" y2="-0.05" layer="21"/>
<rectangle x1="-0.15" y1="0.6" x2="0.15" y2="0.85" layer="51"/>
<rectangle x1="-0.15" y1="-0.85" x2="0.15" y2="-0.6" layer="51"/>
<rectangle x1="-0.225" y1="0.3" x2="0.225" y2="0.975" layer="31"/>
<rectangle x1="-0.175" y1="-0.7" x2="0.175" y2="-0.325" layer="29" rot="R180"/>
<rectangle x1="-0.225" y1="-0.975" x2="0.225" y2="-0.3" layer="31" rot="R180"/>
</package>
<package name="LUMILED+">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; with cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="1">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LUMILED">
<description>&lt;b&gt;Lumileds Lighting. LUXEON®&lt;/b&gt; without cool pad&lt;p&gt;
Source: K2.pdf</description>
<wire x1="-3.575" y1="2.3375" x2="-2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="3.575" x2="2.3375" y2="3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="2.3375" x2="3.575" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="3.575" y1="-3.575" x2="-2.3375" y2="-3.575" width="0.2032" layer="21"/>
<wire x1="-2.3375" y1="-3.575" x2="-2.5" y2="-3.4125" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-3.4125" x2="-3.4125" y2="-2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="-3.4125" y1="-2.5" x2="-3.575" y2="-2.3375" width="0.2032" layer="21"/>
<wire x1="-3.575" y1="-2.3375" x2="-3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="2.3375" y1="3.575" x2="2.5" y2="3.4125" width="0.2032" layer="21"/>
<wire x1="2.5" y1="3.4125" x2="3.4125" y2="2.5" width="0.2032" layer="21" curve="167.429893"/>
<wire x1="3.4125" y1="2.5" x2="3.575" y2="2.3375" width="0.2032" layer="21"/>
<wire x1="-1.725" y1="2.225" x2="-1.0625" y2="2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<wire x1="1.725" y1="-2.225" x2="1.0625" y2="-2.5625" width="0.2032" layer="21" curve="-255.44999"/>
<circle x="0" y="0" radius="2.725" width="0.2032" layer="51"/>
<smd name="1NC" x="-5.2" y="1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="2+" x="-5.2" y="-1.15" dx="2.9" dy="1.7" layer="1"/>
<smd name="3NC" x="5.2" y="-1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<smd name="4-" x="5.2" y="1.15" dx="2.9" dy="1.7" layer="1" rot="R180"/>
<text x="-3.175" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-5.975" y1="0.575" x2="-3.625" y2="1.6" layer="51"/>
<rectangle x1="-5.975" y1="-1.6" x2="-3.625" y2="-0.575" layer="51"/>
<rectangle x1="3.625" y1="-1.6" x2="5.975" y2="-0.575" layer="51" rot="R180"/>
<rectangle x1="3.625" y1="0.575" x2="5.975" y2="1.6" layer="51" rot="R180"/>
<polygon width="0.4064" layer="29">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
<polygon width="0.4064" layer="31">
<vertex x="2.3383" y="1.35"/>
<vertex x="0" y="2.7"/>
<vertex x="-2.3383" y="1.35"/>
<vertex x="-2.3383" y="-1.35"/>
<vertex x="0" y="-2.7"/>
<vertex x="2.3383" y="-1.35"/>
</polygon>
</package>
<package name="LED10MM">
<description>&lt;B&gt;LED&lt;/B&gt;&lt;p&gt;
10 mm, round</description>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.254" layer="21" curve="-306.869898"/>
<wire x1="4.445" y1="0" x2="0" y2="-4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="3.81" y1="0" x2="0" y2="-3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="3.175" y1="0" x2="0" y2="-3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="-4.445" y1="0" x2="0" y2="4.445" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.81" y1="0" x2="0" y2="3.81" width="0.127" layer="21" curve="-90"/>
<wire x1="-3.175" y1="0" x2="0" y2="3.175" width="0.127" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="0" y2="2.54" width="0.127" layer="21" curve="-90"/>
<wire x1="5.08" y1="2.54" x2="5.08" y2="-2.54" width="0.254" layer="21"/>
<circle x="0" y="0" radius="5.08" width="0.127" layer="21"/>
<pad name="K" x="1.27" y="0" drill="0.8128" diameter="1.6764" shape="square"/>
<pad name="A" x="-1.27" y="0" drill="0.8128" diameter="1.6764" shape="octagon"/>
<text x="6.35" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="6.35" y="-1.27" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="KA-3528ASYC">
<description>&lt;b&gt;SURFACE MOUNT LED LAMP&lt;/b&gt; 3.5x2.8mm&lt;p&gt;
Source: http://www.kingbright.com/manager/upload/pdf/KA-3528ASYC(Ver1189474662.1)</description>
<wire x1="-1.55" y1="1.35" x2="1.55" y2="1.35" width="0.1016" layer="21"/>
<wire x1="1.55" y1="1.35" x2="1.55" y2="-1.35" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-1.35" x2="-1.55" y2="-1.35" width="0.1016" layer="21"/>
<wire x1="-1.55" y1="-1.35" x2="-1.55" y2="1.35" width="0.1016" layer="51"/>
<wire x1="-0.65" y1="0.95" x2="0.65" y2="0.95" width="0.1016" layer="21" curve="-68.40813"/>
<wire x1="0.65" y1="-0.95" x2="-0.65" y2="-0.95" width="0.1016" layer="21" curve="-68.40813"/>
<circle x="0" y="0" radius="1.15" width="0.1016" layer="51"/>
<smd name="A" x="-1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<smd name="C" x="1.55" y="0" dx="1.5" dy="2.2" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.75" y1="0.6" x2="-1.6" y2="1.1" layer="51"/>
<rectangle x1="-1.75" y1="-1.1" x2="-1.6" y2="-0.6" layer="51"/>
<rectangle x1="1.6" y1="-1.1" x2="1.75" y2="-0.6" layer="51" rot="R180"/>
<rectangle x1="1.6" y1="0.6" x2="1.75" y2="1.1" layer="51" rot="R180"/>
<polygon width="0.1016" layer="51">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-0.625"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
<polygon width="0.1016" layer="21">
<vertex x="1.55" y="-1.35"/>
<vertex x="1.55" y="-1.175"/>
<vertex x="1" y="-1.175"/>
<vertex x="0.825" y="-1.35"/>
</polygon>
</package>
<package name="SML0805">
<description>&lt;b&gt;SML0805-2CW-TR (0805 PROFILE)&lt;/b&gt; COOL WHITE&lt;p&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0093.pdf</description>
<wire x1="-0.95" y1="-0.55" x2="0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="-0.55" x2="0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="0.95" y1="0.55" x2="-0.95" y2="0.55" width="0.1016" layer="51"/>
<wire x1="-0.95" y1="0.55" x2="-0.95" y2="-0.55" width="0.1016" layer="51"/>
<wire x1="-0.175" y1="-0.025" x2="0" y2="0.15" width="0.0634" layer="21"/>
<wire x1="0" y1="0.15" x2="0.15" y2="0" width="0.0634" layer="21"/>
<wire x1="0.15" y1="0" x2="-0.025" y2="-0.175" width="0.0634" layer="21"/>
<wire x1="-0.025" y1="-0.175" x2="-0.175" y2="-0.025" width="0.0634" layer="21"/>
<circle x="-0.275" y="0.4" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<smd name="A" x="1.05" y="0" dx="1.2" dy="1.2" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SML1206">
<description>&lt;b&gt;SML10XXKH-TR (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;SML10R3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10E3KH-TR&lt;/td&gt;&lt;td&gt;SUPER REDSUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10O3KH-TR&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PY3KH-TR&lt;/td&gt;&lt;td&gt;PURE YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10OY3KH-TR&lt;/td&gt;&lt;td&gt;ULTRA YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10AG3KH-TR&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10BG3KH-TR&lt;/td&gt;&lt;td&gt;BLUE GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10PB1KH-TR&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;SML10CW1KH-TR&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;

Source: http://www.ledtronics.com/ds/smd-1206/dstr0094.PDF</description>
<wire x1="-1.5" y1="0.5" x2="-1.5" y2="-0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="1.5" y1="-0.5" x2="1.5" y2="0.5" width="0.2032" layer="51" curve="-180"/>
<wire x1="-1.55" y1="0.75" x2="1.55" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.55" y1="-0.75" x2="-1.55" y2="-0.75" width="0.1016" layer="51"/>
<circle x="-0.725" y="0.525" radius="0.125" width="0" layer="21"/>
<smd name="C" x="-1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<smd name="A" x="1.75" y="0" dx="1.5" dy="1.5" layer="1"/>
<text x="-1.5" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.5" y="-2.5" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="0.4" x2="-1.15" y2="0.8" layer="51"/>
<rectangle x1="-1.6" y1="-0.8" x2="-1.15" y2="-0.4" layer="51"/>
<rectangle x1="-1.175" y1="-0.6" x2="-1" y2="-0.275" layer="51"/>
<rectangle x1="1.15" y1="-0.8" x2="1.6" y2="-0.4" layer="51" rot="R180"/>
<rectangle x1="1.15" y1="0.4" x2="1.6" y2="0.8" layer="51" rot="R180"/>
<rectangle x1="1" y1="0.275" x2="1.175" y2="0.6" layer="51" rot="R180"/>
<rectangle x1="-0.1" y1="-0.1" x2="0.1" y2="0.1" layer="21"/>
</package>
<package name="SML0603">
<description>&lt;b&gt;SML0603-XXX (HIGH INTENSITY) LED&lt;/b&gt;&lt;p&gt;
&lt;table&gt;
&lt;tr&gt;&lt;td&gt;AG3K&lt;/td&gt;&lt;td&gt;AQUA GREEN&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;B1K&lt;/td&gt;&lt;td&gt;SUPER BLUE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R1K&lt;/td&gt;&lt;td&gt;SUPER RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;R3K&lt;/td&gt;&lt;td&gt;ULTRA RED&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3K&lt;/td&gt;&lt;td&gt;SUPER ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;O3KH&lt;/td&gt;&lt;td&gt;SOFT ORANGE&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3KH&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;Y3K&lt;/td&gt;&lt;td&gt;SUPER YELLOW&lt;/td&gt;&lt;/tr&gt;
&lt;tr&gt;&lt;td&gt;2CW&lt;/td&gt;&lt;td&gt;WHITE&lt;/td&gt;&lt;/tr&gt;
&lt;/table&gt;
Source: http://www.ledtronics.com/ds/smd-0603/Dstr0092.pdf</description>
<wire x1="-0.75" y1="0.35" x2="0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="0.35" x2="0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="0.75" y1="-0.35" x2="-0.75" y2="-0.35" width="0.1016" layer="51"/>
<wire x1="-0.75" y1="-0.35" x2="-0.75" y2="0.35" width="0.1016" layer="51"/>
<wire x1="-0.45" y1="0.3" x2="-0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="0.45" y1="0.3" x2="0.45" y2="-0.3" width="0.1016" layer="51"/>
<wire x1="-0.2" y1="0.35" x2="0.2" y2="0.35" width="0.1016" layer="21"/>
<wire x1="-0.2" y1="-0.35" x2="0.2" y2="-0.35" width="0.1016" layer="21"/>
<smd name="C" x="-0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<smd name="A" x="0.75" y="0" dx="0.8" dy="0.8" layer="1"/>
<text x="-1" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1" y="-2" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.4" y1="0.175" x2="0" y2="0.4" layer="51"/>
<rectangle x1="-0.25" y1="0.175" x2="0" y2="0.4" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<wire x1="1.27" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.27" y2="-2.54" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-0.762" x2="-3.429" y2="-2.159" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.905" x2="-3.302" y2="-3.302" width="0.1524" layer="94"/>
<text x="3.556" y="-4.572" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="5.715" y="-4.572" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="0" y="2.54" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-3.429" y="-2.159"/>
<vertex x="-3.048" y="-1.27"/>
<vertex x="-2.54" y="-1.778"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-3.302" y="-3.302"/>
<vertex x="-2.921" y="-2.413"/>
<vertex x="-2.413" y="-2.921"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="LED" prefix="LED" uservalue="yes">
<description>&lt;b&gt;LED&lt;/b&gt;&lt;p&gt;
&lt;u&gt;OSRAM&lt;/u&gt;:&lt;br&gt;

- &lt;u&gt;CHIPLED&lt;/u&gt;&lt;br&gt;
LG R971, LG N971, LY N971, LG Q971, LY Q971, LO R971, LY R971
LH N974, LH R974&lt;br&gt;
LS Q976, LO Q976, LY Q976&lt;br&gt;
LO Q996&lt;br&gt;

- &lt;u&gt;Hyper CHIPLED&lt;/u&gt;&lt;br&gt;
LW Q18S&lt;br&gt;
LB Q993, LB Q99A, LB R99A&lt;br&gt;

- &lt;u&gt;SideLED&lt;/u&gt;&lt;br&gt;
LS A670, LO A670, LY A670, LG A670, LP A670&lt;br&gt;
LB A673, LV A673, LT A673, LW A673&lt;br&gt;
LH A674&lt;br&gt;
LY A675&lt;br&gt;
LS A676, LA A676, LO A676, LY A676, LW A676&lt;br&gt;
LS A679, LY A679, LG A679&lt;br&gt;

-  &lt;u&gt;Hyper Micro SIDELED®&lt;/u&gt;&lt;br&gt;
LS Y876, LA Y876, LO Y876, LY Y876&lt;br&gt;
LT Y87S&lt;br&gt;

- &lt;u&gt;SmartLED&lt;/u&gt;&lt;br&gt;
LW L88C, LW L88S&lt;br&gt;
LB L89C, LB L89S, LG L890&lt;br&gt;
LS L89K, LO L89K, LY L89K&lt;br&gt;
LS L896, LA L896, LO L896, LY L896&lt;br&gt;

- &lt;u&gt;TOPLED&lt;/u&gt;&lt;br&gt;
LS T670, LO T670, LY T670, LG T670, LP T670&lt;br&gt;
LSG T670, LSP T670, LSY T670, LOP T670, LYG T670&lt;br&gt;
LG T671, LOG T671, LSG T671&lt;br&gt;
LB T673, LV T673, LT T673, LW T673&lt;br&gt;
LH T674&lt;br&gt;
LS T676, LA T676, LO T676, LY T676, LB T676, LH T676, LSB T676, LW T676&lt;br&gt;
LB T67C, LV T67C, LT T67C, LS T67K, LO T67K, LY T67K, LW E67C&lt;br&gt;
LS E67B, LA E67B, LO E67B, LY E67B, LB E67C, LV E67C, LT E67C&lt;br&gt;
LW T67C&lt;br&gt;
LS T679, LY T679, LG T679&lt;br&gt;
LS T770, LO T770, LY T770, LG T770, LP T770&lt;br&gt;
LB T773, LV T773, LT T773, LW T773&lt;br&gt;
LH T774&lt;br&gt;
LS E675, LA E675, LY E675, LS T675&lt;br&gt;
LS T776, LA T776, LO T776, LY T776, LB T776&lt;br&gt;
LHGB T686&lt;br&gt;
LT T68C, LB T68C&lt;br&gt;

- &lt;u&gt;Hyper Mini TOPLED®&lt;/u&gt;&lt;br&gt;
LB M676&lt;br&gt;

- &lt;u&gt;Mini TOPLED Santana®&lt;/u&gt;&lt;br&gt;
LG M470&lt;br&gt;
LS M47K, LO M47K, LY M47K
&lt;p&gt;
Source: http://www.osram.convergy.de&lt;p&gt;

&lt;u&gt;LUXEON:&lt;/u&gt;&lt;br&gt;
- &lt;u&gt;LUMILED®&lt;/u&gt;&lt;br&gt;
LXK2-PW12-R00, LXK2-PW12-S00, LXK2-PW14-U00, LXK2-PW14-V00&lt;br&gt;
LXK2-PM12-R00, LXK2-PM12-S00, LXK2-PM14-U00&lt;br&gt;
LXK2-PE12-Q00, LXK2-PE12-R00, LXK2-PE12-S00, LXK2-PE14-T00, LXK2-PE14-U00&lt;br&gt;
LXK2-PB12-K00, LXK2-PB12-L00, LXK2-PB12-M00, LXK2-PB14-N00, LXK2-PB14-P00, LXK2-PB14-Q00&lt;br&gt;
LXK2-PR12-L00, LXK2-PR12-M00, LXK2-PR14-Q00, LXK2-PR14-R00&lt;br&gt;
LXK2-PD12-Q00, LXK2-PD12-R00, LXK2-PD12-S00&lt;br&gt;
LXK2-PH12-R00, LXK2-PH12-S00&lt;br&gt;
LXK2-PL12-P00, LXK2-PL12-Q00, LXK2-PL12-R00
&lt;p&gt;
Source: www.luxeon.com&lt;p&gt;

&lt;u&gt;KINGBRIGHT:&lt;/U&gt;&lt;p&gt;
KA-3528ASYC&lt;br&gt;
Source: www.kingbright.com</description>
<gates>
<gate name="G$1" symbol="LED" x="0" y="0"/>
</gates>
<devices>
<device name="SMT1206" package="1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LD260" package="LD260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR2X5" package="LED2X5">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="3MM" package="LED3MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM" package="LED5MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LSU260" package="LSU260">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="LZR181" package="LZR181">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B152" package="Q62902-B152">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B153" package="Q62902-B153">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B155" package="Q62902-B155">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="B156" package="Q62902-B156">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH480" package="SFH480">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SFH482" package="SFH482">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SQR5.7X3.2" package="U57X32">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="IRL80A" package="IRL80A">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2" package="P-LCC-2">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MINI-TOP" package="OSRAM-MINI-TOP-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SIDELED" package="OSRAM-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMART-LED" package="SMART-LED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="B"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-2-BACK" package="P-LCC-2-TOPLED-RG">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MICRO-SIDELED" package="MICRO-SIDELED">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="P-LCC-4" package="P-LCC-4">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C@4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0603" package="CHIP-LED0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIP-LED0805" package="CHIP-LED0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TOPLED-SANTANA" package="MINI-TOPLED-SANTANA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0805" package="CHIPLED_0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_1206" package="CHIPLED_1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED_0603" package="CHIPLED_0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="CHIPLED-0603-TTW" package="CHIPLED-0603-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SMARTLED-TTW">
<connects>
<connect gate="G$1" pin="A" pad="A@1"/>
<connect gate="G$1" pin="C" pad="C@1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED+" package="LUMILED+">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="-LUMILED" package="LUMILED">
<connects>
<connect gate="G$1" pin="A" pad="2+"/>
<connect gate="G$1" pin="C" pad="4-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="10MM" package="LED10MM">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="KA-3528ASYC" package="KA-3528ASYC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0805" package="SML0805">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML1206" package="SML1206">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SML0603" package="SML0603">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="testpad">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="P2-38-17">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="-1.905" y="0" radius="0.8128" width="0.1524" layer="51"/>
<circle x="1.905" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP-1" x="-1.905" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<pad name="TP-2" x="1.905" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-2.54" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="-5.715" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-2.2352" y1="-0.3302" x2="-1.5748" y2="0.3302" layer="51"/>
<rectangle x1="1.5748" y1="-0.3302" x2="2.2352" y2="0.3302" layer="51"/>
</package>
<package name="P2-38-20">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="-1.905" y="0" radius="1.016" width="0.1524" layer="51"/>
<circle x="1.905" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP-1" x="-1.905" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<pad name="TP-2" x="1.905" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-2.54" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.54" y="-4.191" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-2.54" y="-6.35" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-2.2352" y1="-0.3302" x2="-1.5748" y2="0.3302" layer="51"/>
<rectangle x1="1.5748" y1="-0.3302" x2="2.2352" y2="0.3302" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="TP">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP2" prefix="TP">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="TP" x="0" y="0" addlevel="always"/>
<gate name="B" symbol="TP" x="7.62" y="0" addlevel="always"/>
</gates>
<devices>
<device name="P2-38-17" package="P2-38-17">
<connects>
<connect gate="A" pin="TP" pad="TP-1"/>
<connect gate="B" pin="TP" pad="TP-2"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="P2-38-20" package="P2-38-20">
<connects>
<connect gate="A" pin="TP" pad="TP-1"/>
<connect gate="B" pin="TP" pad="TP-2"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
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
<part name="U$1" library="con-pcie-x4 short card" deviceset="PCIEX4_SMALL_CARD" device=""/>
<part name="J1" library="AS0A626-U2SN-7F" deviceset="AS0A626-U2SN-7F" device=""/>
<part name="U1" library="xilinx_devices_V6_custom_labels" deviceset="XC7A200TFBG676" device=""/>
<part name="C1" library="eagle-ltspice" deviceset="C" device="C0402" value=".1uF"/>
<part name="C2" library="eagle-ltspice" deviceset="C" device="C0402" value=".1uF"/>
<part name="SUPPLY1" library="supply2" deviceset="GND" device=""/>
<part name="C163" library="eagle-ltspice" deviceset="C" device="C1206" value="100UF"/>
<part name="J52" library="pinhead" deviceset="PINHD-1X2" device=""/>
<part name="B1" library="battery" deviceset="CH291-1220LF" device="" value="1.5V seiko TS518FE_FL35E"/>
<part name="R83" library="eagle-ltspice" deviceset="R" device="R0402" value="4.7K"/>
<part name="D6" library="diode" deviceset="BAS40-04" device=""/>
<part name="R339" library="eagle-ltspice" deviceset="R" device="R0402" value="1.21K"/>
<part name="R338" library="eagle-ltspice" deviceset="R" device="R0402" value="1.21K"/>
<part name="R337" library="eagle-ltspice" deviceset="R" device="R0402" value="1.21K"/>
<part name="SW1" library="smd-special" deviceset="SWS003" device="" value=""/>
<part name="SUPPLY2" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY3" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY4" library="supply2" deviceset="GND" device=""/>
<part name="R396" library="eagle-ltspice" deviceset="R" device="R0402" value="261"/>
<part name="SUPPLY5" library="supply2" deviceset="GND" device=""/>
<part name="DS10" library="led" deviceset="LED" device="CHIP-LED0603"/>
<part name="SUPPLY6" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY7" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY8" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY9" library="supply2" deviceset="GND" device=""/>
<part name="TP1" library="testpad" deviceset="TP2" device="P2-38-17"/>
<part name="TP2" library="testpad" deviceset="TP2" device="P2-38-17"/>
<part name="SUPPLY10" library="supply2" deviceset="GND" device=""/>
<part name="SUPPLY11" library="supply2" deviceset="GND" device=""/>
<part name="C461" library="eagle-ltspice" deviceset="C" device="C0402" value="0.1UF"/>
<part name="C490" library="eagle-ltspice" deviceset="C" device="C0402" value="0.1UF"/>
<part name="SUPPLY12" library="supply2" deviceset="GND" device=""/>
<part name="C157" library="eagle-ltspice" deviceset="C" device="C1206" value="100UF"/>
<part name="SUPPLY13" library="supply2" deviceset="GND" device=""/>
<part name="C158" library="eagle-ltspice" deviceset="C" device="C1206" value="100UF"/>
<part name="SUPPLY14" library="supply2" deviceset="GND" device=""/>
<part name="C491" library="eagle-ltspice" deviceset="C" device="C0402" value="0.1UF"/>
<part name="C462" library="eagle-ltspice" deviceset="C" device="C0402" value="0.1UF"/>
<part name="SUPPLY15" library="supply2" deviceset="GND" device=""/>
<part name="C402" library="eagle-ltspice" deviceset="C" device="C1206" value="100UF"/>
<part name="SUPPLY16" library="supply2" deviceset="GND" device=""/>
<part name="C463" library="eagle-ltspice" deviceset="C" device="C0402" value="0.1UF"/>
<part name="C492" library="eagle-ltspice" deviceset="C" device="C0402" value="0.1UF"/>
<part name="SUPPLY17" library="supply2" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="198.12" y="-266.7"/>
<instance part="J1" gate="G$1" x="246.38" y="-274.32"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="B0" x="15.24" y="129.54"/>
<instance part="U1" gate="B12" x="15.24" y="15.24"/>
<instance part="U1" gate="B13" x="12.7" y="-144.78"/>
<instance part="U1" gate="B14" x="109.22" y="15.24"/>
<instance part="U1" gate="B15" x="106.68" y="-142.24"/>
<instance part="U1" gate="B16" x="210.82" y="15.24"/>
<instance part="U1" gate="B33" x="7.62" y="-327.66"/>
<instance part="U1" gate="B34" x="104.14" y="-325.12"/>
<instance part="U1" gate="B35" x="10.16" y="-497.84"/>
<instance part="U1" gate="B212" x="109.22" y="-449.58"/>
<instance part="U1" gate="B216" x="109.22" y="-530.86"/>
<instance part="U1" gate="BGNDA" x="-5.08" y="-660.4"/>
<instance part="U1" gate="BGNDB" x="-10.16" y="-795.02"/>
<instance part="U1" gate="BGNDC" x="104.14" y="-795.02"/>
<instance part="U1" gate="BMGTAVCC" x="106.68" y="-622.3"/>
<instance part="U1" gate="BMGTAVTT" x="106.68" y="-680.72"/>
<instance part="U1" gate="BTDIODE" x="198.12" y="-617.22"/>
<instance part="U1" gate="BVCCAUX" x="198.12" y="-680.72"/>
<instance part="U1" gate="BVCCBRAM" x="271.78" y="-617.22"/>
<instance part="U1" gate="BVCCINT" x="271.78" y="-678.18"/>
<instance part="U1" gate="BXADC" x="347.98" y="-614.68"/>
<instance part="C1" gate="G$1" x="358.14" y="-632.46"/>
<instance part="C2" gate="G$1" x="370.84" y="-632.46"/>
<instance part="SUPPLY1" gate="GND" x="330.2" y="-642.62"/>
<instance part="C163" gate="G$1" x="66.04" y="144.78"/>
<instance part="J52" gate="G$1" x="43.18" y="165.1"/>
<instance part="B1" gate="G1" x="93.98" y="149.86"/>
<instance part="R83" gate="G$1" x="111.76" y="149.86"/>
<instance part="D6" gate="G$1" x="127" y="149.86"/>
<instance part="R339" gate="G$1" x="96.52" y="121.92" rot="R90"/>
<instance part="R338" gate="G$1" x="104.14" y="121.92" rot="R90"/>
<instance part="R337" gate="G$1" x="111.76" y="121.92" rot="R90"/>
<instance part="SW1" gate="G$1" x="121.92" y="132.08" rot="R270"/>
<instance part="SUPPLY2" gate="GND" x="86.36" y="147.32"/>
<instance part="SUPPLY3" gate="GND" x="96.52" y="109.22"/>
<instance part="SUPPLY4" gate="GND" x="66.04" y="134.62"/>
<instance part="R396" gate="G$1" x="66.04" y="114.3"/>
<instance part="SUPPLY5" gate="GND" x="83.82" y="109.22"/>
<instance part="DS10" gate="G$1" x="76.2" y="114.3" rot="R90"/>
<instance part="SUPPLY6" gate="GND" x="2.54" y="-718.82"/>
<instance part="SUPPLY7" gate="GND" x="2.54" y="-718.82"/>
<instance part="SUPPLY8" gate="GND" x="0" y="-853.44"/>
<instance part="SUPPLY9" gate="GND" x="114.3" y="-848.36"/>
<instance part="TP1" gate="A" x="127" y="-604.52"/>
<instance part="TP1" gate="B" x="134.62" y="-604.52"/>
<instance part="TP2" gate="A" x="127" y="-660.4"/>
<instance part="TP2" gate="B" x="134.62" y="-660.4"/>
<instance part="SUPPLY10" gate="GND" x="139.7" y="-609.6"/>
<instance part="SUPPLY11" gate="GND" x="142.24" y="-665.48"/>
<instance part="C461" gate="G$1" x="12.7" y="-238.76"/>
<instance part="C490" gate="G$1" x="22.86" y="-238.76"/>
<instance part="SUPPLY12" gate="GND" x="5.08" y="-246.38"/>
<instance part="C157" gate="G$1" x="25.4" y="-256.54"/>
<instance part="SUPPLY13" gate="GND" x="25.4" y="-264.16"/>
<instance part="C158" gate="G$1" x="121.92" y="-254"/>
<instance part="SUPPLY14" gate="GND" x="121.92" y="-261.62"/>
<instance part="C491" gate="G$1" x="119.38" y="-238.76"/>
<instance part="C462" gate="G$1" x="109.22" y="-238.76"/>
<instance part="SUPPLY15" gate="GND" x="101.6" y="-246.38"/>
<instance part="C402" gate="G$1" x="27.94" y="-426.72"/>
<instance part="SUPPLY16" gate="GND" x="27.94" y="-434.34"/>
<instance part="C463" gate="G$1" x="15.24" y="-414.02"/>
<instance part="C492" gate="G$1" x="25.4" y="-414.02"/>
<instance part="SUPPLY17" gate="GND" x="7.62" y="-421.64"/>
</instances>
<busses>
</busses>
<nets>
<net name="FPGA_VBATT" class="0">
<segment>
<pinref part="U1" gate="B0" pin="VCCBATT_0"/>
<wire x1="20.32" y1="147.32" x2="27.94" y2="147.32" width="0.1524" layer="91"/>
<label x="27.94" y="147.32" size="1.778" layer="95"/>
<wire x1="17.78" y1="147.32" x2="20.32" y2="147.32" width="0.1524" layer="91"/>
<junction x="20.32" y="147.32"/>
</segment>
<segment>
<pinref part="B1" gate="G1" pin="+"/>
<pinref part="R83" gate="G$1" pin="1"/>
<wire x1="99.06" y1="149.86" x2="101.6" y2="149.86" width="0.1524" layer="91"/>
<wire x1="101.6" y1="149.86" x2="106.68" y2="149.86" width="0.1524" layer="91"/>
<wire x1="101.6" y1="149.86" x2="101.6" y2="157.48" width="0.1524" layer="91"/>
<junction x="101.6" y="149.86"/>
<label x="101.6" y="157.48" size="1.778" layer="95"/>
<wire x1="109.22" y1="149.86" x2="106.68" y2="149.86" width="0.1524" layer="91"/>
<junction x="106.68" y="149.86"/>
<wire x1="96.52" y1="149.86" x2="99.06" y2="149.86" width="0.1524" layer="91"/>
<junction x="99.06" y="149.86"/>
</segment>
</net>
<net name="FPGA_3V3" class="0">
<segment>
<pinref part="U1" gate="B0" pin="VCCO_0@0"/>
<wire x1="20.32" y1="144.78" x2="27.94" y2="144.78" width="0.1524" layer="91"/>
<label x="27.94" y="144.78" size="1.778" layer="95"/>
<wire x1="17.78" y1="144.78" x2="20.32" y2="144.78" width="0.1524" layer="91"/>
<junction x="20.32" y="144.78"/>
</segment>
<segment>
<pinref part="U1" gate="B0" pin="VCCO_0@1"/>
<wire x1="20.32" y1="142.24" x2="27.94" y2="142.24" width="0.1524" layer="91"/>
<label x="27.94" y="142.24" size="1.778" layer="95"/>
<wire x1="17.78" y1="142.24" x2="20.32" y2="142.24" width="0.1524" layer="91"/>
<junction x="20.32" y="142.24"/>
</segment>
<segment>
<pinref part="C163" gate="G$1" pin="1"/>
<wire x1="66.04" y1="147.32" x2="66.04" y2="149.86" width="0.1524" layer="91"/>
<label x="66.04" y="149.86" size="1.778" layer="95"/>
<wire x1="66.04" y1="144.78" x2="66.04" y2="147.32" width="0.1524" layer="91"/>
<junction x="66.04" y="147.32"/>
</segment>
<segment>
<pinref part="U1" gate="B0" pin="CFGBVS_0"/>
<wire x1="20.32" y1="139.7" x2="27.94" y2="139.7" width="0.1524" layer="91"/>
<label x="27.94" y="139.7" size="1.778" layer="95"/>
<wire x1="17.78" y1="139.7" x2="20.32" y2="139.7" width="0.1524" layer="91"/>
<junction x="20.32" y="139.7"/>
</segment>
<segment>
<pinref part="SW1" gate="G$1" pin="4"/>
<wire x1="129.54" y1="129.54" x2="132.08" y2="129.54" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="5"/>
<wire x1="129.54" y1="132.08" x2="132.08" y2="132.08" width="0.1524" layer="91"/>
<wire x1="132.08" y1="132.08" x2="132.08" y2="129.54" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="6"/>
<wire x1="129.54" y1="134.62" x2="132.08" y2="134.62" width="0.1524" layer="91"/>
<wire x1="132.08" y1="134.62" x2="132.08" y2="132.08" width="0.1524" layer="91"/>
<junction x="132.08" y="132.08"/>
<wire x1="132.08" y1="134.62" x2="132.08" y2="137.16" width="0.1524" layer="91"/>
<junction x="132.08" y="134.62"/>
<label x="132.08" y="137.16" size="1.778" layer="95"/>
<wire x1="127" y1="129.54" x2="129.54" y2="129.54" width="0.1524" layer="91"/>
<junction x="129.54" y="129.54"/>
<wire x1="127" y1="132.08" x2="129.54" y2="132.08" width="0.1524" layer="91"/>
<junction x="129.54" y="132.08"/>
<wire x1="127" y1="134.62" x2="129.54" y2="134.62" width="0.1524" layer="91"/>
<junction x="129.54" y="134.62"/>
</segment>
</net>
<net name="FPGA_PROG_B" class="0">
<segment>
<pinref part="U1" gate="B0" pin="PROGRAM_B_0"/>
<label x="27.94" y="132.08" size="1.778" layer="95"/>
<wire x1="20.32" y1="132.08" x2="27.94" y2="132.08" width="0.1524" layer="91"/>
<wire x1="15.24" y1="132.08" x2="20.32" y2="132.08" width="0.1524" layer="91"/>
<junction x="20.32" y="132.08"/>
</segment>
</net>
<net name="FPGA_DONE" class="0">
<segment>
<pinref part="U1" gate="B0" pin="DONE_0"/>
<wire x1="20.32" y1="137.16" x2="27.94" y2="137.16" width="0.1524" layer="91"/>
<label x="27.94" y="137.16" size="1.778" layer="95"/>
<wire x1="17.78" y1="137.16" x2="20.32" y2="137.16" width="0.1524" layer="91"/>
<junction x="20.32" y="137.16"/>
</segment>
<segment>
<pinref part="J52" gate="G$1" pin="1"/>
<label x="20.32" y="167.64" size="1.778" layer="95"/>
<wire x1="33.02" y1="167.64" x2="40.64" y2="167.64" width="0.1524" layer="91"/>
<wire x1="43.18" y1="167.64" x2="40.64" y2="167.64" width="0.1524" layer="91"/>
<junction x="40.64" y="167.64"/>
</segment>
<segment>
<pinref part="R396" gate="G$1" pin="2"/>
<pinref part="DS10" gate="G$1" pin="A"/>
<wire x1="71.12" y1="114.3" x2="73.66" y2="114.3" width="0.1524" layer="91"/>
<wire x1="71.12" y1="114.3" x2="71.12" y2="119.38" width="0.1524" layer="91"/>
<junction x="71.12" y="114.3"/>
<label x="68.58" y="119.38" size="1.778" layer="95"/>
<wire x1="73.66" y1="114.3" x2="76.2" y2="114.3" width="0.1524" layer="91"/>
<junction x="73.66" y="114.3"/>
</segment>
</net>
<net name="FPGA_INIT_B" class="0">
<segment>
<pinref part="U1" gate="B0" pin="INIT_B_0"/>
<wire x1="20.32" y1="134.62" x2="27.94" y2="134.62" width="0.1524" layer="91"/>
<label x="27.94" y="134.62" size="1.778" layer="95"/>
<wire x1="17.78" y1="134.62" x2="20.32" y2="134.62" width="0.1524" layer="91"/>
<junction x="20.32" y="134.62"/>
</segment>
<segment>
<pinref part="J52" gate="G$1" pin="2"/>
<wire x1="40.64" y1="165.1" x2="33.02" y2="165.1" width="0.1524" layer="91"/>
<label x="20.32" y="165.1" size="1.778" layer="95"/>
<wire x1="43.18" y1="165.1" x2="40.64" y2="165.1" width="0.1524" layer="91"/>
<junction x="40.64" y="165.1"/>
</segment>
</net>
<net name="FPGA_CCLK" class="0">
<segment>
<pinref part="U1" gate="B0" pin="CCLK_0"/>
<wire x1="20.32" y1="129.54" x2="27.94" y2="129.54" width="0.1524" layer="91"/>
<label x="27.94" y="129.54" size="1.778" layer="95"/>
<wire x1="15.24" y1="129.54" x2="20.32" y2="129.54" width="0.1524" layer="91"/>
<junction x="20.32" y="129.54"/>
</segment>
</net>
<net name="FPGA_M0" class="0">
<segment>
<pinref part="U1" gate="B0" pin="M0_0"/>
<wire x1="20.32" y1="127" x2="27.94" y2="127" width="0.1524" layer="91"/>
<label x="27.94" y="127" size="1.778" layer="95"/>
<wire x1="15.24" y1="127" x2="20.32" y2="127" width="0.1524" layer="91"/>
<junction x="20.32" y="127"/>
</segment>
<segment>
<pinref part="R337" gate="G$1" pin="2"/>
<wire x1="111.76" y1="127" x2="111.76" y2="129.54" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="3"/>
<wire x1="116.84" y1="129.54" x2="111.76" y2="129.54" width="0.1524" layer="91"/>
<wire x1="111.76" y1="129.54" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
<junction x="111.76" y="129.54"/>
<label x="111.76" y="137.16" size="1.778" layer="95"/>
<wire x1="111.76" y1="124.46" x2="111.76" y2="127" width="0.1524" layer="91"/>
<junction x="111.76" y="127"/>
<wire x1="119.38" y1="129.54" x2="116.84" y2="129.54" width="0.1524" layer="91"/>
<junction x="116.84" y="129.54"/>
</segment>
</net>
<net name="FPGA_M1" class="0">
<segment>
<pinref part="U1" gate="B0" pin="M1_0"/>
<wire x1="20.32" y1="124.46" x2="27.94" y2="124.46" width="0.1524" layer="91"/>
<label x="27.94" y="124.46" size="1.778" layer="95"/>
<wire x1="15.24" y1="124.46" x2="20.32" y2="124.46" width="0.1524" layer="91"/>
<junction x="20.32" y="124.46"/>
</segment>
<segment>
<pinref part="R338" gate="G$1" pin="2"/>
<wire x1="104.14" y1="127" x2="104.14" y2="137.16" width="0.1524" layer="91"/>
<label x="99.06" y="137.16" size="1.778" layer="95"/>
<wire x1="104.14" y1="124.46" x2="104.14" y2="127" width="0.1524" layer="91"/>
<junction x="104.14" y="127"/>
</segment>
</net>
<net name="FPGA_M2" class="0">
<segment>
<pinref part="U1" gate="B0" pin="M2_0"/>
<wire x1="20.32" y1="121.92" x2="27.94" y2="121.92" width="0.1524" layer="91"/>
<label x="27.94" y="121.92" size="1.778" layer="95"/>
<wire x1="15.24" y1="121.92" x2="20.32" y2="121.92" width="0.1524" layer="91"/>
<junction x="20.32" y="121.92"/>
</segment>
<segment>
<pinref part="R339" gate="G$1" pin="2"/>
<pinref part="SW1" gate="G$1" pin="1"/>
<wire x1="116.84" y1="134.62" x2="96.52" y2="134.62" width="0.1524" layer="91"/>
<wire x1="96.52" y1="134.62" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="96.52" y1="134.62" x2="96.52" y2="137.16" width="0.1524" layer="91"/>
<junction x="96.52" y="134.62"/>
<label x="86.36" y="137.16" size="1.778" layer="95"/>
<wire x1="96.52" y1="124.46" x2="96.52" y2="127" width="0.1524" layer="91"/>
<junction x="96.52" y="127"/>
<wire x1="119.38" y1="134.62" x2="116.84" y2="134.62" width="0.1524" layer="91"/>
<junction x="116.84" y="134.62"/>
</segment>
</net>
<net name="FPGA_TCK_BUF" class="0">
<segment>
<pinref part="U1" gate="B0" pin="TCK_0"/>
<wire x1="20.32" y1="119.38" x2="27.94" y2="119.38" width="0.1524" layer="91"/>
<label x="27.94" y="119.38" size="1.778" layer="95"/>
<wire x1="20.32" y1="119.38" x2="15.24" y2="119.38" width="0.1524" layer="91"/>
<junction x="20.32" y="119.38"/>
</segment>
</net>
<net name="FPGA_TDI_BUF" class="0">
<segment>
<pinref part="U1" gate="B0" pin="TDI_0"/>
<wire x1="20.32" y1="116.84" x2="27.94" y2="116.84" width="0.1524" layer="91"/>
<label x="27.94" y="116.84" size="1.778" layer="95"/>
<wire x1="20.32" y1="116.84" x2="17.78" y2="116.84" width="0.1524" layer="91"/>
<junction x="20.32" y="116.84"/>
</segment>
</net>
<net name="JTAG_TDO" class="0">
<segment>
<pinref part="U1" gate="B0" pin="TDO_0"/>
<wire x1="20.32" y1="114.3" x2="27.94" y2="114.3" width="0.1524" layer="91"/>
<label x="27.94" y="114.3" size="1.778" layer="95"/>
<wire x1="20.32" y1="114.3" x2="17.78" y2="114.3" width="0.1524" layer="91"/>
<junction x="20.32" y="114.3"/>
</segment>
</net>
<net name="FPGA_TMS_BUF" class="0">
<segment>
<pinref part="U1" gate="B0" pin="TMS_0"/>
<wire x1="20.32" y1="111.76" x2="27.94" y2="111.76" width="0.1524" layer="91"/>
<label x="27.94" y="111.76" size="1.778" layer="95"/>
<wire x1="20.32" y1="111.76" x2="17.78" y2="111.76" width="0.1524" layer="91"/>
<junction x="20.32" y="111.76"/>
</segment>
</net>
<net name="XADC_VCC" class="0">
<segment>
<pinref part="U1" gate="BXADC" pin="VCCADC_0"/>
<wire x1="353.06" y1="-609.6" x2="358.14" y2="-609.6" width="0.1524" layer="91"/>
<label x="358.14" y="-609.6" size="1.778" layer="95"/>
<wire x1="350.52" y1="-609.6" x2="353.06" y2="-609.6" width="0.1524" layer="91"/>
<junction x="353.06" y="-609.6"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="1"/>
<label x="370.84" y="-627.38" size="1.778" layer="95"/>
<wire x1="370.84" y1="-627.38" x2="370.84" y2="-629.92" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-632.46" x2="370.84" y2="-629.92" width="0.1524" layer="91"/>
<junction x="370.84" y="-629.92"/>
</segment>
</net>
<net name="XADC_VP_R_P" class="0">
<segment>
<pinref part="U1" gate="BXADC" pin="VP_0"/>
<wire x1="353.06" y1="-612.14" x2="358.14" y2="-612.14" width="0.1524" layer="91"/>
<label x="358.14" y="-612.14" size="1.778" layer="95"/>
<wire x1="350.52" y1="-612.14" x2="353.06" y2="-612.14" width="0.1524" layer="91"/>
<junction x="353.06" y="-612.14"/>
</segment>
</net>
<net name="XADC_VN_R_N" class="0">
<segment>
<pinref part="U1" gate="BXADC" pin="VN_0"/>
<wire x1="353.06" y1="-614.68" x2="358.14" y2="-614.68" width="0.1524" layer="91"/>
<label x="358.14" y="-614.68" size="1.778" layer="95"/>
<wire x1="350.52" y1="-614.68" x2="353.06" y2="-614.68" width="0.1524" layer="91"/>
<junction x="353.06" y="-614.68"/>
</segment>
</net>
<net name="XADC_AGND" class="0">
<segment>
<pinref part="U1" gate="BXADC" pin="VREFN_0"/>
<wire x1="353.06" y1="-619.76" x2="358.14" y2="-619.76" width="0.1524" layer="91"/>
<label x="358.14" y="-619.76" size="1.778" layer="95"/>
<wire x1="350.52" y1="-619.76" x2="353.06" y2="-619.76" width="0.1524" layer="91"/>
<junction x="353.06" y="-619.76"/>
</segment>
<segment>
<pinref part="U1" gate="BXADC" pin="GNDADC_0"/>
<label x="358.14" y="-622.3" size="1.778" layer="95"/>
<wire x1="358.14" y1="-622.3" x2="353.06" y2="-622.3" width="0.1524" layer="91"/>
<wire x1="353.06" y1="-622.3" x2="350.52" y2="-622.3" width="0.1524" layer="91"/>
<junction x="353.06" y="-622.3"/>
</segment>
<segment>
<pinref part="SUPPLY1" gate="GND" pin="GND"/>
<label x="330.2" y="-635" size="1.778" layer="95"/>
<wire x1="330.2" y1="-635" x2="330.2" y2="-640.08" width="0.1524" layer="91"/>
<wire x1="330.2" y1="-642.62" x2="330.2" y2="-640.08" width="0.1524" layer="91"/>
<junction x="330.2" y="-640.08"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="358.14" y1="-637.54" x2="358.14" y2="-640.08" width="0.1524" layer="91"/>
<label x="350.52" y="-642.62" size="1.778" layer="95"/>
<wire x1="358.14" y1="-635" x2="358.14" y2="-637.54" width="0.1524" layer="91"/>
<junction x="358.14" y="-637.54"/>
</segment>
<segment>
<pinref part="C2" gate="G$1" pin="2"/>
<label x="368.3" y="-642.62" size="1.778" layer="95"/>
<wire x1="370.84" y1="-640.08" x2="370.84" y2="-637.54" width="0.1524" layer="91"/>
<wire x1="370.84" y1="-635" x2="370.84" y2="-637.54" width="0.1524" layer="91"/>
<junction x="370.84" y="-637.54"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="C163" gate="G$1" pin="2"/>
<wire x1="66.04" y1="139.7" x2="66.04" y2="137.16" width="0.1524" layer="91"/>
<pinref part="SUPPLY4" gate="GND" pin="GND"/>
<wire x1="66.04" y1="134.62" x2="66.04" y2="137.16" width="0.1524" layer="91"/>
<junction x="66.04" y="137.16"/>
<wire x1="66.04" y1="142.24" x2="66.04" y2="139.7" width="0.1524" layer="91"/>
<junction x="66.04" y="139.7"/>
</segment>
<segment>
<pinref part="B1" gate="G1" pin="-"/>
<pinref part="SUPPLY2" gate="GND" pin="GND"/>
<wire x1="88.9" y1="149.86" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
<wire x1="91.44" y1="149.86" x2="88.9" y2="149.86" width="0.1524" layer="91"/>
<junction x="88.9" y="149.86"/>
<wire x1="86.36" y1="147.32" x2="86.36" y2="149.86" width="0.1524" layer="91"/>
<junction x="86.36" y="149.86"/>
</segment>
<segment>
<pinref part="R339" gate="G$1" pin="1"/>
<pinref part="SUPPLY3" gate="GND" pin="GND"/>
<pinref part="R338" gate="G$1" pin="1"/>
<wire x1="96.52" y1="114.3" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<wire x1="104.14" y1="116.84" x2="104.14" y2="114.3" width="0.1524" layer="91"/>
<wire x1="104.14" y1="114.3" x2="96.52" y2="114.3" width="0.1524" layer="91"/>
<junction x="96.52" y="114.3"/>
<pinref part="R337" gate="G$1" pin="1"/>
<wire x1="111.76" y1="116.84" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
<wire x1="104.14" y1="114.3" x2="111.76" y2="114.3" width="0.1524" layer="91"/>
<junction x="104.14" y="114.3"/>
<wire x1="96.52" y1="109.22" x2="96.52" y2="111.76" width="0.1524" layer="91"/>
<junction x="96.52" y="111.76"/>
<wire x1="96.52" y1="114.3" x2="96.52" y2="116.84" width="0.1524" layer="91"/>
<wire x1="96.52" y1="119.38" x2="96.52" y2="116.84" width="0.1524" layer="91"/>
<junction x="96.52" y="116.84"/>
<wire x1="104.14" y1="119.38" x2="104.14" y2="116.84" width="0.1524" layer="91"/>
<junction x="104.14" y="116.84"/>
<wire x1="111.76" y1="119.38" x2="111.76" y2="116.84" width="0.1524" layer="91"/>
<junction x="111.76" y="116.84"/>
</segment>
<segment>
<pinref part="DS10" gate="G$1" pin="C"/>
<wire x1="81.28" y1="114.3" x2="83.82" y2="114.3" width="0.1524" layer="91"/>
<pinref part="SUPPLY5" gate="GND" pin="GND"/>
<wire x1="78.74" y1="114.3" x2="81.28" y2="114.3" width="0.1524" layer="91"/>
<junction x="81.28" y="114.3"/>
<wire x1="83.82" y1="114.3" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<wire x1="83.82" y1="109.22" x2="83.82" y2="111.76" width="0.1524" layer="91"/>
<junction x="83.82" y="111.76"/>
</segment>
<segment>
<pinref part="SUPPLY6" gate="GND" pin="GND"/>
<pinref part="SUPPLY7" gate="GND" pin="GND"/>
<pinref part="U1" gate="BGNDA" pin="GND@5"/>
<wire x1="0" y1="-624.84" x2="2.54" y2="-624.84" width="0.1524" layer="91"/>
<pinref part="U1" gate="BGNDA" pin="GND@6"/>
<wire x1="0" y1="-627.38" x2="2.54" y2="-627.38" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-627.38" x2="2.54" y2="-624.84" width="0.1524" layer="91"/>
<pinref part="U1" gate="BGNDA" pin="GND@4"/>
<wire x1="0" y1="-622.3" x2="2.54" y2="-622.3" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-624.84" x2="2.54" y2="-622.3" width="0.1524" layer="91"/>
<junction x="2.54" y="-624.84"/>
<pinref part="U1" gate="BGNDA" pin="GND@3"/>
<wire x1="0" y1="-619.76" x2="2.54" y2="-619.76" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-622.3" x2="2.54" y2="-619.76" width="0.1524" layer="91"/>
<junction x="2.54" y="-622.3"/>
<pinref part="U1" gate="BGNDA" pin="GND@2"/>
<wire x1="0" y1="-617.22" x2="2.54" y2="-617.22" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-619.76" x2="2.54" y2="-617.22" width="0.1524" layer="91"/>
<junction x="2.54" y="-619.76"/>
<pinref part="U1" gate="BGNDA" pin="GND@1"/>
<wire x1="0" y1="-614.68" x2="2.54" y2="-614.68" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-617.22" x2="2.54" y2="-614.68" width="0.1524" layer="91"/>
<junction x="2.54" y="-617.22"/>
<pinref part="U1" gate="BGNDA" pin="GND@0"/>
<wire x1="0" y1="-612.14" x2="2.54" y2="-612.14" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-614.68" x2="2.54" y2="-612.14" width="0.1524" layer="91"/>
<junction x="2.54" y="-614.68"/>
<pinref part="U1" gate="BGNDA" pin="GND@7"/>
<wire x1="0" y1="-629.92" x2="2.54" y2="-629.92" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-629.92" x2="2.54" y2="-627.38" width="0.1524" layer="91"/>
<junction x="2.54" y="-627.38"/>
<pinref part="U1" gate="BGNDA" pin="GND@8"/>
<wire x1="0" y1="-632.46" x2="2.54" y2="-632.46" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-632.46" x2="2.54" y2="-629.92" width="0.1524" layer="91"/>
<junction x="2.54" y="-629.92"/>
<pinref part="U1" gate="BGNDA" pin="GND@9"/>
<wire x1="0" y1="-635" x2="2.54" y2="-635" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-635" x2="2.54" y2="-632.46" width="0.1524" layer="91"/>
<junction x="2.54" y="-632.46"/>
<pinref part="U1" gate="BGNDA" pin="GND@10"/>
<wire x1="0" y1="-637.54" x2="2.54" y2="-637.54" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-637.54" x2="2.54" y2="-635" width="0.1524" layer="91"/>
<junction x="2.54" y="-635"/>
<pinref part="U1" gate="BGNDA" pin="GND@11"/>
<wire x1="0" y1="-640.08" x2="2.54" y2="-640.08" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-640.08" x2="2.54" y2="-637.54" width="0.1524" layer="91"/>
<junction x="2.54" y="-637.54"/>
<pinref part="U1" gate="BGNDA" pin="GND@12"/>
<wire x1="0" y1="-642.62" x2="2.54" y2="-642.62" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-642.62" x2="2.54" y2="-640.08" width="0.1524" layer="91"/>
<junction x="2.54" y="-640.08"/>
<pinref part="U1" gate="BGNDA" pin="GND@13"/>
<wire x1="0" y1="-645.16" x2="2.54" y2="-645.16" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-645.16" x2="2.54" y2="-642.62" width="0.1524" layer="91"/>
<junction x="2.54" y="-642.62"/>
<pinref part="U1" gate="BGNDA" pin="GND@14"/>
<wire x1="0" y1="-647.7" x2="2.54" y2="-647.7" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-647.7" x2="2.54" y2="-645.16" width="0.1524" layer="91"/>
<junction x="2.54" y="-645.16"/>
<pinref part="U1" gate="BGNDA" pin="GND@15"/>
<wire x1="0" y1="-650.24" x2="2.54" y2="-650.24" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-650.24" x2="2.54" y2="-647.7" width="0.1524" layer="91"/>
<junction x="2.54" y="-647.7"/>
<wire x1="2.54" y1="-650.24" x2="2.54" y2="-652.78" width="0.1524" layer="91"/>
<junction x="2.54" y="-650.24"/>
<pinref part="U1" gate="BGNDA" pin="GND@16"/>
<wire x1="2.54" y1="-652.78" x2="0" y2="-652.78" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-652.78" x2="2.54" y2="-655.32" width="0.1524" layer="91"/>
<junction x="2.54" y="-652.78"/>
<pinref part="U1" gate="BGNDA" pin="GND@17"/>
<wire x1="2.54" y1="-655.32" x2="0" y2="-655.32" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-655.32" x2="2.54" y2="-657.86" width="0.1524" layer="91"/>
<junction x="2.54" y="-655.32"/>
<wire x1="2.54" y1="-657.86" x2="0" y2="-657.86" width="0.1524" layer="91"/>
<wire x1="0" y1="-660.4" x2="2.54" y2="-660.4" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-660.4" x2="2.54" y2="-657.86" width="0.1524" layer="91"/>
<junction x="2.54" y="-657.86"/>
<pinref part="U1" gate="BGNDA" pin="GND@20"/>
<wire x1="0" y1="-662.94" x2="2.54" y2="-662.94" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-662.94" x2="2.54" y2="-660.4" width="0.1524" layer="91"/>
<junction x="2.54" y="-660.4"/>
<pinref part="U1" gate="BGNDA" pin="GND@21"/>
<wire x1="0" y1="-665.48" x2="2.54" y2="-665.48" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-665.48" x2="2.54" y2="-662.94" width="0.1524" layer="91"/>
<junction x="2.54" y="-662.94"/>
<wire x1="0" y1="-668.02" x2="2.54" y2="-668.02" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-668.02" x2="2.54" y2="-665.48" width="0.1524" layer="91"/>
<junction x="2.54" y="-665.48"/>
<wire x1="0" y1="-670.56" x2="2.54" y2="-670.56" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-670.56" x2="2.54" y2="-668.02" width="0.1524" layer="91"/>
<junction x="2.54" y="-668.02"/>
<pinref part="U1" gate="BGNDA" pin="GND@24"/>
<wire x1="0" y1="-673.1" x2="2.54" y2="-673.1" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-673.1" x2="2.54" y2="-670.56" width="0.1524" layer="91"/>
<junction x="2.54" y="-670.56"/>
<wire x1="2.54" y1="-673.1" x2="2.54" y2="-675.64" width="0.1524" layer="91"/>
<junction x="2.54" y="-673.1"/>
<pinref part="U1" gate="BGNDA" pin="GND@25"/>
<wire x1="2.54" y1="-675.64" x2="0" y2="-675.64" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-675.64" x2="2.54" y2="-678.18" width="0.1524" layer="91"/>
<junction x="2.54" y="-675.64"/>
<pinref part="U1" gate="BGNDA" pin="GND@26"/>
<wire x1="2.54" y1="-678.18" x2="0" y2="-678.18" width="0.1524" layer="91"/>
<junction x="2.54" y="-678.18"/>
<wire x1="2.54" y1="-678.18" x2="2.54" y2="-680.72" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-680.72" x2="2.54" y2="-683.26" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-683.26" x2="2.54" y2="-685.8" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-685.8" x2="2.54" y2="-688.34" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-688.34" x2="2.54" y2="-690.88" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-690.88" x2="2.54" y2="-693.42" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-693.42" x2="2.54" y2="-695.96" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-695.96" x2="2.54" y2="-698.5" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-698.5" x2="2.54" y2="-701.04" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-701.04" x2="2.54" y2="-703.58" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-703.58" x2="2.54" y2="-706.12" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-706.12" x2="2.54" y2="-708.66" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-708.66" x2="2.54" y2="-711.2" width="0.1524" layer="91"/>
<pinref part="U1" gate="BGNDA" pin="GND@39"/>
<wire x1="0" y1="-711.2" x2="2.54" y2="-711.2" width="0.1524" layer="91"/>
<junction x="2.54" y="-711.2"/>
<pinref part="U1" gate="BGNDA" pin="GND@38"/>
<wire x1="0" y1="-708.66" x2="2.54" y2="-708.66" width="0.1524" layer="91"/>
<junction x="2.54" y="-708.66"/>
<pinref part="U1" gate="BGNDA" pin="GND@37"/>
<wire x1="0" y1="-706.12" x2="2.54" y2="-706.12" width="0.1524" layer="91"/>
<junction x="2.54" y="-706.12"/>
<pinref part="U1" gate="BGNDA" pin="GND@36"/>
<wire x1="0" y1="-703.58" x2="2.54" y2="-703.58" width="0.1524" layer="91"/>
<junction x="2.54" y="-703.58"/>
<pinref part="U1" gate="BGNDA" pin="GND@35"/>
<wire x1="0" y1="-701.04" x2="2.54" y2="-701.04" width="0.1524" layer="91"/>
<junction x="2.54" y="-701.04"/>
<pinref part="U1" gate="BGNDA" pin="GND@34"/>
<wire x1="0" y1="-698.5" x2="2.54" y2="-698.5" width="0.1524" layer="91"/>
<junction x="2.54" y="-698.5"/>
<pinref part="U1" gate="BGNDA" pin="GND@33"/>
<wire x1="0" y1="-695.96" x2="2.54" y2="-695.96" width="0.1524" layer="91"/>
<junction x="2.54" y="-695.96"/>
<pinref part="U1" gate="BGNDA" pin="GND@32"/>
<wire x1="0" y1="-693.42" x2="2.54" y2="-693.42" width="0.1524" layer="91"/>
<junction x="2.54" y="-693.42"/>
<pinref part="U1" gate="BGNDA" pin="GND@31"/>
<wire x1="0" y1="-690.88" x2="2.54" y2="-690.88" width="0.1524" layer="91"/>
<junction x="2.54" y="-690.88"/>
<pinref part="U1" gate="BGNDA" pin="GND@30"/>
<wire x1="0" y1="-688.34" x2="2.54" y2="-688.34" width="0.1524" layer="91"/>
<junction x="2.54" y="-688.34"/>
<pinref part="U1" gate="BGNDA" pin="GND@29"/>
<wire x1="0" y1="-685.8" x2="2.54" y2="-685.8" width="0.1524" layer="91"/>
<junction x="2.54" y="-685.8"/>
<pinref part="U1" gate="BGNDA" pin="GND@28"/>
<junction x="2.54" y="-683.26"/>
<pinref part="U1" gate="BGNDA" pin="GND@27"/>
<junction x="2.54" y="-680.72"/>
<wire x1="0" y1="-680.72" x2="2.54" y2="-680.72" width="0.1524" layer="91"/>
<wire x1="0" y1="-683.26" x2="2.54" y2="-683.26" width="0.1524" layer="91"/>
<wire x1="2.54" y1="-711.2" x2="2.54" y2="-716.28" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="-711.2" x2="0" y2="-711.2" width="0.1524" layer="91"/>
<junction x="0" y="-711.2"/>
<wire x1="-2.54" y1="-708.66" x2="0" y2="-708.66" width="0.1524" layer="91"/>
<junction x="0" y="-708.66"/>
<wire x1="-2.54" y1="-706.12" x2="0" y2="-706.12" width="0.1524" layer="91"/>
<junction x="0" y="-706.12"/>
<wire x1="-2.54" y1="-703.58" x2="0" y2="-703.58" width="0.1524" layer="91"/>
<junction x="0" y="-703.58"/>
<wire x1="-2.54" y1="-701.04" x2="0" y2="-701.04" width="0.1524" layer="91"/>
<junction x="0" y="-701.04"/>
<wire x1="-2.54" y1="-698.5" x2="0" y2="-698.5" width="0.1524" layer="91"/>
<junction x="0" y="-698.5"/>
<wire x1="-2.54" y1="-695.96" x2="0" y2="-695.96" width="0.1524" layer="91"/>
<junction x="0" y="-695.96"/>
<wire x1="-2.54" y1="-693.42" x2="0" y2="-693.42" width="0.1524" layer="91"/>
<junction x="0" y="-693.42"/>
<wire x1="-2.54" y1="-690.88" x2="0" y2="-690.88" width="0.1524" layer="91"/>
<junction x="0" y="-690.88"/>
<wire x1="-2.54" y1="-688.34" x2="0" y2="-688.34" width="0.1524" layer="91"/>
<junction x="0" y="-688.34"/>
<wire x1="-2.54" y1="-685.8" x2="0" y2="-685.8" width="0.1524" layer="91"/>
<junction x="0" y="-685.8"/>
<wire x1="-5.08" y1="-683.26" x2="0" y2="-683.26" width="0.1524" layer="91"/>
<junction x="0" y="-683.26"/>
<wire x1="-5.08" y1="-680.72" x2="0" y2="-680.72" width="0.1524" layer="91"/>
<junction x="0" y="-680.72"/>
<wire x1="-2.54" y1="-678.18" x2="0" y2="-678.18" width="0.1524" layer="91"/>
<junction x="0" y="-678.18"/>
<wire x1="-2.54" y1="-675.64" x2="0" y2="-675.64" width="0.1524" layer="91"/>
<junction x="0" y="-675.64"/>
<wire x1="-2.54" y1="-673.1" x2="0" y2="-673.1" width="0.1524" layer="91"/>
<junction x="0" y="-673.1"/>
<pinref part="U1" gate="BGNDA" pin="GND@23"/>
<wire x1="-5.08" y1="-670.56" x2="0" y2="-670.56" width="0.1524" layer="91"/>
<junction x="0" y="-670.56"/>
<pinref part="U1" gate="BGNDA" pin="GND@22"/>
<wire x1="-5.08" y1="-668.02" x2="0" y2="-668.02" width="0.1524" layer="91"/>
<junction x="0" y="-668.02"/>
<wire x1="-2.54" y1="-665.48" x2="0" y2="-665.48" width="0.1524" layer="91"/>
<junction x="0" y="-665.48"/>
<wire x1="-2.54" y1="-662.94" x2="0" y2="-662.94" width="0.1524" layer="91"/>
<junction x="0" y="-662.94"/>
<pinref part="U1" gate="BGNDA" pin="GND@19"/>
<wire x1="-5.08" y1="-660.4" x2="0" y2="-660.4" width="0.1524" layer="91"/>
<junction x="0" y="-660.4"/>
<pinref part="U1" gate="BGNDA" pin="GND@18"/>
<wire x1="-5.08" y1="-657.86" x2="0" y2="-657.86" width="0.1524" layer="91"/>
<junction x="0" y="-657.86"/>
<wire x1="-2.54" y1="-655.32" x2="0" y2="-655.32" width="0.1524" layer="91"/>
<junction x="0" y="-655.32"/>
<wire x1="-2.54" y1="-650.24" x2="0" y2="-650.24" width="0.1524" layer="91"/>
<junction x="0" y="-650.24"/>
<wire x1="-2.54" y1="-652.78" x2="0" y2="-652.78" width="0.1524" layer="91"/>
<junction x="0" y="-652.78"/>
<wire x1="-2.54" y1="-647.7" x2="0" y2="-647.7" width="0.1524" layer="91"/>
<junction x="0" y="-647.7"/>
<wire x1="-2.54" y1="-645.16" x2="0" y2="-645.16" width="0.1524" layer="91"/>
<junction x="0" y="-645.16"/>
<wire x1="-2.54" y1="-642.62" x2="0" y2="-642.62" width="0.1524" layer="91"/>
<junction x="0" y="-642.62"/>
<wire x1="-2.54" y1="-640.08" x2="0" y2="-640.08" width="0.1524" layer="91"/>
<junction x="0" y="-640.08"/>
<wire x1="-2.54" y1="-637.54" x2="0" y2="-637.54" width="0.1524" layer="91"/>
<junction x="0" y="-637.54"/>
<wire x1="-2.54" y1="-635" x2="0" y2="-635" width="0.1524" layer="91"/>
<junction x="0" y="-635"/>
<wire x1="-2.54" y1="-632.46" x2="0" y2="-632.46" width="0.1524" layer="91"/>
<junction x="0" y="-632.46"/>
<wire x1="-2.54" y1="-629.92" x2="0" y2="-629.92" width="0.1524" layer="91"/>
<junction x="0" y="-629.92"/>
<wire x1="-2.54" y1="-627.38" x2="0" y2="-627.38" width="0.1524" layer="91"/>
<junction x="0" y="-627.38"/>
<wire x1="-2.54" y1="-624.84" x2="0" y2="-624.84" width="0.1524" layer="91"/>
<junction x="0" y="-624.84"/>
<wire x1="-2.54" y1="-622.3" x2="0" y2="-622.3" width="0.1524" layer="91"/>
<junction x="0" y="-622.3"/>
<wire x1="-2.54" y1="-619.76" x2="0" y2="-619.76" width="0.1524" layer="91"/>
<junction x="0" y="-619.76"/>
<wire x1="-2.54" y1="-617.22" x2="0" y2="-617.22" width="0.1524" layer="91"/>
<junction x="0" y="-617.22"/>
<wire x1="-2.54" y1="-614.68" x2="0" y2="-614.68" width="0.1524" layer="91"/>
<junction x="0" y="-614.68"/>
<wire x1="-2.54" y1="-612.14" x2="0" y2="-612.14" width="0.1524" layer="91"/>
<junction x="0" y="-612.14"/>
<wire x1="2.54" y1="-718.82" x2="2.54" y2="-716.28" width="0.1524" layer="91"/>
<junction x="2.54" y="-716.28"/>
</segment>
<segment>
<wire x1="-5.08" y1="-746.76" x2="0" y2="-746.76" width="0.1524" layer="91"/>
<wire x1="0" y1="-746.76" x2="0" y2="-749.3" width="0.1524" layer="91"/>
<wire x1="0" y1="-749.3" x2="0" y2="-751.84" width="0.1524" layer="91"/>
<wire x1="0" y1="-751.84" x2="0" y2="-754.38" width="0.1524" layer="91"/>
<wire x1="0" y1="-754.38" x2="0" y2="-756.92" width="0.1524" layer="91"/>
<wire x1="0" y1="-756.92" x2="0" y2="-759.46" width="0.1524" layer="91"/>
<wire x1="0" y1="-759.46" x2="0" y2="-762" width="0.1524" layer="91"/>
<wire x1="0" y1="-762" x2="0" y2="-764.54" width="0.1524" layer="91"/>
<wire x1="0" y1="-764.54" x2="0" y2="-767.08" width="0.1524" layer="91"/>
<wire x1="0" y1="-767.08" x2="0" y2="-769.62" width="0.1524" layer="91"/>
<wire x1="0" y1="-769.62" x2="0" y2="-772.16" width="0.1524" layer="91"/>
<wire x1="0" y1="-772.16" x2="0" y2="-774.7" width="0.1524" layer="91"/>
<wire x1="0" y1="-774.7" x2="0" y2="-777.24" width="0.1524" layer="91"/>
<wire x1="0" y1="-777.24" x2="0" y2="-779.78" width="0.1524" layer="91"/>
<wire x1="0" y1="-779.78" x2="0" y2="-782.32" width="0.1524" layer="91"/>
<wire x1="0" y1="-782.32" x2="0" y2="-784.86" width="0.1524" layer="91"/>
<wire x1="0" y1="-784.86" x2="0" y2="-787.4" width="0.1524" layer="91"/>
<wire x1="0" y1="-787.4" x2="0" y2="-789.94" width="0.1524" layer="91"/>
<wire x1="0" y1="-789.94" x2="0" y2="-792.48" width="0.1524" layer="91"/>
<wire x1="0" y1="-792.48" x2="0" y2="-795.02" width="0.1524" layer="91"/>
<wire x1="0" y1="-795.02" x2="0" y2="-797.56" width="0.1524" layer="91"/>
<wire x1="0" y1="-797.56" x2="0" y2="-800.1" width="0.1524" layer="91"/>
<wire x1="0" y1="-800.1" x2="0" y2="-802.64" width="0.1524" layer="91"/>
<wire x1="0" y1="-802.64" x2="0" y2="-805.18" width="0.1524" layer="91"/>
<wire x1="0" y1="-805.18" x2="0" y2="-807.72" width="0.1524" layer="91"/>
<wire x1="0" y1="-807.72" x2="0" y2="-810.26" width="0.1524" layer="91"/>
<wire x1="0" y1="-810.26" x2="0" y2="-812.8" width="0.1524" layer="91"/>
<wire x1="0" y1="-812.8" x2="0" y2="-815.34" width="0.1524" layer="91"/>
<wire x1="0" y1="-815.34" x2="0" y2="-817.88" width="0.1524" layer="91"/>
<wire x1="0" y1="-817.88" x2="0" y2="-820.42" width="0.1524" layer="91"/>
<wire x1="0" y1="-820.42" x2="0" y2="-822.96" width="0.1524" layer="91"/>
<wire x1="0" y1="-822.96" x2="0" y2="-825.5" width="0.1524" layer="91"/>
<wire x1="0" y1="-825.5" x2="0" y2="-828.04" width="0.1524" layer="91"/>
<wire x1="0" y1="-828.04" x2="0" y2="-830.58" width="0.1524" layer="91"/>
<wire x1="0" y1="-830.58" x2="0" y2="-833.12" width="0.1524" layer="91"/>
<wire x1="0" y1="-833.12" x2="0" y2="-835.66" width="0.1524" layer="91"/>
<wire x1="0" y1="-835.66" x2="0" y2="-838.2" width="0.1524" layer="91"/>
<wire x1="0" y1="-838.2" x2="0" y2="-840.74" width="0.1524" layer="91"/>
<wire x1="0" y1="-840.74" x2="0" y2="-843.28" width="0.1524" layer="91"/>
<wire x1="0" y1="-843.28" x2="0" y2="-845.82" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-845.82" x2="-5.08" y2="-845.82" width="0.1524" layer="91"/>
<junction x="0" y="-845.82"/>
<wire x1="-10.16" y1="-843.28" x2="-5.08" y2="-843.28" width="0.1524" layer="91"/>
<junction x="0" y="-843.28"/>
<wire x1="-10.16" y1="-840.74" x2="-5.08" y2="-840.74" width="0.1524" layer="91"/>
<junction x="0" y="-840.74"/>
<wire x1="-10.16" y1="-835.66" x2="-5.08" y2="-835.66" width="0.1524" layer="91"/>
<junction x="0" y="-835.66"/>
<wire x1="-10.16" y1="-838.2" x2="-5.08" y2="-838.2" width="0.1524" layer="91"/>
<junction x="0" y="-838.2"/>
<wire x1="-7.62" y1="-833.12" x2="-5.08" y2="-833.12" width="0.1524" layer="91"/>
<junction x="0" y="-833.12"/>
<wire x1="-10.16" y1="-830.58" x2="-5.08" y2="-830.58" width="0.1524" layer="91"/>
<junction x="0" y="-830.58"/>
<wire x1="-10.16" y1="-828.04" x2="-5.08" y2="-828.04" width="0.1524" layer="91"/>
<junction x="0" y="-828.04"/>
<wire x1="-7.62" y1="-825.5" x2="-5.08" y2="-825.5" width="0.1524" layer="91"/>
<junction x="0" y="-825.5"/>
<junction x="0" y="-822.96"/>
<wire x1="-5.08" y1="-822.96" x2="-10.16" y2="-822.96" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-820.42" x2="-5.08" y2="-820.42" width="0.1524" layer="91"/>
<junction x="0" y="-820.42"/>
<junction x="0" y="-817.88"/>
<wire x1="-5.08" y1="-817.88" x2="-7.62" y2="-817.88" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-815.34" x2="-5.08" y2="-815.34" width="0.1524" layer="91"/>
<junction x="0" y="-815.34"/>
<junction x="0" y="-812.8"/>
<wire x1="-5.08" y1="-812.8" x2="-7.62" y2="-812.8" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-810.26" x2="-5.08" y2="-810.26" width="0.1524" layer="91"/>
<junction x="0" y="-810.26"/>
<wire x1="-2.54" y1="-810.26" x2="0" y2="-810.26" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-805.18" x2="-5.08" y2="-805.18" width="0.1524" layer="91"/>
<junction x="0" y="-805.18"/>
<junction x="0" y="-807.72"/>
<wire x1="-5.08" y1="-807.72" x2="-7.62" y2="-807.72" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-802.64" x2="-5.08" y2="-802.64" width="0.1524" layer="91"/>
<junction x="0" y="-802.64"/>
<wire x1="-7.62" y1="-800.1" x2="-5.08" y2="-800.1" width="0.1524" layer="91"/>
<junction x="0" y="-800.1"/>
<wire x1="-7.62" y1="-797.56" x2="-5.08" y2="-797.56" width="0.1524" layer="91"/>
<junction x="0" y="-797.56"/>
<wire x1="-7.62" y1="-795.02" x2="-5.08" y2="-795.02" width="0.1524" layer="91"/>
<junction x="0" y="-795.02"/>
<wire x1="-7.62" y1="-792.48" x2="-5.08" y2="-792.48" width="0.1524" layer="91"/>
<junction x="0" y="-792.48"/>
<wire x1="-7.62" y1="-789.94" x2="-5.08" y2="-789.94" width="0.1524" layer="91"/>
<junction x="0" y="-789.94"/>
<wire x1="-7.62" y1="-787.4" x2="-5.08" y2="-787.4" width="0.1524" layer="91"/>
<junction x="0" y="-787.4"/>
<wire x1="-7.62" y1="-784.86" x2="-5.08" y2="-784.86" width="0.1524" layer="91"/>
<junction x="0" y="-784.86"/>
<wire x1="-7.62" y1="-782.32" x2="-5.08" y2="-782.32" width="0.1524" layer="91"/>
<junction x="0" y="-782.32"/>
<wire x1="-7.62" y1="-779.78" x2="-5.08" y2="-779.78" width="0.1524" layer="91"/>
<junction x="0" y="-779.78"/>
<wire x1="-7.62" y1="-777.24" x2="-5.08" y2="-777.24" width="0.1524" layer="91"/>
<junction x="0" y="-777.24"/>
<wire x1="-7.62" y1="-774.7" x2="-5.08" y2="-774.7" width="0.1524" layer="91"/>
<junction x="0" y="-774.7"/>
<wire x1="-7.62" y1="-772.16" x2="-5.08" y2="-772.16" width="0.1524" layer="91"/>
<junction x="0" y="-772.16"/>
<junction x="0" y="-769.62"/>
<wire x1="-5.08" y1="-769.62" x2="0" y2="-769.62" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="-767.08" x2="-5.08" y2="-767.08" width="0.1524" layer="91"/>
<junction x="0" y="-767.08"/>
<wire x1="-7.62" y1="-764.54" x2="-5.08" y2="-764.54" width="0.1524" layer="91"/>
<junction x="0" y="-764.54"/>
<wire x1="-7.62" y1="-762" x2="-5.08" y2="-762" width="0.1524" layer="91"/>
<junction x="0" y="-762"/>
<junction x="0" y="-759.46"/>
<junction x="0" y="-756.92"/>
<junction x="0" y="-754.38"/>
<junction x="0" y="-751.84"/>
<junction x="0" y="-749.3"/>
<pinref part="SUPPLY8" gate="GND" pin="GND"/>
<pinref part="U1" gate="BGNDB" pin="GND@40"/>
<wire x1="-5.08" y1="-759.46" x2="0" y2="-759.46" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-756.92" x2="0" y2="-756.92" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-754.38" x2="0" y2="-754.38" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-751.84" x2="0" y2="-751.84" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-749.3" x2="0" y2="-749.3" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-746.76" x2="-5.08" y2="-746.76" width="0.1524" layer="91"/>
<junction x="-5.08" y="-746.76"/>
<pinref part="U1" gate="BGNDB" pin="GND@41"/>
<wire x1="-7.62" y1="-749.3" x2="-5.08" y2="-749.3" width="0.1524" layer="91"/>
<junction x="-5.08" y="-749.3"/>
<pinref part="U1" gate="BGNDB" pin="GND@42"/>
<wire x1="-7.62" y1="-751.84" x2="-5.08" y2="-751.84" width="0.1524" layer="91"/>
<junction x="-5.08" y="-751.84"/>
<pinref part="U1" gate="BGNDB" pin="GND@43"/>
<wire x1="-7.62" y1="-754.38" x2="-5.08" y2="-754.38" width="0.1524" layer="91"/>
<junction x="-5.08" y="-754.38"/>
<pinref part="U1" gate="BGNDB" pin="GND@44"/>
<wire x1="-7.62" y1="-756.92" x2="-5.08" y2="-756.92" width="0.1524" layer="91"/>
<junction x="-5.08" y="-756.92"/>
<pinref part="U1" gate="BGNDB" pin="GND@45"/>
<wire x1="-7.62" y1="-759.46" x2="-5.08" y2="-759.46" width="0.1524" layer="91"/>
<junction x="-5.08" y="-759.46"/>
<pinref part="U1" gate="BGNDB" pin="GND@46"/>
<wire x1="0" y1="-762" x2="-5.08" y2="-762" width="0.1524" layer="91"/>
<junction x="-5.08" y="-762"/>
<pinref part="U1" gate="BGNDB" pin="GND@47"/>
<wire x1="0" y1="-764.54" x2="-5.08" y2="-764.54" width="0.1524" layer="91"/>
<junction x="-5.08" y="-764.54"/>
<pinref part="U1" gate="BGNDB" pin="GND@48"/>
<wire x1="0" y1="-767.08" x2="-5.08" y2="-767.08" width="0.1524" layer="91"/>
<junction x="-5.08" y="-767.08"/>
<pinref part="U1" gate="BGNDB" pin="GND@49"/>
<wire x1="-7.62" y1="-769.62" x2="-5.08" y2="-769.62" width="0.1524" layer="91"/>
<junction x="-5.08" y="-769.62"/>
<pinref part="U1" gate="BGNDB" pin="GND@50"/>
<wire x1="0" y1="-772.16" x2="-5.08" y2="-772.16" width="0.1524" layer="91"/>
<junction x="-5.08" y="-772.16"/>
<pinref part="U1" gate="BGNDB" pin="GND@51"/>
<wire x1="0" y1="-774.7" x2="-5.08" y2="-774.7" width="0.1524" layer="91"/>
<junction x="-5.08" y="-774.7"/>
<pinref part="U1" gate="BGNDB" pin="GND@52"/>
<wire x1="0" y1="-777.24" x2="-5.08" y2="-777.24" width="0.1524" layer="91"/>
<junction x="-5.08" y="-777.24"/>
<pinref part="U1" gate="BGNDB" pin="GND@53"/>
<wire x1="0" y1="-779.78" x2="-5.08" y2="-779.78" width="0.1524" layer="91"/>
<junction x="-5.08" y="-779.78"/>
<pinref part="U1" gate="BGNDB" pin="GND@54"/>
<wire x1="0" y1="-782.32" x2="-5.08" y2="-782.32" width="0.1524" layer="91"/>
<junction x="-5.08" y="-782.32"/>
<pinref part="U1" gate="BGNDB" pin="GND@55"/>
<wire x1="0" y1="-784.86" x2="-5.08" y2="-784.86" width="0.1524" layer="91"/>
<junction x="-5.08" y="-784.86"/>
<pinref part="U1" gate="BGNDB" pin="GND@56"/>
<wire x1="0" y1="-787.4" x2="-5.08" y2="-787.4" width="0.1524" layer="91"/>
<junction x="-5.08" y="-787.4"/>
<pinref part="U1" gate="BGNDB" pin="GND@57"/>
<wire x1="0" y1="-789.94" x2="-5.08" y2="-789.94" width="0.1524" layer="91"/>
<junction x="-5.08" y="-789.94"/>
<pinref part="U1" gate="BGNDB" pin="GND@58"/>
<wire x1="0" y1="-792.48" x2="-5.08" y2="-792.48" width="0.1524" layer="91"/>
<junction x="-5.08" y="-792.48"/>
<pinref part="U1" gate="BGNDB" pin="GND@59"/>
<wire x1="0" y1="-795.02" x2="-5.08" y2="-795.02" width="0.1524" layer="91"/>
<junction x="-5.08" y="-795.02"/>
<wire x1="0" y1="-845.82" x2="0" y2="-850.9" width="0.1524" layer="91"/>
<wire x1="0" y1="-853.44" x2="0" y2="-850.9" width="0.1524" layer="91"/>
<junction x="0" y="-850.9"/>
<pinref part="U1" gate="BGNDB" pin="GND@79"/>
<wire x1="0" y1="-845.82" x2="-5.08" y2="-845.82" width="0.1524" layer="91"/>
<junction x="-5.08" y="-845.82"/>
<pinref part="U1" gate="BGNDB" pin="GND@78"/>
<wire x1="0" y1="-843.28" x2="-5.08" y2="-843.28" width="0.1524" layer="91"/>
<junction x="-5.08" y="-843.28"/>
<pinref part="U1" gate="BGNDB" pin="GND@77"/>
<wire x1="0" y1="-840.74" x2="-5.08" y2="-840.74" width="0.1524" layer="91"/>
<junction x="-5.08" y="-840.74"/>
<pinref part="U1" gate="BGNDB" pin="GND@76"/>
<wire x1="0" y1="-838.2" x2="-5.08" y2="-838.2" width="0.1524" layer="91"/>
<junction x="-5.08" y="-838.2"/>
<pinref part="U1" gate="BGNDB" pin="GND@75"/>
<wire x1="0" y1="-835.66" x2="-5.08" y2="-835.66" width="0.1524" layer="91"/>
<junction x="-5.08" y="-835.66"/>
<pinref part="U1" gate="BGNDB" pin="GND@74"/>
<wire x1="0" y1="-833.12" x2="-5.08" y2="-833.12" width="0.1524" layer="91"/>
<junction x="-5.08" y="-833.12"/>
<pinref part="U1" gate="BGNDB" pin="GND@73"/>
<wire x1="0" y1="-830.58" x2="-5.08" y2="-830.58" width="0.1524" layer="91"/>
<junction x="-5.08" y="-830.58"/>
<pinref part="U1" gate="BGNDB" pin="GND@72"/>
<wire x1="0" y1="-828.04" x2="-5.08" y2="-828.04" width="0.1524" layer="91"/>
<junction x="-5.08" y="-828.04"/>
<pinref part="U1" gate="BGNDB" pin="GND@71"/>
<wire x1="0" y1="-825.5" x2="-5.08" y2="-825.5" width="0.1524" layer="91"/>
<junction x="-5.08" y="-825.5"/>
<pinref part="U1" gate="BGNDB" pin="GND@70"/>
<wire x1="0" y1="-822.96" x2="-5.08" y2="-822.96" width="0.1524" layer="91"/>
<junction x="-5.08" y="-822.96"/>
<pinref part="U1" gate="BGNDB" pin="GND@69"/>
<wire x1="0" y1="-820.42" x2="-5.08" y2="-820.42" width="0.1524" layer="91"/>
<junction x="-5.08" y="-820.42"/>
<pinref part="U1" gate="BGNDB" pin="GND@68"/>
<wire x1="0" y1="-817.88" x2="-5.08" y2="-817.88" width="0.1524" layer="91"/>
<junction x="-5.08" y="-817.88"/>
<pinref part="U1" gate="BGNDB" pin="GND@67"/>
<wire x1="0" y1="-815.34" x2="-5.08" y2="-815.34" width="0.1524" layer="91"/>
<junction x="-5.08" y="-815.34"/>
<pinref part="U1" gate="BGNDB" pin="GND@66"/>
<wire x1="0" y1="-812.8" x2="-5.08" y2="-812.8" width="0.1524" layer="91"/>
<junction x="-5.08" y="-812.8"/>
<pinref part="U1" gate="BGNDB" pin="GND@60"/>
<wire x1="0" y1="-797.56" x2="-5.08" y2="-797.56" width="0.1524" layer="91"/>
<junction x="-5.08" y="-797.56"/>
<pinref part="U1" gate="BGNDB" pin="GND@62"/>
<wire x1="0" y1="-802.64" x2="-5.08" y2="-802.64" width="0.1524" layer="91"/>
<junction x="-5.08" y="-802.64"/>
<pinref part="U1" gate="BGNDB" pin="GND@61"/>
<wire x1="0" y1="-800.1" x2="-5.08" y2="-800.1" width="0.1524" layer="91"/>
<junction x="-5.08" y="-800.1"/>
<pinref part="U1" gate="BGNDB" pin="GND@63"/>
<wire x1="0" y1="-805.18" x2="-5.08" y2="-805.18" width="0.1524" layer="91"/>
<junction x="-5.08" y="-805.18"/>
<pinref part="U1" gate="BGNDB" pin="GND@64"/>
<wire x1="0" y1="-807.72" x2="-5.08" y2="-807.72" width="0.1524" layer="91"/>
<junction x="-5.08" y="-807.72"/>
<pinref part="U1" gate="BGNDB" pin="GND@65"/>
<wire x1="-2.54" y1="-810.26" x2="-5.08" y2="-810.26" width="0.1524" layer="91"/>
<junction x="-5.08" y="-810.26"/>
</segment>
<segment>
<wire x1="106.68" y1="-746.76" x2="109.22" y2="-746.76" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-746.76" x2="114.3" y2="-746.76" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-746.76" x2="114.3" y2="-749.3" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-749.3" x2="114.3" y2="-751.84" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-751.84" x2="114.3" y2="-754.38" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-754.38" x2="114.3" y2="-756.92" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-756.92" x2="114.3" y2="-759.46" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-759.46" x2="114.3" y2="-762" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-762" x2="114.3" y2="-764.54" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-764.54" x2="114.3" y2="-767.08" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-767.08" x2="114.3" y2="-769.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-769.62" x2="114.3" y2="-772.16" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-772.16" x2="114.3" y2="-774.7" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-774.7" x2="114.3" y2="-777.24" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-777.24" x2="114.3" y2="-779.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-779.78" x2="114.3" y2="-782.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-782.32" x2="114.3" y2="-784.86" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-784.86" x2="114.3" y2="-787.4" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-787.4" x2="114.3" y2="-789.94" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-789.94" x2="114.3" y2="-792.48" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-792.48" x2="114.3" y2="-795.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-795.02" x2="114.3" y2="-797.56" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-797.56" x2="114.3" y2="-800.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-800.1" x2="114.3" y2="-802.64" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-802.64" x2="114.3" y2="-805.18" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-805.18" x2="114.3" y2="-807.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-807.72" x2="114.3" y2="-810.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-810.26" x2="114.3" y2="-812.8" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-812.8" x2="114.3" y2="-815.34" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-815.34" x2="114.3" y2="-817.88" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-817.88" x2="114.3" y2="-820.42" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-820.42" x2="114.3" y2="-822.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-822.96" x2="114.3" y2="-825.5" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-825.5" x2="114.3" y2="-828.04" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-828.04" x2="114.3" y2="-830.58" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-830.58" x2="114.3" y2="-833.12" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-833.12" x2="114.3" y2="-835.66" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-835.66" x2="114.3" y2="-838.2" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-838.2" x2="114.3" y2="-840.74" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-840.74" x2="114.3" y2="-843.28" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-749.3" x2="109.22" y2="-749.3" width="0.1524" layer="91"/>
<junction x="114.3" y="-749.3"/>
<junction x="114.3" y="-751.84"/>
<wire x1="109.22" y1="-751.84" x2="106.68" y2="-751.84" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-754.38" x2="109.22" y2="-754.38" width="0.1524" layer="91"/>
<junction x="114.3" y="-754.38"/>
<wire x1="106.68" y1="-756.92" x2="109.22" y2="-756.92" width="0.1524" layer="91"/>
<junction x="114.3" y="-756.92"/>
<wire x1="106.68" y1="-759.46" x2="109.22" y2="-759.46" width="0.1524" layer="91"/>
<junction x="114.3" y="-759.46"/>
<wire x1="106.68" y1="-762" x2="109.22" y2="-762" width="0.1524" layer="91"/>
<junction x="114.3" y="-762"/>
<wire x1="106.68" y1="-764.54" x2="109.22" y2="-764.54" width="0.1524" layer="91"/>
<junction x="114.3" y="-764.54"/>
<wire x1="106.68" y1="-767.08" x2="109.22" y2="-767.08" width="0.1524" layer="91"/>
<junction x="114.3" y="-767.08"/>
<wire x1="106.68" y1="-769.62" x2="109.22" y2="-769.62" width="0.1524" layer="91"/>
<junction x="114.3" y="-769.62"/>
<junction x="114.3" y="-772.16"/>
<wire x1="109.22" y1="-772.16" x2="106.68" y2="-772.16" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-774.7" x2="109.22" y2="-774.7" width="0.1524" layer="91"/>
<junction x="114.3" y="-774.7"/>
<wire x1="106.68" y1="-777.24" x2="109.22" y2="-777.24" width="0.1524" layer="91"/>
<junction x="114.3" y="-777.24"/>
<wire x1="106.68" y1="-779.78" x2="109.22" y2="-779.78" width="0.1524" layer="91"/>
<junction x="114.3" y="-779.78"/>
<wire x1="106.68" y1="-782.32" x2="109.22" y2="-782.32" width="0.1524" layer="91"/>
<junction x="114.3" y="-782.32"/>
<wire x1="106.68" y1="-784.86" x2="109.22" y2="-784.86" width="0.1524" layer="91"/>
<junction x="114.3" y="-784.86"/>
<wire x1="106.68" y1="-787.4" x2="109.22" y2="-787.4" width="0.1524" layer="91"/>
<junction x="114.3" y="-787.4"/>
<wire x1="106.68" y1="-789.94" x2="109.22" y2="-789.94" width="0.1524" layer="91"/>
<junction x="114.3" y="-789.94"/>
<wire x1="106.68" y1="-792.48" x2="109.22" y2="-792.48" width="0.1524" layer="91"/>
<junction x="114.3" y="-792.48"/>
<wire x1="106.68" y1="-795.02" x2="109.22" y2="-795.02" width="0.1524" layer="91"/>
<junction x="114.3" y="-795.02"/>
<wire x1="106.68" y1="-797.56" x2="109.22" y2="-797.56" width="0.1524" layer="91"/>
<junction x="114.3" y="-797.56"/>
<wire x1="106.68" y1="-800.1" x2="109.22" y2="-800.1" width="0.1524" layer="91"/>
<junction x="114.3" y="-800.1"/>
<wire x1="106.68" y1="-802.64" x2="109.22" y2="-802.64" width="0.1524" layer="91"/>
<junction x="114.3" y="-802.64"/>
<wire x1="106.68" y1="-805.18" x2="109.22" y2="-805.18" width="0.1524" layer="91"/>
<junction x="114.3" y="-805.18"/>
<wire x1="106.68" y1="-807.72" x2="109.22" y2="-807.72" width="0.1524" layer="91"/>
<junction x="114.3" y="-807.72"/>
<wire x1="106.68" y1="-810.26" x2="109.22" y2="-810.26" width="0.1524" layer="91"/>
<junction x="114.3" y="-810.26"/>
<wire x1="106.68" y1="-812.8" x2="109.22" y2="-812.8" width="0.1524" layer="91"/>
<junction x="114.3" y="-812.8"/>
<wire x1="106.68" y1="-843.28" x2="109.22" y2="-843.28" width="0.1524" layer="91"/>
<junction x="114.3" y="-843.28"/>
<junction x="114.3" y="-840.74"/>
<wire x1="109.22" y1="-840.74" x2="106.68" y2="-840.74" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-838.2" x2="109.22" y2="-838.2" width="0.1524" layer="91"/>
<junction x="114.3" y="-838.2"/>
<wire x1="106.68" y1="-835.66" x2="109.22" y2="-835.66" width="0.1524" layer="91"/>
<junction x="114.3" y="-835.66"/>
<wire x1="106.68" y1="-833.12" x2="109.22" y2="-833.12" width="0.1524" layer="91"/>
<junction x="114.3" y="-833.12"/>
<wire x1="106.68" y1="-830.58" x2="109.22" y2="-830.58" width="0.1524" layer="91"/>
<junction x="114.3" y="-830.58"/>
<wire x1="106.68" y1="-828.04" x2="109.22" y2="-828.04" width="0.1524" layer="91"/>
<junction x="114.3" y="-828.04"/>
<wire x1="106.68" y1="-825.5" x2="109.22" y2="-825.5" width="0.1524" layer="91"/>
<junction x="114.3" y="-825.5"/>
<wire x1="106.68" y1="-822.96" x2="109.22" y2="-822.96" width="0.1524" layer="91"/>
<junction x="114.3" y="-822.96"/>
<wire x1="106.68" y1="-820.42" x2="109.22" y2="-820.42" width="0.1524" layer="91"/>
<junction x="114.3" y="-820.42"/>
<wire x1="106.68" y1="-817.88" x2="109.22" y2="-817.88" width="0.1524" layer="91"/>
<junction x="114.3" y="-817.88"/>
<pinref part="U1" gate="BGNDC" pin="GND@107"/>
<junction x="114.3" y="-815.34"/>
<pinref part="SUPPLY9" gate="GND" pin="GND"/>
<wire x1="114.3" y1="-845.82" x2="114.3" y2="-843.28" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-848.36" x2="114.3" y2="-845.82" width="0.1524" layer="91"/>
<junction x="114.3" y="-845.82"/>
<pinref part="U1" gate="BGNDC" pin="GND@118"/>
<wire x1="114.3" y1="-843.28" x2="109.22" y2="-843.28" width="0.1524" layer="91"/>
<junction x="109.22" y="-843.28"/>
<pinref part="U1" gate="BGNDC" pin="GND@117"/>
<wire x1="114.3" y1="-840.74" x2="109.22" y2="-840.74" width="0.1524" layer="91"/>
<junction x="109.22" y="-840.74"/>
<pinref part="U1" gate="BGNDC" pin="GND@116"/>
<wire x1="114.3" y1="-838.2" x2="109.22" y2="-838.2" width="0.1524" layer="91"/>
<junction x="109.22" y="-838.2"/>
<pinref part="U1" gate="BGNDC" pin="GND@115"/>
<wire x1="114.3" y1="-835.66" x2="109.22" y2="-835.66" width="0.1524" layer="91"/>
<junction x="109.22" y="-835.66"/>
<pinref part="U1" gate="BGNDC" pin="GND@114"/>
<wire x1="114.3" y1="-833.12" x2="109.22" y2="-833.12" width="0.1524" layer="91"/>
<junction x="109.22" y="-833.12"/>
<pinref part="U1" gate="BGNDC" pin="GND@113"/>
<wire x1="114.3" y1="-830.58" x2="109.22" y2="-830.58" width="0.1524" layer="91"/>
<junction x="109.22" y="-830.58"/>
<pinref part="U1" gate="BGNDC" pin="GND@112"/>
<wire x1="114.3" y1="-828.04" x2="109.22" y2="-828.04" width="0.1524" layer="91"/>
<junction x="109.22" y="-828.04"/>
<pinref part="U1" gate="BGNDC" pin="GND@111"/>
<wire x1="114.3" y1="-825.5" x2="109.22" y2="-825.5" width="0.1524" layer="91"/>
<junction x="109.22" y="-825.5"/>
<pinref part="U1" gate="BGNDC" pin="GND@110"/>
<wire x1="114.3" y1="-822.96" x2="109.22" y2="-822.96" width="0.1524" layer="91"/>
<junction x="109.22" y="-822.96"/>
<pinref part="U1" gate="BGNDC" pin="GND@109"/>
<wire x1="114.3" y1="-820.42" x2="109.22" y2="-820.42" width="0.1524" layer="91"/>
<junction x="109.22" y="-820.42"/>
<pinref part="U1" gate="BGNDC" pin="GND@108"/>
<wire x1="114.3" y1="-817.88" x2="109.22" y2="-817.88" width="0.1524" layer="91"/>
<junction x="109.22" y="-817.88"/>
<pinref part="U1" gate="BGNDC" pin="GND@106"/>
<wire x1="114.3" y1="-812.8" x2="109.22" y2="-812.8" width="0.1524" layer="91"/>
<junction x="109.22" y="-812.8"/>
<pinref part="U1" gate="BGNDC" pin="GND@105"/>
<wire x1="114.3" y1="-810.26" x2="109.22" y2="-810.26" width="0.1524" layer="91"/>
<junction x="109.22" y="-810.26"/>
<wire x1="109.22" y1="-815.34" x2="106.68" y2="-815.34" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-815.34" x2="109.22" y2="-815.34" width="0.1524" layer="91"/>
<junction x="109.22" y="-815.34"/>
<pinref part="U1" gate="BGNDC" pin="GND@104"/>
<wire x1="114.3" y1="-807.72" x2="109.22" y2="-807.72" width="0.1524" layer="91"/>
<junction x="109.22" y="-807.72"/>
<pinref part="U1" gate="BGNDC" pin="GND@103"/>
<wire x1="114.3" y1="-805.18" x2="109.22" y2="-805.18" width="0.1524" layer="91"/>
<junction x="109.22" y="-805.18"/>
<pinref part="U1" gate="BGNDC" pin="GND@102"/>
<wire x1="114.3" y1="-802.64" x2="109.22" y2="-802.64" width="0.1524" layer="91"/>
<junction x="109.22" y="-802.64"/>
<pinref part="U1" gate="BGNDC" pin="GND@101"/>
<wire x1="114.3" y1="-800.1" x2="109.22" y2="-800.1" width="0.1524" layer="91"/>
<junction x="109.22" y="-800.1"/>
<pinref part="U1" gate="BGNDC" pin="GND@100"/>
<wire x1="114.3" y1="-797.56" x2="109.22" y2="-797.56" width="0.1524" layer="91"/>
<junction x="109.22" y="-797.56"/>
<pinref part="U1" gate="BGNDC" pin="GND@99"/>
<wire x1="114.3" y1="-795.02" x2="109.22" y2="-795.02" width="0.1524" layer="91"/>
<junction x="109.22" y="-795.02"/>
<pinref part="U1" gate="BGNDC" pin="GND@98"/>
<wire x1="114.3" y1="-792.48" x2="109.22" y2="-792.48" width="0.1524" layer="91"/>
<junction x="109.22" y="-792.48"/>
<pinref part="U1" gate="BGNDC" pin="GND@97"/>
<wire x1="114.3" y1="-789.94" x2="109.22" y2="-789.94" width="0.1524" layer="91"/>
<junction x="109.22" y="-789.94"/>
<pinref part="U1" gate="BGNDC" pin="GND@96"/>
<wire x1="114.3" y1="-787.4" x2="109.22" y2="-787.4" width="0.1524" layer="91"/>
<junction x="109.22" y="-787.4"/>
<pinref part="U1" gate="BGNDC" pin="GND@95"/>
<wire x1="114.3" y1="-784.86" x2="109.22" y2="-784.86" width="0.1524" layer="91"/>
<junction x="109.22" y="-784.86"/>
<pinref part="U1" gate="BGNDC" pin="GND@94"/>
<wire x1="114.3" y1="-782.32" x2="109.22" y2="-782.32" width="0.1524" layer="91"/>
<junction x="109.22" y="-782.32"/>
<pinref part="U1" gate="BGNDC" pin="GND@93"/>
<wire x1="114.3" y1="-779.78" x2="109.22" y2="-779.78" width="0.1524" layer="91"/>
<junction x="109.22" y="-779.78"/>
<pinref part="U1" gate="BGNDC" pin="GND@92"/>
<wire x1="114.3" y1="-777.24" x2="109.22" y2="-777.24" width="0.1524" layer="91"/>
<junction x="109.22" y="-777.24"/>
<pinref part="U1" gate="BGNDC" pin="GND@91"/>
<wire x1="114.3" y1="-774.7" x2="109.22" y2="-774.7" width="0.1524" layer="91"/>
<junction x="109.22" y="-774.7"/>
<pinref part="U1" gate="BGNDC" pin="GND@90"/>
<wire x1="114.3" y1="-772.16" x2="109.22" y2="-772.16" width="0.1524" layer="91"/>
<junction x="109.22" y="-772.16"/>
<pinref part="U1" gate="BGNDC" pin="GND@89"/>
<wire x1="114.3" y1="-769.62" x2="109.22" y2="-769.62" width="0.1524" layer="91"/>
<junction x="109.22" y="-769.62"/>
<pinref part="U1" gate="BGNDC" pin="GND@88"/>
<wire x1="114.3" y1="-767.08" x2="109.22" y2="-767.08" width="0.1524" layer="91"/>
<junction x="109.22" y="-767.08"/>
<pinref part="U1" gate="BGNDC" pin="GND@87"/>
<wire x1="114.3" y1="-764.54" x2="109.22" y2="-764.54" width="0.1524" layer="91"/>
<junction x="109.22" y="-764.54"/>
<pinref part="U1" gate="BGNDC" pin="GND@86"/>
<wire x1="114.3" y1="-762" x2="109.22" y2="-762" width="0.1524" layer="91"/>
<junction x="109.22" y="-762"/>
<pinref part="U1" gate="BGNDC" pin="GND@85"/>
<wire x1="114.3" y1="-759.46" x2="109.22" y2="-759.46" width="0.1524" layer="91"/>
<junction x="109.22" y="-759.46"/>
<pinref part="U1" gate="BGNDC" pin="GND@84"/>
<wire x1="114.3" y1="-756.92" x2="109.22" y2="-756.92" width="0.1524" layer="91"/>
<junction x="109.22" y="-756.92"/>
<pinref part="U1" gate="BGNDC" pin="GND@83"/>
<wire x1="114.3" y1="-754.38" x2="109.22" y2="-754.38" width="0.1524" layer="91"/>
<junction x="109.22" y="-754.38"/>
<pinref part="U1" gate="BGNDC" pin="GND@82"/>
<wire x1="114.3" y1="-751.84" x2="109.22" y2="-751.84" width="0.1524" layer="91"/>
<junction x="109.22" y="-751.84"/>
<pinref part="U1" gate="BGNDC" pin="GND@81"/>
<wire x1="114.3" y1="-749.3" x2="109.22" y2="-749.3" width="0.1524" layer="91"/>
<junction x="109.22" y="-749.3"/>
<pinref part="U1" gate="BGNDC" pin="GND@80"/>
<wire x1="111.76" y1="-746.76" x2="109.22" y2="-746.76" width="0.1524" layer="91"/>
<junction x="109.22" y="-746.76"/>
</segment>
<segment>
<pinref part="TP1" gate="B" pin="TP"/>
<pinref part="SUPPLY10" gate="GND" pin="GND"/>
<wire x1="139.7" y1="-609.6" x2="139.7" y2="-607.06" width="0.1524" layer="91"/>
<junction x="139.7" y="-607.06"/>
<wire x1="139.7" y1="-607.06" x2="134.62" y2="-607.06" width="0.1524" layer="91"/>
<wire x1="132.08" y1="-607.06" x2="134.62" y2="-607.06" width="0.1524" layer="91"/>
<junction x="134.62" y="-607.06"/>
</segment>
<segment>
<pinref part="TP2" gate="B" pin="TP"/>
<pinref part="SUPPLY11" gate="GND" pin="GND"/>
<wire x1="132.08" y1="-662.94" x2="134.62" y2="-662.94" width="0.1524" layer="91"/>
<junction x="134.62" y="-662.94"/>
<wire x1="142.24" y1="-662.94" x2="134.62" y2="-662.94" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-665.48" x2="142.24" y2="-662.94" width="0.1524" layer="91"/>
<junction x="142.24" y="-662.94"/>
</segment>
<segment>
<pinref part="SUPPLY12" gate="GND" pin="GND"/>
<pinref part="C461" gate="G$1" pin="2"/>
<wire x1="5.08" y1="-243.84" x2="12.7" y2="-243.84" width="0.1524" layer="91"/>
<pinref part="C490" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-243.84" x2="22.86" y2="-243.84" width="0.1524" layer="91"/>
<junction x="12.7" y="-243.84"/>
<wire x1="22.86" y1="-241.3" x2="22.86" y2="-243.84" width="0.1524" layer="91"/>
<junction x="22.86" y="-243.84"/>
<wire x1="5.08" y1="-246.38" x2="5.08" y2="-243.84" width="0.1524" layer="91"/>
<junction x="5.08" y="-243.84"/>
</segment>
<segment>
<pinref part="C157" gate="G$1" pin="2"/>
<pinref part="SUPPLY13" gate="GND" pin="GND"/>
<wire x1="25.4" y1="-264.16" x2="25.4" y2="-261.62" width="0.1524" layer="91"/>
<junction x="25.4" y="-261.62"/>
<wire x1="25.4" y1="-261.62" x2="25.4" y2="-259.08" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C158" gate="G$1" pin="2"/>
<pinref part="SUPPLY14" gate="GND" pin="GND"/>
<wire x1="121.92" y1="-261.62" x2="121.92" y2="-259.08" width="0.1524" layer="91"/>
<junction x="121.92" y="-259.08"/>
<wire x1="121.92" y1="-259.08" x2="121.92" y2="-256.54" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY15" gate="GND" pin="GND"/>
<pinref part="C462" gate="G$1" pin="2"/>
<wire x1="101.6" y1="-243.84" x2="109.22" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-243.84" x2="109.22" y2="-241.3" width="0.1524" layer="91"/>
<junction x="109.22" y="-243.84"/>
<pinref part="C491" gate="G$1" pin="2"/>
<wire x1="109.22" y1="-243.84" x2="119.38" y2="-243.84" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-243.84" x2="119.38" y2="-241.3" width="0.1524" layer="91"/>
<junction x="119.38" y="-243.84"/>
<wire x1="101.6" y1="-246.38" x2="101.6" y2="-243.84" width="0.1524" layer="91"/>
<junction x="101.6" y="-243.84"/>
</segment>
<segment>
<pinref part="C402" gate="G$1" pin="2"/>
<pinref part="SUPPLY16" gate="GND" pin="GND"/>
<wire x1="27.94" y1="-434.34" x2="27.94" y2="-431.8" width="0.1524" layer="91"/>
<junction x="27.94" y="-431.8"/>
<wire x1="27.94" y1="-431.8" x2="27.94" y2="-429.26" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="SUPPLY17" gate="GND" pin="GND"/>
<pinref part="C463" gate="G$1" pin="2"/>
<wire x1="7.62" y1="-419.1" x2="15.24" y2="-419.1" width="0.1524" layer="91"/>
<pinref part="C492" gate="G$1" pin="2"/>
<wire x1="15.24" y1="-419.1" x2="25.4" y2="-419.1" width="0.1524" layer="91"/>
<junction x="15.24" y="-419.1"/>
<wire x1="25.4" y1="-416.56" x2="25.4" y2="-419.1" width="0.1524" layer="91"/>
<junction x="25.4" y="-419.1"/>
<wire x1="7.62" y1="-421.64" x2="7.62" y2="-419.1" width="0.1524" layer="91"/>
<junction x="7.62" y="-419.1"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="R83" gate="G$1" pin="2"/>
<pinref part="D6" gate="G$1" pin="A1"/>
<wire x1="116.84" y1="149.86" x2="121.92" y2="149.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="149.86" x2="121.92" y2="149.86" width="0.1524" layer="91"/>
<junction x="121.92" y="149.86"/>
<wire x1="114.3" y1="149.86" x2="116.84" y2="149.86" width="0.1524" layer="91"/>
<junction x="116.84" y="149.86"/>
</segment>
</net>
<net name="VCC1V8" class="0">
<segment>
<pinref part="D6" gate="G$1" pin="C2"/>
<label x="134.62" y="149.86" size="1.778" layer="95"/>
<wire x1="134.62" y1="149.86" x2="132.08" y2="149.86" width="0.1524" layer="91"/>
<wire x1="129.54" y1="149.86" x2="132.08" y2="149.86" width="0.1524" layer="91"/>
<junction x="132.08" y="149.86"/>
</segment>
</net>
<net name="VCC3V3" class="0">
<segment>
<pinref part="R396" gate="G$1" pin="1"/>
<wire x1="60.96" y1="114.3" x2="58.42" y2="114.3" width="0.1524" layer="91"/>
<label x="53.34" y="114.3" size="1.778" layer="95"/>
<wire x1="63.5" y1="114.3" x2="60.96" y2="114.3" width="0.1524" layer="91"/>
<junction x="60.96" y="114.3"/>
</segment>
</net>
<net name="XADC_VREFP" class="0">
<segment>
<pinref part="U1" gate="BXADC" pin="VREFP_0"/>
<wire x1="353.06" y1="-617.22" x2="358.14" y2="-617.22" width="0.1524" layer="91"/>
<label x="358.14" y="-617.22" size="1.778" layer="95"/>
<wire x1="350.52" y1="-617.22" x2="353.06" y2="-617.22" width="0.1524" layer="91"/>
<junction x="353.06" y="-617.22"/>
</segment>
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="358.14" y1="-629.92" x2="358.14" y2="-627.38" width="0.1524" layer="91"/>
<label x="358.14" y="-627.38" size="1.778" layer="95"/>
<wire x1="358.14" y1="-632.46" x2="358.14" y2="-629.92" width="0.1524" layer="91"/>
<junction x="358.14" y="-629.92"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<label x="208.28" y="-617.22" size="1.778" layer="95"/>
<pinref part="U1" gate="BTDIODE" pin="DXP_0"/>
<wire x1="203.2" y1="-617.22" x2="208.28" y2="-617.22" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-617.22" x2="203.2" y2="-617.22" width="0.1524" layer="91"/>
<junction x="203.2" y="-617.22"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<label x="208.28" y="-619.76" size="1.778" layer="95"/>
<pinref part="U1" gate="BTDIODE" pin="DXN_0"/>
<wire x1="203.2" y1="-619.76" x2="208.28" y2="-619.76" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-619.76" x2="203.2" y2="-619.76" width="0.1524" layer="91"/>
<junction x="203.2" y="-619.76"/>
</segment>
</net>
<net name="VCCAUX" class="0">
<segment>
<label x="208.28" y="-685.8" size="1.778" layer="95"/>
<pinref part="U1" gate="BVCCAUX" pin="VCCAUX@4"/>
<wire x1="203.2" y1="-685.8" x2="208.28" y2="-685.8" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-685.8" x2="203.2" y2="-685.8" width="0.1524" layer="91"/>
<junction x="203.2" y="-685.8"/>
</segment>
<segment>
<label x="208.28" y="-683.26" size="1.778" layer="95"/>
<pinref part="U1" gate="BVCCAUX" pin="VCCAUX@3"/>
<wire x1="203.2" y1="-683.26" x2="208.28" y2="-683.26" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-683.26" x2="203.2" y2="-683.26" width="0.1524" layer="91"/>
<junction x="203.2" y="-683.26"/>
</segment>
<segment>
<label x="208.28" y="-680.72" size="1.778" layer="95"/>
<pinref part="U1" gate="BVCCAUX" pin="VCCAUX@2"/>
<wire x1="203.2" y1="-680.72" x2="208.28" y2="-680.72" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-680.72" x2="203.2" y2="-680.72" width="0.1524" layer="91"/>
<junction x="203.2" y="-680.72"/>
</segment>
<segment>
<label x="208.28" y="-675.64" size="1.778" layer="95"/>
<pinref part="U1" gate="BVCCAUX" pin="VCCAUX@0"/>
<wire x1="203.2" y1="-675.64" x2="208.28" y2="-675.64" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-675.64" x2="203.2" y2="-675.64" width="0.1524" layer="91"/>
<junction x="203.2" y="-675.64"/>
</segment>
<segment>
<label x="208.28" y="-678.18" size="1.778" layer="95"/>
<pinref part="U1" gate="BVCCAUX" pin="VCCAUX@1"/>
<wire x1="203.2" y1="-678.18" x2="208.28" y2="-678.18" width="0.1524" layer="91"/>
<wire x1="200.66" y1="-678.18" x2="203.2" y2="-678.18" width="0.1524" layer="91"/>
<junction x="203.2" y="-678.18"/>
</segment>
</net>
<net name="VCCBRAM" class="0">
<segment>
<label x="281.94" y="-614.68" size="1.778" layer="95"/>
<pinref part="U1" gate="BVCCBRAM" pin="VCCBRAM@0"/>
<wire x1="276.86" y1="-614.68" x2="281.94" y2="-614.68" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-614.68" x2="276.86" y2="-614.68" width="0.1524" layer="91"/>
<junction x="276.86" y="-614.68"/>
</segment>
<segment>
<label x="281.94" y="-617.22" size="1.778" layer="95"/>
<pinref part="U1" gate="BVCCBRAM" pin="VCCBRAM@1"/>
<wire x1="276.86" y1="-617.22" x2="281.94" y2="-617.22" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-617.22" x2="276.86" y2="-617.22" width="0.1524" layer="91"/>
<junction x="276.86" y="-617.22"/>
</segment>
<segment>
<label x="281.94" y="-619.76" size="1.778" layer="95"/>
<pinref part="U1" gate="BVCCBRAM" pin="VCCBRAM@2"/>
<wire x1="276.86" y1="-619.76" x2="281.94" y2="-619.76" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-619.76" x2="276.86" y2="-619.76" width="0.1524" layer="91"/>
<junction x="276.86" y="-619.76"/>
</segment>
<segment>
<wire x1="274.32" y1="-622.3" x2="276.86" y2="-622.3" width="0.1524" layer="91"/>
<label x="281.94" y="-622.3" size="1.778" layer="95"/>
<pinref part="U1" gate="BVCCBRAM" pin="VCCBRAM@3"/>
<wire x1="281.94" y1="-622.3" x2="276.86" y2="-622.3" width="0.1524" layer="91"/>
<junction x="276.86" y="-622.3"/>
</segment>
</net>
<net name="VCCINT" class="0">
<segment>
<label x="279.4" y="-662.94" size="1.778" layer="95"/>
<pinref part="U1" gate="BVCCINT" pin="VCCINT@0"/>
<wire x1="276.86" y1="-662.94" x2="279.4" y2="-662.94" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-662.94" x2="276.86" y2="-662.94" width="0.1524" layer="91"/>
<junction x="276.86" y="-662.94"/>
</segment>
<segment>
<label x="279.4" y="-665.48" size="1.778" layer="95"/>
<pinref part="U1" gate="BVCCINT" pin="VCCINT@1"/>
<wire x1="276.86" y1="-665.48" x2="279.4" y2="-665.48" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-665.48" x2="276.86" y2="-665.48" width="0.1524" layer="91"/>
<junction x="276.86" y="-665.48"/>
</segment>
<segment>
<label x="279.4" y="-668.02" size="1.778" layer="95"/>
<pinref part="U1" gate="BVCCINT" pin="VCCINT@2"/>
<wire x1="276.86" y1="-668.02" x2="279.4" y2="-668.02" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-668.02" x2="276.86" y2="-668.02" width="0.1524" layer="91"/>
<junction x="276.86" y="-668.02"/>
</segment>
<segment>
<label x="279.4" y="-670.56" size="1.778" layer="95"/>
<pinref part="U1" gate="BVCCINT" pin="VCCINT@3"/>
<wire x1="276.86" y1="-670.56" x2="279.4" y2="-670.56" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-670.56" x2="276.86" y2="-670.56" width="0.1524" layer="91"/>
<junction x="276.86" y="-670.56"/>
</segment>
<segment>
<label x="279.4" y="-673.1" size="1.778" layer="95"/>
<pinref part="U1" gate="BVCCINT" pin="VCCINT@4"/>
<wire x1="276.86" y1="-673.1" x2="279.4" y2="-673.1" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-673.1" x2="276.86" y2="-673.1" width="0.1524" layer="91"/>
<junction x="276.86" y="-673.1"/>
</segment>
<segment>
<label x="279.4" y="-675.64" size="1.778" layer="95"/>
<pinref part="U1" gate="BVCCINT" pin="VCCINT@5"/>
<wire x1="276.86" y1="-675.64" x2="279.4" y2="-675.64" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-675.64" x2="276.86" y2="-675.64" width="0.1524" layer="91"/>
<junction x="276.86" y="-675.64"/>
</segment>
<segment>
<label x="279.4" y="-678.18" size="1.778" layer="95"/>
<pinref part="U1" gate="BVCCINT" pin="VCCINT@6"/>
<wire x1="276.86" y1="-678.18" x2="279.4" y2="-678.18" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-678.18" x2="276.86" y2="-678.18" width="0.1524" layer="91"/>
<junction x="276.86" y="-678.18"/>
</segment>
<segment>
<label x="279.4" y="-680.72" size="1.778" layer="95"/>
<pinref part="U1" gate="BVCCINT" pin="VCCINT@7"/>
<wire x1="276.86" y1="-680.72" x2="279.4" y2="-680.72" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-680.72" x2="276.86" y2="-680.72" width="0.1524" layer="91"/>
<junction x="276.86" y="-680.72"/>
</segment>
<segment>
<label x="279.4" y="-683.26" size="1.778" layer="95"/>
<pinref part="U1" gate="BVCCINT" pin="VCCINT@8"/>
<wire x1="276.86" y1="-683.26" x2="279.4" y2="-683.26" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-683.26" x2="276.86" y2="-683.26" width="0.1524" layer="91"/>
<junction x="276.86" y="-683.26"/>
</segment>
<segment>
<label x="279.4" y="-685.8" size="1.778" layer="95"/>
<pinref part="U1" gate="BVCCINT" pin="VCCINT@9"/>
<wire x1="276.86" y1="-685.8" x2="279.4" y2="-685.8" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-685.8" x2="276.86" y2="-685.8" width="0.1524" layer="91"/>
<junction x="276.86" y="-685.8"/>
</segment>
<segment>
<label x="279.4" y="-688.34" size="1.778" layer="95"/>
<pinref part="U1" gate="BVCCINT" pin="VCCINT@10"/>
<wire x1="276.86" y1="-688.34" x2="279.4" y2="-688.34" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-688.34" x2="276.86" y2="-688.34" width="0.1524" layer="91"/>
<junction x="276.86" y="-688.34"/>
</segment>
<segment>
<label x="279.4" y="-690.88" size="1.778" layer="95"/>
<pinref part="U1" gate="BVCCINT" pin="VCCINT@11"/>
<wire x1="276.86" y1="-690.88" x2="279.4" y2="-690.88" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-690.88" x2="276.86" y2="-690.88" width="0.1524" layer="91"/>
<junction x="276.86" y="-690.88"/>
</segment>
<segment>
<label x="279.4" y="-693.42" size="1.778" layer="95"/>
<pinref part="U1" gate="BVCCINT" pin="VCCINT@12"/>
<wire x1="276.86" y1="-693.42" x2="279.4" y2="-693.42" width="0.1524" layer="91"/>
<wire x1="274.32" y1="-693.42" x2="276.86" y2="-693.42" width="0.1524" layer="91"/>
<junction x="276.86" y="-693.42"/>
</segment>
</net>
<net name="MGTAVCC" class="0">
<segment>
<label x="114.3" y="-612.14" size="1.778" layer="95"/>
<pinref part="U1" gate="BMGTAVCC" pin="MGTAVCC@0"/>
<wire x1="111.76" y1="-612.14" x2="114.3" y2="-612.14" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-612.14" x2="111.76" y2="-612.14" width="0.1524" layer="91"/>
<junction x="111.76" y="-612.14"/>
</segment>
<segment>
<label x="114.3" y="-614.68" size="1.778" layer="95"/>
<pinref part="U1" gate="BMGTAVCC" pin="MGTAVCC@1"/>
<wire x1="114.3" y1="-614.68" x2="111.76" y2="-614.68" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-614.68" x2="111.76" y2="-614.68" width="0.1524" layer="91"/>
<junction x="111.76" y="-614.68"/>
</segment>
<segment>
<label x="114.3" y="-617.22" size="1.778" layer="95"/>
<pinref part="U1" gate="BMGTAVCC" pin="MGTAVCC@2"/>
<wire x1="111.76" y1="-617.22" x2="114.3" y2="-617.22" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-617.22" x2="111.76" y2="-617.22" width="0.1524" layer="91"/>
<junction x="111.76" y="-617.22"/>
</segment>
<segment>
<wire x1="109.22" y1="-619.76" x2="111.76" y2="-619.76" width="0.1524" layer="91"/>
<label x="114.3" y="-619.76" size="1.778" layer="95"/>
<pinref part="U1" gate="BMGTAVCC" pin="MGTAVCC@3"/>
<wire x1="114.3" y1="-619.76" x2="111.76" y2="-619.76" width="0.1524" layer="91"/>
<junction x="111.76" y="-619.76"/>
</segment>
<segment>
<label x="114.3" y="-622.3" size="1.778" layer="95"/>
<pinref part="U1" gate="BMGTAVCC" pin="MGTAVCC@4"/>
<wire x1="111.76" y1="-622.3" x2="114.3" y2="-622.3" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-622.3" x2="111.76" y2="-622.3" width="0.1524" layer="91"/>
<junction x="111.76" y="-622.3"/>
</segment>
<segment>
<wire x1="109.22" y1="-624.84" x2="111.76" y2="-624.84" width="0.1524" layer="91"/>
<label x="114.3" y="-624.84" size="1.778" layer="95"/>
<pinref part="U1" gate="BMGTAVCC" pin="MGTAVCC@5"/>
<wire x1="114.3" y1="-624.84" x2="111.76" y2="-624.84" width="0.1524" layer="91"/>
<junction x="111.76" y="-624.84"/>
</segment>
<segment>
<label x="114.3" y="-627.38" size="1.778" layer="95"/>
<pinref part="U1" gate="BMGTAVCC" pin="MGTAVCC@6"/>
<wire x1="111.76" y1="-627.38" x2="114.3" y2="-627.38" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-627.38" x2="111.76" y2="-627.38" width="0.1524" layer="91"/>
<junction x="111.76" y="-627.38"/>
</segment>
<segment>
<label x="114.3" y="-629.92" size="1.778" layer="95"/>
<pinref part="U1" gate="BMGTAVCC" pin="MGTAVCC@7"/>
<wire x1="111.76" y1="-629.92" x2="114.3" y2="-629.92" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-629.92" x2="111.76" y2="-629.92" width="0.1524" layer="91"/>
<junction x="111.76" y="-629.92"/>
</segment>
<segment>
<label x="114.3" y="-632.46" size="1.778" layer="95"/>
<pinref part="U1" gate="BMGTAVCC" pin="MGTAVCC@8"/>
<wire x1="111.76" y1="-632.46" x2="114.3" y2="-632.46" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-632.46" x2="111.76" y2="-632.46" width="0.1524" layer="91"/>
<junction x="111.76" y="-632.46"/>
</segment>
<segment>
<label x="114.3" y="-635" size="1.778" layer="95"/>
<pinref part="U1" gate="BMGTAVCC" pin="MGTAVCC@9"/>
<wire x1="111.76" y1="-635" x2="114.3" y2="-635" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-635" x2="111.76" y2="-635" width="0.1524" layer="91"/>
<junction x="111.76" y="-635"/>
</segment>
<segment>
<pinref part="TP1" gate="A" pin="TP"/>
<label x="114.3" y="-607.06" size="1.778" layer="95"/>
<wire x1="124.46" y1="-607.06" x2="119.38" y2="-607.06" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-607.06" x2="127" y2="-607.06" width="0.1524" layer="91"/>
<junction x="127" y="-607.06"/>
<wire x1="127" y1="-607.06" x2="124.46" y2="-607.06" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MGTAVTT" class="0">
<segment>
<wire x1="109.22" y1="-668.02" x2="111.76" y2="-668.02" width="0.1524" layer="91"/>
<label x="116.84" y="-668.02" size="1.778" layer="95"/>
<pinref part="U1" gate="BMGTAVTT" pin="MGTAVTT@0"/>
<wire x1="114.3" y1="-668.02" x2="116.84" y2="-668.02" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-668.02" x2="111.76" y2="-668.02" width="0.1524" layer="91"/>
<junction x="111.76" y="-668.02"/>
</segment>
<segment>
<wire x1="109.22" y1="-670.56" x2="111.76" y2="-670.56" width="0.1524" layer="91"/>
<label x="116.84" y="-670.56" size="1.778" layer="95"/>
<pinref part="U1" gate="BMGTAVTT" pin="MGTAVTT@1"/>
<wire x1="114.3" y1="-670.56" x2="116.84" y2="-670.56" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-670.56" x2="111.76" y2="-670.56" width="0.1524" layer="91"/>
<junction x="111.76" y="-670.56"/>
</segment>
<segment>
<wire x1="109.22" y1="-673.1" x2="111.76" y2="-673.1" width="0.1524" layer="91"/>
<label x="116.84" y="-673.1" size="1.778" layer="95"/>
<pinref part="U1" gate="BMGTAVTT" pin="MGTAVTT@2"/>
<wire x1="114.3" y1="-673.1" x2="116.84" y2="-673.1" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-673.1" x2="111.76" y2="-673.1" width="0.1524" layer="91"/>
<junction x="111.76" y="-673.1"/>
</segment>
<segment>
<wire x1="109.22" y1="-675.64" x2="111.76" y2="-675.64" width="0.1524" layer="91"/>
<label x="116.84" y="-675.64" size="1.778" layer="95"/>
<pinref part="U1" gate="BMGTAVTT" pin="MGTAVTT@3"/>
<wire x1="114.3" y1="-675.64" x2="116.84" y2="-675.64" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-675.64" x2="111.76" y2="-675.64" width="0.1524" layer="91"/>
<junction x="111.76" y="-675.64"/>
</segment>
<segment>
<wire x1="109.22" y1="-678.18" x2="111.76" y2="-678.18" width="0.1524" layer="91"/>
<label x="116.84" y="-678.18" size="1.778" layer="95"/>
<pinref part="U1" gate="BMGTAVTT" pin="MGTAVTT@4"/>
<wire x1="114.3" y1="-678.18" x2="116.84" y2="-678.18" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-678.18" x2="111.76" y2="-678.18" width="0.1524" layer="91"/>
<junction x="111.76" y="-678.18"/>
</segment>
<segment>
<wire x1="109.22" y1="-680.72" x2="111.76" y2="-680.72" width="0.1524" layer="91"/>
<label x="116.84" y="-680.72" size="1.778" layer="95"/>
<pinref part="U1" gate="BMGTAVTT" pin="MGTAVTT@5"/>
<wire x1="114.3" y1="-680.72" x2="116.84" y2="-680.72" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-680.72" x2="111.76" y2="-680.72" width="0.1524" layer="91"/>
<junction x="111.76" y="-680.72"/>
</segment>
<segment>
<wire x1="109.22" y1="-683.26" x2="111.76" y2="-683.26" width="0.1524" layer="91"/>
<label x="116.84" y="-683.26" size="1.778" layer="95"/>
<pinref part="U1" gate="BMGTAVTT" pin="MGTAVTT@6"/>
<wire x1="114.3" y1="-683.26" x2="116.84" y2="-683.26" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-683.26" x2="111.76" y2="-683.26" width="0.1524" layer="91"/>
<junction x="111.76" y="-683.26"/>
</segment>
<segment>
<wire x1="109.22" y1="-685.8" x2="111.76" y2="-685.8" width="0.1524" layer="91"/>
<label x="116.84" y="-685.8" size="1.778" layer="95"/>
<pinref part="U1" gate="BMGTAVTT" pin="MGTAVTT@7"/>
<wire x1="114.3" y1="-685.8" x2="116.84" y2="-685.8" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-685.8" x2="111.76" y2="-685.8" width="0.1524" layer="91"/>
<junction x="111.76" y="-685.8"/>
</segment>
<segment>
<wire x1="109.22" y1="-688.34" x2="111.76" y2="-688.34" width="0.1524" layer="91"/>
<label x="116.84" y="-688.34" size="1.778" layer="95"/>
<pinref part="U1" gate="BMGTAVTT" pin="MGTAVTT@8"/>
<wire x1="114.3" y1="-688.34" x2="116.84" y2="-688.34" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-688.34" x2="111.76" y2="-688.34" width="0.1524" layer="91"/>
<junction x="111.76" y="-688.34"/>
</segment>
<segment>
<wire x1="109.22" y1="-690.88" x2="111.76" y2="-690.88" width="0.1524" layer="91"/>
<label x="116.84" y="-690.88" size="1.778" layer="95"/>
<label x="116.84" y="-690.88" size="1.778" layer="95"/>
<pinref part="U1" gate="BMGTAVTT" pin="MGTAVTT@9"/>
<wire x1="114.3" y1="-690.88" x2="116.84" y2="-690.88" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-690.88" x2="111.76" y2="-690.88" width="0.1524" layer="91"/>
<junction x="111.76" y="-690.88"/>
</segment>
<segment>
<wire x1="109.22" y1="-693.42" x2="111.76" y2="-693.42" width="0.1524" layer="91"/>
<label x="116.84" y="-693.42" size="1.778" layer="95"/>
<pinref part="U1" gate="BMGTAVTT" pin="MGTAVTT@10"/>
<wire x1="114.3" y1="-693.42" x2="116.84" y2="-693.42" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-693.42" x2="111.76" y2="-693.42" width="0.1524" layer="91"/>
<junction x="111.76" y="-693.42"/>
</segment>
<segment>
<wire x1="109.22" y1="-695.96" x2="111.76" y2="-695.96" width="0.1524" layer="91"/>
<label x="116.84" y="-695.96" size="1.778" layer="95"/>
<pinref part="U1" gate="BMGTAVTT" pin="MGTAVTT@11"/>
<wire x1="114.3" y1="-695.96" x2="116.84" y2="-695.96" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-695.96" x2="111.76" y2="-695.96" width="0.1524" layer="91"/>
<junction x="111.76" y="-695.96"/>
</segment>
<segment>
<pinref part="TP2" gate="A" pin="TP"/>
<label x="114.3" y="-662.94" size="1.778" layer="95"/>
<wire x1="124.46" y1="-662.94" x2="119.38" y2="-662.94" width="0.1524" layer="91"/>
<wire x1="127" y1="-662.94" x2="129.54" y2="-662.94" width="0.1524" layer="91"/>
<junction x="127" y="-662.94"/>
<wire x1="124.46" y1="-662.94" x2="127" y2="-662.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="FPGA_1V5" class="0">
<segment>
<pinref part="U1" gate="B33" pin="VCCO_33@1"/>
<wire x1="10.16" y1="-261.62" x2="12.7" y2="-261.62" width="0.1524" layer="91"/>
<pinref part="U1" gate="B33" pin="VCCO_33@2"/>
<wire x1="10.16" y1="-264.16" x2="12.7" y2="-264.16" width="0.1524" layer="91"/>
<pinref part="U1" gate="B33" pin="VCCO_33@4"/>
<wire x1="10.16" y1="-269.24" x2="12.7" y2="-269.24" width="0.1524" layer="91"/>
<pinref part="U1" gate="B33" pin="VCCO_33@0"/>
<wire x1="12.7" y1="-259.08" x2="10.16" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-259.08" x2="17.78" y2="-259.08" width="0.1524" layer="91"/>
<junction x="12.7" y="-259.08"/>
<wire x1="17.78" y1="-259.08" x2="17.78" y2="-261.62" width="0.1524" layer="91"/>
<pinref part="U1" gate="B33" pin="VCCO_33@5"/>
<wire x1="17.78" y1="-261.62" x2="17.78" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-264.16" x2="17.78" y2="-266.7" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-266.7" x2="17.78" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-269.24" x2="17.78" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-271.78" x2="12.7" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-271.78" x2="12.7" y2="-271.78" width="0.1524" layer="91"/>
<junction x="12.7" y="-271.78"/>
<wire x1="12.7" y1="-269.24" x2="17.78" y2="-269.24" width="0.1524" layer="91"/>
<junction x="12.7" y="-269.24"/>
<junction x="17.78" y="-269.24"/>
<pinref part="U1" gate="B33" pin="VCCO_33@3"/>
<wire x1="12.7" y1="-266.7" x2="17.78" y2="-266.7" width="0.1524" layer="91"/>
<junction x="17.78" y="-266.7"/>
<wire x1="12.7" y1="-264.16" x2="17.78" y2="-264.16" width="0.1524" layer="91"/>
<junction x="12.7" y="-264.16"/>
<junction x="17.78" y="-264.16"/>
<wire x1="12.7" y1="-261.62" x2="17.78" y2="-261.62" width="0.1524" layer="91"/>
<junction x="12.7" y="-261.62"/>
<junction x="17.78" y="-261.62"/>
<wire x1="17.78" y1="-259.08" x2="17.78" y2="-254" width="0.1524" layer="91"/>
<junction x="17.78" y="-259.08"/>
<pinref part="C157" gate="G$1" pin="1"/>
<wire x1="25.4" y1="-254" x2="25.4" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-254" x2="25.4" y2="-254" width="0.1524" layer="91"/>
<junction x="25.4" y="-254"/>
<wire x1="25.4" y1="-254" x2="30.48" y2="-254" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-254" x2="30.48" y2="-251.46" width="0.1524" layer="91"/>
<label x="25.4" y="-251.46" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B34" pin="VCCO_34@4"/>
<wire x1="106.68" y1="-266.7" x2="109.22" y2="-266.7" width="0.1524" layer="91"/>
<pinref part="U1" gate="B34" pin="VCCO_34@3"/>
<wire x1="106.68" y1="-264.16" x2="109.22" y2="-264.16" width="0.1524" layer="91"/>
<pinref part="U1" gate="B34" pin="VCCO_34@1"/>
<wire x1="106.68" y1="-259.08" x2="109.22" y2="-259.08" width="0.1524" layer="91"/>
<pinref part="U1" gate="B34" pin="VCCO_34@5"/>
<wire x1="106.68" y1="-269.24" x2="109.22" y2="-269.24" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-269.24" x2="114.3" y2="-269.24" width="0.1524" layer="91"/>
<junction x="109.22" y="-269.24"/>
<wire x1="114.3" y1="-269.24" x2="114.3" y2="-266.7" width="0.1524" layer="91"/>
<pinref part="U1" gate="B34" pin="VCCO_34@0"/>
<wire x1="114.3" y1="-266.7" x2="114.3" y2="-264.16" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-264.16" x2="114.3" y2="-261.62" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-261.62" x2="114.3" y2="-259.08" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-259.08" x2="114.3" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-256.54" x2="109.22" y2="-256.54" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-256.54" x2="109.22" y2="-256.54" width="0.1524" layer="91"/>
<junction x="109.22" y="-256.54"/>
<wire x1="109.22" y1="-259.08" x2="114.3" y2="-259.08" width="0.1524" layer="91"/>
<junction x="109.22" y="-259.08"/>
<junction x="114.3" y="-259.08"/>
<pinref part="U1" gate="B34" pin="VCCO_34@2"/>
<wire x1="109.22" y1="-261.62" x2="114.3" y2="-261.62" width="0.1524" layer="91"/>
<junction x="114.3" y="-261.62"/>
<wire x1="109.22" y1="-261.62" x2="106.68" y2="-261.62" width="0.1524" layer="91"/>
<junction x="109.22" y="-261.62"/>
<wire x1="109.22" y1="-264.16" x2="114.3" y2="-264.16" width="0.1524" layer="91"/>
<junction x="109.22" y="-264.16"/>
<junction x="114.3" y="-264.16"/>
<wire x1="109.22" y1="-266.7" x2="114.3" y2="-266.7" width="0.1524" layer="91"/>
<junction x="109.22" y="-266.7"/>
<junction x="114.3" y="-266.7"/>
<wire x1="114.3" y1="-256.54" x2="114.3" y2="-251.46" width="0.1524" layer="91"/>
<junction x="114.3" y="-256.54"/>
<wire x1="114.3" y1="-251.46" x2="121.92" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="121.92" y1="-251.46" x2="127" y2="-251.46" width="0.1524" layer="91"/>
<wire x1="127" y1="-251.46" x2="127" y2="-248.92" width="0.1524" layer="91"/>
<pinref part="C158" gate="G$1" pin="1"/>
<junction x="121.92" y="-251.46"/>
<wire x1="121.92" y1="-254" x2="121.92" y2="-251.46" width="0.1524" layer="91"/>
<label x="124.46" y="-248.92" size="1.778" layer="95"/>
</segment>
<segment>
<wire x1="12.7" y1="-431.8" x2="15.24" y2="-431.8" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-434.34" x2="15.24" y2="-434.34" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-439.42" x2="15.24" y2="-439.42" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-429.26" x2="12.7" y2="-429.26" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-429.26" x2="20.32" y2="-429.26" width="0.1524" layer="91"/>
<junction x="15.24" y="-429.26"/>
<wire x1="20.32" y1="-429.26" x2="20.32" y2="-431.8" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-431.8" x2="20.32" y2="-434.34" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-434.34" x2="20.32" y2="-436.88" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-436.88" x2="20.32" y2="-439.42" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-439.42" x2="20.32" y2="-441.96" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-441.96" x2="15.24" y2="-441.96" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-441.96" x2="15.24" y2="-441.96" width="0.1524" layer="91"/>
<junction x="15.24" y="-441.96"/>
<wire x1="15.24" y1="-439.42" x2="20.32" y2="-439.42" width="0.1524" layer="91"/>
<junction x="15.24" y="-439.42"/>
<junction x="20.32" y="-439.42"/>
<wire x1="15.24" y1="-436.88" x2="20.32" y2="-436.88" width="0.1524" layer="91"/>
<junction x="20.32" y="-436.88"/>
<wire x1="15.24" y1="-434.34" x2="20.32" y2="-434.34" width="0.1524" layer="91"/>
<junction x="15.24" y="-434.34"/>
<junction x="20.32" y="-434.34"/>
<wire x1="15.24" y1="-431.8" x2="20.32" y2="-431.8" width="0.1524" layer="91"/>
<junction x="15.24" y="-431.8"/>
<junction x="20.32" y="-431.8"/>
<wire x1="20.32" y1="-429.26" x2="20.32" y2="-424.18" width="0.1524" layer="91"/>
<junction x="20.32" y="-429.26"/>
<pinref part="C402" gate="G$1" pin="1"/>
<wire x1="27.94" y1="-424.18" x2="27.94" y2="-426.72" width="0.1524" layer="91"/>
<wire x1="20.32" y1="-424.18" x2="27.94" y2="-424.18" width="0.1524" layer="91"/>
<junction x="27.94" y="-424.18"/>
<wire x1="27.94" y1="-424.18" x2="33.02" y2="-424.18" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-424.18" x2="33.02" y2="-421.64" width="0.1524" layer="91"/>
<label x="27.94" y="-421.64" size="1.778" layer="95"/>
<pinref part="U1" gate="B35" pin="VCCO_35@3"/>
<wire x1="12.7" y1="-436.88" x2="15.24" y2="-436.88" width="0.1524" layer="91"/>
<junction x="15.24" y="-436.88"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_0_33"/>
<wire x1="10.16" y1="-274.32" x2="12.7" y2="-274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DDR3_D31" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L1P_T0_33"/>
<wire x1="10.16" y1="-276.86" x2="12.7" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-276.86" x2="17.78" y2="-276.86" width="0.1524" layer="91"/>
<junction x="12.7" y="-276.86"/>
<label x="17.78" y="-276.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D30" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L1N_T0_33"/>
<wire x1="10.16" y1="-279.4" x2="12.7" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-279.4" x2="17.78" y2="-279.4" width="0.1524" layer="91"/>
<junction x="12.7" y="-279.4"/>
<label x="17.78" y="-279.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D29" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L2P_T0_33"/>
<wire x1="10.16" y1="-281.94" x2="12.7" y2="-281.94" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-281.94" x2="17.78" y2="-281.94" width="0.1524" layer="91"/>
<junction x="12.7" y="-281.94"/>
<label x="17.78" y="-281.94" size="1.778" layer="95"/>
<label x="17.78" y="-281.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_28" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L2N_T0_33"/>
<wire x1="10.16" y1="-284.48" x2="12.7" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-284.48" x2="17.78" y2="-284.48" width="0.1524" layer="91"/>
<junction x="12.7" y="-284.48"/>
<label x="17.78" y="-284.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_DQS3_P" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L3P_T0_DQS_33"/>
<wire x1="10.16" y1="-287.02" x2="12.7" y2="-287.02" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-287.02" x2="17.78" y2="-287.02" width="0.1524" layer="91"/>
<junction x="12.7" y="-287.02"/>
<label x="17.78" y="-287.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_DQS3_N" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L3N_T0_DQS_33"/>
<wire x1="10.16" y1="-289.56" x2="12.7" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-289.56" x2="17.78" y2="-289.56" width="0.1524" layer="91"/>
<junction x="12.7" y="-289.56"/>
<label x="17.78" y="-289.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D27" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L4P_T0_33"/>
<wire x1="10.16" y1="-292.1" x2="12.7" y2="-292.1" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-292.1" x2="17.78" y2="-292.1" width="0.1524" layer="91"/>
<junction x="12.7" y="-292.1"/>
<label x="17.78" y="-292.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D26" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L4N_T0_33"/>
<wire x1="10.16" y1="-294.64" x2="12.7" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-294.64" x2="17.78" y2="-294.64" width="0.1524" layer="91"/>
<junction x="12.7" y="-294.64"/>
<label x="17.78" y="-294.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D25" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L5P_T0_33"/>
<wire x1="10.16" y1="-297.18" x2="12.7" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-297.18" x2="17.78" y2="-297.18" width="0.1524" layer="91"/>
<junction x="12.7" y="-297.18"/>
<label x="17.78" y="-297.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D24" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L5N_T0_33"/>
<wire x1="10.16" y1="-299.72" x2="12.7" y2="-299.72" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-299.72" x2="17.78" y2="-299.72" width="0.1524" layer="91"/>
<junction x="12.7" y="-299.72"/>
<label x="17.78" y="-299.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_DM3" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L6P_T0_33"/>
<wire x1="10.16" y1="-302.26" x2="12.7" y2="-302.26" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-302.26" x2="17.78" y2="-302.26" width="0.1524" layer="91"/>
<junction x="12.7" y="-302.26"/>
<label x="17.78" y="-302.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D23" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L7P_T1_33"/>
<wire x1="10.16" y1="-307.34" x2="12.7" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-307.34" x2="17.78" y2="-307.34" width="0.1524" layer="91"/>
<junction x="12.7" y="-307.34"/>
<label x="17.78" y="-307.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D22" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L7N_T1_33"/>
<wire x1="10.16" y1="-309.88" x2="12.7" y2="-309.88" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-309.88" x2="17.78" y2="-309.88" width="0.1524" layer="91"/>
<junction x="12.7" y="-309.88"/>
<label x="17.78" y="-309.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D21" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L8P_T1_33"/>
<wire x1="10.16" y1="-312.42" x2="12.7" y2="-312.42" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-312.42" x2="17.78" y2="-312.42" width="0.1524" layer="91"/>
<junction x="12.7" y="-312.42"/>
<label x="17.78" y="-312.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D20" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L8N_T1_33"/>
<wire x1="10.16" y1="-314.96" x2="12.7" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-314.96" x2="17.78" y2="-314.96" width="0.1524" layer="91"/>
<junction x="12.7" y="-314.96"/>
<label x="17.78" y="-314.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_DQS2_P" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L9P_T1_DQS_33"/>
<wire x1="10.16" y1="-317.5" x2="12.7" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-317.5" x2="17.78" y2="-317.5" width="0.1524" layer="91"/>
<junction x="12.7" y="-317.5"/>
<label x="17.78" y="-317.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_DQS2_N" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L9N_T1_DQS_33"/>
<wire x1="10.16" y1="-320.04" x2="12.7" y2="-320.04" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-320.04" x2="17.78" y2="-320.04" width="0.1524" layer="91"/>
<junction x="12.7" y="-320.04"/>
<label x="17.78" y="-320.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D19" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L10P_T1_33"/>
<wire x1="10.16" y1="-322.58" x2="12.7" y2="-322.58" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-322.58" x2="17.78" y2="-322.58" width="0.1524" layer="91"/>
<junction x="12.7" y="-322.58"/>
<label x="17.78" y="-322.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D18" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L10N_T1_33"/>
<wire x1="10.16" y1="-325.12" x2="12.7" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-325.12" x2="17.78" y2="-325.12" width="0.1524" layer="91"/>
<junction x="12.7" y="-325.12"/>
<label x="17.78" y="-325.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D17" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L11P_T1_SRCC_33"/>
<wire x1="10.16" y1="-327.66" x2="12.7" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-327.66" x2="17.78" y2="-327.66" width="0.1524" layer="91"/>
<junction x="12.7" y="-327.66"/>
<label x="17.78" y="-327.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D16" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L11N_T1_SRCC_33"/>
<wire x1="10.16" y1="-330.2" x2="12.7" y2="-330.2" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-330.2" x2="17.78" y2="-330.2" width="0.1524" layer="91"/>
<junction x="12.7" y="-330.2"/>
<label x="17.78" y="-330.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_DM2" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L12P_T1_MRCC_33"/>
<wire x1="10.16" y1="-332.74" x2="12.7" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-332.74" x2="17.78" y2="-332.74" width="0.1524" layer="91"/>
<junction x="12.7" y="-332.74"/>
<label x="17.78" y="-332.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L12N_T1_MRCC_33"/>
<wire x1="10.16" y1="-335.28" x2="12.7" y2="-335.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DDR3_D15" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L13P_T2_MRCC_33"/>
<wire x1="10.16" y1="-337.82" x2="12.7" y2="-337.82" width="0.1524" layer="91"/>
<junction x="12.7" y="-337.82"/>
<wire x1="12.7" y1="-337.82" x2="17.78" y2="-337.82" width="0.1524" layer="91"/>
<label x="17.78" y="-337.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D14" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L13N_T2_MRCC_33"/>
<wire x1="10.16" y1="-340.36" x2="12.7" y2="-340.36" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-340.36" x2="17.78" y2="-340.36" width="0.1524" layer="91"/>
<junction x="12.7" y="-340.36"/>
<label x="17.78" y="-340.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D13" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L14P_T2_SRCC_33"/>
<wire x1="10.16" y1="-342.9" x2="12.7" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-342.9" x2="17.78" y2="-342.9" width="0.1524" layer="91"/>
<junction x="12.7" y="-342.9"/>
<label x="17.78" y="-342.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D12" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L14N_T2_SRCC_33"/>
<wire x1="10.16" y1="-345.44" x2="12.7" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-345.44" x2="17.78" y2="-345.44" width="0.1524" layer="91"/>
<junction x="12.7" y="-345.44"/>
<label x="17.78" y="-345.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_DQS1_P" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L15P_T2_DQS_33"/>
<wire x1="10.16" y1="-347.98" x2="12.7" y2="-347.98" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-347.98" x2="17.78" y2="-347.98" width="0.1524" layer="91"/>
<junction x="12.7" y="-347.98"/>
<label x="17.78" y="-347.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_DQS1_N" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L15N_T2_DQS_33"/>
<wire x1="10.16" y1="-350.52" x2="12.7" y2="-350.52" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-350.52" x2="17.78" y2="-350.52" width="0.1524" layer="91"/>
<junction x="12.7" y="-350.52"/>
<label x="17.78" y="-350.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D11" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L16P_T2_33"/>
<wire x1="10.16" y1="-353.06" x2="12.7" y2="-353.06" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-353.06" x2="17.78" y2="-353.06" width="0.1524" layer="91"/>
<junction x="12.7" y="-353.06"/>
<label x="17.78" y="-353.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D10" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L16N_T2_33"/>
<wire x1="10.16" y1="-355.6" x2="12.7" y2="-355.6" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-355.6" x2="17.78" y2="-355.6" width="0.1524" layer="91"/>
<junction x="12.7" y="-355.6"/>
<label x="17.78" y="-355.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D9" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L17P_T2_33"/>
<wire x1="10.16" y1="-358.14" x2="12.7" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-358.14" x2="17.78" y2="-358.14" width="0.1524" layer="91"/>
<junction x="12.7" y="-358.14"/>
<label x="17.78" y="-358.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D8" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L17N_T2_33"/>
<wire x1="10.16" y1="-360.68" x2="12.7" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-360.68" x2="17.78" y2="-360.68" width="0.1524" layer="91"/>
<junction x="12.7" y="-360.68"/>
<label x="17.78" y="-360.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_DM1" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L18P_T2_33"/>
<wire x1="10.16" y1="-363.22" x2="12.7" y2="-363.22" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-363.22" x2="17.78" y2="-363.22" width="0.1524" layer="91"/>
<junction x="12.7" y="-363.22"/>
<label x="17.78" y="-363.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L18N_T2_33"/>
<wire x1="10.16" y1="-365.76" x2="12.7" y2="-365.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DDR3_D7" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L19P_T3_33"/>
<wire x1="10.16" y1="-368.3" x2="12.7" y2="-368.3" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-368.3" x2="17.78" y2="-368.3" width="0.1524" layer="91"/>
<junction x="12.7" y="-368.3"/>
<label x="17.78" y="-368.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D6" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L20P_T3_33"/>
<wire x1="10.16" y1="-373.38" x2="12.7" y2="-373.38" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-373.38" x2="17.78" y2="-373.38" width="0.1524" layer="91"/>
<junction x="12.7" y="-373.38"/>
<label x="17.78" y="-373.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D5" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L20N_T3_33"/>
<wire x1="10.16" y1="-375.92" x2="12.7" y2="-375.92" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-375.92" x2="17.78" y2="-375.92" width="0.1524" layer="91"/>
<junction x="12.7" y="-375.92"/>
<label x="17.78" y="-375.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_DQS0_P" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L21P_T3_DQS_33"/>
<wire x1="10.16" y1="-378.46" x2="12.7" y2="-378.46" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-378.46" x2="17.78" y2="-378.46" width="0.1524" layer="91"/>
<junction x="12.7" y="-378.46"/>
<label x="17.78" y="-378.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_DQS0_N" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L21N_T3_DQS_33"/>
<wire x1="10.16" y1="-381" x2="12.7" y2="-381" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-381" x2="17.78" y2="-381" width="0.1524" layer="91"/>
<junction x="12.7" y="-381"/>
<label x="17.78" y="-381" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D4" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L22P_T3_33"/>
<wire x1="10.16" y1="-383.54" x2="12.7" y2="-383.54" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-383.54" x2="17.78" y2="-383.54" width="0.1524" layer="91"/>
<junction x="12.7" y="-383.54"/>
<label x="17.78" y="-383.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D3" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L22N_T3_33"/>
<wire x1="10.16" y1="-386.08" x2="12.7" y2="-386.08" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-386.08" x2="17.78" y2="-386.08" width="0.1524" layer="91"/>
<junction x="12.7" y="-386.08"/>
<label x="17.78" y="-386.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D2" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L23P_T3_33"/>
<wire x1="10.16" y1="-388.62" x2="12.7" y2="-388.62" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-388.62" x2="17.78" y2="-388.62" width="0.1524" layer="91"/>
<junction x="12.7" y="-388.62"/>
<label x="17.78" y="-388.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D1" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L23N_T3_33"/>
<wire x1="10.16" y1="-391.16" x2="12.7" y2="-391.16" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-391.16" x2="17.78" y2="-391.16" width="0.1524" layer="91"/>
<junction x="12.7" y="-391.16"/>
<label x="17.78" y="-391.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D0" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L24P_T3_33"/>
<wire x1="10.16" y1="-393.7" x2="12.7" y2="-393.7" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-393.7" x2="17.78" y2="-393.7" width="0.1524" layer="91"/>
<junction x="12.7" y="-393.7"/>
<label x="17.78" y="-393.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_DM0" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_L24N_T3_33"/>
<wire x1="10.16" y1="-396.24" x2="12.7" y2="-396.24" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-396.24" x2="17.78" y2="-396.24" width="0.1524" layer="91"/>
<junction x="12.7" y="-396.24"/>
<label x="17.78" y="-396.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="U1" gate="B33" pin="IO_25_33"/>
<wire x1="10.16" y1="-398.78" x2="12.7" y2="-398.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DDR3_RESET_B" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_0_34"/>
<wire x1="106.68" y1="-271.78" x2="109.22" y2="-271.78" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-271.78" x2="114.3" y2="-271.78" width="0.1524" layer="91"/>
<junction x="109.22" y="-271.78"/>
<label x="114.3" y="-271.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_A9" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L1P_T0_34"/>
<wire x1="106.68" y1="-274.32" x2="109.22" y2="-274.32" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-274.32" x2="114.3" y2="-274.32" width="0.1524" layer="91"/>
<junction x="109.22" y="-274.32"/>
<label x="114.3" y="-274.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_A1" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L1N_T0_34"/>
<wire x1="106.68" y1="-276.86" x2="109.22" y2="-276.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-276.86" x2="114.3" y2="-276.86" width="0.1524" layer="91"/>
<junction x="109.22" y="-276.86"/>
<label x="114.3" y="-276.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_A5" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L2P_T0_34"/>
<wire x1="106.68" y1="-279.4" x2="109.22" y2="-279.4" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-279.4" x2="114.3" y2="-279.4" width="0.1524" layer="91"/>
<junction x="109.22" y="-279.4"/>
<label x="114.3" y="-279.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_A12" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L2N_T0_34"/>
<wire x1="106.68" y1="-281.94" x2="109.22" y2="-281.94" width="0.1524" layer="91"/>
<junction x="109.22" y="-281.94"/>
<wire x1="109.22" y1="-281.94" x2="114.3" y2="-281.94" width="0.1524" layer="91"/>
<label x="114.3" y="-281.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_A0" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L3P_T0_DQS_34"/>
<wire x1="106.68" y1="-284.48" x2="109.22" y2="-284.48" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-284.48" x2="114.3" y2="-284.48" width="0.1524" layer="91"/>
<junction x="109.22" y="-284.48"/>
<label x="114.3" y="-284.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_A3" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L3N_T0_DQS_34"/>
<wire x1="106.68" y1="-287.02" x2="109.22" y2="-287.02" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-287.02" x2="114.3" y2="-287.02" width="0.1524" layer="91"/>
<junction x="109.22" y="-287.02"/>
<label x="114.3" y="-287.02" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_A11" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L4P_T0_34"/>
<wire x1="109.22" y1="-289.56" x2="106.68" y2="-289.56" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-289.56" x2="114.3" y2="-289.56" width="0.1524" layer="91"/>
<junction x="109.22" y="-289.56"/>
<label x="114.3" y="-289.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_A4" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L4N_T0_34"/>
<wire x1="109.22" y1="-292.1" x2="106.68" y2="-292.1" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-292.1" x2="114.3" y2="-292.1" width="0.1524" layer="91"/>
<junction x="109.22" y="-292.1"/>
<label x="114.3" y="-292.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_A10" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L5P_T0_34"/>
<wire x1="106.68" y1="-294.64" x2="109.22" y2="-294.64" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-294.64" x2="114.3" y2="-294.64" width="0.1524" layer="91"/>
<junction x="109.22" y="-294.64"/>
<label x="114.3" y="-294.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_A13" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L5N_T0_34"/>
<wire x1="106.68" y1="-297.18" x2="109.22" y2="-297.18" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-297.18" x2="114.3" y2="-297.18" width="0.1524" layer="91"/>
<junction x="109.22" y="-297.18"/>
<label x="114.3" y="-297.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_A7" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L6P_T0_34"/>
<wire x1="106.68" y1="-299.72" x2="109.22" y2="-299.72" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-299.72" x2="114.3" y2="-299.72" width="0.1524" layer="91"/>
<junction x="109.22" y="-299.72"/>
<label x="114.3" y="-299.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_A6" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L7P_T1_34"/>
<wire x1="106.68" y1="-304.8" x2="109.22" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-304.8" x2="114.3" y2="-304.8" width="0.1524" layer="91"/>
<junction x="109.22" y="-304.8"/>
<label x="114.3" y="-304.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_A2" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L7N_T1_34"/>
<wire x1="106.68" y1="-307.34" x2="109.22" y2="-307.34" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-307.34" x2="114.3" y2="-307.34" width="0.1524" layer="91"/>
<junction x="109.22" y="-307.34"/>
<label x="114.3" y="-307.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_A14" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L8P_T1_34"/>
<wire x1="106.68" y1="-309.88" x2="109.22" y2="-309.88" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-309.88" x2="114.3" y2="-309.88" width="0.1524" layer="91"/>
<junction x="109.22" y="-309.88"/>
<label x="114.3" y="-309.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_A15" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L8N_T1_34"/>
<wire x1="106.68" y1="-312.42" x2="109.22" y2="-312.42" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-312.42" x2="114.3" y2="-312.42" width="0.1524" layer="91"/>
<junction x="109.22" y="-312.42"/>
<label x="114.3" y="-312.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_BA0" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L9P_T1_DQS_34"/>
<wire x1="106.68" y1="-314.96" x2="109.22" y2="-314.96" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-314.96" x2="114.3" y2="-314.96" width="0.1524" layer="91"/>
<junction x="109.22" y="-314.96"/>
<label x="114.3" y="-314.96" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_BA1" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L9N_T1_DQS_34"/>
<wire x1="109.22" y1="-317.5" x2="106.68" y2="-317.5" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-317.5" x2="114.3" y2="-317.5" width="0.1524" layer="91"/>
<junction x="109.22" y="-317.5"/>
<label x="114.3" y="-317.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_BA2" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L10P_T1_34"/>
<wire x1="106.68" y1="-320.04" x2="109.22" y2="-320.04" width="0.1524" layer="91"/>
<junction x="109.22" y="-320.04"/>
<wire x1="109.22" y1="-320.04" x2="114.3" y2="-320.04" width="0.1524" layer="91"/>
<label x="114.3" y="-320.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_A8" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L10N_T1_34"/>
<wire x1="106.68" y1="-322.58" x2="109.22" y2="-322.58" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-322.58" x2="114.3" y2="-322.58" width="0.1524" layer="91"/>
<junction x="109.22" y="-322.58"/>
<label x="114.3" y="-322.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_CLK0_P" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L11P_T1_SRCC_34"/>
<wire x1="106.68" y1="-325.12" x2="109.22" y2="-325.12" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-325.12" x2="114.3" y2="-325.12" width="0.1524" layer="91"/>
<junction x="109.22" y="-325.12"/>
<label x="114.3" y="-325.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_CLK0_N" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L11N_T1_SRCC_34"/>
<wire x1="109.22" y1="-327.66" x2="106.68" y2="-327.66" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-327.66" x2="114.3" y2="-327.66" width="0.1524" layer="91"/>
<junction x="109.22" y="-327.66"/>
<label x="114.3" y="-327.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_CLK1_P" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L12P_T1_MRCC_34"/>
<wire x1="106.68" y1="-330.2" x2="109.22" y2="-330.2" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-330.2" x2="114.3" y2="-330.2" width="0.1524" layer="91"/>
<junction x="109.22" y="-330.2"/>
<label x="114.3" y="-330.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_CLK1_N" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L12N_T1_MRCC_34"/>
<wire x1="106.68" y1="-332.74" x2="109.22" y2="-332.74" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-332.74" x2="114.3" y2="-332.74" width="0.1524" layer="91"/>
<junction x="109.22" y="-332.74"/>
<label x="114.3" y="-332.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="SYSCLK_P" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L13P_T2_MRCC_34"/>
<wire x1="106.68" y1="-335.28" x2="109.22" y2="-335.28" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-335.28" x2="114.3" y2="-335.28" width="0.1524" layer="91"/>
<junction x="109.22" y="-335.28"/>
<label x="114.3" y="-335.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="SYSCLK_N" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L13N_T2_MRCC_34"/>
<wire x1="106.68" y1="-337.82" x2="109.22" y2="-337.82" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-337.82" x2="114.3" y2="-337.82" width="0.1524" layer="91"/>
<junction x="109.22" y="-337.82"/>
<label x="114.3" y="-337.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_CKE0" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L14P_T2_SRCC_34"/>
<wire x1="106.68" y1="-340.36" x2="109.22" y2="-340.36" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-340.36" x2="114.3" y2="-340.36" width="0.1524" layer="91"/>
<junction x="109.22" y="-340.36"/>
<label x="114.3" y="-340.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_CKE1" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L14N_T2_SRCC_34"/>
<wire x1="106.68" y1="-342.9" x2="109.22" y2="-342.9" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-342.9" x2="114.3" y2="-342.9" width="0.1524" layer="91"/>
<junction x="109.22" y="-342.9"/>
<label x="114.3" y="-342.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_WE_B" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L15P_T2_DQS_34"/>
<wire x1="106.68" y1="-345.44" x2="109.22" y2="-345.44" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-345.44" x2="114.3" y2="-345.44" width="0.1524" layer="91"/>
<junction x="109.22" y="-345.44"/>
<label x="114.3" y="-345.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_RAS_B" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L15N_T2_DQS_34"/>
<wire x1="106.68" y1="-347.98" x2="109.22" y2="-347.98" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-347.98" x2="114.3" y2="-347.98" width="0.1524" layer="91"/>
<junction x="109.22" y="-347.98"/>
<label x="114.3" y="-347.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_CAS_B" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L16P_T2_34"/>
<wire x1="106.68" y1="-350.52" x2="109.22" y2="-350.52" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-350.52" x2="114.3" y2="-350.52" width="0.1524" layer="91"/>
<junction x="109.22" y="-350.52"/>
<label x="114.3" y="-350.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_S0_B" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L16N_T2_34"/>
<wire x1="106.68" y1="-353.06" x2="109.22" y2="-353.06" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-353.06" x2="114.3" y2="-353.06" width="0.1524" layer="91"/>
<junction x="109.22" y="-353.06"/>
<label x="114.3" y="-353.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_S1_B" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L17P_T2_34"/>
<wire x1="106.68" y1="-355.6" x2="109.22" y2="-355.6" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-355.6" x2="114.3" y2="-355.6" width="0.1524" layer="91"/>
<junction x="109.22" y="-355.6"/>
<label x="114.3" y="-355.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_ODT0" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L17N_T2_34"/>
<wire x1="106.68" y1="-358.14" x2="109.22" y2="-358.14" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-358.14" x2="114.3" y2="-358.14" width="0.1524" layer="91"/>
<junction x="109.22" y="-358.14"/>
<label x="114.3" y="-358.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_ODT1" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L18P_T2_34"/>
<wire x1="106.68" y1="-360.68" x2="109.22" y2="-360.68" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-360.68" x2="114.3" y2="-360.68" width="0.1524" layer="91"/>
<junction x="109.22" y="-360.68"/>
<label x="114.3" y="-360.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_TEMP_EVENT" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L18N_T2_34"/>
<wire x1="106.68" y1="-363.22" x2="109.22" y2="-363.22" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-363.22" x2="114.3" y2="-363.22" width="0.1524" layer="91"/>
<junction x="109.22" y="-363.22"/>
<label x="114.3" y="-363.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$103" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L19P_T3_34"/>
<wire x1="106.68" y1="-365.76" x2="109.22" y2="-365.76" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-365.76" x2="114.3" y2="-365.76" width="0.1524" layer="91"/>
<junction x="109.22" y="-365.76"/>
<label x="114.3" y="-365.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$105" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L20P_T3_34"/>
<wire x1="106.68" y1="-370.84" x2="109.22" y2="-370.84" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-370.84" x2="114.3" y2="-370.84" width="0.1524" layer="91"/>
<junction x="109.22" y="-370.84"/>
<label x="114.3" y="-370.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$106" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L20N_T3_34"/>
<wire x1="106.68" y1="-373.38" x2="109.22" y2="-373.38" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-373.38" x2="114.3" y2="-373.38" width="0.1524" layer="91"/>
<junction x="109.22" y="-373.38"/>
<label x="114.3" y="-373.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$107" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L21P_T3_DQS_34"/>
<wire x1="106.68" y1="-375.92" x2="109.22" y2="-375.92" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-375.92" x2="114.3" y2="-375.92" width="0.1524" layer="91"/>
<junction x="109.22" y="-375.92"/>
<label x="114.3" y="-375.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$108" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L21N_T3_DQS_34"/>
<wire x1="106.68" y1="-378.46" x2="109.22" y2="-378.46" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-378.46" x2="114.3" y2="-378.46" width="0.1524" layer="91"/>
<junction x="109.22" y="-378.46"/>
<label x="114.3" y="-378.46" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$109" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L22P_T3_34"/>
<wire x1="106.68" y1="-381" x2="109.22" y2="-381" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-381" x2="114.3" y2="-381" width="0.1524" layer="91"/>
<junction x="109.22" y="-381"/>
<label x="114.3" y="-381" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$110" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L22N_T3_34"/>
<wire x1="106.68" y1="-383.54" x2="109.22" y2="-383.54" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-383.54" x2="114.3" y2="-383.54" width="0.1524" layer="91"/>
<junction x="109.22" y="-383.54"/>
<label x="114.3" y="-383.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$111" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L23P_T3_34"/>
<wire x1="106.68" y1="-386.08" x2="109.22" y2="-386.08" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-386.08" x2="114.3" y2="-386.08" width="0.1524" layer="91"/>
<junction x="109.22" y="-386.08"/>
<label x="114.3" y="-386.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$112" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L23N_T3_34"/>
<wire x1="106.68" y1="-388.62" x2="109.22" y2="-388.62" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-388.62" x2="114.3" y2="-388.62" width="0.1524" layer="91"/>
<junction x="109.22" y="-388.62"/>
<label x="114.3" y="-388.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$113" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L24P_T3_34"/>
<wire x1="106.68" y1="-391.16" x2="109.22" y2="-391.16" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-391.16" x2="114.3" y2="-391.16" width="0.1524" layer="91"/>
<junction x="109.22" y="-391.16"/>
<label x="114.3" y="-391.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$114" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_L24N_T3_34"/>
<wire x1="106.68" y1="-393.7" x2="109.22" y2="-393.7" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-393.7" x2="114.3" y2="-393.7" width="0.1524" layer="91"/>
<junction x="109.22" y="-393.7"/>
<label x="114.3" y="-393.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="CPU_RESET" class="0">
<segment>
<pinref part="U1" gate="B34" pin="IO_25_34"/>
<wire x1="106.68" y1="-396.24" x2="109.22" y2="-396.24" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-396.24" x2="114.3" y2="-396.24" width="0.1524" layer="91"/>
<junction x="109.22" y="-396.24"/>
<label x="114.3" y="-396.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$116" class="0">
<segment>
<pinref part="U1" gate="B35" pin="VCCO_35@0"/>
<wire x1="12.7" y1="-429.26" x2="15.24" y2="-429.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$117" class="0">
<segment>
<pinref part="U1" gate="B35" pin="VCCO_35@1"/>
<wire x1="12.7" y1="-431.8" x2="15.24" y2="-431.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$118" class="0">
<segment>
<pinref part="U1" gate="B35" pin="VCCO_35@2"/>
<wire x1="12.7" y1="-434.34" x2="15.24" y2="-434.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$120" class="0">
<segment>
<pinref part="U1" gate="B35" pin="VCCO_35@4"/>
<wire x1="12.7" y1="-439.42" x2="15.24" y2="-439.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$121" class="0">
<segment>
<pinref part="U1" gate="B35" pin="VCCO_35@5"/>
<wire x1="12.7" y1="-441.96" x2="15.24" y2="-441.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$122" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_0_35"/>
<wire x1="12.7" y1="-444.5" x2="15.24" y2="-444.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DDR3_D63" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L1P_T0_AD4P_35"/>
<wire x1="12.7" y1="-447.04" x2="15.24" y2="-447.04" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-447.04" x2="20.32" y2="-447.04" width="0.1524" layer="91"/>
<junction x="15.24" y="-447.04"/>
<label x="20.32" y="-447.04" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D62" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L1N_T0_AD4N_35"/>
<wire x1="12.7" y1="-449.58" x2="15.24" y2="-449.58" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-449.58" x2="20.32" y2="-449.58" width="0.1524" layer="91"/>
<junction x="15.24" y="-449.58"/>
<label x="20.32" y="-449.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D61" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L2P_T0_AD12P_35"/>
<wire x1="12.7" y1="-452.12" x2="15.24" y2="-452.12" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-452.12" x2="20.32" y2="-452.12" width="0.1524" layer="91"/>
<junction x="15.24" y="-452.12"/>
<label x="20.32" y="-452.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D60" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L2N_T0_AD12N_35"/>
<wire x1="12.7" y1="-454.66" x2="15.24" y2="-454.66" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-454.66" x2="20.32" y2="-454.66" width="0.1524" layer="91"/>
<junction x="15.24" y="-454.66"/>
<label x="20.32" y="-454.66" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_DQS7_P" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L3P_T0_DQS_AD5P_35"/>
<wire x1="12.7" y1="-457.2" x2="15.24" y2="-457.2" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-457.2" x2="20.32" y2="-457.2" width="0.1524" layer="91"/>
<junction x="15.24" y="-457.2"/>
<label x="20.32" y="-457.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_DQS7_N" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L3N_T0_DQS_AD5N_35"/>
<wire x1="12.7" y1="-459.74" x2="15.24" y2="-459.74" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-459.74" x2="20.32" y2="-459.74" width="0.1524" layer="91"/>
<junction x="15.24" y="-459.74"/>
<label x="20.32" y="-459.74" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D59" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L4P_T0_35"/>
<wire x1="12.7" y1="-462.28" x2="15.24" y2="-462.28" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-462.28" x2="20.32" y2="-462.28" width="0.1524" layer="91"/>
<junction x="15.24" y="-462.28"/>
<label x="20.32" y="-462.28" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D58" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L4N_T0_35"/>
<wire x1="12.7" y1="-464.82" x2="15.24" y2="-464.82" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-464.82" x2="20.32" y2="-464.82" width="0.1524" layer="91"/>
<junction x="15.24" y="-464.82"/>
<label x="20.32" y="-464.82" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D57" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L5P_T0_AD13P_35"/>
<wire x1="12.7" y1="-467.36" x2="15.24" y2="-467.36" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-467.36" x2="20.32" y2="-467.36" width="0.1524" layer="91"/>
<junction x="15.24" y="-467.36"/>
<label x="20.32" y="-467.36" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D56" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L5N_T0_AD13N_35"/>
<wire x1="12.7" y1="-469.9" x2="15.24" y2="-469.9" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-469.9" x2="20.32" y2="-469.9" width="0.1524" layer="91"/>
<junction x="15.24" y="-469.9"/>
<label x="20.32" y="-469.9" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_DM7" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L6P_T0_35"/>
<wire x1="12.7" y1="-472.44" x2="15.24" y2="-472.44" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-472.44" x2="20.32" y2="-472.44" width="0.1524" layer="91"/>
<junction x="15.24" y="-472.44"/>
<label x="20.32" y="-472.44" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D55" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L7P_T1_AD6P_35"/>
<wire x1="10.16" y1="-477.52" x2="15.24" y2="-477.52" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-477.52" x2="20.32" y2="-477.52" width="0.1524" layer="91"/>
<junction x="15.24" y="-477.52"/>
<label x="20.32" y="-477.52" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D54" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L7N_T1_AD6N_35"/>
<wire x1="12.7" y1="-480.06" x2="15.24" y2="-480.06" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-480.06" x2="20.32" y2="-480.06" width="0.1524" layer="91"/>
<junction x="15.24" y="-480.06"/>
<label x="20.32" y="-480.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D53" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L8P_T1_AD14P_35"/>
<wire x1="12.7" y1="-482.6" x2="15.24" y2="-482.6" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-482.6" x2="20.32" y2="-482.6" width="0.1524" layer="91"/>
<junction x="15.24" y="-482.6"/>
<label x="20.32" y="-482.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D52" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L8N_T1_AD14N_35"/>
<wire x1="12.7" y1="-485.14" x2="15.24" y2="-485.14" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-485.14" x2="20.32" y2="-485.14" width="0.1524" layer="91"/>
<junction x="15.24" y="-485.14"/>
<label x="20.32" y="-485.14" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_DQS6_P" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L9P_T1_DQS_AD7P_35"/>
<wire x1="12.7" y1="-487.68" x2="15.24" y2="-487.68" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-487.68" x2="20.32" y2="-487.68" width="0.1524" layer="91"/>
<junction x="15.24" y="-487.68"/>
<label x="20.32" y="-487.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_DQS6_N" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L9N_T1_DQS_AD7N_35"/>
<wire x1="12.7" y1="-490.22" x2="15.24" y2="-490.22" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-490.22" x2="20.32" y2="-490.22" width="0.1524" layer="91"/>
<junction x="15.24" y="-490.22"/>
<label x="20.32" y="-490.22" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D51" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L10P_T1_AD15P_35"/>
<wire x1="12.7" y1="-492.76" x2="15.24" y2="-492.76" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-492.76" x2="20.32" y2="-492.76" width="0.1524" layer="91"/>
<junction x="15.24" y="-492.76"/>
<label x="20.32" y="-492.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D50" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L10N_T1_AD15N_35"/>
<wire x1="12.7" y1="-495.3" x2="15.24" y2="-495.3" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-495.3" x2="20.32" y2="-495.3" width="0.1524" layer="91"/>
<junction x="15.24" y="-495.3"/>
<label x="20.32" y="-495.3" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D49" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L11P_T1_SRCC_35"/>
<wire x1="12.7" y1="-497.84" x2="15.24" y2="-497.84" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-497.84" x2="20.32" y2="-497.84" width="0.1524" layer="91"/>
<junction x="15.24" y="-497.84"/>
<label x="20.32" y="-497.84" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D48" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L11N_T1_SRCC_35"/>
<wire x1="12.7" y1="-500.38" x2="15.24" y2="-500.38" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-500.38" x2="20.32" y2="-500.38" width="0.1524" layer="91"/>
<junction x="15.24" y="-500.38"/>
<label x="20.32" y="-500.38" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_DM6" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L12P_T1_MRCC_35"/>
<wire x1="12.7" y1="-502.92" x2="15.24" y2="-502.92" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-502.92" x2="20.32" y2="-502.92" width="0.1524" layer="91"/>
<junction x="15.24" y="-502.92"/>
<label x="20.32" y="-502.92" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$146" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L12N_T1_MRCC_35"/>
<wire x1="12.7" y1="-505.46" x2="15.24" y2="-505.46" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DDR3_D47" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L13P_T2_MRCC_35"/>
<wire x1="12.7" y1="-508" x2="15.24" y2="-508" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-508" x2="20.32" y2="-508" width="0.1524" layer="91"/>
<junction x="15.24" y="-508"/>
<label x="20.32" y="-508" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D46" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L13N_T2_MRCC_35"/>
<wire x1="12.7" y1="-510.54" x2="15.24" y2="-510.54" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-510.54" x2="20.32" y2="-510.54" width="0.1524" layer="91"/>
<junction x="15.24" y="-510.54"/>
<label x="20.32" y="-510.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D45" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L14P_T2_SRCC_35"/>
<wire x1="12.7" y1="-513.08" x2="15.24" y2="-513.08" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-513.08" x2="20.32" y2="-513.08" width="0.1524" layer="91"/>
<junction x="15.24" y="-513.08"/>
<label x="20.32" y="-513.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D44" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L14N_T2_SRCC_35"/>
<wire x1="12.7" y1="-515.62" x2="15.24" y2="-515.62" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-515.62" x2="20.32" y2="-515.62" width="0.1524" layer="91"/>
<junction x="15.24" y="-515.62"/>
<label x="20.32" y="-515.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_DQS5_P" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L15P_T2_DQS_35"/>
<wire x1="12.7" y1="-518.16" x2="15.24" y2="-518.16" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-518.16" x2="20.32" y2="-518.16" width="0.1524" layer="91"/>
<junction x="15.24" y="-518.16"/>
<label x="20.32" y="-518.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_DQS5_N" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L15N_T2_DQS_35"/>
<wire x1="12.7" y1="-520.7" x2="15.24" y2="-520.7" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-520.7" x2="20.32" y2="-520.7" width="0.1524" layer="91"/>
<junction x="15.24" y="-520.7"/>
<label x="20.32" y="-520.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D43" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L16P_T2_35"/>
<wire x1="12.7" y1="-523.24" x2="15.24" y2="-523.24" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-523.24" x2="20.32" y2="-523.24" width="0.1524" layer="91"/>
<junction x="15.24" y="-523.24"/>
<label x="20.32" y="-523.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D42" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L16N_T2_35"/>
<wire x1="12.7" y1="-525.78" x2="15.24" y2="-525.78" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-525.78" x2="20.32" y2="-525.78" width="0.1524" layer="91"/>
<junction x="15.24" y="-525.78"/>
<label x="20.32" y="-525.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D41" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L17P_T2_35"/>
<wire x1="12.7" y1="-528.32" x2="15.24" y2="-528.32" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-528.32" x2="20.32" y2="-528.32" width="0.1524" layer="91"/>
<junction x="15.24" y="-528.32"/>
<label x="20.32" y="-528.32" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D40" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L17N_T2_35"/>
<wire x1="12.7" y1="-530.86" x2="15.24" y2="-530.86" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-530.86" x2="20.32" y2="-530.86" width="0.1524" layer="91"/>
<junction x="15.24" y="-530.86"/>
<label x="20.32" y="-530.86" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_DM5" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L18P_T2_35"/>
<wire x1="12.7" y1="-533.4" x2="15.24" y2="-533.4" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-533.4" x2="20.32" y2="-533.4" width="0.1524" layer="91"/>
<junction x="15.24" y="-533.4"/>
<label x="20.32" y="-533.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$158" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L18N_T2_35"/>
<wire x1="12.7" y1="-535.94" x2="15.24" y2="-535.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DDR3_D39" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L19P_T3_35"/>
<wire x1="12.7" y1="-538.48" x2="15.24" y2="-538.48" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-538.48" x2="20.32" y2="-538.48" width="0.1524" layer="91"/>
<junction x="15.24" y="-538.48"/>
<label x="20.32" y="-538.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D38" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L20P_T3_35"/>
<wire x1="12.7" y1="-543.56" x2="15.24" y2="-543.56" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-543.56" x2="20.32" y2="-543.56" width="0.1524" layer="91"/>
<junction x="15.24" y="-543.56"/>
<label x="20.32" y="-543.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D37" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L20N_T3_35"/>
<wire x1="12.7" y1="-546.1" x2="15.24" y2="-546.1" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-546.1" x2="20.32" y2="-546.1" width="0.1524" layer="91"/>
<junction x="15.24" y="-546.1"/>
<label x="20.32" y="-546.1" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_DQS4_P" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L21P_T3_DQS_35"/>
<wire x1="12.7" y1="-548.64" x2="15.24" y2="-548.64" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-548.64" x2="20.32" y2="-548.64" width="0.1524" layer="91"/>
<junction x="15.24" y="-548.64"/>
<label x="20.32" y="-548.64" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_DQS4_N" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L21N_T3_DQS_35"/>
<wire x1="12.7" y1="-551.18" x2="15.24" y2="-551.18" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-551.18" x2="20.32" y2="-551.18" width="0.1524" layer="91"/>
<junction x="15.24" y="-551.18"/>
<label x="20.32" y="-551.18" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D36" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L22P_T3_35"/>
<wire x1="12.7" y1="-553.72" x2="15.24" y2="-553.72" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-553.72" x2="20.32" y2="-553.72" width="0.1524" layer="91"/>
<junction x="15.24" y="-553.72"/>
<label x="20.32" y="-553.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D35" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L22N_T3_35"/>
<wire x1="12.7" y1="-556.26" x2="15.24" y2="-556.26" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-556.26" x2="20.32" y2="-556.26" width="0.1524" layer="91"/>
<junction x="15.24" y="-556.26"/>
<label x="20.32" y="-556.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D34" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L23P_T3_35"/>
<wire x1="12.7" y1="-558.8" x2="15.24" y2="-558.8" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-558.8" x2="20.32" y2="-558.8" width="0.1524" layer="91"/>
<junction x="15.24" y="-558.8"/>
<label x="20.32" y="-558.8" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D33" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L23N_T3_35"/>
<wire x1="12.7" y1="-561.34" x2="15.24" y2="-561.34" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-561.34" x2="20.32" y2="-561.34" width="0.1524" layer="91"/>
<junction x="15.24" y="-561.34"/>
<label x="20.32" y="-561.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_D32" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L24P_T3_35"/>
<wire x1="12.7" y1="-563.88" x2="15.24" y2="-563.88" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-563.88" x2="20.32" y2="-563.88" width="0.1524" layer="91"/>
<junction x="15.24" y="-563.88"/>
<label x="20.32" y="-563.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="DDR3_DM4" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_L24N_T3_35"/>
<wire x1="12.7" y1="-566.42" x2="15.24" y2="-566.42" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-566.42" x2="20.32" y2="-566.42" width="0.1524" layer="91"/>
<junction x="15.24" y="-566.42"/>
<label x="20.32" y="-566.42" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$171" class="0">
<segment>
<pinref part="U1" gate="B35" pin="IO_25_35"/>
<wire x1="12.7" y1="-568.96" x2="15.24" y2="-568.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VTTVREF" class="0">
<segment>
<pinref part="C490" gate="G$1" pin="1"/>
<pinref part="C461" gate="G$1" pin="1"/>
<wire x1="12.7" y1="-236.22" x2="22.86" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="22.86" y1="-236.22" x2="38.1" y2="-236.22" width="0.1524" layer="91"/>
<junction x="22.86" y="-236.22"/>
<pinref part="U1" gate="B33" pin="IO_L19N_T3_VREF_33"/>
<wire x1="10.16" y1="-370.84" x2="12.7" y2="-370.84" width="0.1524" layer="91"/>
<junction x="12.7" y="-370.84"/>
<wire x1="12.7" y1="-370.84" x2="38.1" y2="-370.84" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-370.84" x2="38.1" y2="-304.8" width="0.1524" layer="91"/>
<pinref part="U1" gate="B33" pin="IO_L6N_T0_VREF_33"/>
<wire x1="10.16" y1="-304.8" x2="12.7" y2="-304.8" width="0.1524" layer="91"/>
<junction x="12.7" y="-304.8"/>
<wire x1="38.1" y1="-304.8" x2="12.7" y2="-304.8" width="0.1524" layer="91"/>
<wire x1="38.1" y1="-304.8" x2="38.1" y2="-236.22" width="0.1524" layer="91"/>
<junction x="38.1" y="-304.8"/>
<wire x1="12.7" y1="-238.76" x2="12.7" y2="-236.22" width="0.1524" layer="91"/>
<junction x="12.7" y="-236.22"/>
<wire x1="12.7" y1="-236.22" x2="5.08" y2="-236.22" width="0.1524" layer="91"/>
<label x="-2.54" y="-236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="U1" gate="B34" pin="IO_L19N_T3_VREF_34"/>
<wire x1="106.68" y1="-368.3" x2="109.22" y2="-368.3" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-368.3" x2="114.3" y2="-368.3" width="0.1524" layer="91"/>
<junction x="109.22" y="-368.3"/>
<wire x1="109.22" y1="-368.3" x2="139.7" y2="-368.3" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-368.3" x2="139.7" y2="-302.26" width="0.1524" layer="91"/>
<pinref part="U1" gate="B34" pin="IO_L6N_T0_VREF_34"/>
<wire x1="106.68" y1="-302.26" x2="109.22" y2="-302.26" width="0.1524" layer="91"/>
<junction x="109.22" y="-302.26"/>
<wire x1="139.7" y1="-302.26" x2="109.22" y2="-302.26" width="0.1524" layer="91"/>
<wire x1="139.7" y1="-302.26" x2="139.7" y2="-236.22" width="0.1524" layer="91"/>
<junction x="139.7" y="-302.26"/>
<wire x1="139.7" y1="-236.22" x2="119.38" y2="-236.22" width="0.1524" layer="91"/>
<pinref part="C491" gate="G$1" pin="1"/>
<wire x1="119.38" y1="-236.22" x2="109.22" y2="-236.22" width="0.1524" layer="91"/>
<junction x="119.38" y="-236.22"/>
<pinref part="C462" gate="G$1" pin="1"/>
<wire x1="109.22" y1="-236.22" x2="101.6" y2="-236.22" width="0.1524" layer="91"/>
<junction x="109.22" y="-236.22"/>
<wire x1="109.22" y1="-238.76" x2="109.22" y2="-236.22" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-238.76" x2="119.38" y2="-236.22" width="0.1524" layer="91"/>
<label x="96.52" y="-236.22" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="C492" gate="G$1" pin="1"/>
<pinref part="C463" gate="G$1" pin="1"/>
<wire x1="15.24" y1="-411.48" x2="25.4" y2="-411.48" width="0.1524" layer="91"/>
<wire x1="25.4" y1="-411.48" x2="40.64" y2="-411.48" width="0.1524" layer="91"/>
<junction x="25.4" y="-411.48"/>
<wire x1="40.64" y1="-474.98" x2="40.64" y2="-411.48" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-414.02" x2="15.24" y2="-411.48" width="0.1524" layer="91"/>
<junction x="15.24" y="-411.48"/>
<wire x1="15.24" y1="-411.48" x2="7.62" y2="-411.48" width="0.1524" layer="91"/>
<label x="0" y="-411.48" size="1.778" layer="95"/>
<pinref part="U1" gate="B35" pin="IO_L6N_T0_VREF_35"/>
<wire x1="12.7" y1="-474.98" x2="15.24" y2="-474.98" width="0.1524" layer="91"/>
<junction x="15.24" y="-474.98"/>
<wire x1="15.24" y1="-474.98" x2="40.64" y2="-474.98" width="0.1524" layer="91"/>
<junction x="40.64" y="-474.98"/>
<wire x1="40.64" y1="-474.98" x2="40.64" y2="-541.02" width="0.1524" layer="91"/>
<pinref part="U1" gate="B35" pin="IO_L19N_T3_VREF_35"/>
<wire x1="12.7" y1="-541.02" x2="15.24" y2="-541.02" width="0.1524" layer="91"/>
<junction x="15.24" y="-541.02"/>
<wire x1="40.64" y1="-541.02" x2="15.24" y2="-541.02" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="102,2,330.2,-640.08,GND,XADC_AGND,,,,"/>
<approved hash="111,2,107.95,-612.14,MGTAVCC,,,,,"/>
<approved hash="111,2,107.95,-617.22,MGTAVCC,,,,,"/>
<approved hash="111,2,2.54,-717.55,N$10,,,,,"/>
<approved hash="112,2,2.54,-717.55,,,,,,"/>
<approved hash="111,2,2.54,-717.55,N$10,,,,,"/>
<approved hash="113,2,40.8771,167.771,J52,,,,,"/>
<approved hash="113,2,77.47,114.622,DS10,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
