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
<layer number="101" name="V-Cut" color="60" fill="1" visible="yes" active="yes"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="music-box-parts">
<packages>
<package name="LATTICE-FRONT">
<wire x1="0" y1="0" x2="-35.25" y2="0" width="0.127" layer="21"/>
<wire x1="-35.25" y1="0" x2="-35.25" y2="36" width="0.127" layer="21"/>
<wire x1="-35.25" y1="36" x2="76.75" y2="36" width="0.127" layer="21"/>
<wire x1="76.75" y1="36" x2="76.75" y2="0" width="0.127" layer="21"/>
<wire x1="76.75" y1="0" x2="0" y2="0" width="0.127" layer="21"/>
<wire x1="0" y1="24.5" x2="1.25" y2="24.5" width="0" layer="20" curve="-180"/>
<wire x1="0" y1="14.5" x2="1.25" y2="14.5" width="0" layer="20" curve="180"/>
<wire x1="0" y1="24.5" x2="0" y2="14.5" width="0" layer="20"/>
<wire x1="1.25" y1="24.5" x2="1.25" y2="14.5" width="0" layer="20"/>
<wire x1="2" y1="24.5" x2="3.25" y2="24.5" width="0" layer="20" curve="-180"/>
<wire x1="2" y1="14.5" x2="3.25" y2="14.5" width="0" layer="20" curve="180"/>
<wire x1="2" y1="24.5" x2="2" y2="14.5" width="0" layer="20"/>
<wire x1="3.25" y1="24.5" x2="3.25" y2="14.5" width="0" layer="20"/>
<wire x1="4" y1="24.5" x2="5.25" y2="24.5" width="0" layer="20" curve="-180"/>
<wire x1="4" y1="14.5" x2="5.25" y2="14.5" width="0" layer="20" curve="180"/>
<wire x1="4" y1="24.5" x2="4" y2="14.5" width="0" layer="20"/>
<wire x1="5.25" y1="24.5" x2="5.25" y2="14.5" width="0" layer="20"/>
<wire x1="6" y1="24.5" x2="7.25" y2="24.5" width="0" layer="20" curve="-180"/>
<wire x1="6" y1="14.5" x2="7.25" y2="14.5" width="0" layer="20" curve="180"/>
<wire x1="6" y1="24.5" x2="6" y2="14.5" width="0" layer="20"/>
<wire x1="7.25" y1="24.5" x2="7.25" y2="14.5" width="0" layer="20"/>
<wire x1="8" y1="24.5" x2="9.25" y2="24.5" width="0" layer="20" curve="-180"/>
<wire x1="8" y1="14.5" x2="9.25" y2="14.5" width="0" layer="20" curve="180"/>
<wire x1="8" y1="24.5" x2="8" y2="14.5" width="0" layer="20"/>
<wire x1="9.25" y1="24.5" x2="9.25" y2="14.5" width="0" layer="20"/>
<wire x1="10" y1="24.5" x2="11.25" y2="24.5" width="0" layer="20" curve="-180"/>
<wire x1="10" y1="14.5" x2="11.25" y2="14.5" width="0" layer="20" curve="180"/>
<wire x1="10" y1="24.5" x2="10" y2="14.5" width="0" layer="20"/>
<wire x1="11.25" y1="24.5" x2="11.25" y2="14.5" width="0" layer="20"/>
<wire x1="12" y1="24.5" x2="13.25" y2="24.5" width="0" layer="20" curve="-180"/>
<wire x1="12" y1="14.5" x2="13.25" y2="14.5" width="0" layer="20" curve="180"/>
<wire x1="12" y1="24.5" x2="12" y2="14.5" width="0" layer="20"/>
<wire x1="13.25" y1="24.5" x2="13.25" y2="14.5" width="0" layer="20"/>
<wire x1="14" y1="24.5" x2="15.25" y2="24.5" width="0" layer="20" curve="-180"/>
<wire x1="14" y1="14.5" x2="15.25" y2="14.5" width="0" layer="20" curve="180"/>
<wire x1="14" y1="24.5" x2="14" y2="14.5" width="0" layer="20"/>
<wire x1="15.25" y1="24.5" x2="15.25" y2="14.5" width="0" layer="20"/>
<wire x1="16" y1="24.5" x2="17.25" y2="24.5" width="0" layer="20" curve="-180"/>
<wire x1="16" y1="14.5" x2="17.25" y2="14.5" width="0" layer="20" curve="180"/>
<wire x1="16" y1="24.5" x2="16" y2="14.5" width="0" layer="20"/>
<wire x1="17.25" y1="24.5" x2="17.25" y2="14.5" width="0" layer="20"/>
<wire x1="18" y1="24.5" x2="19.25" y2="24.5" width="0" layer="20" curve="-180"/>
<wire x1="18" y1="14.5" x2="19.25" y2="14.5" width="0" layer="20" curve="180"/>
<wire x1="18" y1="24.5" x2="18" y2="14.5" width="0" layer="20"/>
<wire x1="19.25" y1="24.5" x2="19.25" y2="14.5" width="0" layer="20"/>
<wire x1="20" y1="24.5" x2="21.25" y2="24.5" width="0" layer="20" curve="-180"/>
<wire x1="20" y1="14.5" x2="21.25" y2="14.5" width="0" layer="20" curve="180"/>
<wire x1="20" y1="24.5" x2="20" y2="14.5" width="0" layer="20"/>
<wire x1="21.25" y1="24.5" x2="21.25" y2="14.5" width="0" layer="20"/>
<wire x1="22" y1="24.5" x2="23.25" y2="24.5" width="0" layer="20" curve="-180"/>
<wire x1="22" y1="14.5" x2="23.25" y2="14.5" width="0" layer="20" curve="180"/>
<wire x1="22" y1="24.5" x2="22" y2="14.5" width="0" layer="20"/>
<wire x1="23.25" y1="24.5" x2="23.25" y2="14.5" width="0" layer="20"/>
<wire x1="24" y1="24.5" x2="25.25" y2="24.5" width="0" layer="20" curve="-180"/>
<wire x1="24" y1="14.5" x2="25.25" y2="14.5" width="0" layer="20" curve="180"/>
<wire x1="24" y1="24.5" x2="24" y2="14.5" width="0" layer="20"/>
<wire x1="25.25" y1="24.5" x2="25.25" y2="14.5" width="0" layer="20"/>
<wire x1="26" y1="24.5" x2="27.25" y2="24.5" width="0" layer="20" curve="-180"/>
<wire x1="26" y1="14.5" x2="27.25" y2="14.5" width="0" layer="20" curve="180"/>
<wire x1="26" y1="24.5" x2="26" y2="14.5" width="0" layer="20"/>
<wire x1="27.25" y1="24.5" x2="27.25" y2="14.5" width="0" layer="20"/>
<wire x1="28" y1="24.5" x2="29.25" y2="24.5" width="0" layer="20" curve="-180"/>
<wire x1="28" y1="14.5" x2="29.25" y2="14.5" width="0" layer="20" curve="180"/>
<wire x1="28" y1="24.5" x2="28" y2="14.5" width="0" layer="20"/>
<wire x1="29.25" y1="24.5" x2="29.25" y2="14.5" width="0" layer="20"/>
<wire x1="30" y1="24.5" x2="31.25" y2="24.5" width="0" layer="20" curve="-180"/>
<wire x1="30" y1="14.5" x2="31.25" y2="14.5" width="0" layer="20" curve="180"/>
<wire x1="30" y1="24.5" x2="30" y2="14.5" width="0" layer="20"/>
<wire x1="31.25" y1="24.5" x2="31.25" y2="14.5" width="0" layer="20"/>
<wire x1="32" y1="24.5" x2="33.25" y2="24.5" width="0" layer="20" curve="-180"/>
<wire x1="32" y1="14.5" x2="33.25" y2="14.5" width="0" layer="20" curve="180"/>
<wire x1="32" y1="24.5" x2="32" y2="14.5" width="0" layer="20"/>
<wire x1="33.25" y1="24.5" x2="33.25" y2="14.5" width="0" layer="20"/>
<wire x1="34" y1="24.5" x2="35.25" y2="24.5" width="0" layer="20" curve="-180"/>
<wire x1="34" y1="14.5" x2="35.25" y2="14.5" width="0" layer="20" curve="180"/>
<wire x1="34" y1="24.5" x2="34" y2="14.5" width="0" layer="20"/>
<wire x1="35.25" y1="24.5" x2="35.25" y2="14.5" width="0" layer="20"/>
<wire x1="36" y1="24.5" x2="37.25" y2="24.5" width="0" layer="20" curve="-180"/>
<wire x1="36" y1="14.5" x2="37.25" y2="14.5" width="0" layer="20" curve="180"/>
<wire x1="36" y1="24.5" x2="36" y2="14.5" width="0" layer="20"/>
<wire x1="37.25" y1="24.5" x2="37.25" y2="14.5" width="0" layer="20"/>
<wire x1="38" y1="24.5" x2="39.25" y2="24.5" width="0" layer="20" curve="-180"/>
<wire x1="38" y1="14.5" x2="39.25" y2="14.5" width="0" layer="20" curve="180"/>
<wire x1="38" y1="24.5" x2="38" y2="14.5" width="0" layer="20"/>
<wire x1="39.25" y1="24.5" x2="39.25" y2="14.5" width="0" layer="20"/>
<wire x1="40" y1="24.5" x2="41.25" y2="24.5" width="0" layer="20" curve="-180"/>
<wire x1="40" y1="14.5" x2="41.25" y2="14.5" width="0" layer="20" curve="180"/>
<wire x1="40" y1="24.5" x2="40" y2="14.5" width="0" layer="20"/>
<wire x1="41.25" y1="24.5" x2="41.25" y2="14.5" width="0" layer="20"/>
<wire x1="42" y1="24.5" x2="43.25" y2="24.5" width="0" layer="20" curve="-180"/>
<wire x1="42" y1="14.5" x2="43.25" y2="14.5" width="0" layer="20" curve="180"/>
<wire x1="42" y1="24.5" x2="42" y2="14.5" width="0" layer="20"/>
<wire x1="43.25" y1="24.5" x2="43.25" y2="14.5" width="0" layer="20"/>
<wire x1="44" y1="24.5" x2="45.25" y2="24.5" width="0" layer="20" curve="-180"/>
<wire x1="44" y1="14.5" x2="45.25" y2="14.5" width="0" layer="20" curve="180"/>
<wire x1="44" y1="24.5" x2="44" y2="14.5" width="0" layer="20"/>
<wire x1="45.25" y1="24.5" x2="45.25" y2="14.5" width="0" layer="20"/>
<wire x1="46" y1="24.5" x2="47.25" y2="24.5" width="0" layer="20" curve="-180"/>
<wire x1="46" y1="14.5" x2="47.25" y2="14.5" width="0" layer="20" curve="180"/>
<wire x1="46" y1="24.5" x2="46" y2="14.5" width="0" layer="20"/>
<wire x1="47.25" y1="24.5" x2="47.25" y2="14.5" width="0" layer="20"/>
<wire x1="48" y1="24.5" x2="49.25" y2="24.5" width="0" layer="20" curve="-180"/>
<wire x1="48" y1="14.5" x2="49.25" y2="14.5" width="0" layer="20" curve="180"/>
<wire x1="48" y1="24.5" x2="48" y2="14.5" width="0" layer="20"/>
<wire x1="49.25" y1="24.5" x2="49.25" y2="14.5" width="0" layer="20"/>
<wire x1="50" y1="24.5" x2="51.25" y2="24.5" width="0" layer="20" curve="-180"/>
<wire x1="50" y1="14.5" x2="51.25" y2="14.5" width="0" layer="20" curve="180"/>
<wire x1="50" y1="24.5" x2="50" y2="14.5" width="0" layer="20"/>
<wire x1="51.25" y1="24.5" x2="51.25" y2="14.5" width="0" layer="20"/>
<wire x1="52" y1="24.5" x2="53.25" y2="24.5" width="0" layer="20" curve="-180"/>
<wire x1="52" y1="14.5" x2="53.25" y2="14.5" width="0" layer="20" curve="180"/>
<wire x1="52" y1="24.5" x2="52" y2="14.5" width="0" layer="20"/>
<wire x1="53.25" y1="24.5" x2="53.25" y2="14.5" width="0" layer="20"/>
<wire x1="54" y1="24.5" x2="55.25" y2="24.5" width="0" layer="20" curve="-180"/>
<wire x1="54" y1="14.5" x2="55.25" y2="14.5" width="0" layer="20" curve="180"/>
<wire x1="54" y1="24.5" x2="54" y2="14.5" width="0" layer="20"/>
<wire x1="55.25" y1="24.5" x2="55.25" y2="14.5" width="0" layer="20"/>
<wire x1="56" y1="24.5" x2="57.25" y2="24.5" width="0" layer="20" curve="-180"/>
<wire x1="56" y1="14.5" x2="57.25" y2="14.5" width="0" layer="20" curve="180"/>
<wire x1="56" y1="24.5" x2="56" y2="14.5" width="0" layer="20"/>
<wire x1="57.25" y1="24.5" x2="57.25" y2="14.5" width="0" layer="20"/>
<wire x1="58" y1="24.5" x2="59.25" y2="24.5" width="0" layer="20" curve="-180"/>
<wire x1="58" y1="14.5" x2="59.25" y2="14.5" width="0" layer="20" curve="180"/>
<wire x1="58" y1="24.5" x2="58" y2="14.5" width="0" layer="20"/>
<wire x1="59.25" y1="24.5" x2="59.25" y2="14.5" width="0" layer="20"/>
<text x="74" y="30" size="1.27" layer="25" align="bottom-right">Side Facing
Music Box</text>
<wire x1="-48.25" y1="36" x2="89.75" y2="36" width="0" layer="20"/>
<wire x1="-48.25" y1="0" x2="-36" y2="0" width="0" layer="20"/>
<wire x1="77.5" y1="0" x2="89.75" y2="0" width="0" layer="20"/>
<wire x1="-43" y1="32.625" x2="-43" y2="29.375" width="0" layer="20" curve="180"/>
<wire x1="-41" y1="29.375" x2="-41" y2="32.625" width="0" layer="20" curve="180"/>
<wire x1="-43" y1="32.625" x2="-41" y2="32.625" width="0" layer="20"/>
<wire x1="-43" y1="29.375" x2="-41" y2="29.375" width="0" layer="20"/>
<wire x1="-43" y1="7.625" x2="-43" y2="4.375" width="0" layer="20" curve="180"/>
<wire x1="-41" y1="4.375" x2="-41" y2="7.625" width="0" layer="20" curve="180"/>
<wire x1="-43" y1="7.625" x2="-41" y2="7.625" width="0" layer="20"/>
<wire x1="-43" y1="4.375" x2="-41" y2="4.375" width="0" layer="20"/>
<wire x1="82" y1="32.625" x2="82" y2="29.375" width="0" layer="20" curve="180"/>
<wire x1="84" y1="29.375" x2="84" y2="32.625" width="0" layer="20" curve="180"/>
<wire x1="82" y1="32.625" x2="84" y2="32.625" width="0" layer="20"/>
<wire x1="82" y1="29.375" x2="84" y2="29.375" width="0" layer="20"/>
<wire x1="82" y1="7.625" x2="82" y2="4.375" width="0" layer="20" curve="180"/>
<wire x1="84" y1="4.375" x2="84" y2="7.625" width="0" layer="20" curve="180"/>
<wire x1="82" y1="7.625" x2="84" y2="7.625" width="0" layer="20"/>
<wire x1="82" y1="4.375" x2="84" y2="4.375" width="0" layer="20"/>
<wire x1="-36" y1="0" x2="77.5" y2="0" width="0" layer="20"/>
<text x="-33" y="32" size="1.27" layer="21">Front</text>
</package>
<package name="LATTICE-BACK">
<wire x1="0" y1="8" x2="-35.25" y2="8" width="0.127" layer="21"/>
<wire x1="-35.25" y1="8" x2="-35.25" y2="36" width="0.127" layer="21"/>
<wire x1="-35.25" y1="36" x2="76.75" y2="36" width="0.127" layer="21"/>
<wire x1="76.75" y1="36" x2="76.75" y2="8" width="0.127" layer="21"/>
<wire x1="76.75" y1="8" x2="0" y2="8" width="0.127" layer="21"/>
<wire x1="0" y1="26" x2="1.25" y2="26" width="0" layer="20" curve="-180"/>
<wire x1="0" y1="16" x2="1.25" y2="16" width="0" layer="20" curve="180"/>
<wire x1="0" y1="26" x2="0" y2="16" width="0" layer="20"/>
<wire x1="1.25" y1="26" x2="1.25" y2="16" width="0" layer="20"/>
<wire x1="2" y1="26" x2="3.25" y2="26" width="0" layer="20" curve="-180"/>
<wire x1="2" y1="16" x2="3.25" y2="16" width="0" layer="20" curve="180"/>
<wire x1="2" y1="26" x2="2" y2="16" width="0" layer="20"/>
<wire x1="3.25" y1="26" x2="3.25" y2="16" width="0" layer="20"/>
<wire x1="4" y1="26" x2="5.25" y2="26" width="0" layer="20" curve="-180"/>
<wire x1="4" y1="16" x2="5.25" y2="16" width="0" layer="20" curve="180"/>
<wire x1="4" y1="26" x2="4" y2="16" width="0" layer="20"/>
<wire x1="5.25" y1="26" x2="5.25" y2="16" width="0" layer="20"/>
<wire x1="6" y1="26" x2="7.25" y2="26" width="0" layer="20" curve="-180"/>
<wire x1="6" y1="16" x2="7.25" y2="16" width="0" layer="20" curve="180"/>
<wire x1="6" y1="26" x2="6" y2="16" width="0" layer="20"/>
<wire x1="7.25" y1="26" x2="7.25" y2="16" width="0" layer="20"/>
<wire x1="8" y1="26" x2="9.25" y2="26" width="0" layer="20" curve="-180"/>
<wire x1="8" y1="16" x2="9.25" y2="16" width="0" layer="20" curve="180"/>
<wire x1="8" y1="26" x2="8" y2="16" width="0" layer="20"/>
<wire x1="9.25" y1="26" x2="9.25" y2="16" width="0" layer="20"/>
<wire x1="10" y1="26" x2="11.25" y2="26" width="0" layer="20" curve="-180"/>
<wire x1="10" y1="16" x2="11.25" y2="16" width="0" layer="20" curve="180"/>
<wire x1="10" y1="26" x2="10" y2="16" width="0" layer="20"/>
<wire x1="11.25" y1="26" x2="11.25" y2="16" width="0" layer="20"/>
<wire x1="12" y1="26" x2="13.25" y2="26" width="0" layer="20" curve="-180"/>
<wire x1="12" y1="16" x2="13.25" y2="16" width="0" layer="20" curve="180"/>
<wire x1="12" y1="26" x2="12" y2="16" width="0" layer="20"/>
<wire x1="13.25" y1="26" x2="13.25" y2="16" width="0" layer="20"/>
<wire x1="14" y1="26" x2="15.25" y2="26" width="0" layer="20" curve="-180"/>
<wire x1="14" y1="16" x2="15.25" y2="16" width="0" layer="20" curve="180"/>
<wire x1="14" y1="26" x2="14" y2="16" width="0" layer="20"/>
<wire x1="15.25" y1="26" x2="15.25" y2="16" width="0" layer="20"/>
<wire x1="16" y1="26" x2="17.25" y2="26" width="0" layer="20" curve="-180"/>
<wire x1="16" y1="16" x2="17.25" y2="16" width="0" layer="20" curve="180"/>
<wire x1="16" y1="26" x2="16" y2="16" width="0" layer="20"/>
<wire x1="17.25" y1="26" x2="17.25" y2="16" width="0" layer="20"/>
<wire x1="18" y1="26" x2="19.25" y2="26" width="0" layer="20" curve="-180"/>
<wire x1="18" y1="16" x2="19.25" y2="16" width="0" layer="20" curve="180"/>
<wire x1="18" y1="26" x2="18" y2="16" width="0" layer="20"/>
<wire x1="19.25" y1="26" x2="19.25" y2="16" width="0" layer="20"/>
<wire x1="20" y1="26" x2="21.25" y2="26" width="0" layer="20" curve="-180"/>
<wire x1="20" y1="16" x2="21.25" y2="16" width="0" layer="20" curve="180"/>
<wire x1="20" y1="26" x2="20" y2="16" width="0" layer="20"/>
<wire x1="21.25" y1="26" x2="21.25" y2="16" width="0" layer="20"/>
<wire x1="22" y1="26" x2="23.25" y2="26" width="0" layer="20" curve="-180"/>
<wire x1="22" y1="16" x2="23.25" y2="16" width="0" layer="20" curve="180"/>
<wire x1="22" y1="26" x2="22" y2="16" width="0" layer="20"/>
<wire x1="23.25" y1="26" x2="23.25" y2="16" width="0" layer="20"/>
<wire x1="24" y1="26" x2="25.25" y2="26" width="0" layer="20" curve="-180"/>
<wire x1="24" y1="16" x2="25.25" y2="16" width="0" layer="20" curve="180"/>
<wire x1="24" y1="26" x2="24" y2="16" width="0" layer="20"/>
<wire x1="25.25" y1="26" x2="25.25" y2="16" width="0" layer="20"/>
<wire x1="26" y1="26" x2="27.25" y2="26" width="0" layer="20" curve="-180"/>
<wire x1="26" y1="16" x2="27.25" y2="16" width="0" layer="20" curve="180"/>
<wire x1="26" y1="26" x2="26" y2="16" width="0" layer="20"/>
<wire x1="27.25" y1="26" x2="27.25" y2="16" width="0" layer="20"/>
<wire x1="28" y1="26" x2="29.25" y2="26" width="0" layer="20" curve="-180"/>
<wire x1="28" y1="16" x2="29.25" y2="16" width="0" layer="20" curve="180"/>
<wire x1="28" y1="26" x2="28" y2="16" width="0" layer="20"/>
<wire x1="29.25" y1="26" x2="29.25" y2="16" width="0" layer="20"/>
<wire x1="30" y1="26" x2="31.25" y2="26" width="0" layer="20" curve="-180"/>
<wire x1="30" y1="16" x2="31.25" y2="16" width="0" layer="20" curve="180"/>
<wire x1="30" y1="26" x2="30" y2="16" width="0" layer="20"/>
<wire x1="31.25" y1="26" x2="31.25" y2="16" width="0" layer="20"/>
<wire x1="32" y1="26" x2="33.25" y2="26" width="0" layer="20" curve="-180"/>
<wire x1="32" y1="16" x2="33.25" y2="16" width="0" layer="20" curve="180"/>
<wire x1="32" y1="26" x2="32" y2="16" width="0" layer="20"/>
<wire x1="33.25" y1="26" x2="33.25" y2="16" width="0" layer="20"/>
<wire x1="34" y1="26" x2="35.25" y2="26" width="0" layer="20" curve="-180"/>
<wire x1="34" y1="16" x2="35.25" y2="16" width="0" layer="20" curve="180"/>
<wire x1="34" y1="26" x2="34" y2="16" width="0" layer="20"/>
<wire x1="35.25" y1="26" x2="35.25" y2="16" width="0" layer="20"/>
<wire x1="36" y1="26" x2="37.25" y2="26" width="0" layer="20" curve="-180"/>
<wire x1="36" y1="16" x2="37.25" y2="16" width="0" layer="20" curve="180"/>
<wire x1="36" y1="26" x2="36" y2="16" width="0" layer="20"/>
<wire x1="37.25" y1="26" x2="37.25" y2="16" width="0" layer="20"/>
<wire x1="38" y1="26" x2="39.25" y2="26" width="0" layer="20" curve="-180"/>
<wire x1="38" y1="16" x2="39.25" y2="16" width="0" layer="20" curve="180"/>
<wire x1="38" y1="26" x2="38" y2="16" width="0" layer="20"/>
<wire x1="39.25" y1="26" x2="39.25" y2="16" width="0" layer="20"/>
<wire x1="40" y1="26" x2="41.25" y2="26" width="0" layer="20" curve="-180"/>
<wire x1="40" y1="16" x2="41.25" y2="16" width="0" layer="20" curve="180"/>
<wire x1="40" y1="26" x2="40" y2="16" width="0" layer="20"/>
<wire x1="41.25" y1="26" x2="41.25" y2="16" width="0" layer="20"/>
<wire x1="42" y1="26" x2="43.25" y2="26" width="0" layer="20" curve="-180"/>
<wire x1="42" y1="16" x2="43.25" y2="16" width="0" layer="20" curve="180"/>
<wire x1="42" y1="26" x2="42" y2="16" width="0" layer="20"/>
<wire x1="43.25" y1="26" x2="43.25" y2="16" width="0" layer="20"/>
<wire x1="44" y1="26" x2="45.25" y2="26" width="0" layer="20" curve="-180"/>
<wire x1="44" y1="16" x2="45.25" y2="16" width="0" layer="20" curve="180"/>
<wire x1="44" y1="26" x2="44" y2="16" width="0" layer="20"/>
<wire x1="45.25" y1="26" x2="45.25" y2="16" width="0" layer="20"/>
<wire x1="46" y1="26" x2="47.25" y2="26" width="0" layer="20" curve="-180"/>
<wire x1="46" y1="16" x2="47.25" y2="16" width="0" layer="20" curve="180"/>
<wire x1="46" y1="26" x2="46" y2="16" width="0" layer="20"/>
<wire x1="47.25" y1="26" x2="47.25" y2="16" width="0" layer="20"/>
<wire x1="48" y1="26" x2="49.25" y2="26" width="0" layer="20" curve="-180"/>
<wire x1="48" y1="16" x2="49.25" y2="16" width="0" layer="20" curve="180"/>
<wire x1="48" y1="26" x2="48" y2="16" width="0" layer="20"/>
<wire x1="49.25" y1="26" x2="49.25" y2="16" width="0" layer="20"/>
<wire x1="50" y1="26" x2="51.25" y2="26" width="0" layer="20" curve="-180"/>
<wire x1="50" y1="16" x2="51.25" y2="16" width="0" layer="20" curve="180"/>
<wire x1="50" y1="26" x2="50" y2="16" width="0" layer="20"/>
<wire x1="51.25" y1="26" x2="51.25" y2="16" width="0" layer="20"/>
<wire x1="52" y1="26" x2="53.25" y2="26" width="0" layer="20" curve="-180"/>
<wire x1="52" y1="16" x2="53.25" y2="16" width="0" layer="20" curve="180"/>
<wire x1="52" y1="26" x2="52" y2="16" width="0" layer="20"/>
<wire x1="53.25" y1="26" x2="53.25" y2="16" width="0" layer="20"/>
<wire x1="54" y1="26" x2="55.25" y2="26" width="0" layer="20" curve="-180"/>
<wire x1="54" y1="16" x2="55.25" y2="16" width="0" layer="20" curve="180"/>
<wire x1="54" y1="26" x2="54" y2="16" width="0" layer="20"/>
<wire x1="55.25" y1="26" x2="55.25" y2="16" width="0" layer="20"/>
<wire x1="56" y1="26" x2="57.25" y2="26" width="0" layer="20" curve="-180"/>
<wire x1="56" y1="16" x2="57.25" y2="16" width="0" layer="20" curve="180"/>
<wire x1="56" y1="26" x2="56" y2="16" width="0" layer="20"/>
<wire x1="57.25" y1="26" x2="57.25" y2="16" width="0" layer="20"/>
<wire x1="58" y1="26" x2="59.25" y2="26" width="0" layer="20" curve="-180"/>
<wire x1="58" y1="16" x2="59.25" y2="16" width="0" layer="20" curve="180"/>
<wire x1="58" y1="26" x2="58" y2="16" width="0" layer="20"/>
<wire x1="59.25" y1="26" x2="59.25" y2="16" width="0" layer="20"/>
<text x="74" y="30" size="1.27" layer="25" align="bottom-right">Side Facing
Music Box</text>
<wire x1="-48.25" y1="36" x2="89.75" y2="36" width="0" layer="20"/>
<wire x1="-48.25" y1="0" x2="-36" y2="0" width="0" layer="20"/>
<wire x1="77.5" y1="0" x2="89.75" y2="0" width="0" layer="20"/>
<wire x1="-43" y1="32.625" x2="-43" y2="29.375" width="0" layer="20" curve="180"/>
<wire x1="-41" y1="29.375" x2="-41" y2="32.625" width="0" layer="20" curve="180"/>
<wire x1="-43" y1="32.625" x2="-41" y2="32.625" width="0" layer="20"/>
<wire x1="-43" y1="29.375" x2="-41" y2="29.375" width="0" layer="20"/>
<wire x1="-43" y1="7.625" x2="-43" y2="4.375" width="0" layer="20" curve="180"/>
<wire x1="-41" y1="4.375" x2="-41" y2="7.625" width="0" layer="20" curve="180"/>
<wire x1="-43" y1="7.625" x2="-41" y2="7.625" width="0" layer="20"/>
<wire x1="-43" y1="4.375" x2="-41" y2="4.375" width="0" layer="20"/>
<wire x1="82" y1="32.625" x2="82" y2="29.375" width="0" layer="20" curve="180"/>
<wire x1="84" y1="29.375" x2="84" y2="32.625" width="0" layer="20" curve="180"/>
<wire x1="82" y1="32.625" x2="84" y2="32.625" width="0" layer="20"/>
<wire x1="82" y1="29.375" x2="84" y2="29.375" width="0" layer="20"/>
<wire x1="82" y1="7.625" x2="82" y2="4.375" width="0" layer="20" curve="180"/>
<wire x1="84" y1="4.375" x2="84" y2="7.625" width="0" layer="20" curve="180"/>
<wire x1="82" y1="7.625" x2="84" y2="7.625" width="0" layer="20"/>
<wire x1="82" y1="4.375" x2="84" y2="4.375" width="0" layer="20"/>
<wire x1="-36" y1="0" x2="-36" y2="8" width="0" layer="20"/>
<wire x1="-36" y1="8" x2="77.5" y2="8" width="0" layer="20"/>
<wire x1="77.5" y1="8" x2="77.5" y2="0" width="0" layer="20"/>
<text x="-33" y="32" size="1.27" layer="21">Back</text>
</package>
</packages>
<symbols>
<symbol name="LATTICE-FRONT">
<wire x1="0" y1="0" x2="55.88" y2="0" width="0.254" layer="94"/>
<wire x1="55.88" y1="0" x2="55.88" y2="15.24" width="0.254" layer="94"/>
<wire x1="55.88" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="5.08" x2="22.86" y2="5.08" width="0.254" layer="94" curve="180"/>
<wire x1="22.86" y1="10.16" x2="20.32" y2="10.16" width="0.254" layer="94" curve="180"/>
<wire x1="27.94" y1="10.16" x2="25.4" y2="10.16" width="0.254" layer="94" curve="180"/>
<wire x1="33.02" y1="10.16" x2="30.48" y2="10.16" width="0.254" layer="94" curve="180"/>
<wire x1="38.1" y1="10.16" x2="35.56" y2="10.16" width="0.254" layer="94" curve="180"/>
<wire x1="25.4" y1="5.08" x2="27.94" y2="5.08" width="0.254" layer="94" curve="180"/>
<wire x1="30.48" y1="5.08" x2="33.02" y2="5.08" width="0.254" layer="94" curve="180"/>
<wire x1="35.56" y1="5.08" x2="38.1" y2="5.08" width="0.254" layer="94" curve="180"/>
<wire x1="40.64" y1="5.08" x2="43.18" y2="5.08" width="0.254" layer="94" curve="180"/>
<wire x1="43.18" y1="10.16" x2="40.64" y2="10.16" width="0.254" layer="94" curve="180"/>
<wire x1="20.32" y1="10.16" x2="20.32" y2="5.08" width="0.254" layer="94"/>
<wire x1="22.86" y1="10.16" x2="22.86" y2="5.08" width="0.254" layer="94"/>
<wire x1="25.4" y1="10.16" x2="25.4" y2="5.08" width="0.254" layer="94"/>
<wire x1="27.94" y1="10.16" x2="27.94" y2="5.08" width="0.254" layer="94"/>
<wire x1="30.48" y1="10.16" x2="30.48" y2="5.08" width="0.254" layer="94"/>
<wire x1="33.02" y1="10.16" x2="33.02" y2="5.08" width="0.254" layer="94"/>
<wire x1="35.56" y1="10.16" x2="35.56" y2="5.08" width="0.254" layer="94"/>
<wire x1="38.1" y1="10.16" x2="38.1" y2="5.08" width="0.254" layer="94"/>
<wire x1="40.64" y1="10.16" x2="40.64" y2="5.08" width="0.254" layer="94"/>
<wire x1="43.18" y1="10.16" x2="43.18" y2="5.08" width="0.254" layer="94"/>
<text x="5.08" y="7.62" size="1.27" layer="94">FRONT</text>
</symbol>
<symbol name="LATTICE-BACK">
<wire x1="0" y1="0" x2="15.24" y2="0" width="0.254" layer="94"/>
<wire x1="50.8" y1="0" x2="55.88" y2="0" width="0.254" layer="94"/>
<wire x1="55.88" y1="0" x2="55.88" y2="15.24" width="0.254" layer="94"/>
<wire x1="55.88" y1="15.24" x2="0" y2="15.24" width="0.254" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="20.32" y1="6.35" x2="22.86" y2="6.35" width="0.254" layer="94" curve="180"/>
<wire x1="22.86" y1="11.43" x2="20.32" y2="11.43" width="0.254" layer="94" curve="180"/>
<wire x1="27.94" y1="11.43" x2="25.4" y2="11.43" width="0.254" layer="94" curve="180"/>
<wire x1="33.02" y1="11.43" x2="30.48" y2="11.43" width="0.254" layer="94" curve="180"/>
<wire x1="38.1" y1="11.43" x2="35.56" y2="11.43" width="0.254" layer="94" curve="180"/>
<wire x1="25.4" y1="6.35" x2="27.94" y2="6.35" width="0.254" layer="94" curve="180"/>
<wire x1="30.48" y1="6.35" x2="33.02" y2="6.35" width="0.254" layer="94" curve="180"/>
<wire x1="35.56" y1="6.35" x2="38.1" y2="6.35" width="0.254" layer="94" curve="180"/>
<wire x1="40.64" y1="6.35" x2="43.18" y2="6.35" width="0.254" layer="94" curve="180"/>
<wire x1="43.18" y1="11.43" x2="40.64" y2="11.43" width="0.254" layer="94" curve="180"/>
<wire x1="20.32" y1="11.43" x2="20.32" y2="6.35" width="0.254" layer="94"/>
<wire x1="22.86" y1="11.43" x2="22.86" y2="6.35" width="0.254" layer="94"/>
<wire x1="25.4" y1="11.43" x2="25.4" y2="6.35" width="0.254" layer="94"/>
<wire x1="27.94" y1="11.43" x2="27.94" y2="6.35" width="0.254" layer="94"/>
<wire x1="30.48" y1="11.43" x2="30.48" y2="6.35" width="0.254" layer="94"/>
<wire x1="33.02" y1="11.43" x2="33.02" y2="6.35" width="0.254" layer="94"/>
<wire x1="35.56" y1="11.43" x2="35.56" y2="6.35" width="0.254" layer="94"/>
<wire x1="38.1" y1="11.43" x2="38.1" y2="6.35" width="0.254" layer="94"/>
<wire x1="40.64" y1="11.43" x2="40.64" y2="6.35" width="0.254" layer="94"/>
<wire x1="43.18" y1="11.43" x2="43.18" y2="6.35" width="0.254" layer="94"/>
<text x="5.08" y="7.62" size="1.27" layer="94">BACK</text>
<wire x1="15.24" y1="0" x2="15.24" y2="2.54" width="0.254" layer="94"/>
<wire x1="15.24" y1="2.54" x2="50.8" y2="2.54" width="0.254" layer="94"/>
<wire x1="50.8" y1="2.54" x2="50.8" y2="0" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LATTICE-FRONT">
<gates>
<gate name="G$1" symbol="LATTICE-FRONT" x="-30.48" y="0"/>
</gates>
<devices>
<device name="" package="LATTICE-FRONT">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LATTICE-BACK">
<gates>
<gate name="G$1" symbol="LATTICE-BACK" x="-30.48" y="0"/>
</gates>
<devices>
<device name="" package="LATTICE-BACK">
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
<part name="U$1" library="music-box-parts" deviceset="LATTICE-FRONT" device=""/>
<part name="U$2" library="music-box-parts" deviceset="LATTICE-BACK" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="U$2" gate="G$1" x="0" y="20.32" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
