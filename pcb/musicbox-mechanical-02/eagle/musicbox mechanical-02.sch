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
<package name="LEFT-FOOT">
<wire x1="0" y1="3.75" x2="0" y2="58.575" width="0" layer="20"/>
<wire x1="-1.5" y1="0" x2="-2.08" y2="0" width="0" layer="20"/>
<wire x1="-16.8" y1="0" x2="-17.225" y2="0" width="0" layer="20"/>
<wire x1="-17.225" y1="0" x2="-17.225" y2="8.075" width="0" layer="20" curve="-180"/>
<wire x1="-0.5" y1="59.075" x2="-0.6" y2="59.075" width="0" layer="20"/>
<wire x1="-4.44" y1="59.075" x2="-4.675" y2="59.075" width="0" layer="20"/>
<wire x1="-4.675" y1="59.075" x2="-4.675" y2="8.825" width="0" layer="20"/>
<wire x1="-5.425" y1="8.075" x2="-17.225" y2="8.075" width="0" layer="20"/>
<wire x1="-4.675" y1="8.825" x2="-5.425" y2="8.075" width="0" layer="20" curve="-90"/>
<wire x1="0" y1="3.75" x2="-0.15" y2="1.7" width="0" layer="20" curve="-7.619131"/>
<wire x1="-0.35" y1="1" x2="-0.15" y2="1.7" width="0" layer="20" curve="12.476848"/>
<wire x1="-0.35" y1="1" x2="-0.804" y2="0.319" width="0" layer="20" curve="-20.340466"/>
<wire x1="-1.5" y1="0" x2="-0.805" y2="0.319" width="0" layer="20" curve="40.190126"/>
<wire x1="0" y1="58.575" x2="-0.5" y2="59.075" width="0" layer="20" curve="90"/>
<text x="-10" y="4" size="1.27" layer="25" font="vector" align="center">L</text>
<hole x="-17.225" y="5.575" drill="3.075"/>
<hole x="-2.3375" y="49.0753" drill="1"/>
<hole x="-2.3375" y="29.075" drill="1"/>
<hole x="-2.3375" y="7" drill="1"/>
<hole x="-1.24" y="59.265" drill="0.38"/>
<hole x="-1.88" y="59.265" drill="0.38"/>
<hole x="-2.52" y="59.265" drill="0.38"/>
<hole x="-3.16" y="59.265" drill="0.38"/>
<hole x="-3.8" y="59.265" drill="0.38"/>
<hole x="-2.72" y="-0.19" drill="0.38"/>
<hole x="-3.36" y="-0.19" drill="0.38"/>
<hole x="-4" y="-0.19" drill="0.38"/>
<hole x="-4.64" y="-0.19" drill="0.38"/>
<hole x="-5.28" y="-0.19" drill="0.38"/>
<hole x="-5.92" y="-0.19" drill="0.38"/>
<hole x="-6.56" y="-0.19" drill="0.38"/>
<hole x="-7.2" y="-0.19" drill="0.38"/>
<hole x="-7.84" y="-0.19" drill="0.38"/>
<hole x="-8.48" y="-0.19" drill="0.38"/>
<hole x="-9.12" y="-0.19" drill="0.38"/>
<hole x="-9.76" y="-0.19" drill="0.38"/>
<hole x="-10.4" y="-0.19" drill="0.38"/>
<hole x="-11.04" y="-0.19" drill="0.38"/>
<hole x="-11.68" y="-0.19" drill="0.38"/>
<hole x="-12.32" y="-0.19" drill="0.38"/>
<hole x="-12.96" y="-0.19" drill="0.38"/>
<hole x="-13.6" y="-0.19" drill="0.38"/>
<hole x="-14.24" y="-0.19" drill="0.38"/>
<hole x="-14.88" y="-0.19" drill="0.38"/>
<hole x="-15.52" y="-0.19" drill="0.38"/>
<hole x="-16.16" y="-0.19" drill="0.38"/>
<wire x1="-16.8" y1="0" x2="-16.8" y2="-0.38" width="0" layer="20" curve="-180"/>
<wire x1="-2.08" y1="0" x2="-2.08" y2="-0.38" width="0" layer="20" curve="180"/>
<wire x1="-4.44" y1="59.075" x2="-4.44" y2="59.455" width="0" layer="20" curve="180"/>
<wire x1="-0.6" y1="59.075" x2="-0.6" y2="59.455" width="0" layer="20" curve="-180"/>
<wire x1="-4.44" y1="59.455" x2="-4.985" y2="60" width="0" layer="20" curve="-90"/>
<wire x1="-4.985" y1="60" x2="-5.485" y2="60.5" width="0" layer="20" curve="90"/>
<wire x1="-5.485" y1="60.5" x2="-5.5" y2="60.5" width="0" layer="20"/>
<wire x1="-0.6" y1="59.455" x2="-0.055" y2="60" width="0" layer="20" curve="90"/>
<wire x1="-0.055" y1="60" x2="0.445" y2="60.5" width="0" layer="20" curve="-90"/>
<wire x1="0.445" y1="60.5" x2="0.5" y2="60.5" width="0" layer="20"/>
<wire x1="-16.8" y1="-0.38" x2="-16.92" y2="-0.5" width="0" layer="20" curve="90"/>
<wire x1="-16.92" y1="-0.5" x2="-17.42" y2="-1" width="0" layer="20" curve="-90"/>
<wire x1="-17.42" y1="-1" x2="-17.5" y2="-1" width="0" layer="20"/>
<wire x1="-2.08" y1="-0.38" x2="-1.96" y2="-0.5" width="0" layer="20" curve="-90"/>
<wire x1="-1.96" y1="-0.5" x2="-1.46" y2="-1" width="0" layer="20" curve="90"/>
<wire x1="-1.46" y1="-1" x2="-1" y2="-1" width="0" layer="20"/>
</package>
<package name="RIGHT-FOOT">
<wire x1="0" y1="3.75" x2="0" y2="58.575" width="0" layer="20"/>
<wire x1="1.5" y1="0" x2="2.08" y2="0" width="0" layer="20"/>
<wire x1="18.08" y1="0" x2="18.225" y2="0" width="0" layer="20"/>
<wire x1="18.225" y1="0" x2="18.225" y2="8.075" width="0" layer="20" curve="180"/>
<wire x1="0.5" y1="59.075" x2="0.6" y2="59.075" width="0" layer="20"/>
<wire x1="4.44" y1="59.075" x2="4.675" y2="59.075" width="0" layer="20"/>
<wire x1="4.675" y1="59.075" x2="4.675" y2="8.825" width="0" layer="20"/>
<wire x1="5.425" y1="8.075" x2="18.225" y2="8.075" width="0" layer="20"/>
<wire x1="4.675" y1="8.825" x2="5.425" y2="8.075" width="0" layer="20" curve="90"/>
<wire x1="0" y1="3.75" x2="0.15" y2="1.7" width="0" layer="20" curve="7.619131"/>
<wire x1="0.35" y1="1" x2="0.15" y2="1.7" width="0" layer="20" curve="-12.476848"/>
<wire x1="0.35" y1="1" x2="0.804" y2="0.319" width="0" layer="20" curve="20.340466"/>
<wire x1="1.5" y1="0" x2="0.805" y2="0.319" width="0" layer="20" curve="-40.190126"/>
<wire x1="0" y1="58.575" x2="0.5" y2="59.075" width="0" layer="20" curve="-90"/>
<text x="10" y="4" size="1.27" layer="25" font="vector" align="center">R</text>
<hole x="18.225" y="5.575" drill="3.075"/>
<hole x="2.3375" y="7" drill="1"/>
<hole x="2.3375" y="29.075" drill="1"/>
<hole x="2.3375" y="49.075" drill="1"/>
<hole x="1.24" y="59.265" drill="0.38"/>
<hole x="1.88" y="59.265" drill="0.38"/>
<hole x="2.52" y="59.265" drill="0.38"/>
<hole x="3.16" y="59.265" drill="0.38"/>
<hole x="3.8" y="59.265" drill="0.38"/>
<hole x="2.72" y="-0.19" drill="0.38"/>
<hole x="3.36" y="-0.19" drill="0.38"/>
<hole x="4" y="-0.19" drill="0.38"/>
<hole x="4.64" y="-0.19" drill="0.38"/>
<hole x="5.28" y="-0.19" drill="0.38"/>
<hole x="5.92" y="-0.19" drill="0.38"/>
<hole x="6.56" y="-0.19" drill="0.38"/>
<hole x="7.2" y="-0.19" drill="0.38"/>
<hole x="7.84" y="-0.19" drill="0.38"/>
<hole x="8.48" y="-0.19" drill="0.38"/>
<hole x="9.12" y="-0.19" drill="0.38"/>
<hole x="9.76" y="-0.19" drill="0.38"/>
<hole x="10.4" y="-0.19" drill="0.38"/>
<hole x="11.04" y="-0.19" drill="0.38"/>
<hole x="11.68" y="-0.19" drill="0.38"/>
<hole x="12.32" y="-0.19" drill="0.38"/>
<hole x="12.96" y="-0.19" drill="0.38"/>
<hole x="13.6" y="-0.19" drill="0.38"/>
<hole x="14.24" y="-0.19" drill="0.38"/>
<hole x="14.88" y="-0.19" drill="0.38"/>
<hole x="15.52" y="-0.19" drill="0.38"/>
<hole x="16.16" y="-0.19" drill="0.38"/>
<hole x="16.8" y="-0.19" drill="0.38"/>
<hole x="17.44" y="-0.19" drill="0.38"/>
<wire x1="2.08" y1="0" x2="2.08" y2="-0.38" width="0" layer="20" curve="-180"/>
<wire x1="18.08" y1="0" x2="18.08" y2="-0.38" width="0" layer="20" curve="180"/>
<wire x1="0.6" y1="59.075" x2="0.6" y2="59.455" width="0" layer="20" curve="180"/>
<wire x1="4.44" y1="59.075" x2="4.44" y2="59.455" width="0" layer="20" curve="-180"/>
<wire x1="0.6" y1="59.455" x2="0.055" y2="60" width="0" layer="20" curve="-90"/>
<wire x1="0.055" y1="60" x2="-0.445" y2="60.5" width="0" layer="20" curve="90"/>
<wire x1="-0.445" y1="60.5" x2="-0.5" y2="60.5" width="0" layer="20"/>
<wire x1="4.44" y1="59.455" x2="4.985" y2="60" width="0" layer="20" curve="90"/>
<wire x1="4.985" y1="60" x2="5.485" y2="60.5" width="0" layer="20" curve="-90"/>
<wire x1="5.485" y1="60.5" x2="5.5" y2="60.5" width="0" layer="20"/>
<wire x1="2.08" y1="-0.38" x2="1.96" y2="-0.5" width="0" layer="20" curve="90"/>
<wire x1="1.96" y1="-0.5" x2="1.46" y2="-1" width="0" layer="20" curve="-90"/>
<wire x1="1.46" y1="-1" x2="1" y2="-1" width="0" layer="20"/>
<wire x1="18.08" y1="-0.38" x2="18.2" y2="-0.5" width="0" layer="20" curve="-90"/>
<wire x1="18.2" y1="-0.5" x2="18.7" y2="-1" width="0" layer="20" curve="90"/>
<wire x1="18.7" y1="-1" x2="19" y2="-1" width="0" layer="20"/>
</package>
<package name="TOP-PART">
<wire x1="-30.275" y1="3.75" x2="-30.275" y2="20" width="0" layer="20"/>
<wire x1="-31.775" y1="0" x2="-32.075" y2="0" width="0" layer="20"/>
<wire x1="-46.795" y1="0" x2="-47.5" y2="0" width="0" layer="20"/>
<wire x1="-47.5" y1="0" x2="-47.5" y2="8.075" width="0" layer="20" curve="-180"/>
<wire x1="34.95" y1="59.075" x2="34.318" y2="59.075" width="0" layer="20"/>
<wire x1="22.158" y1="59.075" x2="-22.158" y2="59.075" width="0" layer="20"/>
<wire x1="-34.318" y1="59.075" x2="-34.95" y2="59.075" width="0" layer="20"/>
<wire x1="-35.7" y1="8.075" x2="-47.5" y2="8.075" width="0" layer="20"/>
<wire x1="-34.95" y1="8.825" x2="-35.7" y2="8.075" width="0" layer="20" curve="-90"/>
<wire x1="-30.275" y1="3.75" x2="-30.425" y2="1.7" width="0" layer="20" curve="-7.619131"/>
<wire x1="-30.625" y1="1" x2="-30.425" y2="1.7" width="0" layer="20" curve="12.476848"/>
<wire x1="-30.625" y1="1" x2="-31.079" y2="0.319" width="0" layer="20" curve="-20.340466"/>
<wire x1="-31.775" y1="0" x2="-31.08" y2="0.319" width="0" layer="20" curve="40.190126"/>
<wire x1="30.275" y1="3.75" x2="30.275" y2="20" width="0" layer="20"/>
<wire x1="31.775" y1="0" x2="32.075" y2="0" width="0" layer="20"/>
<wire x1="48.075" y1="0" x2="48.5" y2="0" width="0" layer="20"/>
<wire x1="48.5" y1="0" x2="48.5" y2="8.075" width="0" layer="20" curve="180"/>
<wire x1="35.7" y1="8.075" x2="48.5" y2="8.075" width="0" layer="20"/>
<wire x1="34.95" y1="8.825" x2="35.7" y2="8.075" width="0" layer="20" curve="90"/>
<wire x1="30.275" y1="3.75" x2="30.425" y2="1.7" width="0" layer="20" curve="7.619131"/>
<wire x1="30.625" y1="1" x2="30.425" y2="1.7" width="0" layer="20" curve="-12.476848"/>
<wire x1="30.625" y1="1" x2="31.079" y2="0.319" width="0" layer="20" curve="20.340466"/>
<wire x1="31.775" y1="0" x2="31.08" y2="0.319" width="0" layer="20" curve="-40.190126"/>
<wire x1="-30.775" y1="45.325" x2="-30.775" y2="42.825" width="0" layer="20"/>
<wire x1="30.775" y1="45.325" x2="30.775" y2="42.825" width="0" layer="20"/>
<wire x1="-30.275" y1="45.825" x2="30.275" y2="45.825" width="0" layer="20"/>
<wire x1="-30.275" y1="42.325" x2="30.275" y2="42.325" width="0" layer="20"/>
<wire x1="-30.775" y1="45.325" x2="-30.275" y2="45.825" width="0" layer="20" curve="-90"/>
<wire x1="-30.775" y1="42.825" x2="-30.275" y2="42.325" width="0" layer="20" curve="90"/>
<wire x1="30.775" y1="45.325" x2="30.275" y2="45.825" width="0" layer="20" curve="90"/>
<wire x1="30.775" y1="42.825" x2="30.275" y2="42.325" width="0" layer="20" curve="-90"/>
<hole x="-32.6125" y="29.075" drill="1"/>
<hole x="-32.6125" y="7" drill="1"/>
<hole x="-32.6125" y="49.075" drill="1"/>
<hole x="32.6125" y="49.075" drill="1"/>
<hole x="32.6125" y="29.075" drill="1"/>
<hole x="32.6125" y="7" drill="1"/>
<hole x="48.5" y="5.575" drill="3.075"/>
<hole x="-47.5" y="5.575" drill="3.075"/>
<text x="0" y="40" size="1.27" layer="26" font="vector" rot="MR0" align="center">Side Facing Down</text>
<wire x1="-24.3" y1="30" x2="24.3" y2="30" width="0" layer="20"/>
<wire x1="-34.7" y1="18" x2="-34.2" y2="18.5" width="0" layer="20"/>
<wire x1="-34.2" y1="18.5" x2="-33.95" y2="19.1" width="0" layer="20" curve="51.811928"/>
<wire x1="-34.7" y1="18" x2="-34.95" y2="17.3" width="0" layer="20" curve="43.927171"/>
<wire x1="-34.7" y1="24.7" x2="-34.95" y2="25.4" width="0" layer="20" curve="-43.927171"/>
<wire x1="-34.7" y1="24.7" x2="-34.2" y2="24.2" width="0" layer="20"/>
<wire x1="-34.2" y1="24.2" x2="-33.95" y2="23.6" width="0" layer="20" curve="-51.811928"/>
<wire x1="34.7" y1="18" x2="34.2" y2="18.5" width="0" layer="20"/>
<wire x1="34.2" y1="18.5" x2="33.95" y2="19.1" width="0" layer="20" curve="-51.811928"/>
<wire x1="34.7" y1="18" x2="34.95" y2="17.3" width="0" layer="20" curve="-43.927171"/>
<wire x1="34.7" y1="24.7" x2="34.95" y2="25.4" width="0" layer="20" curve="43.927171"/>
<wire x1="34.7" y1="24.7" x2="34.2" y2="24.2" width="0" layer="20"/>
<wire x1="34.2" y1="24.2" x2="33.95" y2="23.6" width="0" layer="20" curve="51.811928"/>
<wire x1="-33.95" y1="23.6" x2="-33.95" y2="19.1" width="0" layer="20"/>
<wire x1="33.95" y1="23.6" x2="33.95" y2="19.1" width="0" layer="20"/>
<wire x1="-34.95" y1="8.825" x2="-34.95" y2="17.3" width="0" layer="20"/>
<wire x1="34.95" y1="8.825" x2="34.95" y2="17.3" width="0" layer="20"/>
<wire x1="34.95" y1="25.4" x2="34.95" y2="59.075" width="0" layer="20"/>
<wire x1="-34.95" y1="25.4" x2="-34.95" y2="59.075" width="0" layer="20"/>
<wire x1="-30.275" y1="20" x2="-29.6" y2="25.8" width="0" layer="20" curve="-13.695877"/>
<wire x1="-29.6" y1="25.8" x2="-28.4" y2="28.1" width="0" layer="20" curve="-21.744041"/>
<wire x1="-28.4" y1="28.1" x2="-26.9" y2="29.4" width="0" layer="20" curve="-20.225967"/>
<wire x1="-26.9" y1="29.4" x2="-24.3" y2="30" width="0" layer="20" curve="-24.904769"/>
<wire x1="30.275" y1="20" x2="29.6" y2="25.8" width="0" layer="20" curve="13.695877"/>
<wire x1="29.6" y1="25.8" x2="28.4" y2="28.1" width="0" layer="20" curve="21.744041"/>
<wire x1="28.4" y1="28.1" x2="26.9" y2="29.4" width="0" layer="20" curve="20.225967"/>
<wire x1="26.9" y1="29.4" x2="24.3" y2="30" width="0" layer="20" curve="24.904769"/>
<hole x="32.715" y="-0.19" drill="0.38"/>
<hole x="33.355" y="-0.19" drill="0.38"/>
<hole x="33.995" y="-0.19" drill="0.38"/>
<hole x="34.635" y="-0.19" drill="0.38"/>
<hole x="35.275" y="-0.19" drill="0.38"/>
<hole x="35.915" y="-0.19" drill="0.38"/>
<hole x="36.555" y="-0.19" drill="0.38"/>
<hole x="37.195" y="-0.19" drill="0.38"/>
<hole x="37.835" y="-0.19" drill="0.38"/>
<hole x="38.475" y="-0.19" drill="0.38"/>
<hole x="39.115" y="-0.19" drill="0.38"/>
<hole x="39.755" y="-0.19" drill="0.38"/>
<hole x="40.395" y="-0.19" drill="0.38"/>
<hole x="41.035" y="-0.19" drill="0.38"/>
<hole x="41.675" y="-0.19" drill="0.38"/>
<hole x="42.315" y="-0.19" drill="0.38"/>
<hole x="42.955" y="-0.19" drill="0.38"/>
<hole x="43.595" y="-0.19" drill="0.38"/>
<hole x="44.235" y="-0.19" drill="0.38"/>
<hole x="44.875" y="-0.19" drill="0.38"/>
<hole x="45.515" y="-0.19" drill="0.38"/>
<hole x="46.155" y="-0.19" drill="0.38"/>
<hole x="46.795" y="-0.19" drill="0.38"/>
<hole x="47.435" y="-0.19" drill="0.38"/>
<hole x="-32.715" y="-0.19" drill="0.38"/>
<hole x="-33.355" y="-0.19" drill="0.38"/>
<hole x="-33.995" y="-0.19" drill="0.38"/>
<hole x="-34.635" y="-0.19" drill="0.38"/>
<hole x="-35.275" y="-0.19" drill="0.38"/>
<hole x="-35.915" y="-0.19" drill="0.38"/>
<hole x="-36.555" y="-0.19" drill="0.38"/>
<hole x="-37.195" y="-0.19" drill="0.38"/>
<hole x="-37.835" y="-0.19" drill="0.38"/>
<hole x="-38.475" y="-0.19" drill="0.38"/>
<hole x="-39.115" y="-0.19" drill="0.38"/>
<hole x="-39.755" y="-0.19" drill="0.38"/>
<hole x="-40.395" y="-0.19" drill="0.38"/>
<hole x="-41.035" y="-0.19" drill="0.38"/>
<hole x="-41.675" y="-0.19" drill="0.38"/>
<hole x="-42.315" y="-0.19" drill="0.38"/>
<hole x="-42.955" y="-0.19" drill="0.38"/>
<hole x="-43.595" y="-0.19" drill="0.38"/>
<hole x="-44.235" y="-0.19" drill="0.38"/>
<hole x="-44.875" y="-0.19" drill="0.38"/>
<hole x="-45.515" y="-0.19" drill="0.38"/>
<hole x="-46.155" y="-0.19" drill="0.38"/>
<hole x="33.678" y="59.265" drill="0.38"/>
<hole x="33.038" y="59.265" drill="0.38"/>
<hole x="32.398" y="59.265" drill="0.38"/>
<hole x="31.758" y="59.265" drill="0.38"/>
<hole x="31.118" y="59.265" drill="0.38"/>
<hole x="30.478" y="59.265" drill="0.38"/>
<hole x="29.838" y="59.265" drill="0.38"/>
<hole x="29.198" y="59.265" drill="0.38"/>
<hole x="28.558" y="59.265" drill="0.38"/>
<hole x="27.918" y="59.265" drill="0.38"/>
<hole x="27.278" y="59.265" drill="0.38"/>
<hole x="26.638" y="59.265" drill="0.38"/>
<hole x="25.998" y="59.265" drill="0.38"/>
<hole x="25.358" y="59.265" drill="0.38"/>
<hole x="24.718" y="59.265" drill="0.38"/>
<hole x="24.078" y="59.265" drill="0.38"/>
<hole x="23.438" y="59.265" drill="0.38"/>
<hole x="22.798" y="59.265" drill="0.38"/>
<hole x="-33.678" y="59.265" drill="0.38"/>
<hole x="-33.038" y="59.265" drill="0.38"/>
<hole x="-32.398" y="59.265" drill="0.38"/>
<hole x="-31.758" y="59.265" drill="0.38"/>
<hole x="-31.118" y="59.265" drill="0.38"/>
<hole x="-30.478" y="59.265" drill="0.38"/>
<hole x="-29.838" y="59.265" drill="0.38"/>
<hole x="-29.198" y="59.265" drill="0.38"/>
<hole x="-28.558" y="59.265" drill="0.38"/>
<hole x="-27.918" y="59.265" drill="0.38"/>
<hole x="-27.278" y="59.265" drill="0.38"/>
<hole x="-26.638" y="59.265" drill="0.38"/>
<hole x="-25.998" y="59.265" drill="0.38"/>
<hole x="-25.358" y="59.265" drill="0.38"/>
<hole x="-24.718" y="59.265" drill="0.38"/>
<hole x="-24.078" y="59.265" drill="0.38"/>
<hole x="-23.438" y="59.265" drill="0.38"/>
<hole x="-22.798" y="59.265" drill="0.38"/>
<wire x1="-22.158" y1="59.075" x2="-22.158" y2="59.455" width="0" layer="20" curve="-180"/>
<wire x1="22.158" y1="59.075" x2="22.158" y2="59.455" width="0" layer="20" curve="180"/>
<wire x1="34.318" y1="59.075" x2="34.318" y2="59.455" width="0" layer="20" curve="-180"/>
<wire x1="-34.318" y1="59.075" x2="-34.318" y2="59.455" width="0" layer="20" curve="180"/>
<wire x1="-22.158" y1="59.455" x2="22.158" y2="59.455" width="0" layer="20"/>
<wire x1="48.075" y1="0" x2="48.075" y2="-0.38" width="0" layer="20" curve="180"/>
<wire x1="32.075" y1="0" x2="32.075" y2="-0.38" width="0" layer="20" curve="-180"/>
<wire x1="-32.075" y1="0" x2="-32.075" y2="-0.38" width="0" layer="20" curve="180"/>
<wire x1="-46.795" y1="0" x2="-46.795" y2="-0.38" width="0" layer="20" curve="-180"/>
<wire x1="-46.795" y1="-0.38" x2="-46.915" y2="-0.5" width="0" layer="20" curve="90"/>
<wire x1="-46.915" y1="-0.5" x2="-47.415" y2="-1" width="0" layer="20" curve="-90"/>
<wire x1="-47.415" y1="-1" x2="-47.5" y2="-1" width="0" layer="20"/>
<wire x1="-32.075" y1="-0.38" x2="-31.955" y2="-0.5" width="0" layer="20" curve="-90"/>
<wire x1="32.075" y1="-0.38" x2="31.955" y2="-0.5" width="0" layer="20" curve="90"/>
<wire x1="-31.955" y1="-0.5" x2="-31.455" y2="-1" width="0" layer="20" curve="90"/>
<wire x1="31.955" y1="-0.5" x2="31.455" y2="-1" width="0" layer="20" curve="-90"/>
<wire x1="-31.455" y1="-1" x2="-31" y2="-1" width="0" layer="20"/>
<wire x1="31.455" y1="-1" x2="31" y2="-1" width="0" layer="20"/>
<wire x1="48.075" y1="-0.38" x2="48.195" y2="-0.5" width="0" layer="20" curve="-90"/>
<wire x1="48.195" y1="-0.5" x2="48.695" y2="-1" width="0" layer="20" curve="90"/>
<wire x1="48.695" y1="-1" x2="49" y2="-1" width="0" layer="20"/>
<wire x1="34.318" y1="59.455" x2="34.863" y2="60" width="0" layer="20" curve="90"/>
<wire x1="-34.318" y1="59.455" x2="-34.863" y2="60" width="0" layer="20" curve="-90"/>
<wire x1="-34.863" y1="60" x2="-35.363" y2="60.5" width="0" layer="20" curve="90"/>
<wire x1="34.863" y1="60" x2="35.363" y2="60.5" width="0" layer="20" curve="-90"/>
<wire x1="35.363" y1="60.5" x2="35.5" y2="60.5" width="0" layer="20"/>
<wire x1="-35.363" y1="60.5" x2="-35.5" y2="60.5" width="0" layer="20"/>
</package>
</packages>
<symbols>
<symbol name="LEFT-FOOT">
<wire x1="0" y1="-5.08" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="2.54" y2="-10.16" width="0.254" layer="94"/>
<wire x1="0" y1="-5.08" x2="-1.27" y2="-6.35" width="0.254" layer="94" curve="-90"/>
<wire x1="2.54" y1="-10.16" x2="1.27" y2="-11.43" width="0.254" layer="94" curve="-90"/>
<wire x1="-7.62" y1="-6.35" x2="-7.62" y2="-11.43" width="0.254" layer="94" curve="180"/>
<wire x1="-7.62" y1="-6.35" x2="-1.27" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-11.43" x2="1.27" y2="-11.43" width="0.254" layer="94"/>
<circle x="-7.62" y="-8.382" radius="0.915809375" width="0.254" layer="94"/>
<text x="-2.54" y="-8.89" size="1.6764" layer="94" font="vector" ratio="12" align="center">L</text>
</symbol>
<symbol name="RIGHT-FOOT">
<wire x1="2.54" y1="-5.08" x2="2.54" y2="12.7" width="0.254" layer="94"/>
<wire x1="2.54" y1="12.7" x2="0" y2="12.7" width="0.254" layer="94"/>
<wire x1="0" y1="12.7" x2="0" y2="-10.16" width="0.254" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="3.81" y2="-6.35" width="0.254" layer="94" curve="90"/>
<wire x1="0" y1="-10.16" x2="1.27" y2="-11.43" width="0.254" layer="94" curve="90"/>
<wire x1="11.43" y1="-6.35" x2="11.43" y2="-11.43" width="0.254" layer="94" curve="-180"/>
<wire x1="11.43" y1="-6.35" x2="3.81" y2="-6.35" width="0.254" layer="94"/>
<wire x1="11.43" y1="-11.43" x2="1.27" y2="-11.43" width="0.254" layer="94"/>
<circle x="11.43" y="-8.382" radius="0.915809375" width="0.254" layer="94"/>
<text x="6.35" y="-8.89" size="1.6764" layer="94" font="vector" ratio="12" rot="MR0" align="center">R</text>
</symbol>
<symbol name="TOP-PART">
<wire x1="15.24" y1="-5.08" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="15.24" y1="-5.08" x2="16.51" y2="-6.35" width="0.254" layer="94" curve="90"/>
<wire x1="12.7" y1="-10.16" x2="13.97" y2="-11.43" width="0.254" layer="94" curve="90"/>
<wire x1="24.13" y1="-6.35" x2="24.13" y2="-11.43" width="0.254" layer="94" curve="-180"/>
<wire x1="24.13" y1="-6.35" x2="16.51" y2="-6.35" width="0.254" layer="94"/>
<wire x1="24.13" y1="-11.43" x2="13.97" y2="-11.43" width="0.254" layer="94"/>
<circle x="24.13" y="-8.382" radius="0.915809375" width="0.254" layer="94"/>
<text x="19.05" y="-8.89" size="1.6764" layer="94" font="vector" ratio="12" rot="MR0" align="center">R</text>
<wire x1="-15.24" y1="-5.08" x2="-15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-15.24" y1="-5.08" x2="-16.51" y2="-6.35" width="0.254" layer="94" curve="-90"/>
<wire x1="-12.7" y1="-10.16" x2="-13.97" y2="-11.43" width="0.254" layer="94" curve="-90"/>
<wire x1="-22.86" y1="-6.35" x2="-22.86" y2="-11.43" width="0.254" layer="94" curve="180"/>
<wire x1="-22.86" y1="-6.35" x2="-16.51" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-22.86" y1="-11.43" x2="-13.97" y2="-11.43" width="0.254" layer="94"/>
<circle x="-22.86" y="-8.382" radius="0.915809375" width="0.254" layer="94"/>
<text x="-17.78" y="-8.89" size="1.6764" layer="94" font="vector" ratio="12" align="center">L</text>
<wire x1="-15.24" y1="12.7" x2="15.24" y2="12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="0" x2="12.7" y2="0" width="0.254" layer="94"/>
<wire x1="-12.7" y1="7.62" x2="-12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="-12.7" y1="5.08" x2="12.7" y2="5.08" width="0.254" layer="94"/>
<wire x1="12.7" y1="5.08" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="LEFT-FOOT">
<gates>
<gate name="G$1" symbol="LEFT-FOOT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="LEFT-FOOT">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RIGHT-FOOT">
<gates>
<gate name="G$1" symbol="RIGHT-FOOT" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RIGHT-FOOT">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="TOP-PART">
<gates>
<gate name="G$1" symbol="TOP-PART" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TOP-PART">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1" urn="urn:adsk.eagle:library:371">
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
<symbol name="GND" urn="urn:adsk.eagle:symbol:26925/1" library_version="1">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" urn="urn:adsk.eagle:component:26954/1" prefix="GND" library_version="1">
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
<library name="testpad" urn="urn:adsk.eagle:library:385">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27" urn="urn:adsk.eagle:footprint:27900/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54" urn="urn:adsk.eagle:footprint:27901/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13" urn="urn:adsk.eagle:footprint:27902/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y" urn="urn:adsk.eagle:footprint:27903/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17" urn="urn:adsk.eagle:footprint:27904/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y" urn="urn:adsk.eagle:footprint:27905/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20" urn="urn:adsk.eagle:footprint:27906/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y" urn="urn:adsk.eagle:footprint:27907/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R" urn="urn:adsk.eagle:footprint:27908/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ" urn="urn:adsk.eagle:footprint:27909/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R" urn="urn:adsk.eagle:footprint:27910/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ" urn="urn:adsk.eagle:footprint:27911/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R" urn="urn:adsk.eagle:footprint:27912/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ" urn="urn:adsk.eagle:footprint:27913/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R" urn="urn:adsk.eagle:footprint:27914/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ" urn="urn:adsk.eagle:footprint:27915/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R" urn="urn:adsk.eagle:footprint:27916/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ" urn="urn:adsk.eagle:footprint:27917/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R" urn="urn:adsk.eagle:footprint:27918/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ" urn="urn:adsk.eagle:footprint:27919/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ" urn="urn:adsk.eagle:footprint:27920/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R" urn="urn:adsk.eagle:footprint:27921/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R" urn="urn:adsk.eagle:footprint:27922/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R" urn="urn:adsk.eagle:footprint:27923/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R" urn="urn:adsk.eagle:footprint:27924/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R" urn="urn:adsk.eagle:footprint:27925/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R" urn="urn:adsk.eagle:footprint:27926/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R" urn="urn:adsk.eagle:footprint:27927/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R" urn="urn:adsk.eagle:footprint:27928/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R" urn="urn:adsk.eagle:footprint:27929/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ" urn="urn:adsk.eagle:footprint:27930/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ" urn="urn:adsk.eagle:footprint:27931/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ" urn="urn:adsk.eagle:footprint:27932/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ" urn="urn:adsk.eagle:footprint:27933/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ" urn="urn:adsk.eagle:footprint:27934/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ" urn="urn:adsk.eagle:footprint:27935/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ" urn="urn:adsk.eagle:footprint:27936/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ" urn="urn:adsk.eagle:footprint:27937/1" library_version="3">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<packages3d>
<package3d name="B1,27" urn="urn:adsk.eagle:package:27944/2" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B1,27"/>
</packageinstances>
</package3d>
<package3d name="B2,54" urn="urn:adsk.eagle:package:27948/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="B2,54"/>
</packageinstances>
</package3d>
<package3d name="P1-13" urn="urn:adsk.eagle:package:27946/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13"/>
</packageinstances>
</package3d>
<package3d name="P1-13Y" urn="urn:adsk.eagle:package:27947/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-13Y"/>
</packageinstances>
</package3d>
<package3d name="P1-17" urn="urn:adsk.eagle:package:27949/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17"/>
</packageinstances>
</package3d>
<package3d name="P1-17Y" urn="urn:adsk.eagle:package:27953/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-17Y"/>
</packageinstances>
</package3d>
<package3d name="P1-20" urn="urn:adsk.eagle:package:27950/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20"/>
</packageinstances>
</package3d>
<package3d name="P1-20Y" urn="urn:adsk.eagle:package:27951/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="P1-20Y"/>
</packageinstances>
</package3d>
<package3d name="TP06R" urn="urn:adsk.eagle:package:27954/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06R"/>
</packageinstances>
</package3d>
<package3d name="TP06SQ" urn="urn:adsk.eagle:package:27952/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP06SQ"/>
</packageinstances>
</package3d>
<package3d name="TP07R" urn="urn:adsk.eagle:package:27970/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07R"/>
</packageinstances>
</package3d>
<package3d name="TP07SQ" urn="urn:adsk.eagle:package:27955/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP07SQ"/>
</packageinstances>
</package3d>
<package3d name="TP08R" urn="urn:adsk.eagle:package:27956/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08R"/>
</packageinstances>
</package3d>
<package3d name="TP08SQ" urn="urn:adsk.eagle:package:27960/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP08SQ"/>
</packageinstances>
</package3d>
<package3d name="TP09R" urn="urn:adsk.eagle:package:27958/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09R"/>
</packageinstances>
</package3d>
<package3d name="TP09SQ" urn="urn:adsk.eagle:package:27957/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP09SQ"/>
</packageinstances>
</package3d>
<package3d name="TP10R" urn="urn:adsk.eagle:package:27959/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10R"/>
</packageinstances>
</package3d>
<package3d name="TP10SQ" urn="urn:adsk.eagle:package:27962/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP10SQ"/>
</packageinstances>
</package3d>
<package3d name="TP11R" urn="urn:adsk.eagle:package:27961/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11R"/>
</packageinstances>
</package3d>
<package3d name="TP11SQ" urn="urn:adsk.eagle:package:27965/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP11SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12SQ" urn="urn:adsk.eagle:package:27964/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12SQ"/>
</packageinstances>
</package3d>
<package3d name="TP12R" urn="urn:adsk.eagle:package:27963/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP12R"/>
</packageinstances>
</package3d>
<package3d name="TP13R" urn="urn:adsk.eagle:package:27967/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13R"/>
</packageinstances>
</package3d>
<package3d name="TP14R" urn="urn:adsk.eagle:package:27966/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14R"/>
</packageinstances>
</package3d>
<package3d name="TP15R" urn="urn:adsk.eagle:package:27968/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15R"/>
</packageinstances>
</package3d>
<package3d name="TP16R" urn="urn:adsk.eagle:package:27969/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16R"/>
</packageinstances>
</package3d>
<package3d name="TP17R" urn="urn:adsk.eagle:package:27971/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17R"/>
</packageinstances>
</package3d>
<package3d name="TP18R" urn="urn:adsk.eagle:package:27981/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18R"/>
</packageinstances>
</package3d>
<package3d name="TP19R" urn="urn:adsk.eagle:package:27972/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19R"/>
</packageinstances>
</package3d>
<package3d name="TP20R" urn="urn:adsk.eagle:package:27973/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20R"/>
</packageinstances>
</package3d>
<package3d name="TP13SQ" urn="urn:adsk.eagle:package:27974/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP13SQ"/>
</packageinstances>
</package3d>
<package3d name="TP14SQ" urn="urn:adsk.eagle:package:27984/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP14SQ"/>
</packageinstances>
</package3d>
<package3d name="TP15SQ" urn="urn:adsk.eagle:package:27975/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP15SQ"/>
</packageinstances>
</package3d>
<package3d name="TP16SQ" urn="urn:adsk.eagle:package:27976/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP16SQ"/>
</packageinstances>
</package3d>
<package3d name="TP17SQ" urn="urn:adsk.eagle:package:27977/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP17SQ"/>
</packageinstances>
</package3d>
<package3d name="TP18SQ" urn="urn:adsk.eagle:package:27979/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP18SQ"/>
</packageinstances>
</package3d>
<package3d name="TP19SQ" urn="urn:adsk.eagle:package:27978/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP19SQ"/>
</packageinstances>
</package3d>
<package3d name="TP20SQ" urn="urn:adsk.eagle:package:27980/1" type="box" library_version="3">
<description>TEST PAD</description>
<packageinstances>
<packageinstance name="TP20SQ"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PS" urn="urn:adsk.eagle:symbol:27897/1" library_version="3">
<wire x1="0.635" y1="-4.572" x2="-0.635" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0.635" y1="-4.572" x2="0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="0.635" y1="0" x2="-0.635" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-4.572" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-3.048" x2="-0.381" y2="-2.794" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-2.794" x2="0.381" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-2.54" x2="-0.381" y2="-2.286" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-2.286" x2="0.381" y2="-2.032" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-2.032" x2="-0.381" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-1.778" x2="0.381" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-1.524" x2="-0.381" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-1.27" x2="0.381" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="0.381" y1="-1.016" x2="-0.381" y2="-0.762" width="0.1524" layer="94"/>
<wire x1="-0.381" y1="-0.762" x2="0.381" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-5.207" x2="-0.508" y2="-5.207" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-5.207" x2="-0.508" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-5.715" x2="0" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="0" y1="-6.35" x2="0.508" y2="-5.715" width="0.1524" layer="94"/>
<wire x1="0.508" y1="-5.715" x2="0.508" y2="-5.207" width="0.1524" layer="94"/>
<text x="-1.016" y="-6.35" size="1.778" layer="95" rot="R90">&gt;NAME</text>
<text x="1.27" y="-2.54" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.381" y1="-5.207" x2="0.381" y2="-4.572" layer="94"/>
<pin name="TP" x="0" y="2.54" visible="off" length="short" direction="in" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PTR1" urn="urn:adsk.eagle:component:27989/3" prefix="TP" library_version="3">
<description>&lt;b&gt;TEST PIN&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="PS" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27944/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27948/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27946/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="2" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27947/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27949/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27953/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27950/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="3" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27951/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27954/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27952/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27970/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27955/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27956/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27960/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27958/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27957/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27959/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27962/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27961/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27965/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27964/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27963/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27967/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27966/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="1" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27968/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27969/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27971/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27981/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27972/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27973/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27974/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27984/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27975/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27976/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27977/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27979/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27978/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:27980/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
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
<part name="U$1" library="music-box-parts" deviceset="LEFT-FOOT" device=""/>
<part name="U$3" library="music-box-parts" deviceset="RIGHT-FOOT" device=""/>
<part name="U$5" library="music-box-parts" deviceset="TOP-PART" device=""/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="TP1" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="TP2" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="TP5" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
<part name="TP6" library="testpad" library_urn="urn:adsk.eagle:library:385" deviceset="PTR1" device="B1,27" package3d_urn="urn:adsk.eagle:package:27944/2"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="12.7" y="12.7" smashed="yes"/>
<instance part="U$3" gate="G$1" x="20.32" y="12.7" smashed="yes"/>
<instance part="U$5" gate="G$1" x="68.58" y="12.7" smashed="yes"/>
<instance part="GND1" gate="1" x="106.68" y="5.08" smashed="yes">
<attribute name="VALUE" x="104.14" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="GND2" gate="1" x="124.46" y="5.08" smashed="yes">
<attribute name="VALUE" x="121.92" y="2.54" size="1.778" layer="96"/>
</instance>
<instance part="TP1" gate="G$1" x="106.68" y="22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="107.696" y="29.21" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="105.41" y="25.4" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP2" gate="G$1" x="124.46" y="22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="125.476" y="29.21" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="123.19" y="25.4" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP5" gate="G$1" x="111.76" y="22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="112.776" y="29.21" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="110.49" y="25.4" size="1.778" layer="97" rot="R180"/>
</instance>
<instance part="TP6" gate="G$1" x="119.38" y="22.86" smashed="yes" rot="R180">
<attribute name="NAME" x="120.396" y="29.21" size="1.778" layer="95" rot="R270"/>
<attribute name="TP_SIGNAL_NAME" x="118.11" y="25.4" size="1.778" layer="97" rot="R180"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND1" gate="1" pin="GND"/>
<pinref part="TP1" gate="G$1" pin="TP"/>
<wire x1="106.68" y1="7.62" x2="106.68" y2="20.32" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="106.68" y1="20.32" x2="109.22" y2="20.32" width="0.1524" layer="91"/>
<junction x="106.68" y="20.32"/>
<pinref part="TP2" gate="G$1" pin="TP"/>
<wire x1="109.22" y1="20.32" x2="114.3" y2="20.32" width="0.1524" layer="91"/>
<wire x1="114.3" y1="20.32" x2="111.76" y2="20.32" width="0.1524" layer="91"/>
<wire x1="111.76" y1="20.32" x2="119.38" y2="20.32" width="0.1524" layer="91"/>
<wire x1="119.38" y1="20.32" x2="124.46" y2="20.32" width="0.1524" layer="91"/>
<wire x1="124.46" y1="20.32" x2="124.46" y2="7.62" width="0.1524" layer="91"/>
<junction x="124.46" y="20.32"/>
<pinref part="TP5" gate="G$1" pin="TP"/>
<junction x="111.76" y="20.32"/>
<pinref part="TP6" gate="G$1" pin="TP"/>
<junction x="119.38" y="20.32"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="209,1,106.68,20.32,GND,,,,,"/>
<approved hash="209,1,124.46,20.32,GND,,,,,"/>
<approved hash="209,1,111.76,20.32,GND,,,,,"/>
<approved hash="209,1,119.38,20.32,GND,,,,,"/>
</errors>
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
