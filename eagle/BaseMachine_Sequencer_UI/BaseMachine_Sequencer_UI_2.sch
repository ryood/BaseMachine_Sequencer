<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.2.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
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
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
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
<layer number="200" name="200bmp" color="1" fill="10" visible="no" active="no"/>
<layer number="201" name="tNamesOnPCB" color="5" fill="1" visible="yes" active="yes"/>
<layer number="202" name="bNamesOnPCB" color="3" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="mylib2">
<packages>
<package name="RE_AK_DIP">
<wire x1="-6.2" y1="-6.6" x2="6.2" y2="-6.6" width="0.127" layer="21"/>
<wire x1="6.2" y1="-6.6" x2="6.2" y2="6.6" width="0.127" layer="21"/>
<wire x1="6.2" y1="6.6" x2="-6.2" y2="6.6" width="0.127" layer="21"/>
<wire x1="-6.2" y1="6.6" x2="-6.2" y2="-6.6" width="0.127" layer="21"/>
<wire x1="-2.6" y1="1.5" x2="2.6" y2="1.5" width="0.127" layer="21"/>
<circle x="0" y="0" radius="3" width="0.127" layer="21"/>
<text x="-2.5" y="7.23" size="1.27" layer="25">&gt;NAME</text>
<text x="3.5" y="-7.73" size="1.27" layer="27" rot="R180">&gt;VALUE</text>
<pad name="P$1" x="-5.08" y="-10.16" drill="0.8"/>
<pad name="P$2" x="-2.54" y="-10.16" drill="0.8"/>
<pad name="P$3" x="0" y="-10.16" drill="0.8"/>
<pad name="P$4" x="2.54" y="-10.16" drill="0.8"/>
<pad name="P$5" x="5.08" y="-10.16" drill="0.8"/>
<pad name="P$6" x="-5.08" y="10.16" drill="0.8"/>
<pad name="P$7" x="-2.54" y="10.16" drill="0.8"/>
<pad name="P$8" x="0" y="10.16" drill="0.8"/>
<pad name="P$9" x="2.54" y="10.16" drill="0.8"/>
<pad name="P$10" x="5.08" y="10.16" drill="0.8"/>
<wire x1="-7.62" y1="-11.43" x2="-7.62" y2="11.43" width="0.127" layer="21"/>
<wire x1="-7.62" y1="11.43" x2="7.62" y2="11.43" width="0.127" layer="21"/>
<wire x1="7.62" y1="11.43" x2="7.62" y2="-11.43" width="0.127" layer="21"/>
<wire x1="7.62" y1="-11.43" x2="-7.62" y2="-11.43" width="0.127" layer="21"/>
</package>
<package name="TME1">
<wire x1="-3.81" y1="3.302" x2="-3.81" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-1.778" y1="-3.302" x2="-0.762" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="0.762" y1="-3.302" x2="1.778" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="3.302" y1="-3.302" x2="3.81" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="0.762" y1="3.302" x2="1.778" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-0.762" y1="3.302" x2="-1.778" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-3.302" x2="-2.794" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="-3.302" x2="0.762" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-3.302" x2="2.032" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="-3.302" y1="3.302" x2="-2.794" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-0.762" y1="3.302" x2="0.762" y2="3.302" width="0.1524" layer="51"/>
<wire x1="1.778" y1="3.302" x2="2.794" y2="3.302" width="0.1524" layer="51"/>
<wire x1="2.794" y1="2.286" x2="3.81" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.81" y1="2.286" x2="3.81" y2="3.302" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.302" x2="2.794" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-3.302" x2="3.81" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-2.286" x2="3.81" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.286" x2="-2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-2.286" x2="-3.81" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.286" x2="-2.794" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="2.286" x2="-3.81" y2="1.651" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.651" x2="3.683" y2="1.651" width="0.1524" layer="21"/>
<wire x1="3.81" y1="1.651" x2="3.81" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.651" x2="3.683" y2="1.651" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.651" x2="3.81" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-1.651" x2="3.81" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.651" x2="-3.683" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="1.651" x2="-3.81" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-1.651" x2="-3.683" y2="1.651" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="-1.651" x2="-3.81" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.651" x2="-3.81" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-3.302" x2="3.302" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="3.81" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.794" y1="-2.921" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-3.302" x2="-3.81" y2="-3.302" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-2.921" x2="-2.794" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="-2.921" x2="-2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="-3.302" x2="-1.778" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="3.302" y1="3.302" x2="3.81" y2="3.302" width="0.1524" layer="21"/>
<wire x1="2.794" y1="2.921" x2="2.794" y2="3.302" width="0.1524" layer="51"/>
<wire x1="2.794" y1="2.921" x2="2.794" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="3.302" x2="-3.81" y2="3.302" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="2.921" x2="-2.794" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-2.794" y1="2.921" x2="-2.794" y2="2.286" width="0.1524" layer="21"/>
<wire x1="-2.794" y1="3.302" x2="-2.032" y2="3.302" width="0.1524" layer="51"/>
<wire x1="2.794" y1="3.302" x2="3.302" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="3.302" x2="-1.778" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="3.048" x2="-2.032" y2="3.048" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="3.048" x2="-2.032" y2="3.302" width="0.1524" layer="51"/>
<wire x1="-2.032" y1="3.302" x2="-1.778" y2="3.302" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-3.302" x2="1.778" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="1.778" y1="-3.048" x2="2.032" y2="-3.048" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-3.048" x2="2.032" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="2.032" y1="-3.302" x2="2.794" y2="-3.302" width="0.1524" layer="51"/>
<wire x1="0" y1="2.921" x2="0" y2="1.905" width="0.1524" layer="51"/>
<wire x1="0" y1="1.905" x2="-2.54" y2="1.905" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="-2.921" x2="-2.54" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="2.921" x2="2.54" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="0" y1="-2.921" x2="0" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="0" y1="1.905" x2="0.762" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.905" x2="1.778" y2="1.905" width="0.1524" layer="51"/>
<wire x1="2.54" y1="1.905" x2="2.54" y2="-1.905" width="0.1524" layer="51"/>
<wire x1="1.778" y1="1.905" x2="1.27" y2="2.032" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.032" x2="0.762" y2="2.159" width="0.1524" layer="51"/>
<wire x1="1.016" y1="2.794" x2="1.27" y2="2.794" width="0.1524" layer="51"/>
<wire x1="1.524" y1="2.794" x2="1.524" y2="2.667" width="0.1524" layer="51"/>
<wire x1="1.016" y1="2.794" x2="1.016" y2="2.667" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.032" x2="1.27" y2="2.794" width="0.1524" layer="51"/>
<wire x1="1.27" y1="2.794" x2="1.524" y2="2.794" width="0.1524" layer="51"/>
<circle x="0" y="0" radius="1.524" width="0.1524" layer="21"/>
<circle x="2.54" y="1.905" radius="0.127" width="0.1524" layer="51"/>
<circle x="0" y="1.905" radius="0.127" width="0.1524" layer="51"/>
<pad name="1" x="-2.54" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="3" x="2.54" y="-3.81" drill="0.8128" rot="R90"/>
<pad name="4" x="2.54" y="3.81" drill="0.8128" rot="R90"/>
<pad name="6" x="-2.54" y="3.81" drill="0.8128" rot="R90"/>
<text x="-4.191" y="-3.302" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="5.461" y="-3.302" size="1.27" layer="27" ratio="10" rot="R90">&gt;VALUE</text>
<rectangle x1="2.286" y1="-4.064" x2="2.794" y2="-3.302" layer="51"/>
<rectangle x1="-2.794" y1="3.302" x2="-2.286" y2="4.064" layer="51"/>
<rectangle x1="-3.048" y1="-4.064" x2="-2.032" y2="-3.302" layer="51"/>
<rectangle x1="2.032" y1="3.302" x2="3.048" y2="4.064" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="ROTARY_ENCODER">
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.5875" width="0.3048" layer="94"/>
<wire x1="-2.54" y1="1.5875" x2="-0.9525" y2="-0.635" width="0.3048" layer="94"/>
<wire x1="-1.905" y1="-0.635" x2="-2.54" y2="-0.635" width="0.3048" layer="94"/>
<wire x1="-2.54" y1="-0.635" x2="-2.54" y2="-2.54" width="0.3048" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.5875" width="0.3048" layer="94"/>
<wire x1="2.54" y1="1.5875" x2="4.1275" y2="-0.635" width="0.3048" layer="94"/>
<wire x1="3.175" y1="-0.635" x2="2.54" y2="-0.635" width="0.3048" layer="94"/>
<wire x1="2.54" y1="-0.635" x2="2.54" y2="-2.54" width="0.3048" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<circle x="0" y="-2.54" radius="0.5679" width="0" layer="94"/>
<text x="-3.81" y="-2.54" size="1.27" layer="95" rot="R90">&gt;PART</text>
<text x="6.35" y="-2.54" size="1.27" layer="96" rot="R90">&gt;VALUE</text>
<pin name="C" x="0" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="-2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
<pin name="B" x="2.54" y="5.08" visible="off" length="short" direction="pas" rot="R270"/>
</symbol>
<symbol name="TS2">
<wire x1="0" y1="2.032" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.905" x2="-5.08" y2="1.905" width="0.254" layer="94"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="0" width="0.254" layer="94"/>
<wire x1="-6.35" y1="-1.905" x2="-5.08" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-6.35" y1="0" x2="-4.445" y2="0" width="0.1524" layer="94"/>
<wire x1="-6.35" y1="0" x2="-6.35" y2="-1.905" width="0.254" layer="94"/>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="0" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="0" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="-1.016" y2="2.032" width="0.254" layer="94"/>
<circle x="0" y="-2.54" radius="0.127" width="0.4064" layer="94"/>
<circle x="0" y="2.54" radius="0.127" width="0.4064" layer="94"/>
<text x="-6.985" y="-1.905" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="-4.445" y="2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="S" x="0" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="P" x="0" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="P@1" x="2.54" y="-5.08" visible="pad" length="short" direction="pas" swaplevel="2" rot="R90"/>
<pin name="S@1" x="2.54" y="5.08" visible="pad" length="short" direction="pas" swaplevel="1" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RE_AK_DIP">
<description>&lt;b&gt;秋月 Rotary Encoder DIP化&lt;/B&gt;</description>
<gates>
<gate name="G$1" symbol="ROTARY_ENCODER" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RE_AK_DIP">
<connects>
<connect gate="G$1" pin="A" pad="P$2"/>
<connect gate="G$1" pin="B" pad="P$4"/>
<connect gate="G$1" pin="C" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AK_TCTSW">
<gates>
<gate name="G$1" symbol="TS2" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TME1">
<connects>
<connect gate="G$1" pin="P" pad="1"/>
<connect gate="G$1" pin="P@1" pad="6"/>
<connect gate="G$1" pin="S" pad="3"/>
<connect gate="G$1" pin="S@1" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
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
</devicesets>
</library>
<library name="pinhead">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X05">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-1.27" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-3.81" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="0.635" x2="6.35" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-6.4262" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-6.35" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="2.286" y1="-0.254" x2="2.794" y2="0.254" layer="51"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<rectangle x1="-2.794" y1="-0.254" x2="-2.286" y2="0.254" layer="51"/>
<rectangle x1="-5.334" y1="-0.254" x2="-4.826" y2="0.254" layer="51"/>
<rectangle x1="4.826" y1="-0.254" x2="5.334" y2="0.254" layer="51"/>
</package>
<package name="1X05/90">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-6.35" y1="-1.905" x2="-3.81" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="-1.905" x2="-3.81" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="0.635" x2="-6.35" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="0.635" x2="-6.35" y2="-1.905" width="0.1524" layer="21"/>
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
<pad name="1" x="-5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="0" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-6.985" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="8.255" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-5.461" y1="0.635" x2="-4.699" y2="1.143" layer="21"/>
<rectangle x1="-2.921" y1="0.635" x2="-2.159" y2="1.143" layer="21"/>
<rectangle x1="-0.381" y1="0.635" x2="0.381" y2="1.143" layer="21"/>
<rectangle x1="2.159" y1="0.635" x2="2.921" y2="1.143" layer="21"/>
<rectangle x1="4.699" y1="0.635" x2="5.461" y2="1.143" layer="21"/>
<rectangle x1="-5.461" y1="-2.921" x2="-4.699" y2="-1.905" layer="21"/>
<rectangle x1="-2.921" y1="-2.921" x2="-2.159" y2="-1.905" layer="21"/>
<rectangle x1="-0.381" y1="-2.921" x2="0.381" y2="-1.905" layer="21"/>
<rectangle x1="2.159" y1="-2.921" x2="2.921" y2="-1.905" layer="21"/>
<rectangle x1="4.699" y1="-2.921" x2="5.461" y2="-1.905" layer="21"/>
</package>
<package name="1_05X2MM">
<description>CON-M-1X5-200</description>
<text x="-4.5" y="1.5" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.75" y="-2.75" size="1.27" layer="27">&gt;VALUE</text>
<wire x1="-5" y1="0.5" x2="-4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="1" x2="-3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="1" x2="-3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="-0.5" x2="-3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-3.5" y1="-1" x2="-4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-4.5" y1="-1" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-5" y1="0.5" x2="-5" y2="-0.5" width="0.1524" layer="21"/>
<pad name="1" x="-4" y="0" drill="1.016" diameter="1.3" shape="square" rot="R90"/>
<rectangle x1="-4.254" y1="-0.254" x2="-3.746" y2="0.254" layer="51"/>
<wire x1="-3" y1="0.5" x2="-2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="1" x2="-1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="1" x2="-1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="-0.5" x2="-1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-1.5" y1="-1" x2="-2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-2.5" y1="-1" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-3" y1="0.5" x2="-3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="3" x="-2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-2.254" y1="-0.254" x2="-1.746" y2="0.254" layer="51"/>
<wire x1="-1" y1="0.5" x2="-0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="1" x2="0.5" y2="1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="1" x2="1" y2="0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="-0.5" x2="0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="0.5" y1="-1" x2="-0.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="-0.5" y1="-1" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="-1" y1="0.5" x2="-1" y2="-0.5" width="0.1524" layer="21"/>
<pad name="2" x="0" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="-0.254" y1="-0.254" x2="0.254" y2="0.254" layer="51"/>
<wire x1="1" y1="0.5" x2="1.5" y2="1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="1" x2="2.5" y2="1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="1" x2="3" y2="0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="-0.5" x2="2.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="2.5" y1="-1" x2="1.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="1.5" y1="-1" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="1" y1="0.5" x2="1" y2="-0.5" width="0.1524" layer="21"/>
<pad name="4" x="2" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="1.746" y1="-0.254" x2="2.254" y2="0.254" layer="51"/>
<wire x1="3" y1="0.5" x2="3.5" y2="1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="1" x2="4.5" y2="1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="1" x2="5" y2="0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="0.5" x2="5" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="5" y1="-0.5" x2="4.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="4.5" y1="-1" x2="3.5" y2="-1" width="0.1524" layer="21"/>
<wire x1="3.5" y1="-1" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<wire x1="3" y1="0.5" x2="3" y2="-0.5" width="0.1524" layer="21"/>
<pad name="5" x="4" y="0" drill="1.016" diameter="1.3" rot="R90"/>
<rectangle x1="3.746" y1="-0.254" x2="4.254" y2="0.254" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PINHD5">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="7.62" x2="-6.35" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="7.62" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X5" prefix="JP" uservalue="yes">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD5" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X05">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="/90" package="1X05/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5X2MM" package="1_05X2MM">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
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
<part name="RE1" library="mylib2" deviceset="RE_AK_DIP" device=""/>
<part name="FRAME1" library="frames" deviceset="A4L-LOC" device=""/>
<part name="SW1" library="mylib2" deviceset="AK_TCTSW" device=""/>
<part name="SW2" library="mylib2" deviceset="AK_TCTSW" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="JP1" library="pinhead" deviceset="PINHD-1X5" device="/90"/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="RE1" gate="G$1" x="119.38" y="119.38" rot="R270"/>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="SW1" gate="G$1" x="119.38" y="99.06" rot="R270"/>
<instance part="SW2" gate="G$1" x="119.38" y="83.82" rot="R270"/>
<instance part="GND1" gate="1" x="109.22" y="71.12"/>
<instance part="JP1" gate="A" x="154.94" y="116.84"/>
<instance part="GND2" gate="1" x="144.78" y="104.14"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="SW2" gate="G$1" pin="P"/>
<pinref part="SW2" gate="G$1" pin="P@1"/>
<wire x1="114.3" y1="83.82" x2="114.3" y2="81.28" width="0.1524" layer="91"/>
<pinref part="RE1" gate="G$1" pin="C"/>
<wire x1="114.3" y1="119.38" x2="109.22" y2="119.38" width="0.1524" layer="91"/>
<wire x1="109.22" y1="119.38" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
<pinref part="SW1" gate="G$1" pin="P"/>
<wire x1="109.22" y1="99.06" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
<wire x1="109.22" y1="83.82" x2="109.22" y2="73.66" width="0.1524" layer="91"/>
<wire x1="114.3" y1="99.06" x2="109.22" y2="99.06" width="0.1524" layer="91"/>
<junction x="109.22" y="99.06"/>
<pinref part="SW1" gate="G$1" pin="P@1"/>
<wire x1="114.3" y1="96.52" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<junction x="114.3" y="99.06"/>
<wire x1="114.3" y1="83.82" x2="109.22" y2="83.82" width="0.1524" layer="91"/>
<junction x="114.3" y="83.82"/>
<junction x="109.22" y="83.82"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="152.4" y1="111.76" x2="144.78" y2="111.76" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="144.78" y1="111.76" x2="144.78" y2="106.68" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="RE1" gate="G$1" pin="A"/>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="124.46" y1="121.92" x2="152.4" y2="121.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="RE1" gate="G$1" pin="B"/>
<wire x1="124.46" y1="116.84" x2="127" y2="116.84" width="0.1524" layer="91"/>
<wire x1="127" y1="116.84" x2="127" y2="119.38" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="127" y1="119.38" x2="152.4" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="SW1" gate="G$1" pin="S@1"/>
<pinref part="SW1" gate="G$1" pin="S"/>
<wire x1="124.46" y1="96.52" x2="124.46" y2="99.06" width="0.1524" layer="91"/>
<wire x1="124.46" y1="99.06" x2="129.54" y2="99.06" width="0.1524" layer="91"/>
<junction x="124.46" y="99.06"/>
<wire x1="129.54" y1="99.06" x2="129.54" y2="116.84" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="129.54" y1="116.84" x2="152.4" y2="116.84" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="SW2" gate="G$1" pin="S@1"/>
<pinref part="SW2" gate="G$1" pin="S"/>
<wire x1="124.46" y1="81.28" x2="124.46" y2="83.82" width="0.1524" layer="91"/>
<wire x1="124.46" y1="83.82" x2="132.08" y2="83.82" width="0.1524" layer="91"/>
<junction x="124.46" y="83.82"/>
<wire x1="132.08" y1="83.82" x2="132.08" y2="114.3" width="0.1524" layer="91"/>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="132.08" y1="114.3" x2="152.4" y2="114.3" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
