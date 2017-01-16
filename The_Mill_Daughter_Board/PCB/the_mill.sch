<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.1.0">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="atmel">
<description>&lt;b&gt;AVR Devices&lt;/b&gt;&lt;p&gt;
Configurable logic, microcontrollers, nonvolatile memories&lt;p&gt;
Based on the following sources:&lt;p&gt;
&lt;ul&gt;
&lt;li&gt;www.atmel.com
&lt;li&gt;CD-ROM : Configurable Logic Microcontroller Nonvolatile Memory
&lt;li&gt;CadSoft download site, www.cadsoft.de or www.cadsoftusa.com , file at90smcu_v400.zip
&lt;li&gt;avr.lbr
&lt;/ul&gt;
&lt;author&gt;Revised by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="TSSOP20">
<description>&lt;b&gt;Thin Shrink Small Outline Plastic 20&lt;/b&gt;&lt;p&gt;
MAX3223-MAX3243.pdf</description>
<wire x1="-3.1646" y1="-2.2828" x2="3.1646" y2="-2.2828" width="0.1524" layer="21"/>
<wire x1="3.1646" y1="2.2828" x2="3.1646" y2="-2.2828" width="0.1524" layer="21"/>
<wire x1="3.1646" y1="2.2828" x2="-3.1646" y2="2.2828" width="0.1524" layer="21"/>
<wire x1="-3.1646" y1="-2.2828" x2="-3.1646" y2="2.2828" width="0.1524" layer="21"/>
<wire x1="-2.936" y1="-2.0542" x2="2.936" y2="-2.0542" width="0.0508" layer="21"/>
<wire x1="2.936" y1="2.0542" x2="2.936" y2="-2.0542" width="0.0508" layer="21"/>
<wire x1="2.936" y1="2.0542" x2="-2.936" y2="2.0542" width="0.0508" layer="21"/>
<wire x1="-2.936" y1="-2.0542" x2="-2.936" y2="2.0542" width="0.0508" layer="21"/>
<circle x="-2.2756" y="-1.2192" radius="0.4572" width="0.1524" layer="21"/>
<smd name="1" x="-2.925" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="2" x="-2.275" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="3" x="-1.625" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="4" x="-0.975" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="5" x="-0.325" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="6" x="0.325" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="7" x="0.975" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="8" x="1.625" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="9" x="2.275" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="10" x="2.925" y="-2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="11" x="2.925" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="12" x="2.275" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="13" x="1.625" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="14" x="0.975" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="15" x="0.325" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="16" x="-0.325" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="17" x="-0.975" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="18" x="-1.625" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="19" x="-2.275" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<smd name="20" x="-2.925" y="2.9178" dx="0.3048" dy="0.9906" layer="1"/>
<text x="-3.5456" y="-2.0828" size="1.016" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="4.5362" y="-2.0828" size="1.016" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="-3.0266" y1="-3.121" x2="-2.8234" y2="-2.2828" layer="51"/>
<rectangle x1="-2.3766" y1="-3.121" x2="-2.1734" y2="-2.2828" layer="51"/>
<rectangle x1="-1.7266" y1="-3.121" x2="-1.5234" y2="-2.2828" layer="51"/>
<rectangle x1="-1.0766" y1="-3.121" x2="-0.8734" y2="-2.2828" layer="51"/>
<rectangle x1="-0.4266" y1="-3.121" x2="-0.2234" y2="-2.2828" layer="51"/>
<rectangle x1="0.2234" y1="-3.121" x2="0.4266" y2="-2.2828" layer="51"/>
<rectangle x1="0.8734" y1="-3.121" x2="1.0766" y2="-2.2828" layer="51"/>
<rectangle x1="1.5234" y1="-3.121" x2="1.7266" y2="-2.2828" layer="51"/>
<rectangle x1="2.1734" y1="-3.121" x2="2.3766" y2="-2.2828" layer="51"/>
<rectangle x1="2.8234" y1="-3.121" x2="3.0266" y2="-2.2828" layer="51"/>
<rectangle x1="2.8234" y1="2.2828" x2="3.0266" y2="3.121" layer="51"/>
<rectangle x1="2.1734" y1="2.2828" x2="2.3766" y2="3.121" layer="51"/>
<rectangle x1="1.5234" y1="2.2828" x2="1.7266" y2="3.121" layer="51"/>
<rectangle x1="0.8734" y1="2.2828" x2="1.0766" y2="3.121" layer="51"/>
<rectangle x1="0.2234" y1="2.2828" x2="0.4266" y2="3.121" layer="51"/>
<rectangle x1="-0.4266" y1="2.2828" x2="-0.2234" y2="3.121" layer="51"/>
<rectangle x1="-1.0766" y1="2.2828" x2="-0.8734" y2="3.121" layer="51"/>
<rectangle x1="-1.7266" y1="2.2828" x2="-1.5234" y2="3.121" layer="51"/>
<rectangle x1="-2.3766" y1="2.2828" x2="-2.1734" y2="3.121" layer="51"/>
<rectangle x1="-3.0266" y1="2.2828" x2="-2.8234" y2="3.121" layer="51"/>
</package>
<package name="PLCC20">
<description>&lt;b&gt;Plastic Leaded Chip Carrier&lt;/b&gt;</description>
<wire x1="-4.7" y1="4.7" x2="4.3" y2="4.7" width="0.1524" layer="51"/>
<wire x1="4.3" y1="4.7" x2="4.7" y2="4.3" width="0.1524" layer="51"/>
<wire x1="4.7" y1="4.3" x2="4.7" y2="-4.3" width="0.1524" layer="51"/>
<wire x1="4.7" y1="-4.3" x2="4.3" y2="-4.7" width="0.1524" layer="51"/>
<wire x1="4.3" y1="-4.7" x2="-3.7" y2="-4.7" width="0.1524" layer="51"/>
<wire x1="4.2" y1="4" x2="4.2" y2="-4" width="0.0508" layer="51"/>
<wire x1="4.2" y1="-4" x2="4" y2="-4.2" width="0.0508" layer="51"/>
<wire x1="4" y1="-4.2" x2="-3.7" y2="-4.2" width="0.0508" layer="51"/>
<wire x1="-3.7" y1="-4.2" x2="-3.7" y2="4.2" width="0.0508" layer="51"/>
<wire x1="-3.7" y1="4.2" x2="4" y2="4.2" width="0.0508" layer="51"/>
<wire x1="4" y1="4.2" x2="4.2" y2="4" width="0.0508" layer="51"/>
<wire x1="-4.7" y1="-3.2" x2="-4.7" y2="4.7" width="0.1524" layer="51"/>
<wire x1="-4.7" y1="-3.2" x2="-3.7" y2="-4.2" width="0.0508" layer="51"/>
<wire x1="-3.7" y1="-4.7" x2="-4.7" y2="-3.2" width="0.1524" layer="51"/>
<wire x1="-4.45" y1="0.25" x2="-3.95" y2="0.25" width="0.0508" layer="51" curve="-180"/>
<wire x1="-4.45" y1="-0.25" x2="-3.95" y2="-0.25" width="0.0508" layer="51" curve="180"/>
<wire x1="-3.95" y1="0.25" x2="-3.95" y2="-0.25" width="0.0508" layer="51"/>
<wire x1="-4.45" y1="0.25" x2="-4.45" y2="-0.25" width="0.0508" layer="51"/>
<wire x1="4.3" y1="4.7" x2="4" y2="4.2" width="0.0508" layer="51"/>
<wire x1="4.2" y1="4" x2="4.7" y2="4.3" width="0.0508" layer="51"/>
<wire x1="4.2" y1="-4" x2="4.7" y2="-4.3" width="0.0508" layer="51"/>
<wire x1="4" y1="-4.2" x2="4.3" y2="-4.7" width="0.0508" layer="51"/>
<wire x1="-2.049" y1="4.7" x2="-1.761" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-0.779" y1="4.7" x2="-0.491" y2="4.7" width="0.1524" layer="21"/>
<wire x1="0.491" y1="4.7" x2="0.779" y2="4.7" width="0.1524" layer="21"/>
<wire x1="1.761" y1="4.7" x2="2.049" y2="4.7" width="0.1524" layer="21"/>
<wire x1="3.031" y1="4.7" x2="4.3" y2="4.7" width="0.1524" layer="21"/>
<wire x1="4.3" y1="4.7" x2="4.7" y2="4.3" width="0.1524" layer="21"/>
<wire x1="4.7" y1="4.3" x2="4.7" y2="3.031" width="0.1524" layer="21"/>
<wire x1="4.7" y1="2.049" x2="4.7" y2="1.761" width="0.1524" layer="21"/>
<wire x1="4.7" y1="0.779" x2="4.7" y2="0.491" width="0.1524" layer="21"/>
<wire x1="4.7" y1="-0.491" x2="4.7" y2="-0.779" width="0.1524" layer="21"/>
<wire x1="4.7" y1="-1.761" x2="4.7" y2="-2.049" width="0.1524" layer="21"/>
<wire x1="4.7" y1="-3.031" x2="4.7" y2="-4.3" width="0.1524" layer="21"/>
<wire x1="4.7" y1="-4.3" x2="4.3" y2="-4.7" width="0.1524" layer="21"/>
<wire x1="4.3" y1="-4.7" x2="3.031" y2="-4.7" width="0.1524" layer="21"/>
<wire x1="2.049" y1="-4.7" x2="1.761" y2="-4.7" width="0.1524" layer="21"/>
<wire x1="0.779" y1="-4.7" x2="0.491" y2="-4.7" width="0.1524" layer="21"/>
<wire x1="-0.491" y1="-4.7" x2="-0.779" y2="-4.7" width="0.1524" layer="21"/>
<wire x1="-1.761" y1="-4.7" x2="-2.049" y2="-4.7" width="0.1524" layer="21"/>
<wire x1="-3.031" y1="-4.7" x2="-3.7" y2="-4.7" width="0.1524" layer="21"/>
<wire x1="-3.7" y1="-4.7" x2="-4.7" y2="-3.21" width="0.1524" layer="21"/>
<wire x1="-4.7" y1="-3.21" x2="-4.7" y2="-3.031" width="0.1524" layer="21"/>
<wire x1="-4.7" y1="-2.049" x2="-4.7" y2="-1.761" width="0.1524" layer="21"/>
<wire x1="-4.7" y1="-0.779" x2="-4.7" y2="-0.491" width="0.1524" layer="21"/>
<wire x1="-4.7" y1="0.491" x2="-4.7" y2="0.779" width="0.1524" layer="21"/>
<wire x1="-4.7" y1="1.761" x2="-4.7" y2="2.049" width="0.1524" layer="21"/>
<wire x1="-4.7" y1="3.031" x2="-4.7" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-4.7" y1="4.7" x2="-3.031" y2="4.7" width="0.1524" layer="21"/>
<wire x1="-3.7" y1="4.2" x2="-2.991" y2="4.2" width="0.0508" layer="21"/>
<wire x1="-2.089" y1="4.2" x2="-1.721" y2="4.2" width="0.0508" layer="21"/>
<wire x1="-0.819" y1="4.2" x2="-0.451" y2="4.2" width="0.0508" layer="21"/>
<wire x1="0.451" y1="4.2" x2="0.819" y2="4.2" width="0.0508" layer="21"/>
<wire x1="1.721" y1="4.2" x2="2.089" y2="4.2" width="0.0508" layer="21"/>
<wire x1="2.991" y1="4.2" x2="4" y2="4.2" width="0.0508" layer="21"/>
<wire x1="4" y1="4.2" x2="4.2" y2="4" width="0.0508" layer="21"/>
<wire x1="4.2" y1="4" x2="4.2" y2="2.991" width="0.0508" layer="21"/>
<wire x1="4.2" y1="2.089" x2="4.2" y2="1.721" width="0.0508" layer="21"/>
<wire x1="4.2" y1="0.819" x2="4.2" y2="0.451" width="0.0508" layer="21"/>
<wire x1="4.2" y1="-0.451" x2="4.2" y2="-0.819" width="0.0508" layer="21"/>
<wire x1="4.2" y1="-1.721" x2="4.2" y2="-2.089" width="0.0508" layer="21"/>
<wire x1="4.2" y1="-2.991" x2="4.2" y2="-4" width="0.0508" layer="21"/>
<wire x1="4.2" y1="-4" x2="4" y2="-4.2" width="0.0508" layer="21"/>
<wire x1="4" y1="-4.2" x2="2.991" y2="-4.2" width="0.0508" layer="21"/>
<wire x1="2.089" y1="-4.2" x2="1.721" y2="-4.2" width="0.0508" layer="21"/>
<wire x1="0.819" y1="-4.2" x2="0.451" y2="-4.2" width="0.0508" layer="21"/>
<wire x1="-0.451" y1="-4.2" x2="-0.819" y2="-4.2" width="0.0508" layer="21"/>
<wire x1="-1.721" y1="-4.2" x2="-2.089" y2="-4.2" width="0.0508" layer="21"/>
<wire x1="-2.991" y1="-4.2" x2="-3.7" y2="-4.2" width="0.0508" layer="21"/>
<wire x1="-3.7" y1="-4.2" x2="-4.69" y2="-3.21" width="0.0508" layer="21"/>
<wire x1="-3.7" y1="-2.089" x2="-3.7" y2="-1.721" width="0.0508" layer="21"/>
<wire x1="-3.7" y1="-0.819" x2="-3.7" y2="-0.451" width="0.0508" layer="21"/>
<wire x1="-3.7" y1="0.451" x2="-3.7" y2="0.819" width="0.0508" layer="21"/>
<wire x1="-3.7" y1="1.721" x2="-3.7" y2="2.089" width="0.0508" layer="21"/>
<wire x1="-3.7" y1="2.991" x2="-3.7" y2="4.2" width="0.0508" layer="21"/>
<wire x1="-4.7" y1="4.7" x2="-3.7" y2="4.2" width="0.0508" layer="51"/>
<wire x1="4.3" y1="4.7" x2="4" y2="4.2" width="0.0508" layer="21"/>
<wire x1="4.2" y1="4" x2="4.7" y2="4.3" width="0.0508" layer="21"/>
<wire x1="4.2" y1="-4" x2="4.7" y2="-4.3" width="0.0508" layer="21"/>
<wire x1="4" y1="-4.2" x2="4.3" y2="-4.7" width="0.0508" layer="21"/>
<wire x1="-4.7" y1="4.7" x2="-3.7" y2="4.2" width="0.0508" layer="21"/>
<wire x1="-3.7" y1="-4.2" x2="-3.7" y2="-2.991" width="0.0508" layer="21"/>
<wire x1="-3.7" y1="-4.2" x2="-3.7" y2="-4.69" width="0.0508" layer="21"/>
<smd name="4" x="-2.54" y="-4.05" dx="0.76" dy="1.8" layer="1"/>
<smd name="5" x="-1.27" y="-4.05" dx="0.76" dy="1.8" layer="1"/>
<smd name="6" x="0" y="-4.05" dx="0.76" dy="1.8" layer="1"/>
<smd name="7" x="1.27" y="-4.05" dx="0.76" dy="1.8" layer="1"/>
<smd name="8" x="2.54" y="-4.05" dx="0.76" dy="1.8" layer="1"/>
<smd name="18" x="-2.54" y="4.05" dx="0.76" dy="1.8" layer="1"/>
<smd name="17" x="-1.27" y="4.05" dx="0.76" dy="1.8" layer="1"/>
<smd name="16" x="0" y="4.05" dx="0.76" dy="1.8" layer="1"/>
<smd name="15" x="1.27" y="4.05" dx="0.76" dy="1.8" layer="1"/>
<smd name="14" x="2.54" y="4.05" dx="0.76" dy="1.8" layer="1"/>
<smd name="13" x="4.05" y="2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="12" x="4.05" y="1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="11" x="4.05" y="0" dx="1.8" dy="0.76" layer="1"/>
<smd name="10" x="4.05" y="-1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="9" x="4.05" y="-2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="3" x="-4.05" y="-2.54" dx="1.8" dy="0.76" layer="1"/>
<smd name="2" x="-4.05" y="-1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="1" x="-4.05" y="0" dx="1.8" dy="0.76" layer="1"/>
<smd name="20" x="-4.05" y="1.27" dx="1.8" dy="0.76" layer="1"/>
<smd name="19" x="-4.05" y="2.54" dx="1.8" dy="0.76" layer="1"/>
<text x="-3.048" y="-6.858" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-3.175" y="5.715" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<rectangle x1="-2.79" y1="-4.95" x2="-2.29" y2="-4.7" layer="51"/>
<rectangle x1="-2.79" y1="4.7" x2="-2.29" y2="4.95" layer="51"/>
<rectangle x1="-1.52" y1="4.7" x2="-1.02" y2="4.95" layer="51"/>
<rectangle x1="-0.25" y1="4.7" x2="0.25" y2="4.95" layer="51"/>
<rectangle x1="1.02" y1="4.7" x2="1.52" y2="4.95" layer="51"/>
<rectangle x1="2.29" y1="4.7" x2="2.79" y2="4.95" layer="51"/>
<rectangle x1="1.02" y1="4.7" x2="1.52" y2="4.95" layer="51"/>
<rectangle x1="-0.25" y1="4.7" x2="0.25" y2="4.95" layer="51"/>
<rectangle x1="4.7" y1="2.29" x2="4.95" y2="2.79" layer="51"/>
<rectangle x1="4.7" y1="1.02" x2="4.95" y2="1.52" layer="51"/>
<rectangle x1="4.7" y1="-0.25" x2="4.95" y2="0.25" layer="51"/>
<rectangle x1="4.7" y1="-1.52" x2="4.95" y2="-1.02" layer="51"/>
<rectangle x1="4.7" y1="-2.79" x2="4.95" y2="-2.29" layer="51"/>
<rectangle x1="-1.52" y1="-4.95" x2="-1.02" y2="-4.7" layer="51"/>
<rectangle x1="-0.25" y1="-4.95" x2="0.25" y2="-4.7" layer="51"/>
<rectangle x1="1.02" y1="-4.95" x2="1.52" y2="-4.7" layer="51"/>
<rectangle x1="2.29" y1="-4.95" x2="2.79" y2="-4.7" layer="51"/>
<rectangle x1="-4.95" y1="2.29" x2="-4.7" y2="2.79" layer="51"/>
<rectangle x1="-4.95" y1="1.02" x2="-4.7" y2="1.52" layer="51"/>
<rectangle x1="-4.95" y1="-0.25" x2="-4.7" y2="0.25" layer="51"/>
<rectangle x1="-4.95" y1="-1.52" x2="-4.7" y2="-1.02" layer="51"/>
<rectangle x1="-4.95" y1="-2.79" x2="-4.7" y2="-2.29" layer="51"/>
</package>
<package name="DIL20">
<description>&lt;B&gt;Dual In Line&lt;/B&gt;</description>
<wire x1="-13.208" y1="-0.635" x2="-13.208" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="-0.635" x2="-13.208" y2="0.635" width="0.1524" layer="21" curve="180"/>
<wire x1="13.208" y1="-2.794" x2="13.208" y2="2.794" width="0.1524" layer="21"/>
<wire x1="13.208" y1="-2.794" x2="-13.208" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="2.794" x2="-13.208" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.208" y1="2.794" x2="13.208" y2="2.794" width="0.1524" layer="21"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="-11.43" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-13.5128" y="-2.54" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-10.16" y="-0.762" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO20L">
<description>&lt;B&gt;Small Outline Package&lt;/B&gt; SOIC 0.300"</description>
<wire x1="-5.639" y1="-4.064" x2="6.909" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="6.909" y1="-4.064" x2="6.909" y2="3.277" width="0.1524" layer="21"/>
<wire x1="6.909" y1="3.277" x2="-5.639" y2="3.277" width="0.1524" layer="21"/>
<wire x1="-5.639" y1="3.277" x2="-5.639" y2="-4.064" width="0.1524" layer="21"/>
<circle x="-4.7498" y="-3.1496" radius="0.5334" width="0.1524" layer="21"/>
<smd name="1" x="-5.08" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="2" x="-3.81" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="3" x="-2.54" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="4" x="-1.27" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="5" x="0" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="6" x="1.27" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="7" x="2.54" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="8" x="3.81" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="9" x="5.08" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="10" x="6.35" y="-5.1308" dx="0.762" dy="1.143" layer="1"/>
<smd name="12" x="5.08" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="11" x="6.35" y="4.3688" dx="0.762" dy="1.143" layer="1"/>
<smd name="13" x="3.81" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="14" x="2.54" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="15" x="1.27" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="16" x="0" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="17" x="-1.27" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="18" x="-2.54" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="19" x="-3.81" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<smd name="20" x="-5.08" y="4.3942" dx="0.762" dy="1.143" layer="1"/>
<text x="-6.0706" y="-3.81" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-4.445" y="-1.5494" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="6.1468" y1="3.3274" x2="6.5532" y2="4.6482" layer="51"/>
<rectangle x1="4.8768" y1="3.3274" x2="5.2832" y2="4.6482" layer="51"/>
<rectangle x1="3.6068" y1="3.3274" x2="4.0132" y2="4.6482" layer="51"/>
<rectangle x1="2.3368" y1="3.3274" x2="2.7432" y2="4.6482" layer="51"/>
<rectangle x1="1.0668" y1="3.3274" x2="1.4732" y2="4.6482" layer="51"/>
<rectangle x1="-0.2032" y1="3.3274" x2="0.2032" y2="4.6482" layer="51"/>
<rectangle x1="-1.4732" y1="3.3274" x2="-1.0668" y2="4.6482" layer="51"/>
<rectangle x1="-2.7432" y1="3.3274" x2="-2.3368" y2="4.6482" layer="51"/>
<rectangle x1="-4.0132" y1="3.3274" x2="-3.6068" y2="4.6482" layer="51"/>
<rectangle x1="-5.2832" y1="3.3274" x2="-4.8768" y2="4.6482" layer="51"/>
<rectangle x1="6.1468" y1="-5.4356" x2="6.5532" y2="-4.1148" layer="51"/>
<rectangle x1="4.8768" y1="-5.4356" x2="5.2832" y2="-4.1148" layer="51"/>
<rectangle x1="3.6068" y1="-5.4356" x2="4.0132" y2="-4.1148" layer="51"/>
<rectangle x1="2.3368" y1="-5.4356" x2="2.7432" y2="-4.1148" layer="51"/>
<rectangle x1="1.0668" y1="-5.4356" x2="1.4732" y2="-4.1148" layer="51"/>
<rectangle x1="-0.2032" y1="-5.4356" x2="0.2032" y2="-4.1148" layer="51"/>
<rectangle x1="-1.4732" y1="-5.4356" x2="-1.0668" y2="-4.1148" layer="51"/>
<rectangle x1="-2.7432" y1="-5.4356" x2="-2.3368" y2="-4.1148" layer="51"/>
<rectangle x1="-4.0132" y1="-5.4356" x2="-3.6068" y2="-4.1148" layer="51"/>
<rectangle x1="-5.2832" y1="-5.4356" x2="-4.8768" y2="-4.1148" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ATF16V8B">
<wire x1="-7.62" y1="17.78" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="-17.78" x2="-7.62" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-17.78" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<text x="-7.62" y="19.05" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-20.32" size="1.778" layer="96">&gt;VALUE</text>
<pin name="CLK" x="-10.16" y="12.7" length="short" direction="in"/>
<pin name="I1" x="-10.16" y="7.62" length="short" direction="in" swaplevel="1"/>
<pin name="I2" x="-10.16" y="5.08" length="short" direction="in" swaplevel="1"/>
<pin name="I3" x="-10.16" y="2.54" length="short" direction="in" swaplevel="1"/>
<pin name="I4" x="-10.16" y="0" length="short" direction="in" swaplevel="1"/>
<pin name="I5" x="-10.16" y="-2.54" length="short" direction="in" swaplevel="1"/>
<pin name="I6" x="-10.16" y="-5.08" length="short" direction="in" swaplevel="1"/>
<pin name="I7" x="-10.16" y="-7.62" length="short" direction="in" swaplevel="1"/>
<pin name="I8" x="-10.16" y="-10.16" length="short" direction="in" swaplevel="1"/>
<pin name="O1" x="10.16" y="7.62" length="short" direction="out" swaplevel="2" rot="R180"/>
<pin name="O2" x="10.16" y="5.08" length="short" direction="out" swaplevel="2" rot="R180"/>
<pin name="O3" x="10.16" y="2.54" length="short" direction="out" swaplevel="2" rot="R180"/>
<pin name="O4" x="10.16" y="0" length="short" direction="out" swaplevel="2" rot="R180"/>
<pin name="O5" x="10.16" y="-2.54" length="short" direction="out" swaplevel="2" rot="R180"/>
<pin name="O6" x="10.16" y="-5.08" length="short" direction="out" swaplevel="2" rot="R180"/>
<pin name="O7" x="10.16" y="-7.62" length="short" direction="out" swaplevel="2" rot="R180"/>
<pin name="O8" x="10.16" y="-10.16" length="short" direction="out" swaplevel="2" rot="R180"/>
<pin name="OE" x="10.16" y="12.7" length="short" direction="in" rot="R180"/>
<pin name="VCC" x="-10.16" y="15.24" length="short" direction="pwr"/>
<pin name="GND" x="-10.16" y="-15.24" length="short" direction="pwr"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATF16V8B" prefix="IC">
<description>&lt;b&gt;High perfomance CMOS (electrically erasable) programmable logic device (PLD)&lt;/b&gt;&lt;p&gt;
ABLE-Atmel-ABEL - P18V8R, P16V8C, P16V8AS, P17V8&lt;br&gt;
COPL Atmel-WinCUPL - G16V8MS, G16V8MA, G16V8AS, G16V8&lt;br&gt;
LOG/IC - GAL16V8_R, GAL16V8_G7, GAL16V8_C), GAL16V8&lt;br&gt;
Tango-PLD - G16V8R, G16V8C, G16V8AS, G16V8&lt;br&gt;


Source: http://www.atmel.com/dyn/resources/prod_documents/DOC0364.PDF</description>
<gates>
<gate name="G$1" symbol="ATF16V8B" x="0" y="0"/>
</gates>
<devices>
<device name="X" package="TSSOP20">
<connects>
<connect gate="G$1" pin="CLK" pad="1"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="I1" pad="2"/>
<connect gate="G$1" pin="I2" pad="3"/>
<connect gate="G$1" pin="I3" pad="4"/>
<connect gate="G$1" pin="I4" pad="5"/>
<connect gate="G$1" pin="I5" pad="6"/>
<connect gate="G$1" pin="I6" pad="7"/>
<connect gate="G$1" pin="I7" pad="8"/>
<connect gate="G$1" pin="I8" pad="9"/>
<connect gate="G$1" pin="O1" pad="19"/>
<connect gate="G$1" pin="O2" pad="18"/>
<connect gate="G$1" pin="O3" pad="17"/>
<connect gate="G$1" pin="O4" pad="16"/>
<connect gate="G$1" pin="O5" pad="15"/>
<connect gate="G$1" pin="O6" pad="14"/>
<connect gate="G$1" pin="O7" pad="13"/>
<connect gate="G$1" pin="O8" pad="12"/>
<connect gate="G$1" pin="OE" pad="11"/>
<connect gate="G$1" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="J" package="PLCC20">
<connects>
<connect gate="G$1" pin="CLK" pad="1"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="I1" pad="2"/>
<connect gate="G$1" pin="I2" pad="3"/>
<connect gate="G$1" pin="I3" pad="4"/>
<connect gate="G$1" pin="I4" pad="5"/>
<connect gate="G$1" pin="I5" pad="6"/>
<connect gate="G$1" pin="I6" pad="7"/>
<connect gate="G$1" pin="I7" pad="8"/>
<connect gate="G$1" pin="I8" pad="9"/>
<connect gate="G$1" pin="O1" pad="19"/>
<connect gate="G$1" pin="O2" pad="18"/>
<connect gate="G$1" pin="O3" pad="17"/>
<connect gate="G$1" pin="O4" pad="16"/>
<connect gate="G$1" pin="O5" pad="15"/>
<connect gate="G$1" pin="O6" pad="14"/>
<connect gate="G$1" pin="O7" pad="13"/>
<connect gate="G$1" pin="O8" pad="12"/>
<connect gate="G$1" pin="OE" pad="11"/>
<connect gate="G$1" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ATF16V8CZ-15JU" constant="no"/>
<attribute name="OC_FARNELL" value="1551767" constant="no"/>
<attribute name="OC_NEWARK" value="94M6253" constant="no"/>
</technology>
</technologies>
</device>
<device name="P3" package="DIL20">
<connects>
<connect gate="G$1" pin="CLK" pad="1"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="I1" pad="2"/>
<connect gate="G$1" pin="I2" pad="3"/>
<connect gate="G$1" pin="I3" pad="4"/>
<connect gate="G$1" pin="I4" pad="5"/>
<connect gate="G$1" pin="I5" pad="6"/>
<connect gate="G$1" pin="I6" pad="7"/>
<connect gate="G$1" pin="I7" pad="8"/>
<connect gate="G$1" pin="I8" pad="9"/>
<connect gate="G$1" pin="O1" pad="19"/>
<connect gate="G$1" pin="O2" pad="18"/>
<connect gate="G$1" pin="O3" pad="17"/>
<connect gate="G$1" pin="O4" pad="16"/>
<connect gate="G$1" pin="O5" pad="15"/>
<connect gate="G$1" pin="O6" pad="14"/>
<connect gate="G$1" pin="O7" pad="13"/>
<connect gate="G$1" pin="O8" pad="12"/>
<connect gate="G$1" pin="OE" pad="11"/>
<connect gate="G$1" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="ATF16V8CZ-15PU" constant="no"/>
<attribute name="OC_FARNELL" value="1551768" constant="no"/>
<attribute name="OC_NEWARK" value="94M6254" constant="no"/>
</technology>
</technologies>
</device>
<device name="S" package="SO20L">
<connects>
<connect gate="G$1" pin="CLK" pad="1"/>
<connect gate="G$1" pin="GND" pad="10"/>
<connect gate="G$1" pin="I1" pad="2"/>
<connect gate="G$1" pin="I2" pad="3"/>
<connect gate="G$1" pin="I3" pad="4"/>
<connect gate="G$1" pin="I4" pad="5"/>
<connect gate="G$1" pin="I5" pad="6"/>
<connect gate="G$1" pin="I6" pad="7"/>
<connect gate="G$1" pin="I7" pad="8"/>
<connect gate="G$1" pin="I8" pad="9"/>
<connect gate="G$1" pin="O1" pad="19"/>
<connect gate="G$1" pin="O2" pad="18"/>
<connect gate="G$1" pin="O3" pad="17"/>
<connect gate="G$1" pin="O4" pad="16"/>
<connect gate="G$1" pin="O5" pad="15"/>
<connect gate="G$1" pin="O6" pad="14"/>
<connect gate="G$1" pin="O7" pad="13"/>
<connect gate="G$1" pin="O8" pad="12"/>
<connect gate="G$1" pin="OE" pad="11"/>
<connect gate="G$1" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
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
<package name="1X03">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-3.8862" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
</package>
<package name="1X03/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="-1.905" x2="-1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="6.985" x2="-2.54" y2="1.27" width="0.762" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="1.27" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="6.985" x2="0" y2="1.27" width="0.762" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="6.985" x2="2.54" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-4.445" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.715" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
</package>
<package name="1X01">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-1.3462" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD3">
<wire x1="-6.35" y1="-5.08" x2="1.27" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="5.08" width="0.4064" layer="94"/>
<wire x1="1.27" y1="5.08" x2="-6.35" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="5.08" x2="-6.35" y2="-5.08" width="0.4064" layer="94"/>
<text x="-6.35" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD1">
<wire x1="-6.35" y1="-2.54" x2="1.27" y2="-2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-2.54" x2="1.27" y2="2.54" width="0.4064" layer="94"/>
<wire x1="1.27" y1="2.54" x2="-6.35" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="-2.54" width="0.4064" layer="94"/>
<text x="-6.35" y="3.175" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X3" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X03">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X03/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X1" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PINHD1" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X01">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="ic-package">
<description>&lt;b&gt;IC Packages an Sockets&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-10.541" y="-2.921" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-7.493" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SOCKET-16">
<description>&lt;b&gt;Dual In Line Socket&lt;/b&gt;</description>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-10.16" y1="2.54" x2="10.16" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.54" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.54" x2="10.16" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.54" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="-5.08" width="0.1524" layer="21"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-6.35" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-10.414" y="-4.953" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="DIL16">
<wire x1="-5.08" y1="8.89" x2="-5.08" y2="-11.43" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-11.43" x2="5.08" y2="-11.43" width="0.254" layer="94"/>
<wire x1="5.08" y1="-11.43" x2="5.08" y2="8.89" width="0.254" layer="94"/>
<wire x1="5.08" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="-5.08" y1="8.89" x2="-2.54" y2="8.89" width="0.254" layer="94"/>
<wire x1="-2.54" y1="8.89" x2="2.54" y2="8.89" width="0.254" layer="94" curve="180"/>
<text x="-4.445" y="9.525" size="1.778" layer="95">&gt;NAME</text>
<text x="-4.445" y="-13.97" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-7.62" y="7.62" visible="pad" length="short" direction="pas"/>
<pin name="2" x="-7.62" y="5.08" visible="pad" length="short" direction="pas"/>
<pin name="3" x="-7.62" y="2.54" visible="pad" length="short" direction="pas"/>
<pin name="4" x="-7.62" y="0" visible="pad" length="short" direction="pas"/>
<pin name="5" x="-7.62" y="-2.54" visible="pad" length="short" direction="pas"/>
<pin name="6" x="-7.62" y="-5.08" visible="pad" length="short" direction="pas"/>
<pin name="7" x="-7.62" y="-7.62" visible="pad" length="short" direction="pas"/>
<pin name="8" x="-7.62" y="-10.16" visible="pad" length="short" direction="pas"/>
<pin name="9" x="7.62" y="-10.16" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="10" x="7.62" y="-7.62" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="11" x="7.62" y="-5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="12" x="7.62" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="13" x="7.62" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="14" x="7.62" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="15" x="7.62" y="5.08" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="16" x="7.62" y="7.62" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DIL16" prefix="IC" uservalue="yes">
<description>&lt;b&gt;Dual In Line / Socket&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="DIL16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="S" package="SOCKET-16">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="11" pad="11"/>
<connect gate="G$1" pin="12" pad="12"/>
<connect gate="G$1" pin="13" pad="13"/>
<connect gate="G$1" pin="14" pad="14"/>
<connect gate="G$1" pin="15" pad="15"/>
<connect gate="G$1" pin="16" pad="16"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
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
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="VCC" symbol="VCC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
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
<part name="IC2" library="atmel" deviceset="ATF16V8B" device="P3"/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X3" device="" value="Switch"/>
<part name="IC3" library="ic-package" deviceset="DIL16" device="" value="The Mill Plug"/>
<part name="P+1" library="supply1" deviceset="VCC" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="P+3" library="supply1" deviceset="VCC" device=""/>
<part name="JP2" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP3" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP4" library="pinhead" deviceset="PINHD-1X1" device=""/>
<part name="JP5" library="pinhead" deviceset="PINHD-1X1" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="131.318" y="56.388" size="1.778" layer="95">A14o</text>
<text x="131.572" y="53.594" size="1.778" layer="95">A15o</text>
<text x="131.572" y="51.054" size="1.778" layer="95">A12o</text>
<text x="131.572" y="48.514" size="1.778" layer="95">A13o</text>
<text x="131.318" y="45.974" size="1.778" layer="95">RWo</text>
<text x="131.318" y="43.434" size="1.778" layer="95">VSSo</text>
<text x="105.156" y="45.974" size="1.778" layer="95">RW</text>
<text x="104.902" y="43.434" size="1.778" layer="95">VSS</text>
<text x="105.156" y="48.514" size="1.778" layer="95">A13</text>
<text x="105.156" y="51.054" size="1.778" layer="95">A12</text>
<text x="105.156" y="53.594" size="1.778" layer="95">A15</text>
<text x="105.156" y="56.134" size="1.778" layer="95">A14</text>
<text x="105.156" y="58.928" size="1.778" layer="95">A16</text>
<text x="107.442" y="61.468" size="1.778" layer="95">E</text>
<text x="161.544" y="64.516" size="1.778" layer="95">E</text>
<text x="178.308" y="61.468" size="1.778" layer="95">E</text>
</plain>
<instances>
<instance part="IC2" gate="G$1" x="119.38" y="53.34"/>
<instance part="JP1" gate="A" x="78.74" y="22.86" rot="R180"/>
<instance part="IC3" gate="G$1" x="170.18" y="55.88"/>
<instance part="P+1" gate="VCC" x="88.9" y="33.02"/>
<instance part="GND1" gate="1" x="88.9" y="15.24"/>
<instance part="GND2" gate="1" x="106.68" y="30.48"/>
<instance part="GND3" gate="1" x="160.02" y="40.64"/>
<instance part="P+2" gate="VCC" x="180.34" y="68.58"/>
<instance part="P+3" gate="VCC" x="109.22" y="78.74"/>
<instance part="JP2" gate="G$1" x="63.5" y="30.48" rot="MR0"/>
<instance part="JP3" gate="G$1" x="50.8" y="27.94" rot="MR0"/>
<instance part="JP4" gate="G$1" x="50.8" y="17.78" rot="MR0"/>
<instance part="JP5" gate="G$1" x="63.5" y="15.24" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="81.28" y1="20.32" x2="88.9" y2="20.32" width="0.1524" layer="91"/>
<wire x1="88.9" y1="20.32" x2="88.9" y2="17.78" width="0.1524" layer="91"/>
<pinref part="JP5" gate="G$1" pin="1"/>
<wire x1="66.04" y1="15.24" x2="81.28" y2="15.24" width="0.1524" layer="91"/>
<wire x1="81.28" y1="15.24" x2="81.28" y2="20.32" width="0.1524" layer="91"/>
<junction x="81.28" y="20.32"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="GND"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="109.22" y1="38.1" x2="106.68" y2="38.1" width="0.1524" layer="91"/>
<wire x1="106.68" y1="38.1" x2="106.68" y2="33.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<wire x1="160.02" y1="43.18" x2="160.02" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="8"/>
<wire x1="160.02" y1="45.72" x2="162.56" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="81.28" y1="25.4" x2="88.9" y2="25.4" width="0.1524" layer="91"/>
<wire x1="88.9" y1="25.4" x2="88.9" y2="30.48" width="0.1524" layer="91"/>
<pinref part="JP2" gate="G$1" pin="1"/>
<wire x1="66.04" y1="30.48" x2="81.28" y2="30.48" width="0.1524" layer="91"/>
<wire x1="81.28" y1="30.48" x2="81.28" y2="25.4" width="0.1524" layer="91"/>
<junction x="81.28" y="25.4"/>
</segment>
<segment>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
<wire x1="109.22" y1="68.58" x2="109.22" y2="76.2" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="16"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<wire x1="177.8" y1="63.5" x2="180.34" y2="63.5" width="0.1524" layer="91"/>
<wire x1="180.34" y1="63.5" x2="180.34" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="81.28" y1="22.86" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
<pinref part="JP3" gate="G$1" pin="1"/>
<pinref part="JP4" gate="G$1" pin="1"/>
<wire x1="53.34" y1="27.94" x2="53.34" y2="22.86" width="0.1524" layer="91"/>
<junction x="53.34" y="22.86"/>
<wire x1="53.34" y1="22.86" x2="53.34" y2="17.78" width="0.1524" layer="91"/>
<wire x1="81.28" y1="22.86" x2="101.6" y2="22.86" width="0.1524" layer="91"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="I2"/>
<wire x1="101.6" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<junction x="81.28" y="22.86"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="15"/>
<wire x1="177.8" y1="60.96" x2="185.42" y2="60.96" width="0.1524" layer="91"/>
<wire x1="185.42" y1="60.96" x2="185.42" y2="73.66" width="0.1524" layer="91"/>
<wire x1="185.42" y1="73.66" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
<wire x1="160.02" y1="73.66" x2="160.02" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="1"/>
<wire x1="160.02" y1="63.5" x2="162.56" y2="63.5" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="I1"/>
<wire x1="109.22" y1="60.96" x2="101.6" y2="60.96" width="0.1524" layer="91"/>
<wire x1="101.6" y1="60.96" x2="101.6" y2="73.66" width="0.1524" layer="91"/>
<wire x1="101.6" y1="73.66" x2="160.02" y2="73.66" width="0.1524" layer="91"/>
<junction x="160.02" y="73.66"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="I3"/>
<wire x1="109.22" y1="55.88" x2="99.06" y2="55.88" width="0.1524" layer="91"/>
<wire x1="99.06" y1="55.88" x2="99.06" y2="83.82" width="0.1524" layer="91"/>
<wire x1="99.06" y1="83.82" x2="157.48" y2="83.82" width="0.1524" layer="91"/>
<wire x1="157.48" y1="83.82" x2="157.48" y2="60.96" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="2"/>
<wire x1="157.48" y1="60.96" x2="162.56" y2="60.96" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="I4"/>
<wire x1="109.22" y1="53.34" x2="96.52" y2="53.34" width="0.1524" layer="91"/>
<wire x1="96.52" y1="53.34" x2="96.52" y2="86.36" width="0.1524" layer="91"/>
<wire x1="96.52" y1="86.36" x2="190.5" y2="86.36" width="0.1524" layer="91"/>
<wire x1="190.5" y1="86.36" x2="190.5" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="14"/>
<wire x1="190.5" y1="58.42" x2="177.8" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="I5"/>
<wire x1="109.22" y1="50.8" x2="93.98" y2="50.8" width="0.1524" layer="91"/>
<wire x1="93.98" y1="50.8" x2="93.98" y2="88.9" width="0.1524" layer="91"/>
<wire x1="93.98" y1="88.9" x2="154.94" y2="88.9" width="0.1524" layer="91"/>
<wire x1="154.94" y1="88.9" x2="154.94" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="4"/>
<wire x1="154.94" y1="55.88" x2="162.56" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="I6"/>
<wire x1="109.22" y1="48.26" x2="91.44" y2="48.26" width="0.1524" layer="91"/>
<wire x1="91.44" y1="48.26" x2="91.44" y2="91.44" width="0.1524" layer="91"/>
<wire x1="91.44" y1="91.44" x2="193.04" y2="91.44" width="0.1524" layer="91"/>
<wire x1="193.04" y1="91.44" x2="193.04" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="12"/>
<wire x1="193.04" y1="53.34" x2="177.8" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="I7"/>
<wire x1="109.22" y1="45.72" x2="88.9" y2="45.72" width="0.1524" layer="91"/>
<wire x1="88.9" y1="45.72" x2="88.9" y2="93.98" width="0.1524" layer="91"/>
<wire x1="88.9" y1="93.98" x2="152.4" y2="93.98" width="0.1524" layer="91"/>
<wire x1="152.4" y1="93.98" x2="152.4" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="6"/>
<wire x1="152.4" y1="50.8" x2="162.56" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="I8"/>
<wire x1="109.22" y1="43.18" x2="86.36" y2="43.18" width="0.1524" layer="91"/>
<wire x1="86.36" y1="43.18" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="86.36" y1="99.06" x2="198.12" y2="99.06" width="0.1524" layer="91"/>
<wire x1="198.12" y1="99.06" x2="198.12" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="10"/>
<wire x1="198.12" y1="48.26" x2="177.8" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="O8"/>
<wire x1="129.54" y1="43.18" x2="134.62" y2="43.18" width="0.1524" layer="91"/>
<wire x1="134.62" y1="43.18" x2="134.62" y2="33.02" width="0.1524" layer="91"/>
<wire x1="134.62" y1="33.02" x2="182.88" y2="33.02" width="0.1524" layer="91"/>
<wire x1="182.88" y1="33.02" x2="182.88" y2="45.72" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="9"/>
<wire x1="182.88" y1="45.72" x2="177.8" y2="45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="O7"/>
<wire x1="129.54" y1="45.72" x2="157.48" y2="45.72" width="0.1524" layer="91"/>
<wire x1="157.48" y1="45.72" x2="157.48" y2="48.26" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="7"/>
<wire x1="157.48" y1="48.26" x2="162.56" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="O6"/>
<wire x1="129.54" y1="48.26" x2="137.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="137.16" y1="48.26" x2="137.16" y2="30.48" width="0.1524" layer="91"/>
<wire x1="137.16" y1="30.48" x2="185.42" y2="30.48" width="0.1524" layer="91"/>
<wire x1="185.42" y1="30.48" x2="185.42" y2="50.8" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="11"/>
<wire x1="185.42" y1="50.8" x2="177.8" y2="50.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="O5"/>
<wire x1="129.54" y1="50.8" x2="149.86" y2="50.8" width="0.1524" layer="91"/>
<wire x1="149.86" y1="50.8" x2="149.86" y2="53.34" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="5"/>
<wire x1="149.86" y1="53.34" x2="162.56" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="O4"/>
<wire x1="129.54" y1="53.34" x2="139.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="139.7" y1="53.34" x2="139.7" y2="25.4" width="0.1524" layer="91"/>
<wire x1="139.7" y1="25.4" x2="187.96" y2="25.4" width="0.1524" layer="91"/>
<wire x1="187.96" y1="25.4" x2="187.96" y2="55.88" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="13"/>
<wire x1="187.96" y1="55.88" x2="177.8" y2="55.88" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="O3"/>
<wire x1="129.54" y1="55.88" x2="147.32" y2="55.88" width="0.1524" layer="91"/>
<wire x1="147.32" y1="55.88" x2="147.32" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="3"/>
<wire x1="147.32" y1="58.42" x2="162.56" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="202,1,109.22,66.04,IC2,CLK,,,,"/>
<approved hash="202,1,129.54,66.04,IC2,OE,,,,"/>
<approved hash="113,1,65.8029,31.8812,JP2,,,,,"/>
<approved hash="113,1,53.1029,29.3412,JP3,,,,,"/>
<approved hash="113,1,53.1029,19.1812,JP4,,,,,"/>
<approved hash="113,1,65.8029,16.6412,JP5,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
