<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.6.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="10" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="26" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
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
<library name="con-molex">
<description>&lt;b&gt;Molex Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="53047-11">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header&lt;p&gt;
straight&lt;br&gt;
Sourcxe: http://www.molex.com/pdm_docs/sd/530470210_sd.pdf</description>
<wire x1="-7.65" y1="-1.5" x2="7.65" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="7.65" y1="-1.5" x2="7.65" y2="1.5" width="0.2032" layer="21"/>
<wire x1="7.65" y1="1.5" x2="-7.65" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-7.65" y1="1.5" x2="-7.65" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-7.625" y1="-0.25" x2="-7.25" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="-7.25" y1="-0.25" x2="-7.25" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="7.25" y1="-0.25" x2="7.625" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="7.25" y1="-0.25" x2="7.25" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-7.625" y1="0.375" x2="-7.25" y2="0.375" width="0.0508" layer="21"/>
<wire x1="7.25" y1="0.375" x2="7.625" y2="0.375" width="0.0508" layer="21"/>
<wire x1="-7.25" y1="0.375" x2="-7.25" y2="1.125" width="0.0508" layer="21"/>
<wire x1="-7.25" y1="1.125" x2="7.25" y2="1.125" width="0.0508" layer="21"/>
<wire x1="7.25" y1="1.125" x2="7.25" y2="0.375" width="0.0508" layer="21"/>
<wire x1="7.25" y1="1.125" x2="7.5" y2="1.375" width="0.0508" layer="21"/>
<wire x1="-7.25" y1="1.125" x2="-7.5" y2="1.375" width="0.0508" layer="21"/>
<pad name="1" x="6.25" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="2" x="5" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="3" x="3.75" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="4" x="2.5" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="5" x="1.25" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="6" x="0" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="7" x="-1.25" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="8" x="-2.5" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="9" x="-3.75" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="10" x="-5" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="11" x="-6.25" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<text x="-7.5" y="1.75" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.75" y="1.75" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-7.625" y1="-1.5" x2="7.625" y2="-1.125" layer="21"/>
</package>
<package name="53048-11">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header&lt;p&gt;
right angle</description>
<wire x1="-7.65" y1="-2.25" x2="-7.125" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="7.125" y1="-2.25" x2="7.65" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="7.65" y1="-2.25" x2="7.65" y2="3.125" width="0.2032" layer="21"/>
<wire x1="7.65" y1="3.125" x2="7.5" y2="3.125" width="0.2032" layer="21"/>
<wire x1="7.5" y1="3.125" x2="-7.5" y2="3.125" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="3.125" x2="-7.65" y2="3.125" width="0.2032" layer="21"/>
<wire x1="-7.65" y1="3.125" x2="-7.65" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-7.625" y1="1.5" x2="-7.125" y2="1.5" width="0.0508" layer="21"/>
<wire x1="-7.125" y1="1.5" x2="-6.875" y2="1.5" width="0.0508" layer="21"/>
<wire x1="-6.875" y1="1.5" x2="-6.875" y2="0.625" width="0.0508" layer="21"/>
<wire x1="-6.875" y1="0.625" x2="6.875" y2="0.625" width="0.0508" layer="21"/>
<wire x1="6.875" y1="1.5" x2="7.125" y2="1.5" width="0.0508" layer="21"/>
<wire x1="7.125" y1="1.5" x2="7.625" y2="1.5" width="0.0508" layer="21"/>
<wire x1="6.875" y1="1.5" x2="6.875" y2="0.625" width="0.0508" layer="21"/>
<wire x1="-7.125" y1="-1" x2="7.125" y2="-1" width="0.2032" layer="51"/>
<wire x1="-6.5" y1="-1.5" x2="-6.625" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-5.25" y1="-1.5" x2="-5.375" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-5.375" y1="-1.625" x2="-5.875" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-6" y1="-1.5" x2="-5.875" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-4" y1="-1.5" x2="-4.125" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-4.125" y1="-1.625" x2="-4.625" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-4.75" y1="-1.5" x2="-4.625" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="-1.5" x2="-2.875" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-2.875" y1="-1.625" x2="-3.375" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-3.5" y1="-1.5" x2="-3.375" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.625" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-1.625" y1="-1.625" x2="-2.125" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.5" x2="-2.125" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-0.25" y1="-1.5" x2="-0.375" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-0.375" y1="-1.625" x2="-0.875" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.5" x2="-0.875" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.5" x2="0.875" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="0.875" y1="-1.625" x2="0.375" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="0.25" y1="-1.5" x2="0.375" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="2.25" y1="-1.5" x2="2.125" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="2.125" y1="-1.625" x2="1.625" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="1.625" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="3.5" y1="-1.5" x2="3.375" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="3.375" y1="-1.625" x2="2.875" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="2.75" y1="-1.5" x2="2.875" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="4.75" y1="-1.5" x2="4.625" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="4.625" y1="-1.625" x2="4.125" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="4" y1="-1.5" x2="4.125" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="6" y1="-1.5" x2="5.875" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="5.875" y1="-1.625" x2="5.375" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-1.5" x2="5.375" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="7.125" y1="-1.625" x2="6.625" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="6.5" y1="-1.5" x2="6.625" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-6.625" y1="-1.625" x2="-7.125" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-7.625" y1="-1" x2="-7.125" y2="-1" width="0.2032" layer="21"/>
<wire x1="-7.125" y1="-1" x2="-7.125" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="7.125" y1="-1" x2="7.625" y2="-1" width="0.2032" layer="21"/>
<wire x1="7.125" y1="-1" x2="7.125" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-7.125" y1="1.5" x2="-7.125" y2="2.75" width="0.0508" layer="21"/>
<wire x1="-7.125" y1="2.75" x2="7.125" y2="2.75" width="0.0508" layer="21"/>
<wire x1="7.125" y1="2.75" x2="7.125" y2="1.5" width="0.0508" layer="21"/>
<wire x1="-7.125" y1="2.75" x2="-7.5" y2="3.125" width="0.0508" layer="21"/>
<wire x1="7.125" y1="2.75" x2="7.5" y2="3.125" width="0.0508" layer="21"/>
<wire x1="-6.375" y1="1.5" x2="-6.25" y2="2" width="0.2032" layer="21"/>
<wire x1="-6.25" y1="2" x2="-6.125" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-5.125" y1="1.5" x2="-5" y2="2" width="0.2032" layer="21"/>
<wire x1="-5" y1="2" x2="-4.875" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-3.875" y1="1.5" x2="-3.75" y2="2" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="2" x2="-3.625" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-2.625" y1="1.5" x2="-2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="2" x2="-2.375" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-1.375" y1="1.5" x2="-1.25" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.25" y1="2" x2="-1.125" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.125" y1="1.5" x2="0" y2="2" width="0.2032" layer="21"/>
<wire x1="0" y1="2" x2="0.125" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1.125" y1="1.5" x2="1.25" y2="2" width="0.2032" layer="21"/>
<wire x1="1.25" y1="2" x2="1.375" y2="1.5" width="0.2032" layer="21"/>
<wire x1="2.375" y1="1.5" x2="2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="2.5" y1="2" x2="2.625" y2="1.5" width="0.2032" layer="21"/>
<wire x1="3.625" y1="1.5" x2="3.75" y2="2" width="0.2032" layer="21"/>
<wire x1="3.75" y1="2" x2="3.875" y2="1.5" width="0.2032" layer="21"/>
<wire x1="4.875" y1="1.5" x2="5" y2="2" width="0.2032" layer="21"/>
<wire x1="5" y1="2" x2="5.125" y2="1.5" width="0.2032" layer="21"/>
<wire x1="6.125" y1="1.5" x2="6.25" y2="2" width="0.2032" layer="21"/>
<wire x1="6.25" y1="2" x2="6.375" y2="1.5" width="0.2032" layer="21"/>
<pad name="1" x="6.25" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="2" x="5" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="3" x="3.75" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="4" x="2.5" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="5" x="1.25" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="6" x="0" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="7" x="-1.25" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="8" x="-2.5" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="9" x="-3.75" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="10" x="-5" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="11" x="-6.25" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<text x="-6.25" y="3.375" size="1.27" layer="25">&gt;NAME</text>
<text x="-7.125" y="-3.75" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-6.5" y1="-1.5" x2="-6" y2="-1" layer="51"/>
<rectangle x1="-5.25" y1="-1.5" x2="-4.75" y2="-1" layer="51"/>
<rectangle x1="-4" y1="-1.5" x2="-3.5" y2="-1" layer="51"/>
<rectangle x1="-2.75" y1="-1.5" x2="-2.25" y2="-1" layer="51"/>
<rectangle x1="-1.5" y1="-1.5" x2="-1" y2="-1" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-1" layer="51"/>
<rectangle x1="1" y1="-1.5" x2="1.5" y2="-1" layer="51"/>
<rectangle x1="2.25" y1="-1.5" x2="2.75" y2="-1" layer="51"/>
<rectangle x1="3.5" y1="-1.5" x2="4" y2="-1" layer="51"/>
<rectangle x1="4.75" y1="-1.5" x2="5.25" y2="-1" layer="51"/>
<rectangle x1="6" y1="-1.5" x2="6.5" y2="-1" layer="51"/>
<rectangle x1="-6.5" y1="0.625" x2="-6" y2="1.5" layer="21"/>
<rectangle x1="-5.25" y1="0.625" x2="-4.75" y2="1.5" layer="21"/>
<rectangle x1="-4" y1="0.625" x2="-3.5" y2="1.5" layer="21"/>
<rectangle x1="-2.75" y1="0.625" x2="-2.25" y2="1.5" layer="21"/>
<rectangle x1="-1.5" y1="0.625" x2="-1" y2="1.5" layer="21"/>
<rectangle x1="-0.25" y1="0.625" x2="0.25" y2="1.5" layer="21"/>
<rectangle x1="1" y1="0.625" x2="1.5" y2="1.5" layer="21"/>
<rectangle x1="2.25" y1="0.625" x2="2.75" y2="1.5" layer="21"/>
<rectangle x1="3.5" y1="0.625" x2="4" y2="1.5" layer="21"/>
<rectangle x1="4.75" y1="0.625" x2="5.25" y2="1.5" layer="21"/>
<rectangle x1="6" y1="0.625" x2="6.5" y2="1.5" layer="21"/>
</package>
<package name="53261-11">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header&lt;p&gt;
SMT&lt;p&gt;
right angle</description>
<wire x1="-7.65" y1="-1.375" x2="-7.125" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-7.125" y1="-1.375" x2="7.125" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="7.125" y1="-1.375" x2="7.65" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="7.65" y1="-1.375" x2="7.65" y2="2.625" width="0.2032" layer="21"/>
<wire x1="7.65" y1="2.625" x2="7.5" y2="2.625" width="0.2032" layer="21"/>
<wire x1="7.5" y1="2.625" x2="-7.5" y2="2.625" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="2.625" x2="-7.65" y2="2.625" width="0.2032" layer="21"/>
<wire x1="-7.65" y1="2.625" x2="-7.65" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-7.625" y1="1.625" x2="-7.125" y2="1.625" width="0.0508" layer="21"/>
<wire x1="-7.125" y1="1.625" x2="-6.875" y2="1.625" width="0.0508" layer="21"/>
<wire x1="-6.875" y1="1.625" x2="-6.875" y2="1" width="0.0508" layer="21"/>
<wire x1="-6.875" y1="1" x2="6.875" y2="1" width="0.0508" layer="21"/>
<wire x1="6.875" y1="1.625" x2="7.125" y2="1.625" width="0.0508" layer="21"/>
<wire x1="7.125" y1="1.625" x2="7.625" y2="1.625" width="0.0508" layer="21"/>
<wire x1="6.875" y1="1.625" x2="6.875" y2="1" width="0.0508" layer="21"/>
<wire x1="-7.625" y1="-0.75" x2="-7.125" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-7.125" y1="-0.75" x2="-7.125" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="7.125" y1="-0.75" x2="7.625" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="7.125" y1="-0.75" x2="7.125" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="-7.125" y1="1.625" x2="-7.125" y2="2.25" width="0.0508" layer="21"/>
<wire x1="-7.125" y1="2.25" x2="7.125" y2="2.25" width="0.0508" layer="21"/>
<wire x1="7.125" y1="2.25" x2="7.125" y2="1.625" width="0.0508" layer="21"/>
<wire x1="-7.125" y1="2.25" x2="-7.5" y2="2.625" width="0.0508" layer="21"/>
<wire x1="7.125" y1="2.25" x2="7.5" y2="2.625" width="0.0508" layer="21"/>
<wire x1="-6.5" y1="-1.25" x2="-6.5" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-6.5" y1="-0.75" x2="-6" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-6" y1="-0.75" x2="-6" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-5.25" y1="-1.25" x2="-5.25" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-5.25" y1="-0.75" x2="-4.75" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-4.75" y1="-0.75" x2="-4.75" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-4" y1="-1.25" x2="-4" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-4" y1="-0.75" x2="-3.5" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-3.5" y1="-0.75" x2="-3.5" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="-1.25" x2="-2.75" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="-0.75" x2="-2.25" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-2.25" y1="-0.75" x2="-2.25" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="-1.25" x2="-1.5" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-1" y1="-0.75" x2="-1" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-0.25" y1="-1.25" x2="-0.25" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-0.25" y1="-0.75" x2="0.25" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.75" x2="0.25" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="1" y1="-1.25" x2="1" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="1" y1="-0.75" x2="1.5" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="1.5" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="2.25" y1="-1.25" x2="2.25" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="2.25" y1="-0.75" x2="2.75" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="2.75" y1="-0.75" x2="2.75" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="3.5" y1="-1.25" x2="3.5" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="3.5" y1="-0.75" x2="4" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="4" y1="-0.75" x2="4" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="4.75" y1="-1.25" x2="4.75" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="4.75" y1="-0.75" x2="5.25" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="5.25" y1="-0.75" x2="5.25" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="6" y1="-1.25" x2="6" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="6" y1="-0.75" x2="6.5" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="6.5" y1="-0.75" x2="6.5" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-7.75" y1="2.25" x2="-9.625" y2="2.25" width="0.2032" layer="51"/>
<wire x1="-9.625" y1="2.25" x2="-9.625" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="-9.625" y1="-0.75" x2="-7.75" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="7.75" y1="-0.75" x2="9.625" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="9.625" y1="-0.75" x2="9.625" y2="2.25" width="0.2032" layer="51"/>
<wire x1="9.625" y1="2.25" x2="7.75" y2="2.25" width="0.2032" layer="51"/>
<smd name="1" x="6.25" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="2" x="5" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="3" x="3.75" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="2.5" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="5" x="1.25" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="6" x="0" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="7" x="-1.25" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="8" x="-2.5" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="9" x="-3.75" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-5" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="-6.25" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="S1" x="8.75" y="0.625" dx="2.1" dy="3" layer="1"/>
<smd name="S2" x="-8.75" y="0.625" dx="2.1" dy="3" layer="1"/>
<text x="-6.25" y="2.875" size="1.27" layer="25">&gt;NAME</text>
<text x="-5.125" y="-0.5" size="1.27" layer="27">&gt;VALUE</text>
<text x="8.25" y="-0.25" size="1.9304" layer="51">1</text>
<rectangle x1="-6.5" y1="1" x2="-6" y2="1.875" layer="21"/>
<rectangle x1="-5.25" y1="1" x2="-4.75" y2="1.875" layer="21"/>
<rectangle x1="-4" y1="1" x2="-3.5" y2="1.875" layer="21"/>
<rectangle x1="-2.75" y1="1" x2="-2.25" y2="1.875" layer="21"/>
<rectangle x1="-1.5" y1="1" x2="-1" y2="1.875" layer="21"/>
<rectangle x1="-0.25" y1="1" x2="0.25" y2="1.875" layer="21"/>
<rectangle x1="1" y1="1" x2="1.5" y2="1.875" layer="21"/>
<rectangle x1="2.25" y1="1" x2="2.75" y2="1.875" layer="21"/>
<rectangle x1="3.5" y1="1" x2="4" y2="1.875" layer="21"/>
<rectangle x1="4.75" y1="1" x2="5.25" y2="1.875" layer="21"/>
<rectangle x1="6" y1="1" x2="6.5" y2="1.875" layer="21"/>
</package>
<package name="53398-11">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header&lt;p&gt;
SMT&lt;p&gt;
straight</description>
<wire x1="-7.65" y1="-1.375" x2="-6.875" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-6.875" y1="-1.375" x2="6.875" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="6.875" y1="-1.375" x2="7.65" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="7.65" y1="-1.375" x2="7.65" y2="2.125" width="0.2032" layer="21"/>
<wire x1="7.65" y1="2.125" x2="7.5" y2="2.125" width="0.2032" layer="21"/>
<wire x1="7.5" y1="2.125" x2="-7.5" y2="2.125" width="0.2032" layer="21"/>
<wire x1="-7.5" y1="2.125" x2="-7.65" y2="2.125" width="0.2032" layer="21"/>
<wire x1="-7.65" y1="2.125" x2="-7.65" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-7.625" y1="1" x2="-7.125" y2="1" width="0.0508" layer="21"/>
<wire x1="7.125" y1="1" x2="7.625" y2="1" width="0.0508" layer="21"/>
<wire x1="-7.625" y1="-0.25" x2="-7.125" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="-7.125" y1="-0.25" x2="-7.125" y2="-1" width="0.0508" layer="21"/>
<wire x1="7.125" y1="-0.25" x2="7.625" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="7.125" y1="-0.25" x2="7.125" y2="-1" width="0.0508" layer="21"/>
<wire x1="-7.125" y1="1" x2="-7.125" y2="1.75" width="0.0508" layer="21"/>
<wire x1="-7.125" y1="1.75" x2="7.125" y2="1.75" width="0.0508" layer="21"/>
<wire x1="7.125" y1="1.75" x2="7.125" y2="1" width="0.0508" layer="21"/>
<wire x1="-7.125" y1="1.75" x2="-7.5" y2="2.125" width="0.0508" layer="21"/>
<wire x1="7.125" y1="1.75" x2="7.5" y2="2.125" width="0.0508" layer="21"/>
<wire x1="-7.75" y1="2.125" x2="-9.625" y2="2.125" width="0.2032" layer="51"/>
<wire x1="-9.625" y1="2.125" x2="-9.625" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="-9.625" y1="-0.75" x2="-7.75" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="7.75" y1="-0.75" x2="9.625" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="9.625" y1="-0.75" x2="9.625" y2="2.125" width="0.2032" layer="51"/>
<wire x1="9.625" y1="2.125" x2="7.75" y2="2.125" width="0.2032" layer="51"/>
<wire x1="-7.625" y1="-1" x2="-7.125" y2="-1" width="0.0508" layer="21"/>
<wire x1="-7.125" y1="-1" x2="-6.875" y2="-1" width="0.0508" layer="21"/>
<wire x1="-6.875" y1="-1" x2="-6.875" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="7.125" y1="-1" x2="7.625" y2="-1" width="0.0508" layer="21"/>
<wire x1="6.875" y1="-1" x2="7.125" y2="-1" width="0.0508" layer="21"/>
<wire x1="6.875" y1="-1" x2="6.875" y2="-1.375" width="0.0508" layer="21"/>
<smd name="1" x="6.25" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="2" x="5" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="3" x="3.75" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="4" x="2.5" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="5" x="1.25" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="6" x="0" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="7" x="-1.25" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="8" x="-2.5" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="9" x="-3.75" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="10" x="-5" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="11" x="-6.25" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="S1" x="8.75" y="0.625" dx="2.1" dy="3" layer="1"/>
<smd name="S2" x="-8.75" y="0.625" dx="2.1" dy="3" layer="1"/>
<text x="-7.375" y="2.375" size="1.27" layer="25">&gt;NAME</text>
<text x="-6.875" y="-1" size="1.27" layer="27">&gt;VALUE</text>
<text x="8.125" y="-0.25" size="1.9304" layer="51">1</text>
<rectangle x1="-6.5" y1="0.375" x2="-6" y2="1" layer="21"/>
<rectangle x1="-5.25" y1="0.375" x2="-4.75" y2="1" layer="21"/>
<rectangle x1="-4" y1="0.375" x2="-3.5" y2="1" layer="21"/>
<rectangle x1="-2.75" y1="0.375" x2="-2.25" y2="1" layer="21"/>
<rectangle x1="-1.5" y1="0.375" x2="-1" y2="1" layer="21"/>
<rectangle x1="-0.25" y1="0.375" x2="0.25" y2="1" layer="21"/>
<rectangle x1="1" y1="0.375" x2="1.5" y2="1" layer="21"/>
<rectangle x1="2.25" y1="0.375" x2="2.75" y2="1" layer="21"/>
<rectangle x1="3.5" y1="0.375" x2="4" y2="1" layer="21"/>
<rectangle x1="4.75" y1="0.375" x2="5.25" y2="1" layer="21"/>
<rectangle x1="6" y1="0.375" x2="6.5" y2="1" layer="21"/>
</package>
<package name="53047-05">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header&lt;p&gt;
straight&lt;br&gt;
Sourcxe: http://www.molex.com/pdm_docs/sd/530470210_sd.pdf</description>
<wire x1="-3.9" y1="-1.5" x2="3.9" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="3.9" y1="-1.5" x2="3.9" y2="1.5" width="0.2032" layer="21"/>
<wire x1="3.9" y1="1.5" x2="-3.9" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-3.9" y1="1.5" x2="-3.9" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-3.875" y1="-0.25" x2="-3.5" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="-3.5" y1="-0.25" x2="-3.5" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="3.5" y1="-0.25" x2="3.875" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="3.5" y1="-0.25" x2="3.5" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-3.875" y1="0.375" x2="-3.5" y2="0.375" width="0.0508" layer="21"/>
<wire x1="3.5" y1="0.375" x2="3.875" y2="0.375" width="0.0508" layer="21"/>
<wire x1="-3.5" y1="0.375" x2="-3.5" y2="1.125" width="0.0508" layer="21"/>
<wire x1="-3.5" y1="1.125" x2="3.5" y2="1.125" width="0.0508" layer="21"/>
<wire x1="3.5" y1="1.125" x2="3.5" y2="0.375" width="0.0508" layer="21"/>
<wire x1="3.5" y1="1.125" x2="3.75" y2="1.375" width="0.0508" layer="21"/>
<wire x1="-3.5" y1="1.125" x2="-3.75" y2="1.375" width="0.0508" layer="21"/>
<pad name="1" x="2.5" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="2" x="1.25" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="3" x="0" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="4" x="-1.25" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="5" x="-2.5" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<text x="-3.75" y="1.75" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.25" y="-3.25" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.875" y1="-1.5" x2="3.875" y2="-1.125" layer="21"/>
</package>
<package name="53048-05">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header&lt;p&gt;
right angle</description>
<wire x1="-3.9" y1="-2.25" x2="-3.375" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="3.375" y1="-2.25" x2="3.9" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="3.9" y1="-2.25" x2="3.9" y2="3.125" width="0.2032" layer="21"/>
<wire x1="3.9" y1="3.125" x2="3.75" y2="3.125" width="0.2032" layer="21"/>
<wire x1="3.75" y1="3.125" x2="-3.75" y2="3.125" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="3.125" x2="-3.9" y2="3.125" width="0.2032" layer="21"/>
<wire x1="-3.9" y1="3.125" x2="-3.9" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-3.875" y1="1.5" x2="-3.375" y2="1.5" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="1.5" x2="-3.125" y2="1.5" width="0.0508" layer="21"/>
<wire x1="-3.125" y1="1.5" x2="-3.125" y2="0.625" width="0.0508" layer="21"/>
<wire x1="-3.125" y1="0.625" x2="3.125" y2="0.625" width="0.0508" layer="21"/>
<wire x1="3.125" y1="1.5" x2="3.375" y2="1.5" width="0.0508" layer="21"/>
<wire x1="3.375" y1="1.5" x2="3.875" y2="1.5" width="0.0508" layer="21"/>
<wire x1="3.125" y1="1.5" x2="3.125" y2="0.625" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="-1" x2="3.375" y2="-1" width="0.2032" layer="51"/>
<wire x1="-2.75" y1="-1.5" x2="-2.875" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-1.5" y1="-1.5" x2="-1.625" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-1.625" y1="-1.625" x2="-2.125" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.5" x2="-2.125" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-0.25" y1="-1.5" x2="-0.375" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-0.375" y1="-1.625" x2="-0.875" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.5" x2="-0.875" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="1" y1="-1.5" x2="0.875" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="0.875" y1="-1.625" x2="0.375" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="0.25" y1="-1.5" x2="0.375" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="2.25" y1="-1.5" x2="2.125" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="2.125" y1="-1.625" x2="1.625" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-1.5" x2="1.625" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="3.375" y1="-1.625" x2="2.875" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="2.75" y1="-1.5" x2="2.875" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-2.875" y1="-1.625" x2="-3.375" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-3.875" y1="-1" x2="-3.375" y2="-1" width="0.2032" layer="21"/>
<wire x1="-3.375" y1="-1" x2="-3.375" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="3.375" y1="-1" x2="3.875" y2="-1" width="0.2032" layer="21"/>
<wire x1="3.375" y1="-1" x2="3.375" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-3.375" y1="1.5" x2="-3.375" y2="2.75" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="2.75" x2="3.375" y2="2.75" width="0.0508" layer="21"/>
<wire x1="3.375" y1="2.75" x2="3.375" y2="1.5" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="2.75" x2="-3.75" y2="3.125" width="0.0508" layer="21"/>
<wire x1="3.375" y1="2.75" x2="3.75" y2="3.125" width="0.0508" layer="21"/>
<wire x1="-2.625" y1="1.5" x2="-2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="2" x2="-2.375" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-1.375" y1="1.5" x2="-1.25" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.25" y1="2" x2="-1.125" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.125" y1="1.5" x2="0" y2="2" width="0.2032" layer="21"/>
<wire x1="0" y1="2" x2="0.125" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1.125" y1="1.5" x2="1.25" y2="2" width="0.2032" layer="21"/>
<wire x1="1.25" y1="2" x2="1.375" y2="1.5" width="0.2032" layer="21"/>
<wire x1="2.375" y1="1.5" x2="2.5" y2="2" width="0.2032" layer="21"/>
<wire x1="2.5" y1="2" x2="2.625" y2="1.5" width="0.2032" layer="21"/>
<pad name="1" x="2.5" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="2" x="1.25" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="3" x="0" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="4" x="-1.25" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="5" x="-2.5" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<text x="-2.5" y="3.375" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.625" y="-3.75" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.75" y1="-1.5" x2="-2.25" y2="-1" layer="51"/>
<rectangle x1="-1.5" y1="-1.5" x2="-1" y2="-1" layer="51"/>
<rectangle x1="-0.25" y1="-1.5" x2="0.25" y2="-1" layer="51"/>
<rectangle x1="1" y1="-1.5" x2="1.5" y2="-1" layer="51"/>
<rectangle x1="2.25" y1="-1.5" x2="2.75" y2="-1" layer="51"/>
<rectangle x1="-2.75" y1="0.625" x2="-2.25" y2="1.5" layer="21"/>
<rectangle x1="-1.5" y1="0.625" x2="-1" y2="1.5" layer="21"/>
<rectangle x1="-0.25" y1="0.625" x2="0.25" y2="1.5" layer="21"/>
<rectangle x1="1" y1="0.625" x2="1.5" y2="1.5" layer="21"/>
<rectangle x1="2.25" y1="0.625" x2="2.75" y2="1.5" layer="21"/>
</package>
<package name="53261-05">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header&lt;p&gt;
SMT&lt;p&gt;
right angle</description>
<wire x1="-3.9" y1="-1.375" x2="-3.375" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-3.375" y1="-1.375" x2="3.375" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="3.375" y1="-1.375" x2="3.9" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="3.9" y1="-1.375" x2="3.9" y2="2.625" width="0.2032" layer="21"/>
<wire x1="3.9" y1="2.625" x2="3.75" y2="2.625" width="0.2032" layer="21"/>
<wire x1="3.75" y1="2.625" x2="-3.75" y2="2.625" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="2.625" x2="-3.9" y2="2.625" width="0.2032" layer="21"/>
<wire x1="-3.9" y1="2.625" x2="-3.9" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-3.875" y1="1.625" x2="-3.375" y2="1.625" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="1.625" x2="-3.125" y2="1.625" width="0.0508" layer="21"/>
<wire x1="-3.125" y1="1.625" x2="-3.125" y2="1" width="0.0508" layer="21"/>
<wire x1="-3.125" y1="1" x2="3.125" y2="1" width="0.0508" layer="21"/>
<wire x1="3.125" y1="1.625" x2="3.375" y2="1.625" width="0.0508" layer="21"/>
<wire x1="3.375" y1="1.625" x2="3.875" y2="1.625" width="0.0508" layer="21"/>
<wire x1="3.125" y1="1.625" x2="3.125" y2="1" width="0.0508" layer="21"/>
<wire x1="-3.875" y1="-0.75" x2="-3.375" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="-0.75" x2="-3.375" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="3.375" y1="-0.75" x2="3.875" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="3.375" y1="-0.75" x2="3.375" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="1.625" x2="-3.375" y2="2.25" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="2.25" x2="3.375" y2="2.25" width="0.0508" layer="21"/>
<wire x1="3.375" y1="2.25" x2="3.375" y2="1.625" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="2.25" x2="-3.75" y2="2.625" width="0.0508" layer="21"/>
<wire x1="3.375" y1="2.25" x2="3.75" y2="2.625" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="-1.25" x2="-2.75" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="-0.75" x2="-2.25" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-2.25" y1="-0.75" x2="-2.25" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="-1.25" x2="-1.5" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-1.5" y1="-0.75" x2="-1" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-1" y1="-0.75" x2="-1" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-0.25" y1="-1.25" x2="-0.25" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-0.25" y1="-0.75" x2="0.25" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="0.25" y1="-0.75" x2="0.25" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="1" y1="-1.25" x2="1" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="1" y1="-0.75" x2="1.5" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="1.5" y1="-0.75" x2="1.5" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="2.25" y1="-1.25" x2="2.25" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="2.25" y1="-0.75" x2="2.75" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="2.75" y1="-0.75" x2="2.75" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-4" y1="2.25" x2="-5.875" y2="2.25" width="0.2032" layer="51"/>
<wire x1="-5.875" y1="2.25" x2="-5.875" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="-5.875" y1="-0.75" x2="-4" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="4" y1="-0.75" x2="5.875" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="5.875" y1="-0.75" x2="5.875" y2="2.25" width="0.2032" layer="51"/>
<wire x1="5.875" y1="2.25" x2="4" y2="2.25" width="0.2032" layer="51"/>
<smd name="1" x="2.5" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="2" x="1.25" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="3" x="0" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-1.25" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="5" x="-2.5" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="S1" x="5" y="0.625" dx="2.1" dy="3" layer="1"/>
<smd name="S2" x="-5" y="0.625" dx="2.1" dy="3" layer="1"/>
<text x="-3.75" y="2.875" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.375" y="-0.5" size="1.27" layer="27">&gt;VALUE</text>
<text x="4.375" y="-0.25" size="1.9304" layer="51">1</text>
<rectangle x1="-2.75" y1="1" x2="-2.25" y2="1.875" layer="21"/>
<rectangle x1="-1.5" y1="1" x2="-1" y2="1.875" layer="21"/>
<rectangle x1="-0.25" y1="1" x2="0.25" y2="1.875" layer="21"/>
<rectangle x1="1" y1="1" x2="1.5" y2="1.875" layer="21"/>
<rectangle x1="2.25" y1="1" x2="2.75" y2="1.875" layer="21"/>
</package>
<package name="53398-05">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header&lt;p&gt;
SMT&lt;p&gt;
straight</description>
<wire x1="-3.9" y1="-1.375" x2="-3.125" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-3.125" y1="-1.375" x2="3.125" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="3.125" y1="-1.375" x2="3.9" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="3.9" y1="-1.375" x2="3.9" y2="2.125" width="0.2032" layer="21"/>
<wire x1="3.9" y1="2.125" x2="3.75" y2="2.125" width="0.2032" layer="21"/>
<wire x1="3.75" y1="2.125" x2="-3.75" y2="2.125" width="0.2032" layer="21"/>
<wire x1="-3.75" y1="2.125" x2="-3.9" y2="2.125" width="0.2032" layer="21"/>
<wire x1="-3.9" y1="2.125" x2="-3.9" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-3.875" y1="1" x2="-3.375" y2="1" width="0.0508" layer="21"/>
<wire x1="3.375" y1="1" x2="3.875" y2="1" width="0.0508" layer="21"/>
<wire x1="-3.875" y1="-0.25" x2="-3.375" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="-0.25" x2="-3.375" y2="-1" width="0.0508" layer="21"/>
<wire x1="3.375" y1="-0.25" x2="3.875" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="3.375" y1="-0.25" x2="3.375" y2="-1" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="1" x2="-3.375" y2="1.75" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="1.75" x2="3.375" y2="1.75" width="0.0508" layer="21"/>
<wire x1="3.375" y1="1.75" x2="3.375" y2="1" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="1.75" x2="-3.75" y2="2.125" width="0.0508" layer="21"/>
<wire x1="3.375" y1="1.75" x2="3.75" y2="2.125" width="0.0508" layer="21"/>
<wire x1="-4" y1="2.125" x2="-5.875" y2="2.125" width="0.2032" layer="51"/>
<wire x1="-5.875" y1="2.125" x2="-5.875" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="-5.875" y1="-0.75" x2="-4" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="4" y1="-0.75" x2="5.875" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="5.875" y1="-0.75" x2="5.875" y2="2.125" width="0.2032" layer="51"/>
<wire x1="5.875" y1="2.125" x2="4" y2="2.125" width="0.2032" layer="51"/>
<wire x1="-3.875" y1="-1" x2="-3.375" y2="-1" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="-1" x2="-3.125" y2="-1" width="0.0508" layer="21"/>
<wire x1="-3.125" y1="-1" x2="-3.125" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="3.375" y1="-1" x2="3.875" y2="-1" width="0.0508" layer="21"/>
<wire x1="3.125" y1="-1" x2="3.375" y2="-1" width="0.0508" layer="21"/>
<wire x1="3.125" y1="-1" x2="3.125" y2="-1.375" width="0.0508" layer="21"/>
<smd name="1" x="2.5" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="2" x="1.25" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="3" x="0" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="4" x="-1.25" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="5" x="-2.5" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="S1" x="5" y="0.625" dx="2.1" dy="3" layer="1"/>
<smd name="S2" x="-5" y="0.625" dx="2.1" dy="3" layer="1"/>
<text x="-3.625" y="2.375" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.125" y="-1" size="1.27" layer="27">&gt;VALUE</text>
<text x="4.375" y="-0.25" size="1.9304" layer="51">1</text>
<rectangle x1="-2.75" y1="0.375" x2="-2.25" y2="1" layer="21"/>
<rectangle x1="-1.5" y1="0.375" x2="-1" y2="1" layer="21"/>
<rectangle x1="-0.25" y1="0.375" x2="0.25" y2="1" layer="21"/>
<rectangle x1="1" y1="0.375" x2="1.5" y2="1" layer="21"/>
<rectangle x1="2.25" y1="0.375" x2="2.75" y2="1" layer="21"/>
</package>
<package name="53047-04">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header&lt;p&gt;
straight&lt;br&gt;
Sourcxe: http://www.molex.com/pdm_docs/sd/530470210_sd.pdf</description>
<wire x1="-3.275" y1="-1.5" x2="3.275" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="3.275" y1="-1.5" x2="3.275" y2="1.5" width="0.2032" layer="21"/>
<wire x1="3.275" y1="1.5" x2="-3.275" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-3.275" y1="1.5" x2="-3.275" y2="-1.5" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="-0.25" x2="-2.875" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="-2.875" y1="-0.25" x2="-2.875" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="2.875" y1="-0.25" x2="3.25" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="2.875" y1="-0.25" x2="2.875" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-3.25" y1="0.375" x2="-2.875" y2="0.375" width="0.0508" layer="21"/>
<wire x1="2.875" y1="0.375" x2="3.25" y2="0.375" width="0.0508" layer="21"/>
<wire x1="-2.875" y1="0.375" x2="-2.875" y2="1.125" width="0.0508" layer="21"/>
<wire x1="-2.875" y1="1.125" x2="2.875" y2="1.125" width="0.0508" layer="21"/>
<wire x1="2.875" y1="1.125" x2="2.875" y2="0.375" width="0.0508" layer="21"/>
<wire x1="2.875" y1="1.125" x2="3.125" y2="1.375" width="0.0508" layer="21"/>
<wire x1="-2.875" y1="1.125" x2="-3.125" y2="1.375" width="0.0508" layer="21"/>
<pad name="1" x="1.875" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="2" x="0.625" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="3" x="-0.625" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="4" x="-1.875" y="0.45" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<text x="-3.125" y="1.75" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.625" y="-3.25" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-3.25" y1="-1.5" x2="3.25" y2="-1.125" layer="21"/>
</package>
<package name="53048-04">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header&lt;p&gt;
right angle</description>
<wire x1="-3.275" y1="-2.25" x2="-2.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="2.75" y1="-2.25" x2="3.275" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="3.275" y1="-2.25" x2="3.275" y2="3.125" width="0.2032" layer="21"/>
<wire x1="3.275" y1="3.125" x2="3.125" y2="3.125" width="0.2032" layer="21"/>
<wire x1="3.125" y1="3.125" x2="-3.125" y2="3.125" width="0.2032" layer="21"/>
<wire x1="-3.125" y1="3.125" x2="-3.275" y2="3.125" width="0.2032" layer="21"/>
<wire x1="-3.275" y1="3.125" x2="-3.275" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1.5" x2="-2.75" y2="1.5" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="1.5" x2="-2.5" y2="1.5" width="0.0508" layer="21"/>
<wire x1="-2.5" y1="1.5" x2="-2.5" y2="0.625" width="0.0508" layer="21"/>
<wire x1="-2.5" y1="0.625" x2="2.5" y2="0.625" width="0.0508" layer="21"/>
<wire x1="2.5" y1="1.5" x2="2.75" y2="1.5" width="0.0508" layer="21"/>
<wire x1="2.75" y1="1.5" x2="3.25" y2="1.5" width="0.0508" layer="21"/>
<wire x1="2.5" y1="1.5" x2="2.5" y2="0.625" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="-1" x2="2.75" y2="-1" width="0.2032" layer="51"/>
<wire x1="-2.125" y1="-1.5" x2="-2.25" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-0.875" y1="-1.5" x2="-1" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-1" y1="-1.625" x2="-1.5" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-1.625" y1="-1.5" x2="-1.5" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="0.375" y1="-1.5" x2="0.25" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="0.25" y1="-1.625" x2="-0.25" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-0.375" y1="-1.5" x2="-0.25" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="1.625" y1="-1.5" x2="1.5" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="1.5" y1="-1.625" x2="1" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="0.875" y1="-1.5" x2="1" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="2.75" y1="-1.625" x2="2.25" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="2.125" y1="-1.5" x2="2.25" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-2.25" y1="-1.625" x2="-2.75" y2="-1.625" width="0.2032" layer="51"/>
<wire x1="-3.25" y1="-1" x2="-2.75" y2="-1" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="-1" x2="-2.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="2.75" y1="-1" x2="3.25" y2="-1" width="0.2032" layer="21"/>
<wire x1="2.75" y1="-1" x2="2.75" y2="-2.25" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="1.5" x2="-2.75" y2="2.75" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="2.75" x2="2.75" y2="2.75" width="0.0508" layer="21"/>
<wire x1="2.75" y1="2.75" x2="2.75" y2="1.5" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="2.75" x2="-3.125" y2="3.125" width="0.0508" layer="21"/>
<wire x1="2.75" y1="2.75" x2="3.125" y2="3.125" width="0.0508" layer="21"/>
<wire x1="-2" y1="1.5" x2="-1.875" y2="2" width="0.2032" layer="21"/>
<wire x1="-1.875" y1="2" x2="-1.75" y2="1.5" width="0.2032" layer="21"/>
<wire x1="-0.75" y1="1.5" x2="-0.625" y2="2" width="0.2032" layer="21"/>
<wire x1="-0.625" y1="2" x2="-0.5" y2="1.5" width="0.2032" layer="21"/>
<wire x1="0.5" y1="1.5" x2="0.625" y2="2" width="0.2032" layer="21"/>
<wire x1="0.625" y1="2" x2="0.75" y2="1.5" width="0.2032" layer="21"/>
<wire x1="1.75" y1="1.5" x2="1.875" y2="2" width="0.2032" layer="21"/>
<wire x1="1.875" y1="2" x2="2" y2="1.5" width="0.2032" layer="21"/>
<pad name="1" x="1.875" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="2" x="0.625" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="3" x="-0.625" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<pad name="4" x="-1.875" y="-1.25" drill="0.5" diameter="0.6984" shape="long" rot="R90"/>
<text x="-1.875" y="3.375" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.25" y="-3.75" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.125" y1="-1.5" x2="-1.625" y2="-1" layer="51"/>
<rectangle x1="-0.875" y1="-1.5" x2="-0.375" y2="-1" layer="51"/>
<rectangle x1="0.375" y1="-1.5" x2="0.875" y2="-1" layer="51"/>
<rectangle x1="1.625" y1="-1.5" x2="2.125" y2="-1" layer="51"/>
<rectangle x1="-2.125" y1="0.625" x2="-1.625" y2="1.5" layer="21"/>
<rectangle x1="-0.875" y1="0.625" x2="-0.375" y2="1.5" layer="21"/>
<rectangle x1="0.375" y1="0.625" x2="0.875" y2="1.5" layer="21"/>
<rectangle x1="1.625" y1="0.625" x2="2.125" y2="1.5" layer="21"/>
</package>
<package name="53261-04">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header&lt;p&gt;
SMT&lt;p&gt;
right angle</description>
<wire x1="-3.275" y1="-1.375" x2="-2.75" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-2.75" y1="-1.375" x2="2.75" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="2.75" y1="-1.375" x2="3.275" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="3.275" y1="-1.375" x2="3.275" y2="2.625" width="0.2032" layer="21"/>
<wire x1="3.275" y1="2.625" x2="3.125" y2="2.625" width="0.2032" layer="21"/>
<wire x1="3.125" y1="2.625" x2="-3.125" y2="2.625" width="0.2032" layer="21"/>
<wire x1="-3.125" y1="2.625" x2="-3.275" y2="2.625" width="0.2032" layer="21"/>
<wire x1="-3.275" y1="2.625" x2="-3.275" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1.625" x2="-2.75" y2="1.625" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="1.625" x2="-2.5" y2="1.625" width="0.0508" layer="21"/>
<wire x1="-2.5" y1="1.625" x2="-2.5" y2="1" width="0.0508" layer="21"/>
<wire x1="-2.5" y1="1" x2="2.5" y2="1" width="0.0508" layer="21"/>
<wire x1="2.5" y1="1.625" x2="2.75" y2="1.625" width="0.0508" layer="21"/>
<wire x1="2.75" y1="1.625" x2="3.25" y2="1.625" width="0.0508" layer="21"/>
<wire x1="2.5" y1="1.625" x2="2.5" y2="1" width="0.0508" layer="21"/>
<wire x1="-3.25" y1="-0.75" x2="-2.75" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="-0.75" x2="-2.75" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="2.75" y1="-0.75" x2="3.25" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="2.75" y1="-0.75" x2="2.75" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="1.625" x2="-2.75" y2="2.25" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="2.25" x2="2.75" y2="2.25" width="0.0508" layer="21"/>
<wire x1="2.75" y1="2.25" x2="2.75" y2="1.625" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="2.25" x2="-3.125" y2="2.625" width="0.0508" layer="21"/>
<wire x1="2.75" y1="2.25" x2="3.125" y2="2.625" width="0.0508" layer="21"/>
<wire x1="-2.125" y1="-1.25" x2="-2.125" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-2.125" y1="-0.75" x2="-1.625" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-1.625" y1="-0.75" x2="-1.625" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-0.875" y1="-1.25" x2="-0.875" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-0.875" y1="-0.75" x2="-0.375" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="-0.375" y1="-0.75" x2="-0.375" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="0.375" y1="-1.25" x2="0.375" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="0.375" y1="-0.75" x2="0.875" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="0.875" y1="-0.75" x2="0.875" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="1.625" y1="-1.25" x2="1.625" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="1.625" y1="-0.75" x2="2.125" y2="-0.75" width="0.0508" layer="21"/>
<wire x1="2.125" y1="-0.75" x2="2.125" y2="-1.25" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="2.25" x2="-5.25" y2="2.25" width="0.2032" layer="51"/>
<wire x1="-5.25" y1="2.25" x2="-5.25" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="-5.25" y1="-0.75" x2="-3.375" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="3.375" y1="-0.75" x2="5.25" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-0.75" x2="5.25" y2="2.25" width="0.2032" layer="51"/>
<wire x1="5.25" y1="2.25" x2="3.375" y2="2.25" width="0.2032" layer="51"/>
<smd name="1" x="1.875" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="2" x="0.625" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="3" x="-0.625" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-1.875" y="-2.5" dx="0.8" dy="2" layer="1"/>
<smd name="S1" x="4.375" y="0.625" dx="2.1" dy="3" layer="1"/>
<smd name="S2" x="-4.375" y="0.625" dx="2.1" dy="3" layer="1"/>
<text x="-3.125" y="2.875" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.75" y="-0.5" size="1.27" layer="27">&gt;VALUE</text>
<text x="3.75" y="-0.25" size="1.9304" layer="51">1</text>
<rectangle x1="-2.125" y1="1" x2="-1.625" y2="1.875" layer="21"/>
<rectangle x1="-0.875" y1="1" x2="-0.375" y2="1.875" layer="21"/>
<rectangle x1="0.375" y1="1" x2="0.875" y2="1.875" layer="21"/>
<rectangle x1="1.625" y1="1" x2="2.125" y2="1.875" layer="21"/>
</package>
<package name="53398-04">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header&lt;p&gt;
SMT&lt;p&gt;
straight</description>
<wire x1="-3.275" y1="-1.375" x2="-2.5" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-2.5" y1="-1.375" x2="2.5" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="2.5" y1="-1.375" x2="3.275" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="3.275" y1="-1.375" x2="3.275" y2="2.125" width="0.2032" layer="21"/>
<wire x1="3.275" y1="2.125" x2="3.125" y2="2.125" width="0.2032" layer="21"/>
<wire x1="3.125" y1="2.125" x2="-3.125" y2="2.125" width="0.2032" layer="21"/>
<wire x1="-3.125" y1="2.125" x2="-3.275" y2="2.125" width="0.2032" layer="21"/>
<wire x1="-3.275" y1="2.125" x2="-3.275" y2="-1.375" width="0.2032" layer="21"/>
<wire x1="-3.25" y1="1" x2="-2.75" y2="1" width="0.0508" layer="21"/>
<wire x1="2.75" y1="1" x2="3.25" y2="1" width="0.0508" layer="21"/>
<wire x1="-3.25" y1="-0.25" x2="-2.75" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="-0.25" x2="-2.75" y2="-1" width="0.0508" layer="21"/>
<wire x1="2.75" y1="-0.25" x2="3.25" y2="-0.25" width="0.0508" layer="21"/>
<wire x1="2.75" y1="-0.25" x2="2.75" y2="-1" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="1" x2="-2.75" y2="1.75" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="1.75" x2="2.75" y2="1.75" width="0.0508" layer="21"/>
<wire x1="2.75" y1="1.75" x2="2.75" y2="1" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="1.75" x2="-3.125" y2="2.125" width="0.0508" layer="21"/>
<wire x1="2.75" y1="1.75" x2="3.125" y2="2.125" width="0.0508" layer="21"/>
<wire x1="-3.375" y1="2.125" x2="-5.25" y2="2.125" width="0.2032" layer="51"/>
<wire x1="-5.25" y1="2.125" x2="-5.25" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="-5.25" y1="-0.75" x2="-3.375" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="3.375" y1="-0.75" x2="5.25" y2="-0.75" width="0.2032" layer="51"/>
<wire x1="5.25" y1="-0.75" x2="5.25" y2="2.125" width="0.2032" layer="51"/>
<wire x1="5.25" y1="2.125" x2="3.375" y2="2.125" width="0.2032" layer="51"/>
<wire x1="-3.25" y1="-1" x2="-2.75" y2="-1" width="0.0508" layer="21"/>
<wire x1="-2.75" y1="-1" x2="-2.5" y2="-1" width="0.0508" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-2.5" y2="-1.375" width="0.0508" layer="21"/>
<wire x1="2.75" y1="-1" x2="3.25" y2="-1" width="0.0508" layer="21"/>
<wire x1="2.5" y1="-1" x2="2.75" y2="-1" width="0.0508" layer="21"/>
<wire x1="2.5" y1="-1" x2="2.5" y2="-1.375" width="0.0508" layer="21"/>
<smd name="1" x="1.875" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="2" x="0.625" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="3" x="-0.625" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="4" x="-1.875" y="-2.5" dx="0.8" dy="1.8" layer="1"/>
<smd name="S1" x="4.375" y="0.625" dx="2.1" dy="3" layer="1"/>
<smd name="S2" x="-4.375" y="0.625" dx="2.1" dy="3" layer="1"/>
<text x="-3" y="2.375" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.75" y="-3.5" size="1.27" layer="27">&gt;VALUE</text>
<text x="3.75" y="-0.25" size="1.9304" layer="51">1</text>
<rectangle x1="-2.125" y1="0.375" x2="-1.625" y2="1" layer="21"/>
<rectangle x1="-0.875" y1="0.375" x2="-0.375" y2="1" layer="21"/>
<rectangle x1="0.375" y1="0.375" x2="0.875" y2="1" layer="21"/>
<rectangle x1="1.625" y1="0.375" x2="2.125" y2="1" layer="21"/>
</package>
<package name="7395-04">
<description>&lt;b&gt;MOLEX 2.54mm KK RA CONNECTOR&lt;/b&gt;
&lt;br&gt;Fixed Orientation</description>
<wire x1="5.08" y1="-5.08" x2="5.08" y2="-1.905" width="0.254" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="4.445" y2="-1.905" width="0.254" layer="21"/>
<wire x1="4.445" y1="-1.905" x2="4.445" y2="-2.54" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.54" x2="3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="3.175" y2="-1.905" width="0.254" layer="21"/>
<wire x1="3.175" y1="-1.905" x2="1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="1.905" y1="-1.905" x2="1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="0.635" y1="-1.905" x2="-0.635" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-1.905" x2="-0.635" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.905" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-1.905" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-1.905" x2="-3.175" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-1.905" x2="-3.175" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-4.445" y2="-2.54" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.54" x2="-4.445" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-1.905" x2="-5.08" y2="-1.905" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-5.08" x2="-4.191" y2="-5.08" width="0.254" layer="21"/>
<wire x1="-4.191" y1="-5.08" x2="3.81" y2="-5.08" width="0.254" layer="21"/>
<wire x1="3.81" y1="-5.08" x2="5.08" y2="-5.08" width="0.254" layer="21"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="-13.081" width="0.254" layer="21"/>
<wire x1="3.81" y1="-13.081" x2="3.556" y2="-13.589" width="0.254" layer="21"/>
<wire x1="3.556" y1="-13.589" x2="-0.0508" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-5.08" x2="-3.81" y2="-13.081" width="0.254" layer="21"/>
<wire x1="-3.81" y1="-13.081" x2="-3.556" y2="-13.589" width="0.254" layer="21"/>
<wire x1="-3.556" y1="-13.589" x2="0.0508" y2="-13.589" width="0.254" layer="21"/>
<wire x1="1.27" y1="-5.08" x2="0.889" y2="-5.08" width="0.254" layer="51"/>
<wire x1="-4.191" y1="-5.08" x2="-4.191" y2="-11.303" width="0.254" layer="21"/>
<wire x1="-4.191" y1="-11.303" x2="-3.8608" y2="-11.6586" width="0.254" layer="21"/>
<wire x1="4.191" y1="-5.08" x2="4.191" y2="-11.303" width="0.254" layer="21"/>
<wire x1="4.191" y1="-11.303" x2="3.8608" y2="-11.6586" width="0.254" layer="21"/>
<pad name="1" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="5.1801" y="2.9479" size="1.016" layer="25" ratio="10" rot="R180">&gt;NAME</text>
<text x="3.3259" y="-3.4021" size="1.27" layer="21" ratio="14" rot="R270">1</text>
<text x="-4.2433" y="-3.2751" size="1.27" layer="21" ratio="14" rot="R270">4</text>
<text x="5.9421" y="-2.4399" size="0.8128" layer="27" ratio="10" rot="R270">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-2.5146" x2="4.064" y2="-0.2794" layer="51"/>
<rectangle x1="1.016" y1="-2.5146" x2="1.524" y2="-0.2794" layer="51"/>
<rectangle x1="-1.524" y1="-2.5146" x2="-1.016" y2="-0.2794" layer="51"/>
<rectangle x1="-4.064" y1="-2.5146" x2="-3.556" y2="-0.2794" layer="51"/>
</package>
<package name="6410-04">
<description>&lt;b&gt;MOLEX 2.54mm KK  CONNECTOR&lt;/b&gt;</description>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="2.921" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="2.921" width="0.254" layer="21"/>
<wire x1="-5.08" y1="2.921" x2="-3.81" y2="2.921" width="0.254" layer="21"/>
<wire x1="-3.556" y1="2.921" x2="-3.81" y2="2.921" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.921" x2="-2.54" y2="2.921" width="0.254" layer="21"/>
<wire x1="5.08" y1="0" x2="5.08" y2="2.921" width="0.254" layer="21"/>
<wire x1="5.08" y1="2.921" x2="-2.54" y2="2.921" width="0.254" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-2.667" y2="-2.921" width="0.127" layer="21"/>
<wire x1="5.08" y1="0" x2="5.08" y2="-2.921" width="0.254" layer="21"/>
<wire x1="5.08" y1="-2.921" x2="-2.667" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-4.826" y1="-2.921" x2="-4.445" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.921" x2="-4.445" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-4.445" y1="-2.286" x2="-3.175" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.286" x2="-3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.921" x2="-1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-1.905" y1="-2.286" x2="-0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.286" x2="-0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.921" x2="-4.445" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-3.175" y1="-2.921" x2="-1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-0.635" y1="-2.921" x2="0.635" y2="-2.921" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.921" x2="0.635" y2="-2.286" width="0.254" layer="21"/>
<wire x1="0.635" y1="-2.286" x2="1.905" y2="-2.286" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.286" x2="1.905" y2="-2.921" width="0.254" layer="21"/>
<wire x1="1.905" y1="-2.921" x2="3.175" y2="-2.921" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.921" x2="3.175" y2="-2.286" width="0.254" layer="21"/>
<wire x1="3.175" y1="-2.286" x2="4.445" y2="-2.286" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.286" x2="4.445" y2="-2.921" width="0.254" layer="21"/>
<wire x1="4.445" y1="-2.921" x2="5.08" y2="-2.921" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="2.921" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.556" y2="1.905" width="0.254" layer="21"/>
<wire x1="-3.556" y1="1.905" x2="3.556" y2="1.905" width="0.254" layer="21"/>
<wire x1="3.556" y1="1.905" x2="3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="2.921" width="0.254" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.556" y2="1.397" width="0.254" layer="21"/>
<wire x1="-3.556" y1="2.921" x2="-3.556" y2="1.905" width="0.254" layer="21"/>
<wire x1="-3.556" y1="1.397" x2="3.556" y2="1.397" width="0.254" layer="21"/>
<wire x1="3.556" y1="1.397" x2="3.81" y2="1.905" width="0.254" layer="21"/>
<wire x1="3.556" y1="2.921" x2="3.556" y2="1.905" width="0.254" layer="21"/>
<pad name="4" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-5.0531" y="3.2751" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<text x="5.6881" y="-0.7381" size="1.27" layer="21" ratio="14">1</text>
<text x="-6.2499" y="-0.6873" size="1.27" layer="21" ratio="14">4</text>
<text x="-5.0531" y="-4.5989" size="0.8128" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="MV">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<text x="-0.762" y="1.397" size="1.778" layer="96">&gt;VALUE</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
<symbol name="M">
<wire x1="1.27" y1="0" x2="0" y2="0" width="0.6096" layer="94"/>
<text x="2.54" y="-0.762" size="1.524" layer="95">&gt;NAME</text>
<pin name="S" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="53?-11" prefix="X">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="12.7" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="10.16" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="7.62" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-6" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-7" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-8" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-9" symbol="M" x="0" y="-7.62" addlevel="always" swaplevel="1"/>
<gate name="-10" symbol="M" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
<gate name="-11" symbol="M" x="0" y="-12.7" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="047" package="53047-11">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="WALDOM/MOLEX" constant="no"/>
<attribute name="MPN" value="53047-1110" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="18M8168" constant="no"/>
</technology>
</technologies>
</device>
<device name="048" package="53048-11">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="53048-1110" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="28M9451" constant="no"/>
</technology>
</technologies>
</device>
<device name="261" package="53261-11">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="53261-1171" constant="no"/>
<attribute name="OC_FARNELL" value="1756926" constant="no"/>
<attribute name="OC_NEWARK" value="58K8238" constant="no"/>
</technology>
</technologies>
</device>
<device name="398" package="53398-11">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-10" pin="S" pad="10"/>
<connect gate="-11" pin="S" pad="11"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
<connect gate="-6" pin="S" pad="6"/>
<connect gate="-7" pin="S" pad="7"/>
<connect gate="-8" pin="S" pad="8"/>
<connect gate="-9" pin="S" pad="9"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="9786376" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="53?-05" prefix="X">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-5" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="047" package="53047-05">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="53047-0510" constant="no"/>
<attribute name="OC_FARNELL" value="9732861" constant="no"/>
<attribute name="OC_NEWARK" value="38C9901" constant="no"/>
</technology>
</technologies>
</device>
<device name="048" package="53048-05">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="53048-0510" constant="no"/>
<attribute name="OC_FARNELL" value="9732926" constant="no"/>
<attribute name="OC_NEWARK" value="57H4722" constant="no"/>
</technology>
</technologies>
</device>
<device name="261" package="53261-05">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1433644" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="398" package="53398-05">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
<connect gate="-5" pin="S" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1125354" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="53?-04" prefix="X">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 1.25 mm (.049 inch) pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="2.54" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-2.54" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="047" package="53047-04">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="WALDOM/MOLEX" constant="no"/>
<attribute name="MPN" value="53047-0410" constant="no"/>
<attribute name="OC_FARNELL" value="9733060" constant="no"/>
<attribute name="OC_NEWARK" value="38C9900" constant="no"/>
</technology>
</technologies>
</device>
<device name="048" package="53048-04">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="MOLEX" constant="no"/>
<attribute name="MPN" value="53048-0410" constant="no"/>
<attribute name="OC_FARNELL" value="1462887" constant="no"/>
<attribute name="OC_NEWARK" value="57H4721" constant="no"/>
</technology>
</technologies>
</device>
<device name="261" package="53261-04">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1125374" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
<device name="398" package="53398-04">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="1125367" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="22-?-04" prefix="J">
<description>&lt;b&gt;CONNECTOR&lt;/b&gt;&lt;p&gt;
wire to board 2.54 mm (.1 inch) pitch header</description>
<gates>
<gate name="-1" symbol="MV" x="0" y="5.08" addlevel="always" swaplevel="1"/>
<gate name="-2" symbol="M" x="0" y="0" addlevel="always" swaplevel="1"/>
<gate name="-3" symbol="M" x="0" y="-5.08" addlevel="always" swaplevel="1"/>
<gate name="-4" symbol="M" x="0" y="-10.16" addlevel="always" swaplevel="1"/>
</gates>
<devices>
<device name="05-7048" package="7395-04">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
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
<device name="27-2041" package="6410-04">
<connects>
<connect gate="-1" pin="S" pad="1"/>
<connect gate="-2" pin="S" pad="2"/>
<connect gate="-3" pin="S" pad="3"/>
<connect gate="-4" pin="S" pad="4"/>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+3V3">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+3V3" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
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
<deviceset name="+3V3" prefix="+3V3">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="+3V3" x="0" y="0"/>
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
<clearance class="0" value="0.705"/>
</class>
</classes>
<parts>
<part name="CON1" library="con-molex" deviceset="53?-11" device="047"/>
<part name="CON3" library="con-molex" deviceset="53?-05" device="047"/>
<part name="CON2" library="con-molex" deviceset="53?-04" device="047"/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="+3V1" library="supply1" deviceset="+3V3" device=""/>
<part name="BREAKOUT_IN" library="con-molex" deviceset="22-?-04" device="27-2041"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="CON1" gate="-1" x="55.88" y="66.04"/>
<instance part="CON1" gate="-2" x="55.88" y="63.5"/>
<instance part="CON1" gate="-3" x="55.88" y="60.96"/>
<instance part="CON1" gate="-4" x="55.88" y="58.42"/>
<instance part="CON1" gate="-5" x="55.88" y="55.88"/>
<instance part="CON1" gate="-6" x="55.88" y="53.34"/>
<instance part="CON1" gate="-7" x="55.88" y="50.8"/>
<instance part="CON1" gate="-8" x="55.88" y="48.26"/>
<instance part="CON1" gate="-9" x="55.88" y="45.72"/>
<instance part="CON1" gate="-10" x="55.88" y="43.18"/>
<instance part="CON1" gate="-11" x="55.88" y="40.64"/>
<instance part="CON3" gate="-1" x="2.54" y="68.58"/>
<instance part="CON3" gate="-2" x="2.54" y="66.04"/>
<instance part="CON3" gate="-3" x="2.54" y="63.5"/>
<instance part="CON3" gate="-4" x="2.54" y="60.96"/>
<instance part="CON3" gate="-5" x="2.54" y="58.42"/>
<instance part="CON2" gate="-1" x="2.54" y="48.26"/>
<instance part="CON2" gate="-2" x="2.54" y="45.72"/>
<instance part="CON2" gate="-3" x="2.54" y="43.18"/>
<instance part="CON2" gate="-4" x="2.54" y="40.64"/>
<instance part="GND1" gate="1" x="38.1" y="71.12"/>
<instance part="+3V1" gate="G$1" x="38.1" y="38.1" rot="R180"/>
<instance part="BREAKOUT_IN" gate="-1" x="30.48" y="22.86"/>
<instance part="BREAKOUT_IN" gate="-2" x="30.48" y="17.78"/>
<instance part="BREAKOUT_IN" gate="-3" x="30.48" y="12.7"/>
<instance part="BREAKOUT_IN" gate="-4" x="30.48" y="7.62"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="CON1" gate="-1" pin="S"/>
<wire x1="53.34" y1="66.04" x2="43.18" y2="66.04" width="0.1524" layer="91"/>
<wire x1="43.18" y1="66.04" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="38.1" y1="73.66" x2="43.18" y2="73.66" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="BREAKOUT_IN" gate="-4" pin="S"/>
<wire x1="27.94" y1="7.62" x2="12.7" y2="7.62" width="0.1524" layer="91"/>
<label x="5.08" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="+3V3" class="0">
<segment>
<pinref part="CON1" gate="-10" pin="S"/>
<wire x1="53.34" y1="43.18" x2="38.1" y2="43.18" width="0.1524" layer="91"/>
<wire x1="38.1" y1="43.18" x2="38.1" y2="40.64" width="0.1524" layer="91"/>
<pinref part="+3V1" gate="G$1" pin="+3V3"/>
</segment>
<segment>
<pinref part="BREAKOUT_IN" gate="-3" pin="S"/>
<wire x1="27.94" y1="12.7" x2="12.7" y2="12.7" width="0.1524" layer="91"/>
<label x="7.62" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="RX" class="0">
<segment>
<pinref part="CON1" gate="-4" pin="S"/>
<wire x1="53.34" y1="58.42" x2="38.1" y2="58.42" width="0.1524" layer="91"/>
<label x="38.1" y="60.96" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BREAKOUT_IN" gate="-1" pin="S"/>
<wire x1="27.94" y1="22.86" x2="12.7" y2="22.86" width="0.1524" layer="91"/>
<label x="10.16" y="27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="TX" class="0">
<segment>
<pinref part="CON1" gate="-5" pin="S"/>
<wire x1="53.34" y1="55.88" x2="38.1" y2="55.88" width="0.1524" layer="91"/>
<label x="38.1" y="53.34" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="BREAKOUT_IN" gate="-2" pin="S"/>
<wire x1="27.94" y1="17.78" x2="12.7" y2="17.78" width="0.1524" layer="91"/>
<label x="7.62" y="20.32" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
