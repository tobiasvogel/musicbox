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
<package name="PRONG-01">
<wire x1="0" y1="-1" x2="0" y2="80.55" width="0" layer="20"/>
<wire x1="2" y1="-1" x2="2" y2="80.55" width="0" layer="20"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.1" layer="25"/>
<wire x1="0.4" y1="0" x2="1.6" y2="0" width="0" layer="20" curve="180"/>
<wire x1="0.4" y1="0" x2="0.6" y2="0.35" width="0" layer="20" curve="-15"/>
<wire x1="0.6" y1="0.35" x2="1.4" y2="0.35" width="0" layer="20" curve="-80"/>
<wire x1="1.6" y1="0" x2="1.4" y2="0.35" width="0" layer="20" curve="15"/>
<wire x1="-0.075" y1="80.55" x2="2.075" y2="80.55" width="0.2" layer="25" curve="-145"/>
<hole x="1" y="76.75" drill="1.1"/>
<wire x1="0" y1="80.55" x2="-1" y2="82.25" width="0" layer="20" curve="30"/>
<wire x1="2" y1="80.55" x2="3" y2="82.25" width="0" layer="20" curve="-30"/>
<wire x1="-1" y1="82.25" x2="-1" y2="84" width="0" layer="20"/>
<wire x1="3" y1="82.25" x2="3" y2="84" width="0" layer="20"/>
<hole x="-0.16" y="80.6" drill="0.41"/>
<hole x="2.16" y="80.6" drill="0.41"/>
<hole x="0.255" y="81.215" drill="0.45"/>
<hole x="1.745" y="81.215" drill="0.45"/>
<hole x="1" y="81.435" drill="0.41"/>
<wire x1="0" y1="-1" x2="-1" y2="-2" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="-1" x2="3" y2="-2" width="0" layer="20" curve="90"/>
<wire x1="3" y1="-2" x2="3.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="-2" x2="-1.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="84" x2="-1.5" y2="84.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="84" x2="3.5" y2="84.5" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="15.875" x2="1.5" y2="15.875" width="0.25" layer="25"/>
<wire x1="0.5" y1="19.125" x2="1.5" y2="19.125" width="0.25" layer="25"/>
<text x="1" y="16.775" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">1</text>
<text x="1" y="18.275" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">C</text>
</package>
<package name="PRONG-02">
<wire x1="0" y1="-1" x2="0" y2="78.533" width="0" layer="20"/>
<wire x1="2" y1="-1" x2="2" y2="78.533" width="0" layer="20"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.1" layer="25"/>
<wire x1="0.4" y1="0" x2="1.6" y2="0" width="0" layer="20" curve="180"/>
<wire x1="0.4" y1="0" x2="0.6" y2="0.35" width="0" layer="20" curve="-15"/>
<wire x1="0.6" y1="0.35" x2="1.4" y2="0.35" width="0" layer="20" curve="-80"/>
<wire x1="1.6" y1="0" x2="1.4" y2="0.35" width="0" layer="20" curve="15"/>
<wire x1="-0.075" y1="78.533" x2="2.075" y2="78.533" width="0.2" layer="25" curve="-145"/>
<hole x="1" y="74.733" drill="1.1"/>
<wire x1="0" y1="78.533" x2="-1" y2="80.233" width="0" layer="20" curve="30"/>
<wire x1="2" y1="78.533" x2="3" y2="80.233" width="0" layer="20" curve="-30"/>
<wire x1="-1" y1="80.233" x2="-1" y2="84" width="0" layer="20"/>
<wire x1="3" y1="80.233" x2="3" y2="84" width="0" layer="20"/>
<hole x="-0.16" y="78.583" drill="0.41"/>
<hole x="2.16" y="78.583" drill="0.41"/>
<hole x="0.255" y="79.198" drill="0.45"/>
<hole x="1.745" y="79.198" drill="0.45"/>
<hole x="1" y="79.418" drill="0.41"/>
<wire x1="0" y1="-1" x2="-1" y2="-2" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="-1" x2="3" y2="-2" width="0" layer="20" curve="90"/>
<wire x1="3" y1="-2" x2="3.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="-2" x2="-1.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="84" x2="-1.5" y2="84.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="84" x2="3.5" y2="84.5" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="15.875" x2="1.5" y2="15.875" width="0.25" layer="25"/>
<wire x1="0.5" y1="19.125" x2="1.5" y2="19.125" width="0.25" layer="25"/>
<text x="1" y="16.775" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">2</text>
<text x="1" y="18.275" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">D</text>
</package>
<package name="PRONG-03">
<wire x1="0" y1="-1" x2="0" y2="76.516" width="0" layer="20"/>
<wire x1="2" y1="-1" x2="2" y2="76.516" width="0" layer="20"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.1" layer="25"/>
<wire x1="0.4" y1="0" x2="1.6" y2="0" width="0" layer="20" curve="180"/>
<wire x1="0.4" y1="0" x2="0.6" y2="0.35" width="0" layer="20" curve="-15"/>
<wire x1="0.6" y1="0.35" x2="1.4" y2="0.35" width="0" layer="20" curve="-80"/>
<wire x1="1.6" y1="0" x2="1.4" y2="0.35" width="0" layer="20" curve="15"/>
<wire x1="-0.075" y1="76.516" x2="2.075" y2="76.516" width="0.2" layer="25" curve="-145"/>
<hole x="1" y="72.716" drill="1.1"/>
<wire x1="0" y1="76.516" x2="-1" y2="78.216" width="0" layer="20" curve="30"/>
<wire x1="2" y1="76.516" x2="3" y2="78.216" width="0" layer="20" curve="-30"/>
<wire x1="-1" y1="78.216" x2="-1" y2="84" width="0" layer="20"/>
<wire x1="3" y1="78.216" x2="3" y2="84" width="0" layer="20"/>
<hole x="-0.16" y="76.566" drill="0.41"/>
<hole x="2.16" y="76.566" drill="0.41"/>
<hole x="0.255" y="77.181" drill="0.45"/>
<hole x="1.745" y="77.181" drill="0.45"/>
<hole x="1" y="77.401" drill="0.41"/>
<wire x1="0" y1="-1" x2="-1" y2="-2" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="-1" x2="3" y2="-2" width="0" layer="20" curve="90"/>
<wire x1="3" y1="-2" x2="3.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="-2" x2="-1.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="84" x2="-1.5" y2="84.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="84" x2="3.5" y2="84.5" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="15.875" x2="1.5" y2="15.875" width="0.25" layer="25"/>
<wire x1="0.5" y1="19.125" x2="1.5" y2="19.125" width="0.25" layer="25"/>
<text x="1" y="16.775" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">3</text>
<text x="1" y="18.275" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">G</text>
</package>
<package name="PRONG-04">
<wire x1="0" y1="-1" x2="0" y2="74.498" width="0" layer="20"/>
<wire x1="2" y1="-1" x2="2" y2="74.498" width="0" layer="20"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.1" layer="25"/>
<wire x1="0.4" y1="0" x2="1.6" y2="0" width="0" layer="20" curve="180"/>
<wire x1="0.4" y1="0" x2="0.6" y2="0.35" width="0" layer="20" curve="-15"/>
<wire x1="0.6" y1="0.35" x2="1.4" y2="0.35" width="0" layer="20" curve="-80"/>
<wire x1="1.6" y1="0" x2="1.4" y2="0.35" width="0" layer="20" curve="15"/>
<wire x1="-0.075" y1="74.498" x2="2.075" y2="74.498" width="0.2" layer="25" curve="-145"/>
<hole x="1" y="70.698" drill="1.1"/>
<wire x1="0" y1="74.498" x2="-1" y2="76.198" width="0" layer="20" curve="30"/>
<wire x1="2" y1="74.498" x2="3" y2="76.198" width="0" layer="20" curve="-30"/>
<wire x1="-1" y1="76.198" x2="-1" y2="84" width="0" layer="20"/>
<wire x1="3" y1="76.198" x2="3" y2="84" width="0" layer="20"/>
<hole x="-0.16" y="74.548" drill="0.41"/>
<hole x="2.16" y="74.548" drill="0.41"/>
<hole x="0.255" y="75.163" drill="0.45"/>
<hole x="1.745" y="75.163" drill="0.45"/>
<hole x="1" y="75.383" drill="0.41"/>
<wire x1="0" y1="-1" x2="-1" y2="-2" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="-1" x2="3" y2="-2" width="0" layer="20" curve="90"/>
<wire x1="3" y1="-2" x2="3.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="-2" x2="-1.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="84" x2="-1.5" y2="84.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="84" x2="3.5" y2="84.5" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="15.875" x2="1.5" y2="15.875" width="0.25" layer="25"/>
<wire x1="0.5" y1="19.125" x2="1.5" y2="19.125" width="0.25" layer="25"/>
<text x="1" y="16.775" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">4</text>
<text x="1" y="18.275" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">A</text>
</package>
<package name="PRONG-05">
<wire x1="0" y1="-1" x2="0" y2="72.481" width="0" layer="20"/>
<wire x1="2" y1="-1" x2="2" y2="72.481" width="0" layer="20"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.1" layer="25"/>
<wire x1="0.4" y1="0" x2="1.6" y2="0" width="0" layer="20" curve="180"/>
<wire x1="0.4" y1="0" x2="0.6" y2="0.35" width="0" layer="20" curve="-15"/>
<wire x1="0.6" y1="0.35" x2="1.4" y2="0.35" width="0" layer="20" curve="-80"/>
<wire x1="1.6" y1="0" x2="1.4" y2="0.35" width="0" layer="20" curve="15"/>
<wire x1="-0.075" y1="72.481" x2="2.075" y2="72.481" width="0.2" layer="25" curve="-145"/>
<hole x="1" y="68.681" drill="1.1"/>
<wire x1="0" y1="72.481" x2="-1" y2="74.181" width="0" layer="20" curve="30"/>
<wire x1="2" y1="72.481" x2="3" y2="74.181" width="0" layer="20" curve="-30"/>
<wire x1="-1" y1="74.181" x2="-1" y2="84" width="0" layer="20"/>
<wire x1="3" y1="74.181" x2="3" y2="84" width="0" layer="20"/>
<hole x="-0.16" y="72.531" drill="0.41"/>
<hole x="2.16" y="72.531" drill="0.41"/>
<hole x="0.255" y="73.146" drill="0.45"/>
<hole x="1.745" y="73.146" drill="0.45"/>
<hole x="1" y="73.366" drill="0.41"/>
<wire x1="0" y1="-1" x2="-1" y2="-2" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="-1" x2="3" y2="-2" width="0" layer="20" curve="90"/>
<wire x1="3" y1="-2" x2="3.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="-2" x2="-1.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="84" x2="-1.5" y2="84.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="84" x2="3.5" y2="84.5" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="15.875" x2="1.5" y2="15.875" width="0.25" layer="25"/>
<wire x1="0.5" y1="19.125" x2="1.5" y2="19.125" width="0.25" layer="25"/>
<text x="1" y="16.775" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">5</text>
<text x="1" y="18.275" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">B</text>
</package>
<package name="PRONG-06">
<wire x1="0" y1="-1" x2="0" y2="70.464" width="0" layer="20"/>
<wire x1="2" y1="-1" x2="2" y2="70.464" width="0" layer="20"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.1" layer="25"/>
<wire x1="0.4" y1="0" x2="1.6" y2="0" width="0" layer="20" curve="180"/>
<wire x1="0.4" y1="0" x2="0.6" y2="0.35" width="0" layer="20" curve="-15"/>
<wire x1="0.6" y1="0.35" x2="1.4" y2="0.35" width="0" layer="20" curve="-80"/>
<wire x1="1.6" y1="0" x2="1.4" y2="0.35" width="0" layer="20" curve="15"/>
<wire x1="-0.075" y1="70.464" x2="2.075" y2="70.464" width="0.2" layer="25" curve="-145"/>
<hole x="1" y="66.664" drill="1.1"/>
<wire x1="0" y1="70.464" x2="-1" y2="72.164" width="0" layer="20" curve="30"/>
<wire x1="2" y1="70.464" x2="3" y2="72.164" width="0" layer="20" curve="-30"/>
<wire x1="-1" y1="72.164" x2="-1" y2="84" width="0" layer="20"/>
<wire x1="3" y1="72.164" x2="3" y2="84" width="0" layer="20"/>
<hole x="-0.16" y="70.514" drill="0.41"/>
<hole x="2.16" y="70.514" drill="0.41"/>
<hole x="0.255" y="71.129" drill="0.45"/>
<hole x="1.745" y="71.129" drill="0.45"/>
<hole x="1" y="71.349" drill="0.41"/>
<wire x1="0" y1="-1" x2="-1" y2="-2" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="-1" x2="3" y2="-2" width="0" layer="20" curve="90"/>
<wire x1="3" y1="-2" x2="3.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="-2" x2="-1.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="84" x2="-1.5" y2="84.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="84" x2="3.5" y2="84.5" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="15.875" x2="1.5" y2="15.875" width="0.25" layer="25"/>
<wire x1="0.5" y1="19.125" x2="1.5" y2="19.125" width="0.25" layer="25"/>
<text x="1" y="16.775" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">6</text>
<text x="1.3" y="18.275" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">C</text>
<wire x1="0.715" y1="18.42" x2="0.715" y2="18.82" width="0.08" layer="25"/>
<wire x1="0.815" y1="18.53" x2="0.715" y2="18.42" width="0.08" layer="25"/>
</package>
<package name="PRONG-07">
<wire x1="0" y1="-1" x2="0" y2="68.447" width="0" layer="20"/>
<wire x1="2" y1="-1" x2="2" y2="68.447" width="0" layer="20"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.1" layer="25"/>
<wire x1="0.4" y1="0" x2="1.6" y2="0" width="0" layer="20" curve="180"/>
<wire x1="0.4" y1="0" x2="0.6" y2="0.35" width="0" layer="20" curve="-15"/>
<wire x1="0.6" y1="0.35" x2="1.4" y2="0.35" width="0" layer="20" curve="-80"/>
<wire x1="1.6" y1="0" x2="1.4" y2="0.35" width="0" layer="20" curve="15"/>
<wire x1="-0.075" y1="68.447" x2="2.075" y2="68.447" width="0.2" layer="25" curve="-145"/>
<hole x="1" y="64.647" drill="1.1"/>
<wire x1="0" y1="68.447" x2="-1" y2="70.147" width="0" layer="20" curve="30"/>
<wire x1="2" y1="68.447" x2="3" y2="70.147" width="0" layer="20" curve="-30"/>
<wire x1="-1" y1="70.147" x2="-1" y2="84" width="0" layer="20"/>
<wire x1="3" y1="70.147" x2="3" y2="84" width="0" layer="20"/>
<hole x="-0.16" y="68.497" drill="0.41"/>
<hole x="2.16" y="68.497" drill="0.41"/>
<hole x="0.255" y="69.112" drill="0.45"/>
<hole x="1.745" y="69.112" drill="0.45"/>
<hole x="1" y="69.332" drill="0.41"/>
<wire x1="0" y1="-1" x2="-1" y2="-2" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="-1" x2="3" y2="-2" width="0" layer="20" curve="90"/>
<wire x1="3" y1="-2" x2="3.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="-2" x2="-1.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="84" x2="-1.5" y2="84.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="84" x2="3.5" y2="84.5" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="15.875" x2="1.5" y2="15.875" width="0.25" layer="25"/>
<wire x1="0.5" y1="19.125" x2="1.5" y2="19.125" width="0.25" layer="25"/>
<text x="1" y="16.775" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">7</text>
<text x="1.3" y="18.275" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">D</text>
<wire x1="0.715" y1="18.42" x2="0.715" y2="18.82" width="0.08" layer="25"/>
<wire x1="0.815" y1="18.53" x2="0.715" y2="18.42" width="0.08" layer="25"/>
</package>
<package name="PRONG-08">
<wire x1="0" y1="-1" x2="0" y2="66.429" width="0" layer="20"/>
<wire x1="2" y1="-1" x2="2" y2="66.429" width="0" layer="20"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.1" layer="25"/>
<wire x1="0.4" y1="0" x2="1.6" y2="0" width="0" layer="20" curve="180"/>
<wire x1="0.4" y1="0" x2="0.6" y2="0.35" width="0" layer="20" curve="-15"/>
<wire x1="0.6" y1="0.35" x2="1.4" y2="0.35" width="0" layer="20" curve="-80"/>
<wire x1="1.6" y1="0" x2="1.4" y2="0.35" width="0" layer="20" curve="15"/>
<wire x1="-0.075" y1="66.429" x2="2.075" y2="66.429" width="0.2" layer="25" curve="-145"/>
<hole x="1" y="62.629" drill="1.1"/>
<wire x1="0" y1="66.429" x2="-1" y2="68.129" width="0" layer="20" curve="30"/>
<wire x1="2" y1="66.429" x2="3" y2="68.129" width="0" layer="20" curve="-30"/>
<wire x1="-1" y1="68.129" x2="-1" y2="84" width="0" layer="20"/>
<wire x1="3" y1="68.129" x2="3" y2="84" width="0" layer="20"/>
<hole x="-0.16" y="66.479" drill="0.41"/>
<hole x="2.16" y="66.479" drill="0.41"/>
<hole x="0.255" y="67.094" drill="0.45"/>
<hole x="1.745" y="67.094" drill="0.45"/>
<hole x="1" y="67.314" drill="0.41"/>
<wire x1="0" y1="-1" x2="-1" y2="-2" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="-1" x2="3" y2="-2" width="0" layer="20" curve="90"/>
<wire x1="3" y1="-2" x2="3.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="-2" x2="-1.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="84" x2="-1.5" y2="84.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="84" x2="3.5" y2="84.5" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="15.875" x2="1.5" y2="15.875" width="0.25" layer="25"/>
<wire x1="0.5" y1="19.125" x2="1.5" y2="19.125" width="0.25" layer="25"/>
<text x="1" y="16.775" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">8</text>
<text x="1.3" y="18.275" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">E</text>
<wire x1="0.715" y1="18.42" x2="0.715" y2="18.82" width="0.08" layer="25"/>
<wire x1="0.815" y1="18.53" x2="0.715" y2="18.42" width="0.08" layer="25"/>
</package>
<package name="PRONG-09">
<wire x1="0" y1="-1" x2="0" y2="64.412" width="0" layer="20"/>
<wire x1="2" y1="-1" x2="2" y2="64.412" width="0" layer="20"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.1" layer="25"/>
<wire x1="0.4" y1="0" x2="1.6" y2="0" width="0" layer="20" curve="180"/>
<wire x1="0.4" y1="0" x2="0.6" y2="0.35" width="0" layer="20" curve="-15"/>
<wire x1="0.6" y1="0.35" x2="1.4" y2="0.35" width="0" layer="20" curve="-80"/>
<wire x1="1.6" y1="0" x2="1.4" y2="0.35" width="0" layer="20" curve="15"/>
<wire x1="-0.075" y1="64.412" x2="2.075" y2="64.412" width="0.2" layer="25" curve="-145"/>
<hole x="1" y="60.612" drill="1.1"/>
<wire x1="0" y1="64.412" x2="-1" y2="66.112" width="0" layer="20" curve="30"/>
<wire x1="2" y1="64.412" x2="3" y2="66.112" width="0" layer="20" curve="-30"/>
<wire x1="-1" y1="66.112" x2="-1" y2="84" width="0" layer="20"/>
<wire x1="3" y1="66.112" x2="3" y2="84" width="0" layer="20"/>
<hole x="-0.16" y="64.462" drill="0.41"/>
<hole x="2.16" y="64.462" drill="0.41"/>
<hole x="0.255" y="65.077" drill="0.45"/>
<hole x="1.745" y="65.077" drill="0.45"/>
<hole x="1" y="65.297" drill="0.41"/>
<wire x1="0" y1="-1" x2="-1" y2="-2" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="-1" x2="3" y2="-2" width="0" layer="20" curve="90"/>
<wire x1="3" y1="-2" x2="3.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="-2" x2="-1.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="84" x2="-1.5" y2="84.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="84" x2="3.5" y2="84.5" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="15.875" x2="1.5" y2="15.875" width="0.25" layer="25"/>
<wire x1="0.5" y1="19.125" x2="1.5" y2="19.125" width="0.25" layer="25"/>
<text x="1" y="16.775" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">9</text>
<text x="1.3" y="18.275" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">F</text>
<wire x1="0.715" y1="18.42" x2="0.715" y2="18.82" width="0.08" layer="25"/>
<wire x1="0.815" y1="18.53" x2="0.715" y2="18.42" width="0.08" layer="25"/>
</package>
<package name="PRONG-10">
<wire x1="0" y1="-1" x2="0" y2="62.395" width="0" layer="20"/>
<wire x1="2" y1="-1" x2="2" y2="62.395" width="0" layer="20"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.1" layer="25"/>
<wire x1="0.4" y1="0" x2="1.6" y2="0" width="0" layer="20" curve="180"/>
<wire x1="0.4" y1="0" x2="0.6" y2="0.35" width="0" layer="20" curve="-15"/>
<wire x1="0.6" y1="0.35" x2="1.4" y2="0.35" width="0" layer="20" curve="-80"/>
<wire x1="1.6" y1="0" x2="1.4" y2="0.35" width="0" layer="20" curve="15"/>
<wire x1="-0.075" y1="62.395" x2="2.075" y2="62.395" width="0.2" layer="25" curve="-145"/>
<hole x="1" y="58.595" drill="1.1"/>
<wire x1="0" y1="62.395" x2="-1" y2="64.095" width="0" layer="20" curve="30"/>
<wire x1="2" y1="62.395" x2="3" y2="64.095" width="0" layer="20" curve="-30"/>
<wire x1="-1" y1="64.095" x2="-1" y2="84" width="0" layer="20"/>
<wire x1="3" y1="64.095" x2="3" y2="84" width="0" layer="20"/>
<hole x="-0.16" y="62.445" drill="0.41"/>
<hole x="2.16" y="62.445" drill="0.41"/>
<hole x="0.255" y="63.06" drill="0.45"/>
<hole x="1.745" y="63.06" drill="0.45"/>
<hole x="1" y="63.28" drill="0.41"/>
<wire x1="0" y1="-1" x2="-1" y2="-2" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="-1" x2="3" y2="-2" width="0" layer="20" curve="90"/>
<wire x1="3" y1="-2" x2="3.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="-2" x2="-1.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="84" x2="-1.5" y2="84.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="84" x2="3.5" y2="84.5" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="15.875" x2="1.5" y2="15.875" width="0.25" layer="25"/>
<wire x1="0.5" y1="19.125" x2="1.5" y2="19.125" width="0.25" layer="25"/>
<text x="1" y="16.775" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">10</text>
<text x="1.3" y="18.275" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">F</text>
<wire x1="0.625" y1="17.65" x2="0.625" y2="18.15" width="0.08" layer="25"/>
<wire x1="0.425" y1="17.6" x2="0.425" y2="18.1" width="0.08" layer="25"/>
<wire x1="0.345" y1="17.915" x2="0.715" y2="18.045" width="0.08" layer="25"/>
<wire x1="0.345" y1="17.705" x2="0.715" y2="17.835" width="0.08" layer="25"/>
<wire x1="0.715" y1="18.42" x2="0.715" y2="18.82" width="0.08" layer="25"/>
<wire x1="0.815" y1="18.53" x2="0.715" y2="18.42" width="0.08" layer="25"/>
</package>
<package name="PRONG-11">
<wire x1="0" y1="-1" x2="0" y2="60.378" width="0" layer="20"/>
<wire x1="2" y1="-1" x2="2" y2="60.378" width="0" layer="20"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.1" layer="25"/>
<wire x1="0.4" y1="0" x2="1.6" y2="0" width="0" layer="20" curve="180"/>
<wire x1="0.4" y1="0" x2="0.6" y2="0.35" width="0" layer="20" curve="-15"/>
<wire x1="0.6" y1="0.35" x2="1.4" y2="0.35" width="0" layer="20" curve="-80"/>
<wire x1="1.6" y1="0" x2="1.4" y2="0.35" width="0" layer="20" curve="15"/>
<wire x1="-0.075" y1="60.378" x2="2.075" y2="60.378" width="0.2" layer="25" curve="-145"/>
<hole x="1" y="56.578" drill="1.1"/>
<wire x1="0" y1="60.378" x2="-1" y2="62.078" width="0" layer="20" curve="30"/>
<wire x1="2" y1="60.378" x2="3" y2="62.078" width="0" layer="20" curve="-30"/>
<wire x1="-1" y1="62.078" x2="-1" y2="84" width="0" layer="20"/>
<wire x1="3" y1="62.078" x2="3" y2="84" width="0" layer="20"/>
<hole x="-0.16" y="60.428" drill="0.41"/>
<hole x="2.16" y="60.428" drill="0.41"/>
<hole x="0.255" y="61.043" drill="0.45"/>
<hole x="1.745" y="61.043" drill="0.45"/>
<hole x="1" y="61.263" drill="0.41"/>
<wire x1="0" y1="-1" x2="-1" y2="-2" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="-1" x2="3" y2="-2" width="0" layer="20" curve="90"/>
<wire x1="3" y1="-2" x2="3.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="-2" x2="-1.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="84" x2="-1.5" y2="84.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="84" x2="3.5" y2="84.5" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="15.875" x2="1.5" y2="15.875" width="0.25" layer="25"/>
<wire x1="0.5" y1="19.125" x2="1.5" y2="19.125" width="0.25" layer="25"/>
<text x="1" y="16.775" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">11</text>
<text x="1.3" y="18.275" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">G</text>
<wire x1="0.715" y1="18.42" x2="0.715" y2="18.82" width="0.08" layer="25"/>
<wire x1="0.815" y1="18.53" x2="0.715" y2="18.42" width="0.08" layer="25"/>
</package>
<package name="PRONG-12">
<wire x1="0" y1="-1" x2="0" y2="58.36" width="0" layer="20"/>
<wire x1="2" y1="-1" x2="2" y2="58.36" width="0" layer="20"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.1" layer="25"/>
<wire x1="0.4" y1="0" x2="1.6" y2="0" width="0" layer="20" curve="180"/>
<wire x1="0.4" y1="0" x2="0.6" y2="0.35" width="0" layer="20" curve="-15"/>
<wire x1="0.6" y1="0.35" x2="1.4" y2="0.35" width="0" layer="20" curve="-80"/>
<wire x1="1.6" y1="0" x2="1.4" y2="0.35" width="0" layer="20" curve="15"/>
<wire x1="-0.075" y1="58.36" x2="2.075" y2="58.36" width="0.2" layer="25" curve="-145"/>
<hole x="1" y="54.56" drill="1.1"/>
<wire x1="0" y1="58.36" x2="-1" y2="60.06" width="0" layer="20" curve="30"/>
<wire x1="2" y1="58.36" x2="3" y2="60.06" width="0" layer="20" curve="-30"/>
<wire x1="-1" y1="60.06" x2="-1" y2="84" width="0" layer="20"/>
<wire x1="3" y1="60.06" x2="3" y2="84" width="0" layer="20"/>
<hole x="-0.16" y="58.41" drill="0.41"/>
<hole x="2.16" y="58.41" drill="0.41"/>
<hole x="0.255" y="59.025" drill="0.45"/>
<hole x="1.745" y="59.025" drill="0.45"/>
<hole x="1" y="59.245" drill="0.41"/>
<wire x1="0" y1="-1" x2="-1" y2="-2" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="-1" x2="3" y2="-2" width="0" layer="20" curve="90"/>
<wire x1="3" y1="-2" x2="3.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="-2" x2="-1.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="84" x2="-1.5" y2="84.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="84" x2="3.5" y2="84.5" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="15.875" x2="1.5" y2="15.875" width="0.25" layer="25"/>
<wire x1="0.5" y1="19.125" x2="1.5" y2="19.125" width="0.25" layer="25"/>
<text x="1" y="16.775" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">12</text>
<text x="1.3" y="18.275" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">G</text>
<wire x1="0.625" y1="17.65" x2="0.625" y2="18.15" width="0.08" layer="25"/>
<wire x1="0.425" y1="17.6" x2="0.425" y2="18.1" width="0.08" layer="25"/>
<wire x1="0.345" y1="17.915" x2="0.715" y2="18.045" width="0.08" layer="25"/>
<wire x1="0.345" y1="17.705" x2="0.715" y2="17.835" width="0.08" layer="25"/>
<wire x1="0.715" y1="18.42" x2="0.715" y2="18.82" width="0.08" layer="25"/>
<wire x1="0.815" y1="18.53" x2="0.715" y2="18.42" width="0.08" layer="25"/>
</package>
<package name="PRONG-13">
<wire x1="0" y1="-1" x2="0" y2="56.343" width="0" layer="20"/>
<wire x1="2" y1="-1" x2="2" y2="56.343" width="0" layer="20"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.1" layer="25"/>
<wire x1="0.4" y1="0" x2="1.6" y2="0" width="0" layer="20" curve="180"/>
<wire x1="0.4" y1="0" x2="0.6" y2="0.35" width="0" layer="20" curve="-15"/>
<wire x1="0.6" y1="0.35" x2="1.4" y2="0.35" width="0" layer="20" curve="-80"/>
<wire x1="1.6" y1="0" x2="1.4" y2="0.35" width="0" layer="20" curve="15"/>
<wire x1="-0.075" y1="56.343" x2="2.075" y2="56.343" width="0.2" layer="25" curve="-145"/>
<hole x="1" y="52.543" drill="1.1"/>
<wire x1="0" y1="56.343" x2="-1" y2="58.043" width="0" layer="20" curve="30"/>
<wire x1="2" y1="56.343" x2="3" y2="58.043" width="0" layer="20" curve="-30"/>
<wire x1="-1" y1="58.043" x2="-1" y2="84" width="0" layer="20"/>
<wire x1="3" y1="58.043" x2="3" y2="84" width="0" layer="20"/>
<hole x="-0.16" y="56.393" drill="0.41"/>
<hole x="2.16" y="56.393" drill="0.41"/>
<hole x="0.255" y="57.008" drill="0.45"/>
<hole x="1.745" y="57.008" drill="0.45"/>
<hole x="1" y="57.228" drill="0.41"/>
<wire x1="0" y1="-1" x2="-1" y2="-2" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="-1" x2="3" y2="-2" width="0" layer="20" curve="90"/>
<wire x1="3" y1="-2" x2="3.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="-2" x2="-1.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="84" x2="-1.5" y2="84.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="84" x2="3.5" y2="84.5" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="15.875" x2="1.5" y2="15.875" width="0.25" layer="25"/>
<wire x1="0.5" y1="19.125" x2="1.5" y2="19.125" width="0.25" layer="25"/>
<text x="1" y="16.775" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">13</text>
<text x="1.3" y="18.275" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">A</text>
<wire x1="0.715" y1="18.42" x2="0.715" y2="18.82" width="0.08" layer="25"/>
<wire x1="0.815" y1="18.53" x2="0.715" y2="18.42" width="0.08" layer="25"/>
</package>
<package name="PRONG-14">
<wire x1="0" y1="-1" x2="0" y2="54.326" width="0" layer="20"/>
<wire x1="2" y1="-1" x2="2" y2="54.326" width="0" layer="20"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.1" layer="25"/>
<wire x1="0.4" y1="0" x2="1.6" y2="0" width="0" layer="20" curve="180"/>
<wire x1="0.4" y1="0" x2="0.6" y2="0.35" width="0" layer="20" curve="-15"/>
<wire x1="0.6" y1="0.35" x2="1.4" y2="0.35" width="0" layer="20" curve="-80"/>
<wire x1="1.6" y1="0" x2="1.4" y2="0.35" width="0" layer="20" curve="15"/>
<wire x1="-0.075" y1="54.326" x2="2.075" y2="54.326" width="0.2" layer="25" curve="-145"/>
<hole x="1" y="50.526" drill="1.1"/>
<wire x1="0" y1="54.326" x2="-1" y2="56.026" width="0" layer="20" curve="30"/>
<wire x1="2" y1="54.326" x2="3" y2="56.026" width="0" layer="20" curve="-30"/>
<wire x1="-1" y1="56.026" x2="-1" y2="84" width="0" layer="20"/>
<wire x1="3" y1="56.026" x2="3" y2="84" width="0" layer="20"/>
<hole x="-0.16" y="54.376" drill="0.41"/>
<hole x="2.16" y="54.376" drill="0.41"/>
<hole x="0.255" y="54.991" drill="0.45"/>
<hole x="1.745" y="54.991" drill="0.45"/>
<hole x="1" y="55.211" drill="0.41"/>
<wire x1="0" y1="-1" x2="-1" y2="-2" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="-1" x2="3" y2="-2" width="0" layer="20" curve="90"/>
<wire x1="3" y1="-2" x2="3.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="-2" x2="-1.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="84" x2="-1.5" y2="84.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="84" x2="3.5" y2="84.5" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="15.875" x2="1.5" y2="15.875" width="0.25" layer="25"/>
<wire x1="0.5" y1="19.125" x2="1.5" y2="19.125" width="0.25" layer="25"/>
<text x="1" y="16.775" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">14</text>
<text x="1.3" y="18.275" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">A</text>
<wire x1="0.625" y1="17.65" x2="0.625" y2="18.15" width="0.08" layer="25"/>
<wire x1="0.425" y1="17.6" x2="0.425" y2="18.1" width="0.08" layer="25"/>
<wire x1="0.345" y1="17.915" x2="0.715" y2="18.045" width="0.08" layer="25"/>
<wire x1="0.345" y1="17.705" x2="0.715" y2="17.835" width="0.08" layer="25"/>
<wire x1="0.715" y1="18.42" x2="0.715" y2="18.82" width="0.08" layer="25"/>
<wire x1="0.815" y1="18.53" x2="0.715" y2="18.42" width="0.08" layer="25"/>
</package>
<package name="PRONG-15">
<wire x1="0" y1="-1" x2="0" y2="52.309" width="0" layer="20"/>
<wire x1="2" y1="-1" x2="2" y2="52.309" width="0" layer="20"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.1" layer="25"/>
<wire x1="0.4" y1="0" x2="1.6" y2="0" width="0" layer="20" curve="180"/>
<wire x1="0.4" y1="0" x2="0.6" y2="0.35" width="0" layer="20" curve="-15"/>
<wire x1="0.6" y1="0.35" x2="1.4" y2="0.35" width="0" layer="20" curve="-80"/>
<wire x1="1.6" y1="0" x2="1.4" y2="0.35" width="0" layer="20" curve="15"/>
<wire x1="-0.075" y1="52.309" x2="2.075" y2="52.309" width="0.2" layer="25" curve="-145"/>
<hole x="1" y="48.509" drill="1.1"/>
<wire x1="0" y1="52.309" x2="-1" y2="54.009" width="0" layer="20" curve="30"/>
<wire x1="2" y1="52.309" x2="3" y2="54.009" width="0" layer="20" curve="-30"/>
<wire x1="-1" y1="54.009" x2="-1" y2="84" width="0" layer="20"/>
<wire x1="3" y1="54.009" x2="3" y2="84" width="0" layer="20"/>
<hole x="-0.16" y="52.359" drill="0.41"/>
<hole x="2.16" y="52.359" drill="0.41"/>
<hole x="0.255" y="52.974" drill="0.45"/>
<hole x="1.745" y="52.974" drill="0.45"/>
<hole x="1" y="53.194" drill="0.41"/>
<wire x1="0" y1="-1" x2="-1" y2="-2" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="-1" x2="3" y2="-2" width="0" layer="20" curve="90"/>
<wire x1="3" y1="-2" x2="3.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="-2" x2="-1.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="84" x2="-1.5" y2="84.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="84" x2="3.5" y2="84.5" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="15.875" x2="1.5" y2="15.875" width="0.25" layer="25"/>
<wire x1="0.5" y1="19.125" x2="1.5" y2="19.125" width="0.25" layer="25"/>
<text x="1" y="16.775" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">15</text>
<text x="1.3" y="18.275" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">B</text>
<wire x1="0.715" y1="18.42" x2="0.715" y2="18.82" width="0.08" layer="25"/>
<wire x1="0.815" y1="18.53" x2="0.715" y2="18.42" width="0.08" layer="25"/>
</package>
<package name="PRONG-16">
<wire x1="0" y1="-1" x2="0" y2="80.55" width="0" layer="20"/>
<wire x1="2" y1="-1" x2="2" y2="80.55" width="0" layer="20"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.1" layer="25"/>
<wire x1="0.4" y1="0" x2="1.6" y2="0" width="0" layer="20" curve="180"/>
<wire x1="0.4" y1="0" x2="0.6" y2="0.35" width="0" layer="20" curve="-15"/>
<wire x1="0.6" y1="0.35" x2="1.4" y2="0.35" width="0" layer="20" curve="-80"/>
<wire x1="1.6" y1="0" x2="1.4" y2="0.35" width="0" layer="20" curve="15"/>
<wire x1="-0.075" y1="80.55" x2="2.075" y2="80.55" width="0.2" layer="25" curve="-145"/>
<hole x="1" y="76.75" drill="1.1"/>
<wire x1="0" y1="80.55" x2="-1" y2="82.25" width="0" layer="20" curve="30"/>
<wire x1="2" y1="80.55" x2="3" y2="82.25" width="0" layer="20" curve="-30"/>
<wire x1="-1" y1="82.25" x2="-1" y2="84" width="0" layer="20"/>
<wire x1="3" y1="82.25" x2="3" y2="84" width="0" layer="20"/>
<hole x="-0.16" y="80.6" drill="0.41"/>
<hole x="2.16" y="80.6" drill="0.41"/>
<hole x="0.255" y="81.215" drill="0.45"/>
<hole x="1.745" y="81.215" drill="0.45"/>
<hole x="1" y="81.435" drill="0.41"/>
<wire x1="0" y1="-1" x2="-1" y2="-2" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="-1" x2="3" y2="-2" width="0" layer="20" curve="90"/>
<wire x1="3" y1="-2" x2="3.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="-2" x2="-1.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="84" x2="-1.5" y2="84.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="84" x2="3.5" y2="84.5" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="15.875" x2="1.5" y2="15.875" width="0.25" layer="25"/>
<wire x1="0.5" y1="19.125" x2="1.5" y2="19.125" width="0.25" layer="25"/>
<text x="1" y="16.775" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">16</text>
<text x="1.3" y="18.275" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">C</text>
<wire x1="0.585" y1="18.83" x2="0.825" y2="18.83" width="0.08" layer="25"/>
<wire x1="0.825" y1="18.83" x2="0.605" y2="18.56" width="0.08" layer="25"/>
<wire x1="0.605" y1="18.56" x2="0.815" y2="18.48" width="0.08" layer="25" curve="191"/>
</package>
<package name="PRONG-17">
<wire x1="0" y1="-1" x2="0" y2="78.533" width="0" layer="20"/>
<wire x1="2" y1="-1" x2="2" y2="78.533" width="0" layer="20"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.1" layer="25"/>
<wire x1="0.4" y1="0" x2="1.6" y2="0" width="0" layer="20" curve="180"/>
<wire x1="0.4" y1="0" x2="0.6" y2="0.35" width="0" layer="20" curve="-15"/>
<wire x1="0.6" y1="0.35" x2="1.4" y2="0.35" width="0" layer="20" curve="-80"/>
<wire x1="1.6" y1="0" x2="1.4" y2="0.35" width="0" layer="20" curve="15"/>
<wire x1="-0.075" y1="78.533" x2="2.075" y2="78.533" width="0.2" layer="25" curve="-145"/>
<hole x="1" y="74.733" drill="1.1"/>
<wire x1="0" y1="78.533" x2="-1" y2="80.233" width="0" layer="20" curve="30"/>
<wire x1="2" y1="78.533" x2="3" y2="80.233" width="0" layer="20" curve="-30"/>
<wire x1="-1" y1="80.233" x2="-1" y2="84" width="0" layer="20"/>
<wire x1="3" y1="80.233" x2="3" y2="84" width="0" layer="20"/>
<hole x="-0.16" y="78.583" drill="0.41"/>
<hole x="2.16" y="78.583" drill="0.41"/>
<hole x="0.255" y="79.198" drill="0.45"/>
<hole x="1.745" y="79.198" drill="0.45"/>
<hole x="1" y="79.418" drill="0.41"/>
<wire x1="0" y1="-1" x2="-1" y2="-2" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="-1" x2="3" y2="-2" width="0" layer="20" curve="90"/>
<wire x1="3" y1="-2" x2="3.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="-2" x2="-1.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="84" x2="-1.5" y2="84.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="84" x2="3.5" y2="84.5" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="15.875" x2="1.5" y2="15.875" width="0.25" layer="25"/>
<wire x1="0.5" y1="19.125" x2="1.5" y2="19.125" width="0.25" layer="25"/>
<text x="1" y="16.775" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">17</text>
<text x="1.3" y="18.275" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">C</text>
<wire x1="0.625" y1="17.65" x2="0.625" y2="18.15" width="0.08" layer="25"/>
<wire x1="0.425" y1="17.6" x2="0.425" y2="18.1" width="0.08" layer="25"/>
<wire x1="0.345" y1="17.915" x2="0.715" y2="18.045" width="0.08" layer="25"/>
<wire x1="0.345" y1="17.705" x2="0.715" y2="17.835" width="0.08" layer="25"/>
<wire x1="0.585" y1="18.83" x2="0.825" y2="18.83" width="0.08" layer="25"/>
<wire x1="0.825" y1="18.83" x2="0.605" y2="18.56" width="0.08" layer="25"/>
<wire x1="0.605" y1="18.56" x2="0.815" y2="18.48" width="0.08" layer="25" curve="191"/>
</package>
<package name="PRONG-18">
<wire x1="0" y1="-1" x2="0" y2="76.516" width="0" layer="20"/>
<wire x1="2" y1="-1" x2="2" y2="76.516" width="0" layer="20"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.1" layer="25"/>
<wire x1="0.4" y1="0" x2="1.6" y2="0" width="0" layer="20" curve="180"/>
<wire x1="0.4" y1="0" x2="0.6" y2="0.35" width="0" layer="20" curve="-15"/>
<wire x1="0.6" y1="0.35" x2="1.4" y2="0.35" width="0" layer="20" curve="-80"/>
<wire x1="1.6" y1="0" x2="1.4" y2="0.35" width="0" layer="20" curve="15"/>
<wire x1="-0.075" y1="76.516" x2="2.075" y2="76.516" width="0.2" layer="25" curve="-145"/>
<hole x="1" y="72.716" drill="1.1"/>
<wire x1="0" y1="76.516" x2="-1" y2="78.216" width="0" layer="20" curve="30"/>
<wire x1="2" y1="76.516" x2="3" y2="78.216" width="0" layer="20" curve="-30"/>
<wire x1="-1" y1="78.216" x2="-1" y2="84" width="0" layer="20"/>
<wire x1="3" y1="78.216" x2="3" y2="84" width="0" layer="20"/>
<hole x="-0.16" y="76.566" drill="0.41"/>
<hole x="2.16" y="76.566" drill="0.41"/>
<hole x="0.255" y="77.181" drill="0.45"/>
<hole x="1.745" y="77.181" drill="0.45"/>
<hole x="1" y="77.401" drill="0.41"/>
<wire x1="0" y1="-1" x2="-1" y2="-2" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="-1" x2="3" y2="-2" width="0" layer="20" curve="90"/>
<wire x1="3" y1="-2" x2="3.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="-2" x2="-1.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="84" x2="-1.5" y2="84.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="84" x2="3.5" y2="84.5" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="15.875" x2="1.5" y2="15.875" width="0.25" layer="25"/>
<wire x1="0.5" y1="19.125" x2="1.5" y2="19.125" width="0.25" layer="25"/>
<text x="1" y="16.775" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">18</text>
<text x="1.3" y="18.275" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">D</text>
<wire x1="0.585" y1="18.83" x2="0.825" y2="18.83" width="0.08" layer="25"/>
<wire x1="0.825" y1="18.83" x2="0.605" y2="18.56" width="0.08" layer="25"/>
<wire x1="0.605" y1="18.56" x2="0.815" y2="18.48" width="0.08" layer="25" curve="191"/>
</package>
<package name="PRONG-19">
<wire x1="0" y1="-1" x2="0" y2="74.498" width="0" layer="20"/>
<wire x1="2" y1="-1" x2="2" y2="74.498" width="0" layer="20"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.1" layer="25"/>
<wire x1="0.4" y1="0" x2="1.6" y2="0" width="0" layer="20" curve="180"/>
<wire x1="0.4" y1="0" x2="0.6" y2="0.35" width="0" layer="20" curve="-15"/>
<wire x1="0.6" y1="0.35" x2="1.4" y2="0.35" width="0" layer="20" curve="-80"/>
<wire x1="1.6" y1="0" x2="1.4" y2="0.35" width="0" layer="20" curve="15"/>
<wire x1="-0.075" y1="74.498" x2="2.075" y2="74.498" width="0.2" layer="25" curve="-145"/>
<hole x="1" y="70.698" drill="1.1"/>
<wire x1="0" y1="74.498" x2="-1" y2="76.198" width="0" layer="20" curve="30"/>
<wire x1="2" y1="74.498" x2="3" y2="76.198" width="0" layer="20" curve="-30"/>
<wire x1="-1" y1="76.198" x2="-1" y2="84" width="0" layer="20"/>
<wire x1="3" y1="76.198" x2="3" y2="84" width="0" layer="20"/>
<hole x="-0.16" y="74.548" drill="0.41"/>
<hole x="2.16" y="74.548" drill="0.41"/>
<hole x="0.255" y="75.163" drill="0.45"/>
<hole x="1.745" y="75.163" drill="0.45"/>
<hole x="1" y="75.383" drill="0.41"/>
<wire x1="0" y1="-1" x2="-1" y2="-2" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="-1" x2="3" y2="-2" width="0" layer="20" curve="90"/>
<wire x1="3" y1="-2" x2="3.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="-2" x2="-1.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="84" x2="-1.5" y2="84.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="84" x2="3.5" y2="84.5" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="15.875" x2="1.5" y2="15.875" width="0.25" layer="25"/>
<wire x1="0.5" y1="19.125" x2="1.5" y2="19.125" width="0.25" layer="25"/>
<text x="1" y="16.775" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">19</text>
<text x="1.3" y="18.275" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">D</text>
<wire x1="0.625" y1="17.65" x2="0.625" y2="18.15" width="0.08" layer="25"/>
<wire x1="0.425" y1="17.6" x2="0.425" y2="18.1" width="0.08" layer="25"/>
<wire x1="0.345" y1="17.915" x2="0.715" y2="18.045" width="0.08" layer="25"/>
<wire x1="0.345" y1="17.705" x2="0.715" y2="17.835" width="0.08" layer="25"/>
<wire x1="0.585" y1="18.83" x2="0.825" y2="18.83" width="0.08" layer="25"/>
<wire x1="0.825" y1="18.83" x2="0.605" y2="18.56" width="0.08" layer="25"/>
<wire x1="0.605" y1="18.56" x2="0.815" y2="18.48" width="0.08" layer="25" curve="191"/>
</package>
<package name="PRONG-20">
<wire x1="0" y1="-1" x2="0" y2="72.481" width="0" layer="20"/>
<wire x1="2" y1="-1" x2="2" y2="72.481" width="0" layer="20"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.1" layer="25"/>
<wire x1="0.4" y1="0" x2="1.6" y2="0" width="0" layer="20" curve="180"/>
<wire x1="0.4" y1="0" x2="0.6" y2="0.35" width="0" layer="20" curve="-15"/>
<wire x1="0.6" y1="0.35" x2="1.4" y2="0.35" width="0" layer="20" curve="-80"/>
<wire x1="1.6" y1="0" x2="1.4" y2="0.35" width="0" layer="20" curve="15"/>
<wire x1="-0.075" y1="72.481" x2="2.075" y2="72.481" width="0.2" layer="25" curve="-145"/>
<hole x="1" y="68.681" drill="1.1"/>
<wire x1="0" y1="72.481" x2="-1" y2="74.181" width="0" layer="20" curve="30"/>
<wire x1="2" y1="72.481" x2="3" y2="74.181" width="0" layer="20" curve="-30"/>
<wire x1="-1" y1="74.181" x2="-1" y2="84" width="0" layer="20"/>
<wire x1="3" y1="74.181" x2="3" y2="84" width="0" layer="20"/>
<hole x="-0.16" y="72.531" drill="0.41"/>
<hole x="2.16" y="72.531" drill="0.41"/>
<hole x="0.255" y="73.146" drill="0.45"/>
<hole x="1.745" y="73.146" drill="0.45"/>
<hole x="1" y="73.366" drill="0.41"/>
<wire x1="0" y1="-1" x2="-1" y2="-2" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="-1" x2="3" y2="-2" width="0" layer="20" curve="90"/>
<wire x1="3" y1="-2" x2="3.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="-2" x2="-1.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="84" x2="-1.5" y2="84.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="84" x2="3.5" y2="84.5" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="15.875" x2="1.5" y2="15.875" width="0.25" layer="25"/>
<wire x1="0.5" y1="19.125" x2="1.5" y2="19.125" width="0.25" layer="25"/>
<text x="1" y="16.775" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">20</text>
<text x="1.3" y="18.275" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">E</text>
<wire x1="0.585" y1="18.83" x2="0.825" y2="18.83" width="0.08" layer="25"/>
<wire x1="0.825" y1="18.83" x2="0.605" y2="18.56" width="0.08" layer="25"/>
<wire x1="0.605" y1="18.56" x2="0.815" y2="18.48" width="0.08" layer="25" curve="191"/>
</package>
<package name="PRONG-21">
<wire x1="0" y1="-1" x2="0" y2="70.464" width="0" layer="20"/>
<wire x1="2" y1="-1" x2="2" y2="70.464" width="0" layer="20"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.1" layer="25"/>
<wire x1="0.4" y1="0" x2="1.6" y2="0" width="0" layer="20" curve="180"/>
<wire x1="0.4" y1="0" x2="0.6" y2="0.35" width="0" layer="20" curve="-15"/>
<wire x1="0.6" y1="0.35" x2="1.4" y2="0.35" width="0" layer="20" curve="-80"/>
<wire x1="1.6" y1="0" x2="1.4" y2="0.35" width="0" layer="20" curve="15"/>
<wire x1="-0.075" y1="70.464" x2="2.075" y2="70.464" width="0.2" layer="25" curve="-145"/>
<hole x="1" y="66.664" drill="1.1"/>
<wire x1="0" y1="70.464" x2="-1" y2="72.164" width="0" layer="20" curve="30"/>
<wire x1="2" y1="70.464" x2="3" y2="72.164" width="0" layer="20" curve="-30"/>
<wire x1="-1" y1="72.164" x2="-1" y2="84" width="0" layer="20"/>
<wire x1="3" y1="72.164" x2="3" y2="84" width="0" layer="20"/>
<hole x="-0.16" y="70.514" drill="0.41"/>
<hole x="2.16" y="70.514" drill="0.41"/>
<hole x="0.255" y="71.129" drill="0.45"/>
<hole x="1.745" y="71.129" drill="0.45"/>
<hole x="1" y="71.349" drill="0.41"/>
<wire x1="0" y1="-1" x2="-1" y2="-2" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="-1" x2="3" y2="-2" width="0" layer="20" curve="90"/>
<wire x1="3" y1="-2" x2="3.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="-2" x2="-1.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="84" x2="-1.5" y2="84.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="84" x2="3.5" y2="84.5" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="15.875" x2="1.5" y2="15.875" width="0.25" layer="25"/>
<wire x1="0.5" y1="19.125" x2="1.5" y2="19.125" width="0.25" layer="25"/>
<text x="1" y="16.775" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">21</text>
<text x="1.3" y="18.275" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">F</text>
<wire x1="0.585" y1="18.83" x2="0.825" y2="18.83" width="0.08" layer="25"/>
<wire x1="0.825" y1="18.83" x2="0.605" y2="18.56" width="0.08" layer="25"/>
<wire x1="0.605" y1="18.56" x2="0.815" y2="18.48" width="0.08" layer="25" curve="191"/>
</package>
<package name="PRONG-22">
<wire x1="0" y1="-1" x2="0" y2="69.963" width="0" layer="20"/>
<wire x1="2" y1="-1" x2="2" y2="69.963" width="0" layer="20"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.1" layer="25"/>
<wire x1="0.4" y1="0" x2="1.6" y2="0" width="0" layer="20" curve="180"/>
<wire x1="0.4" y1="0" x2="0.6" y2="0.35" width="0" layer="20" curve="-15"/>
<wire x1="0.6" y1="0.35" x2="1.4" y2="0.35" width="0" layer="20" curve="-80"/>
<wire x1="1.6" y1="0" x2="1.4" y2="0.35" width="0" layer="20" curve="15"/>
<wire x1="-0.075" y1="69.963" x2="2.075" y2="69.963" width="0.2" layer="25" curve="-145"/>
<hole x="1" y="66.163" drill="1.1"/>
<wire x1="0" y1="69.963" x2="-1" y2="71.663" width="0" layer="20" curve="30"/>
<wire x1="2" y1="69.963" x2="3" y2="71.663" width="0" layer="20" curve="-30"/>
<wire x1="-1" y1="71.663" x2="-1" y2="84" width="0" layer="20"/>
<wire x1="3" y1="71.663" x2="3" y2="84" width="0" layer="20"/>
<hole x="-0.16" y="70.013" drill="0.41"/>
<hole x="2.16" y="70.013" drill="0.41"/>
<hole x="0.255" y="70.628" drill="0.45"/>
<hole x="1.745" y="70.628" drill="0.45"/>
<hole x="1" y="70.848" drill="0.41"/>
<wire x1="0" y1="-1" x2="-1" y2="-2" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="-1" x2="3" y2="-2" width="0" layer="20" curve="90"/>
<wire x1="3" y1="-2" x2="3.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="-2" x2="-1.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="84" x2="-1.5" y2="84.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="84" x2="3.5" y2="84.5" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="17.375" x2="1.5" y2="17.375" width="0.25" layer="25"/>
<wire x1="0.5" y1="20.625" x2="1.5" y2="20.625" width="0.25" layer="25"/>
<text x="1" y="18.275" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">22</text>
<text x="1.3" y="19.775" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">F</text>
<wire x1="0.625" y1="19.15" x2="0.625" y2="19.65" width="0.08" layer="25"/>
<wire x1="0.425" y1="19.1" x2="0.425" y2="19.6" width="0.08" layer="25"/>
<wire x1="0.345" y1="19.415" x2="0.715" y2="19.545" width="0.08" layer="25"/>
<wire x1="0.345" y1="19.205" x2="0.715" y2="19.335" width="0.08" layer="25"/>
<wire x1="0.585" y1="20.33" x2="0.825" y2="20.33" width="0.08" layer="25"/>
<wire x1="0.825" y1="20.33" x2="0.605" y2="20.06" width="0.08" layer="25"/>
<wire x1="0.605" y1="20.06" x2="0.815" y2="19.98" width="0.08" layer="25" curve="191"/>
</package>
<package name="PRONG-23">
<wire x1="0" y1="-1" x2="0" y2="67.946" width="0" layer="20"/>
<wire x1="2" y1="-1" x2="2" y2="67.946" width="0" layer="20"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.1" layer="25"/>
<wire x1="0.4" y1="0" x2="1.6" y2="0" width="0" layer="20" curve="180"/>
<wire x1="0.4" y1="0" x2="0.6" y2="0.35" width="0" layer="20" curve="-15"/>
<wire x1="0.6" y1="0.35" x2="1.4" y2="0.35" width="0" layer="20" curve="-80"/>
<wire x1="1.6" y1="0" x2="1.4" y2="0.35" width="0" layer="20" curve="15"/>
<wire x1="-0.075" y1="67.946" x2="2.075" y2="67.946" width="0.2" layer="25" curve="-145"/>
<hole x="1" y="64.146" drill="1.1"/>
<wire x1="0" y1="67.946" x2="-1" y2="69.646" width="0" layer="20" curve="30"/>
<wire x1="2" y1="67.946" x2="3" y2="69.646" width="0" layer="20" curve="-30"/>
<wire x1="-1" y1="69.646" x2="-1" y2="84" width="0" layer="20"/>
<wire x1="3" y1="69.646" x2="3" y2="84" width="0" layer="20"/>
<hole x="-0.16" y="67.996" drill="0.41"/>
<hole x="2.16" y="67.996" drill="0.41"/>
<hole x="0.255" y="68.611" drill="0.45"/>
<hole x="1.745" y="68.611" drill="0.45"/>
<hole x="1" y="68.831" drill="0.41"/>
<wire x1="0" y1="-1" x2="-1" y2="-2" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="-1" x2="3" y2="-2" width="0" layer="20" curve="90"/>
<wire x1="3" y1="-2" x2="3.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="-2" x2="-1.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="84" x2="-1.5" y2="84.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="84" x2="3.5" y2="84.5" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="17.375" x2="1.5" y2="17.375" width="0.25" layer="25"/>
<wire x1="0.5" y1="20.625" x2="1.5" y2="20.625" width="0.25" layer="25"/>
<text x="1" y="18.275" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">23</text>
<text x="1.3" y="19.775" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">G</text>
<wire x1="0.585" y1="20.33" x2="0.825" y2="20.33" width="0.08" layer="25"/>
<wire x1="0.825" y1="20.33" x2="0.605" y2="20.06" width="0.08" layer="25"/>
<wire x1="0.605" y1="20.06" x2="0.815" y2="19.98" width="0.08" layer="25" curve="191"/>
</package>
<package name="PRONG-24">
<wire x1="0" y1="-1" x2="0" y2="65.928" width="0" layer="20"/>
<wire x1="2" y1="-1" x2="2" y2="65.928" width="0" layer="20"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.1" layer="25"/>
<wire x1="0.4" y1="0" x2="1.6" y2="0" width="0" layer="20" curve="180"/>
<wire x1="0.4" y1="0" x2="0.6" y2="0.35" width="0" layer="20" curve="-15"/>
<wire x1="0.6" y1="0.35" x2="1.4" y2="0.35" width="0" layer="20" curve="-80"/>
<wire x1="1.6" y1="0" x2="1.4" y2="0.35" width="0" layer="20" curve="15"/>
<wire x1="-0.075" y1="65.928" x2="2.075" y2="65.928" width="0.2" layer="25" curve="-145"/>
<hole x="1" y="62.128" drill="1.1"/>
<wire x1="0" y1="65.928" x2="-1" y2="67.628" width="0" layer="20" curve="30"/>
<wire x1="2" y1="65.928" x2="3" y2="67.628" width="0" layer="20" curve="-30"/>
<wire x1="-1" y1="67.628" x2="-1" y2="84" width="0" layer="20"/>
<wire x1="3" y1="67.628" x2="3" y2="84" width="0" layer="20"/>
<hole x="-0.16" y="65.978" drill="0.41"/>
<hole x="2.16" y="65.978" drill="0.41"/>
<hole x="0.255" y="66.593" drill="0.45"/>
<hole x="1.745" y="66.593" drill="0.45"/>
<hole x="1" y="66.813" drill="0.41"/>
<wire x1="0" y1="-1" x2="-1" y2="-2" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="-1" x2="3" y2="-2" width="0" layer="20" curve="90"/>
<wire x1="3" y1="-2" x2="3.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="-2" x2="-1.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="84" x2="-1.5" y2="84.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="84" x2="3.5" y2="84.5" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="17.375" x2="1.5" y2="17.375" width="0.25" layer="25"/>
<wire x1="0.5" y1="20.625" x2="1.5" y2="20.625" width="0.25" layer="25"/>
<text x="1" y="18.275" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">24</text>
<text x="1.3" y="19.775" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">G</text>
<wire x1="0.625" y1="19.15" x2="0.625" y2="19.65" width="0.08" layer="25"/>
<wire x1="0.425" y1="19.1" x2="0.425" y2="19.6" width="0.08" layer="25"/>
<wire x1="0.345" y1="19.415" x2="0.715" y2="19.545" width="0.08" layer="25"/>
<wire x1="0.345" y1="19.205" x2="0.715" y2="19.335" width="0.08" layer="25"/>
<wire x1="0.585" y1="20.33" x2="0.825" y2="20.33" width="0.08" layer="25"/>
<wire x1="0.825" y1="20.33" x2="0.605" y2="20.06" width="0.08" layer="25"/>
<wire x1="0.605" y1="20.06" x2="0.815" y2="19.98" width="0.08" layer="25" curve="191"/>
</package>
<package name="PRONG-25">
<wire x1="0" y1="-1" x2="0" y2="63.911" width="0" layer="20"/>
<wire x1="2" y1="-1" x2="2" y2="63.911" width="0" layer="20"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.1" layer="25"/>
<wire x1="0.4" y1="0" x2="1.6" y2="0" width="0" layer="20" curve="180"/>
<wire x1="0.4" y1="0" x2="0.6" y2="0.35" width="0" layer="20" curve="-15"/>
<wire x1="0.6" y1="0.35" x2="1.4" y2="0.35" width="0" layer="20" curve="-80"/>
<wire x1="1.6" y1="0" x2="1.4" y2="0.35" width="0" layer="20" curve="15"/>
<wire x1="-0.075" y1="63.911" x2="2.075" y2="63.911" width="0.2" layer="25" curve="-145"/>
<hole x="1" y="60.111" drill="1.1"/>
<wire x1="0" y1="63.911" x2="-1" y2="65.611" width="0" layer="20" curve="30"/>
<wire x1="2" y1="63.911" x2="3" y2="65.611" width="0" layer="20" curve="-30"/>
<wire x1="-1" y1="65.611" x2="-1" y2="84" width="0" layer="20"/>
<wire x1="3" y1="65.611" x2="3" y2="84" width="0" layer="20"/>
<hole x="-0.16" y="63.961" drill="0.41"/>
<hole x="2.16" y="63.961" drill="0.41"/>
<hole x="0.255" y="64.576" drill="0.45"/>
<hole x="1.745" y="64.576" drill="0.45"/>
<hole x="1" y="64.796" drill="0.41"/>
<wire x1="0" y1="-1" x2="-1" y2="-2" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="-1" x2="3" y2="-2" width="0" layer="20" curve="90"/>
<wire x1="3" y1="-2" x2="3.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="-2" x2="-1.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="84" x2="-1.5" y2="84.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="84" x2="3.5" y2="84.5" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="17.375" x2="1.5" y2="17.375" width="0.25" layer="25"/>
<wire x1="0.5" y1="20.625" x2="1.5" y2="20.625" width="0.25" layer="25"/>
<text x="1" y="18.275" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">25</text>
<text x="1.3" y="19.775" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">A</text>
<wire x1="0.585" y1="20.33" x2="0.825" y2="20.33" width="0.08" layer="25"/>
<wire x1="0.825" y1="20.33" x2="0.605" y2="20.06" width="0.08" layer="25"/>
<wire x1="0.605" y1="20.06" x2="0.815" y2="19.98" width="0.08" layer="25" curve="191"/>
</package>
<package name="PRONG-26">
<wire x1="0" y1="-1" x2="0" y2="61.894" width="0" layer="20"/>
<wire x1="2" y1="-1" x2="2" y2="61.894" width="0" layer="20"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.1" layer="25"/>
<wire x1="0.4" y1="0" x2="1.6" y2="0" width="0" layer="20" curve="180"/>
<wire x1="0.4" y1="0" x2="0.6" y2="0.35" width="0" layer="20" curve="-15"/>
<wire x1="0.6" y1="0.35" x2="1.4" y2="0.35" width="0" layer="20" curve="-80"/>
<wire x1="1.6" y1="0" x2="1.4" y2="0.35" width="0" layer="20" curve="15"/>
<wire x1="-0.075" y1="61.894" x2="2.075" y2="61.894" width="0.2" layer="25" curve="-145"/>
<hole x="1" y="58.094" drill="1.1"/>
<wire x1="0" y1="61.894" x2="-1" y2="63.594" width="0" layer="20" curve="30"/>
<wire x1="2" y1="61.894" x2="3" y2="63.594" width="0" layer="20" curve="-30"/>
<wire x1="-1" y1="63.594" x2="-1" y2="84" width="0" layer="20"/>
<wire x1="3" y1="63.594" x2="3" y2="84" width="0" layer="20"/>
<hole x="-0.16" y="61.944" drill="0.41"/>
<hole x="2.16" y="61.944" drill="0.41"/>
<hole x="0.255" y="62.559" drill="0.45"/>
<hole x="1.745" y="62.559" drill="0.45"/>
<hole x="1" y="62.779" drill="0.41"/>
<wire x1="0" y1="-1" x2="-1" y2="-2" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="-1" x2="3" y2="-2" width="0" layer="20" curve="90"/>
<wire x1="3" y1="-2" x2="3.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="-2" x2="-1.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="84" x2="-1.5" y2="84.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="84" x2="3.5" y2="84.5" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="17.375" x2="1.5" y2="17.375" width="0.25" layer="25"/>
<wire x1="0.5" y1="20.625" x2="1.5" y2="20.625" width="0.25" layer="25"/>
<text x="1" y="18.275" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">26</text>
<text x="1.3" y="19.775" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">A</text>
<wire x1="0.625" y1="19.15" x2="0.625" y2="19.65" width="0.08" layer="25"/>
<wire x1="0.425" y1="19.1" x2="0.425" y2="19.6" width="0.08" layer="25"/>
<wire x1="0.345" y1="19.415" x2="0.715" y2="19.545" width="0.08" layer="25"/>
<wire x1="0.345" y1="19.205" x2="0.715" y2="19.335" width="0.08" layer="25"/>
<wire x1="0.585" y1="20.33" x2="0.825" y2="20.33" width="0.08" layer="25"/>
<wire x1="0.825" y1="20.33" x2="0.605" y2="20.06" width="0.08" layer="25"/>
<wire x1="0.605" y1="20.06" x2="0.815" y2="19.98" width="0.08" layer="25" curve="191"/>
</package>
<package name="PRONG-27">
<wire x1="0" y1="-1" x2="0" y2="59.877" width="0" layer="20"/>
<wire x1="2" y1="-1" x2="2" y2="59.877" width="0" layer="20"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.1" layer="25"/>
<wire x1="0.4" y1="0" x2="1.6" y2="0" width="0" layer="20" curve="180"/>
<wire x1="0.4" y1="0" x2="0.6" y2="0.35" width="0" layer="20" curve="-15"/>
<wire x1="0.6" y1="0.35" x2="1.4" y2="0.35" width="0" layer="20" curve="-80"/>
<wire x1="1.6" y1="0" x2="1.4" y2="0.35" width="0" layer="20" curve="15"/>
<wire x1="-0.075" y1="59.877" x2="2.075" y2="59.877" width="0.2" layer="25" curve="-145"/>
<hole x="1" y="56.077" drill="1.1"/>
<wire x1="0" y1="59.877" x2="-1" y2="61.577" width="0" layer="20" curve="30"/>
<wire x1="2" y1="59.877" x2="3" y2="61.577" width="0" layer="20" curve="-30"/>
<wire x1="-1" y1="61.577" x2="-1" y2="84" width="0" layer="20"/>
<wire x1="3" y1="61.577" x2="3" y2="84" width="0" layer="20"/>
<hole x="-0.16" y="59.927" drill="0.41"/>
<hole x="2.16" y="59.927" drill="0.41"/>
<hole x="0.255" y="60.542" drill="0.45"/>
<hole x="1.745" y="60.542" drill="0.45"/>
<hole x="1" y="60.762" drill="0.41"/>
<wire x1="0" y1="-1" x2="-1" y2="-2" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="-1" x2="3" y2="-2" width="0" layer="20" curve="90"/>
<wire x1="3" y1="-2" x2="3.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="-2" x2="-1.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="84" x2="-1.5" y2="84.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="84" x2="3.5" y2="84.5" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="17.375" x2="1.5" y2="17.375" width="0.25" layer="25"/>
<wire x1="0.5" y1="20.625" x2="1.5" y2="20.625" width="0.25" layer="25"/>
<text x="1" y="18.275" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">27</text>
<text x="1.3" y="19.775" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">B</text>
<wire x1="0.585" y1="20.33" x2="0.825" y2="20.33" width="0.08" layer="25"/>
<wire x1="0.825" y1="20.33" x2="0.605" y2="20.06" width="0.08" layer="25"/>
<wire x1="0.605" y1="20.06" x2="0.815" y2="19.98" width="0.08" layer="25" curve="191"/>
</package>
<package name="PRONG-28">
<wire x1="0" y1="-1" x2="0" y2="57.859" width="0" layer="20"/>
<wire x1="2" y1="-1" x2="2" y2="57.859" width="0" layer="20"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.1" layer="25"/>
<wire x1="0.4" y1="0" x2="1.6" y2="0" width="0" layer="20" curve="180"/>
<wire x1="0.4" y1="0" x2="0.6" y2="0.35" width="0" layer="20" curve="-15"/>
<wire x1="0.6" y1="0.35" x2="1.4" y2="0.35" width="0" layer="20" curve="-80"/>
<wire x1="1.6" y1="0" x2="1.4" y2="0.35" width="0" layer="20" curve="15"/>
<wire x1="-0.075" y1="57.859" x2="2.075" y2="57.859" width="0.2" layer="25" curve="-145"/>
<hole x="1" y="54.059" drill="1.1"/>
<wire x1="0" y1="57.859" x2="-1" y2="59.559" width="0" layer="20" curve="30"/>
<wire x1="2" y1="57.859" x2="3" y2="59.559" width="0" layer="20" curve="-30"/>
<wire x1="-1" y1="59.559" x2="-1" y2="84" width="0" layer="20"/>
<wire x1="3" y1="59.559" x2="3" y2="84" width="0" layer="20"/>
<hole x="-0.16" y="57.909" drill="0.41"/>
<hole x="2.16" y="57.909" drill="0.41"/>
<hole x="0.255" y="58.524" drill="0.45"/>
<hole x="1.745" y="58.524" drill="0.45"/>
<hole x="1" y="58.744" drill="0.41"/>
<wire x1="0" y1="-1" x2="-1" y2="-2" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="-1" x2="3" y2="-2" width="0" layer="20" curve="90"/>
<wire x1="3" y1="-2" x2="3.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="-2" x2="-1.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="84" x2="-1.5" y2="84.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="84" x2="3.5" y2="84.5" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="17.375" x2="1.5" y2="17.375" width="0.25" layer="25"/>
<wire x1="0.5" y1="20.625" x2="1.5" y2="20.625" width="0.25" layer="25"/>
<text x="1" y="18.275" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">28</text>
<text x="1.3" y="19.775" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">C</text>
<wire x1="0.605" y1="20.06" x2="0.815" y2="19.98" width="0.08" layer="25" curve="191"/>
<wire x1="0.665" y1="20.11" x2="0.615" y2="20.07" width="0.08" layer="25"/>
<wire x1="0.615" y1="20.16" x2="0.665" y2="20.11" width="0.08" layer="25"/>
<wire x1="0.675" y1="20.11" x2="0.705" y2="20.11" width="0.08" layer="25"/>
<wire x1="0.605" y1="20.17" x2="0.815" y2="20.25" width="0.08" layer="25" curve="-191"/>
</package>
<package name="PRONG-29">
<wire x1="0" y1="-1" x2="0" y2="55.842" width="0" layer="20"/>
<wire x1="2" y1="-1" x2="2" y2="55.842" width="0" layer="20"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.1" layer="25"/>
<wire x1="0.4" y1="0" x2="1.6" y2="0" width="0" layer="20" curve="180"/>
<wire x1="0.4" y1="0" x2="0.6" y2="0.35" width="0" layer="20" curve="-15"/>
<wire x1="0.6" y1="0.35" x2="1.4" y2="0.35" width="0" layer="20" curve="-80"/>
<wire x1="1.6" y1="0" x2="1.4" y2="0.35" width="0" layer="20" curve="15"/>
<wire x1="-0.075" y1="55.842" x2="2.075" y2="55.842" width="0.2" layer="25" curve="-145"/>
<hole x="1" y="52.042" drill="1.1"/>
<wire x1="0" y1="55.842" x2="-1" y2="57.542" width="0" layer="20" curve="30"/>
<wire x1="2" y1="55.842" x2="3" y2="57.542" width="0" layer="20" curve="-30"/>
<wire x1="-1" y1="57.542" x2="-1" y2="84" width="0" layer="20"/>
<wire x1="3" y1="57.542" x2="3" y2="84" width="0" layer="20"/>
<hole x="-0.16" y="55.892" drill="0.41"/>
<hole x="2.16" y="55.892" drill="0.41"/>
<hole x="0.255" y="56.507" drill="0.45"/>
<hole x="1.745" y="56.507" drill="0.45"/>
<hole x="1" y="56.727" drill="0.41"/>
<wire x1="0" y1="-1" x2="-1" y2="-2" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="-1" x2="3" y2="-2" width="0" layer="20" curve="90"/>
<wire x1="3" y1="-2" x2="3.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="-2" x2="-1.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="84" x2="-1.5" y2="84.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="84" x2="3.5" y2="84.5" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="17.375" x2="1.5" y2="17.375" width="0.25" layer="25"/>
<wire x1="0.5" y1="20.625" x2="1.5" y2="20.625" width="0.25" layer="25"/>
<text x="1" y="18.275" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">29</text>
<text x="1.3" y="19.775" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">D</text>
<wire x1="0.605" y1="20.06" x2="0.815" y2="19.98" width="0.08" layer="25" curve="191"/>
<wire x1="0.665" y1="20.11" x2="0.615" y2="20.07" width="0.08" layer="25"/>
<wire x1="0.615" y1="20.16" x2="0.665" y2="20.11" width="0.08" layer="25"/>
<wire x1="0.675" y1="20.11" x2="0.705" y2="20.11" width="0.08" layer="25"/>
<wire x1="0.605" y1="20.17" x2="0.815" y2="20.25" width="0.08" layer="25" curve="-191"/>
</package>
<package name="PRONG-30">
<wire x1="0" y1="-1" x2="0" y2="53.825" width="0" layer="20"/>
<wire x1="2" y1="-1" x2="2" y2="53.825" width="0" layer="20"/>
<wire x1="0" y1="0" x2="2" y2="0" width="0.1" layer="25"/>
<wire x1="0.4" y1="0" x2="1.6" y2="0" width="0" layer="20" curve="180"/>
<wire x1="0.4" y1="0" x2="0.6" y2="0.35" width="0" layer="20" curve="-15"/>
<wire x1="0.6" y1="0.35" x2="1.4" y2="0.35" width="0" layer="20" curve="-80"/>
<wire x1="1.6" y1="0" x2="1.4" y2="0.35" width="0" layer="20" curve="15"/>
<wire x1="-0.075" y1="53.825" x2="2.075" y2="53.825" width="0.2" layer="25" curve="-145"/>
<hole x="1" y="50.025" drill="1.1"/>
<wire x1="0" y1="53.825" x2="-1" y2="55.525" width="0" layer="20" curve="30"/>
<wire x1="2" y1="53.825" x2="3" y2="55.525" width="0" layer="20" curve="-30"/>
<wire x1="-1" y1="55.525" x2="-1" y2="84" width="0" layer="20"/>
<wire x1="3" y1="55.525" x2="3" y2="84" width="0" layer="20"/>
<hole x="-0.16" y="53.875" drill="0.41"/>
<hole x="2.16" y="53.875" drill="0.41"/>
<hole x="0.255" y="54.49" drill="0.45"/>
<hole x="1.745" y="54.49" drill="0.45"/>
<hole x="1" y="54.71" drill="0.41"/>
<wire x1="0" y1="-1" x2="-1" y2="-2" width="0" layer="20" curve="-90"/>
<wire x1="2" y1="-1" x2="3" y2="-2" width="0" layer="20" curve="90"/>
<wire x1="3" y1="-2" x2="3.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="-2" x2="-1.5" y2="-2" width="0" layer="20"/>
<wire x1="-1" y1="84" x2="-1.5" y2="84.5" width="0" layer="20" curve="90"/>
<wire x1="3" y1="84" x2="3.5" y2="84.5" width="0" layer="20" curve="-90"/>
<wire x1="0.5" y1="17.375" x2="1.5" y2="17.375" width="0.25" layer="25"/>
<wire x1="0.5" y1="20.625" x2="1.5" y2="20.625" width="0.25" layer="25"/>
<text x="1" y="18.275" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">30</text>
<text x="1.3" y="19.775" size="1.016" layer="25" font="vector" ratio="12" rot="SR180" align="center">E</text>
<wire x1="0.605" y1="20.06" x2="0.815" y2="19.98" width="0.08" layer="25" curve="191"/>
<wire x1="0.665" y1="20.11" x2="0.615" y2="20.07" width="0.08" layer="25"/>
<wire x1="0.615" y1="20.16" x2="0.665" y2="20.11" width="0.08" layer="25"/>
<wire x1="0.675" y1="20.11" x2="0.705" y2="20.11" width="0.08" layer="25"/>
<wire x1="0.605" y1="20.17" x2="0.815" y2="20.25" width="0.08" layer="25" curve="-191"/>
</package>
</packages>
<symbols>
<symbol name="PRONG-01">
<text x="0" y="0" size="1.6764" layer="94" font="vector" ratio="12" align="center">No 1</text>
<circle x="0" y="5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0.508" y1="-5.08" x2="0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-5.08" x2="-0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="0.508" y1="-4.699" x2="-0.508" y2="-4.699" width="0.254" layer="94" curve="180"/>
</symbol>
<symbol name="PRONG-02">
<text x="0" y="0" size="1.6764" layer="94" font="vector" ratio="12" align="center">No 2</text>
<circle x="0" y="5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0.508" y1="-5.08" x2="0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-5.08" x2="-0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="0.508" y1="-4.699" x2="-0.508" y2="-4.699" width="0.254" layer="94" curve="180"/>
</symbol>
<symbol name="PRONG-03">
<text x="0" y="0" size="1.6764" layer="94" font="vector" ratio="12" align="center">No 3</text>
<circle x="0" y="5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0.508" y1="-5.08" x2="0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-5.08" x2="-0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="0.508" y1="-4.699" x2="-0.508" y2="-4.699" width="0.254" layer="94" curve="180"/>
</symbol>
<symbol name="PRONG-04">
<text x="0" y="0" size="1.6764" layer="94" font="vector" ratio="12" align="center">No 4</text>
<circle x="0" y="5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0.508" y1="-5.08" x2="0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-5.08" x2="-0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="0.508" y1="-4.699" x2="-0.508" y2="-4.699" width="0.254" layer="94" curve="180"/>
</symbol>
<symbol name="PRONG-05">
<text x="0" y="0" size="1.6764" layer="94" font="vector" ratio="12" align="center">No 5</text>
<circle x="0" y="5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0.508" y1="-5.08" x2="0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-5.08" x2="-0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="0.508" y1="-4.699" x2="-0.508" y2="-4.699" width="0.254" layer="94" curve="180"/>
</symbol>
<symbol name="PRONG-06">
<text x="0" y="0" size="1.6764" layer="94" font="vector" ratio="12" align="center">No 6</text>
<circle x="0" y="5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0.508" y1="-5.08" x2="0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-5.08" x2="-0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="0.508" y1="-4.699" x2="-0.508" y2="-4.699" width="0.254" layer="94" curve="180"/>
</symbol>
<symbol name="PRONG-07">
<text x="0" y="0" size="1.6764" layer="94" font="vector" ratio="12" align="center">No 7</text>
<circle x="0" y="5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0.508" y1="-5.08" x2="0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-5.08" x2="-0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="0.508" y1="-4.699" x2="-0.508" y2="-4.699" width="0.254" layer="94" curve="180"/>
</symbol>
<symbol name="PRONG-08">
<text x="0" y="0" size="1.6764" layer="94" font="vector" ratio="12" align="center">No 8</text>
<circle x="0" y="5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0.508" y1="-5.08" x2="0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-5.08" x2="-0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="0.508" y1="-4.699" x2="-0.508" y2="-4.699" width="0.254" layer="94" curve="180"/>
</symbol>
<symbol name="PRONG-09">
<text x="0" y="0" size="1.6764" layer="94" font="vector" ratio="12" align="center">No 9</text>
<circle x="0" y="5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0.508" y1="-5.08" x2="0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-5.08" x2="-0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="0.508" y1="-4.699" x2="-0.508" y2="-4.699" width="0.254" layer="94" curve="180"/>
</symbol>
<symbol name="PRONG-10">
<text x="0" y="0" size="1.6764" layer="94" font="vector" ratio="12" align="center">No 10</text>
<circle x="0" y="5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0.508" y1="-5.08" x2="0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-5.08" x2="-0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="0.508" y1="-4.699" x2="-0.508" y2="-4.699" width="0.254" layer="94" curve="180"/>
</symbol>
<symbol name="PRONG-11">
<text x="0" y="0" size="1.6764" layer="94" font="vector" ratio="12" align="center">No 11</text>
<circle x="0" y="5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0.508" y1="-5.08" x2="0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-5.08" x2="-0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="0.508" y1="-4.699" x2="-0.508" y2="-4.699" width="0.254" layer="94" curve="180"/>
</symbol>
<symbol name="PRONG-12">
<text x="0" y="0" size="1.6764" layer="94" font="vector" ratio="12" align="center">No 12</text>
<circle x="0" y="5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0.508" y1="-5.08" x2="0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-5.08" x2="-0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="0.508" y1="-4.699" x2="-0.508" y2="-4.699" width="0.254" layer="94" curve="180"/>
</symbol>
<symbol name="PRONG-13">
<text x="0" y="0" size="1.6764" layer="94" font="vector" ratio="12" align="center">No 13</text>
<circle x="0" y="5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0.508" y1="-5.08" x2="0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-5.08" x2="-0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="0.508" y1="-4.699" x2="-0.508" y2="-4.699" width="0.254" layer="94" curve="180"/>
</symbol>
<symbol name="PRONG-14">
<text x="0" y="0" size="1.6764" layer="94" font="vector" ratio="12" align="center">No 14</text>
<circle x="0" y="5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0.508" y1="-5.08" x2="0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-5.08" x2="-0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="0.508" y1="-4.699" x2="-0.508" y2="-4.699" width="0.254" layer="94" curve="180"/>
</symbol>
<symbol name="PRONG-15">
<text x="0" y="0" size="1.6764" layer="94" font="vector" ratio="12" align="center">No 15</text>
<circle x="0" y="5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0.508" y1="-5.08" x2="0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-5.08" x2="-0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="0.508" y1="-4.699" x2="-0.508" y2="-4.699" width="0.254" layer="94" curve="180"/>
</symbol>
<symbol name="PRONG-16">
<text x="0" y="0" size="1.6764" layer="94" font="vector" ratio="12" align="center">No 16</text>
<circle x="0" y="5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0.508" y1="-5.08" x2="0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-5.08" x2="-0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="0.508" y1="-4.699" x2="-0.508" y2="-4.699" width="0.254" layer="94" curve="180"/>
</symbol>
<symbol name="PRONG-17">
<text x="0" y="0" size="1.6764" layer="94" font="vector" ratio="12" align="center">No 17</text>
<circle x="0" y="5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0.508" y1="-5.08" x2="0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-5.08" x2="-0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="0.508" y1="-4.699" x2="-0.508" y2="-4.699" width="0.254" layer="94" curve="180"/>
</symbol>
<symbol name="PRONG-18">
<text x="0" y="0" size="1.6764" layer="94" font="vector" ratio="12" align="center">No 18</text>
<circle x="0" y="5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0.508" y1="-5.08" x2="0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-5.08" x2="-0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="0.508" y1="-4.699" x2="-0.508" y2="-4.699" width="0.254" layer="94" curve="180"/>
</symbol>
<symbol name="PRONG-19">
<text x="0" y="0" size="1.6764" layer="94" font="vector" ratio="12" align="center">No 19</text>
<circle x="0" y="5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0.508" y1="-5.08" x2="0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-5.08" x2="-0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="0.508" y1="-4.699" x2="-0.508" y2="-4.699" width="0.254" layer="94" curve="180"/>
</symbol>
<symbol name="PRONG-20">
<text x="0" y="0" size="1.6764" layer="94" font="vector" ratio="12" align="center">No 20</text>
<circle x="0" y="5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0.508" y1="-5.08" x2="0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-5.08" x2="-0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="0.508" y1="-4.699" x2="-0.508" y2="-4.699" width="0.254" layer="94" curve="180"/>
</symbol>
<symbol name="PRONG-21">
<text x="0" y="0" size="1.6764" layer="94" font="vector" ratio="12" align="center">No 21</text>
<circle x="0" y="5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-5.08" x2="-0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="1.27" y1="-5.08" x2="0.508" y2="-5.08" width="0.254" layer="94"/>
<wire x1="0.508" y1="-5.08" x2="0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-5.08" x2="-0.508" y2="-4.699" width="0.254" layer="94"/>
<wire x1="0.508" y1="-4.699" x2="-0.508" y2="-4.699" width="0.254" layer="94" curve="180"/>
</symbol>
<symbol name="PRONG-22">
<text x="0" y="0" size="1.6764" layer="94" font="vector" ratio="12" align="center">No 22</text>
<circle x="0" y="5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="-0.508" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="0.508" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0.508" y1="-6.35" x2="0.508" y2="-5.969" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-6.35" x2="-0.508" y2="-5.969" width="0.254" layer="94"/>
<wire x1="0.508" y1="-5.969" x2="-0.508" y2="-5.969" width="0.254" layer="94" curve="180"/>
</symbol>
<symbol name="PRONG-23">
<text x="0" y="0" size="1.6764" layer="94" font="vector" ratio="12" align="center">No 23</text>
<circle x="0" y="5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="-0.508" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="0.508" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0.508" y1="-6.35" x2="0.508" y2="-5.969" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-6.35" x2="-0.508" y2="-5.969" width="0.254" layer="94"/>
<wire x1="0.508" y1="-5.969" x2="-0.508" y2="-5.969" width="0.254" layer="94" curve="180"/>
</symbol>
<symbol name="PRONG-24">
<text x="0" y="0" size="1.6764" layer="94" font="vector" ratio="12" align="center">No 24</text>
<circle x="0" y="5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="-0.508" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="0.508" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0.508" y1="-6.35" x2="0.508" y2="-5.969" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-6.35" x2="-0.508" y2="-5.969" width="0.254" layer="94"/>
<wire x1="0.508" y1="-5.969" x2="-0.508" y2="-5.969" width="0.254" layer="94" curve="180"/>
</symbol>
<symbol name="PRONG-25">
<text x="0" y="0" size="1.6764" layer="94" font="vector" ratio="12" align="center">No 25</text>
<circle x="0" y="5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="-0.508" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="0.508" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0.508" y1="-6.35" x2="0.508" y2="-5.969" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-6.35" x2="-0.508" y2="-5.969" width="0.254" layer="94"/>
<wire x1="0.508" y1="-5.969" x2="-0.508" y2="-5.969" width="0.254" layer="94" curve="180"/>
</symbol>
<symbol name="PRONG-26">
<text x="0" y="0" size="1.6764" layer="94" font="vector" ratio="12" align="center">No 26</text>
<circle x="0" y="5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="-0.508" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="0.508" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0.508" y1="-6.35" x2="0.508" y2="-5.969" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-6.35" x2="-0.508" y2="-5.969" width="0.254" layer="94"/>
<wire x1="0.508" y1="-5.969" x2="-0.508" y2="-5.969" width="0.254" layer="94" curve="180"/>
</symbol>
<symbol name="PRONG-27">
<text x="0" y="0" size="1.6764" layer="94" font="vector" ratio="12" align="center">No 27</text>
<circle x="0" y="5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="-0.508" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="0.508" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0.508" y1="-6.35" x2="0.508" y2="-5.969" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-6.35" x2="-0.508" y2="-5.969" width="0.254" layer="94"/>
<wire x1="0.508" y1="-5.969" x2="-0.508" y2="-5.969" width="0.254" layer="94" curve="180"/>
</symbol>
<symbol name="PRONG-28">
<text x="0" y="0" size="1.6764" layer="94" font="vector" ratio="12" align="center">No 28</text>
<circle x="0" y="5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="-0.508" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="0.508" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0.508" y1="-6.35" x2="0.508" y2="-5.969" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-6.35" x2="-0.508" y2="-5.969" width="0.254" layer="94"/>
<wire x1="0.508" y1="-5.969" x2="-0.508" y2="-5.969" width="0.254" layer="94" curve="180"/>
</symbol>
<symbol name="PRONG-29">
<text x="0" y="0" size="1.6764" layer="94" font="vector" ratio="12" align="center">No 29</text>
<circle x="0" y="5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="-0.508" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="0.508" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0.508" y1="-6.35" x2="0.508" y2="-5.969" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-6.35" x2="-0.508" y2="-5.969" width="0.254" layer="94"/>
<wire x1="0.508" y1="-5.969" x2="-0.508" y2="-5.969" width="0.254" layer="94" curve="180"/>
</symbol>
<symbol name="PRONG-30">
<text x="0" y="0" size="1.6764" layer="94" font="vector" ratio="12" align="center">No 30</text>
<circle x="0" y="5.08" radius="0.762" width="0.254" layer="94"/>
<wire x1="-1.27" y1="5.08" x2="1.27" y2="5.08" width="0.254" layer="94" curve="-180"/>
<wire x1="-1.27" y1="5.08" x2="-1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="5.08" x2="1.27" y2="1.524" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="-1.27" y2="-1.524" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-6.35" x2="-0.508" y2="-6.35" width="0.254" layer="94"/>
<wire x1="1.27" y1="-6.35" x2="0.508" y2="-6.35" width="0.254" layer="94"/>
<wire x1="0.508" y1="-6.35" x2="0.508" y2="-5.969" width="0.254" layer="94"/>
<wire x1="-0.508" y1="-6.35" x2="-0.508" y2="-5.969" width="0.254" layer="94"/>
<wire x1="0.508" y1="-5.969" x2="-0.508" y2="-5.969" width="0.254" layer="94" curve="180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PRONG-01">
<gates>
<gate name="G$1" symbol="PRONG-01" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRONG-01">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRONG-02">
<gates>
<gate name="G$1" symbol="PRONG-02" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRONG-02">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRONG-03">
<gates>
<gate name="G$1" symbol="PRONG-03" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRONG-03">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRONG-04">
<gates>
<gate name="G$1" symbol="PRONG-04" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRONG-04">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRONG-05">
<gates>
<gate name="G$1" symbol="PRONG-05" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRONG-05">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRONG-06">
<gates>
<gate name="G$1" symbol="PRONG-06" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRONG-06">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRONG-07">
<gates>
<gate name="G$1" symbol="PRONG-07" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRONG-07">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRONG-08">
<gates>
<gate name="G$1" symbol="PRONG-08" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRONG-08">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRONG-09">
<gates>
<gate name="G$1" symbol="PRONG-09" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRONG-09">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRONG-10">
<gates>
<gate name="G$1" symbol="PRONG-10" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRONG-10">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRONG-11">
<gates>
<gate name="G$1" symbol="PRONG-11" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRONG-11">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRONG-12">
<gates>
<gate name="G$1" symbol="PRONG-12" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRONG-12">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRONG-13">
<gates>
<gate name="G$1" symbol="PRONG-13" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRONG-13">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRONG-14">
<gates>
<gate name="G$1" symbol="PRONG-14" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRONG-14">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRONG-15">
<gates>
<gate name="G$1" symbol="PRONG-15" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRONG-15">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRONG-16">
<gates>
<gate name="G$1" symbol="PRONG-16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRONG-16">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRONG-17">
<gates>
<gate name="G$1" symbol="PRONG-17" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRONG-17">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRONG-18">
<gates>
<gate name="G$1" symbol="PRONG-18" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRONG-18">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRONG-19">
<gates>
<gate name="G$1" symbol="PRONG-19" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRONG-19">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRONG-20">
<gates>
<gate name="G$1" symbol="PRONG-20" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRONG-20">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRONG-21">
<gates>
<gate name="G$1" symbol="PRONG-21" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRONG-21">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRONG-22">
<gates>
<gate name="G$1" symbol="PRONG-22" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRONG-22">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRONG-23">
<gates>
<gate name="G$1" symbol="PRONG-23" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRONG-23">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRONG-24">
<gates>
<gate name="G$1" symbol="PRONG-24" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRONG-24">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRONG-25">
<gates>
<gate name="G$1" symbol="PRONG-25" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRONG-25">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRONG-26">
<gates>
<gate name="G$1" symbol="PRONG-26" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRONG-26">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRONG-27">
<gates>
<gate name="G$1" symbol="PRONG-27" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRONG-27">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRONG-28">
<gates>
<gate name="G$1" symbol="PRONG-28" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRONG-28">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRONG-29">
<gates>
<gate name="G$1" symbol="PRONG-29" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRONG-29">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PRONG-30">
<gates>
<gate name="G$1" symbol="PRONG-30" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PRONG-30">
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
<part name="U$3" library="music-box-parts" deviceset="PRONG-01" device=""/>
<part name="U$4" library="music-box-parts" deviceset="PRONG-02" device=""/>
<part name="U$5" library="music-box-parts" deviceset="PRONG-03" device=""/>
<part name="U$6" library="music-box-parts" deviceset="PRONG-04" device=""/>
<part name="U$7" library="music-box-parts" deviceset="PRONG-05" device=""/>
<part name="U$8" library="music-box-parts" deviceset="PRONG-06" device=""/>
<part name="U$9" library="music-box-parts" deviceset="PRONG-07" device=""/>
<part name="U$10" library="music-box-parts" deviceset="PRONG-08" device=""/>
<part name="U$11" library="music-box-parts" deviceset="PRONG-09" device=""/>
<part name="U$12" library="music-box-parts" deviceset="PRONG-10" device=""/>
<part name="U$13" library="music-box-parts" deviceset="PRONG-11" device=""/>
<part name="U$14" library="music-box-parts" deviceset="PRONG-12" device=""/>
<part name="U$15" library="music-box-parts" deviceset="PRONG-13" device=""/>
<part name="U$16" library="music-box-parts" deviceset="PRONG-14" device=""/>
<part name="U$17" library="music-box-parts" deviceset="PRONG-15" device=""/>
<part name="U$18" library="music-box-parts" deviceset="PRONG-16" device=""/>
<part name="U$19" library="music-box-parts" deviceset="PRONG-17" device=""/>
<part name="U$20" library="music-box-parts" deviceset="PRONG-18" device=""/>
<part name="U$21" library="music-box-parts" deviceset="PRONG-19" device=""/>
<part name="U$22" library="music-box-parts" deviceset="PRONG-20" device=""/>
<part name="U$23" library="music-box-parts" deviceset="PRONG-21" device=""/>
<part name="U$24" library="music-box-parts" deviceset="PRONG-22" device=""/>
<part name="U$25" library="music-box-parts" deviceset="PRONG-23" device=""/>
<part name="U$26" library="music-box-parts" deviceset="PRONG-24" device=""/>
<part name="U$27" library="music-box-parts" deviceset="PRONG-25" device=""/>
<part name="U$28" library="music-box-parts" deviceset="PRONG-26" device=""/>
<part name="U$29" library="music-box-parts" deviceset="PRONG-27" device=""/>
<part name="U$30" library="music-box-parts" deviceset="PRONG-28" device=""/>
<part name="U$31" library="music-box-parts" deviceset="PRONG-29" device=""/>
<part name="U$32" library="music-box-parts" deviceset="PRONG-30" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$3" gate="G$1" x="5.08" y="40.64" smashed="yes"/>
<instance part="U$4" gate="G$1" x="12.7" y="40.64" smashed="yes"/>
<instance part="U$5" gate="G$1" x="20.32" y="40.64" smashed="yes"/>
<instance part="U$6" gate="G$1" x="27.94" y="40.64" smashed="yes"/>
<instance part="U$7" gate="G$1" x="35.56" y="40.64" smashed="yes"/>
<instance part="U$8" gate="G$1" x="43.18" y="40.64" smashed="yes"/>
<instance part="U$9" gate="G$1" x="50.8" y="40.64" smashed="yes"/>
<instance part="U$10" gate="G$1" x="58.42" y="40.64" smashed="yes"/>
<instance part="U$11" gate="G$1" x="66.04" y="40.64" smashed="yes"/>
<instance part="U$12" gate="G$1" x="73.66" y="40.64" smashed="yes"/>
<instance part="U$13" gate="G$1" x="5.08" y="25.4" smashed="yes"/>
<instance part="U$14" gate="G$1" x="12.7" y="25.4" smashed="yes"/>
<instance part="U$15" gate="G$1" x="20.32" y="25.4" smashed="yes"/>
<instance part="U$16" gate="G$1" x="27.94" y="25.4" smashed="yes"/>
<instance part="U$17" gate="G$1" x="35.56" y="25.4" smashed="yes"/>
<instance part="U$18" gate="G$1" x="43.18" y="25.4" smashed="yes"/>
<instance part="U$19" gate="G$1" x="50.8" y="25.4" smashed="yes"/>
<instance part="U$20" gate="G$1" x="58.42" y="25.4" smashed="yes"/>
<instance part="U$21" gate="G$1" x="66.04" y="25.4" smashed="yes"/>
<instance part="U$22" gate="G$1" x="73.66" y="25.4" smashed="yes"/>
<instance part="U$23" gate="G$1" x="5.08" y="10.16" smashed="yes"/>
<instance part="U$24" gate="G$1" x="12.7" y="10.16" smashed="yes"/>
<instance part="U$25" gate="G$1" x="20.32" y="10.16" smashed="yes"/>
<instance part="U$26" gate="G$1" x="27.94" y="10.16" smashed="yes"/>
<instance part="U$27" gate="G$1" x="35.56" y="10.16" smashed="yes"/>
<instance part="U$28" gate="G$1" x="43.18" y="10.16" smashed="yes"/>
<instance part="U$29" gate="G$1" x="50.8" y="10.16" smashed="yes"/>
<instance part="U$30" gate="G$1" x="58.42" y="10.16" smashed="yes"/>
<instance part="U$31" gate="G$1" x="66.04" y="10.16" smashed="yes"/>
<instance part="U$32" gate="G$1" x="73.66" y="10.16" smashed="yes"/>
</instances>
<busses>
</busses>
<nets>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="105,1,41.91,35.56,GND,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
