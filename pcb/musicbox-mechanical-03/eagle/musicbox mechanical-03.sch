<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="9.6.2">
<drawing>
<settings>
<setting alwaysvectorfont="yes"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="16" fill="1" visible="no" active="no"/>
<layer number="3" name="Route3" color="17" fill="1" visible="no" active="no"/>
<layer number="4" name="Route4" color="18" fill="1" visible="no" active="no"/>
<layer number="5" name="Route5" color="19" fill="1" visible="no" active="no"/>
<layer number="6" name="Route6" color="25" fill="1" visible="no" active="no"/>
<layer number="7" name="Route7" color="26" fill="1" visible="no" active="no"/>
<layer number="8" name="Route8" color="27" fill="1" visible="no" active="no"/>
<layer number="9" name="Route9" color="28" fill="1" visible="no" active="no"/>
<layer number="10" name="Route10" color="29" fill="1" visible="no" active="no"/>
<layer number="11" name="Route11" color="30" fill="1" visible="no" active="no"/>
<layer number="12" name="Route12" color="20" fill="1" visible="no" active="no"/>
<layer number="13" name="Route13" color="21" fill="1" visible="no" active="no"/>
<layer number="14" name="Route14" color="22" fill="1" visible="no" active="no"/>
<layer number="15" name="Route15" color="23" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="47" name="Measures" color="58" fill="1" visible="no" active="no"/>
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
<layer number="100" name="Construction" color="7" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="music-box-parts">
<packages>
<package name="SERVO-CUTOUT">
<wire x1="-11.775" y1="-0.25" x2="11.775" y2="-0.25" width="0" layer="20"/>
<wire x1="-11.775" y1="12.5" x2="11.775" y2="12.5" width="0" layer="20"/>
<hole x="13.95" y="6.125" drill="2.8"/>
<hole x="-13.95" y="6.125" drill="2.8"/>
<wire x1="-12" y1="12.15" x2="-12" y2="0.1" width="0" layer="20"/>
<wire x1="12" y1="12.15" x2="12" y2="0.1" width="0" layer="20"/>
<wire x1="6.2" y1="13" x2="6.2" y2="12.25" width="0.2032" layer="25"/>
<wire x1="6.2" y1="0" x2="6.2" y2="-0.75" width="0.2032" layer="25"/>
<wire x1="6.2" y1="3.7" x2="6.2" y2="8.55" width="0" layer="51" curve="180"/>
<wire x1="6.2" y1="3.7" x2="6.2" y2="8.55" width="0" layer="51" curve="-180"/>
<wire x1="11.775" y1="12.5" x2="12" y2="12.15" width="0" layer="20" curve="-270"/>
<wire x1="-11.775" y1="12.5" x2="-12" y2="12.15" width="0" layer="20" curve="270"/>
<wire x1="-11.775" y1="-0.25" x2="-12" y2="0.1" width="0" layer="20" curve="-270"/>
<wire x1="11.775" y1="-0.25" x2="12" y2="0.1" width="0" layer="20" curve="270"/>
</package>
</packages>
<symbols>
<symbol name="SERVO-CUTOUT">
<wire x1="-7.62" y1="0" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="3.81" y1="0" x2="6.35" y2="0" width="0.254" layer="94"/>
<wire x1="6.35" y1="0" x2="6.35" y2="-1.27" width="0.254" layer="94"/>
<wire x1="6.35" y1="-1.27" x2="3.81" y2="-1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="-8.89" width="0.254" layer="94"/>
<wire x1="3.81" y1="-8.89" x2="-7.62" y2="-8.89" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-8.89" x2="-7.62" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-1.27" x2="-10.16" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-1.27" x2="-10.16" y2="0" width="0.254" layer="94"/>
<wire x1="-10.16" y1="0" x2="-7.62" y2="0" width="0.254" layer="94"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="2.54" width="0.254" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-5.08" y2="2.54" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="2.54" width="0.254" layer="94"/>
<wire x1="0" y1="2.54" x2="3.81" y2="1.27" width="0.254" layer="94"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="0" width="0.254" layer="94"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="5.08" width="0.254" layer="94"/>
<wire x1="-5.08" y1="5.08" x2="-2.54" y2="5.08" width="0.254" layer="94"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="2.54" width="0.254" layer="94"/>
<text x="-7.62" y="-12.7" size="1.6764" layer="96" font="vector" ratio="12" align="center-left">&gt;VALUE</text>
<text x="-7.62" y="-10.16" size="1.6764" layer="95" font="vector" ratio="12" align="center-left">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SERVO-CUTOUT" uservalue="yes">
<gates>
<gate name="G$1" symbol="SERVO-CUTOUT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SERVO-CUTOUT">
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
<part name="U$1" library="music-box-parts" deviceset="SERVO-CUTOUT" device=""/>
<part name="U$2" library="music-box-parts" deviceset="SERVO-CUTOUT" device=""/>
<part name="U$3" library="music-box-parts" deviceset="SERVO-CUTOUT" device=""/>
<part name="U$4" library="music-box-parts" deviceset="SERVO-CUTOUT" device=""/>
<part name="U$5" library="music-box-parts" deviceset="SERVO-CUTOUT" device=""/>
<part name="U$6" library="music-box-parts" deviceset="SERVO-CUTOUT" device=""/>
<part name="U$7" library="music-box-parts" deviceset="SERVO-CUTOUT" device=""/>
<part name="U$8" library="music-box-parts" deviceset="SERVO-CUTOUT" device=""/>
<part name="U$9" library="music-box-parts" deviceset="SERVO-CUTOUT" device=""/>
<part name="U$10" library="music-box-parts" deviceset="SERVO-CUTOUT" device=""/>
<part name="U$11" library="music-box-parts" deviceset="SERVO-CUTOUT" device=""/>
<part name="U$12" library="music-box-parts" deviceset="SERVO-CUTOUT" device=""/>
<part name="U$13" library="music-box-parts" deviceset="SERVO-CUTOUT" device=""/>
<part name="U$14" library="music-box-parts" deviceset="SERVO-CUTOUT" device=""/>
<part name="U$15" library="music-box-parts" deviceset="SERVO-CUTOUT" device=""/>
<part name="U$16" library="music-box-parts" deviceset="SERVO-CUTOUT" device=""/>
<part name="U$17" library="music-box-parts" deviceset="SERVO-CUTOUT" device=""/>
<part name="U$18" library="music-box-parts" deviceset="SERVO-CUTOUT" device=""/>
<part name="U$19" library="music-box-parts" deviceset="SERVO-CUTOUT" device=""/>
<part name="U$20" library="music-box-parts" deviceset="SERVO-CUTOUT" device=""/>
<part name="U$21" library="music-box-parts" deviceset="SERVO-CUTOUT" device=""/>
<part name="U$22" library="music-box-parts" deviceset="SERVO-CUTOUT" device=""/>
<part name="U$23" library="music-box-parts" deviceset="SERVO-CUTOUT" device=""/>
<part name="U$24" library="music-box-parts" deviceset="SERVO-CUTOUT" device=""/>
<part name="U$25" library="music-box-parts" deviceset="SERVO-CUTOUT" device=""/>
<part name="U$26" library="music-box-parts" deviceset="SERVO-CUTOUT" device=""/>
<part name="U$27" library="music-box-parts" deviceset="SERVO-CUTOUT" device=""/>
<part name="U$28" library="music-box-parts" deviceset="SERVO-CUTOUT" device=""/>
<part name="U$29" library="music-box-parts" deviceset="SERVO-CUTOUT" device=""/>
<part name="U$30" library="music-box-parts" deviceset="SERVO-CUTOUT" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="10.16" y="106.68" smashed="yes">
<attribute name="VALUE" x="2.54" y="93.98" size="1.6764" layer="96" font="vector" ratio="12" align="center-left"/>
<attribute name="NAME" x="2.54" y="96.52" size="1.6764" layer="95" font="vector" ratio="12" align="center-left"/>
</instance>
<instance part="U$2" gate="G$1" x="30.48" y="106.68" smashed="yes">
<attribute name="VALUE" x="22.86" y="93.98" size="1.6764" layer="96" font="vector" ratio="12" align="center-left"/>
<attribute name="NAME" x="22.86" y="96.52" size="1.6764" layer="95" font="vector" ratio="12" align="center-left"/>
</instance>
<instance part="U$3" gate="G$1" x="50.8" y="106.68" smashed="yes">
<attribute name="VALUE" x="43.18" y="93.98" size="1.6764" layer="96" font="vector" ratio="12" align="center-left"/>
<attribute name="NAME" x="43.18" y="96.52" size="1.6764" layer="95" font="vector" ratio="12" align="center-left"/>
</instance>
<instance part="U$4" gate="G$1" x="71.12" y="106.68" smashed="yes">
<attribute name="VALUE" x="63.5" y="93.98" size="1.6764" layer="96" font="vector" ratio="12" align="center-left"/>
<attribute name="NAME" x="63.5" y="96.52" size="1.6764" layer="95" font="vector" ratio="12" align="center-left"/>
</instance>
<instance part="U$5" gate="G$1" x="91.44" y="106.68" smashed="yes">
<attribute name="VALUE" x="83.82" y="93.98" size="1.6764" layer="96" font="vector" ratio="12" align="center-left"/>
<attribute name="NAME" x="83.82" y="96.52" size="1.6764" layer="95" font="vector" ratio="12" align="center-left"/>
</instance>
<instance part="U$6" gate="G$1" x="10.16" y="91.44" smashed="yes">
<attribute name="VALUE" x="2.54" y="78.74" size="1.6764" layer="96" font="vector" ratio="12" align="center-left"/>
<attribute name="NAME" x="2.54" y="81.28" size="1.6764" layer="95" font="vector" ratio="12" align="center-left"/>
</instance>
<instance part="U$7" gate="G$1" x="30.48" y="91.44" smashed="yes">
<attribute name="VALUE" x="22.86" y="78.74" size="1.6764" layer="96" font="vector" ratio="12" align="center-left"/>
<attribute name="NAME" x="22.86" y="81.28" size="1.6764" layer="95" font="vector" ratio="12" align="center-left"/>
</instance>
<instance part="U$8" gate="G$1" x="50.8" y="91.44" smashed="yes">
<attribute name="VALUE" x="43.18" y="78.74" size="1.6764" layer="96" font="vector" ratio="12" align="center-left"/>
<attribute name="NAME" x="43.18" y="81.28" size="1.6764" layer="95" font="vector" ratio="12" align="center-left"/>
</instance>
<instance part="U$9" gate="G$1" x="71.12" y="91.44" smashed="yes">
<attribute name="VALUE" x="63.5" y="78.74" size="1.6764" layer="96" font="vector" ratio="12" align="center-left"/>
<attribute name="NAME" x="63.5" y="81.28" size="1.6764" layer="95" font="vector" ratio="12" align="center-left"/>
</instance>
<instance part="U$10" gate="G$1" x="91.44" y="91.44" smashed="yes">
<attribute name="VALUE" x="83.82" y="78.74" size="1.6764" layer="96" font="vector" ratio="12" align="center-left"/>
<attribute name="NAME" x="83.82" y="81.28" size="1.6764" layer="95" font="vector" ratio="12" align="center-left"/>
</instance>
<instance part="U$11" gate="G$1" x="10.16" y="66.04" smashed="yes">
<attribute name="VALUE" x="2.54" y="53.34" size="1.6764" layer="96" font="vector" ratio="12" align="center-left"/>
<attribute name="NAME" x="2.54" y="55.88" size="1.6764" layer="95" font="vector" ratio="12" align="center-left"/>
</instance>
<instance part="U$12" gate="G$1" x="30.48" y="66.04" smashed="yes">
<attribute name="VALUE" x="22.86" y="53.34" size="1.6764" layer="96" font="vector" ratio="12" align="center-left"/>
<attribute name="NAME" x="22.86" y="55.88" size="1.6764" layer="95" font="vector" ratio="12" align="center-left"/>
</instance>
<instance part="U$13" gate="G$1" x="50.8" y="66.04" smashed="yes">
<attribute name="VALUE" x="43.18" y="53.34" size="1.6764" layer="96" font="vector" ratio="12" align="center-left"/>
<attribute name="NAME" x="43.18" y="55.88" size="1.6764" layer="95" font="vector" ratio="12" align="center-left"/>
</instance>
<instance part="U$14" gate="G$1" x="71.12" y="66.04" smashed="yes">
<attribute name="VALUE" x="63.5" y="53.34" size="1.6764" layer="96" font="vector" ratio="12" align="center-left"/>
<attribute name="NAME" x="63.5" y="55.88" size="1.6764" layer="95" font="vector" ratio="12" align="center-left"/>
</instance>
<instance part="U$15" gate="G$1" x="91.44" y="66.04" smashed="yes">
<attribute name="VALUE" x="83.82" y="53.34" size="1.6764" layer="96" font="vector" ratio="12" align="center-left"/>
<attribute name="NAME" x="83.82" y="55.88" size="1.6764" layer="95" font="vector" ratio="12" align="center-left"/>
</instance>
<instance part="U$16" gate="G$1" x="10.16" y="50.8" smashed="yes">
<attribute name="VALUE" x="2.54" y="38.1" size="1.6764" layer="96" font="vector" ratio="12" align="center-left"/>
<attribute name="NAME" x="2.54" y="40.64" size="1.6764" layer="95" font="vector" ratio="12" align="center-left"/>
</instance>
<instance part="U$17" gate="G$1" x="30.48" y="50.8" smashed="yes">
<attribute name="VALUE" x="22.86" y="38.1" size="1.6764" layer="96" font="vector" ratio="12" align="center-left"/>
<attribute name="NAME" x="22.86" y="40.64" size="1.6764" layer="95" font="vector" ratio="12" align="center-left"/>
</instance>
<instance part="U$18" gate="G$1" x="50.8" y="50.8" smashed="yes">
<attribute name="VALUE" x="43.18" y="38.1" size="1.6764" layer="96" font="vector" ratio="12" align="center-left"/>
<attribute name="NAME" x="43.18" y="40.64" size="1.6764" layer="95" font="vector" ratio="12" align="center-left"/>
</instance>
<instance part="U$19" gate="G$1" x="71.12" y="50.8" smashed="yes">
<attribute name="VALUE" x="63.5" y="38.1" size="1.6764" layer="96" font="vector" ratio="12" align="center-left"/>
<attribute name="NAME" x="63.5" y="40.64" size="1.6764" layer="95" font="vector" ratio="12" align="center-left"/>
</instance>
<instance part="U$20" gate="G$1" x="91.44" y="50.8" smashed="yes">
<attribute name="VALUE" x="83.82" y="38.1" size="1.6764" layer="96" font="vector" ratio="12" align="center-left"/>
<attribute name="NAME" x="83.82" y="40.64" size="1.6764" layer="95" font="vector" ratio="12" align="center-left"/>
</instance>
<instance part="U$21" gate="G$1" x="10.16" y="25.4" smashed="yes">
<attribute name="VALUE" x="2.54" y="12.7" size="1.6764" layer="96" font="vector" ratio="12" align="center-left"/>
<attribute name="NAME" x="2.54" y="15.24" size="1.6764" layer="95" font="vector" ratio="12" align="center-left"/>
</instance>
<instance part="U$22" gate="G$1" x="30.48" y="25.4" smashed="yes">
<attribute name="VALUE" x="22.86" y="12.7" size="1.6764" layer="96" font="vector" ratio="12" align="center-left"/>
<attribute name="NAME" x="22.86" y="15.24" size="1.6764" layer="95" font="vector" ratio="12" align="center-left"/>
</instance>
<instance part="U$23" gate="G$1" x="50.8" y="25.4" smashed="yes">
<attribute name="VALUE" x="43.18" y="12.7" size="1.6764" layer="96" font="vector" ratio="12" align="center-left"/>
<attribute name="NAME" x="43.18" y="15.24" size="1.6764" layer="95" font="vector" ratio="12" align="center-left"/>
</instance>
<instance part="U$24" gate="G$1" x="71.12" y="25.4" smashed="yes">
<attribute name="VALUE" x="63.5" y="12.7" size="1.6764" layer="96" font="vector" ratio="12" align="center-left"/>
<attribute name="NAME" x="63.5" y="15.24" size="1.6764" layer="95" font="vector" ratio="12" align="center-left"/>
</instance>
<instance part="U$25" gate="G$1" x="91.44" y="25.4" smashed="yes">
<attribute name="VALUE" x="83.82" y="12.7" size="1.6764" layer="96" font="vector" ratio="12" align="center-left"/>
<attribute name="NAME" x="83.82" y="15.24" size="1.6764" layer="95" font="vector" ratio="12" align="center-left"/>
</instance>
<instance part="U$26" gate="G$1" x="10.16" y="10.16" smashed="yes">
<attribute name="VALUE" x="2.54" y="-2.54" size="1.6764" layer="96" font="vector" ratio="12" align="center-left"/>
<attribute name="NAME" x="2.54" y="0" size="1.6764" layer="95" font="vector" ratio="12" align="center-left"/>
</instance>
<instance part="U$27" gate="G$1" x="30.48" y="10.16" smashed="yes">
<attribute name="VALUE" x="22.86" y="-2.54" size="1.6764" layer="96" font="vector" ratio="12" align="center-left"/>
<attribute name="NAME" x="22.86" y="0" size="1.6764" layer="95" font="vector" ratio="12" align="center-left"/>
</instance>
<instance part="U$28" gate="G$1" x="50.8" y="10.16" smashed="yes">
<attribute name="VALUE" x="43.18" y="-2.54" size="1.6764" layer="96" font="vector" ratio="12" align="center-left"/>
<attribute name="NAME" x="43.18" y="0" size="1.6764" layer="95" font="vector" ratio="12" align="center-left"/>
</instance>
<instance part="U$29" gate="G$1" x="71.12" y="10.16" smashed="yes">
<attribute name="VALUE" x="63.5" y="-2.54" size="1.6764" layer="96" font="vector" ratio="12" align="center-left"/>
<attribute name="NAME" x="63.5" y="0" size="1.6764" layer="95" font="vector" ratio="12" align="center-left"/>
</instance>
<instance part="U$30" gate="G$1" x="91.44" y="10.16" smashed="yes">
<attribute name="VALUE" x="83.82" y="-2.54" size="1.6764" layer="96" font="vector" ratio="12" align="center-left"/>
<attribute name="NAME" x="83.82" y="0" size="1.6764" layer="95" font="vector" ratio="12" align="center-left"/>
</instance>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="113,1,8.255,103.505,U$1,,,,,"/>
<approved hash="113,1,28.575,103.505,U$2,,,,,"/>
<approved hash="113,1,48.895,103.505,U$3,,,,,"/>
<approved hash="113,1,69.215,103.505,U$4,,,,,"/>
<approved hash="113,1,89.535,103.505,U$5,,,,,"/>
<approved hash="113,1,8.255,88.265,U$6,,,,,"/>
<approved hash="113,1,28.575,88.265,U$7,,,,,"/>
<approved hash="113,1,48.895,88.265,U$8,,,,,"/>
<approved hash="113,1,69.215,88.265,U$9,,,,,"/>
<approved hash="113,1,89.535,88.265,U$10,,,,,"/>
<approved hash="113,1,8.255,62.865,U$11,,,,,"/>
<approved hash="113,1,28.575,62.865,U$12,,,,,"/>
<approved hash="113,1,48.895,62.865,U$13,,,,,"/>
<approved hash="113,1,69.215,62.865,U$14,,,,,"/>
<approved hash="113,1,89.535,62.865,U$15,,,,,"/>
<approved hash="113,1,8.255,47.625,U$16,,,,,"/>
<approved hash="113,1,28.575,47.625,U$17,,,,,"/>
<approved hash="113,1,48.895,47.625,U$18,,,,,"/>
<approved hash="113,1,69.215,47.625,U$19,,,,,"/>
<approved hash="113,1,89.535,47.625,U$20,,,,,"/>
<approved hash="113,1,8.255,22.225,U$21,,,,,"/>
<approved hash="113,1,28.575,22.225,U$22,,,,,"/>
<approved hash="113,1,48.895,22.225,U$23,,,,,"/>
<approved hash="113,1,69.215,22.225,U$24,,,,,"/>
<approved hash="113,1,89.535,22.225,U$25,,,,,"/>
<approved hash="113,1,8.255,6.985,U$26,,,,,"/>
<approved hash="113,1,28.575,6.985,U$27,,,,,"/>
<approved hash="113,1,48.895,6.985,U$28,,,,,"/>
<approved hash="113,1,69.215,6.985,U$29,,,,,"/>
<approved hash="113,1,89.535,6.985,U$30,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
