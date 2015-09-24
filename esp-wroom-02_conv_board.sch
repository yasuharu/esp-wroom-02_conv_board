<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.3.0">
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
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X09">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<pad name="1" x="-10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-11.5062" y="2.4638" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-11.43" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="7.366" y1="-0.254" x2="7.874" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="-7.874" y1="-0.254" x2="-7.366" y2="0.254" layer="51"/>
<rectangle x1="-10.414" y1="-0.254" x2="-9.906" y2="0.254" layer="51"/>
<rectangle x1="9.906" y1="-0.254" x2="10.414" y2="0.254" layer="51"/>
<wire x1="-11.43" y1="-1.651" x2="-8.89" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-8.89" y1="-1.651" x2="-6.35" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-1.651" x2="-3.81" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.651" x2="-1.27" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.651" x2="1.27" y2="-1.651" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.651" x2="3.81" y2="-1.651" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.651" x2="6.35" y2="-1.651" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.651" x2="8.89" y2="-1.651" width="0.127" layer="21"/>
<wire x1="8.89" y1="-1.651" x2="11.43" y2="-1.651" width="0.127" layer="21"/>
<wire x1="11.43" y1="1.651" x2="8.89" y2="1.651" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.651" x2="6.35" y2="1.651" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.651" x2="3.81" y2="1.651" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.651" x2="1.27" y2="1.651" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.651" x2="-1.27" y2="1.651" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.651" x2="-3.81" y2="1.651" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.651" x2="-6.35" y2="1.651" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.651" x2="-8.89" y2="1.651" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.651" x2="-11.43" y2="1.651" width="0.127" layer="21"/>
<wire x1="-8.89" y1="1.651" x2="-8.89" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-6.35" y1="1.651" x2="-6.35" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.651" x2="-3.81" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.651" x2="-1.27" y2="-1.651" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.651" x2="1.27" y2="-1.651" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.651" x2="3.81" y2="-1.651" width="0.127" layer="21"/>
<wire x1="6.35" y1="1.651" x2="6.35" y2="-1.651" width="0.127" layer="21"/>
<wire x1="8.89" y1="1.651" x2="8.89" y2="-1.651" width="0.127" layer="21"/>
<wire x1="11.43" y1="1.651" x2="11.43" y2="-1.651" width="0.127" layer="21"/>
<wire x1="-11.43" y1="1.651" x2="-11.43" y2="-1.651" width="0.127" layer="21"/>
</package>
<package name="1X09/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-11.43" y1="-1.905" x2="-8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="0.635" x2="-11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="0.635" x2="-11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="6.985" x2="-10.16" y2="1.27" width="0.762" layer="21"/>
<wire x1="-8.89" y1="-1.905" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="6.985" x2="-7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="6.985" x2="-5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="6.35" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="6.985" x2="5.08" y2="1.27" width="0.762" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="8.89" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="0.635" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="6.985" x2="7.62" y2="1.27" width="0.762" layer="21"/>
<wire x1="8.89" y1="-1.905" x2="11.43" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="11.43" y1="-1.905" x2="11.43" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="0.635" x2="8.89" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="6.985" x2="10.16" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="10.16" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-12.065" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="13.335" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-10.541" y1="0.635" x2="-9.779" y2="1.143" layer="21"/>
<rectangle x1="-8.001" y1="0.635" x2="-7.239" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="7.239" y1="0.635" x2="8.001" y2="1.143" layer="21"/>
<rectangle x1="9.779" y1="0.635" x2="10.541" y2="1.143" layer="21"/>
<rectangle x1="-10.541" y1="-2.921" x2="-9.779" y2="-1.905" layer="21"/>
<rectangle x1="-8.001" y1="-2.921" x2="-7.239" y2="-1.905" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
<rectangle x1="7.239" y1="-2.921" x2="8.001" y2="-1.905" layer="21"/>
<rectangle x1="9.779" y1="-2.921" x2="10.541" y2="-1.905" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PINHD9">
<wire x1="-6.35" y1="-12.7" x2="1.27" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-12.7" x2="1.27" y2="12.7" width="0.4064" layer="94"/>
<wire x1="1.27" y1="12.7" x2="-6.35" y2="12.7" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="12.7" x2="-6.35" y2="-12.7" width="0.4064" layer="94"/>
<text x="-6.35" y="13.335" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X9" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD9" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X09">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X09/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="esp-wroom-02">
<description>WiFi Module - ESP-WROOM-02</description>
<packages>
<package name="FRONT-FACE">
<description>Front Face Top</description>
<wire x1="-9" y1="-8" x2="9" y2="-8" width="0.2032" layer="21"/>
<wire x1="9" y1="12" x2="-9" y2="12" width="0.2032" layer="21"/>
<text x="-4.445" y="2.3" size="1.016" layer="27">&gt;VALUE</text>
<smd name="1" x="-8.951" y="4.9" dx="1.778" dy="0.85" layer="1" cream="no"/>
<smd name="2" x="-8.951" y="3.4" dx="1.778" dy="0.85" layer="1" cream="no"/>
<smd name="3" x="-8.951" y="1.9" dx="1.778" dy="0.85" layer="1" cream="no"/>
<smd name="4" x="-8.951" y="0.4" dx="1.778" dy="0.85" layer="1" cream="no"/>
<smd name="5" x="-8.951" y="-1.1" dx="1.778" dy="0.85" layer="1" cream="no"/>
<smd name="6" x="-8.951" y="-2.6" dx="1.778" dy="0.85" layer="1" cream="no"/>
<smd name="7" x="-8.951" y="-4.1" dx="1.778" dy="0.85" layer="1" cream="no"/>
<smd name="8" x="-8.951" y="-5.6" dx="1.778" dy="0.85" layer="1" cream="no"/>
<smd name="9" x="-8.951" y="-7.1" dx="1.778" dy="0.85" layer="1" cream="no"/>
<smd name="10" x="8.951" y="-7.1" dx="1.778" dy="0.85" layer="1" cream="no"/>
<smd name="11" x="8.951" y="-5.6" dx="1.778" dy="0.85" layer="1" cream="no"/>
<smd name="12" x="8.951" y="-4.1" dx="1.778" dy="0.85" layer="1" cream="no"/>
<smd name="13" x="8.951" y="-2.6" dx="1.778" dy="0.85" layer="1" cream="no"/>
<smd name="14" x="8.951" y="-1.1" dx="1.778" dy="0.85" layer="1" cream="no"/>
<smd name="15" x="8.951" y="0.4" dx="1.778" dy="0.85" layer="1" cream="no"/>
<smd name="16" x="8.951" y="1.9" dx="1.778" dy="0.85" layer="1" cream="no"/>
<smd name="17" x="8.951" y="3.4" dx="1.778" dy="0.85" layer="1" cream="no"/>
<smd name="18" x="8.951" y="4.9" dx="1.778" dy="0.85" layer="1" cream="no"/>
<text x="-8.255" y="12.46" size="1.27" layer="25">&gt;NAME</text>
<wire x1="-7.62" y1="-7.3025" x2="7.62" y2="-7.3025" width="0.127" layer="51"/>
<wire x1="7.62" y1="-7.3025" x2="7.62" y2="5.08" width="0.127" layer="51"/>
<wire x1="7.62" y1="5.08" x2="-7.62" y2="5.08" width="0.127" layer="51"/>
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-7.3025" width="0.127" layer="51"/>
<circle x="-6.0325" y="-5.715" radius="0.635" width="0.127" layer="51"/>
<wire x1="-9" y1="12" x2="-9" y2="6" width="0.2032" layer="21"/>
<wire x1="9" y1="12" x2="9" y2="6" width="0.2032" layer="21"/>
</package>
<package name="BACK-FACE">
<description>Back Face Top</description>
<wire x1="-9" y1="-8" x2="9" y2="-8" width="0.2032" layer="21"/>
<wire x1="9" y1="-8" x2="9" y2="12" width="0.2032" layer="21"/>
<wire x1="9" y1="12" x2="-9" y2="12" width="0.2032" layer="21"/>
<wire x1="-9" y1="12" x2="-9" y2="-8" width="0.2032" layer="21"/>
<text x="-5.715" y="-0.24" size="1.016" layer="27">&gt;VALUE</text>
<smd name="1" x="8.575" y="4.9" dx="0.9" dy="0.85" layer="1" cream="no"/>
<smd name="2" x="8.575" y="3.4" dx="0.9" dy="0.85" layer="1" cream="no"/>
<smd name="3" x="8.575" y="1.9" dx="0.9" dy="0.85" layer="1" cream="no"/>
<smd name="4" x="8.575" y="0.4" dx="0.9" dy="0.85" layer="1" cream="no"/>
<smd name="5" x="8.575" y="-1.1" dx="0.9" dy="0.85" layer="1" cream="no"/>
<smd name="6" x="8.575" y="-2.6" dx="0.9" dy="0.85" layer="1" cream="no"/>
<smd name="7" x="8.575" y="-4.1" dx="0.9" dy="0.85" layer="1" cream="no"/>
<smd name="8" x="8.575" y="-5.6" dx="0.9" dy="0.85" layer="1" cream="no"/>
<smd name="9" x="8.575" y="-7.1" dx="0.9" dy="0.85" layer="1" cream="no"/>
<smd name="10" x="-8.575" y="-7.1" dx="0.9" dy="0.85" layer="1" cream="no"/>
<smd name="11" x="-8.575" y="-5.6" dx="0.9" dy="0.85" layer="1" cream="no"/>
<smd name="12" x="-8.575" y="-4.1" dx="0.9" dy="0.85" layer="1" cream="no"/>
<smd name="13" x="-8.575" y="-2.6" dx="0.9" dy="0.85" layer="1" cream="no"/>
<smd name="14" x="-8.575" y="-1.1" dx="0.9" dy="0.85" layer="1" cream="no"/>
<smd name="15" x="-8.575" y="0.4" dx="0.9" dy="0.85" layer="1" cream="no"/>
<smd name="16" x="-8.575" y="1.9" dx="0.9" dy="0.85" layer="1" cream="no"/>
<smd name="17" x="-8.575" y="3.4" dx="0.9" dy="0.85" layer="1" cream="no"/>
<smd name="18" x="-8.575" y="4.9" dx="0.9" dy="0.85" layer="1" cream="no"/>
<text x="-8.255" y="12.46" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="ESP-WROOM-02">
<wire x1="-12.7" y1="-12.7" x2="15.24" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="15.24" y1="-12.7" x2="15.24" y2="20.32" width="0.4064" layer="94"/>
<wire x1="15.24" y1="20.32" x2="-12.7" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-12.7" y1="20.32" x2="-12.7" y2="-12.7" width="0.4064" layer="94"/>
<text x="-8.382" y="15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND3" x="-17.78" y="10.16" length="middle" direction="pwr" swaplevel="1"/>
<pin name="IO16" x="-17.78" y="7.62" length="middle"/>
<pin name="TOUT" x="-17.78" y="5.08" length="middle"/>
<pin name="RST" x="-17.78" y="2.54" length="middle"/>
<pin name="IO5" x="-17.78" y="0" length="middle" direction="oc"/>
<pin name="GND2" x="-17.78" y="-2.54" length="middle" direction="pwr" swaplevel="1"/>
<pin name="TXD" x="-17.78" y="-5.08" length="middle"/>
<pin name="RXD" x="-17.78" y="-7.62" length="middle"/>
<pin name="IO4" x="-17.78" y="-10.16" length="middle"/>
<pin name="GND1" x="20.32" y="-10.16" length="middle" direction="pwr" swaplevel="1" rot="R180"/>
<pin name="IO0" x="20.32" y="-7.62" length="middle" rot="R180"/>
<pin name="IO2" x="20.32" y="-5.08" length="middle" rot="R180"/>
<pin name="IO15" x="20.32" y="-2.54" length="middle" rot="R180"/>
<pin name="IO13" x="20.32" y="0" length="middle" rot="R180"/>
<pin name="IO12" x="20.32" y="2.54" length="middle" rot="R180"/>
<pin name="IO14" x="20.32" y="5.08" length="middle" rot="R180"/>
<pin name="EN" x="20.32" y="7.62" length="middle" rot="R180"/>
<pin name="3V3" x="20.32" y="10.16" length="middle" direction="pwr" rot="R180"/>
<text x="-11.176" y="22.098" size="1.778" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ESP-WROOM-02" prefix="IC">
<description>WiFi module - ESP-WROOM-02</description>
<gates>
<gate name="G$1" symbol="ESP-WROOM-02" x="7.62" y="-7.62"/>
</gates>
<devices>
<device name="FRONT-FACE" package="FRONT-FACE">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="EN" pad="2"/>
<connect gate="G$1" pin="GND1" pad="9"/>
<connect gate="G$1" pin="GND2" pad="13"/>
<connect gate="G$1" pin="GND3" pad="18"/>
<connect gate="G$1" pin="IO0" pad="8"/>
<connect gate="G$1" pin="IO12" pad="4"/>
<connect gate="G$1" pin="IO13" pad="5"/>
<connect gate="G$1" pin="IO14" pad="3"/>
<connect gate="G$1" pin="IO15" pad="6"/>
<connect gate="G$1" pin="IO16" pad="17"/>
<connect gate="G$1" pin="IO2" pad="7"/>
<connect gate="G$1" pin="IO4" pad="10"/>
<connect gate="G$1" pin="IO5" pad="14"/>
<connect gate="G$1" pin="RST" pad="15"/>
<connect gate="G$1" pin="RXD" pad="11"/>
<connect gate="G$1" pin="TOUT" pad="16"/>
<connect gate="G$1" pin="TXD" pad="12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BACK-FACE" package="BACK-FACE">
<connects>
<connect gate="G$1" pin="3V3" pad="1"/>
<connect gate="G$1" pin="EN" pad="2"/>
<connect gate="G$1" pin="GND1" pad="9"/>
<connect gate="G$1" pin="GND2" pad="13"/>
<connect gate="G$1" pin="GND3" pad="18"/>
<connect gate="G$1" pin="IO0" pad="8"/>
<connect gate="G$1" pin="IO12" pad="4"/>
<connect gate="G$1" pin="IO13" pad="5"/>
<connect gate="G$1" pin="IO14" pad="3"/>
<connect gate="G$1" pin="IO15" pad="6"/>
<connect gate="G$1" pin="IO16" pad="17"/>
<connect gate="G$1" pin="IO2" pad="7"/>
<connect gate="G$1" pin="IO4" pad="10"/>
<connect gate="G$1" pin="IO5" pad="14"/>
<connect gate="G$1" pin="RST" pad="15"/>
<connect gate="G$1" pin="RXD" pad="11"/>
<connect gate="G$1" pin="TOUT" pad="16"/>
<connect gate="G$1" pin="TXD" pad="12"/>
</connects>
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
<part name="JP1" library="pinhead" deviceset="PINHD-1X9" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X9" device=""/>
<part name="IC1" library="esp-wroom-02" deviceset="ESP-WROOM-02" device="FRONT-FACE"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="JP1" gate="A" x="22.86" y="55.88" rot="MR0"/>
<instance part="JP2" gate="A" x="86.36" y="55.88"/>
<instance part="IC1" gate="G$1" x="53.34" y="55.88"/>
</instances>
<busses>
</busses>
<nets>
<net name="N$1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO4"/>
<pinref part="JP1" gate="A" pin="9"/>
<wire x1="35.56" y1="45.72" x2="25.4" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RXD"/>
<pinref part="JP1" gate="A" pin="8"/>
<wire x1="35.56" y1="48.26" x2="25.4" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="TXD"/>
<pinref part="JP1" gate="A" pin="7"/>
<wire x1="35.56" y1="50.8" x2="25.4" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND2"/>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="35.56" y1="53.34" x2="25.4" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="TOUT"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="35.56" y1="60.96" x2="25.4" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO16"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="35.56" y1="63.5" x2="25.4" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND3"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="35.56" y1="66.04" x2="25.4" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO5"/>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="35.56" y1="55.88" x2="25.4" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="RST"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="35.56" y1="58.42" x2="25.4" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="3V3"/>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="73.66" y1="66.04" x2="83.82" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="EN"/>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="73.66" y1="63.5" x2="83.82" y2="63.5" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO14"/>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="73.66" y1="60.96" x2="83.82" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO12"/>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="73.66" y1="58.42" x2="83.82" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO13"/>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="73.66" y1="55.88" x2="83.82" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO15"/>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="73.66" y1="53.34" x2="83.82" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO2"/>
<pinref part="JP2" gate="A" pin="7"/>
<wire x1="73.66" y1="50.8" x2="83.82" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="IO0"/>
<pinref part="JP2" gate="A" pin="8"/>
<wire x1="73.66" y1="48.26" x2="83.82" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="GND1"/>
<pinref part="JP2" gate="A" pin="9"/>
<wire x1="73.66" y1="45.72" x2="83.82" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
