<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
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
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Mechanical" color="13" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="SnapEDA-Library">
<packages>
<package name="SODFL2512X100N">
<wire x1="0.85" y1="0.625" x2="0.85" y2="-0.625" width="0.127" layer="51"/>
<wire x1="-0.85" y1="-0.625" x2="-0.85" y2="0.625" width="0.127" layer="51"/>
<text x="-2.303690625" y="0.97155625" size="0.814103125" layer="25">&gt;NAME</text>
<text x="-2.40313125" y="-1.872440625" size="0.813859375" layer="27">&gt;VALUE</text>
<rectangle x1="-0.625028125" y1="-0.625028125" x2="-0.2" y2="0.625" layer="21"/>
<wire x1="-2.25" y1="0.9" x2="-2.25" y2="-0.9" width="0.127" layer="39"/>
<wire x1="-2.25" y1="-0.9" x2="2.25" y2="-0.9" width="0.127" layer="39"/>
<wire x1="2.25" y1="-0.9" x2="2.25" y2="0.9" width="0.127" layer="39"/>
<wire x1="2.25" y1="0.9" x2="-2.25" y2="0.9" width="0.127" layer="39"/>
<smd name="C" x="-1.4" y="0" dx="1.05" dy="0.6" layer="1"/>
<smd name="A" x="1.4" y="0" dx="1.05" dy="0.6" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="1N4148WS">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-3.55635" y="1.905190625" size="1.77816875" layer="95">&gt;NAME</text>
<text x="-3.558259375" y="-3.43118125" size="1.77913125" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="5.08" y2="0" width="0.254" layer="94"/>
<pin name="A" x="-7.62" y="0" length="short" direction="pas"/>
<pin name="C" x="7.62" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="1N4148WS" prefix="D">
<description>1N4148WS Series 75 V 300 mA Surface Mount Small Signal Diodes - SOD-323F </description>
<gates>
<gate name="G$1" symbol="1N4148WS" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SODFL2512X100N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Fairchild Semiconductor"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="cherry">
<packages>
<package name="CHERRY_MX">
<description>Cherry keymodule MX
Default shape</description>
<hole x="-5.08" y="0" drill="1.7"/>
<hole x="5.08" y="0" drill="1.7"/>
<pad name="S1" x="-3.81" y="2.54" drill="1.5" diameter="2.54"/>
<pad name="S2" x="2.54" y="5.08" drill="1.5" diameter="2.54"/>
<hole x="0" y="0" drill="4.1"/>
<wire x1="-6.6" y1="7.8" x2="-2.8" y2="7.8" width="0.127" layer="51"/>
<wire x1="2.8" y1="7.8" x2="6.6" y2="7.8" width="0.127" layer="51"/>
<wire x1="7.8" y1="6.6" x2="7.8" y2="6" width="0.127" layer="51"/>
<wire x1="7.8" y1="-6" x2="7.8" y2="-6.6" width="0.127" layer="51"/>
<wire x1="6.6" y1="-7.8" x2="2.8" y2="-7.8" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-7.8" x2="-6.6" y2="-7.8" width="0.127" layer="51"/>
<wire x1="-7.8" y1="-6.6" x2="-7.8" y2="-6" width="0.127" layer="51"/>
<wire x1="-7.8" y1="6" x2="-7.8" y2="6.6" width="0.127" layer="51"/>
<wire x1="-3.9" y1="2.6" x2="3.9" y2="2.6" width="0.127" layer="51"/>
<wire x1="3.9" y1="2.6" x2="3.9" y2="-2.6" width="0.127" layer="51"/>
<wire x1="3.9" y1="-2.6" x2="-3.9" y2="-2.6" width="0.127" layer="51"/>
<wire x1="-3.9" y1="-2.6" x2="-3.9" y2="2.6" width="0.127" layer="51"/>
<wire x1="-2.1" y1="0.3" x2="-0.4" y2="0.3" width="0.127" layer="51"/>
<wire x1="-0.4" y1="0.3" x2="-0.4" y2="0.5" width="0.127" layer="51"/>
<wire x1="-0.4" y1="0.5" x2="-0.4" y2="1.9" width="0.127" layer="51"/>
<wire x1="-0.4" y1="1.9" x2="0.4" y2="1.9" width="0.127" layer="51"/>
<wire x1="0.4" y1="1.9" x2="0.4" y2="0.5" width="0.127" layer="51"/>
<wire x1="0.4" y1="0.5" x2="0.4" y2="0.3" width="0.127" layer="51"/>
<wire x1="0.4" y1="0.3" x2="2.1" y2="0.3" width="0.127" layer="51"/>
<wire x1="2.1" y1="0.3" x2="2.3" y2="0.3" width="0.127" layer="51"/>
<wire x1="2.3" y1="0.3" x2="2.3" y2="-0.3" width="0.127" layer="51"/>
<wire x1="2.3" y1="-0.3" x2="2.1" y2="-0.3" width="0.127" layer="51"/>
<wire x1="2.1" y1="-0.3" x2="0.4" y2="-0.3" width="0.127" layer="51"/>
<wire x1="0.4" y1="-0.3" x2="0.4" y2="-0.5" width="0.127" layer="51"/>
<wire x1="0.4" y1="-0.5" x2="0.4" y2="-1.9" width="0.127" layer="51"/>
<wire x1="0.4" y1="-1.9" x2="-0.4" y2="-1.9" width="0.127" layer="51"/>
<wire x1="-0.4" y1="-1.9" x2="-0.4" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-0.4" y1="-0.5" x2="-0.4" y2="-0.3" width="0.127" layer="51"/>
<wire x1="-0.4" y1="-0.3" x2="-2.2" y2="-0.3" width="0.127" layer="51"/>
<wire x1="-2.3" y1="-0.3" x2="-2.3" y2="0.3" width="0.127" layer="51"/>
<wire x1="-2.3" y1="0.3" x2="-2.1" y2="0.3" width="0.127" layer="51"/>
<wire x1="-2.1" y1="0.3" x2="-1.9" y2="0.5" width="0.127" layer="51"/>
<wire x1="-1.9" y1="0.5" x2="-0.4" y2="0.5" width="0.127" layer="51"/>
<wire x1="-2.3" y1="-0.3" x2="-2.2" y2="-0.3" width="0.127" layer="51"/>
<wire x1="-2.2" y1="-0.3" x2="-2" y2="-0.5" width="0.127" layer="51"/>
<wire x1="-2" y1="-0.5" x2="-0.4" y2="-0.5" width="0.127" layer="51"/>
<wire x1="0.4" y1="0.5" x2="1.9" y2="0.5" width="0.127" layer="51"/>
<wire x1="0.4" y1="-0.5" x2="1.9" y2="-0.5" width="0.127" layer="51"/>
<wire x1="1.9" y1="-0.5" x2="2.1" y2="-0.3" width="0.127" layer="51"/>
<wire x1="2.1" y1="0.3" x2="1.9" y2="0.5" width="0.127" layer="51"/>
<wire x1="-3.6" y1="-2.3" x2="-3.6" y2="2.3" width="0.127" layer="51"/>
<wire x1="-3.6" y1="2.3" x2="3.6" y2="2.3" width="0.127" layer="51"/>
<wire x1="3.6" y1="2.3" x2="3.6" y2="-2.3" width="0.127" layer="51"/>
<wire x1="3.6" y1="-2.3" x2="-3.6" y2="-2.3" width="0.127" layer="51"/>
<wire x1="-7.2" y1="3.3" x2="-6" y2="3.3" width="0.127" layer="51"/>
<wire x1="-6" y1="3.3" x2="-4.6" y2="3.3" width="0.127" layer="51"/>
<wire x1="-4.6" y1="3.3" x2="-4.6" y2="6.2" width="0.127" layer="51"/>
<wire x1="-4.6" y1="6.2" x2="-4.6" y2="7.2" width="0.127" layer="51"/>
<wire x1="-6.6" y1="7.2" x2="-2.8" y2="7.2" width="0.127" layer="51"/>
<wire x1="-2.8" y1="7.2" x2="-1" y2="7.2" width="0.127" layer="51"/>
<wire x1="-1" y1="7.2" x2="1" y2="7.2" width="0.127" layer="51"/>
<wire x1="1" y1="7.2" x2="2.8" y2="7.2" width="0.127" layer="51"/>
<wire x1="2.8" y1="7.2" x2="6.6" y2="7.2" width="0.127" layer="51"/>
<wire x1="7.2" y1="6.6" x2="7.2" y2="6" width="0.127" layer="51"/>
<wire x1="7.2" y1="6" x2="7.2" y2="-6" width="0.127" layer="51"/>
<wire x1="7.2" y1="-6" x2="7.2" y2="-6.6" width="0.127" layer="51"/>
<wire x1="6.6" y1="-7.2" x2="2.8" y2="-7.2" width="0.127" layer="51"/>
<wire x1="2.8" y1="-7.2" x2="1" y2="-7.2" width="0.127" layer="51"/>
<wire x1="1" y1="-7.2" x2="-1" y2="-7.2" width="0.127" layer="51"/>
<wire x1="-1" y1="-7.2" x2="-2.8" y2="-7.2" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-7.2" x2="-6.6" y2="-7.2" width="0.127" layer="51"/>
<wire x1="-7.2" y1="-6.6" x2="-7.2" y2="-6" width="0.127" layer="51"/>
<wire x1="-7.2" y1="-6" x2="-7.2" y2="6" width="0.127" layer="51"/>
<wire x1="-7.2" y1="6" x2="-7.2" y2="6.6" width="0.127" layer="51"/>
<wire x1="-4.6" y1="-7.2" x2="-4.6" y2="-6.2" width="0.127" layer="51"/>
<wire x1="-4.6" y1="-6.2" x2="-4.6" y2="-3.3" width="0.127" layer="51"/>
<wire x1="-7.2" y1="-3.3" x2="-6" y2="-3.3" width="0.127" layer="51"/>
<wire x1="-6" y1="-3.3" x2="-4.6" y2="-3.3" width="0.127" layer="51"/>
<wire x1="4.6" y1="-3.3" x2="6" y2="-3.3" width="0.127" layer="51"/>
<wire x1="6" y1="-3.3" x2="7.2" y2="-3.3" width="0.127" layer="51"/>
<wire x1="4.6" y1="-7.2" x2="4.6" y2="-6.2" width="0.127" layer="51"/>
<wire x1="4.6" y1="-6.2" x2="4.6" y2="-3.3" width="0.127" layer="51"/>
<wire x1="4.6" y1="3.3" x2="6" y2="3.3" width="0.127" layer="51"/>
<wire x1="6" y1="3.3" x2="7.2" y2="3.3" width="0.127" layer="51"/>
<wire x1="4.6" y1="3.3" x2="4.6" y2="6.2" width="0.127" layer="51"/>
<wire x1="4.6" y1="6.2" x2="4.6" y2="7.2" width="0.127" layer="51"/>
<wire x1="-6" y1="3.3" x2="-6" y2="6.2" width="0.127" layer="51"/>
<wire x1="-6" y1="6.2" x2="-4.6" y2="6.2" width="0.127" layer="51"/>
<wire x1="6" y1="3.3" x2="6" y2="6.2" width="0.127" layer="51"/>
<wire x1="4.6" y1="6.2" x2="6" y2="6.2" width="0.127" layer="51"/>
<wire x1="6" y1="-6.2" x2="6" y2="-3.3" width="0.127" layer="51"/>
<wire x1="4.6" y1="-6.2" x2="6" y2="-6.2" width="0.127" layer="51"/>
<wire x1="-6" y1="-6.2" x2="-6" y2="-3.3" width="0.127" layer="51"/>
<wire x1="-6" y1="-6.2" x2="-4.6" y2="-6.2" width="0.127" layer="51"/>
<wire x1="1" y1="-8.2" x2="-1" y2="-8.2" width="0.127" layer="51"/>
<wire x1="-1" y1="-7.2" x2="-1" y2="-8.2" width="0.127" layer="51"/>
<wire x1="1" y1="-7.2" x2="1" y2="-8.2" width="0.127" layer="51"/>
<wire x1="-1" y1="8.2" x2="-1" y2="7.2" width="0.127" layer="51"/>
<wire x1="1" y1="8.2" x2="1" y2="7.2" width="0.127" layer="51"/>
<wire x1="1" y1="8.2" x2="-1" y2="8.2" width="0.127" layer="51"/>
<wire x1="-7.2" y1="-6" x2="-7.8" y2="-6" width="0.127" layer="51"/>
<wire x1="7.2" y1="6" x2="7.8" y2="6" width="0.127" layer="51"/>
<wire x1="7.2" y1="-6" x2="7.8" y2="-6" width="0.127" layer="51"/>
<wire x1="-2.8" y1="-7.2" x2="-2.8" y2="-7.8" width="0.127" layer="51"/>
<wire x1="2.8" y1="-7.2" x2="2.8" y2="-7.8" width="0.127" layer="51"/>
<wire x1="-7.8" y1="-6.6" x2="-6.6" y2="-7.8" width="0.127" layer="51" curve="90"/>
<wire x1="6.6" y1="-7.8" x2="7.8" y2="-6.6" width="0.127" layer="51" curve="90"/>
<wire x1="7.8" y1="6.6" x2="6.6" y2="7.8" width="0.127" layer="51" curve="90"/>
<wire x1="-6.6" y1="7.8" x2="-7.8" y2="6.6" width="0.127" layer="51" curve="90"/>
<wire x1="-6.6" y1="7.2" x2="-7.2" y2="6.6" width="0.127" layer="51" curve="90"/>
<wire x1="7.2" y1="6.6" x2="6.6" y2="7.2" width="0.127" layer="51" curve="90"/>
<wire x1="6.6" y1="-7.2" x2="7.2" y2="-6.6" width="0.127" layer="51" curve="90"/>
<wire x1="-7.2" y1="-6.6" x2="-6.6" y2="-7.2" width="0.127" layer="51" curve="90"/>
<wire x1="-7.2" y1="6" x2="-7.8" y2="6" width="0.127" layer="51"/>
<wire x1="-2.8" y1="7.8" x2="-2.8" y2="7.2" width="0.127" layer="51"/>
<wire x1="2.8" y1="7.8" x2="2.8" y2="7.2" width="0.127" layer="51"/>
<wire x1="0" y1="-3.1" x2="0" y2="-6.7" width="0.127" layer="51" curve="180"/>
<wire x1="0" y1="-3.1" x2="0" y2="-6.7" width="0.127" layer="51" curve="-180"/>
<wire x1="-1" y1="-7.2" x2="-1" y2="-6.4" width="0.127" layer="51"/>
<wire x1="1" y1="-6.4" x2="1" y2="-7.2" width="0.127" layer="51"/>
<wire x1="-1.5" y1="-3.9" x2="-3.6" y2="-3.9" width="0.127" layer="51"/>
<wire x1="3.6" y1="-3.9" x2="1.5" y2="-3.9" width="0.127" layer="51"/>
<wire x1="-3.6" y1="-3.9" x2="-4" y2="-4.3" width="0.127" layer="51" curve="90"/>
<wire x1="4" y1="-4.3" x2="3.6" y2="-3.9" width="0.127" layer="51" curve="90"/>
<wire x1="-4" y1="-6.8" x2="-3.6" y2="-7.2" width="0.127" layer="51" curve="90"/>
<wire x1="3.6" y1="-7.2" x2="4" y2="-6.8" width="0.127" layer="51" curve="90"/>
<wire x1="4" y1="-4.3" x2="4" y2="-6.8" width="0.127" layer="51"/>
<wire x1="-4" y1="-4.3" x2="-4" y2="-6.8" width="0.127" layer="51"/>
<text x="-7.62" y="8.89" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.62" y="-10.16" size="1.27" layer="25">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="CHERRY_MX">
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-5.08" y="2.54" size="1.778" layer="95">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<wire x1="-2.06375" y1="1.27" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="2.06375" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="0" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="-0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<circle x="-2.06375" y="0" radius="0.4490125" width="0.254" layer="94"/>
<circle x="2.06375" y="0" radius="0.4490125" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CHERRY_MX" prefix="S">
<description>Cherry keymodule MX</description>
<gates>
<gate name="G$1" symbol="CHERRY_MX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CHERRY_MX">
<connects>
<connect gate="G$1" pin="1" pad="S1"/>
<connect gate="G$1" pin="2" pad="S2"/>
</connects>
<technologies>
<technology name="">
<attribute name="FARNELL" value="2292961"/>
<attribute name="MOUSER" value="540-MX1A-11NW"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="k60">
<packages>
<package name="SOD3715X135N">
<wire x1="-1.35" y1="0.8" x2="1.35" y2="0.8" width="0.2" layer="21"/>
<wire x1="1.35" y1="0.8" x2="1.35" y2="-0.8" width="0.2" layer="51"/>
<wire x1="1.35" y1="-0.8" x2="-1.35" y2="-0.8" width="0.2" layer="21"/>
<wire x1="-1.35" y1="-0.8" x2="-1.35" y2="0.8" width="0.2" layer="51"/>
<circle x="-2.3" y="0.875" radius="0.1" width="0.2" layer="21"/>
<wire x1="-2.55" y1="1.1" x2="2.55" y2="1.1" width="0.05" layer="39"/>
<wire x1="2.55" y1="1.1" x2="2.55" y2="-1.1" width="0.05" layer="39"/>
<wire x1="2.55" y1="-1.1" x2="-2.55" y2="-1.1" width="0.05" layer="39"/>
<wire x1="-2.55" y1="-1.1" x2="-2.55" y2="1.1" width="0.05" layer="39"/>
<text x="-2.627540625" y="1.126090625" size="1.01698125" layer="25">&gt;NAME</text>
<text x="-2.62943125" y="-2.12858125" size="1.017709375" layer="27">&gt;VALUE</text>
<smd name="C" x="-1.8" y="0" dx="1" dy="0.75" layer="1"/>
<smd name="A" x="1.8" y="0" dx="1" dy="0.75" layer="1"/>
</package>
<package name="SOT95P280X145-6N">
<wire x1="-0.8125" y1="1.4625" x2="0.8125" y2="1.4625" width="0.127" layer="51"/>
<wire x1="0.8125" y1="1.4625" x2="0.8125" y2="-1.4625" width="0.127" layer="51"/>
<wire x1="0.8125" y1="-1.4625" x2="-0.8125" y2="-1.4625" width="0.127" layer="51"/>
<wire x1="-0.8125" y1="-1.4625" x2="-0.8125" y2="1.4625" width="0.127" layer="51"/>
<wire x1="0.8125" y1="1.57" x2="-0.8125" y2="1.57" width="0.127" layer="21"/>
<wire x1="0.8125" y1="-1.57" x2="-0.8125" y2="-1.57" width="0.127" layer="21"/>
<circle x="-2.55" y="0.95" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.55" y="0.95" radius="0.1" width="0.2" layer="51"/>
<text x="-2.00048125" y="2.00048125" size="0.609896875" layer="25">&gt;NAME</text>
<text x="-2.00123125" y="-2.00123125" size="0.61090625" layer="27" align="top-left">&gt;VALUE</text>
<wire x1="-2.105" y1="-1.5" x2="-1.0625" y2="-1.5" width="0.05" layer="39"/>
<wire x1="-1.0625" y1="-1.5" x2="-1.0625" y2="-1.7125" width="0.05" layer="39"/>
<wire x1="-1.0625" y1="-1.7125" x2="1.0625" y2="-1.7125" width="0.05" layer="39"/>
<wire x1="1.0625" y1="-1.7125" x2="1.0625" y2="-1.5" width="0.05" layer="39"/>
<wire x1="1.0625" y1="-1.5" x2="2.105" y2="-1.5" width="0.05" layer="39"/>
<wire x1="2.105" y1="-1.5" x2="2.105" y2="1.5" width="0.05" layer="39"/>
<wire x1="2.105" y1="1.5" x2="1.0625" y2="1.5" width="0.05" layer="39"/>
<wire x1="1.0625" y1="1.5" x2="1.0625" y2="1.7125" width="0.05" layer="39"/>
<wire x1="1.0625" y1="1.7125" x2="-1.0625" y2="1.7125" width="0.05" layer="39"/>
<wire x1="-1.0625" y1="1.7125" x2="-1.0625" y2="1.5" width="0.05" layer="39"/>
<wire x1="-1.0625" y1="1.5" x2="-2.105" y2="1.5" width="0.05" layer="39"/>
<wire x1="-2.105" y1="1.5" x2="-2.105" y2="-1.5" width="0.05" layer="39"/>
<smd name="1" x="-1.175" y="0.95" dx="1.36" dy="0.6" layer="1" roundness="15"/>
<smd name="2" x="-1.175" y="0" dx="1.36" dy="0.6" layer="1" roundness="15"/>
<smd name="3" x="-1.175" y="-0.95" dx="1.36" dy="0.6" layer="1" roundness="15"/>
<smd name="4" x="1.175" y="-0.95" dx="1.36" dy="0.6" layer="1" roundness="15"/>
<smd name="5" x="1.175" y="0" dx="1.36" dy="0.6" layer="1" roundness="15"/>
<smd name="6" x="1.175" y="0.95" dx="1.36" dy="0.6" layer="1" roundness="15"/>
</package>
<package name="OSC_X322516MLB4SI">
<wire x1="-1.25" y1="1.6" x2="1.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="1.25" y1="1.6" x2="1.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="1.25" y1="-1.6" x2="-1.25" y2="-1.6" width="0.127" layer="51"/>
<wire x1="-1.25" y1="-1.6" x2="-1.25" y2="1.6" width="0.127" layer="51"/>
<wire x1="-1.7" y1="2.05" x2="1.7" y2="2.05" width="0.05" layer="39"/>
<wire x1="1.7" y1="2.05" x2="1.7" y2="-2.05" width="0.05" layer="39"/>
<wire x1="1.7" y1="-2.05" x2="-1.7" y2="-2.05" width="0.05" layer="39"/>
<wire x1="-1.7" y1="-2.05" x2="-1.7" y2="2.05" width="0.05" layer="39"/>
<circle x="-2.05" y="1.1" radius="0.1" width="0.2" layer="21"/>
<circle x="-2.05" y="1.1" radius="0.1" width="0.2" layer="51"/>
<text x="-2" y="2.25" size="0.8128" layer="25">&gt;NAME</text>
<text x="-2" y="-2.25" size="0.8128" layer="27" align="top-left">&gt;VALUE</text>
<smd name="1" x="-0.85" y="1.1" dx="1.2" dy="1.4" layer="1"/>
<smd name="2" x="-0.85" y="-1.1" dx="1.2" dy="1.4" layer="1"/>
<smd name="3" x="0.85" y="-1.1" dx="1.2" dy="1.4" layer="1"/>
<smd name="4" x="0.85" y="1.1" dx="1.2" dy="1.4" layer="1"/>
</package>
<package name="JST_SM04B-SRSS-TB(LF)(SN)">
<circle x="-2.45" y="0.385" radius="0.1" width="0.3" layer="21"/>
<text x="-3.72381875" y="1.131940625" size="1.271490625" layer="25">&gt;NAME</text>
<text x="-3.713609375" y="-6.375909375" size="1.27071875" layer="27">&gt;VALUE</text>
<wire x1="-3" y1="-0.325" x2="3" y2="-0.325" width="0.127" layer="51"/>
<wire x1="3" y1="-0.325" x2="3" y2="-4.575" width="0.127" layer="51"/>
<wire x1="3" y1="-4.575" x2="-3" y2="-4.575" width="0.127" layer="51"/>
<wire x1="-3" y1="-4.575" x2="-3" y2="-0.325" width="0.127" layer="51"/>
<wire x1="-2.2" y1="-0.325" x2="-3" y2="-0.325" width="0.127" layer="21"/>
<wire x1="-3" y1="-0.325" x2="-3" y2="-2.6" width="0.127" layer="21"/>
<wire x1="2.2" y1="-0.325" x2="3" y2="-0.325" width="0.127" layer="21"/>
<wire x1="3" y1="-0.325" x2="3" y2="-2.6" width="0.127" layer="21"/>
<wire x1="-1.8" y1="-4.575" x2="1.8" y2="-4.575" width="0.127" layer="21"/>
<circle x="-2.45" y="0.385" radius="0.1" width="0.3" layer="51"/>
<wire x1="-3.65" y1="1.025" x2="3.65" y2="1.025" width="0.05" layer="39"/>
<wire x1="3.65" y1="1.025" x2="3.65" y2="-5.025" width="0.05" layer="39"/>
<wire x1="3.65" y1="-5.025" x2="-3.65" y2="-5.025" width="0.05" layer="39"/>
<wire x1="-3.65" y1="-5.025" x2="-3.65" y2="1.025" width="0.05" layer="39"/>
<smd name="S2" x="2.8" y="-3.875" dx="1.2" dy="1.8" layer="1" rot="R180"/>
<smd name="S1" x="-2.8" y="-3.875" dx="1.2" dy="1.8" layer="1" rot="R180"/>
<smd name="1" x="-1.5" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="2" x="-0.5" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="3" x="0.5" y="0" dx="0.6" dy="1.55" layer="1"/>
<smd name="4" x="1.5" y="0" dx="0.6" dy="1.55" layer="1"/>
</package>
<package name="CAPC2012X140N">
<wire x1="0" y1="0.55" x2="0" y2="-0.55" width="0.2" layer="21"/>
<wire x1="-1.75" y1="1" x2="1.75" y2="1" width="0.05" layer="39"/>
<wire x1="1.75" y1="1" x2="1.75" y2="-1" width="0.05" layer="39"/>
<wire x1="1.75" y1="-1" x2="-1.75" y2="-1" width="0.05" layer="39"/>
<wire x1="-1.75" y1="-1" x2="-1.75" y2="1" width="0.05" layer="39"/>
<text x="-1.8" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.8" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0.127" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0.127" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0.127" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="1.15" dy="1.45" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.15" dy="1.45" layer="1"/>
</package>
<package name="CL21B105KBFNNNE_CAPC2012X140N">
<wire x1="0" y1="0.55" x2="0" y2="-0.55" width="0.2" layer="21"/>
<wire x1="-1.75" y1="1" x2="1.75" y2="1" width="0.05" layer="39"/>
<wire x1="1.75" y1="1" x2="1.75" y2="-1" width="0.05" layer="39"/>
<wire x1="1.75" y1="-1" x2="-1.75" y2="-1" width="0.05" layer="39"/>
<wire x1="-1.75" y1="-1" x2="-1.75" y2="1" width="0.05" layer="39"/>
<text x="-1.8" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.8" y="-2.3" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-1" y1="0.65" x2="1" y2="0.65" width="0.127" layer="51"/>
<wire x1="1" y1="0.65" x2="1" y2="-0.65" width="0.127" layer="51"/>
<wire x1="1" y1="-0.65" x2="-1" y2="-0.65" width="0.127" layer="51"/>
<wire x1="-1" y1="-0.65" x2="-1" y2="0.65" width="0.127" layer="51"/>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
<smd name="1" x="-0.9" y="0" dx="1.15" dy="1.45" layer="1"/>
<smd name="2" x="0.9" y="0" dx="1.15" dy="1.45" layer="1"/>
</package>
<package name="QFP80P1200X1200X120-44N">
<wire x1="-4.572" y1="5.0546" x2="-5.0546" y2="5.0546" width="0.1524" layer="21"/>
<wire x1="5.0546" y1="4.572" x2="5.0546" y2="5.0546" width="0.1524" layer="21"/>
<wire x1="4.572" y1="-5.0546" x2="5.0546" y2="-5.0546" width="0.1524" layer="21"/>
<wire x1="-5.0546" y1="-5.0546" x2="-4.572" y2="-5.0546" width="0.1524" layer="21"/>
<wire x1="5.0546" y1="-5.0546" x2="5.0546" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="5.0546" y1="5.0546" x2="4.572" y2="5.0546" width="0.1524" layer="21"/>
<wire x1="-5.0546" y1="5.0546" x2="-5.0546" y2="4.572" width="0.1524" layer="21"/>
<wire x1="-5.0546" y1="-4.572" x2="-5.0546" y2="-5.0546" width="0.1524" layer="21"/>
<wire x1="3.7846" y1="5.0546" x2="4.2164" y2="5.0546" width="0" layer="51"/>
<wire x1="4.2164" y1="5.0546" x2="4.2164" y2="6.1214" width="0" layer="51"/>
<wire x1="4.2164" y1="6.1214" x2="3.7846" y2="6.1214" width="0" layer="51"/>
<wire x1="3.7846" y1="6.1214" x2="3.7846" y2="5.0546" width="0" layer="51"/>
<wire x1="2.9718" y1="5.0546" x2="3.429" y2="5.0546" width="0" layer="51"/>
<wire x1="3.429" y1="5.0546" x2="3.429" y2="6.1214" width="0" layer="51"/>
<wire x1="3.429" y1="6.1214" x2="2.9718" y2="6.1214" width="0" layer="51"/>
<wire x1="2.9718" y1="6.1214" x2="2.9718" y2="5.0546" width="0" layer="51"/>
<wire x1="2.1844" y1="5.0546" x2="2.6162" y2="5.0546" width="0" layer="51"/>
<wire x1="2.6162" y1="5.0546" x2="2.6162" y2="6.1214" width="0" layer="51"/>
<wire x1="2.6162" y1="6.1214" x2="2.1844" y2="6.1214" width="0" layer="51"/>
<wire x1="2.1844" y1="6.1214" x2="2.1844" y2="5.0546" width="0" layer="51"/>
<wire x1="1.3716" y1="5.0546" x2="1.8288" y2="5.0546" width="0" layer="51"/>
<wire x1="1.8288" y1="5.0546" x2="1.8288" y2="6.1214" width="0" layer="51"/>
<wire x1="1.8288" y1="6.1214" x2="1.3716" y2="6.1214" width="0" layer="51"/>
<wire x1="1.3716" y1="6.1214" x2="1.3716" y2="5.0546" width="0" layer="51"/>
<wire x1="0.5842" y1="5.0546" x2="1.016" y2="5.0546" width="0" layer="51"/>
<wire x1="1.016" y1="5.0546" x2="1.016" y2="6.1214" width="0" layer="51"/>
<wire x1="1.016" y1="6.1214" x2="0.5842" y2="6.1214" width="0" layer="51"/>
<wire x1="0.5842" y1="6.1214" x2="0.5842" y2="5.0546" width="0" layer="51"/>
<wire x1="-0.2286" y1="5.0546" x2="0.2286" y2="5.0546" width="0" layer="51"/>
<wire x1="0.2286" y1="5.0546" x2="0.2286" y2="6.1214" width="0" layer="51"/>
<wire x1="0.2286" y1="6.1214" x2="-0.2286" y2="6.1214" width="0" layer="51"/>
<wire x1="-0.2286" y1="6.1214" x2="-0.2286" y2="5.0546" width="0" layer="51"/>
<wire x1="-1.016" y1="5.0546" x2="-0.5842" y2="5.0546" width="0" layer="51"/>
<wire x1="-0.5842" y1="5.0546" x2="-0.5842" y2="6.1214" width="0" layer="51"/>
<wire x1="-0.5842" y1="6.1214" x2="-1.016" y2="6.1214" width="0" layer="51"/>
<wire x1="-1.016" y1="6.1214" x2="-1.016" y2="5.0546" width="0" layer="51"/>
<wire x1="-1.8288" y1="5.0546" x2="-1.3716" y2="5.0546" width="0" layer="51"/>
<wire x1="-1.3716" y1="5.0546" x2="-1.3716" y2="6.1214" width="0" layer="51"/>
<wire x1="-1.3716" y1="6.1214" x2="-1.8288" y2="6.1214" width="0" layer="51"/>
<wire x1="-1.8288" y1="6.1214" x2="-1.8288" y2="5.0546" width="0" layer="51"/>
<wire x1="-2.6162" y1="5.0546" x2="-2.1844" y2="5.0546" width="0" layer="51"/>
<wire x1="-2.1844" y1="5.0546" x2="-2.1844" y2="6.1214" width="0" layer="51"/>
<wire x1="-2.1844" y1="6.1214" x2="-2.6162" y2="6.1214" width="0" layer="51"/>
<wire x1="-2.6162" y1="6.1214" x2="-2.6162" y2="5.0546" width="0" layer="51"/>
<wire x1="-3.429" y1="5.0546" x2="-2.9718" y2="5.0546" width="0" layer="51"/>
<wire x1="-2.9718" y1="5.0546" x2="-2.9718" y2="6.1214" width="0" layer="51"/>
<wire x1="-2.9718" y1="6.1214" x2="-3.429" y2="6.1214" width="0" layer="51"/>
<wire x1="-3.429" y1="6.1214" x2="-3.429" y2="5.0546" width="0" layer="51"/>
<wire x1="-4.2164" y1="5.0546" x2="-3.7846" y2="5.0546" width="0" layer="51"/>
<wire x1="-3.7846" y1="5.0546" x2="-3.7846" y2="6.1214" width="0" layer="51"/>
<wire x1="-3.7846" y1="6.1214" x2="-4.2164" y2="6.1214" width="0" layer="51"/>
<wire x1="-4.2164" y1="6.1214" x2="-4.2164" y2="5.0546" width="0" layer="51"/>
<wire x1="-5.0546" y1="3.7846" x2="-5.0546" y2="4.2164" width="0" layer="51"/>
<wire x1="-5.0546" y1="4.2164" x2="-6.1214" y2="4.2164" width="0" layer="51"/>
<wire x1="-6.1214" y1="4.2164" x2="-6.1214" y2="3.7846" width="0" layer="51"/>
<wire x1="-6.1214" y1="3.7846" x2="-5.0546" y2="3.7846" width="0" layer="51"/>
<wire x1="-5.0546" y1="2.9718" x2="-5.0546" y2="3.429" width="0" layer="51"/>
<wire x1="-5.0546" y1="3.429" x2="-6.1214" y2="3.429" width="0" layer="51"/>
<wire x1="-6.1214" y1="3.429" x2="-6.1214" y2="2.9718" width="0" layer="51"/>
<wire x1="-6.1214" y1="2.9718" x2="-5.0546" y2="2.9718" width="0" layer="51"/>
<wire x1="-5.0546" y1="2.1844" x2="-5.0546" y2="2.6162" width="0" layer="51"/>
<wire x1="-5.0546" y1="2.6162" x2="-6.1214" y2="2.6162" width="0" layer="51"/>
<wire x1="-6.1214" y1="2.6162" x2="-6.1214" y2="2.1844" width="0" layer="51"/>
<wire x1="-6.1214" y1="2.1844" x2="-5.0546" y2="2.1844" width="0" layer="51"/>
<wire x1="-5.0546" y1="1.3716" x2="-5.0546" y2="1.8288" width="0" layer="51"/>
<wire x1="-5.0546" y1="1.8288" x2="-6.1214" y2="1.8288" width="0" layer="51"/>
<wire x1="-6.1214" y1="1.8288" x2="-6.1214" y2="1.3716" width="0" layer="51"/>
<wire x1="-6.1214" y1="1.3716" x2="-5.0546" y2="1.3716" width="0" layer="51"/>
<wire x1="-5.0546" y1="0.5842" x2="-5.0546" y2="1.016" width="0" layer="51"/>
<wire x1="-5.0546" y1="1.016" x2="-6.1214" y2="1.016" width="0" layer="51"/>
<wire x1="-6.1214" y1="1.016" x2="-6.1214" y2="0.5842" width="0" layer="51"/>
<wire x1="-6.1214" y1="0.5842" x2="-5.0546" y2="0.5842" width="0" layer="51"/>
<wire x1="-5.0546" y1="-0.2286" x2="-5.0546" y2="0.2286" width="0" layer="51"/>
<wire x1="-5.0546" y1="0.2286" x2="-6.1214" y2="0.2286" width="0" layer="51"/>
<wire x1="-6.1214" y1="0.2286" x2="-6.1214" y2="-0.2286" width="0" layer="51"/>
<wire x1="-6.1214" y1="-0.2286" x2="-5.0546" y2="-0.2286" width="0" layer="51"/>
<wire x1="-5.0546" y1="-1.016" x2="-5.0546" y2="-0.5842" width="0" layer="51"/>
<wire x1="-5.0546" y1="-0.5842" x2="-6.1214" y2="-0.5842" width="0" layer="51"/>
<wire x1="-6.1214" y1="-0.5842" x2="-6.1214" y2="-1.016" width="0" layer="51"/>
<wire x1="-6.1214" y1="-1.016" x2="-5.0546" y2="-1.016" width="0" layer="51"/>
<wire x1="-5.0546" y1="-1.8288" x2="-5.0546" y2="-1.3716" width="0" layer="51"/>
<wire x1="-5.0546" y1="-1.3716" x2="-6.1214" y2="-1.3716" width="0" layer="51"/>
<wire x1="-6.1214" y1="-1.3716" x2="-6.1214" y2="-1.8288" width="0" layer="51"/>
<wire x1="-6.1214" y1="-1.8288" x2="-5.0546" y2="-1.8288" width="0" layer="51"/>
<wire x1="-5.0546" y1="-2.6162" x2="-5.0546" y2="-2.1844" width="0" layer="51"/>
<wire x1="-5.0546" y1="-2.1844" x2="-6.1214" y2="-2.1844" width="0" layer="51"/>
<wire x1="-6.1214" y1="-2.1844" x2="-6.1214" y2="-2.6162" width="0" layer="51"/>
<wire x1="-6.1214" y1="-2.6162" x2="-5.0546" y2="-2.6162" width="0" layer="51"/>
<wire x1="-5.0546" y1="-3.429" x2="-5.0546" y2="-2.9718" width="0" layer="51"/>
<wire x1="-5.0546" y1="-2.9718" x2="-6.1214" y2="-2.9718" width="0" layer="51"/>
<wire x1="-6.1214" y1="-2.9718" x2="-6.1214" y2="-3.429" width="0" layer="51"/>
<wire x1="-6.1214" y1="-3.429" x2="-5.0546" y2="-3.429" width="0" layer="51"/>
<wire x1="-5.0546" y1="-4.2164" x2="-5.0546" y2="-3.7846" width="0" layer="51"/>
<wire x1="-5.0546" y1="-3.7846" x2="-6.1214" y2="-3.7846" width="0" layer="51"/>
<wire x1="-6.1214" y1="-3.7846" x2="-6.1214" y2="-4.2164" width="0" layer="51"/>
<wire x1="-6.1214" y1="-4.2164" x2="-5.0546" y2="-4.2164" width="0" layer="51"/>
<wire x1="-3.7846" y1="-5.0546" x2="-4.2164" y2="-5.0546" width="0" layer="51"/>
<wire x1="-4.2164" y1="-5.0546" x2="-4.2164" y2="-6.1214" width="0" layer="51"/>
<wire x1="-4.2164" y1="-6.1214" x2="-3.7846" y2="-6.1214" width="0" layer="51"/>
<wire x1="-3.7846" y1="-6.1214" x2="-3.7846" y2="-5.0546" width="0" layer="51"/>
<wire x1="-2.9718" y1="-5.0546" x2="-3.429" y2="-5.0546" width="0" layer="51"/>
<wire x1="-3.429" y1="-5.0546" x2="-3.429" y2="-6.1214" width="0" layer="51"/>
<wire x1="-3.429" y1="-6.1214" x2="-2.9718" y2="-6.1214" width="0" layer="51"/>
<wire x1="-2.9718" y1="-6.1214" x2="-2.9718" y2="-5.0546" width="0" layer="51"/>
<wire x1="-2.1844" y1="-5.0546" x2="-2.6162" y2="-5.0546" width="0" layer="51"/>
<wire x1="-2.6162" y1="-5.0546" x2="-2.6162" y2="-6.1214" width="0" layer="51"/>
<wire x1="-2.6162" y1="-6.1214" x2="-2.1844" y2="-6.1214" width="0" layer="51"/>
<wire x1="-2.1844" y1="-6.1214" x2="-2.1844" y2="-5.0546" width="0" layer="51"/>
<wire x1="-1.3716" y1="-5.0546" x2="-1.8288" y2="-5.0546" width="0" layer="51"/>
<wire x1="-1.8288" y1="-5.0546" x2="-1.8288" y2="-6.1214" width="0" layer="51"/>
<wire x1="-1.8288" y1="-6.1214" x2="-1.3716" y2="-6.1214" width="0" layer="51"/>
<wire x1="-1.3716" y1="-6.1214" x2="-1.3716" y2="-5.0546" width="0" layer="51"/>
<wire x1="-0.5842" y1="-5.0546" x2="-1.016" y2="-5.0546" width="0" layer="51"/>
<wire x1="-1.016" y1="-5.0546" x2="-1.016" y2="-6.1214" width="0" layer="51"/>
<wire x1="-1.016" y1="-6.1214" x2="-0.5842" y2="-6.1214" width="0" layer="51"/>
<wire x1="-0.5842" y1="-6.1214" x2="-0.5842" y2="-5.0546" width="0" layer="51"/>
<wire x1="0.2286" y1="-5.0546" x2="-0.2286" y2="-5.0546" width="0" layer="51"/>
<wire x1="-0.2286" y1="-5.0546" x2="-0.2286" y2="-6.1214" width="0" layer="51"/>
<wire x1="-0.2286" y1="-6.1214" x2="0.2286" y2="-6.1214" width="0" layer="51"/>
<wire x1="0.2286" y1="-6.1214" x2="0.2286" y2="-5.0546" width="0" layer="51"/>
<wire x1="1.016" y1="-5.0546" x2="0.5842" y2="-5.0546" width="0" layer="51"/>
<wire x1="0.5842" y1="-5.0546" x2="0.5842" y2="-6.1214" width="0" layer="51"/>
<wire x1="0.5842" y1="-6.1214" x2="1.016" y2="-6.1214" width="0" layer="51"/>
<wire x1="1.016" y1="-6.1214" x2="1.016" y2="-5.0546" width="0" layer="51"/>
<wire x1="1.8288" y1="-5.0546" x2="1.3716" y2="-5.0546" width="0" layer="51"/>
<wire x1="1.3716" y1="-5.0546" x2="1.3716" y2="-6.1214" width="0" layer="51"/>
<wire x1="1.3716" y1="-6.1214" x2="1.8288" y2="-6.1214" width="0" layer="51"/>
<wire x1="1.8288" y1="-6.1214" x2="1.8288" y2="-5.0546" width="0" layer="51"/>
<wire x1="2.6162" y1="-5.0546" x2="2.1844" y2="-5.0546" width="0" layer="51"/>
<wire x1="2.1844" y1="-5.0546" x2="2.1844" y2="-6.1214" width="0" layer="51"/>
<wire x1="2.1844" y1="-6.1214" x2="2.6162" y2="-6.1214" width="0" layer="51"/>
<wire x1="2.6162" y1="-6.1214" x2="2.6162" y2="-5.0546" width="0" layer="51"/>
<wire x1="3.429" y1="-5.0546" x2="2.9718" y2="-5.0546" width="0" layer="51"/>
<wire x1="2.9718" y1="-5.0546" x2="2.9718" y2="-6.1214" width="0" layer="51"/>
<wire x1="2.9718" y1="-6.1214" x2="3.429" y2="-6.1214" width="0" layer="51"/>
<wire x1="3.429" y1="-6.1214" x2="3.429" y2="-5.0546" width="0" layer="51"/>
<wire x1="4.2164" y1="-5.0546" x2="3.7846" y2="-5.0546" width="0" layer="51"/>
<wire x1="3.7846" y1="-5.0546" x2="3.7846" y2="-6.1214" width="0" layer="51"/>
<wire x1="3.7846" y1="-6.1214" x2="4.2164" y2="-6.1214" width="0" layer="51"/>
<wire x1="4.2164" y1="-6.1214" x2="4.2164" y2="-5.0546" width="0" layer="51"/>
<wire x1="5.0546" y1="-3.7846" x2="5.0546" y2="-4.2164" width="0" layer="51"/>
<wire x1="5.0546" y1="-4.2164" x2="6.1214" y2="-4.2164" width="0" layer="51"/>
<wire x1="6.1214" y1="-4.2164" x2="6.1214" y2="-3.7846" width="0" layer="51"/>
<wire x1="6.1214" y1="-3.7846" x2="5.0546" y2="-3.7846" width="0" layer="51"/>
<wire x1="5.0546" y1="-2.9718" x2="5.0546" y2="-3.429" width="0" layer="51"/>
<wire x1="5.0546" y1="-3.429" x2="6.1214" y2="-3.429" width="0" layer="51"/>
<wire x1="6.1214" y1="-3.429" x2="6.1214" y2="-2.9718" width="0" layer="51"/>
<wire x1="6.1214" y1="-2.9718" x2="5.0546" y2="-2.9718" width="0" layer="51"/>
<wire x1="5.0546" y1="-2.1844" x2="5.0546" y2="-2.6162" width="0" layer="51"/>
<wire x1="5.0546" y1="-2.6162" x2="6.1214" y2="-2.6162" width="0" layer="51"/>
<wire x1="6.1214" y1="-2.6162" x2="6.1214" y2="-2.1844" width="0" layer="51"/>
<wire x1="6.1214" y1="-2.1844" x2="5.0546" y2="-2.1844" width="0" layer="51"/>
<wire x1="5.0546" y1="-1.3716" x2="5.0546" y2="-1.8288" width="0" layer="51"/>
<wire x1="5.0546" y1="-1.8288" x2="6.1214" y2="-1.8288" width="0" layer="51"/>
<wire x1="6.1214" y1="-1.8288" x2="6.1214" y2="-1.3716" width="0" layer="51"/>
<wire x1="6.1214" y1="-1.3716" x2="5.0546" y2="-1.3716" width="0" layer="51"/>
<wire x1="5.0546" y1="-0.5842" x2="5.0546" y2="-1.016" width="0" layer="51"/>
<wire x1="5.0546" y1="-1.016" x2="6.1214" y2="-1.016" width="0" layer="51"/>
<wire x1="6.1214" y1="-1.016" x2="6.1214" y2="-0.5842" width="0" layer="51"/>
<wire x1="6.1214" y1="-0.5842" x2="5.0546" y2="-0.5842" width="0" layer="51"/>
<wire x1="5.0546" y1="0.2286" x2="5.0546" y2="-0.2286" width="0" layer="51"/>
<wire x1="5.0546" y1="-0.2286" x2="6.1214" y2="-0.2286" width="0" layer="51"/>
<wire x1="6.1214" y1="-0.2286" x2="6.1214" y2="0.2286" width="0" layer="51"/>
<wire x1="6.1214" y1="0.2286" x2="5.0546" y2="0.2286" width="0" layer="51"/>
<wire x1="5.0546" y1="1.016" x2="5.0546" y2="0.5842" width="0" layer="51"/>
<wire x1="5.0546" y1="0.5842" x2="6.1214" y2="0.5842" width="0" layer="51"/>
<wire x1="6.1214" y1="0.5842" x2="6.1214" y2="1.016" width="0" layer="51"/>
<wire x1="6.1214" y1="1.016" x2="5.0546" y2="1.016" width="0" layer="51"/>
<wire x1="5.0546" y1="1.8288" x2="5.0546" y2="1.3716" width="0" layer="51"/>
<wire x1="5.0546" y1="1.3716" x2="6.1214" y2="1.3716" width="0" layer="51"/>
<wire x1="6.1214" y1="1.3716" x2="6.1214" y2="1.8288" width="0" layer="51"/>
<wire x1="6.1214" y1="1.8288" x2="5.0546" y2="1.8288" width="0" layer="51"/>
<wire x1="5.0546" y1="2.6162" x2="5.0546" y2="2.1844" width="0" layer="51"/>
<wire x1="5.0546" y1="2.1844" x2="6.1214" y2="2.1844" width="0" layer="51"/>
<wire x1="6.1214" y1="2.1844" x2="6.1214" y2="2.6162" width="0" layer="51"/>
<wire x1="6.1214" y1="2.6162" x2="5.0546" y2="2.6162" width="0" layer="51"/>
<wire x1="5.0546" y1="3.429" x2="5.0546" y2="2.9718" width="0" layer="51"/>
<wire x1="5.0546" y1="2.9718" x2="6.1214" y2="2.9718" width="0" layer="51"/>
<wire x1="6.1214" y1="2.9718" x2="6.1214" y2="3.429" width="0" layer="51"/>
<wire x1="6.1214" y1="3.429" x2="5.0546" y2="3.429" width="0" layer="51"/>
<wire x1="5.0546" y1="4.2164" x2="5.0546" y2="3.7846" width="0" layer="51"/>
<wire x1="5.0546" y1="3.7846" x2="6.1214" y2="3.7846" width="0" layer="51"/>
<wire x1="6.1214" y1="3.7846" x2="6.1214" y2="4.2164" width="0" layer="51"/>
<wire x1="6.1214" y1="4.2164" x2="5.0546" y2="4.2164" width="0" layer="51"/>
<wire x1="-5.0546" y1="3.7846" x2="-3.7846" y2="5.0546" width="0" layer="51"/>
<wire x1="-5.0546" y1="-5.0546" x2="5.0546" y2="-5.0546" width="0" layer="51"/>
<wire x1="5.0546" y1="-5.0546" x2="5.0546" y2="5.0546" width="0" layer="51"/>
<wire x1="5.0546" y1="5.0546" x2="-5.0546" y2="5.0546" width="0" layer="51"/>
<wire x1="-5.0546" y1="5.0546" x2="-5.0546" y2="-5.0546" width="0" layer="51"/>
<text x="-4.16611875" y="-10.0851" size="2.083059375" layer="25" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.45928125" y="10.098" size="2.085740625" layer="27" ratio="10" rot="SR0">&gt;VALUE</text>
<smd name="1" x="-5.7404" y="3.9878" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="2" x="-5.7404" y="3.2004" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="3" x="-5.7404" y="2.3876" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="4" x="-5.7404" y="1.6002" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="5" x="-5.7404" y="0.7874" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="6" x="-5.7404" y="0" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="7" x="-5.7404" y="-0.7874" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="8" x="-5.7404" y="-1.6002" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="9" x="-5.7404" y="-2.3876" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="10" x="-5.7404" y="-3.2004" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="11" x="-5.7404" y="-3.9878" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="12" x="-3.9878" y="-5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="13" x="-3.2004" y="-5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="14" x="-2.3876" y="-5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="15" x="-1.6002" y="-5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="16" x="-0.7874" y="-5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="17" x="0" y="-5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="18" x="0.7874" y="-5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="19" x="1.6002" y="-5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="20" x="2.3876" y="-5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="21" x="3.2004" y="-5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="22" x="3.9878" y="-5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="23" x="5.7404" y="-3.9878" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="24" x="5.7404" y="-3.2004" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="25" x="5.7404" y="-2.3876" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="26" x="5.7404" y="-1.6002" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="27" x="5.7404" y="-0.7874" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="28" x="5.7404" y="0" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="29" x="5.7404" y="0.7874" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="30" x="5.7404" y="1.6002" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="31" x="5.7404" y="2.3876" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="32" x="5.7404" y="3.2004" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="33" x="5.7404" y="3.9878" dx="0.508" dy="1.4732" layer="1" rot="R270"/>
<smd name="34" x="3.9878" y="5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="35" x="3.2004" y="5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="36" x="2.3876" y="5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="37" x="1.6002" y="5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="38" x="0.7874" y="5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="39" x="0" y="5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="40" x="-0.7874" y="5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="41" x="-1.6002" y="5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="42" x="-2.3876" y="5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="43" x="-3.2004" y="5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
<smd name="44" x="-3.9878" y="5.7404" dx="0.508" dy="1.4732" layer="1" rot="R180"/>
</package>
<package name="RESC2012X60N">
<text x="-1.71" y="-1.07" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-1.71" y="1.07" size="0.5" layer="25">&gt;NAME</text>
<wire x1="1.1" y1="-0.72" x2="-1.1" y2="-0.72" width="0.127" layer="51"/>
<wire x1="1.1" y1="0.72" x2="-1.1" y2="0.72" width="0.127" layer="51"/>
<wire x1="1.1" y1="-0.72" x2="1.1" y2="0.72" width="0.127" layer="51"/>
<wire x1="-1.1" y1="-0.72" x2="-1.1" y2="0.72" width="0.127" layer="51"/>
<wire x1="-0.18" y1="0.72" x2="0.18" y2="0.72" width="0.127" layer="21"/>
<wire x1="-0.18" y1="-0.72" x2="0.18" y2="-0.72" width="0.127" layer="21"/>
<wire x1="-1.708" y1="-0.983" x2="1.708" y2="-0.983" width="0.05" layer="39"/>
<wire x1="-1.708" y1="0.983" x2="1.708" y2="0.983" width="0.05" layer="39"/>
<wire x1="-1.708" y1="-0.983" x2="-1.708" y2="0.983" width="0.05" layer="39"/>
<wire x1="1.708" y1="-0.983" x2="1.708" y2="0.983" width="0.05" layer="39"/>
<smd name="1" x="-0.978" y="0" dx="0.96" dy="1.47" layer="1"/>
<smd name="2" x="0.978" y="0" dx="0.96" dy="1.47" layer="1"/>
</package>
<package name="RESC2012X65N">
<description>&lt;b&gt;RESISTOR&lt;/b&gt;</description>
<wire x1="-1.69" y1="0.96" x2="1.69" y2="0.96" width="0.05" layer="39"/>
<wire x1="1.69" y1="0.96" x2="1.69" y2="-0.96" width="0.05" layer="39"/>
<wire x1="1.69" y1="-0.96" x2="-1.69" y2="-0.96" width="0.05" layer="39"/>
<wire x1="-1.69" y1="-0.96" x2="-1.69" y2="0.96" width="0.05" layer="39"/>
<wire x1="-1.08" y1="0.7" x2="1.08" y2="0.7" width="0.127" layer="51"/>
<wire x1="-1.08" y1="-0.7" x2="1.08" y2="-0.7" width="0.127" layer="51"/>
<text x="-1.66683125" y="1.462809375" size="0.621340625" layer="25">&gt;NAME</text>
<text x="-1.670259375" y="-1.9957" size="0.62148125" layer="27">&gt;VALUE</text>
<wire x1="1.08" y1="0.7" x2="1.08" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1.08" y1="0.7" x2="-1.08" y2="-0.7" width="0.127" layer="51"/>
<wire x1="-1" y1="0.89" x2="1" y2="0.89" width="0.127" layer="21"/>
<wire x1="-1" y1="-0.89" x2="1" y2="-0.89" width="0.127" layer="21"/>
<smd name="1" x="-0.935" y="0" dx="1" dy="1.42" layer="1" roundness="25"/>
<smd name="2" x="0.935" y="0" dx="1" dy="1.42" layer="1" roundness="25"/>
</package>
</packages>
<symbols>
<symbol name="BAV21W-7-F">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="-2.542709375" y="2.542709375" size="1.779890625" layer="95">&gt;NAME</text>
<text x="-2.5424" y="-3.8136" size="1.77968125" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="0" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="1.27" y2="0" width="0.254" layer="94"/>
<pin name="A" x="-7.62" y="0" length="short" direction="pas"/>
<pin name="C" x="7.62" y="0" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="USBLC6-2SC6">
<wire x1="-15.24" y1="15.24" x2="-15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-15.24" x2="15.24" y2="-15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="-15.24" x2="15.24" y2="15.24" width="0.254" layer="94"/>
<wire x1="15.24" y1="15.24" x2="-15.24" y2="15.24" width="0.254" layer="94"/>
<text x="-15.2693" y="15.2693" size="1.78141875" layer="95">&gt;NAME</text>
<text x="-15.2559" y="-15.2559" size="1.77985" layer="96" align="top-left">&gt;VALUE</text>
<wire x1="-12.7" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="10.16" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="10.16" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="0" y2="7.62" width="0.254" layer="94"/>
<wire x1="0" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="10.16" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="10.16" x2="7.62" y2="7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="7.62" y2="5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-7.62" y="10.16"/>
<vertex x="-7.62" y="5.08"/>
<vertex x="-5.08" y="7.62"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="10.16"/>
<vertex x="5.08" y="5.08"/>
<vertex x="7.62" y="7.62"/>
</polygon>
<wire x1="-12.7" y1="-7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-10.16" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="0" y2="-7.62" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="7.62" y2="-10.16" width="0.254" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="-7.62" y="-5.08"/>
<vertex x="-7.62" y="-10.16"/>
<vertex x="-5.08" y="-7.62"/>
</polygon>
<polygon width="0.254" layer="94">
<vertex x="5.08" y="-5.08"/>
<vertex x="5.08" y="-10.16"/>
<vertex x="7.62" y="-7.62"/>
</polygon>
<wire x1="-12.7" y1="0" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="2.54" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="0" y2="-2.54" width="0.254" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="-2.54" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.54" x2="3.302" y2="3.302" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="1.778" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="0" x2="-15.24" y2="0" width="0.254" layer="94"/>
<polygon width="0.254" layer="94">
<vertex x="0" y="2.54"/>
<vertex x="0" y="-2.54"/>
<vertex x="2.54" y="0"/>
</polygon>
<wire x1="0" y1="7.62" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="-15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="-7.62" x2="0" y2="-12.7" width="0.254" layer="94"/>
<wire x1="0" y1="-12.7" x2="-15.24" y2="-12.7" width="0.254" layer="94"/>
<circle x="-12.7" y="0" radius="0.254" width="0.254" layer="94"/>
<circle x="12.7" y="0" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="-7.62" radius="0.254" width="0.254" layer="94"/>
<circle x="0" y="7.62" radius="0.254" width="0.254" layer="94"/>
<pin name="GND" x="-17.78" y="0" visible="pad" length="short" direction="pwr"/>
<pin name="VBUS" x="17.78" y="0" visible="pad" length="short" direction="pwr" rot="R180"/>
<pin name="I/O1" x="-17.78" y="12.7" visible="pad" length="short"/>
<pin name="I/O2" x="-17.78" y="-12.7" visible="pad" length="short"/>
</symbol>
<symbol name="X322516MLB4SI">
<wire x1="-1.397" y1="2.54" x2="1.397" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.397" y1="2.54" x2="1.397" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.397" y1="-2.54" x2="-1.397" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-1.397" y1="2.54" x2="-1.397" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="2.3368" y1="2.54" x2="2.3368" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="-2.3368" y1="2.54" x2="-2.3368" y2="-2.54" width="0.4064" layer="94"/>
<text x="-5.08" y="6.35" size="1.78073125" layer="95">&gt;NAME</text>
<text x="-5.08" y="3.81" size="1.78303125" layer="96">&gt;VALUE</text>
<wire x1="-3.175" y1="-2.54" x2="-3.175" y2="-3.175" width="0.4064" layer="94"/>
<wire x1="-3.175" y1="-3.175" x2="0" y2="-3.175" width="0.4064" layer="94"/>
<wire x1="0" y1="-3.175" x2="3.175" y2="-3.175" width="0.4064" layer="94"/>
<wire x1="3.175" y1="-3.175" x2="3.175" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="0" y1="-5.08" x2="0" y2="-3.175" width="0.4064" layer="94"/>
<pin name="1" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="3" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
</symbol>
<symbol name="SM04B-SRSS-TB(LF)(SN)">
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<text x="-5.083059375" y="8.1433" size="1.27153125" layer="95">&gt;NAME</text>
<text x="-5.083540625" y="-11.9557" size="1.27176875" layer="96">&gt;VALUE</text>
<wire x1="-5.08" y1="-10.16" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-10.16" x2="5.08" y2="-10.16" width="0.254" layer="94"/>
<wire x1="5.08" y1="-10.16" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<pin name="1" x="-7.62" y="5.08" visible="pin" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="2.54" visible="pin" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="0" visible="pin" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="-2.54" visible="pin" length="short" direction="pas"/>
<pin name="SHIELD" x="-7.62" y="-7.62" visible="pin" length="short" direction="pas"/>
</symbol>
<symbol name="CL21C220JBANNNC">
<text x="0" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.905" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.905" y1="-1.905" x2="2.54" y2="1.905" layer="94"/>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="CL21B105KBFNNNE">
<text x="0" y="3.81" size="1.778" layer="95">&gt;NAME</text>
<text x="0" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.905" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.905" y1="-1.905" x2="2.54" y2="1.905" layer="94"/>
<pin name="1" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
<symbol name="ATMEGA32U4-AU">
<wire x1="-12.7" y1="33.02" x2="-12.7" y2="-40.64" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="-40.64" x2="12.7" y2="-40.64" width="0.4064" layer="94"/>
<wire x1="12.7" y1="-40.64" x2="12.7" y2="33.02" width="0.4064" layer="94"/>
<wire x1="12.7" y1="33.02" x2="-12.7" y2="33.02" width="0.4064" layer="94"/>
<text x="-5.797440625" y="34.4795" size="2.085040625" layer="95" ratio="10" rot="SR0">&gt;NAME</text>
<text x="-3.63385" y="-43.6062" size="2.08375" layer="96" ratio="10" rot="SR0">&gt;VALUE</text>
<pin name="VCC_2" x="-17.78" y="27.94" length="middle" direction="pwr"/>
<pin name="VCC" x="-17.78" y="25.4" length="middle" direction="pwr"/>
<pin name="UVCC" x="-17.78" y="22.86" length="middle" direction="pwr"/>
<pin name="AVCC_2" x="-17.78" y="20.32" length="middle" direction="pwr"/>
<pin name="AVCC" x="-17.78" y="17.78" length="middle" direction="pwr"/>
<pin name="D-" x="-17.78" y="12.7" length="middle" direction="pas"/>
<pin name="D+" x="-17.78" y="10.16" length="middle" direction="pas"/>
<pin name="AREF" x="-17.78" y="7.62" length="middle" direction="in"/>
<pin name="~RESET" x="-17.78" y="5.08" length="middle" direction="in"/>
<pin name="XTAL1" x="-17.78" y="2.54" length="middle" direction="in"/>
<pin name="UCAP" x="-17.78" y="0" length="middle" direction="pwr"/>
<pin name="VBUS" x="-17.78" y="-2.54" length="middle" direction="in"/>
<pin name="PF0" x="-17.78" y="-7.62" length="middle"/>
<pin name="PF1" x="-17.78" y="-10.16" length="middle"/>
<pin name="PF4" x="-17.78" y="-12.7" length="middle"/>
<pin name="PF5" x="-17.78" y="-15.24" length="middle"/>
<pin name="PF6" x="-17.78" y="-17.78" length="middle"/>
<pin name="PF7" x="-17.78" y="-20.32" length="middle"/>
<pin name="GND_2" x="-17.78" y="-25.4" length="middle" direction="pas"/>
<pin name="GND_3" x="-17.78" y="-27.94" length="middle" direction="pas"/>
<pin name="GND_4" x="-17.78" y="-30.48" length="middle" direction="pas"/>
<pin name="GND" x="-17.78" y="-33.02" length="middle" direction="pas"/>
<pin name="UGND" x="-17.78" y="-35.56" length="middle" direction="pas"/>
<pin name="PB0" x="17.78" y="27.94" length="middle" rot="R180"/>
<pin name="PB1" x="17.78" y="25.4" length="middle" rot="R180"/>
<pin name="PB2" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="PB3" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="PB4" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="PB5" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="PB6" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="PB7" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="PC6" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="PC7" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="PD0" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="PD1" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="PD2" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="PD3" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="PD4" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="PD5" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="PD6" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="PD7" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="PE2" x="17.78" y="-25.4" length="middle" rot="R180"/>
<pin name="PE6" x="17.78" y="-27.94" length="middle" rot="R180"/>
<pin name="XTAL2" x="17.78" y="-33.02" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="RN732ATTDK1001F25">
<wire x1="-5.08" y1="0" x2="-4.445" y2="1.905" width="0.254" layer="94"/>
<wire x1="-4.445" y1="1.905" x2="-3.175" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-3.175" y1="-1.905" x2="-1.905" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.905" y1="1.905" x2="-0.635" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-0.635" y1="-1.905" x2="0.635" y2="1.905" width="0.254" layer="94"/>
<wire x1="0.635" y1="1.905" x2="1.905" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.905" y1="-1.905" x2="3.175" y2="1.905" width="0.254" layer="94"/>
<wire x1="3.175" y1="1.905" x2="4.445" y2="-1.905" width="0.254" layer="94"/>
<wire x1="4.445" y1="-1.905" x2="5.08" y2="0" width="0.254" layer="94"/>
<text x="-7.624440625" y="2.54148125" size="2.54148125" layer="95">&gt;NAME</text>
<text x="-7.62996875" y="-5.086640625" size="2.54331875" layer="96">&gt;VALUE</text>
<pin name="1" x="-10.16" y="0" visible="off" length="middle" direction="pas"/>
<pin name="2" x="10.16" y="0" visible="off" length="middle" direction="pas" rot="R180"/>
</symbol>
<symbol name="1623158-1">
<wire x1="-2.54" y1="0" x2="-2.159" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-2.159" y1="1.016" x2="-1.524" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-1.524" y1="-1.016" x2="-0.889" y2="1.016" width="0.2032" layer="94"/>
<wire x1="-0.889" y1="1.016" x2="-0.254" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="-0.254" y1="-1.016" x2="0.381" y2="1.016" width="0.2032" layer="94"/>
<wire x1="0.381" y1="1.016" x2="1.016" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="1.016" y1="-1.016" x2="1.651" y2="1.016" width="0.2032" layer="94"/>
<wire x1="1.651" y1="1.016" x2="2.286" y2="-1.016" width="0.2032" layer="94"/>
<wire x1="2.286" y1="-1.016" x2="2.54" y2="0" width="0.2032" layer="94"/>
<text x="-3.8141" y="1.500209375" size="1.779909375" layer="95">&gt;NAME</text>
<text x="-3.81248125" y="-3.30415" size="1.779159375" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BAV21W-7-F" prefix="D">
<description>SURFACE MOUNT SWITCHING DIODE </description>
<gates>
<gate name="G$1" symbol="BAV21W-7-F" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOD3715X135N">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="LCSC_PART#" value="C81598" constant="no"/>
<attribute name="MANUFACTURER" value="Diodes Inc."/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USBLC6-2SC6" prefix="D">
<description>17V Clamp 5A (8/20µs) Ipp Tvs Diode Surface Mount SOT-23-6 </description>
<gates>
<gate name="G$1" symbol="USBLC6-2SC6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT95P280X145-6N">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="I/O1" pad="1 6"/>
<connect gate="G$1" pin="I/O2" pad="3 4"/>
<connect gate="G$1" pin="VBUS" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="LCSC_PART#" value="C7519" constant="no"/>
<attribute name="MANUFACTURER" value="STMicroelectronics"/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" value="1.45mm"/>
<attribute name="PARTREV" value="5"/>
<attribute name="STANDARD" value="IPC-7351B"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="X322516MLB4SI" prefix="Y">
<description>External dimensions: 3.2 x 2.5 x 0.8 mm. Frequency range: 11.0592MHz ~54MHz  </description>
<gates>
<gate name="G$1" symbol="X322516MLB4SI" x="0" y="0"/>
</gates>
<devices>
<device name="" package="OSC_X322516MLB4SI">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="GND" pad="2 4"/>
</connects>
<technologies>
<technology name="">
<attribute name="LCSC_PART#" value="C13738"/>
<attribute name="MANUFACTURER" value="YXC"/>
<attribute name="MAXIMUM_PACKAGE_HEIGHT" value="0.8 mm"/>
<attribute name="PARTREV" value="N/A"/>
<attribute name="STANDARD" value="Manufacturer Recommendations"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="SM04B-SRSS-TB(LF)(SN)" prefix="J">
<description>SH Series 1.0 mm Pitch 2 Position Single Row Side Entry Shrouded Header </description>
<gates>
<gate name="G$2" symbol="SM04B-SRSS-TB(LF)(SN)" x="0" y="0"/>
</gates>
<devices>
<device name="" package="JST_SM04B-SRSS-TB(LF)(SN)">
<connects>
<connect gate="G$2" pin="1" pad="1"/>
<connect gate="G$2" pin="2" pad="2"/>
<connect gate="G$2" pin="3" pad="3"/>
<connect gate="G$2" pin="4" pad="4"/>
<connect gate="G$2" pin="SHIELD" pad="S1 S2"/>
</connects>
<technologies>
<technology name="">
<attribute name="LCSC_PART#" value="C160404"/>
<attribute name="MANUFACTURER" value="JST"/>
<attribute name="STANDARD" value="Manufacturer recommendations"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CL21C220JBANNNC" prefix="C">
<description>KC 22pF 0805 5% 50V NP0 </description>
<gates>
<gate name="G$1" symbol="CL21C220JBANNNC" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC2012X140N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="LCSC_PART#" value="C1804"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CL21B105KBFNNNE" prefix="C">
<description>Capacitor: ceramic; MLCC; 1uF; 50V; X7R; ±10%; SMD; 0805 </description>
<gates>
<gate name="G$1" symbol="CL21B105KBFNNNE" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CL21B105KBFNNNE_CAPC2012X140N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="LCSC_PART#" value="C28323"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ATMEGA32U4-AU" prefix="U">
<description>8-bit Microcontroller with ISP Flash and USB Controller </description>
<gates>
<gate name="A" symbol="ATMEGA32U4-AU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P1200X1200X120-44N">
<connects>
<connect gate="A" pin="AREF" pad="42"/>
<connect gate="A" pin="AVCC" pad="44"/>
<connect gate="A" pin="AVCC_2" pad="24"/>
<connect gate="A" pin="D+" pad="4"/>
<connect gate="A" pin="D-" pad="3"/>
<connect gate="A" pin="GND" pad="43"/>
<connect gate="A" pin="GND_2" pad="15"/>
<connect gate="A" pin="GND_3" pad="23"/>
<connect gate="A" pin="GND_4" pad="35"/>
<connect gate="A" pin="PB0" pad="8"/>
<connect gate="A" pin="PB1" pad="9"/>
<connect gate="A" pin="PB2" pad="10"/>
<connect gate="A" pin="PB3" pad="11"/>
<connect gate="A" pin="PB4" pad="28"/>
<connect gate="A" pin="PB5" pad="29"/>
<connect gate="A" pin="PB6" pad="30"/>
<connect gate="A" pin="PB7" pad="12"/>
<connect gate="A" pin="PC6" pad="31"/>
<connect gate="A" pin="PC7" pad="32"/>
<connect gate="A" pin="PD0" pad="18"/>
<connect gate="A" pin="PD1" pad="19"/>
<connect gate="A" pin="PD2" pad="20"/>
<connect gate="A" pin="PD3" pad="21"/>
<connect gate="A" pin="PD4" pad="25"/>
<connect gate="A" pin="PD5" pad="22"/>
<connect gate="A" pin="PD6" pad="26"/>
<connect gate="A" pin="PD7" pad="27"/>
<connect gate="A" pin="PE2" pad="33"/>
<connect gate="A" pin="PE6" pad="1"/>
<connect gate="A" pin="PF0" pad="41"/>
<connect gate="A" pin="PF1" pad="40"/>
<connect gate="A" pin="PF4" pad="39"/>
<connect gate="A" pin="PF5" pad="38"/>
<connect gate="A" pin="PF6" pad="37"/>
<connect gate="A" pin="PF7" pad="36"/>
<connect gate="A" pin="UCAP" pad="6"/>
<connect gate="A" pin="UGND" pad="5"/>
<connect gate="A" pin="UVCC" pad="2"/>
<connect gate="A" pin="VBUS" pad="7"/>
<connect gate="A" pin="VCC" pad="34"/>
<connect gate="A" pin="VCC_2" pad="14"/>
<connect gate="A" pin="XTAL1" pad="17"/>
<connect gate="A" pin="XTAL2" pad="16"/>
<connect gate="A" pin="~RESET" pad="13"/>
</connects>
<technologies>
<technology name="">
<attribute name="LCSC_PART#" value="C44854"/>
<attribute name="MPN" value="ATMEGA32U4-AU"/>
<attribute name="OC_FARNELL" value="1748525"/>
<attribute name="OC_NEWARK" value="26R5633"/>
<attribute name="PACKAGE" value="TQFP-44"/>
<attribute name="SUPPLIER" value="Atmel"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="0805W8F1002T5E" prefix="R">
<description>Chip Resistor - Surface Mount 10KOhms ±1% 1/8W 0805 RoHS</description>
<gates>
<gate name="G$1" symbol="RN732ATTDK1001F25" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X60N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="LCSC_PART#" value="C17414" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1623158-1" prefix="R">
<description>CRG0805 1% 22R </description>
<gates>
<gate name="G$1" symbol="1623158-1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC2012X65N">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="">
<attribute name="LCSC_PART#" value="C17561"/>
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
<modules>
<module name="MATRIX" prefix="" dx="30.48" dy="20.32">
<ports>
<port name="N$1" side="bottom" coord="-12.7" direction="io"/>
<port name="N$2" side="bottom" coord="-10.16" direction="io"/>
<port name="N$3" side="bottom" coord="-7.62" direction="io"/>
<port name="N$4" side="bottom" coord="-5.08" direction="io"/>
<port name="N$5" side="bottom" coord="-2.54" direction="io"/>
<port name="ROW1" side="right" coord="7.62" direction="io"/>
<port name="ROW2" side="right" coord="5.08" direction="io"/>
<port name="ROW3" side="right" coord="2.54" direction="io"/>
<port name="ROW4" side="right" coord="0" direction="io"/>
<port name="ROW5" side="right" coord="-2.54" direction="io"/>
</ports>
<variantdefs>
</variantdefs>
<parts>
<part name="S1" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S2" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S3" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S4" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S5" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S6" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S7" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S8" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S9" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S10" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S11" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S12" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S13" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S14" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S15" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S16" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S17" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S18" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S19" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S20" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S21" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S22" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S23" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S24" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S25" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S26" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S27" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S28" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S29" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S30" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S31" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S32" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S33" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S34" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S35" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S36" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S37" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S38" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S39" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S40" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S41" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S42" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S43" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S44" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S45" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S46" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S47" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S48" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S49" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S50" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S51" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S52" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S53" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S54" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S55" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S56" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S57" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S58" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S59" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S60" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S61" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="S62" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="D1" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D2" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D3" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D4" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D5" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D6" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D7" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D8" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D9" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D10" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D11" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D12" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D13" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D14" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D15" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D16" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D17" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D18" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D19" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D20" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D21" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D22" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D23" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D24" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D25" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D26" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D27" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D28" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D29" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D30" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D31" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D32" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D33" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D34" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D35" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D36" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D37" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D38" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D39" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D40" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D41" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D42" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D43" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D44" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D45" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D46" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D47" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D48" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D49" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D50" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D51" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D52" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D53" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D54" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D55" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D56" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D57" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D58" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D59" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D60" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D61" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D62" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="S1" gate="G$1" x="-25.4" y="172.72" smashed="yes">
<attribute name="NAME" x="-30.48" y="175.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="-30.48" y="170.18" size="1.778" layer="96"/>
</instance>
<instance part="S2" gate="G$1" x="-7.62" y="172.72" smashed="yes">
<attribute name="NAME" x="-12.7" y="175.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="-12.7" y="170.18" size="1.778" layer="96"/>
</instance>
<instance part="S3" gate="G$1" x="10.16" y="172.72" smashed="yes">
<attribute name="NAME" x="5.08" y="175.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="5.08" y="170.18" size="1.778" layer="96"/>
</instance>
<instance part="S4" gate="G$1" x="27.94" y="172.72" smashed="yes">
<attribute name="NAME" x="22.86" y="175.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.86" y="170.18" size="1.778" layer="96"/>
</instance>
<instance part="S5" gate="G$1" x="43.18" y="172.72" smashed="yes">
<attribute name="NAME" x="38.1" y="175.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="170.18" size="1.778" layer="96"/>
</instance>
<instance part="S6" gate="G$1" x="58.42" y="172.72" smashed="yes">
<attribute name="NAME" x="53.34" y="175.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="170.18" size="1.778" layer="96"/>
</instance>
<instance part="S7" gate="G$1" x="73.66" y="172.72" smashed="yes">
<attribute name="NAME" x="68.58" y="175.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="170.18" size="1.778" layer="96"/>
</instance>
<instance part="S8" gate="G$1" x="88.9" y="172.72" smashed="yes">
<attribute name="NAME" x="83.82" y="175.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="170.18" size="1.778" layer="96"/>
</instance>
<instance part="S9" gate="G$1" x="104.14" y="172.72" smashed="yes">
<attribute name="NAME" x="99.06" y="175.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="170.18" size="1.778" layer="96"/>
</instance>
<instance part="S10" gate="G$1" x="121.92" y="172.72" smashed="yes">
<attribute name="NAME" x="116.84" y="175.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.84" y="170.18" size="1.778" layer="96"/>
</instance>
<instance part="S11" gate="G$1" x="139.7" y="172.72" smashed="yes">
<attribute name="NAME" x="134.62" y="175.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="134.62" y="170.18" size="1.778" layer="96"/>
</instance>
<instance part="S12" gate="G$1" x="157.48" y="172.72" smashed="yes">
<attribute name="NAME" x="152.4" y="175.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="152.4" y="170.18" size="1.778" layer="96"/>
</instance>
<instance part="S13" gate="G$1" x="175.26" y="172.72" smashed="yes">
<attribute name="NAME" x="170.18" y="175.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="170.18" size="1.778" layer="96"/>
</instance>
<instance part="S14" gate="G$1" x="193.04" y="172.72" smashed="yes">
<attribute name="NAME" x="187.96" y="175.26" size="1.778" layer="95"/>
<attribute name="VALUE" x="187.96" y="170.18" size="1.778" layer="96"/>
</instance>
<instance part="S15" gate="G$1" x="-25.4" y="144.78" smashed="yes">
<attribute name="NAME" x="-30.48" y="147.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="-30.48" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="S16" gate="G$1" x="-7.62" y="144.78" smashed="yes">
<attribute name="NAME" x="-12.7" y="147.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="-12.7" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="S17" gate="G$1" x="10.16" y="144.78" smashed="yes">
<attribute name="NAME" x="5.08" y="147.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="5.08" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="S18" gate="G$1" x="27.94" y="144.78" smashed="yes">
<attribute name="NAME" x="22.86" y="147.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.86" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="S19" gate="G$1" x="43.18" y="144.78" smashed="yes">
<attribute name="NAME" x="38.1" y="147.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="S20" gate="G$1" x="58.42" y="144.78" smashed="yes">
<attribute name="NAME" x="53.34" y="147.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="S21" gate="G$1" x="73.66" y="144.78" smashed="yes">
<attribute name="NAME" x="68.58" y="147.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="S22" gate="G$1" x="88.9" y="144.78" smashed="yes">
<attribute name="NAME" x="83.82" y="147.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="S23" gate="G$1" x="104.14" y="144.78" smashed="yes">
<attribute name="NAME" x="99.06" y="147.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="S24" gate="G$1" x="121.92" y="144.78" smashed="yes">
<attribute name="NAME" x="116.84" y="147.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.84" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="S25" gate="G$1" x="139.7" y="144.78" smashed="yes">
<attribute name="NAME" x="134.62" y="147.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="134.62" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="S26" gate="G$1" x="157.48" y="144.78" smashed="yes">
<attribute name="NAME" x="152.4" y="147.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="152.4" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="S27" gate="G$1" x="175.26" y="144.78" smashed="yes">
<attribute name="NAME" x="170.18" y="147.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="S28" gate="G$1" x="193.04" y="144.78" smashed="yes">
<attribute name="NAME" x="187.96" y="147.32" size="1.778" layer="95"/>
<attribute name="VALUE" x="187.96" y="142.24" size="1.778" layer="96"/>
</instance>
<instance part="S29" gate="G$1" x="-25.4" y="116.84" smashed="yes">
<attribute name="NAME" x="-30.48" y="119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="-30.48" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="S30" gate="G$1" x="-7.62" y="116.84" smashed="yes">
<attribute name="NAME" x="-12.7" y="119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="-12.7" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="S31" gate="G$1" x="10.16" y="116.84" smashed="yes">
<attribute name="NAME" x="5.08" y="119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="5.08" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="S32" gate="G$1" x="27.94" y="116.84" smashed="yes">
<attribute name="NAME" x="22.86" y="119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.86" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="S33" gate="G$1" x="43.18" y="116.84" smashed="yes">
<attribute name="NAME" x="38.1" y="119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="S34" gate="G$1" x="58.42" y="116.84" smashed="yes">
<attribute name="NAME" x="53.34" y="119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="S35" gate="G$1" x="73.66" y="116.84" smashed="yes">
<attribute name="NAME" x="68.58" y="119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="S36" gate="G$1" x="88.9" y="116.84" smashed="yes">
<attribute name="NAME" x="83.82" y="119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="S37" gate="G$1" x="104.14" y="116.84" smashed="yes">
<attribute name="NAME" x="99.06" y="119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="S38" gate="G$1" x="121.92" y="116.84" smashed="yes">
<attribute name="NAME" x="116.84" y="119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.84" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="S39" gate="G$1" x="139.7" y="116.84" smashed="yes">
<attribute name="NAME" x="134.62" y="119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="134.62" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="S40" gate="G$1" x="157.48" y="116.84" smashed="yes">
<attribute name="NAME" x="152.4" y="119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="152.4" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="S41" gate="G$1" x="175.26" y="116.84" smashed="yes">
<attribute name="NAME" x="170.18" y="119.38" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="114.3" size="1.778" layer="96"/>
</instance>
<instance part="S42" gate="G$1" x="-25.4" y="83.82" smashed="yes">
<attribute name="NAME" x="-30.48" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="-30.48" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="S43" gate="G$1" x="-7.62" y="83.82" smashed="yes">
<attribute name="NAME" x="-12.7" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="-12.7" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="S44" gate="G$1" x="10.16" y="83.82" smashed="yes">
<attribute name="NAME" x="5.08" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="5.08" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="S45" gate="G$1" x="27.94" y="83.82" smashed="yes">
<attribute name="NAME" x="22.86" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.86" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="S46" gate="G$1" x="43.18" y="83.82" smashed="yes">
<attribute name="NAME" x="38.1" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="S47" gate="G$1" x="58.42" y="83.82" smashed="yes">
<attribute name="NAME" x="53.34" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="S48" gate="G$1" x="73.66" y="83.82" smashed="yes">
<attribute name="NAME" x="68.58" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="S49" gate="G$1" x="88.9" y="83.82" smashed="yes">
<attribute name="NAME" x="83.82" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="S50" gate="G$1" x="104.14" y="83.82" smashed="yes">
<attribute name="NAME" x="99.06" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="S51" gate="G$1" x="121.92" y="83.82" smashed="yes">
<attribute name="NAME" x="116.84" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="116.84" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="S52" gate="G$1" x="139.7" y="83.82" smashed="yes">
<attribute name="NAME" x="134.62" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="134.62" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="S53" gate="G$1" x="157.48" y="83.82" smashed="yes">
<attribute name="NAME" x="152.4" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="152.4" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="S54" gate="G$1" x="175.26" y="83.82" smashed="yes">
<attribute name="NAME" x="170.18" y="86.36" size="1.778" layer="95"/>
<attribute name="VALUE" x="170.18" y="81.28" size="1.778" layer="96"/>
</instance>
<instance part="S55" gate="G$1" x="-25.4" y="50.8" smashed="yes">
<attribute name="NAME" x="-30.48" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="-30.48" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="S56" gate="G$1" x="-7.62" y="50.8" smashed="yes">
<attribute name="NAME" x="-12.7" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="-12.7" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="S57" gate="G$1" x="10.16" y="50.8" smashed="yes">
<attribute name="NAME" x="5.08" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="5.08" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="S58" gate="G$1" x="27.94" y="50.8" smashed="yes">
<attribute name="NAME" x="22.86" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="22.86" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="S59" gate="G$1" x="43.18" y="50.8" smashed="yes">
<attribute name="NAME" x="38.1" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="S60" gate="G$1" x="58.42" y="50.8" smashed="yes">
<attribute name="NAME" x="53.34" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="S61" gate="G$1" x="73.66" y="50.8" smashed="yes">
<attribute name="NAME" x="68.58" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="S62" gate="G$1" x="88.9" y="50.8" smashed="yes">
<attribute name="NAME" x="83.82" y="53.34" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="48.26" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="-20.32" y="162.56" smashed="yes" rot="R270">
<attribute name="NAME" x="-18.414809375" y="166.11635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="-23.75118125" y="166.118259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D2" gate="G$1" x="-2.54" y="162.56" smashed="yes" rot="R270">
<attribute name="NAME" x="-0.634809375" y="166.11635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="-5.97118125" y="166.118259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D3" gate="G$1" x="15.24" y="162.56" smashed="yes" rot="R270">
<attribute name="NAME" x="17.145190625" y="166.11635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="11.80881875" y="166.118259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D4" gate="G$1" x="33.02" y="162.56" smashed="yes" rot="R270">
<attribute name="NAME" x="34.925190625" y="166.11635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="29.58881875" y="166.118259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D5" gate="G$1" x="48.26" y="162.56" smashed="yes" rot="R270">
<attribute name="NAME" x="50.165190625" y="166.11635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="44.82881875" y="166.118259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D6" gate="G$1" x="63.5" y="162.56" smashed="yes" rot="R270">
<attribute name="NAME" x="65.405190625" y="166.11635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="60.06881875" y="166.118259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D7" gate="G$1" x="78.74" y="162.56" smashed="yes" rot="R270">
<attribute name="NAME" x="80.645190625" y="166.11635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="75.30881875" y="166.118259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D8" gate="G$1" x="93.98" y="162.56" smashed="yes" rot="R270">
<attribute name="NAME" x="95.885190625" y="166.11635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="90.54881875" y="166.118259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D9" gate="G$1" x="109.22" y="162.56" smashed="yes" rot="R270">
<attribute name="NAME" x="111.125190625" y="166.11635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="105.78881875" y="166.118259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D10" gate="G$1" x="127" y="162.56" smashed="yes" rot="R270">
<attribute name="NAME" x="128.905190625" y="166.11635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="123.56881875" y="166.118259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D11" gate="G$1" x="144.78" y="162.56" smashed="yes" rot="R270">
<attribute name="NAME" x="146.685190625" y="166.11635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="141.34881875" y="166.118259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D12" gate="G$1" x="162.56" y="162.56" smashed="yes" rot="R270">
<attribute name="NAME" x="164.465190625" y="166.11635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="159.12881875" y="166.118259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D13" gate="G$1" x="180.34" y="162.56" smashed="yes" rot="R270">
<attribute name="NAME" x="182.245190625" y="166.11635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="176.90881875" y="166.118259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D14" gate="G$1" x="198.12" y="162.56" smashed="yes" rot="R270">
<attribute name="NAME" x="200.025190625" y="166.11635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="194.68881875" y="166.118259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D15" gate="G$1" x="-20.32" y="134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="-18.414809375" y="138.17635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="-23.75118125" y="138.178259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D16" gate="G$1" x="-2.54" y="134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="-0.634809375" y="138.17635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="-5.97118125" y="138.178259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D17" gate="G$1" x="15.24" y="134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="17.145190625" y="138.17635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="11.80881875" y="138.178259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D18" gate="G$1" x="33.02" y="134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="34.925190625" y="138.17635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="29.58881875" y="138.178259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D19" gate="G$1" x="48.26" y="134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="50.165190625" y="138.17635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="44.82881875" y="138.178259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D20" gate="G$1" x="63.5" y="134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="65.405190625" y="138.17635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="60.06881875" y="138.178259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D21" gate="G$1" x="78.74" y="134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="80.645190625" y="138.17635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="75.30881875" y="138.178259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D22" gate="G$1" x="93.98" y="134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="95.885190625" y="138.17635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="90.54881875" y="138.178259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D23" gate="G$1" x="109.22" y="134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="111.125190625" y="138.17635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="105.78881875" y="138.178259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D24" gate="G$1" x="127" y="134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="128.905190625" y="138.17635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="123.56881875" y="138.178259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D25" gate="G$1" x="144.78" y="134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="146.685190625" y="138.17635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="141.34881875" y="138.178259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D26" gate="G$1" x="162.56" y="134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="164.465190625" y="138.17635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="159.12881875" y="138.178259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D27" gate="G$1" x="180.34" y="134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="182.245190625" y="138.17635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="176.90881875" y="138.178259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D28" gate="G$1" x="198.12" y="134.62" smashed="yes" rot="R270">
<attribute name="NAME" x="200.025190625" y="138.17635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="194.68881875" y="138.178259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D29" gate="G$1" x="-20.32" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="-18.414809375" y="110.23635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="-23.75118125" y="110.238259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D30" gate="G$1" x="-2.54" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="-0.634809375" y="110.23635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="-5.97118125" y="110.238259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D31" gate="G$1" x="15.24" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="17.145190625" y="110.23635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="11.80881875" y="110.238259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D32" gate="G$1" x="33.02" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="34.925190625" y="110.23635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="29.58881875" y="110.238259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D33" gate="G$1" x="48.26" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="50.165190625" y="110.23635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="44.82881875" y="110.238259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D34" gate="G$1" x="63.5" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="65.405190625" y="110.23635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="60.06881875" y="110.238259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D35" gate="G$1" x="78.74" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="80.645190625" y="110.23635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="75.30881875" y="110.238259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D36" gate="G$1" x="93.98" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="95.885190625" y="110.23635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="90.54881875" y="110.238259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D37" gate="G$1" x="109.22" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="111.125190625" y="110.23635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="105.78881875" y="110.238259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D38" gate="G$1" x="127" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="128.905190625" y="110.23635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="123.56881875" y="110.238259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D39" gate="G$1" x="144.78" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="146.685190625" y="110.23635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="141.34881875" y="110.238259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D40" gate="G$1" x="162.56" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="164.465190625" y="110.23635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="159.12881875" y="110.238259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D41" gate="G$1" x="180.34" y="106.68" smashed="yes" rot="R270">
<attribute name="NAME" x="182.245190625" y="110.23635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="176.90881875" y="110.238259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D42" gate="G$1" x="-20.32" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="-18.414809375" y="77.21635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="-23.75118125" y="77.218259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D43" gate="G$1" x="-2.54" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="-0.634809375" y="77.21635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="-5.97118125" y="77.218259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D44" gate="G$1" x="15.24" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="17.145190625" y="77.21635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="11.80881875" y="77.218259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D45" gate="G$1" x="33.02" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="34.925190625" y="77.21635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="29.58881875" y="77.218259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D46" gate="G$1" x="48.26" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="50.165190625" y="77.21635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="44.82881875" y="77.218259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D47" gate="G$1" x="63.5" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="65.405190625" y="77.21635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="60.06881875" y="77.218259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D48" gate="G$1" x="78.74" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="80.645190625" y="77.21635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="75.30881875" y="77.218259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D49" gate="G$1" x="93.98" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="95.885190625" y="77.21635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="90.54881875" y="77.218259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D50" gate="G$1" x="109.22" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="111.125190625" y="77.21635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="105.78881875" y="77.218259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D51" gate="G$1" x="127" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="128.905190625" y="77.21635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="123.56881875" y="77.218259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D52" gate="G$1" x="144.78" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="146.685190625" y="77.21635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="141.34881875" y="77.218259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D53" gate="G$1" x="162.56" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="164.465190625" y="77.21635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="159.12881875" y="77.218259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D54" gate="G$1" x="180.34" y="73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="182.245190625" y="77.21635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="176.90881875" y="77.218259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D55" gate="G$1" x="-20.32" y="40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="-18.414809375" y="44.19635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="-23.75118125" y="44.198259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D56" gate="G$1" x="-2.54" y="40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="-0.634809375" y="44.19635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="-5.97118125" y="44.198259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D57" gate="G$1" x="15.24" y="40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="17.145190625" y="44.19635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="11.80881875" y="44.198259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D58" gate="G$1" x="33.02" y="40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="34.925190625" y="44.19635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="29.58881875" y="44.198259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D59" gate="G$1" x="48.26" y="40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="50.165190625" y="44.19635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="44.82881875" y="44.198259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D60" gate="G$1" x="63.5" y="40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="65.405190625" y="44.19635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="60.06881875" y="44.198259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D61" gate="G$1" x="78.74" y="40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="80.645190625" y="44.19635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="75.30881875" y="44.198259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D62" gate="G$1" x="93.98" y="40.64" smashed="yes" rot="R270">
<attribute name="NAME" x="95.885190625" y="44.19635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="90.54881875" y="44.198259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="COL1" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="1"/>
<pinref part="S15" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="172.72" x2="-30.48" y2="144.78" width="0.1524" layer="91"/>
<pinref part="S29" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="144.78" x2="-30.48" y2="116.84" width="0.1524" layer="91"/>
<junction x="-30.48" y="144.78"/>
<pinref part="S55" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="116.84" x2="-30.48" y2="83.82" width="0.1524" layer="91"/>
<junction x="-30.48" y="116.84"/>
<pinref part="S42" gate="G$1" pin="1"/>
<wire x1="-30.48" y1="83.82" x2="-30.48" y2="50.8" width="0.1524" layer="91"/>
<junction x="-30.48" y="83.82"/>
<wire x1="-30.48" y1="172.72" x2="-30.48" y2="185.42" width="0.1524" layer="91"/>
<junction x="-30.48" y="172.72"/>
<label x="-27.94" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL2" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="1"/>
<pinref part="S56" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="172.72" x2="-12.7" y2="144.78" width="0.1524" layer="91"/>
<pinref part="S16" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="144.78" x2="-12.7" y2="116.84" width="0.1524" layer="91"/>
<junction x="-12.7" y="144.78"/>
<pinref part="S30" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="116.84" x2="-12.7" y2="83.82" width="0.1524" layer="91"/>
<junction x="-12.7" y="116.84"/>
<pinref part="S43" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="83.82" x2="-12.7" y2="50.8" width="0.1524" layer="91"/>
<junction x="-12.7" y="83.82"/>
<wire x1="-12.7" y1="172.72" x2="-12.7" y2="185.42" width="0.1524" layer="91"/>
<junction x="-12.7" y="172.72"/>
<label x="-10.16" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL3" class="0">
<segment>
<pinref part="S3" gate="G$1" pin="1"/>
<pinref part="S57" gate="G$1" pin="1"/>
<wire x1="5.08" y1="172.72" x2="5.08" y2="144.78" width="0.1524" layer="91"/>
<pinref part="S17" gate="G$1" pin="1"/>
<wire x1="5.08" y1="144.78" x2="5.08" y2="116.84" width="0.1524" layer="91"/>
<junction x="5.08" y="144.78"/>
<pinref part="S31" gate="G$1" pin="1"/>
<wire x1="5.08" y1="116.84" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
<junction x="5.08" y="116.84"/>
<pinref part="S44" gate="G$1" pin="1"/>
<wire x1="5.08" y1="83.82" x2="5.08" y2="50.8" width="0.1524" layer="91"/>
<junction x="5.08" y="83.82"/>
<wire x1="5.08" y1="172.72" x2="5.08" y2="185.42" width="0.1524" layer="91"/>
<junction x="5.08" y="172.72"/>
<label x="7.62" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL4" class="0">
<segment>
<pinref part="S4" gate="G$1" pin="1"/>
<pinref part="S58" gate="G$1" pin="1"/>
<wire x1="22.86" y1="172.72" x2="22.86" y2="144.78" width="0.1524" layer="91"/>
<pinref part="S18" gate="G$1" pin="1"/>
<wire x1="22.86" y1="144.78" x2="22.86" y2="116.84" width="0.1524" layer="91"/>
<junction x="22.86" y="144.78"/>
<pinref part="S32" gate="G$1" pin="1"/>
<wire x1="22.86" y1="116.84" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<junction x="22.86" y="116.84"/>
<pinref part="S45" gate="G$1" pin="1"/>
<wire x1="22.86" y1="83.82" x2="22.86" y2="50.8" width="0.1524" layer="91"/>
<junction x="22.86" y="83.82"/>
<wire x1="22.86" y1="172.72" x2="22.86" y2="185.42" width="0.1524" layer="91"/>
<junction x="22.86" y="172.72"/>
<label x="25.4" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL5" class="0">
<segment>
<pinref part="S5" gate="G$1" pin="1"/>
<pinref part="S59" gate="G$1" pin="1"/>
<wire x1="38.1" y1="172.72" x2="38.1" y2="144.78" width="0.1524" layer="91"/>
<pinref part="S19" gate="G$1" pin="1"/>
<wire x1="38.1" y1="144.78" x2="38.1" y2="116.84" width="0.1524" layer="91"/>
<junction x="38.1" y="144.78"/>
<pinref part="S33" gate="G$1" pin="1"/>
<wire x1="38.1" y1="116.84" x2="38.1" y2="83.82" width="0.1524" layer="91"/>
<junction x="38.1" y="116.84"/>
<pinref part="S46" gate="G$1" pin="1"/>
<wire x1="38.1" y1="83.82" x2="38.1" y2="50.8" width="0.1524" layer="91"/>
<junction x="38.1" y="83.82"/>
<wire x1="38.1" y1="172.72" x2="38.1" y2="185.42" width="0.1524" layer="91"/>
<junction x="38.1" y="172.72"/>
<label x="40.64" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL6" class="0">
<segment>
<pinref part="S6" gate="G$1" pin="1"/>
<pinref part="S60" gate="G$1" pin="1"/>
<wire x1="53.34" y1="172.72" x2="53.34" y2="144.78" width="0.1524" layer="91"/>
<pinref part="S20" gate="G$1" pin="1"/>
<wire x1="53.34" y1="144.78" x2="53.34" y2="116.84" width="0.1524" layer="91"/>
<junction x="53.34" y="144.78"/>
<pinref part="S34" gate="G$1" pin="1"/>
<wire x1="53.34" y1="116.84" x2="53.34" y2="83.82" width="0.1524" layer="91"/>
<junction x="53.34" y="116.84"/>
<pinref part="S47" gate="G$1" pin="1"/>
<wire x1="53.34" y1="83.82" x2="53.34" y2="50.8" width="0.1524" layer="91"/>
<junction x="53.34" y="83.82"/>
<wire x1="53.34" y1="172.72" x2="53.34" y2="185.42" width="0.1524" layer="91"/>
<junction x="53.34" y="172.72"/>
<label x="55.88" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL7" class="0">
<segment>
<pinref part="S7" gate="G$1" pin="1"/>
<pinref part="S61" gate="G$1" pin="1"/>
<wire x1="68.58" y1="172.72" x2="68.58" y2="144.78" width="0.1524" layer="91"/>
<pinref part="S21" gate="G$1" pin="1"/>
<wire x1="68.58" y1="144.78" x2="68.58" y2="116.84" width="0.1524" layer="91"/>
<junction x="68.58" y="144.78"/>
<pinref part="S35" gate="G$1" pin="1"/>
<wire x1="68.58" y1="116.84" x2="68.58" y2="83.82" width="0.1524" layer="91"/>
<junction x="68.58" y="116.84"/>
<pinref part="S48" gate="G$1" pin="1"/>
<wire x1="68.58" y1="83.82" x2="68.58" y2="50.8" width="0.1524" layer="91"/>
<junction x="68.58" y="83.82"/>
<wire x1="68.58" y1="172.72" x2="68.58" y2="185.42" width="0.1524" layer="91"/>
<junction x="68.58" y="172.72"/>
<label x="71.12" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL8" class="0">
<segment>
<pinref part="S8" gate="G$1" pin="1"/>
<pinref part="S62" gate="G$1" pin="1"/>
<wire x1="83.82" y1="172.72" x2="83.82" y2="144.78" width="0.1524" layer="91"/>
<pinref part="S22" gate="G$1" pin="1"/>
<wire x1="83.82" y1="144.78" x2="83.82" y2="116.84" width="0.1524" layer="91"/>
<junction x="83.82" y="144.78"/>
<pinref part="S36" gate="G$1" pin="1"/>
<wire x1="83.82" y1="116.84" x2="83.82" y2="83.82" width="0.1524" layer="91"/>
<junction x="83.82" y="116.84"/>
<pinref part="S49" gate="G$1" pin="1"/>
<wire x1="83.82" y1="83.82" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
<junction x="83.82" y="83.82"/>
<wire x1="83.82" y1="172.72" x2="83.82" y2="185.42" width="0.1524" layer="91"/>
<junction x="83.82" y="172.72"/>
<label x="86.36" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL9" class="0">
<segment>
<pinref part="S9" gate="G$1" pin="1"/>
<pinref part="S50" gate="G$1" pin="1"/>
<wire x1="99.06" y1="172.72" x2="99.06" y2="144.78" width="0.1524" layer="91"/>
<pinref part="S23" gate="G$1" pin="1"/>
<wire x1="99.06" y1="144.78" x2="99.06" y2="116.84" width="0.1524" layer="91"/>
<junction x="99.06" y="144.78"/>
<pinref part="S37" gate="G$1" pin="1"/>
<wire x1="99.06" y1="116.84" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<junction x="99.06" y="116.84"/>
<wire x1="99.06" y1="172.72" x2="99.06" y2="185.42" width="0.1524" layer="91"/>
<junction x="99.06" y="172.72"/>
<label x="101.6" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL10" class="0">
<segment>
<pinref part="S10" gate="G$1" pin="1"/>
<pinref part="S51" gate="G$1" pin="1"/>
<wire x1="116.84" y1="172.72" x2="116.84" y2="144.78" width="0.1524" layer="91"/>
<pinref part="S24" gate="G$1" pin="1"/>
<wire x1="116.84" y1="144.78" x2="116.84" y2="116.84" width="0.1524" layer="91"/>
<junction x="116.84" y="144.78"/>
<pinref part="S38" gate="G$1" pin="1"/>
<wire x1="116.84" y1="116.84" x2="116.84" y2="83.82" width="0.1524" layer="91"/>
<junction x="116.84" y="116.84"/>
<wire x1="116.84" y1="172.72" x2="116.84" y2="185.42" width="0.1524" layer="91"/>
<junction x="116.84" y="172.72"/>
<label x="119.38" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL11" class="0">
<segment>
<pinref part="S11" gate="G$1" pin="1"/>
<pinref part="S52" gate="G$1" pin="1"/>
<wire x1="134.62" y1="172.72" x2="134.62" y2="144.78" width="0.1524" layer="91"/>
<pinref part="S25" gate="G$1" pin="1"/>
<wire x1="134.62" y1="144.78" x2="134.62" y2="116.84" width="0.1524" layer="91"/>
<junction x="134.62" y="144.78"/>
<pinref part="S39" gate="G$1" pin="1"/>
<wire x1="134.62" y1="116.84" x2="134.62" y2="83.82" width="0.1524" layer="91"/>
<junction x="134.62" y="116.84"/>
<wire x1="134.62" y1="172.72" x2="134.62" y2="185.42" width="0.1524" layer="91"/>
<junction x="134.62" y="172.72"/>
<label x="137.16" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL12" class="0">
<segment>
<pinref part="S12" gate="G$1" pin="1"/>
<pinref part="S53" gate="G$1" pin="1"/>
<wire x1="152.4" y1="172.72" x2="152.4" y2="144.78" width="0.1524" layer="91"/>
<pinref part="S26" gate="G$1" pin="1"/>
<wire x1="152.4" y1="144.78" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
<junction x="152.4" y="144.78"/>
<pinref part="S40" gate="G$1" pin="1"/>
<wire x1="152.4" y1="116.84" x2="152.4" y2="83.82" width="0.1524" layer="91"/>
<junction x="152.4" y="116.84"/>
<wire x1="152.4" y1="172.72" x2="152.4" y2="185.42" width="0.1524" layer="91"/>
<junction x="152.4" y="172.72"/>
<label x="154.94" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL13" class="0">
<segment>
<pinref part="S13" gate="G$1" pin="1"/>
<pinref part="S54" gate="G$1" pin="1"/>
<wire x1="170.18" y1="172.72" x2="170.18" y2="144.78" width="0.1524" layer="91"/>
<pinref part="S27" gate="G$1" pin="1"/>
<wire x1="170.18" y1="144.78" x2="170.18" y2="116.84" width="0.1524" layer="91"/>
<junction x="170.18" y="144.78"/>
<pinref part="S41" gate="G$1" pin="1"/>
<wire x1="170.18" y1="116.84" x2="170.18" y2="83.82" width="0.1524" layer="91"/>
<junction x="170.18" y="116.84"/>
<wire x1="170.18" y1="172.72" x2="170.18" y2="185.42" width="0.1524" layer="91"/>
<junction x="170.18" y="172.72"/>
<label x="172.72" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL14" class="0">
<segment>
<pinref part="S14" gate="G$1" pin="1"/>
<pinref part="S28" gate="G$1" pin="1"/>
<wire x1="187.96" y1="172.72" x2="187.96" y2="144.78" width="0.1524" layer="91"/>
<wire x1="187.96" y1="172.72" x2="187.96" y2="185.42" width="0.1524" layer="91"/>
<junction x="187.96" y="172.72"/>
<label x="190.5" y="182.88" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="S1" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="-20.32" y1="172.72" x2="-20.32" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="S2" gate="G$1" pin="2"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="-2.54" y1="172.72" x2="-2.54" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="S3" gate="G$1" pin="2"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="15.24" y1="172.72" x2="15.24" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="S4" gate="G$1" pin="2"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="33.02" y1="172.72" x2="33.02" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="S5" gate="G$1" pin="2"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="48.26" y1="172.72" x2="48.26" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="S6" gate="G$1" pin="2"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="63.5" y1="172.72" x2="63.5" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="S7" gate="G$1" pin="2"/>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="78.74" y1="172.72" x2="78.74" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="S8" gate="G$1" pin="2"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="93.98" y1="172.72" x2="93.98" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="S9" gate="G$1" pin="2"/>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="109.22" y1="172.72" x2="109.22" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="S10" gate="G$1" pin="2"/>
<pinref part="D10" gate="G$1" pin="A"/>
<wire x1="127" y1="172.72" x2="127" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="S11" gate="G$1" pin="2"/>
<pinref part="D11" gate="G$1" pin="A"/>
<wire x1="144.78" y1="172.72" x2="144.78" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="S12" gate="G$1" pin="2"/>
<pinref part="D12" gate="G$1" pin="A"/>
<wire x1="162.56" y1="172.72" x2="162.56" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="S13" gate="G$1" pin="2"/>
<pinref part="D13" gate="G$1" pin="A"/>
<wire x1="180.34" y1="172.72" x2="180.34" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="S14" gate="G$1" pin="2"/>
<pinref part="D14" gate="G$1" pin="A"/>
<wire x1="198.12" y1="172.72" x2="198.12" y2="170.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="S15" gate="G$1" pin="2"/>
<pinref part="D15" gate="G$1" pin="A"/>
<wire x1="-20.32" y1="144.78" x2="-20.32" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="S16" gate="G$1" pin="2"/>
<pinref part="D16" gate="G$1" pin="A"/>
<wire x1="-2.54" y1="144.78" x2="-2.54" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="S17" gate="G$1" pin="2"/>
<pinref part="D17" gate="G$1" pin="A"/>
<wire x1="15.24" y1="144.78" x2="15.24" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="S18" gate="G$1" pin="2"/>
<pinref part="D18" gate="G$1" pin="A"/>
<wire x1="33.02" y1="144.78" x2="33.02" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="S19" gate="G$1" pin="2"/>
<pinref part="D19" gate="G$1" pin="A"/>
<wire x1="48.26" y1="144.78" x2="48.26" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="S20" gate="G$1" pin="2"/>
<pinref part="D20" gate="G$1" pin="A"/>
<wire x1="63.5" y1="144.78" x2="63.5" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="S21" gate="G$1" pin="2"/>
<pinref part="D21" gate="G$1" pin="A"/>
<wire x1="78.74" y1="144.78" x2="78.74" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="S22" gate="G$1" pin="2"/>
<pinref part="D22" gate="G$1" pin="A"/>
<wire x1="93.98" y1="144.78" x2="93.98" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="S23" gate="G$1" pin="2"/>
<pinref part="D23" gate="G$1" pin="A"/>
<wire x1="109.22" y1="144.78" x2="109.22" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="S24" gate="G$1" pin="2"/>
<pinref part="D24" gate="G$1" pin="A"/>
<wire x1="127" y1="144.78" x2="127" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="S25" gate="G$1" pin="2"/>
<pinref part="D25" gate="G$1" pin="A"/>
<wire x1="144.78" y1="144.78" x2="144.78" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="S26" gate="G$1" pin="2"/>
<pinref part="D26" gate="G$1" pin="A"/>
<wire x1="162.56" y1="144.78" x2="162.56" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="S27" gate="G$1" pin="2"/>
<pinref part="D27" gate="G$1" pin="A"/>
<wire x1="180.34" y1="144.78" x2="180.34" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="S29" gate="G$1" pin="2"/>
<pinref part="D29" gate="G$1" pin="A"/>
<wire x1="-20.32" y1="116.84" x2="-20.32" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="S30" gate="G$1" pin="2"/>
<pinref part="D30" gate="G$1" pin="A"/>
<wire x1="-2.54" y1="116.84" x2="-2.54" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="S31" gate="G$1" pin="2"/>
<pinref part="D31" gate="G$1" pin="A"/>
<wire x1="15.24" y1="116.84" x2="15.24" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="S32" gate="G$1" pin="2"/>
<pinref part="D32" gate="G$1" pin="A"/>
<wire x1="33.02" y1="116.84" x2="33.02" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="S33" gate="G$1" pin="2"/>
<pinref part="D33" gate="G$1" pin="A"/>
<wire x1="48.26" y1="116.84" x2="48.26" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="S34" gate="G$1" pin="2"/>
<pinref part="D34" gate="G$1" pin="A"/>
<wire x1="63.5" y1="116.84" x2="63.5" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="S35" gate="G$1" pin="2"/>
<pinref part="D35" gate="G$1" pin="A"/>
<wire x1="78.74" y1="116.84" x2="78.74" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="S36" gate="G$1" pin="2"/>
<pinref part="D36" gate="G$1" pin="A"/>
<wire x1="93.98" y1="116.84" x2="93.98" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="S37" gate="G$1" pin="2"/>
<pinref part="D37" gate="G$1" pin="A"/>
<wire x1="109.22" y1="116.84" x2="109.22" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="S38" gate="G$1" pin="2"/>
<pinref part="D38" gate="G$1" pin="A"/>
<wire x1="127" y1="116.84" x2="127" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="S39" gate="G$1" pin="2"/>
<pinref part="D39" gate="G$1" pin="A"/>
<wire x1="144.78" y1="116.84" x2="144.78" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="S40" gate="G$1" pin="2"/>
<pinref part="D40" gate="G$1" pin="A"/>
<wire x1="162.56" y1="116.84" x2="162.56" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="S41" gate="G$1" pin="2"/>
<pinref part="D41" gate="G$1" pin="A"/>
<wire x1="180.34" y1="116.84" x2="180.34" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="S28" gate="G$1" pin="2"/>
<pinref part="D28" gate="G$1" pin="A"/>
<wire x1="198.12" y1="144.78" x2="198.12" y2="142.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="D42" gate="G$1" pin="A"/>
<pinref part="S42" gate="G$1" pin="2"/>
<wire x1="-20.32" y1="81.28" x2="-20.32" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="D43" gate="G$1" pin="A"/>
<pinref part="S43" gate="G$1" pin="2"/>
<wire x1="-2.54" y1="81.28" x2="-2.54" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="D44" gate="G$1" pin="A"/>
<pinref part="S44" gate="G$1" pin="2"/>
<wire x1="15.24" y1="81.28" x2="15.24" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="D45" gate="G$1" pin="A"/>
<pinref part="S45" gate="G$1" pin="2"/>
<wire x1="33.02" y1="81.28" x2="33.02" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="D46" gate="G$1" pin="A"/>
<pinref part="S46" gate="G$1" pin="2"/>
<wire x1="48.26" y1="81.28" x2="48.26" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="D47" gate="G$1" pin="A"/>
<pinref part="S47" gate="G$1" pin="2"/>
<wire x1="63.5" y1="81.28" x2="63.5" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="D48" gate="G$1" pin="A"/>
<pinref part="S48" gate="G$1" pin="2"/>
<wire x1="78.74" y1="81.28" x2="78.74" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="D49" gate="G$1" pin="A"/>
<pinref part="S49" gate="G$1" pin="2"/>
<wire x1="93.98" y1="81.28" x2="93.98" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="S50" gate="G$1" pin="2"/>
<pinref part="D50" gate="G$1" pin="A"/>
<wire x1="109.22" y1="83.82" x2="109.22" y2="81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="D51" gate="G$1" pin="A"/>
<pinref part="S51" gate="G$1" pin="2"/>
<wire x1="127" y1="81.28" x2="127" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="D52" gate="G$1" pin="A"/>
<pinref part="S52" gate="G$1" pin="2"/>
<wire x1="144.78" y1="81.28" x2="144.78" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="D53" gate="G$1" pin="A"/>
<pinref part="S53" gate="G$1" pin="2"/>
<wire x1="162.56" y1="81.28" x2="162.56" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="D54" gate="G$1" pin="A"/>
<pinref part="S54" gate="G$1" pin="2"/>
<wire x1="180.34" y1="81.28" x2="180.34" y2="83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="S55" gate="G$1" pin="2"/>
<pinref part="D55" gate="G$1" pin="A"/>
<wire x1="-20.32" y1="50.8" x2="-20.32" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="S56" gate="G$1" pin="2"/>
<pinref part="D56" gate="G$1" pin="A"/>
<wire x1="-2.54" y1="50.8" x2="-2.54" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="S57" gate="G$1" pin="2"/>
<pinref part="D57" gate="G$1" pin="A"/>
<wire x1="15.24" y1="50.8" x2="15.24" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="S58" gate="G$1" pin="2"/>
<pinref part="D58" gate="G$1" pin="A"/>
<wire x1="33.02" y1="50.8" x2="33.02" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="D59" gate="G$1" pin="A"/>
<pinref part="S59" gate="G$1" pin="2"/>
<wire x1="48.26" y1="48.26" x2="48.26" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="S60" gate="G$1" pin="2"/>
<pinref part="D60" gate="G$1" pin="A"/>
<wire x1="63.5" y1="50.8" x2="63.5" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="S61" gate="G$1" pin="2"/>
<pinref part="D61" gate="G$1" pin="A"/>
<wire x1="78.74" y1="50.8" x2="78.74" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="S62" gate="G$1" pin="2"/>
<pinref part="D62" gate="G$1" pin="A"/>
<wire x1="93.98" y1="50.8" x2="93.98" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ROW1" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="C"/>
<pinref part="D13" gate="G$1" pin="C"/>
<wire x1="198.12" y1="154.94" x2="180.34" y2="154.94" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="C"/>
<wire x1="180.34" y1="154.94" x2="162.56" y2="154.94" width="0.1524" layer="91"/>
<junction x="180.34" y="154.94"/>
<wire x1="162.56" y1="154.94" x2="144.78" y2="154.94" width="0.1524" layer="91"/>
<junction x="162.56" y="154.94"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="144.78" y1="154.94" x2="127" y2="154.94" width="0.1524" layer="91"/>
<wire x1="127" y1="154.94" x2="109.22" y2="154.94" width="0.1524" layer="91"/>
<wire x1="109.22" y1="154.94" x2="93.98" y2="154.94" width="0.1524" layer="91"/>
<wire x1="93.98" y1="154.94" x2="78.74" y2="154.94" width="0.1524" layer="91"/>
<wire x1="78.74" y1="154.94" x2="63.5" y2="154.94" width="0.1524" layer="91"/>
<wire x1="63.5" y1="154.94" x2="48.26" y2="154.94" width="0.1524" layer="91"/>
<wire x1="48.26" y1="154.94" x2="33.02" y2="154.94" width="0.1524" layer="91"/>
<wire x1="33.02" y1="154.94" x2="15.24" y2="154.94" width="0.1524" layer="91"/>
<wire x1="15.24" y1="154.94" x2="-2.54" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="154.94" x2="-20.32" y2="154.94" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="154.94" x2="-45.72" y2="154.94" width="0.1524" layer="91"/>
<junction x="-20.32" y="154.94"/>
<pinref part="D2" gate="G$1" pin="C"/>
<junction x="-2.54" y="154.94"/>
<pinref part="D3" gate="G$1" pin="C"/>
<junction x="15.24" y="154.94"/>
<pinref part="D4" gate="G$1" pin="C"/>
<junction x="33.02" y="154.94"/>
<pinref part="D5" gate="G$1" pin="C"/>
<junction x="48.26" y="154.94"/>
<pinref part="D6" gate="G$1" pin="C"/>
<junction x="63.5" y="154.94"/>
<pinref part="D7" gate="G$1" pin="C"/>
<junction x="78.74" y="154.94"/>
<pinref part="D8" gate="G$1" pin="C"/>
<junction x="93.98" y="154.94"/>
<pinref part="D9" gate="G$1" pin="C"/>
<junction x="109.22" y="154.94"/>
<pinref part="D10" gate="G$1" pin="C"/>
<junction x="127" y="154.94"/>
<pinref part="D11" gate="G$1" pin="C"/>
<junction x="144.78" y="154.94"/>
<label x="-45.72" y="157.48" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROW2" class="0">
<segment>
<pinref part="D28" gate="G$1" pin="C"/>
<wire x1="198.12" y1="127" x2="180.34" y2="127" width="0.1524" layer="91"/>
<pinref part="D15" gate="G$1" pin="C"/>
<wire x1="180.34" y1="127" x2="162.56" y2="127" width="0.1524" layer="91"/>
<wire x1="162.56" y1="127" x2="144.78" y2="127" width="0.1524" layer="91"/>
<wire x1="144.78" y1="127" x2="127" y2="127" width="0.1524" layer="91"/>
<wire x1="127" y1="127" x2="109.22" y2="127" width="0.1524" layer="91"/>
<wire x1="109.22" y1="127" x2="93.98" y2="127" width="0.1524" layer="91"/>
<wire x1="93.98" y1="127" x2="78.74" y2="127" width="0.1524" layer="91"/>
<wire x1="78.74" y1="127" x2="63.5" y2="127" width="0.1524" layer="91"/>
<wire x1="63.5" y1="127" x2="48.26" y2="127" width="0.1524" layer="91"/>
<wire x1="48.26" y1="127" x2="33.02" y2="127" width="0.1524" layer="91"/>
<wire x1="33.02" y1="127" x2="15.24" y2="127" width="0.1524" layer="91"/>
<wire x1="15.24" y1="127" x2="-2.54" y2="127" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="127" x2="-20.32" y2="127" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="127" x2="-45.72" y2="127" width="0.1524" layer="91"/>
<junction x="-20.32" y="127"/>
<pinref part="D16" gate="G$1" pin="C"/>
<junction x="-2.54" y="127"/>
<pinref part="D17" gate="G$1" pin="C"/>
<junction x="15.24" y="127"/>
<pinref part="D18" gate="G$1" pin="C"/>
<junction x="33.02" y="127"/>
<pinref part="D19" gate="G$1" pin="C"/>
<junction x="48.26" y="127"/>
<pinref part="D20" gate="G$1" pin="C"/>
<junction x="63.5" y="127"/>
<pinref part="D21" gate="G$1" pin="C"/>
<junction x="78.74" y="127"/>
<pinref part="D22" gate="G$1" pin="C"/>
<junction x="93.98" y="127"/>
<pinref part="D23" gate="G$1" pin="C"/>
<junction x="109.22" y="127"/>
<pinref part="D24" gate="G$1" pin="C"/>
<junction x="127" y="127"/>
<pinref part="D25" gate="G$1" pin="C"/>
<junction x="144.78" y="127"/>
<pinref part="D26" gate="G$1" pin="C"/>
<junction x="162.56" y="127"/>
<pinref part="D27" gate="G$1" pin="C"/>
<junction x="180.34" y="127"/>
<label x="-45.72" y="129.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROW3" class="0">
<segment>
<pinref part="D41" gate="G$1" pin="C"/>
<wire x1="180.34" y1="99.06" x2="162.56" y2="99.06" width="0.1524" layer="91"/>
<pinref part="D29" gate="G$1" pin="C"/>
<wire x1="162.56" y1="99.06" x2="144.78" y2="99.06" width="0.1524" layer="91"/>
<wire x1="144.78" y1="99.06" x2="127" y2="99.06" width="0.1524" layer="91"/>
<wire x1="127" y1="99.06" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
<wire x1="109.22" y1="99.06" x2="93.98" y2="99.06" width="0.1524" layer="91"/>
<wire x1="93.98" y1="99.06" x2="78.74" y2="99.06" width="0.1524" layer="91"/>
<wire x1="78.74" y1="99.06" x2="63.5" y2="99.06" width="0.1524" layer="91"/>
<wire x1="63.5" y1="99.06" x2="48.26" y2="99.06" width="0.1524" layer="91"/>
<wire x1="48.26" y1="99.06" x2="33.02" y2="99.06" width="0.1524" layer="91"/>
<wire x1="33.02" y1="99.06" x2="15.24" y2="99.06" width="0.1524" layer="91"/>
<wire x1="15.24" y1="99.06" x2="-2.54" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="99.06" x2="-20.32" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="99.06" x2="-45.72" y2="99.06" width="0.1524" layer="91"/>
<junction x="-20.32" y="99.06"/>
<pinref part="D30" gate="G$1" pin="C"/>
<junction x="-2.54" y="99.06"/>
<pinref part="D31" gate="G$1" pin="C"/>
<junction x="15.24" y="99.06"/>
<pinref part="D32" gate="G$1" pin="C"/>
<junction x="33.02" y="99.06"/>
<pinref part="D33" gate="G$1" pin="C"/>
<junction x="48.26" y="99.06"/>
<pinref part="D34" gate="G$1" pin="C"/>
<junction x="63.5" y="99.06"/>
<pinref part="D35" gate="G$1" pin="C"/>
<junction x="78.74" y="99.06"/>
<pinref part="D36" gate="G$1" pin="C"/>
<junction x="93.98" y="99.06"/>
<pinref part="D37" gate="G$1" pin="C"/>
<junction x="109.22" y="99.06"/>
<pinref part="D38" gate="G$1" pin="C"/>
<junction x="127" y="99.06"/>
<pinref part="D39" gate="G$1" pin="C"/>
<junction x="144.78" y="99.06"/>
<pinref part="D40" gate="G$1" pin="C"/>
<junction x="162.56" y="99.06"/>
<label x="-45.72" y="101.6" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROW4" class="0">
<segment>
<pinref part="D54" gate="G$1" pin="C"/>
<wire x1="180.34" y1="66.04" x2="162.56" y2="66.04" width="0.1524" layer="91"/>
<pinref part="D42" gate="G$1" pin="C"/>
<wire x1="162.56" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="144.78" y1="66.04" x2="127" y2="66.04" width="0.1524" layer="91"/>
<wire x1="127" y1="66.04" x2="109.22" y2="66.04" width="0.1524" layer="91"/>
<wire x1="109.22" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="78.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="66.04" x2="63.5" y2="66.04" width="0.1524" layer="91"/>
<wire x1="63.5" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="33.02" y1="66.04" x2="15.24" y2="66.04" width="0.1524" layer="91"/>
<wire x1="15.24" y1="66.04" x2="-2.54" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="66.04" x2="-20.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="66.04" x2="-45.72" y2="66.04" width="0.1524" layer="91"/>
<junction x="-20.32" y="66.04"/>
<pinref part="D43" gate="G$1" pin="C"/>
<junction x="-2.54" y="66.04"/>
<pinref part="D44" gate="G$1" pin="C"/>
<junction x="15.24" y="66.04"/>
<pinref part="D45" gate="G$1" pin="C"/>
<junction x="33.02" y="66.04"/>
<pinref part="D46" gate="G$1" pin="C"/>
<junction x="48.26" y="66.04"/>
<pinref part="D47" gate="G$1" pin="C"/>
<junction x="63.5" y="66.04"/>
<pinref part="D48" gate="G$1" pin="C"/>
<junction x="78.74" y="66.04"/>
<pinref part="D49" gate="G$1" pin="C"/>
<junction x="93.98" y="66.04"/>
<pinref part="D50" gate="G$1" pin="C"/>
<junction x="109.22" y="66.04"/>
<pinref part="D51" gate="G$1" pin="C"/>
<junction x="127" y="66.04"/>
<pinref part="D52" gate="G$1" pin="C"/>
<junction x="144.78" y="66.04"/>
<pinref part="D53" gate="G$1" pin="C"/>
<junction x="162.56" y="66.04"/>
<label x="-45.72" y="68.58" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROW5" class="0">
<segment>
<pinref part="D62" gate="G$1" pin="C"/>
<wire x1="93.98" y1="33.02" x2="78.74" y2="33.02" width="0.1524" layer="91"/>
<pinref part="D55" gate="G$1" pin="C"/>
<wire x1="78.74" y1="33.02" x2="63.5" y2="33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="33.02" x2="48.26" y2="33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="33.02" x2="15.24" y2="33.02" width="0.1524" layer="91"/>
<wire x1="15.24" y1="33.02" x2="-2.54" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="33.02" x2="-20.32" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="33.02" x2="-45.72" y2="33.02" width="0.1524" layer="91"/>
<junction x="-20.32" y="33.02"/>
<pinref part="D56" gate="G$1" pin="C"/>
<junction x="-2.54" y="33.02"/>
<pinref part="D57" gate="G$1" pin="C"/>
<junction x="15.24" y="33.02"/>
<pinref part="D58" gate="G$1" pin="C"/>
<junction x="33.02" y="33.02"/>
<pinref part="D59" gate="G$1" pin="C"/>
<junction x="48.26" y="33.02"/>
<pinref part="D60" gate="G$1" pin="C"/>
<junction x="63.5" y="33.02"/>
<pinref part="D61" gate="G$1" pin="C"/>
<junction x="78.74" y="33.02"/>
<label x="-45.72" y="35.56" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</module>
</modules>
<parts>
<part name="1,1" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="2,1" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="3,1" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="4,1" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="5,1" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="6,1" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="7,1" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="8,1" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="9,1" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="10,1" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="11,1" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="12,1" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="13,1" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="14,1" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="1,2" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="2,2" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="3,2" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="4,2" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="5,2" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="6,2" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="7,2" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="8,2" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="9,2" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="10,2" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="11,2" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="12,2" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="13,2" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="14,2" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="1,3" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="2,3" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="3,3" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="4,3" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="5,3" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="6,3" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="7,3" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="8,3" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="9,3" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="10,3" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="11,3" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="12,3" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="13,3" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="1,4" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="2,4" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="3,4" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="4,4" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="5,4" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="6,4" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="7,4" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="8,4" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="9,4" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="10,4" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="11,4" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="12,4" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="1,5" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="2,5" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="3,5" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="4,5" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="5,5" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="6,5" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="7,5" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="8,5" library="cherry" deviceset="CHERRY_MX" device=""/>
<part name="D1" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D2" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D3" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D4" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D5" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D6" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D7" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D8" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D9" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D10" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D11" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D12" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D13" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D14" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D15" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D16" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D17" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D18" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D19" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D20" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D21" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D22" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D23" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D24" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D25" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D26" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D27" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D28" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D29" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D30" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D31" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D32" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D33" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D34" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D35" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D36" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D37" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D38" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D39" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D40" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D41" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D42" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D43" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D44" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D45" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D46" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D47" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D48" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D49" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D50" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D51" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D52" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D53" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D54" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D55" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D56" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D57" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D58" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D59" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D60" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D61" library="k60" deviceset="BAV21W-7-F" device=""/>
<part name="D62" library="k60" deviceset="USBLC6-2SC6" device=""/>
<part name="Y1" library="k60" deviceset="X322516MLB4SI" device=""/>
<part name="J1" library="k60" deviceset="SM04B-SRSS-TB(LF)(SN)" device=""/>
<part name="C1" library="k60" deviceset="CL21C220JBANNNC" device=""/>
<part name="C2" library="k60" deviceset="CL21C220JBANNNC" device=""/>
<part name="C3" library="k60" deviceset="CL21B105KBFNNNE" device=""/>
<part name="U1" library="k60" deviceset="ATMEGA32U4-AU" device=""/>
<part name="R1" library="k60" deviceset="0805W8F1002T5E" device=""/>
<part name="R2" library="k60" deviceset="0805W8F1002T5E" device=""/>
<part name="R3" library="k60" deviceset="1623158-1" device=""/>
<part name="R4" library="k60" deviceset="1623158-1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="1,1" gate="G$1" x="-10.16" y="40.64" smashed="yes">
<attribute name="NAME" x="-15.24" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="-15.24" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="2,1" gate="G$1" x="7.62" y="40.64" smashed="yes">
<attribute name="NAME" x="2.54" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="2.54" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="3,1" gate="G$1" x="25.4" y="40.64" smashed="yes">
<attribute name="NAME" x="20.32" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="4,1" gate="G$1" x="43.18" y="40.64" smashed="yes">
<attribute name="NAME" x="38.1" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="5,1" gate="G$1" x="58.42" y="40.64" smashed="yes">
<attribute name="NAME" x="53.34" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="6,1" gate="G$1" x="73.66" y="40.64" smashed="yes">
<attribute name="NAME" x="68.58" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="7,1" gate="G$1" x="88.9" y="40.64" smashed="yes">
<attribute name="NAME" x="83.82" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="8,1" gate="G$1" x="104.14" y="40.64" smashed="yes">
<attribute name="NAME" x="99.06" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="9,1" gate="G$1" x="119.38" y="40.64" smashed="yes">
<attribute name="NAME" x="114.3" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="114.3" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="10,1" gate="G$1" x="137.16" y="40.64" smashed="yes">
<attribute name="NAME" x="132.08" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.08" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="11,1" gate="G$1" x="154.94" y="40.64" smashed="yes">
<attribute name="NAME" x="149.86" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="149.86" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="12,1" gate="G$1" x="172.72" y="40.64" smashed="yes">
<attribute name="NAME" x="167.64" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="167.64" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="13,1" gate="G$1" x="190.5" y="40.64" smashed="yes">
<attribute name="NAME" x="185.42" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="14,1" gate="G$1" x="208.28" y="40.64" smashed="yes">
<attribute name="NAME" x="203.2" y="43.18" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.2" y="38.1" size="1.778" layer="96"/>
</instance>
<instance part="1,2" gate="G$1" x="-10.16" y="12.7" smashed="yes">
<attribute name="NAME" x="-15.24" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="-15.24" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="2,2" gate="G$1" x="7.62" y="12.7" smashed="yes">
<attribute name="NAME" x="2.54" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="2.54" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="3,2" gate="G$1" x="25.4" y="12.7" smashed="yes">
<attribute name="NAME" x="20.32" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="4,2" gate="G$1" x="43.18" y="12.7" smashed="yes">
<attribute name="NAME" x="38.1" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="5,2" gate="G$1" x="58.42" y="12.7" smashed="yes">
<attribute name="NAME" x="53.34" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="6,2" gate="G$1" x="73.66" y="12.7" smashed="yes">
<attribute name="NAME" x="68.58" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="7,2" gate="G$1" x="88.9" y="12.7" smashed="yes">
<attribute name="NAME" x="83.82" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="8,2" gate="G$1" x="104.14" y="12.7" smashed="yes">
<attribute name="NAME" x="99.06" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="9,2" gate="G$1" x="119.38" y="12.7" smashed="yes">
<attribute name="NAME" x="114.3" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="114.3" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="10,2" gate="G$1" x="137.16" y="12.7" smashed="yes">
<attribute name="NAME" x="132.08" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.08" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="11,2" gate="G$1" x="154.94" y="12.7" smashed="yes">
<attribute name="NAME" x="149.86" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="149.86" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="12,2" gate="G$1" x="172.72" y="12.7" smashed="yes">
<attribute name="NAME" x="167.64" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="167.64" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="13,2" gate="G$1" x="190.5" y="12.7" smashed="yes">
<attribute name="NAME" x="185.42" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="14,2" gate="G$1" x="208.28" y="12.7" smashed="yes">
<attribute name="NAME" x="203.2" y="15.24" size="1.778" layer="95"/>
<attribute name="VALUE" x="203.2" y="10.16" size="1.778" layer="96"/>
</instance>
<instance part="1,3" gate="G$1" x="-10.16" y="-15.24" smashed="yes">
<attribute name="NAME" x="-15.24" y="-12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="-15.24" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="2,3" gate="G$1" x="7.62" y="-15.24" smashed="yes">
<attribute name="NAME" x="2.54" y="-12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="2.54" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="3,3" gate="G$1" x="25.4" y="-15.24" smashed="yes">
<attribute name="NAME" x="20.32" y="-12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="4,3" gate="G$1" x="43.18" y="-15.24" smashed="yes">
<attribute name="NAME" x="38.1" y="-12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="5,3" gate="G$1" x="58.42" y="-15.24" smashed="yes">
<attribute name="NAME" x="53.34" y="-12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="6,3" gate="G$1" x="73.66" y="-15.24" smashed="yes">
<attribute name="NAME" x="68.58" y="-12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="7,3" gate="G$1" x="88.9" y="-15.24" smashed="yes">
<attribute name="NAME" x="83.82" y="-12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="8,3" gate="G$1" x="104.14" y="-15.24" smashed="yes">
<attribute name="NAME" x="99.06" y="-12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="9,3" gate="G$1" x="119.38" y="-15.24" smashed="yes">
<attribute name="NAME" x="114.3" y="-12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="114.3" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="10,3" gate="G$1" x="137.16" y="-15.24" smashed="yes">
<attribute name="NAME" x="132.08" y="-12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.08" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="11,3" gate="G$1" x="154.94" y="-15.24" smashed="yes">
<attribute name="NAME" x="149.86" y="-12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="149.86" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="12,3" gate="G$1" x="172.72" y="-15.24" smashed="yes">
<attribute name="NAME" x="167.64" y="-12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="167.64" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="13,3" gate="G$1" x="190.5" y="-15.24" smashed="yes">
<attribute name="NAME" x="185.42" y="-12.7" size="1.778" layer="95"/>
<attribute name="VALUE" x="185.42" y="-17.78" size="1.778" layer="96"/>
</instance>
<instance part="1,4" gate="G$1" x="-10.16" y="-48.26" smashed="yes">
<attribute name="NAME" x="-15.24" y="-45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="-15.24" y="-50.8" size="1.778" layer="96"/>
</instance>
<instance part="2,4" gate="G$1" x="7.62" y="-48.26" smashed="yes">
<attribute name="NAME" x="2.54" y="-45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="2.54" y="-50.8" size="1.778" layer="96"/>
</instance>
<instance part="3,4" gate="G$1" x="25.4" y="-48.26" smashed="yes">
<attribute name="NAME" x="20.32" y="-45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="-50.8" size="1.778" layer="96"/>
</instance>
<instance part="4,4" gate="G$1" x="43.18" y="-48.26" smashed="yes">
<attribute name="NAME" x="38.1" y="-45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="-50.8" size="1.778" layer="96"/>
</instance>
<instance part="5,4" gate="G$1" x="58.42" y="-48.26" smashed="yes">
<attribute name="NAME" x="53.34" y="-45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="-50.8" size="1.778" layer="96"/>
</instance>
<instance part="6,4" gate="G$1" x="73.66" y="-48.26" smashed="yes">
<attribute name="NAME" x="68.58" y="-45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="-50.8" size="1.778" layer="96"/>
</instance>
<instance part="7,4" gate="G$1" x="88.9" y="-48.26" smashed="yes">
<attribute name="NAME" x="83.82" y="-45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="-50.8" size="1.778" layer="96"/>
</instance>
<instance part="8,4" gate="G$1" x="104.14" y="-48.26" smashed="yes">
<attribute name="NAME" x="99.06" y="-45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="-50.8" size="1.778" layer="96"/>
</instance>
<instance part="9,4" gate="G$1" x="119.38" y="-48.26" smashed="yes">
<attribute name="NAME" x="114.3" y="-45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="114.3" y="-50.8" size="1.778" layer="96"/>
</instance>
<instance part="10,4" gate="G$1" x="137.16" y="-48.26" smashed="yes">
<attribute name="NAME" x="132.08" y="-45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="132.08" y="-50.8" size="1.778" layer="96"/>
</instance>
<instance part="11,4" gate="G$1" x="154.94" y="-48.26" smashed="yes">
<attribute name="NAME" x="149.86" y="-45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="149.86" y="-50.8" size="1.778" layer="96"/>
</instance>
<instance part="12,4" gate="G$1" x="172.72" y="-48.26" smashed="yes">
<attribute name="NAME" x="167.64" y="-45.72" size="1.778" layer="95"/>
<attribute name="VALUE" x="167.64" y="-50.8" size="1.778" layer="96"/>
</instance>
<instance part="1,5" gate="G$1" x="-10.16" y="-81.28" smashed="yes">
<attribute name="NAME" x="-15.24" y="-78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="-15.24" y="-83.82" size="1.778" layer="96"/>
</instance>
<instance part="2,5" gate="G$1" x="7.62" y="-81.28" smashed="yes">
<attribute name="NAME" x="2.54" y="-78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="2.54" y="-83.82" size="1.778" layer="96"/>
</instance>
<instance part="3,5" gate="G$1" x="25.4" y="-81.28" smashed="yes">
<attribute name="NAME" x="20.32" y="-78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="20.32" y="-83.82" size="1.778" layer="96"/>
</instance>
<instance part="4,5" gate="G$1" x="43.18" y="-81.28" smashed="yes">
<attribute name="NAME" x="38.1" y="-78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="38.1" y="-83.82" size="1.778" layer="96"/>
</instance>
<instance part="5,5" gate="G$1" x="58.42" y="-81.28" smashed="yes">
<attribute name="NAME" x="53.34" y="-78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="53.34" y="-83.82" size="1.778" layer="96"/>
</instance>
<instance part="6,5" gate="G$1" x="73.66" y="-81.28" smashed="yes">
<attribute name="NAME" x="68.58" y="-78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="68.58" y="-83.82" size="1.778" layer="96"/>
</instance>
<instance part="7,5" gate="G$1" x="88.9" y="-81.28" smashed="yes">
<attribute name="NAME" x="83.82" y="-78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="83.82" y="-83.82" size="1.778" layer="96"/>
</instance>
<instance part="8,5" gate="G$1" x="104.14" y="-81.28" smashed="yes">
<attribute name="NAME" x="99.06" y="-78.74" size="1.778" layer="95"/>
<attribute name="VALUE" x="99.06" y="-83.82" size="1.778" layer="96"/>
</instance>
<instance part="D1" gate="G$1" x="-5.08" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="-2.537290625" y="33.022709375" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="-8.8936" y="33.0224" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D2" gate="G$1" x="12.7" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="15.242709375" y="33.022709375" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="8.8864" y="33.0224" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D3" gate="G$1" x="30.48" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="33.022709375" y="33.022709375" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="26.6664" y="33.0224" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D4" gate="G$1" x="48.26" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="50.802709375" y="33.022709375" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="44.4464" y="33.0224" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D5" gate="G$1" x="63.5" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="66.042709375" y="33.022709375" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="59.6864" y="33.0224" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D6" gate="G$1" x="78.74" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="81.282709375" y="33.022709375" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="74.9264" y="33.0224" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D7" gate="G$1" x="93.98" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="96.522709375" y="33.022709375" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="90.1664" y="33.0224" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D8" gate="G$1" x="109.22" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="111.762709375" y="33.022709375" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="105.4064" y="33.0224" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D9" gate="G$1" x="124.46" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="127.002709375" y="33.022709375" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="120.6464" y="33.0224" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D10" gate="G$1" x="142.24" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="144.782709375" y="33.022709375" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="138.4264" y="33.0224" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D11" gate="G$1" x="160.02" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="162.562709375" y="33.022709375" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="156.2064" y="33.0224" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D12" gate="G$1" x="177.8" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="180.342709375" y="33.022709375" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="173.9864" y="33.0224" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D13" gate="G$1" x="195.58" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="198.122709375" y="33.022709375" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="191.7664" y="33.0224" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D14" gate="G$1" x="213.36" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="215.902709375" y="33.022709375" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="209.5464" y="33.0224" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D15" gate="G$1" x="-5.08" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="-2.537290625" y="5.082709375" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="-8.8936" y="5.0824" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D16" gate="G$1" x="12.7" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="15.242709375" y="5.082709375" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="8.8864" y="5.0824" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D17" gate="G$1" x="30.48" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="33.022709375" y="5.082709375" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="26.6664" y="5.0824" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D18" gate="G$1" x="48.26" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="50.802709375" y="5.082709375" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="44.4464" y="5.0824" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D19" gate="G$1" x="63.5" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="66.042709375" y="5.082709375" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="59.6864" y="5.0824" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D20" gate="G$1" x="78.74" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="81.282709375" y="5.082709375" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="74.9264" y="5.0824" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D21" gate="G$1" x="93.98" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="96.522709375" y="5.082709375" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="90.1664" y="5.0824" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D22" gate="G$1" x="109.22" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="111.762709375" y="5.082709375" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="105.4064" y="5.0824" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D23" gate="G$1" x="124.46" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="127.002709375" y="5.082709375" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="120.6464" y="5.0824" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D24" gate="G$1" x="142.24" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="144.782709375" y="5.082709375" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="138.4264" y="5.0824" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D25" gate="G$1" x="160.02" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="162.562709375" y="5.082709375" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="156.2064" y="5.0824" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D26" gate="G$1" x="177.8" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="180.342709375" y="5.082709375" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="173.9864" y="5.0824" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D27" gate="G$1" x="195.58" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="198.122709375" y="5.082709375" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="191.7664" y="5.0824" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D28" gate="G$1" x="213.36" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="215.902709375" y="5.082709375" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="209.5464" y="5.0824" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D29" gate="G$1" x="-5.08" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="-2.537290625" y="-22.857290625" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="-8.8936" y="-22.8576" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D30" gate="G$1" x="12.7" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="15.242709375" y="-22.857290625" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="8.8864" y="-22.8576" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D31" gate="G$1" x="30.48" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="33.022709375" y="-22.857290625" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="26.6664" y="-22.8576" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D32" gate="G$1" x="48.26" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="50.802709375" y="-22.857290625" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="44.4464" y="-22.8576" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D33" gate="G$1" x="63.5" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="66.042709375" y="-22.857290625" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="59.6864" y="-22.8576" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D34" gate="G$1" x="78.74" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="81.282709375" y="-22.857290625" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="74.9264" y="-22.8576" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D35" gate="G$1" x="93.98" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="96.522709375" y="-22.857290625" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="90.1664" y="-22.8576" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D36" gate="G$1" x="109.22" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="111.762709375" y="-22.857290625" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="105.4064" y="-22.8576" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D37" gate="G$1" x="124.46" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="127.002709375" y="-22.857290625" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="120.6464" y="-22.8576" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D38" gate="G$1" x="142.24" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="144.782709375" y="-22.857290625" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="138.4264" y="-22.8576" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D39" gate="G$1" x="160.02" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="162.562709375" y="-22.857290625" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="156.2064" y="-22.8576" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D40" gate="G$1" x="177.8" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="180.342709375" y="-22.857290625" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="173.9864" y="-22.8576" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D41" gate="G$1" x="195.58" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="198.122709375" y="-22.857290625" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="191.7664" y="-22.8576" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D42" gate="G$1" x="-5.08" y="-58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="-2.537290625" y="-55.877290625" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="-8.8936" y="-55.8776" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D43" gate="G$1" x="12.7" y="-58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="15.242709375" y="-55.877290625" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="8.8864" y="-55.8776" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D44" gate="G$1" x="30.48" y="-58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="33.022709375" y="-55.877290625" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="26.6664" y="-55.8776" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D45" gate="G$1" x="48.26" y="-58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="50.802709375" y="-55.877290625" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="44.4464" y="-55.8776" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D46" gate="G$1" x="63.5" y="-58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="66.042709375" y="-55.877290625" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="59.6864" y="-55.8776" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D47" gate="G$1" x="78.74" y="-58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="81.282709375" y="-55.877290625" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="74.9264" y="-55.8776" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D48" gate="G$1" x="93.98" y="-58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="96.522709375" y="-55.877290625" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="90.1664" y="-55.8776" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D49" gate="G$1" x="109.22" y="-58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="111.762709375" y="-55.877290625" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="105.4064" y="-55.8776" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D50" gate="G$1" x="124.46" y="-58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="127.002709375" y="-55.877290625" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="120.6464" y="-55.8776" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D51" gate="G$1" x="142.24" y="-58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="144.782709375" y="-55.877290625" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="138.4264" y="-55.8776" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D52" gate="G$1" x="160.02" y="-58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="162.562709375" y="-55.877290625" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="156.2064" y="-55.8776" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D53" gate="G$1" x="177.8" y="-58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="180.342709375" y="-55.877290625" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="173.9864" y="-55.8776" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D54" gate="G$1" x="109.22" y="-91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="111.762709375" y="-88.897290625" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="105.4064" y="-88.8976" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D55" gate="G$1" x="93.98" y="-91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="96.522709375" y="-88.897290625" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="90.1664" y="-88.8976" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D56" gate="G$1" x="78.74" y="-91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="81.282709375" y="-88.897290625" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="74.9264" y="-88.8976" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D57" gate="G$1" x="63.5" y="-91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="66.042709375" y="-88.897290625" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="59.6864" y="-88.8976" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D58" gate="G$1" x="48.26" y="-91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="50.802709375" y="-88.897290625" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="44.4464" y="-88.8976" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D59" gate="G$1" x="30.48" y="-91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="33.022709375" y="-88.897290625" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="26.6664" y="-88.8976" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D60" gate="G$1" x="12.7" y="-91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="15.242709375" y="-88.897290625" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="8.8864" y="-88.8976" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D61" gate="G$1" x="-5.08" y="-91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="-2.537290625" y="-88.897290625" size="1.779890625" layer="95" rot="R270"/>
<attribute name="VALUE" x="-8.8936" y="-88.8976" size="1.77968125" layer="96" rot="R270"/>
</instance>
<instance part="D62" gate="G$1" x="-81.28" y="-35.56" smashed="yes">
<attribute name="NAME" x="-96.5493" y="-20.2907" size="1.78141875" layer="95"/>
<attribute name="VALUE" x="-96.5359" y="-50.8159" size="1.77985" layer="96" align="top-left"/>
</instance>
<instance part="Y1" gate="G$1" x="-88.9" y="-2.54" smashed="yes">
<attribute name="NAME" x="-93.98" y="3.81" size="1.78073125" layer="95"/>
<attribute name="VALUE" x="-93.98" y="1.27" size="1.78303125" layer="96"/>
</instance>
<instance part="J1" gate="G$2" x="-116.84" y="-53.34" smashed="yes">
<attribute name="NAME" x="-121.923059375" y="-45.1967" size="1.27153125" layer="95"/>
<attribute name="VALUE" x="-121.923540625" y="-65.2957" size="1.27176875" layer="96"/>
</instance>
<instance part="C1" gate="G$1" x="-78.74" y="-5.08" smashed="yes">
<attribute name="NAME" x="-78.74" y="-1.27" size="1.778" layer="95"/>
<attribute name="VALUE" x="-78.74" y="-10.16" size="1.778" layer="96"/>
</instance>
<instance part="C2" gate="G$1" x="-104.14" y="-7.62" smashed="yes">
<attribute name="NAME" x="-104.14" y="-3.81" size="1.778" layer="95"/>
<attribute name="VALUE" x="-104.14" y="-12.7" size="1.778" layer="96"/>
</instance>
<instance part="C3" gate="G$1" x="-203.2" y="-25.4" smashed="yes">
<attribute name="NAME" x="-203.2" y="-21.59" size="1.778" layer="95"/>
<attribute name="VALUE" x="-203.2" y="-30.48" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="A" x="-160.02" y="-58.42" smashed="yes">
<attribute name="NAME" x="-165.817440625" y="-23.9405" size="2.085040625" layer="95" ratio="10" rot="SR0"/>
<attribute name="VALUE" x="-163.65385" y="-102.0262" size="2.08375" layer="96" ratio="10" rot="SR0"/>
</instance>
<instance part="R1" gate="G$1" x="-86.36" y="-132.08" smashed="yes">
<attribute name="NAME" x="-93.984440625" y="-129.53851875" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="-93.98996875" y="-137.166640625" size="2.54331875" layer="96"/>
</instance>
<instance part="R2" gate="G$1" x="-60.96" y="-134.62" smashed="yes">
<attribute name="NAME" x="-68.584440625" y="-132.07851875" size="2.54148125" layer="95"/>
<attribute name="VALUE" x="-68.58996875" y="-139.706640625" size="2.54331875" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="-195.58" y="-48.26" smashed="yes">
<attribute name="NAME" x="-199.3941" y="-46.759790625" size="1.779909375" layer="95"/>
<attribute name="VALUE" x="-199.39248125" y="-51.56415" size="1.779159375" layer="96"/>
</instance>
<instance part="R4" gate="G$1" x="-187.96" y="-45.72" smashed="yes">
<attribute name="NAME" x="-191.7741" y="-44.219790625" size="1.779909375" layer="95"/>
<attribute name="VALUE" x="-191.77248125" y="-49.02415" size="1.779159375" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="COL1" class="0">
<segment>
<pinref part="1,1" gate="G$1" pin="1"/>
<pinref part="1,2" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="40.64" x2="-15.24" y2="12.7" width="0.1524" layer="91"/>
<pinref part="1,3" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="12.7" x2="-15.24" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-15.24" y="12.7"/>
<pinref part="1,5" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="-15.24" x2="-15.24" y2="-48.26" width="0.1524" layer="91"/>
<junction x="-15.24" y="-15.24"/>
<pinref part="1,4" gate="G$1" pin="1"/>
<wire x1="-15.24" y1="-48.26" x2="-15.24" y2="-81.28" width="0.1524" layer="91"/>
<junction x="-15.24" y="-48.26"/>
<wire x1="-15.24" y1="40.64" x2="-15.24" y2="55.88" width="0.1524" layer="91"/>
<junction x="-15.24" y="40.64"/>
<label x="-12.7" y="50.8" size="1.778" layer="95"/>
<wire x1="-15.24" y1="55.88" x2="-137.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="55.88" x2="-137.16" y2="17.78" width="0.1524" layer="91"/>
<wire x1="-137.16" y1="17.78" x2="-119.38" y2="17.78" width="0.1524" layer="91"/>
<label x="-127" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL2" class="0">
<segment>
<pinref part="2,1" gate="G$1" pin="1"/>
<pinref part="2,5" gate="G$1" pin="1"/>
<wire x1="2.54" y1="40.64" x2="2.54" y2="12.7" width="0.1524" layer="91"/>
<pinref part="2,2" gate="G$1" pin="1"/>
<wire x1="2.54" y1="12.7" x2="2.54" y2="-15.24" width="0.1524" layer="91"/>
<junction x="2.54" y="12.7"/>
<pinref part="2,3" gate="G$1" pin="1"/>
<wire x1="2.54" y1="-15.24" x2="2.54" y2="-48.26" width="0.1524" layer="91"/>
<junction x="2.54" y="-15.24"/>
<pinref part="2,4" gate="G$1" pin="1"/>
<wire x1="2.54" y1="-48.26" x2="2.54" y2="-81.28" width="0.1524" layer="91"/>
<junction x="2.54" y="-48.26"/>
<wire x1="2.54" y1="40.64" x2="2.54" y2="58.42" width="0.1524" layer="91"/>
<junction x="2.54" y="40.64"/>
<label x="5.08" y="50.8" size="1.778" layer="95"/>
<wire x1="2.54" y1="58.42" x2="-139.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="58.42" x2="-139.7" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-139.7" y1="15.24" x2="-119.38" y2="15.24" width="0.1524" layer="91"/>
<label x="-127" y="15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL3" class="0">
<segment>
<pinref part="3,1" gate="G$1" pin="1"/>
<pinref part="3,5" gate="G$1" pin="1"/>
<wire x1="20.32" y1="40.64" x2="20.32" y2="12.7" width="0.1524" layer="91"/>
<pinref part="3,2" gate="G$1" pin="1"/>
<wire x1="20.32" y1="12.7" x2="20.32" y2="-15.24" width="0.1524" layer="91"/>
<junction x="20.32" y="12.7"/>
<pinref part="3,3" gate="G$1" pin="1"/>
<wire x1="20.32" y1="-15.24" x2="20.32" y2="-48.26" width="0.1524" layer="91"/>
<junction x="20.32" y="-15.24"/>
<pinref part="3,4" gate="G$1" pin="1"/>
<wire x1="20.32" y1="-48.26" x2="20.32" y2="-81.28" width="0.1524" layer="91"/>
<junction x="20.32" y="-48.26"/>
<wire x1="20.32" y1="40.64" x2="20.32" y2="60.96" width="0.1524" layer="91"/>
<junction x="20.32" y="40.64"/>
<label x="22.86" y="50.8" size="1.778" layer="95"/>
<wire x1="20.32" y1="60.96" x2="-142.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="60.96" x2="-142.24" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-142.24" y1="12.7" x2="-119.38" y2="12.7" width="0.1524" layer="91"/>
<label x="-127" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL4" class="0">
<segment>
<pinref part="4,1" gate="G$1" pin="1"/>
<pinref part="4,5" gate="G$1" pin="1"/>
<wire x1="38.1" y1="40.64" x2="38.1" y2="12.7" width="0.1524" layer="91"/>
<pinref part="4,2" gate="G$1" pin="1"/>
<wire x1="38.1" y1="12.7" x2="38.1" y2="-15.24" width="0.1524" layer="91"/>
<junction x="38.1" y="12.7"/>
<pinref part="4,3" gate="G$1" pin="1"/>
<wire x1="38.1" y1="-15.24" x2="38.1" y2="-48.26" width="0.1524" layer="91"/>
<junction x="38.1" y="-15.24"/>
<pinref part="4,4" gate="G$1" pin="1"/>
<wire x1="38.1" y1="-48.26" x2="38.1" y2="-81.28" width="0.1524" layer="91"/>
<junction x="38.1" y="-48.26"/>
<wire x1="38.1" y1="40.64" x2="38.1" y2="63.5" width="0.1524" layer="91"/>
<junction x="38.1" y="40.64"/>
<label x="40.64" y="50.8" size="1.778" layer="95"/>
<wire x1="38.1" y1="63.5" x2="-144.78" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="63.5" x2="-144.78" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-144.78" y1="10.16" x2="-119.38" y2="10.16" width="0.1524" layer="91"/>
<label x="-127" y="10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL5" class="0">
<segment>
<pinref part="5,1" gate="G$1" pin="1"/>
<pinref part="5,5" gate="G$1" pin="1"/>
<wire x1="53.34" y1="40.64" x2="53.34" y2="12.7" width="0.1524" layer="91"/>
<pinref part="5,2" gate="G$1" pin="1"/>
<wire x1="53.34" y1="12.7" x2="53.34" y2="-15.24" width="0.1524" layer="91"/>
<junction x="53.34" y="12.7"/>
<pinref part="5,3" gate="G$1" pin="1"/>
<wire x1="53.34" y1="-15.24" x2="53.34" y2="-48.26" width="0.1524" layer="91"/>
<junction x="53.34" y="-15.24"/>
<pinref part="5,4" gate="G$1" pin="1"/>
<wire x1="53.34" y1="-48.26" x2="53.34" y2="-81.28" width="0.1524" layer="91"/>
<junction x="53.34" y="-48.26"/>
<junction x="53.34" y="40.64"/>
<label x="55.88" y="50.8" size="1.778" layer="95"/>
<wire x1="53.34" y1="40.64" x2="53.34" y2="66.04" width="0.1524" layer="91"/>
<wire x1="53.34" y1="66.04" x2="-147.32" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="66.04" x2="-147.32" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-147.32" y1="7.62" x2="-119.38" y2="7.62" width="0.1524" layer="91"/>
<label x="-127" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL6" class="0">
<segment>
<pinref part="6,1" gate="G$1" pin="1"/>
<pinref part="6,5" gate="G$1" pin="1"/>
<wire x1="68.58" y1="40.64" x2="68.58" y2="12.7" width="0.1524" layer="91"/>
<pinref part="6,2" gate="G$1" pin="1"/>
<wire x1="68.58" y1="12.7" x2="68.58" y2="-15.24" width="0.1524" layer="91"/>
<junction x="68.58" y="12.7"/>
<pinref part="6,3" gate="G$1" pin="1"/>
<wire x1="68.58" y1="-15.24" x2="68.58" y2="-48.26" width="0.1524" layer="91"/>
<junction x="68.58" y="-15.24"/>
<pinref part="6,4" gate="G$1" pin="1"/>
<wire x1="68.58" y1="-48.26" x2="68.58" y2="-81.28" width="0.1524" layer="91"/>
<junction x="68.58" y="-48.26"/>
<junction x="68.58" y="40.64"/>
<label x="71.12" y="50.8" size="1.778" layer="95"/>
<wire x1="68.58" y1="40.64" x2="68.58" y2="68.58" width="0.1524" layer="91"/>
<wire x1="68.58" y1="68.58" x2="-149.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="68.58" x2="-149.86" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-149.86" y1="5.08" x2="-119.38" y2="5.08" width="0.1524" layer="91"/>
<label x="-127" y="5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL7" class="0">
<segment>
<pinref part="7,1" gate="G$1" pin="1"/>
<pinref part="7,5" gate="G$1" pin="1"/>
<wire x1="83.82" y1="40.64" x2="83.82" y2="12.7" width="0.1524" layer="91"/>
<pinref part="7,2" gate="G$1" pin="1"/>
<wire x1="83.82" y1="12.7" x2="83.82" y2="-15.24" width="0.1524" layer="91"/>
<junction x="83.82" y="12.7"/>
<pinref part="7,3" gate="G$1" pin="1"/>
<wire x1="83.82" y1="-15.24" x2="83.82" y2="-48.26" width="0.1524" layer="91"/>
<junction x="83.82" y="-15.24"/>
<pinref part="7,4" gate="G$1" pin="1"/>
<wire x1="83.82" y1="-48.26" x2="83.82" y2="-81.28" width="0.1524" layer="91"/>
<junction x="83.82" y="-48.26"/>
<junction x="83.82" y="40.64"/>
<label x="86.36" y="50.8" size="1.778" layer="95"/>
<wire x1="83.82" y1="40.64" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<wire x1="83.82" y1="71.12" x2="-152.4" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="71.12" x2="-152.4" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-152.4" y1="2.54" x2="-119.38" y2="2.54" width="0.1524" layer="91"/>
<label x="-127" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL8" class="0">
<segment>
<pinref part="8,1" gate="G$1" pin="1"/>
<pinref part="8,5" gate="G$1" pin="1"/>
<wire x1="99.06" y1="40.64" x2="99.06" y2="12.7" width="0.1524" layer="91"/>
<pinref part="8,2" gate="G$1" pin="1"/>
<wire x1="99.06" y1="12.7" x2="99.06" y2="-15.24" width="0.1524" layer="91"/>
<junction x="99.06" y="12.7"/>
<pinref part="8,3" gate="G$1" pin="1"/>
<wire x1="99.06" y1="-15.24" x2="99.06" y2="-48.26" width="0.1524" layer="91"/>
<junction x="99.06" y="-15.24"/>
<pinref part="8,4" gate="G$1" pin="1"/>
<wire x1="99.06" y1="-48.26" x2="99.06" y2="-81.28" width="0.1524" layer="91"/>
<junction x="99.06" y="-48.26"/>
<junction x="99.06" y="40.64"/>
<label x="101.6" y="50.8" size="1.778" layer="95"/>
<wire x1="99.06" y1="40.64" x2="99.06" y2="73.66" width="0.1524" layer="91"/>
<wire x1="99.06" y1="73.66" x2="-154.94" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="73.66" x2="-154.94" y2="0" width="0.1524" layer="91"/>
<wire x1="-154.94" y1="0" x2="-119.38" y2="0" width="0.1524" layer="91"/>
<label x="-127" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL9" class="0">
<segment>
<pinref part="9,1" gate="G$1" pin="1"/>
<pinref part="9,4" gate="G$1" pin="1"/>
<wire x1="114.3" y1="40.64" x2="114.3" y2="12.7" width="0.1524" layer="91"/>
<pinref part="9,2" gate="G$1" pin="1"/>
<wire x1="114.3" y1="12.7" x2="114.3" y2="-15.24" width="0.1524" layer="91"/>
<junction x="114.3" y="12.7"/>
<pinref part="9,3" gate="G$1" pin="1"/>
<wire x1="114.3" y1="-15.24" x2="114.3" y2="-48.26" width="0.1524" layer="91"/>
<junction x="114.3" y="-15.24"/>
<junction x="114.3" y="40.64"/>
<label x="116.84" y="50.8" size="1.778" layer="95"/>
<wire x1="114.3" y1="40.64" x2="114.3" y2="76.2" width="0.1524" layer="91"/>
<wire x1="114.3" y1="76.2" x2="-162.56" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="76.2" x2="-162.56" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-162.56" y1="-5.08" x2="-119.38" y2="-5.08" width="0.1524" layer="91"/>
<label x="-127" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL10" class="0">
<segment>
<pinref part="10,1" gate="G$1" pin="1"/>
<pinref part="10,4" gate="G$1" pin="1"/>
<wire x1="132.08" y1="40.64" x2="132.08" y2="12.7" width="0.1524" layer="91"/>
<pinref part="10,2" gate="G$1" pin="1"/>
<wire x1="132.08" y1="12.7" x2="132.08" y2="-15.24" width="0.1524" layer="91"/>
<junction x="132.08" y="12.7"/>
<pinref part="10,3" gate="G$1" pin="1"/>
<wire x1="132.08" y1="-15.24" x2="132.08" y2="-48.26" width="0.1524" layer="91"/>
<junction x="132.08" y="-15.24"/>
<junction x="132.08" y="40.64"/>
<label x="134.62" y="50.8" size="1.778" layer="95"/>
<wire x1="132.08" y1="40.64" x2="132.08" y2="78.74" width="0.1524" layer="91"/>
<wire x1="132.08" y1="78.74" x2="-165.1" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="78.74" x2="-165.1" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-165.1" y1="-7.62" x2="-119.38" y2="-7.62" width="0.1524" layer="91"/>
<label x="-127" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL11" class="0">
<segment>
<pinref part="11,1" gate="G$1" pin="1"/>
<pinref part="11,4" gate="G$1" pin="1"/>
<wire x1="149.86" y1="40.64" x2="149.86" y2="12.7" width="0.1524" layer="91"/>
<pinref part="11,2" gate="G$1" pin="1"/>
<wire x1="149.86" y1="12.7" x2="149.86" y2="-15.24" width="0.1524" layer="91"/>
<junction x="149.86" y="12.7"/>
<pinref part="11,3" gate="G$1" pin="1"/>
<wire x1="149.86" y1="-15.24" x2="149.86" y2="-48.26" width="0.1524" layer="91"/>
<junction x="149.86" y="-15.24"/>
<junction x="149.86" y="40.64"/>
<label x="152.4" y="50.8" size="1.778" layer="95"/>
<wire x1="149.86" y1="40.64" x2="149.86" y2="81.28" width="0.1524" layer="91"/>
<wire x1="149.86" y1="81.28" x2="-167.64" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="81.28" x2="-167.64" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-167.64" y1="-10.16" x2="-119.38" y2="-10.16" width="0.1524" layer="91"/>
<label x="-127" y="-10.16" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL12" class="0">
<segment>
<pinref part="12,1" gate="G$1" pin="1"/>
<pinref part="12,4" gate="G$1" pin="1"/>
<wire x1="167.64" y1="40.64" x2="167.64" y2="12.7" width="0.1524" layer="91"/>
<pinref part="12,2" gate="G$1" pin="1"/>
<wire x1="167.64" y1="12.7" x2="167.64" y2="-15.24" width="0.1524" layer="91"/>
<junction x="167.64" y="12.7"/>
<pinref part="12,3" gate="G$1" pin="1"/>
<wire x1="167.64" y1="-15.24" x2="167.64" y2="-48.26" width="0.1524" layer="91"/>
<junction x="167.64" y="-15.24"/>
<junction x="167.64" y="40.64"/>
<label x="170.18" y="50.8" size="1.778" layer="95"/>
<wire x1="167.64" y1="40.64" x2="167.64" y2="83.82" width="0.1524" layer="91"/>
<wire x1="167.64" y1="83.82" x2="-170.18" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="83.82" x2="-170.18" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-170.18" y1="-12.7" x2="-119.38" y2="-12.7" width="0.1524" layer="91"/>
<label x="-127" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL13" class="0">
<segment>
<pinref part="13,1" gate="G$1" pin="1"/>
<wire x1="185.42" y1="40.64" x2="185.42" y2="12.7" width="0.1524" layer="91"/>
<pinref part="13,2" gate="G$1" pin="1"/>
<wire x1="185.42" y1="12.7" x2="185.42" y2="-15.24" width="0.1524" layer="91"/>
<junction x="185.42" y="12.7"/>
<pinref part="13,3" gate="G$1" pin="1"/>
<junction x="185.42" y="40.64"/>
<label x="187.96" y="50.8" size="1.778" layer="95"/>
<wire x1="185.42" y1="40.64" x2="185.42" y2="86.36" width="0.1524" layer="91"/>
<wire x1="185.42" y1="86.36" x2="-172.72" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="86.36" x2="-172.72" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-172.72" y1="-15.24" x2="-119.38" y2="-15.24" width="0.1524" layer="91"/>
<label x="-127" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="COL14" class="0">
<segment>
<pinref part="14,1" gate="G$1" pin="1"/>
<pinref part="14,2" gate="G$1" pin="1"/>
<wire x1="203.2" y1="40.64" x2="203.2" y2="12.7" width="0.1524" layer="91"/>
<junction x="203.2" y="40.64"/>
<label x="205.74" y="50.8" size="1.778" layer="95"/>
<wire x1="203.2" y1="40.64" x2="203.2" y2="88.9" width="0.1524" layer="91"/>
<wire x1="203.2" y1="88.9" x2="-175.26" y2="88.9" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="88.9" x2="-175.26" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-17.78" x2="-119.38" y2="-17.78" width="0.1524" layer="91"/>
<label x="-127" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="1,1" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="40.64" x2="-5.08" y2="38.1" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="2,1" gate="G$1" pin="2"/>
<wire x1="12.7" y1="40.64" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="3,1" gate="G$1" pin="2"/>
<wire x1="30.48" y1="40.64" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
<pinref part="D3" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="4,1" gate="G$1" pin="2"/>
<wire x1="48.26" y1="40.64" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="5,1" gate="G$1" pin="2"/>
<wire x1="63.5" y1="40.64" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
<pinref part="D5" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="6,1" gate="G$1" pin="2"/>
<wire x1="78.74" y1="40.64" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
<pinref part="D6" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="7,1" gate="G$1" pin="2"/>
<wire x1="93.98" y1="40.64" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
<pinref part="D7" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="8,1" gate="G$1" pin="2"/>
<wire x1="109.22" y1="40.64" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
<pinref part="D8" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="9,1" gate="G$1" pin="2"/>
<wire x1="124.46" y1="40.64" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
<pinref part="D9" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="10,1" gate="G$1" pin="2"/>
<wire x1="142.24" y1="40.64" x2="142.24" y2="38.1" width="0.1524" layer="91"/>
<pinref part="D10" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="11,1" gate="G$1" pin="2"/>
<wire x1="160.02" y1="40.64" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
<pinref part="D11" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="12,1" gate="G$1" pin="2"/>
<wire x1="177.8" y1="40.64" x2="177.8" y2="38.1" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="13,1" gate="G$1" pin="2"/>
<wire x1="195.58" y1="40.64" x2="195.58" y2="38.1" width="0.1524" layer="91"/>
<pinref part="D13" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="14,1" gate="G$1" pin="2"/>
<wire x1="213.36" y1="40.64" x2="213.36" y2="38.1" width="0.1524" layer="91"/>
<pinref part="D14" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="1,2" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="10.16" width="0.1524" layer="91"/>
<pinref part="D15" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="2,2" gate="G$1" pin="2"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
<pinref part="D16" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="3,2" gate="G$1" pin="2"/>
<wire x1="30.48" y1="12.7" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
<pinref part="D17" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="4,2" gate="G$1" pin="2"/>
<wire x1="48.26" y1="12.7" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
<pinref part="D18" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="5,2" gate="G$1" pin="2"/>
<wire x1="63.5" y1="12.7" x2="63.5" y2="10.16" width="0.1524" layer="91"/>
<pinref part="D19" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="6,2" gate="G$1" pin="2"/>
<wire x1="78.74" y1="12.7" x2="78.74" y2="10.16" width="0.1524" layer="91"/>
<pinref part="D20" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="7,2" gate="G$1" pin="2"/>
<wire x1="93.98" y1="12.7" x2="93.98" y2="10.16" width="0.1524" layer="91"/>
<pinref part="D21" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="8,2" gate="G$1" pin="2"/>
<wire x1="109.22" y1="12.7" x2="109.22" y2="10.16" width="0.1524" layer="91"/>
<pinref part="D22" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="9,2" gate="G$1" pin="2"/>
<wire x1="124.46" y1="12.7" x2="124.46" y2="10.16" width="0.1524" layer="91"/>
<pinref part="D23" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="10,2" gate="G$1" pin="2"/>
<wire x1="142.24" y1="12.7" x2="142.24" y2="10.16" width="0.1524" layer="91"/>
<pinref part="D24" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="11,2" gate="G$1" pin="2"/>
<wire x1="160.02" y1="12.7" x2="160.02" y2="10.16" width="0.1524" layer="91"/>
<pinref part="D25" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="12,2" gate="G$1" pin="2"/>
<wire x1="177.8" y1="12.7" x2="177.8" y2="10.16" width="0.1524" layer="91"/>
<pinref part="D26" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="13,2" gate="G$1" pin="2"/>
<wire x1="195.58" y1="12.7" x2="195.58" y2="10.16" width="0.1524" layer="91"/>
<pinref part="D27" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="1,3" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="-15.24" x2="-5.08" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D29" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="2,3" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D30" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="3,3" gate="G$1" pin="2"/>
<wire x1="30.48" y1="-15.24" x2="30.48" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D31" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="4,3" gate="G$1" pin="2"/>
<wire x1="48.26" y1="-15.24" x2="48.26" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D32" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="5,3" gate="G$1" pin="2"/>
<wire x1="63.5" y1="-15.24" x2="63.5" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D33" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="6,3" gate="G$1" pin="2"/>
<wire x1="78.74" y1="-15.24" x2="78.74" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D34" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="7,3" gate="G$1" pin="2"/>
<wire x1="93.98" y1="-15.24" x2="93.98" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D35" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="8,3" gate="G$1" pin="2"/>
<wire x1="109.22" y1="-15.24" x2="109.22" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D36" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="9,3" gate="G$1" pin="2"/>
<wire x1="124.46" y1="-15.24" x2="124.46" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D37" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="10,3" gate="G$1" pin="2"/>
<wire x1="142.24" y1="-15.24" x2="142.24" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D38" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="11,3" gate="G$1" pin="2"/>
<wire x1="160.02" y1="-15.24" x2="160.02" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D39" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="12,3" gate="G$1" pin="2"/>
<wire x1="177.8" y1="-15.24" x2="177.8" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D40" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="13,3" gate="G$1" pin="2"/>
<wire x1="195.58" y1="-15.24" x2="195.58" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D41" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="14,2" gate="G$1" pin="2"/>
<wire x1="213.36" y1="12.7" x2="213.36" y2="10.16" width="0.1524" layer="91"/>
<pinref part="D28" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="1,4" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="-50.8" x2="-5.08" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="D42" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="2,4" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-50.8" x2="12.7" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="D43" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="3,4" gate="G$1" pin="2"/>
<wire x1="30.48" y1="-50.8" x2="30.48" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="D44" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="4,4" gate="G$1" pin="2"/>
<wire x1="48.26" y1="-50.8" x2="48.26" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="D45" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="5,4" gate="G$1" pin="2"/>
<wire x1="63.5" y1="-50.8" x2="63.5" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="D46" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="6,4" gate="G$1" pin="2"/>
<wire x1="78.74" y1="-50.8" x2="78.74" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="D47" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="7,4" gate="G$1" pin="2"/>
<wire x1="93.98" y1="-50.8" x2="93.98" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="D48" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="8,4" gate="G$1" pin="2"/>
<wire x1="109.22" y1="-50.8" x2="109.22" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="D49" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="9,4" gate="G$1" pin="2"/>
<wire x1="124.46" y1="-48.26" x2="124.46" y2="-50.8" width="0.1524" layer="91"/>
<pinref part="D50" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="10,4" gate="G$1" pin="2"/>
<wire x1="142.24" y1="-50.8" x2="142.24" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="D51" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="11,4" gate="G$1" pin="2"/>
<wire x1="160.02" y1="-50.8" x2="160.02" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="D52" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="12,4" gate="G$1" pin="2"/>
<wire x1="177.8" y1="-50.8" x2="177.8" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="D53" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="1,5" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="-81.28" x2="-5.08" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="D61" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="2,5" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-81.28" x2="12.7" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="D60" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="3,5" gate="G$1" pin="2"/>
<wire x1="30.48" y1="-81.28" x2="30.48" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="D59" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="4,5" gate="G$1" pin="2"/>
<wire x1="48.26" y1="-81.28" x2="48.26" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="D58" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="5,5" gate="G$1" pin="2"/>
<wire x1="63.5" y1="-83.82" x2="63.5" y2="-81.28" width="0.1524" layer="91"/>
<pinref part="D57" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="6,5" gate="G$1" pin="2"/>
<wire x1="78.74" y1="-81.28" x2="78.74" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="D56" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="7,5" gate="G$1" pin="2"/>
<wire x1="93.98" y1="-81.28" x2="93.98" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="D55" gate="G$1" pin="A"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="8,5" gate="G$1" pin="2"/>
<wire x1="109.22" y1="-81.28" x2="109.22" y2="-83.82" width="0.1524" layer="91"/>
<pinref part="D54" gate="G$1" pin="A"/>
</segment>
</net>
<net name="ROW1" class="0">
<segment>
<wire x1="213.36" y1="22.86" x2="195.58" y2="22.86" width="0.1524" layer="91"/>
<label x="-30.48" y="25.4" size="1.778" layer="95"/>
<wire x1="195.58" y1="22.86" x2="177.8" y2="22.86" width="0.1524" layer="91"/>
<wire x1="177.8" y1="22.86" x2="160.02" y2="22.86" width="0.1524" layer="91"/>
<wire x1="160.02" y1="22.86" x2="142.24" y2="22.86" width="0.1524" layer="91"/>
<wire x1="142.24" y1="22.86" x2="124.46" y2="22.86" width="0.1524" layer="91"/>
<wire x1="124.46" y1="22.86" x2="109.22" y2="22.86" width="0.1524" layer="91"/>
<wire x1="109.22" y1="22.86" x2="93.98" y2="22.86" width="0.1524" layer="91"/>
<wire x1="93.98" y1="22.86" x2="78.74" y2="22.86" width="0.1524" layer="91"/>
<wire x1="78.74" y1="22.86" x2="63.5" y2="22.86" width="0.1524" layer="91"/>
<wire x1="63.5" y1="22.86" x2="48.26" y2="22.86" width="0.1524" layer="91"/>
<wire x1="48.26" y1="22.86" x2="30.48" y2="22.86" width="0.1524" layer="91"/>
<wire x1="30.48" y1="22.86" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<wire x1="12.7" y1="22.86" x2="-5.08" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="22.86" x2="-30.48" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="22.86" x2="-30.48" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="2.54" x2="-48.26" y2="2.54" width="0.1524" layer="91"/>
<label x="-45.72" y="2.54" size="1.778" layer="95"/>
<pinref part="D1" gate="G$1" pin="C"/>
<junction x="-5.08" y="22.86"/>
<pinref part="D2" gate="G$1" pin="C"/>
<junction x="12.7" y="22.86"/>
<pinref part="D3" gate="G$1" pin="C"/>
<junction x="30.48" y="22.86"/>
<pinref part="D4" gate="G$1" pin="C"/>
<junction x="48.26" y="22.86"/>
<pinref part="D5" gate="G$1" pin="C"/>
<junction x="63.5" y="22.86"/>
<pinref part="D6" gate="G$1" pin="C"/>
<junction x="78.74" y="22.86"/>
<pinref part="D7" gate="G$1" pin="C"/>
<junction x="93.98" y="22.86"/>
<pinref part="D8" gate="G$1" pin="C"/>
<junction x="109.22" y="22.86"/>
<pinref part="D9" gate="G$1" pin="C"/>
<junction x="124.46" y="22.86"/>
<pinref part="D10" gate="G$1" pin="C"/>
<junction x="142.24" y="22.86"/>
<pinref part="D11" gate="G$1" pin="C"/>
<junction x="160.02" y="22.86"/>
<pinref part="D12" gate="G$1" pin="C"/>
<junction x="177.8" y="22.86"/>
<pinref part="D13" gate="G$1" pin="C"/>
<junction x="195.58" y="22.86"/>
<pinref part="D14" gate="G$1" pin="C"/>
</segment>
</net>
<net name="ROW2" class="0">
<segment>
<wire x1="213.36" y1="-5.08" x2="195.58" y2="-5.08" width="0.1524" layer="91"/>
<label x="-30.48" y="-2.54" size="1.778" layer="95"/>
<wire x1="195.58" y1="-5.08" x2="177.8" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="177.8" y1="-5.08" x2="160.02" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-5.08" x2="142.24" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-5.08" x2="124.46" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-5.08" x2="109.22" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-5.08" x2="93.98" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-5.08" x2="78.74" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-5.08" x2="63.5" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-5.08" x2="48.26" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-5.08" x2="30.48" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-5.08" x2="12.7" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-5.08" x2="-30.48" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-5.08" x2="-30.48" y2="0" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="0" x2="-48.26" y2="0" width="0.1524" layer="91"/>
<label x="-45.72" y="0" size="1.778" layer="95"/>
<pinref part="D15" gate="G$1" pin="C"/>
<junction x="-5.08" y="-5.08"/>
<pinref part="D16" gate="G$1" pin="C"/>
<junction x="12.7" y="-5.08"/>
<pinref part="D17" gate="G$1" pin="C"/>
<junction x="30.48" y="-5.08"/>
<pinref part="D18" gate="G$1" pin="C"/>
<junction x="48.26" y="-5.08"/>
<pinref part="D19" gate="G$1" pin="C"/>
<junction x="63.5" y="-5.08"/>
<pinref part="D20" gate="G$1" pin="C"/>
<junction x="78.74" y="-5.08"/>
<pinref part="D21" gate="G$1" pin="C"/>
<junction x="93.98" y="-5.08"/>
<pinref part="D22" gate="G$1" pin="C"/>
<junction x="109.22" y="-5.08"/>
<pinref part="D23" gate="G$1" pin="C"/>
<junction x="124.46" y="-5.08"/>
<pinref part="D24" gate="G$1" pin="C"/>
<junction x="142.24" y="-5.08"/>
<pinref part="D25" gate="G$1" pin="C"/>
<junction x="160.02" y="-5.08"/>
<pinref part="D26" gate="G$1" pin="C"/>
<junction x="177.8" y="-5.08"/>
<pinref part="D27" gate="G$1" pin="C"/>
<junction x="195.58" y="-5.08"/>
<pinref part="D28" gate="G$1" pin="C"/>
</segment>
</net>
<net name="ROW3" class="0">
<segment>
<wire x1="195.58" y1="-33.02" x2="177.8" y2="-33.02" width="0.1524" layer="91"/>
<label x="-30.48" y="-30.48" size="1.778" layer="95"/>
<wire x1="177.8" y1="-33.02" x2="160.02" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-33.02" x2="142.24" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-33.02" x2="124.46" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-33.02" x2="109.22" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-33.02" x2="93.98" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-33.02" x2="78.74" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-33.02" x2="63.5" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-33.02" x2="48.26" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-33.02" x2="30.48" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-33.02" x2="12.7" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-33.02" x2="-5.08" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-33.02" x2="-33.02" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-33.02" x2="-33.02" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-2.54" x2="-48.26" y2="-2.54" width="0.1524" layer="91"/>
<label x="-45.72" y="-2.54" size="1.778" layer="95"/>
<pinref part="D29" gate="G$1" pin="C"/>
<junction x="-5.08" y="-33.02"/>
<pinref part="D30" gate="G$1" pin="C"/>
<junction x="12.7" y="-33.02"/>
<pinref part="D31" gate="G$1" pin="C"/>
<junction x="30.48" y="-33.02"/>
<pinref part="D32" gate="G$1" pin="C"/>
<junction x="48.26" y="-33.02"/>
<pinref part="D33" gate="G$1" pin="C"/>
<junction x="63.5" y="-33.02"/>
<pinref part="D34" gate="G$1" pin="C"/>
<junction x="78.74" y="-33.02"/>
<pinref part="D35" gate="G$1" pin="C"/>
<junction x="93.98" y="-33.02"/>
<pinref part="D36" gate="G$1" pin="C"/>
<junction x="109.22" y="-33.02"/>
<pinref part="D37" gate="G$1" pin="C"/>
<junction x="124.46" y="-33.02"/>
<pinref part="D38" gate="G$1" pin="C"/>
<junction x="142.24" y="-33.02"/>
<pinref part="D39" gate="G$1" pin="C"/>
<junction x="160.02" y="-33.02"/>
<pinref part="D40" gate="G$1" pin="C"/>
<junction x="177.8" y="-33.02"/>
<pinref part="D41" gate="G$1" pin="C"/>
</segment>
</net>
<net name="ROW4" class="0">
<segment>
<wire x1="177.8" y1="-66.04" x2="160.02" y2="-66.04" width="0.1524" layer="91"/>
<label x="-30.48" y="-63.5" size="1.778" layer="95"/>
<wire x1="160.02" y1="-66.04" x2="142.24" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-66.04" x2="124.46" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="124.46" y1="-66.04" x2="109.22" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="109.22" y1="-66.04" x2="93.98" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="-66.04" x2="78.74" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-66.04" x2="63.5" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-66.04" x2="48.26" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-66.04" x2="30.48" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-66.04" x2="12.7" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-66.04" x2="-5.08" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-66.04" x2="-35.56" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-66.04" x2="-35.56" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-5.08" x2="-48.26" y2="-5.08" width="0.1524" layer="91"/>
<label x="-45.72" y="-5.08" size="1.778" layer="95"/>
<pinref part="D42" gate="G$1" pin="C"/>
<junction x="-5.08" y="-66.04"/>
<pinref part="D43" gate="G$1" pin="C"/>
<junction x="12.7" y="-66.04"/>
<pinref part="D44" gate="G$1" pin="C"/>
<junction x="30.48" y="-66.04"/>
<pinref part="D45" gate="G$1" pin="C"/>
<junction x="48.26" y="-66.04"/>
<pinref part="D46" gate="G$1" pin="C"/>
<junction x="63.5" y="-66.04"/>
<pinref part="D47" gate="G$1" pin="C"/>
<junction x="78.74" y="-66.04"/>
<pinref part="D48" gate="G$1" pin="C"/>
<junction x="93.98" y="-66.04"/>
<pinref part="D49" gate="G$1" pin="C"/>
<junction x="109.22" y="-66.04"/>
<pinref part="D50" gate="G$1" pin="C"/>
<junction x="124.46" y="-66.04"/>
<pinref part="D51" gate="G$1" pin="C"/>
<junction x="142.24" y="-66.04"/>
<pinref part="D52" gate="G$1" pin="C"/>
<junction x="160.02" y="-66.04"/>
<pinref part="D53" gate="G$1" pin="C"/>
</segment>
</net>
<net name="ROW5" class="0">
<segment>
<wire x1="109.22" y1="-99.06" x2="93.98" y2="-99.06" width="0.1524" layer="91"/>
<label x="-30.48" y="-96.52" size="1.778" layer="95"/>
<wire x1="93.98" y1="-99.06" x2="78.74" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-99.06" x2="63.5" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-99.06" x2="48.26" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-99.06" x2="30.48" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-99.06" x2="12.7" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-99.06" x2="-5.08" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-99.06" x2="-38.1" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-99.06" x2="-38.1" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-7.62" x2="-48.26" y2="-7.62" width="0.1524" layer="91"/>
<label x="-45.72" y="-7.62" size="1.778" layer="95"/>
<pinref part="D54" gate="G$1" pin="C"/>
<pinref part="D55" gate="G$1" pin="C"/>
<junction x="93.98" y="-99.06"/>
<pinref part="D56" gate="G$1" pin="C"/>
<junction x="78.74" y="-99.06"/>
<pinref part="D57" gate="G$1" pin="C"/>
<junction x="63.5" y="-99.06"/>
<pinref part="D58" gate="G$1" pin="C"/>
<junction x="48.26" y="-99.06"/>
<pinref part="D59" gate="G$1" pin="C"/>
<junction x="30.48" y="-99.06"/>
<pinref part="D60" gate="G$1" pin="C"/>
<junction x="12.7" y="-99.06"/>
<pinref part="D61" gate="G$1" pin="C"/>
<junction x="-5.08" y="-99.06"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
