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
<package name="SOT50P160X60-6N">
<wire x1="-0.65" y1="0.85" x2="0.65" y2="0.85" width="0.127" layer="51"/>
<wire x1="0.65" y1="0.85" x2="0.65" y2="-0.85" width="0.127" layer="51"/>
<wire x1="0.65" y1="-0.85" x2="-0.65" y2="-0.85" width="0.127" layer="51"/>
<wire x1="-0.65" y1="-0.85" x2="-0.65" y2="0.85" width="0.127" layer="51"/>
<wire x1="0.65" y1="0.855" x2="-0.65" y2="0.855" width="0.127" layer="21"/>
<wire x1="0.65" y1="-0.855" x2="-0.65" y2="-0.855" width="0.127" layer="21"/>
<wire x1="-0.9" y1="1.1" x2="0.9" y2="1.1" width="0.05" layer="39"/>
<wire x1="0.9" y1="1.1" x2="0.9" y2="0.925" width="0.05" layer="39"/>
<wire x1="0.9" y1="0.925" x2="1.315" y2="0.925" width="0.05" layer="39"/>
<wire x1="1.315" y1="0.925" x2="1.315" y2="-0.92" width="0.05" layer="39"/>
<wire x1="1.315" y1="-0.92" x2="0.9" y2="-0.92" width="0.05" layer="39"/>
<wire x1="0.9" y1="-0.92" x2="0.9" y2="-1.1" width="0.05" layer="39"/>
<wire x1="0.9" y1="-1.1" x2="-0.9" y2="-1.1" width="0.05" layer="39"/>
<wire x1="-0.9" y1="-1.1" x2="-0.9" y2="-0.925" width="0.05" layer="39"/>
<wire x1="-0.9" y1="-0.925" x2="-1.315" y2="-0.925" width="0.05" layer="39"/>
<wire x1="-1.315" y1="-0.925" x2="-1.315" y2="0.925" width="0.05" layer="39"/>
<wire x1="-1.315" y1="0.925" x2="-0.9" y2="0.925" width="0.05" layer="39"/>
<wire x1="-0.9" y1="0.925" x2="-0.9" y2="1.1" width="0.05" layer="39"/>
<circle x="-1.8" y="0.5" radius="0.1" width="0.2" layer="21"/>
<circle x="-1.8" y="0.5" radius="0.1" width="0.2" layer="51"/>
<text x="-1.400209375" y="1.20018125" size="0.60969375" layer="25">&gt;NAME</text>
<text x="-1.30191875" y="-1.80265" size="0.6105" layer="27">&gt;VALUE</text>
<smd name="1" x="-0.69" y="0.5" dx="0.75" dy="0.35" layer="1" roundness="8"/>
<smd name="2" x="-0.69" y="0" dx="0.75" dy="0.35" layer="1" roundness="8"/>
<smd name="3" x="-0.69" y="-0.5" dx="0.75" dy="0.35" layer="1" roundness="8"/>
<smd name="4" x="0.69" y="-0.5" dx="0.75" dy="0.35" layer="1" roundness="8"/>
<smd name="5" x="0.69" y="0" dx="0.75" dy="0.35" layer="1" roundness="8"/>
<smd name="6" x="0.69" y="0.5" dx="0.75" dy="0.35" layer="1" roundness="8"/>
</package>
<package name="QFP80P1200X1200X120-44N">
<wire x1="-4.8" y1="4.8" x2="4.8" y2="4.8" width="0.2032" layer="21"/>
<wire x1="4.8" y1="4.8" x2="4.8" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="4.8" y1="-4.8" x2="-4.8" y2="-4.8" width="0.2032" layer="21"/>
<wire x1="-4.8" y1="-4.8" x2="-4.8" y2="4.8" width="0.2032" layer="21"/>
<circle x="-4" y="4" radius="0.2827" width="0.254" layer="21"/>
<text x="-7.04151875" y="7.13668125" size="1.780909375" layer="25">&gt;NAME</text>
<text x="-7.00281875" y="-9.02518125" size="1.779990625" layer="27">&gt;VALUE</text>
<rectangle x1="-6.104690625" y1="3.802959375" x2="-4.95" y2="4.1999" layer="51"/>
<rectangle x1="-6.10176875" y1="3.00081875" x2="-4.95" y2="3.4" layer="51"/>
<rectangle x1="-6.103559375" y1="2.20115" x2="-4.95" y2="2.5999" layer="51"/>
<rectangle x1="-6.10198125" y1="1.40043125" x2="-4.95" y2="1.8001" layer="51"/>
<rectangle x1="-6.109159375" y1="0.600790625" x2="-4.95" y2="1" layer="51"/>
<rectangle x1="-6.108859375" y1="-0.2001875" x2="-4.95" y2="0.1999" layer="51"/>
<rectangle x1="-6.10033125" y1="-1.000040625" x2="-4.95" y2="-0.5999" layer="51"/>
<rectangle x1="-6.10245" y1="-1.800790625" x2="-4.95" y2="-1.4" layer="51"/>
<rectangle x1="-6.110159375" y1="-2.604190625" x2="-4.95" y2="-2.1999" layer="51"/>
<rectangle x1="-6.112240625" y1="-3.406759375" x2="-4.95" y2="-3" layer="51"/>
<rectangle x1="-6.10183125" y1="-4.201090625" x2="-4.95" y2="-3.8001" layer="51"/>
<rectangle x1="-4.201559375" y1="-6.102509375" x2="-3.8001" y2="-4.95" layer="51"/>
<rectangle x1="-3.40368125" y1="-6.106690625" x2="-3" y2="-4.95" layer="51"/>
<rectangle x1="-2.60506875" y1="-6.11221875" x2="-2.1999" y2="-4.95" layer="51"/>
<rectangle x1="-1.80081875" y1="-6.10253125" x2="-1.4" y2="-4.95" layer="51"/>
<rectangle x1="-1.00156875" y1="-6.109659375" x2="-0.5999" y2="-4.95" layer="51"/>
<rectangle x1="-0.200109375" y1="-6.106440625" x2="0.1999" y2="-4.95" layer="51"/>
<rectangle x1="0.60076875" y1="-6.10893125" x2="1" y2="-4.95" layer="51"/>
<rectangle x1="1.400840625" y1="-6.103759375" x2="1.8001" y2="-4.95" layer="51"/>
<rectangle x1="2.20138125" y1="-6.104209375" x2="2.5999" y2="-4.95" layer="51"/>
<rectangle x1="3.00283125" y1="-6.105859375" x2="3.4" y2="-4.95" layer="51"/>
<rectangle x1="3.80555" y1="-6.108840625" x2="4.1999" y2="-4.95" layer="51"/>
<rectangle x1="4.95936875" y1="-4.20785" x2="6.1001" y2="-3.8001" layer="51"/>
<rectangle x1="4.950990625" y1="-3.40068125" x2="6.1001" y2="-3" layer="51"/>
<rectangle x1="4.954440625" y1="-2.60223125" x2="6.1001" y2="-2.1999" layer="51"/>
<rectangle x1="4.955909375" y1="-1.80225" x2="6.1001" y2="-1.4" layer="51"/>
<rectangle x1="4.958090625" y1="-1.00163125" x2="6.1001" y2="-0.5999" layer="51"/>
<rectangle x1="4.956659375" y1="-0.20016875" x2="6.1001" y2="0.1999" layer="51"/>
<rectangle x1="4.959759375" y1="0.601084375" x2="6.1001" y2="1" layer="51"/>
<rectangle x1="4.955159375" y1="1.401459375" x2="6.1001" y2="1.8001" layer="51"/>
<rectangle x1="4.957990625" y1="2.20345" x2="6.1001" y2="2.5999" layer="51"/>
<rectangle x1="4.956140625" y1="3.00371875" x2="6.1001" y2="3.4" layer="51"/>
<rectangle x1="4.95871875" y1="3.806790625" x2="6.1001" y2="4.1999" layer="51"/>
<rectangle x1="3.80201875" y1="4.952509375" x2="4.1999" y2="6.1001" layer="51"/>
<rectangle x1="3.001809375" y1="4.952990625" x2="3.4" y2="6.1001" layer="51"/>
<rectangle x1="2.200390625" y1="4.951109375" x2="2.5999" y2="6.1001" layer="51"/>
<rectangle x1="1.401140625" y1="4.95403125" x2="1.8001" y2="6.1001" layer="51"/>
<rectangle x1="0.600775" y1="4.95721875" x2="1" y2="6.1001" layer="51"/>
<rectangle x1="-0.200075" y1="4.954359375" x2="0.1999" y2="6.1001" layer="51"/>
<rectangle x1="-1.0019" y1="4.959390625" x2="-0.5999" y2="6.1001" layer="51"/>
<rectangle x1="-1.802209375" y1="4.955790625" x2="-1.4" y2="6.1001" layer="51"/>
<rectangle x1="-2.60418125" y1="4.95815" x2="-2.1999" y2="6.1001" layer="51"/>
<rectangle x1="-3.40398125" y1="4.955790625" x2="-3" y2="6.1001" layer="51"/>
<rectangle x1="-4.204140625" y1="4.955" x2="-3.8001" y2="6.1001" layer="51"/>
<circle x="-6.2" y="5.05" radius="0.254" width="0" layer="21"/>
<wire x1="-7" y1="7" x2="7" y2="7" width="0.05" layer="39"/>
<wire x1="7" y1="7" x2="7" y2="-7" width="0.05" layer="39"/>
<wire x1="7" y1="-7" x2="-7" y2="-7" width="0.05" layer="39"/>
<wire x1="-7" y1="-7" x2="-7" y2="7" width="0.05" layer="39"/>
<smd name="1" x="-5.9" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="2" x="-5.9" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="3" x="-5.9" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="4" x="-5.9" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="5" x="-5.9" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="6" x="-5.9" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="7" x="-5.9" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="8" x="-5.9" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="9" x="-5.9" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="10" x="-5.9" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="11" x="-5.9" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="12" x="-4" y="-5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="13" x="-3.2" y="-5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="14" x="-2.4" y="-5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="15" x="-1.6" y="-5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="16" x="-0.8" y="-5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="17" x="0" y="-5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="18" x="0.8" y="-5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="19" x="1.6" y="-5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="20" x="2.4" y="-5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="21" x="3.2" y="-5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="22" x="4" y="-5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="23" x="5.9" y="-4" dx="1.5" dy="0.5" layer="1"/>
<smd name="24" x="5.9" y="-3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="25" x="5.9" y="-2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="26" x="5.9" y="-1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="27" x="5.9" y="-0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="28" x="5.9" y="0" dx="1.5" dy="0.5" layer="1"/>
<smd name="29" x="5.9" y="0.8" dx="1.5" dy="0.5" layer="1"/>
<smd name="30" x="5.9" y="1.6" dx="1.5" dy="0.5" layer="1"/>
<smd name="31" x="5.9" y="2.4" dx="1.5" dy="0.5" layer="1"/>
<smd name="32" x="5.9" y="3.2" dx="1.5" dy="0.5" layer="1"/>
<smd name="33" x="5.9" y="4" dx="1.5" dy="0.5" layer="1"/>
<smd name="34" x="4" y="5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="35" x="3.2" y="5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="36" x="2.4" y="5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="37" x="1.6" y="5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="38" x="0.8" y="5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="39" x="0" y="5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="40" x="-0.8" y="5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="41" x="-1.6" y="5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="42" x="-2.4" y="5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="43" x="-3.2" y="5.9" dx="0.5" dy="1.5" layer="1"/>
<smd name="44" x="-4" y="5.9" dx="0.5" dy="1.5" layer="1"/>
</package>
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
<package name="RESC5025X120N">
<text x="-3.16" y="-1.67" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-3.16" y="1.67" size="0.5" layer="25">&gt;NAME</text>
<wire x1="2.55" y1="-1.32" x2="-2.55" y2="-1.32" width="0.127" layer="51"/>
<wire x1="2.55" y1="1.32" x2="-2.55" y2="1.32" width="0.127" layer="51"/>
<wire x1="2.55" y1="-1.32" x2="2.55" y2="1.32" width="0.127" layer="51"/>
<wire x1="-2.55" y1="-1.32" x2="-2.55" y2="1.32" width="0.127" layer="51"/>
<wire x1="-1.52" y1="1.32" x2="1.52" y2="1.32" width="0.127" layer="21"/>
<wire x1="-1.52" y1="-1.32" x2="1.52" y2="-1.32" width="0.127" layer="21"/>
<wire x1="-3.165" y1="-1.585" x2="3.165" y2="-1.585" width="0.05" layer="39"/>
<wire x1="-3.165" y1="1.585" x2="3.165" y2="1.585" width="0.05" layer="39"/>
<wire x1="-3.165" y1="-1.585" x2="-3.165" y2="1.585" width="0.05" layer="39"/>
<wire x1="3.165" y1="-1.585" x2="3.165" y2="1.585" width="0.05" layer="39"/>
<smd name="1" x="-2.38" y="0" dx="1.07" dy="2.67" layer="1"/>
<smd name="2" x="2.38" y="0" dx="1.07" dy="2.67" layer="1"/>
</package>
<package name="CAPC1005X60N">
<text x="-0.96" y="-0.65" size="0.5" layer="27" align="top-left">&gt;VALUE</text>
<text x="-0.96" y="0.65" size="0.5" layer="25">&gt;NAME</text>
<wire x1="0.55" y1="-0.3" x2="-0.55" y2="-0.3" width="0.127" layer="51"/>
<wire x1="0.55" y1="0.3" x2="-0.55" y2="0.3" width="0.127" layer="51"/>
<wire x1="0.55" y1="-0.3" x2="0.55" y2="0.3" width="0.127" layer="51"/>
<wire x1="-0.55" y1="-0.3" x2="-0.55" y2="0.3" width="0.127" layer="51"/>
<wire x1="-0.965" y1="-0.565" x2="0.965" y2="-0.565" width="0.05" layer="39"/>
<wire x1="-0.965" y1="0.565" x2="0.965" y2="0.565" width="0.05" layer="39"/>
<wire x1="-0.965" y1="-0.565" x2="-0.965" y2="0.565" width="0.05" layer="39"/>
<wire x1="0.965" y1="-0.565" x2="0.965" y2="0.565" width="0.05" layer="39"/>
<smd name="1" x="-0.435" y="0" dx="0.56" dy="0.63" layer="1"/>
<smd name="2" x="0.435" y="0" dx="0.56" dy="0.63" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="USBLC6-2P6">
<text x="-5.08483125" y="7.627240625" size="1.779690625" layer="95">&gt;NAME</text>
<text x="-5.08126875" y="-10.1625" size="1.778440625" layer="96">&gt;VALUE</text>
<wire x1="-3.048" y1="-1.778" x2="-3.048" y2="0" width="0.254" layer="94"/>
<wire x1="-3.048" y1="0" x2="-3.048" y2="2.032" width="0.254" layer="94"/>
<wire x1="3.302" y1="2.032" x2="3.302" y2="-1.778" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="0.508" y2="0" width="0.254" layer="94"/>
<wire x1="0.508" y1="0" x2="-3.048" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0.508" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-0.508" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0" x2="0.508" y2="0.508" width="0.1524" layer="94"/>
<wire x1="0.508" y1="0.508" x2="0.254" y2="0.762" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="0.508" y="0"/>
<vertex x="-0.254" y="0.508"/>
<vertex x="-0.254" y="-0.508"/>
</polygon>
<wire x1="-1.524" y1="2.032" x2="-3.048" y2="2.032" width="0.254" layer="94"/>
<wire x1="-1.524" y1="1.524" x2="-1.524" y2="2.032" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="2.032" x2="-1.524" y2="2.54" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-1.524" y="2.032"/>
<vertex x="-2.286" y="2.54"/>
<vertex x="-2.286" y="1.524"/>
</polygon>
<wire x1="3.302" y1="2.032" x2="2.54" y2="2.032" width="0.254" layer="94"/>
<wire x1="2.54" y1="2.032" x2="0" y2="2.032" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="-1.524" y2="2.032" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.524" x2="2.54" y2="2.032" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.032" x2="2.54" y2="2.54" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="2.032"/>
<vertex x="1.778" y="2.54"/>
<vertex x="1.778" y="1.524"/>
</polygon>
<wire x1="-1.524" y1="-1.778" x2="-3.048" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-1.524" y1="-2.286" x2="-1.524" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-1.524" y1="-1.778" x2="-1.524" y2="-1.27" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="-1.524" y="-1.778"/>
<vertex x="-2.286" y="-1.27"/>
<vertex x="-2.286" y="-2.286"/>
</polygon>
<wire x1="3.302" y1="-1.778" x2="2.54" y2="-1.778" width="0.254" layer="94"/>
<wire x1="2.54" y1="-1.778" x2="0" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="-1.778" x2="-1.524" y2="-1.778" width="0.254" layer="94"/>
<wire x1="2.54" y1="-2.286" x2="2.54" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="-1.27" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="2.54" y="-1.778"/>
<vertex x="1.778" y="-1.27"/>
<vertex x="1.778" y="-2.286"/>
</polygon>
<wire x1="-5.08" y1="-7.62" x2="-5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="0" width="0.254" layer="94"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-3.048" y1="0" x2="-5.08" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="5.08" x2="5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="0" y1="2.032" x2="0" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="0" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0" y1="-1.778" x2="0" y2="-5.08" width="0.254" layer="94"/>
<pin name="I/O1_1" x="-7.62" y="5.08" visible="pad" length="short"/>
<pin name="GND" x="-7.62" y="0" visible="pad" length="short" direction="pwr"/>
<pin name="I/O2_1" x="-7.62" y="-5.08" visible="pad" length="short"/>
<pin name="VBUS" x="7.62" y="0" visible="pad" length="short" direction="pwr" rot="R180"/>
<pin name="I/O1_2" x="7.62" y="5.08" visible="pad" length="short" rot="R180"/>
<pin name="I/O2_2" x="7.62" y="-5.08" visible="pad" length="short" rot="R180"/>
</symbol>
<symbol name="ATMEGA32U4-AU">
<wire x1="10.16" y1="38.1" x2="10.16" y2="-38.1" width="0.254" layer="94"/>
<wire x1="10.16" y1="-38.1" x2="-10.16" y2="-38.1" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-38.1" x2="-10.16" y2="38.1" width="0.254" layer="94"/>
<wire x1="-10.16" y1="38.1" x2="10.16" y2="38.1" width="0.254" layer="94"/>
<text x="-10.1752" y="39.4289" size="2.5438" layer="95">&gt;NAME</text>
<text x="-10.1803" y="-41.9936" size="2.54506875" layer="96">&gt;VALUE</text>
<pin name="VCC" x="15.24" y="35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="UVCC" x="15.24" y="33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="AVCC" x="15.24" y="30.48" length="middle" direction="pwr" rot="R180"/>
<pin name="UGND" x="15.24" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="15.24" y="-35.56" length="middle" direction="pwr" rot="R180"/>
<pin name="UCAP" x="15.24" y="-27.94" length="middle" direction="pas" rot="R180"/>
<pin name="PB0" x="-15.24" y="12.7" length="middle"/>
<pin name="PB1" x="-15.24" y="10.16" length="middle"/>
<pin name="PB2" x="-15.24" y="7.62" length="middle"/>
<pin name="PB3" x="-15.24" y="5.08" length="middle"/>
<pin name="PB4" x="-15.24" y="2.54" length="middle"/>
<pin name="PB5" x="-15.24" y="0" length="middle"/>
<pin name="PB6" x="-15.24" y="-2.54" length="middle"/>
<pin name="PB7" x="-15.24" y="-5.08" length="middle"/>
<pin name="PC6" x="15.24" y="12.7" length="middle" rot="R180"/>
<pin name="PC7" x="15.24" y="10.16" length="middle" rot="R180"/>
<pin name="PD0" x="-15.24" y="-10.16" length="middle"/>
<pin name="PD1" x="-15.24" y="-12.7" length="middle"/>
<pin name="PD2" x="-15.24" y="-15.24" length="middle"/>
<pin name="PD3" x="-15.24" y="-17.78" length="middle"/>
<pin name="PD4" x="-15.24" y="-20.32" length="middle"/>
<pin name="PD5" x="-15.24" y="-22.86" length="middle"/>
<pin name="PD6" x="-15.24" y="-25.4" length="middle"/>
<pin name="PD7" x="-15.24" y="-27.94" length="middle"/>
<pin name="PE2" x="15.24" y="5.08" length="middle" rot="R180"/>
<pin name="PE6" x="15.24" y="2.54" length="middle" rot="R180"/>
<pin name="PF0" x="15.24" y="-2.54" length="middle" rot="R180"/>
<pin name="PF1" x="15.24" y="-5.08" length="middle" rot="R180"/>
<pin name="PF4" x="15.24" y="-7.62" length="middle" rot="R180"/>
<pin name="PF5" x="15.24" y="-10.16" length="middle" rot="R180"/>
<pin name="PF6" x="15.24" y="-12.7" length="middle" rot="R180"/>
<pin name="PF7" x="15.24" y="-15.24" length="middle" rot="R180"/>
<pin name="D-" x="15.24" y="-20.32" length="middle" rot="R180"/>
<pin name="D+" x="15.24" y="-22.86" length="middle" rot="R180"/>
<pin name="XTAL1" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="!RESET" x="-15.24" y="20.32" length="middle" direction="in"/>
<pin name="AREF" x="-15.24" y="25.4" length="middle" direction="in"/>
<pin name="VBUS" x="-15.24" y="27.94" length="middle" direction="in"/>
<pin name="XTAL2" x="15.24" y="17.78" length="middle" direction="out" rot="R180"/>
</symbol>
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
<symbol name="350222RFT">
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
<symbol name="GRM155R6YA105KE11D">
<text x="0" y="3.81093125" size="1.77843125" layer="95">&gt;NAME</text>
<text x="0" y="-5.08848125" size="1.78096875" layer="96">&gt;VALUE</text>
<rectangle x1="0" y1="-1.906859375" x2="0.635" y2="1.905" layer="94"/>
<rectangle x1="1.90685" y1="-1.90685" x2="2.54" y2="1.905" layer="94"/>
<pin name="2" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="USBLC6-2P6" prefix="U">
<description>The USBLC6-2SC6 and USBLC6-2P6 are
monolithic application specific devices dedicated
to ESD protection of high speed interfaces, such
as USB 2.0, Ethernet links and video lines.
The very low line capacitance secures a high level
of signal integrity without compromising in
protecting sensitive chips against the most
stringently characterized ESD strikes </description>
<gates>
<gate name="G$1" symbol="USBLC6-2P6" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT50P160X60-6N">
<connects>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="I/O1_1" pad="1"/>
<connect gate="G$1" pin="I/O1_2" pad="6"/>
<connect gate="G$1" pin="I/O2_1" pad="3"/>
<connect gate="G$1" pin="I/O2_2" pad="4"/>
<connect gate="G$1" pin="VBUS" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="ST MICROELECTRONICS"/>
<attribute name="PACKAGE" value="SOT-666"/>
<attribute name="PARTREV" value="5"/>
<attribute name="STANDARD" value="IPC 7351B"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ATMEGA32U4-AU" prefix="U">
<description>ATmega Series 16 MHz 32 KB Flash 2.5 KB SRAM 8-Bit Microcontroller - TQFP-44 </description>
<gates>
<gate name="G$1" symbol="ATMEGA32U4-AU" x="0" y="0"/>
</gates>
<devices>
<device name="" package="QFP80P1200X1200X120-44N">
<connects>
<connect gate="G$1" pin="!RESET" pad="13"/>
<connect gate="G$1" pin="AREF" pad="42"/>
<connect gate="G$1" pin="AVCC" pad="24 44"/>
<connect gate="G$1" pin="D+" pad="4"/>
<connect gate="G$1" pin="D-" pad="3"/>
<connect gate="G$1" pin="GND" pad="15 23 35 43"/>
<connect gate="G$1" pin="PB0" pad="8"/>
<connect gate="G$1" pin="PB1" pad="9"/>
<connect gate="G$1" pin="PB2" pad="10"/>
<connect gate="G$1" pin="PB3" pad="11"/>
<connect gate="G$1" pin="PB4" pad="28"/>
<connect gate="G$1" pin="PB5" pad="29"/>
<connect gate="G$1" pin="PB6" pad="30"/>
<connect gate="G$1" pin="PB7" pad="12"/>
<connect gate="G$1" pin="PC6" pad="31"/>
<connect gate="G$1" pin="PC7" pad="32"/>
<connect gate="G$1" pin="PD0" pad="18"/>
<connect gate="G$1" pin="PD1" pad="19"/>
<connect gate="G$1" pin="PD2" pad="20"/>
<connect gate="G$1" pin="PD3" pad="21"/>
<connect gate="G$1" pin="PD4" pad="25"/>
<connect gate="G$1" pin="PD5" pad="22"/>
<connect gate="G$1" pin="PD6" pad="26"/>
<connect gate="G$1" pin="PD7" pad="27"/>
<connect gate="G$1" pin="PE2" pad="33"/>
<connect gate="G$1" pin="PE6" pad="1"/>
<connect gate="G$1" pin="PF0" pad="41"/>
<connect gate="G$1" pin="PF1" pad="40"/>
<connect gate="G$1" pin="PF4" pad="39"/>
<connect gate="G$1" pin="PF5" pad="38"/>
<connect gate="G$1" pin="PF6" pad="37"/>
<connect gate="G$1" pin="PF7" pad="36"/>
<connect gate="G$1" pin="UCAP" pad="6"/>
<connect gate="G$1" pin="UGND" pad="5"/>
<connect gate="G$1" pin="UVCC" pad="2"/>
<connect gate="G$1" pin="VBUS" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14 34"/>
<connect gate="G$1" pin="XTAL1" pad="17"/>
<connect gate="G$1" pin="XTAL2" pad="16"/>
</connects>
<technologies>
<technology name="">
<attribute name="MANUFACTURER" value="Atmel"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
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
<deviceset name="350222RFT" prefix="R">
<gates>
<gate name="G$1" symbol="350222RFT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RESC5025X120N">
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
<deviceset name="GRM155R6YA105KE11D" prefix="C">
<description>Cap Ceramic 1uF 35V X5R 10% Pad SMD 0402 85C T/R </description>
<gates>
<gate name="G$1" symbol="GRM155R6YA105KE11D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="CAPC1005X60N">
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
<library name="con-jst" urn="urn:adsk.eagle:library:156">
<description>&lt;b&gt;J.S.T. Connectors&lt;/b&gt;&lt;p&gt;
J.S.T Mfg Co.,Ltd.&lt;p&gt;
http://www.jst-mfg.com&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B4B-ZR" urn="urn:adsk.eagle:footprint:7619/1" library_version="2">
<description>&lt;b&gt;ZH CONNECTOR&lt;/b&gt;  Top entry type, 1.5 mm, 4 pin 1 row&lt;p&gt;
Source: http://www.jst.com .. eZH.pdf</description>
<wire x1="3.65" y1="-2.1" x2="-3.65" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-2.1" x2="-3.65" y2="1.2" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.2" x2="3.65" y2="-2.1" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.2" x2="-3.65" y2="1.2" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1" x2="-3.25" y2="1.15" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1" x2="-2.75" y2="1" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="1" x2="-2.75" y2="1.15" width="0.2032" layer="21"/>
<pad name="1" x="-2.25" y="0" drill="0.7" diameter="1.1"/>
<pad name="2" x="-0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="3" x="0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="4" x="2.25" y="0" drill="0.7" diameter="1.1"/>
<text x="-3.75" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.75" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="S4B-ZR" urn="urn:adsk.eagle:footprint:7620/1" library_version="2">
<description>&lt;b&gt;ZH CONNECTOR&lt;/b&gt; Side entry type, 1.5 mm, 4 pin 1 row&lt;p&gt;
Source: http://www.jst.com .. eZH.pdf</description>
<wire x1="3.65" y1="-4.5" x2="-3.65" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="-3.65" y1="-4.5" x2="-3.65" y2="1.275" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.275" x2="3.65" y2="-4.5" width="0.2032" layer="21"/>
<wire x1="3.65" y1="1.275" x2="-3.65" y2="1.275" width="0.2032" layer="21"/>
<wire x1="-3.55" y1="0.325" x2="3.55" y2="0.325" width="0.2032" layer="51"/>
<pad name="1" x="-2.25" y="0" drill="0.7" diameter="1.1"/>
<pad name="2" x="-0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="3" x="0.75" y="0" drill="0.7" diameter="1.1"/>
<pad name="4" x="2.25" y="0" drill="0.7" diameter="1.1"/>
<text x="-3.75" y="1.5" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.81" y="-6.35" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="B4B-ZR" urn="urn:adsk.eagle:package:7642/1" type="box" library_version="2">
<description>ZH CONNECTOR  Top entry type, 1.5 mm, 4 pin 1 row
Source: http://www.jst.com .. eZH.pdf</description>
<packageinstances>
<packageinstance name="B4B-ZR"/>
</packageinstances>
</package3d>
<package3d name="S4B-ZR" urn="urn:adsk.eagle:package:7641/1" type="box" library_version="2">
<description>ZH CONNECTOR Side entry type, 1.5 mm, 4 pin 1 row
Source: http://www.jst.com .. eZH.pdf</description>
<packageinstances>
<packageinstance name="S4B-ZR"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PM-VN" urn="urn:adsk.eagle:symbol:7617/1" library_version="2">
<wire x1="0.254" y1="0" x2="-1.524" y2="0" width="0.4064" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-4.064" y="1.524" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
</symbol>
<symbol name="PM-N" urn="urn:adsk.eagle:symbol:7618/1" library_version="2">
<wire x1="0.254" y1="0" x2="-1.524" y2="0" width="0.4064" layer="94"/>
<text x="1.016" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="1" x="-5.08" y="0" visible="off" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="?4B-ZR" urn="urn:adsk.eagle:component:7666/2" prefix="X" library_version="2">
<description>&lt;b&gt;ZH CONNECTOR&lt;/b&gt; 1.5 mm, 4 pin 1 row&lt;p&gt;
Source: http://www.jst.com .. eZH.pdf</description>
<gates>
<gate name="-1" symbol="PM-VN" x="0" y="0" addlevel="always"/>
<gate name="-2" symbol="PM-N" x="0" y="-2.54" addlevel="always"/>
<gate name="-3" symbol="PM-N" x="0" y="-5.08" addlevel="always"/>
<gate name="-4" symbol="PM-N" x="0" y="-7.62" addlevel="always"/>
</gates>
<devices>
<device name="B" package="B4B-ZR">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7642/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="B4B-ZR(LF)(SN)" constant="no"/>
<attribute name="OC_FARNELL" value="1830916" constant="no"/>
<attribute name="OC_NEWARK" value="37K9960" constant="no"/>
<attribute name="POPULARITY" value="3" constant="no"/>
</technology>
</technologies>
</device>
<device name="S" package="S4B-ZR">
<connects>
<connect gate="-1" pin="1" pad="1"/>
<connect gate="-2" pin="1" pad="2"/>
<connect gate="-3" pin="1" pad="3"/>
<connect gate="-4" pin="1" pad="4"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:7641/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="FARNELL" constant="no"/>
<attribute name="MPN" value="S4B-ZR(LF)(SN)" constant="no"/>
<attribute name="OC_FARNELL" value="9491830" constant="no"/>
<attribute name="OC_NEWARK" value="38K8076" constant="no"/>
<attribute name="POPULARITY" value="0" constant="no"/>
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
<part name="U1" library="SnapEDA-Library" deviceset="USBLC6-2P6" device=""/>
<part name="U2" library="SnapEDA-Library" deviceset="ATMEGA32U4-AU" device=""/>
<part name="X1" library="con-jst" library_urn="urn:adsk.eagle:library:156" deviceset="?4B-ZR" device="S" package3d_urn="urn:adsk.eagle:package:7641/1"/>
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
<part name="D55" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D56" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D57" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D58" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D59" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D60" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D61" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="D62" library="SnapEDA-Library" deviceset="1N4148WS" device=""/>
<part name="R1" library="SnapEDA-Library" deviceset="350222RFT" device=""/>
<part name="R2" library="SnapEDA-Library" deviceset="350222RFT" device=""/>
<part name="C1" library="SnapEDA-Library" deviceset="GRM155R6YA105KE11D" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="-55.88" y="-55.88" smashed="yes" rot="R90">
<attribute name="NAME" x="-63.507240625" y="-60.96483125" size="1.779690625" layer="95" rot="R90"/>
<attribute name="VALUE" x="-45.7175" y="-60.96126875" size="1.778440625" layer="96" rot="R90"/>
</instance>
<instance part="U2" gate="G$1" x="-104.14" y="5.08" smashed="yes">
<attribute name="NAME" x="-114.3152" y="44.5089" size="2.5438" layer="95"/>
<attribute name="VALUE" x="-114.3203" y="-36.9136" size="2.54506875" layer="96"/>
</instance>
<instance part="X1" gate="-1" x="-78.74" y="50.8" smashed="yes" rot="R90">
<attribute name="NAME" x="-77.978" y="51.816" size="1.524" layer="95" rot="R90"/>
<attribute name="VALUE" x="-80.264" y="46.736" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="X1" gate="-2" x="-50.8" y="-73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="-51.562" y="-74.676" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="X1" gate="-3" x="-60.96" y="-73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="-61.722" y="-74.676" size="1.524" layer="95" rot="R270"/>
</instance>
<instance part="X1" gate="-4" x="-71.12" y="-73.66" smashed="yes" rot="R270">
<attribute name="NAME" x="-71.882" y="-74.676" size="1.524" layer="95" rot="R270"/>
</instance>
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
<attribute name="NAME" x="-3.174809375" y="34.03635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="-8.51118125" y="34.038259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D2" gate="G$1" x="12.7" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="14.605190625" y="34.03635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="9.26881875" y="34.038259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D3" gate="G$1" x="30.48" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="32.385190625" y="34.03635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="27.04881875" y="34.038259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D4" gate="G$1" x="48.26" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="50.165190625" y="34.03635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="44.82881875" y="34.038259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D5" gate="G$1" x="63.5" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="65.405190625" y="34.03635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="60.06881875" y="34.038259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D6" gate="G$1" x="78.74" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="80.645190625" y="34.03635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="75.30881875" y="34.038259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D7" gate="G$1" x="93.98" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="95.885190625" y="34.03635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="90.54881875" y="34.038259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D8" gate="G$1" x="109.22" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="111.125190625" y="34.03635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="105.78881875" y="34.038259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D9" gate="G$1" x="124.46" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="126.365190625" y="34.03635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="121.02881875" y="34.038259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D10" gate="G$1" x="142.24" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="144.145190625" y="34.03635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="138.80881875" y="34.038259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D11" gate="G$1" x="160.02" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="161.925190625" y="34.03635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="156.58881875" y="34.038259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D12" gate="G$1" x="177.8" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="179.705190625" y="34.03635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="174.36881875" y="34.038259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D13" gate="G$1" x="195.58" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="197.485190625" y="34.03635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="192.14881875" y="34.038259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D14" gate="G$1" x="213.36" y="30.48" smashed="yes" rot="R270">
<attribute name="NAME" x="215.265190625" y="34.03635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="209.92881875" y="34.038259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D15" gate="G$1" x="-5.08" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="-3.174809375" y="6.09635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="-8.51118125" y="6.098259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D16" gate="G$1" x="12.7" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="14.605190625" y="6.09635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="9.26881875" y="6.098259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D17" gate="G$1" x="30.48" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="32.385190625" y="6.09635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="27.04881875" y="6.098259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D18" gate="G$1" x="48.26" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="50.165190625" y="6.09635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="44.82881875" y="6.098259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D19" gate="G$1" x="63.5" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="65.405190625" y="6.09635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="60.06881875" y="6.098259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D20" gate="G$1" x="78.74" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="80.645190625" y="6.09635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="75.30881875" y="6.098259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D21" gate="G$1" x="93.98" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="95.885190625" y="6.09635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="90.54881875" y="6.098259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D22" gate="G$1" x="109.22" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="111.125190625" y="6.09635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="105.78881875" y="6.098259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D23" gate="G$1" x="124.46" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="126.365190625" y="6.09635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="121.02881875" y="6.098259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D24" gate="G$1" x="142.24" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="144.145190625" y="6.09635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="138.80881875" y="6.098259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D25" gate="G$1" x="160.02" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="161.925190625" y="6.09635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="156.58881875" y="6.098259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D26" gate="G$1" x="177.8" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="179.705190625" y="6.09635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="174.36881875" y="6.098259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D27" gate="G$1" x="195.58" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="197.485190625" y="6.09635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="192.14881875" y="6.098259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D28" gate="G$1" x="213.36" y="2.54" smashed="yes" rot="R270">
<attribute name="NAME" x="215.265190625" y="6.09635" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="209.92881875" y="6.098259375" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D29" gate="G$1" x="-5.08" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="-3.174809375" y="-21.84365" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="-8.51118125" y="-21.841740625" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D30" gate="G$1" x="12.7" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="14.605190625" y="-21.84365" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="9.26881875" y="-21.841740625" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D31" gate="G$1" x="30.48" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="32.385190625" y="-21.84365" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="27.04881875" y="-21.841740625" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D32" gate="G$1" x="48.26" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="50.165190625" y="-21.84365" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="44.82881875" y="-21.841740625" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D33" gate="G$1" x="63.5" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="65.405190625" y="-21.84365" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="60.06881875" y="-21.841740625" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D34" gate="G$1" x="78.74" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="80.645190625" y="-21.84365" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="75.30881875" y="-21.841740625" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D35" gate="G$1" x="93.98" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="95.885190625" y="-21.84365" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="90.54881875" y="-21.841740625" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D36" gate="G$1" x="109.22" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="111.125190625" y="-21.84365" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="105.78881875" y="-21.841740625" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D37" gate="G$1" x="124.46" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="126.365190625" y="-21.84365" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="121.02881875" y="-21.841740625" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D38" gate="G$1" x="142.24" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="144.145190625" y="-21.84365" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="138.80881875" y="-21.841740625" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D39" gate="G$1" x="160.02" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="161.925190625" y="-21.84365" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="156.58881875" y="-21.841740625" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D40" gate="G$1" x="177.8" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="179.705190625" y="-21.84365" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="174.36881875" y="-21.841740625" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D41" gate="G$1" x="195.58" y="-25.4" smashed="yes" rot="R270">
<attribute name="NAME" x="197.485190625" y="-21.84365" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="192.14881875" y="-21.841740625" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D42" gate="G$1" x="-5.08" y="-58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="-3.174809375" y="-54.86365" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="-8.51118125" y="-54.861740625" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D43" gate="G$1" x="12.7" y="-58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="14.605190625" y="-54.86365" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="9.26881875" y="-54.861740625" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D44" gate="G$1" x="30.48" y="-58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="32.385190625" y="-54.86365" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="27.04881875" y="-54.861740625" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D45" gate="G$1" x="48.26" y="-58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="50.165190625" y="-54.86365" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="44.82881875" y="-54.861740625" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D46" gate="G$1" x="63.5" y="-58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="65.405190625" y="-54.86365" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="60.06881875" y="-54.861740625" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D47" gate="G$1" x="78.74" y="-58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="80.645190625" y="-54.86365" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="75.30881875" y="-54.861740625" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D48" gate="G$1" x="93.98" y="-58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="95.885190625" y="-54.86365" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="90.54881875" y="-54.861740625" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D49" gate="G$1" x="109.22" y="-58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="111.125190625" y="-54.86365" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="105.78881875" y="-54.861740625" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D50" gate="G$1" x="124.46" y="-58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="126.365190625" y="-54.86365" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="121.02881875" y="-54.861740625" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D51" gate="G$1" x="142.24" y="-58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="144.145190625" y="-54.86365" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="138.80881875" y="-54.861740625" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D52" gate="G$1" x="160.02" y="-58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="161.925190625" y="-54.86365" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="156.58881875" y="-54.861740625" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D53" gate="G$1" x="177.8" y="-58.42" smashed="yes" rot="R270">
<attribute name="NAME" x="179.705190625" y="-54.86365" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="174.36881875" y="-54.861740625" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D55" gate="G$1" x="-5.08" y="-91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="-3.174809375" y="-87.88365" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="-8.51118125" y="-87.881740625" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D56" gate="G$1" x="12.7" y="-91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="14.605190625" y="-87.88365" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="9.26881875" y="-87.881740625" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D57" gate="G$1" x="30.48" y="-91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="32.385190625" y="-87.88365" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="27.04881875" y="-87.881740625" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D58" gate="G$1" x="48.26" y="-91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="50.165190625" y="-87.88365" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="44.82881875" y="-87.881740625" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D59" gate="G$1" x="63.5" y="-91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="65.405190625" y="-87.88365" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="60.06881875" y="-87.881740625" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D60" gate="G$1" x="78.74" y="-91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="80.645190625" y="-87.88365" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="75.30881875" y="-87.881740625" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D61" gate="G$1" x="93.98" y="-91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="95.885190625" y="-87.88365" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="90.54881875" y="-87.881740625" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="D62" gate="G$1" x="109.22" y="-91.44" smashed="yes" rot="R270">
<attribute name="NAME" x="111.125190625" y="-87.88365" size="1.77816875" layer="95" rot="R270"/>
<attribute name="VALUE" x="105.78881875" y="-87.881740625" size="1.77913125" layer="96" rot="R270"/>
</instance>
<instance part="R1" gate="G$1" x="-50.8" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="-53.34148125" y="-43.184440625" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-45.713359375" y="-43.18996875" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="R2" gate="G$1" x="-60.96" y="-35.56" smashed="yes" rot="R90">
<attribute name="NAME" x="-63.50148125" y="-43.184440625" size="2.54148125" layer="95" rot="R90"/>
<attribute name="VALUE" x="-55.873359375" y="-43.18996875" size="2.54331875" layer="96" rot="R90"/>
</instance>
<instance part="C1" gate="G$1" x="-83.82" y="-22.86" smashed="yes">
<attribute name="NAME" x="-83.82" y="-19.04906875" size="1.77843125" layer="95"/>
<attribute name="VALUE" x="-83.82" y="-27.94848125" size="1.78096875" layer="96"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="VCC" class="0">
<segment>
<pinref part="X1" gate="-1" pin="1"/>
<wire x1="-78.74" y1="45.72" x2="-78.74" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="-78.74" y1="40.64" x2="-88.9" y2="40.64" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="UVCC"/>
<wire x1="-78.74" y1="40.64" x2="-78.74" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="38.1" x2="-88.9" y2="38.1" width="0.1524" layer="91"/>
<junction x="-78.74" y="40.64"/>
<pinref part="U2" gate="G$1" pin="AVCC"/>
<wire x1="-78.74" y1="38.1" x2="-78.74" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="35.56" x2="-88.9" y2="35.56" width="0.1524" layer="91"/>
<junction x="-78.74" y="38.1"/>
<pinref part="U1" gate="G$1" pin="VBUS"/>
<wire x1="-55.88" y1="-48.26" x2="-55.88" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="35.56" x2="-78.74" y2="35.56" width="0.1524" layer="91"/>
<junction x="-78.74" y="35.56"/>
<label x="-86.36" y="40.64" size="1.778" layer="95"/>
<label x="-58.42" y="-45.72" size="1.778" layer="95"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="-88.9" y1="-30.48" x2="-66.04" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-30.48" x2="-66.04" y2="-27.94" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="UGND"/>
<wire x1="-88.9" y1="-27.94" x2="-73.66" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-27.94" x2="-66.04" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-30.48" x2="-66.04" y2="-66.04" width="0.1524" layer="91"/>
<junction x="-66.04" y="-30.48"/>
<pinref part="U1" gate="G$1" pin="GND"/>
<wire x1="-55.88" y1="-63.5" x2="-55.88" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-66.04" x2="-66.04" y2="-66.04" width="0.1524" layer="91"/>
<pinref part="X1" gate="-4" pin="1"/>
<wire x1="-66.04" y1="-66.04" x2="-71.12" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-66.04" x2="-71.12" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-66.04" y="-66.04"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="-78.74" y1="-22.86" x2="-73.66" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-22.86" x2="-73.66" y2="-27.94" width="0.1524" layer="91"/>
<junction x="-73.66" y="-27.94"/>
<label x="-78.74" y="-33.02" size="1.778" layer="95"/>
</segment>
</net>
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
<pinref part="U2" gate="G$1" pin="PB0"/>
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
<pinref part="U2" gate="G$1" pin="PB1"/>
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
<pinref part="U2" gate="G$1" pin="PB2"/>
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
<pinref part="U2" gate="G$1" pin="PB3"/>
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
<pinref part="U2" gate="G$1" pin="PB4"/>
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
<pinref part="U2" gate="G$1" pin="PB5"/>
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
<pinref part="U2" gate="G$1" pin="PB6"/>
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
<pinref part="U2" gate="G$1" pin="PB7"/>
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
<pinref part="U2" gate="G$1" pin="PD0"/>
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
<pinref part="U2" gate="G$1" pin="PD1"/>
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
<pinref part="U2" gate="G$1" pin="PD2"/>
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
<pinref part="U2" gate="G$1" pin="PD3"/>
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
<pinref part="U2" gate="G$1" pin="PD4"/>
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
<pinref part="U2" gate="G$1" pin="PD5"/>
<wire x1="-175.26" y1="88.9" x2="-175.26" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-175.26" y1="-17.78" x2="-119.38" y2="-17.78" width="0.1524" layer="91"/>
<label x="-127" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="1,1" gate="G$1" pin="2"/>
<pinref part="D1" gate="G$1" pin="A"/>
<wire x1="-5.08" y1="40.64" x2="-5.08" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="2,1" gate="G$1" pin="2"/>
<pinref part="D2" gate="G$1" pin="A"/>
<wire x1="12.7" y1="40.64" x2="12.7" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="3,1" gate="G$1" pin="2"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="30.48" y1="40.64" x2="30.48" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="4,1" gate="G$1" pin="2"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="48.26" y1="40.64" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="5,1" gate="G$1" pin="2"/>
<pinref part="D5" gate="G$1" pin="A"/>
<wire x1="63.5" y1="40.64" x2="63.5" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="6,1" gate="G$1" pin="2"/>
<pinref part="D6" gate="G$1" pin="A"/>
<wire x1="78.74" y1="40.64" x2="78.74" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="7,1" gate="G$1" pin="2"/>
<pinref part="D7" gate="G$1" pin="A"/>
<wire x1="93.98" y1="40.64" x2="93.98" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<pinref part="8,1" gate="G$1" pin="2"/>
<pinref part="D8" gate="G$1" pin="A"/>
<wire x1="109.22" y1="40.64" x2="109.22" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="9,1" gate="G$1" pin="2"/>
<pinref part="D9" gate="G$1" pin="A"/>
<wire x1="124.46" y1="40.64" x2="124.46" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="10,1" gate="G$1" pin="2"/>
<pinref part="D10" gate="G$1" pin="A"/>
<wire x1="142.24" y1="40.64" x2="142.24" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="11,1" gate="G$1" pin="2"/>
<pinref part="D11" gate="G$1" pin="A"/>
<wire x1="160.02" y1="40.64" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="12,1" gate="G$1" pin="2"/>
<pinref part="D12" gate="G$1" pin="A"/>
<wire x1="177.8" y1="40.64" x2="177.8" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="13,1" gate="G$1" pin="2"/>
<pinref part="D13" gate="G$1" pin="A"/>
<wire x1="195.58" y1="40.64" x2="195.58" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="14,1" gate="G$1" pin="2"/>
<pinref part="D14" gate="G$1" pin="A"/>
<wire x1="213.36" y1="40.64" x2="213.36" y2="38.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="1,2" gate="G$1" pin="2"/>
<pinref part="D15" gate="G$1" pin="A"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="2,2" gate="G$1" pin="2"/>
<pinref part="D16" gate="G$1" pin="A"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="3,2" gate="G$1" pin="2"/>
<pinref part="D17" gate="G$1" pin="A"/>
<wire x1="30.48" y1="12.7" x2="30.48" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="4,2" gate="G$1" pin="2"/>
<pinref part="D18" gate="G$1" pin="A"/>
<wire x1="48.26" y1="12.7" x2="48.26" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<pinref part="5,2" gate="G$1" pin="2"/>
<pinref part="D19" gate="G$1" pin="A"/>
<wire x1="63.5" y1="12.7" x2="63.5" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<pinref part="6,2" gate="G$1" pin="2"/>
<pinref part="D20" gate="G$1" pin="A"/>
<wire x1="78.74" y1="12.7" x2="78.74" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="7,2" gate="G$1" pin="2"/>
<pinref part="D21" gate="G$1" pin="A"/>
<wire x1="93.98" y1="12.7" x2="93.98" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="8,2" gate="G$1" pin="2"/>
<pinref part="D22" gate="G$1" pin="A"/>
<wire x1="109.22" y1="12.7" x2="109.22" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="9,2" gate="G$1" pin="2"/>
<pinref part="D23" gate="G$1" pin="A"/>
<wire x1="124.46" y1="12.7" x2="124.46" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="10,2" gate="G$1" pin="2"/>
<pinref part="D24" gate="G$1" pin="A"/>
<wire x1="142.24" y1="12.7" x2="142.24" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="11,2" gate="G$1" pin="2"/>
<pinref part="D25" gate="G$1" pin="A"/>
<wire x1="160.02" y1="12.7" x2="160.02" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="12,2" gate="G$1" pin="2"/>
<pinref part="D26" gate="G$1" pin="A"/>
<wire x1="177.8" y1="12.7" x2="177.8" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="13,2" gate="G$1" pin="2"/>
<pinref part="D27" gate="G$1" pin="A"/>
<wire x1="195.58" y1="12.7" x2="195.58" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="1,3" gate="G$1" pin="2"/>
<pinref part="D29" gate="G$1" pin="A"/>
<wire x1="-5.08" y1="-15.24" x2="-5.08" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="2,3" gate="G$1" pin="2"/>
<pinref part="D30" gate="G$1" pin="A"/>
<wire x1="12.7" y1="-15.24" x2="12.7" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="3,3" gate="G$1" pin="2"/>
<pinref part="D31" gate="G$1" pin="A"/>
<wire x1="30.48" y1="-15.24" x2="30.48" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="4,3" gate="G$1" pin="2"/>
<pinref part="D32" gate="G$1" pin="A"/>
<wire x1="48.26" y1="-15.24" x2="48.26" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="5,3" gate="G$1" pin="2"/>
<pinref part="D33" gate="G$1" pin="A"/>
<wire x1="63.5" y1="-15.24" x2="63.5" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="6,3" gate="G$1" pin="2"/>
<pinref part="D34" gate="G$1" pin="A"/>
<wire x1="78.74" y1="-15.24" x2="78.74" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="7,3" gate="G$1" pin="2"/>
<pinref part="D35" gate="G$1" pin="A"/>
<wire x1="93.98" y1="-15.24" x2="93.98" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="8,3" gate="G$1" pin="2"/>
<pinref part="D36" gate="G$1" pin="A"/>
<wire x1="109.22" y1="-15.24" x2="109.22" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="9,3" gate="G$1" pin="2"/>
<pinref part="D37" gate="G$1" pin="A"/>
<wire x1="124.46" y1="-15.24" x2="124.46" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<pinref part="10,3" gate="G$1" pin="2"/>
<pinref part="D38" gate="G$1" pin="A"/>
<wire x1="142.24" y1="-15.24" x2="142.24" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<pinref part="11,3" gate="G$1" pin="2"/>
<pinref part="D39" gate="G$1" pin="A"/>
<wire x1="160.02" y1="-15.24" x2="160.02" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="12,3" gate="G$1" pin="2"/>
<pinref part="D40" gate="G$1" pin="A"/>
<wire x1="177.8" y1="-15.24" x2="177.8" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="13,3" gate="G$1" pin="2"/>
<pinref part="D41" gate="G$1" pin="A"/>
<wire x1="195.58" y1="-15.24" x2="195.58" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="14,2" gate="G$1" pin="2"/>
<pinref part="D28" gate="G$1" pin="A"/>
<wire x1="213.36" y1="12.7" x2="213.36" y2="10.16" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="D42" gate="G$1" pin="A"/>
<pinref part="1,4" gate="G$1" pin="2"/>
<wire x1="-5.08" y1="-50.8" x2="-5.08" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<pinref part="D43" gate="G$1" pin="A"/>
<pinref part="2,4" gate="G$1" pin="2"/>
<wire x1="12.7" y1="-50.8" x2="12.7" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<pinref part="D44" gate="G$1" pin="A"/>
<pinref part="3,4" gate="G$1" pin="2"/>
<wire x1="30.48" y1="-50.8" x2="30.48" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="D45" gate="G$1" pin="A"/>
<pinref part="4,4" gate="G$1" pin="2"/>
<wire x1="48.26" y1="-50.8" x2="48.26" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="D46" gate="G$1" pin="A"/>
<pinref part="5,4" gate="G$1" pin="2"/>
<wire x1="63.5" y1="-50.8" x2="63.5" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="D47" gate="G$1" pin="A"/>
<pinref part="6,4" gate="G$1" pin="2"/>
<wire x1="78.74" y1="-50.8" x2="78.74" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="D48" gate="G$1" pin="A"/>
<pinref part="7,4" gate="G$1" pin="2"/>
<wire x1="93.98" y1="-50.8" x2="93.98" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<pinref part="D49" gate="G$1" pin="A"/>
<pinref part="8,4" gate="G$1" pin="2"/>
<wire x1="109.22" y1="-50.8" x2="109.22" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<pinref part="9,4" gate="G$1" pin="2"/>
<pinref part="D50" gate="G$1" pin="A"/>
<wire x1="124.46" y1="-48.26" x2="124.46" y2="-50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="D51" gate="G$1" pin="A"/>
<pinref part="10,4" gate="G$1" pin="2"/>
<wire x1="142.24" y1="-50.8" x2="142.24" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="D52" gate="G$1" pin="A"/>
<pinref part="11,4" gate="G$1" pin="2"/>
<wire x1="160.02" y1="-50.8" x2="160.02" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="D53" gate="G$1" pin="A"/>
<pinref part="12,4" gate="G$1" pin="2"/>
<wire x1="177.8" y1="-50.8" x2="177.8" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<pinref part="1,5" gate="G$1" pin="2"/>
<pinref part="D55" gate="G$1" pin="A"/>
<wire x1="-5.08" y1="-81.28" x2="-5.08" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<pinref part="2,5" gate="G$1" pin="2"/>
<pinref part="D56" gate="G$1" pin="A"/>
<wire x1="12.7" y1="-81.28" x2="12.7" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="3,5" gate="G$1" pin="2"/>
<pinref part="D57" gate="G$1" pin="A"/>
<wire x1="30.48" y1="-81.28" x2="30.48" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="4,5" gate="G$1" pin="2"/>
<pinref part="D58" gate="G$1" pin="A"/>
<wire x1="48.26" y1="-81.28" x2="48.26" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="D59" gate="G$1" pin="A"/>
<pinref part="5,5" gate="G$1" pin="2"/>
<wire x1="63.5" y1="-83.82" x2="63.5" y2="-81.28" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="6,5" gate="G$1" pin="2"/>
<pinref part="D60" gate="G$1" pin="A"/>
<wire x1="78.74" y1="-81.28" x2="78.74" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<pinref part="7,5" gate="G$1" pin="2"/>
<pinref part="D61" gate="G$1" pin="A"/>
<wire x1="93.98" y1="-81.28" x2="93.98" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<pinref part="8,5" gate="G$1" pin="2"/>
<pinref part="D62" gate="G$1" pin="A"/>
<wire x1="109.22" y1="-81.28" x2="109.22" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ROW1" class="0">
<segment>
<pinref part="D14" gate="G$1" pin="C"/>
<pinref part="D13" gate="G$1" pin="C"/>
<wire x1="213.36" y1="22.86" x2="195.58" y2="22.86" width="0.1524" layer="91"/>
<pinref part="D12" gate="G$1" pin="C"/>
<wire x1="195.58" y1="22.86" x2="177.8" y2="22.86" width="0.1524" layer="91"/>
<junction x="195.58" y="22.86"/>
<wire x1="177.8" y1="22.86" x2="160.02" y2="22.86" width="0.1524" layer="91"/>
<junction x="177.8" y="22.86"/>
<pinref part="D1" gate="G$1" pin="C"/>
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
<label x="-30.48" y="25.4" size="1.778" layer="95"/>
<pinref part="U2" gate="G$1" pin="PF0"/>
<wire x1="-30.48" y1="22.86" x2="-30.48" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="2.54" x2="-88.9" y2="2.54" width="0.1524" layer="91"/>
<label x="-86.36" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROW2" class="0">
<segment>
<pinref part="D28" gate="G$1" pin="C"/>
<wire x1="213.36" y1="-5.08" x2="195.58" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="D15" gate="G$1" pin="C"/>
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
<label x="-30.48" y="-2.54" size="1.778" layer="95"/>
<wire x1="-30.48" y1="-5.08" x2="-30.48" y2="0" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="PF1"/>
<wire x1="-30.48" y1="0" x2="-88.9" y2="0" width="0.1524" layer="91"/>
<label x="-86.36" y="0" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROW3" class="0">
<segment>
<pinref part="D41" gate="G$1" pin="C"/>
<wire x1="195.58" y1="-33.02" x2="177.8" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="D29" gate="G$1" pin="C"/>
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
<label x="-30.48" y="-30.48" size="1.778" layer="95"/>
<wire x1="-33.02" y1="-33.02" x2="-33.02" y2="-2.54" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="PF4"/>
<wire x1="-33.02" y1="-2.54" x2="-88.9" y2="-2.54" width="0.1524" layer="91"/>
<label x="-86.36" y="-2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROW4" class="0">
<segment>
<pinref part="D42" gate="G$1" pin="C"/>
<wire x1="177.8" y1="-66.04" x2="160.02" y2="-66.04" width="0.1524" layer="91"/>
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
<label x="-30.48" y="-63.5" size="1.778" layer="95"/>
<wire x1="-35.56" y1="-66.04" x2="-35.56" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="PF5"/>
<wire x1="-35.56" y1="-5.08" x2="-88.9" y2="-5.08" width="0.1524" layer="91"/>
<label x="-86.36" y="-5.08" size="1.778" layer="95"/>
</segment>
</net>
<net name="ROW5" class="0">
<segment>
<pinref part="D62" gate="G$1" pin="C"/>
<wire x1="109.22" y1="-99.06" x2="93.98" y2="-99.06" width="0.1524" layer="91"/>
<pinref part="D55" gate="G$1" pin="C"/>
<wire x1="93.98" y1="-99.06" x2="78.74" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="78.74" y1="-99.06" x2="63.5" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="63.5" y1="-99.06" x2="48.26" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-99.06" x2="30.48" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-99.06" x2="12.7" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-99.06" x2="-5.08" y2="-99.06" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-99.06" x2="-38.1" y2="-99.06" width="0.1524" layer="91"/>
<junction x="-5.08" y="-99.06"/>
<pinref part="D56" gate="G$1" pin="C"/>
<junction x="12.7" y="-99.06"/>
<pinref part="D57" gate="G$1" pin="C"/>
<junction x="30.48" y="-99.06"/>
<pinref part="D58" gate="G$1" pin="C"/>
<junction x="48.26" y="-99.06"/>
<pinref part="D59" gate="G$1" pin="C"/>
<junction x="63.5" y="-99.06"/>
<pinref part="D60" gate="G$1" pin="C"/>
<junction x="78.74" y="-99.06"/>
<pinref part="D61" gate="G$1" pin="C"/>
<junction x="93.98" y="-99.06"/>
<label x="-30.48" y="-96.52" size="1.778" layer="95"/>
<wire x1="-38.1" y1="-99.06" x2="-38.1" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="PF6"/>
<wire x1="-38.1" y1="-7.62" x2="-88.9" y2="-7.62" width="0.1524" layer="91"/>
<label x="-86.36" y="-7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="I/O1_2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="-60.96" y1="-48.26" x2="-60.96" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="D+" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="U2" gate="G$1" pin="D+"/>
<wire x1="-60.96" y1="-25.4" x2="-60.96" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-17.78" x2="-88.9" y2="-17.78" width="0.1524" layer="91"/>
<label x="-73.66" y="-17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="D-" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="2"/>
<wire x1="-50.8" y1="-25.4" x2="-50.8" y2="-15.24" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="D-"/>
<wire x1="-50.8" y1="-15.24" x2="-88.9" y2="-15.24" width="0.1524" layer="91"/>
<label x="-73.66" y="-15.24" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="I/O2_2"/>
<pinref part="R1" gate="G$1" pin="1"/>
<wire x1="-50.8" y1="-48.26" x2="-50.8" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="X1" gate="-3" pin="1"/>
<pinref part="U1" gate="G$1" pin="I/O1_1"/>
<wire x1="-60.96" y1="-68.58" x2="-60.96" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="X1" gate="-2" pin="1"/>
<pinref part="U1" gate="G$1" pin="I/O2_1"/>
<wire x1="-50.8" y1="-68.58" x2="-50.8" y2="-63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="1"/>
<pinref part="U2" gate="G$1" pin="UCAP"/>
<wire x1="-86.36" y1="-22.86" x2="-88.9" y2="-22.86" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports the association of 3D packages
with devices in libraries, schematics, and board files. Those 3D
packages will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
