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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="FRAME_C_L" urn="urn:adsk.eagle:symbol:13884/1" library_version="1">
<frame x1="0" y1="0" x2="558.8" y2="431.8" columns="11" rows="9" layer="94" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD" urn="urn:adsk.eagle:symbol:13864/1" library_version="1">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="FRAME_C_L" urn="urn:adsk.eagle:component:13947/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt; C Size , 17 x 22 INCH, Landscape&lt;p&gt;</description>
<gates>
<gate name="G$1" symbol="FRAME_C_L" x="0" y="0" addlevel="always"/>
<gate name="G$2" symbol="DOCFIELD" x="452.12" y="0" addlevel="always"/>
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
<library name="MC14515BDWR2G">
<packages>
<package name="SOIC-24WB_ONS">
<smd name="1" x="-4.7117" y="6.985" dx="1.589" dy="0.5326" layer="1"/>
<smd name="2" x="-4.7117" y="5.715" dx="1.589" dy="0.5326" layer="1"/>
<smd name="3" x="-4.7117" y="4.445" dx="1.589" dy="0.5326" layer="1"/>
<smd name="4" x="-4.7117" y="3.175" dx="1.589" dy="0.5326" layer="1"/>
<smd name="5" x="-4.7117" y="1.905" dx="1.589" dy="0.5326" layer="1"/>
<smd name="6" x="-4.7117" y="0.635" dx="1.589" dy="0.5326" layer="1"/>
<smd name="7" x="-4.7117" y="-0.635" dx="1.589" dy="0.5326" layer="1"/>
<smd name="8" x="-4.7117" y="-1.905" dx="1.589" dy="0.5326" layer="1"/>
<smd name="9" x="-4.7117" y="-3.175" dx="1.589" dy="0.5326" layer="1"/>
<smd name="10" x="-4.7117" y="-4.445" dx="1.589" dy="0.5326" layer="1"/>
<smd name="11" x="-4.7117" y="-5.715" dx="1.589" dy="0.5326" layer="1"/>
<smd name="12" x="-4.7117" y="-6.985" dx="1.589" dy="0.5326" layer="1"/>
<smd name="13" x="4.7117" y="-6.985" dx="1.589" dy="0.5326" layer="1"/>
<smd name="14" x="4.7117" y="-5.715" dx="1.589" dy="0.5326" layer="1"/>
<smd name="15" x="4.7117" y="-4.445" dx="1.589" dy="0.5326" layer="1"/>
<smd name="16" x="4.7117" y="-3.175" dx="1.589" dy="0.5326" layer="1"/>
<smd name="17" x="4.7117" y="-1.905" dx="1.589" dy="0.5326" layer="1"/>
<smd name="18" x="4.7117" y="-0.635" dx="1.589" dy="0.5326" layer="1"/>
<smd name="19" x="4.7117" y="0.635" dx="1.589" dy="0.5326" layer="1"/>
<smd name="20" x="4.7117" y="1.905" dx="1.589" dy="0.5326" layer="1"/>
<smd name="21" x="4.7117" y="3.175" dx="1.589" dy="0.5326" layer="1"/>
<smd name="22" x="4.7117" y="4.445" dx="1.589" dy="0.5326" layer="1"/>
<smd name="23" x="4.7117" y="5.715" dx="1.589" dy="0.5326" layer="1"/>
<smd name="24" x="4.7117" y="6.985" dx="1.589" dy="0.5326" layer="1"/>
<wire x1="-3.8608" y1="-7.8232" x2="3.8608" y2="-7.8232" width="0.1524" layer="21"/>
<wire x1="3.8608" y1="-7.8232" x2="3.8608" y2="-7.5692" width="0.1524" layer="21"/>
<wire x1="3.8608" y1="7.8232" x2="-3.8608" y2="7.8232" width="0.1524" layer="21"/>
<wire x1="-3.8608" y1="7.8232" x2="-3.8608" y2="7.5692" width="0.1524" layer="21"/>
<wire x1="-3.8608" y1="-7.5692" x2="-3.8608" y2="-7.8232" width="0.1524" layer="21"/>
<wire x1="3.8608" y1="7.5692" x2="3.8608" y2="7.8232" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-6.0142" y="-4.2545"/>
<vertex x="-6.0142" y="-4.6355"/>
<vertex x="-5.7602" y="-4.6355"/>
<vertex x="-5.7602" y="-4.2545"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="6.0142" y="2.0955"/>
<vertex x="6.0142" y="1.7145"/>
<vertex x="5.7602" y="1.7145"/>
<vertex x="5.7602" y="2.0955"/>
</polygon>
<wire x1="-3.7338" y1="6.7564" x2="-3.7592" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="7.2136" x2="-5.1562" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="7.2136" x2="-5.1562" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="6.731" x2="-3.7338" y2="6.7564" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="5.4864" x2="-3.7592" y2="5.9436" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="5.9436" x2="-5.1562" y2="5.9436" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="5.9436" x2="-5.1562" y2="5.461" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="5.461" x2="-3.7338" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="4.2164" x2="-3.7592" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="4.6736" x2="-5.1562" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="4.6736" x2="-5.1562" y2="4.191" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="4.191" x2="-3.7338" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="2.9464" x2="-3.7338" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="3.4036" x2="-5.1562" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="3.4036" x2="-5.1562" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="2.921" x2="-3.7338" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="1.6764" x2="-3.7338" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="2.1336" x2="-5.1562" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="2.1336" x2="-5.1562" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="1.651" x2="-3.7338" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="0.4064" x2="-3.7338" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="0.8636" x2="-5.1562" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="0.8636" x2="-5.1562" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="0.381" x2="-3.7338" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-0.8636" x2="-3.7338" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-0.4064" x2="-5.1562" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-0.4064" x2="-5.1562" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-0.889" x2="-3.7338" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-2.1336" x2="-3.7338" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-1.6764" x2="-5.1562" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-1.6764" x2="-5.1562" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-2.159" x2="-3.7338" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-3.4036" x2="-3.7338" y2="-2.9464" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-2.9464" x2="-5.1562" y2="-2.9464" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-2.9464" x2="-5.1562" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-3.429" x2="-3.7338" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-4.6736" x2="-3.7338" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-4.2164" x2="-5.1562" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-4.2164" x2="-5.1562" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-4.699" x2="-3.7338" y2="-4.6736" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-5.9436" x2="-3.7338" y2="-5.4864" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-5.4864" x2="-5.1562" y2="-5.4864" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-5.4864" x2="-5.1562" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-5.969" x2="-3.7338" y2="-5.9436" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-7.2136" x2="-3.7338" y2="-6.7564" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-6.7564" x2="-5.1562" y2="-6.7564" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-6.7564" x2="-5.1562" y2="-7.239" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-7.239" x2="-3.7338" y2="-7.2136" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="-6.7564" x2="3.7592" y2="-7.2136" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-7.2136" x2="5.1562" y2="-7.2136" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-7.2136" x2="5.1562" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-6.731" x2="3.7338" y2="-6.7564" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="-5.4864" x2="3.7592" y2="-5.9436" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-5.9436" x2="5.1562" y2="-5.9436" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-5.9436" x2="5.1562" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-5.461" x2="3.7338" y2="-5.4864" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="-4.2164" x2="3.7592" y2="-4.6736" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-4.6736" x2="5.1562" y2="-4.6736" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-4.6736" x2="5.1562" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-4.191" x2="3.7338" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="-2.9464" x2="3.7338" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="-3.4036" x2="5.1562" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-3.4036" x2="5.1562" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-2.921" x2="3.7338" y2="-2.9464" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="-1.6764" x2="3.7338" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="-2.1336" x2="5.1562" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-2.1336" x2="5.1562" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-1.651" x2="3.7338" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="-0.4064" x2="3.7338" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="-0.8636" x2="5.1562" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-0.8636" x2="5.1562" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-0.381" x2="3.7338" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="0.8636" x2="3.7338" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="0.4064" x2="5.1562" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="0.4064" x2="5.1562" y2="0.889" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="0.889" x2="3.7338" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="2.1336" x2="3.7338" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="1.6764" x2="5.1562" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="1.6764" x2="5.1562" y2="2.159" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="2.159" x2="3.7338" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="3.4036" x2="3.7338" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="2.9464" x2="5.1562" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="2.9464" x2="5.1562" y2="3.429" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="3.429" x2="3.7338" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="4.6736" x2="3.7338" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="4.2164" x2="5.1562" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="4.2164" x2="5.1562" y2="4.699" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="4.699" x2="3.7338" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="5.9436" x2="3.7338" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="5.4864" x2="5.1562" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="5.4864" x2="5.1562" y2="5.969" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="5.969" x2="3.7338" y2="5.9436" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="7.2136" x2="3.7338" y2="6.7564" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="6.7564" x2="5.1562" y2="6.7564" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="6.7564" x2="5.1562" y2="7.239" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="7.239" x2="3.7338" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-7.6962" x2="3.7592" y2="-7.6962" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-7.6962" x2="3.7592" y2="7.6962" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="7.6962" x2="0.3048" y2="7.6962" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="7.6962" x2="-0.3048" y2="7.6962" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="7.6962" x2="-3.7592" y2="7.6962" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="7.6962" x2="-3.7592" y2="-7.6962" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="7.6962" x2="-0.3048" y2="7.6962" width="0.1524" layer="51" curve="-180"/>
<text x="-2.921" y="5.588" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="8.255" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-2.8702" y="-6.985" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="SOIC-24WB_ONS-M">
<smd name="1" x="-4.7617" y="6.985" dx="1.888996875" dy="0.5326" layer="1"/>
<smd name="2" x="-4.7617" y="5.715" dx="1.888996875" dy="0.5326" layer="1"/>
<smd name="3" x="-4.7617" y="4.445" dx="1.888996875" dy="0.5326" layer="1"/>
<smd name="4" x="-4.7617" y="3.175" dx="1.888996875" dy="0.5326" layer="1"/>
<smd name="5" x="-4.7617" y="1.905" dx="1.888996875" dy="0.5326" layer="1"/>
<smd name="6" x="-4.7617" y="0.635" dx="1.888996875" dy="0.5326" layer="1"/>
<smd name="7" x="-4.7617" y="-0.635" dx="1.888996875" dy="0.5326" layer="1"/>
<smd name="8" x="-4.7617" y="-1.905" dx="1.888996875" dy="0.5326" layer="1"/>
<smd name="9" x="-4.7617" y="-3.175" dx="1.888996875" dy="0.5326" layer="1"/>
<smd name="10" x="-4.7617" y="-4.445" dx="1.888996875" dy="0.5326" layer="1"/>
<smd name="11" x="-4.7617" y="-5.715" dx="1.888996875" dy="0.5326" layer="1"/>
<smd name="12" x="-4.7617" y="-6.985" dx="1.888996875" dy="0.5326" layer="1"/>
<smd name="13" x="4.7617" y="-6.985" dx="1.888996875" dy="0.5326" layer="1"/>
<smd name="14" x="4.7617" y="-5.715" dx="1.888996875" dy="0.5326" layer="1"/>
<smd name="15" x="4.7617" y="-4.445" dx="1.888996875" dy="0.5326" layer="1"/>
<smd name="16" x="4.7617" y="-3.175" dx="1.888996875" dy="0.5326" layer="1"/>
<smd name="17" x="4.7617" y="-1.905" dx="1.888996875" dy="0.5326" layer="1"/>
<smd name="18" x="4.7617" y="-0.635" dx="1.888996875" dy="0.5326" layer="1"/>
<smd name="19" x="4.7617" y="0.635" dx="1.888996875" dy="0.5326" layer="1"/>
<smd name="20" x="4.7617" y="1.905" dx="1.888996875" dy="0.5326" layer="1"/>
<smd name="21" x="4.7617" y="3.175" dx="1.888996875" dy="0.5326" layer="1"/>
<smd name="22" x="4.7617" y="4.445" dx="1.888996875" dy="0.5326" layer="1"/>
<smd name="23" x="4.7617" y="5.715" dx="1.888996875" dy="0.5326" layer="1"/>
<smd name="24" x="4.7617" y="6.985" dx="1.888996875" dy="0.5326" layer="1"/>
<wire x1="-3.8608" y1="-7.8232" x2="3.8608" y2="-7.8232" width="0.1524" layer="21"/>
<wire x1="3.8608" y1="-7.8232" x2="3.8608" y2="-7.5946" width="0.1524" layer="21"/>
<wire x1="3.8608" y1="7.8232" x2="-3.8608" y2="7.8232" width="0.1524" layer="21"/>
<wire x1="-3.8608" y1="7.8232" x2="-3.8608" y2="7.5946" width="0.1524" layer="21"/>
<wire x1="-3.8608" y1="-7.5946" x2="-3.8608" y2="-7.8232" width="0.1524" layer="21"/>
<wire x1="3.8608" y1="7.5946" x2="3.8608" y2="7.8232" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-6.2142" y="-4.2545"/>
<vertex x="-6.2142" y="-4.6355"/>
<vertex x="-5.9602" y="-4.6355"/>
<vertex x="-5.9602" y="-4.2545"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="6.2142" y="2.0955"/>
<vertex x="6.2142" y="1.7145"/>
<vertex x="5.9602" y="1.7145"/>
<vertex x="5.9602" y="2.0955"/>
</polygon>
<text x="-5.588" y="7.3914" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-3.7338" y1="6.7564" x2="-3.7592" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="7.2136" x2="-5.1562" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="7.2136" x2="-5.1562" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="6.731" x2="-3.7338" y2="6.7564" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="5.4864" x2="-3.7592" y2="5.9436" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="5.9436" x2="-5.1562" y2="5.9436" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="5.9436" x2="-5.1562" y2="5.461" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="5.461" x2="-3.7338" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="4.2164" x2="-3.7592" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="4.6736" x2="-5.1562" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="4.6736" x2="-5.1562" y2="4.191" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="4.191" x2="-3.7338" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="2.9464" x2="-3.7338" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="3.4036" x2="-5.1562" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="3.4036" x2="-5.1562" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="2.921" x2="-3.7338" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="1.6764" x2="-3.7338" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="2.1336" x2="-5.1562" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="2.1336" x2="-5.1562" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="1.651" x2="-3.7338" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="0.4064" x2="-3.7338" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="0.8636" x2="-5.1562" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="0.8636" x2="-5.1562" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="0.381" x2="-3.7338" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-0.8636" x2="-3.7338" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-0.4064" x2="-5.1562" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-0.4064" x2="-5.1562" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-0.889" x2="-3.7338" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-2.1336" x2="-3.7338" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-1.6764" x2="-5.1562" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-1.6764" x2="-5.1562" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-2.159" x2="-3.7338" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-3.4036" x2="-3.7338" y2="-2.9464" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-2.9464" x2="-5.1562" y2="-2.9464" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-2.9464" x2="-5.1562" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-3.429" x2="-3.7338" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-4.6736" x2="-3.7338" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-4.2164" x2="-5.1562" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-4.2164" x2="-5.1562" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-4.699" x2="-3.7338" y2="-4.6736" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-5.9436" x2="-3.7338" y2="-5.4864" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-5.4864" x2="-5.1562" y2="-5.4864" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-5.4864" x2="-5.1562" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-5.969" x2="-3.7338" y2="-5.9436" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-7.2136" x2="-3.7338" y2="-6.7564" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-6.7564" x2="-5.1562" y2="-6.7564" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-6.7564" x2="-5.1562" y2="-7.239" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-7.239" x2="-3.7338" y2="-7.2136" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="-6.7564" x2="3.7592" y2="-7.2136" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-7.2136" x2="5.1562" y2="-7.2136" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-7.2136" x2="5.1562" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-6.731" x2="3.7338" y2="-6.7564" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="-5.4864" x2="3.7592" y2="-5.9436" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-5.9436" x2="5.1562" y2="-5.9436" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-5.9436" x2="5.1562" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-5.461" x2="3.7338" y2="-5.4864" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="-4.2164" x2="3.7592" y2="-4.6736" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-4.6736" x2="5.1562" y2="-4.6736" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-4.6736" x2="5.1562" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-4.191" x2="3.7338" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="-2.9464" x2="3.7338" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="-3.4036" x2="5.1562" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-3.4036" x2="5.1562" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-2.921" x2="3.7338" y2="-2.9464" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="-1.6764" x2="3.7338" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="-2.1336" x2="5.1562" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-2.1336" x2="5.1562" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-1.651" x2="3.7338" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="-0.4064" x2="3.7338" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="-0.8636" x2="5.1562" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-0.8636" x2="5.1562" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-0.381" x2="3.7338" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="0.8636" x2="3.7338" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="0.4064" x2="5.1562" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="0.4064" x2="5.1562" y2="0.889" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="0.889" x2="3.7338" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="2.1336" x2="3.7338" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="1.6764" x2="5.1562" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="1.6764" x2="5.1562" y2="2.159" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="2.159" x2="3.7338" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="3.4036" x2="3.7338" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="2.9464" x2="5.1562" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="2.9464" x2="5.1562" y2="3.429" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="3.429" x2="3.7338" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="4.6736" x2="3.7338" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="4.2164" x2="5.1562" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="4.2164" x2="5.1562" y2="4.699" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="4.699" x2="3.7338" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="5.9436" x2="3.7338" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="5.4864" x2="5.1562" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="5.4864" x2="5.1562" y2="5.969" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="5.969" x2="3.7338" y2="5.9436" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="7.2136" x2="3.7338" y2="6.7564" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="6.7564" x2="5.1562" y2="6.7564" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="6.7564" x2="5.1562" y2="7.239" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="7.239" x2="3.7338" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-7.6962" x2="3.7592" y2="-7.6962" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-7.6962" x2="3.7592" y2="7.6962" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="7.6962" x2="0.3048" y2="7.6962" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="7.6962" x2="-0.3048" y2="7.6962" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="7.6962" x2="-3.7592" y2="7.6962" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="7.6962" x2="-3.7592" y2="-7.6962" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="7.6962" x2="-0.3048" y2="7.6962" width="0.1524" layer="51" curve="-180"/>
<text x="-3.937" y="6.35" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
<package name="SOIC-24WB_ONS-L">
<smd name="1" x="-4.6617" y="6.985" dx="1.289" dy="0.4826" layer="1"/>
<smd name="2" x="-4.6617" y="5.715" dx="1.289" dy="0.4826" layer="1"/>
<smd name="3" x="-4.6617" y="4.445" dx="1.289" dy="0.4826" layer="1"/>
<smd name="4" x="-4.6617" y="3.175" dx="1.289" dy="0.4826" layer="1"/>
<smd name="5" x="-4.6617" y="1.905" dx="1.289" dy="0.4826" layer="1"/>
<smd name="6" x="-4.6617" y="0.635" dx="1.289" dy="0.4826" layer="1"/>
<smd name="7" x="-4.6617" y="-0.635" dx="1.289" dy="0.4826" layer="1"/>
<smd name="8" x="-4.6617" y="-1.905" dx="1.289" dy="0.4826" layer="1"/>
<smd name="9" x="-4.6617" y="-3.175" dx="1.289" dy="0.4826" layer="1"/>
<smd name="10" x="-4.6617" y="-4.445" dx="1.289" dy="0.4826" layer="1"/>
<smd name="11" x="-4.6617" y="-5.715" dx="1.289" dy="0.4826" layer="1"/>
<smd name="12" x="-4.6617" y="-6.985" dx="1.289" dy="0.4826" layer="1"/>
<smd name="13" x="4.6617" y="-6.985" dx="1.289" dy="0.4826" layer="1"/>
<smd name="14" x="4.6617" y="-5.715" dx="1.289" dy="0.4826" layer="1"/>
<smd name="15" x="4.6617" y="-4.445" dx="1.289" dy="0.4826" layer="1"/>
<smd name="16" x="4.6617" y="-3.175" dx="1.289" dy="0.4826" layer="1"/>
<smd name="17" x="4.6617" y="-1.905" dx="1.289" dy="0.4826" layer="1"/>
<smd name="18" x="4.6617" y="-0.635" dx="1.289" dy="0.4826" layer="1"/>
<smd name="19" x="4.6617" y="0.635" dx="1.289" dy="0.4826" layer="1"/>
<smd name="20" x="4.6617" y="1.905" dx="1.289" dy="0.4826" layer="1"/>
<smd name="21" x="4.6617" y="3.175" dx="1.289" dy="0.4826" layer="1"/>
<smd name="22" x="4.6617" y="4.445" dx="1.289" dy="0.4826" layer="1"/>
<smd name="23" x="4.6617" y="5.715" dx="1.289" dy="0.4826" layer="1"/>
<smd name="24" x="4.6617" y="6.985" dx="1.289" dy="0.4826" layer="1"/>
<wire x1="-3.8608" y1="-7.8232" x2="3.8608" y2="-7.8232" width="0.1524" layer="21"/>
<wire x1="3.8608" y1="-7.8232" x2="3.8608" y2="-7.5184" width="0.1524" layer="21"/>
<wire x1="3.8608" y1="7.8232" x2="-3.8608" y2="7.8232" width="0.1524" layer="21"/>
<wire x1="-3.8608" y1="7.8232" x2="-3.8608" y2="7.5184" width="0.1524" layer="21"/>
<wire x1="-3.8608" y1="6.4516" x2="-3.8608" y2="6.2484" width="0.1524" layer="21"/>
<wire x1="-3.8608" y1="5.1816" x2="-3.8608" y2="4.9784" width="0.1524" layer="21"/>
<wire x1="-3.8608" y1="3.9116" x2="-3.8608" y2="3.7084" width="0.1524" layer="21"/>
<wire x1="-3.8608" y1="2.6416" x2="-3.8608" y2="2.4384" width="0.1524" layer="21"/>
<wire x1="-3.8608" y1="1.3716" x2="-3.8608" y2="1.1684" width="0.1524" layer="21"/>
<wire x1="-3.8608" y1="0.1016" x2="-3.8608" y2="-0.1016" width="0.1524" layer="21"/>
<wire x1="-3.8608" y1="-1.1684" x2="-3.8608" y2="-1.3716" width="0.1524" layer="21"/>
<wire x1="-3.8608" y1="-2.4384" x2="-3.8608" y2="-2.6416" width="0.1524" layer="21"/>
<wire x1="-3.8608" y1="-3.7084" x2="-3.8608" y2="-3.9116" width="0.1524" layer="21"/>
<wire x1="-3.8608" y1="-4.9784" x2="-3.8608" y2="-5.1816" width="0.1524" layer="21"/>
<wire x1="-3.8608" y1="-6.2484" x2="-3.8608" y2="-6.4516" width="0.1524" layer="21"/>
<wire x1="-3.8608" y1="-7.5184" x2="-3.8608" y2="-7.8232" width="0.1524" layer="21"/>
<wire x1="3.8608" y1="-6.4516" x2="3.8608" y2="-6.2484" width="0.1524" layer="21"/>
<wire x1="3.8608" y1="-5.1816" x2="3.8608" y2="-4.9784" width="0.1524" layer="21"/>
<wire x1="3.8608" y1="-3.9116" x2="3.8608" y2="-3.7084" width="0.1524" layer="21"/>
<wire x1="3.8608" y1="-2.6416" x2="3.8608" y2="-2.4384" width="0.1524" layer="21"/>
<wire x1="3.8608" y1="-1.3716" x2="3.8608" y2="-1.1684" width="0.1524" layer="21"/>
<wire x1="3.8608" y1="-0.1016" x2="3.8608" y2="0.1016" width="0.1524" layer="21"/>
<wire x1="3.8608" y1="1.1684" x2="3.8608" y2="1.3716" width="0.1524" layer="21"/>
<wire x1="3.8608" y1="2.4384" x2="3.8608" y2="2.6416" width="0.1524" layer="21"/>
<wire x1="3.8608" y1="3.7084" x2="3.8608" y2="3.9116" width="0.1524" layer="21"/>
<wire x1="3.8608" y1="4.9784" x2="3.8608" y2="5.1816" width="0.1524" layer="21"/>
<wire x1="3.8608" y1="6.2484" x2="3.8608" y2="6.4516" width="0.1524" layer="21"/>
<wire x1="3.8608" y1="7.5184" x2="3.8608" y2="7.8232" width="0.1524" layer="21"/>
<polygon width="0.0254" layer="21">
<vertex x="-5.8142" y="-4.2545"/>
<vertex x="-5.8142" y="-4.6355"/>
<vertex x="-5.5602" y="-4.6355"/>
<vertex x="-5.5602" y="-4.2545"/>
</polygon>
<polygon width="0.0254" layer="21">
<vertex x="5.8142" y="2.0955"/>
<vertex x="5.8142" y="1.7145"/>
<vertex x="5.5602" y="1.7145"/>
<vertex x="5.5602" y="2.0955"/>
</polygon>
<text x="-5.4864" y="7.3406" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-3.7338" y1="6.7564" x2="-3.7592" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="7.2136" x2="-5.1562" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="7.2136" x2="-5.1562" y2="6.731" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="6.731" x2="-3.7338" y2="6.7564" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="5.4864" x2="-3.7592" y2="5.9436" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="5.9436" x2="-5.1562" y2="5.9436" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="5.9436" x2="-5.1562" y2="5.461" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="5.461" x2="-3.7338" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="4.2164" x2="-3.7592" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="4.6736" x2="-5.1562" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="4.6736" x2="-5.1562" y2="4.191" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="4.191" x2="-3.7338" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="2.9464" x2="-3.7338" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="3.4036" x2="-5.1562" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="3.4036" x2="-5.1562" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="2.921" x2="-3.7338" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="1.6764" x2="-3.7338" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="2.1336" x2="-5.1562" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="2.1336" x2="-5.1562" y2="1.651" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="1.651" x2="-3.7338" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="0.4064" x2="-3.7338" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="0.8636" x2="-5.1562" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="0.8636" x2="-5.1562" y2="0.381" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="0.381" x2="-3.7338" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-0.8636" x2="-3.7338" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-0.4064" x2="-5.1562" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-0.4064" x2="-5.1562" y2="-0.889" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-0.889" x2="-3.7338" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-2.1336" x2="-3.7338" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-1.6764" x2="-5.1562" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-1.6764" x2="-5.1562" y2="-2.159" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-2.159" x2="-3.7338" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-3.4036" x2="-3.7338" y2="-2.9464" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-2.9464" x2="-5.1562" y2="-2.9464" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-2.9464" x2="-5.1562" y2="-3.429" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-3.429" x2="-3.7338" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-4.6736" x2="-3.7338" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-4.2164" x2="-5.1562" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-4.2164" x2="-5.1562" y2="-4.699" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-4.699" x2="-3.7338" y2="-4.6736" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-5.9436" x2="-3.7338" y2="-5.4864" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-5.4864" x2="-5.1562" y2="-5.4864" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-5.4864" x2="-5.1562" y2="-5.969" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-5.969" x2="-3.7338" y2="-5.9436" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-7.2136" x2="-3.7338" y2="-6.7564" width="0.1524" layer="51"/>
<wire x1="-3.7338" y1="-6.7564" x2="-5.1562" y2="-6.7564" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-6.7564" x2="-5.1562" y2="-7.239" width="0.1524" layer="51"/>
<wire x1="-5.1562" y1="-7.239" x2="-3.7338" y2="-7.2136" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="-6.7564" x2="3.7592" y2="-7.2136" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-7.2136" x2="5.1562" y2="-7.2136" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-7.2136" x2="5.1562" y2="-6.731" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-6.731" x2="3.7338" y2="-6.7564" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="-5.4864" x2="3.7592" y2="-5.9436" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-5.9436" x2="5.1562" y2="-5.9436" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-5.9436" x2="5.1562" y2="-5.461" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-5.461" x2="3.7338" y2="-5.4864" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="-4.2164" x2="3.7592" y2="-4.6736" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-4.6736" x2="5.1562" y2="-4.6736" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-4.6736" x2="5.1562" y2="-4.191" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-4.191" x2="3.7338" y2="-4.2164" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="-2.9464" x2="3.7338" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="-3.4036" x2="5.1562" y2="-3.4036" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-3.4036" x2="5.1562" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-2.921" x2="3.7338" y2="-2.9464" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="-1.6764" x2="3.7338" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="-2.1336" x2="5.1562" y2="-2.1336" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-2.1336" x2="5.1562" y2="-1.651" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-1.651" x2="3.7338" y2="-1.6764" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="-0.4064" x2="3.7338" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="-0.8636" x2="5.1562" y2="-0.8636" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-0.8636" x2="5.1562" y2="-0.381" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="-0.381" x2="3.7338" y2="-0.4064" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="0.8636" x2="3.7338" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="0.4064" x2="5.1562" y2="0.4064" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="0.4064" x2="5.1562" y2="0.889" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="0.889" x2="3.7338" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="2.1336" x2="3.7338" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="1.6764" x2="5.1562" y2="1.6764" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="1.6764" x2="5.1562" y2="2.159" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="2.159" x2="3.7338" y2="2.1336" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="3.4036" x2="3.7338" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="2.9464" x2="5.1562" y2="2.9464" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="2.9464" x2="5.1562" y2="3.429" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="3.429" x2="3.7338" y2="3.4036" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="4.6736" x2="3.7338" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="4.2164" x2="5.1562" y2="4.2164" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="4.2164" x2="5.1562" y2="4.699" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="4.699" x2="3.7338" y2="4.6736" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="5.9436" x2="3.7338" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="5.4864" x2="5.1562" y2="5.4864" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="5.4864" x2="5.1562" y2="5.969" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="5.969" x2="3.7338" y2="5.9436" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="7.2136" x2="3.7338" y2="6.7564" width="0.1524" layer="51"/>
<wire x1="3.7338" y1="6.7564" x2="5.1562" y2="6.7564" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="6.7564" x2="5.1562" y2="7.239" width="0.1524" layer="51"/>
<wire x1="5.1562" y1="7.239" x2="3.7338" y2="7.2136" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="-7.6962" x2="3.7592" y2="-7.6962" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="-7.6962" x2="3.7592" y2="7.6962" width="0.1524" layer="51"/>
<wire x1="3.7592" y1="7.6962" x2="0.3048" y2="7.6962" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="7.6962" x2="-0.3048" y2="7.6962" width="0.1524" layer="51"/>
<wire x1="-0.3048" y1="7.6962" x2="-3.7592" y2="7.6962" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="7.6962" x2="-3.7592" y2="-7.6962" width="0.1524" layer="51"/>
<wire x1="0.3048" y1="7.6962" x2="-0.3048" y2="7.6962" width="0.1524" layer="51" curve="-180"/>
<text x="-3.937" y="6.35" size="1.27" layer="51" ratio="6" rot="SR0">*</text>
<text x="-3.2766" y="-0.635" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-1.7272" y="-0.635" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="MC14515BDWR2G">
<pin name="INH" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="ST" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="S7" x="2.54" y="-25.4" length="middle" direction="pas"/>
<pin name="S6" x="2.54" y="-22.86" length="middle" direction="pas"/>
<pin name="S5" x="2.54" y="-20.32" length="middle" direction="pas"/>
<pin name="S4" x="2.54" y="-17.78" length="middle" direction="pas"/>
<pin name="S3" x="2.54" y="-15.24" length="middle" direction="pas"/>
<pin name="S1" x="2.54" y="-10.16" length="middle" direction="pas"/>
<pin name="S2" x="2.54" y="-12.7" length="middle" direction="pas"/>
<pin name="S0" x="2.54" y="-7.62" length="middle" direction="pas"/>
<pin name="S13" x="2.54" y="-40.64" length="middle" direction="pas"/>
<pin name="S12" x="2.54" y="-38.1" length="middle" direction="pas"/>
<pin name="S15" x="2.54" y="-45.72" length="middle" direction="pas"/>
<pin name="S14" x="2.54" y="-43.18" length="middle" direction="pas"/>
<pin name="S9" x="2.54" y="-30.48" length="middle" direction="pas"/>
<pin name="S8" x="2.54" y="-27.94" length="middle" direction="pas"/>
<pin name="S11" x="2.54" y="-35.56" length="middle" direction="pas"/>
<pin name="S10" x="2.54" y="-33.02" length="middle" direction="pas"/>
<pin name="D1" x="38.1" y="-5.08" length="middle" direction="pas" rot="R180"/>
<pin name="D2" x="38.1" y="-7.62" length="middle" direction="pas" rot="R180"/>
<pin name="D3" x="38.1" y="-10.16" length="middle" direction="pas" rot="R180"/>
<pin name="D4" x="38.1" y="-12.7" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-50.8" x2="33.02" y2="-50.8" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-50.8" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<text x="7.4676" y="6.0706" size="2.0828" layer="95" ratio="6" rot="SR0">MC14515BDWR2G</text>
<text x="17.5006" y="1.4986" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
<pin name="VDD" x="38.1" y="-33.02" length="middle" direction="pwr" rot="R180"/>
<pin name="VSS" x="38.1" y="-35.56" length="middle" direction="pwr" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MC14515BDWR2G" prefix="U">
<gates>
<gate name="A" symbol="MC14515BDWR2G" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC-24WB_ONS">
<connects>
<connect gate="A" pin="D1" pad="2"/>
<connect gate="A" pin="D2" pad="3"/>
<connect gate="A" pin="D3" pad="21"/>
<connect gate="A" pin="D4" pad="22"/>
<connect gate="A" pin="INH" pad="23"/>
<connect gate="A" pin="S0" pad="11"/>
<connect gate="A" pin="S1" pad="9"/>
<connect gate="A" pin="S10" pad="20"/>
<connect gate="A" pin="S11" pad="19"/>
<connect gate="A" pin="S12" pad="14"/>
<connect gate="A" pin="S13" pad="13"/>
<connect gate="A" pin="S14" pad="16"/>
<connect gate="A" pin="S15" pad="15"/>
<connect gate="A" pin="S2" pad="10"/>
<connect gate="A" pin="S3" pad="8"/>
<connect gate="A" pin="S4" pad="7"/>
<connect gate="A" pin="S5" pad="6"/>
<connect gate="A" pin="S6" pad="5"/>
<connect gate="A" pin="S7" pad="4"/>
<connect gate="A" pin="S8" pad="18"/>
<connect gate="A" pin="S9" pad="17"/>
<connect gate="A" pin="ST" pad="1"/>
<connect gate="A" pin="VDD" pad="24"/>
<connect gate="A" pin="VSS" pad="12"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="2156-MC14515BDWR2G-OS-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="MC14515BDWR2G-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="MC14515BDWR2GOSCT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_4" value="MC14515BDWR2GOSDKR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_5" value="MC14515BDWR2GOSTR-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MC14515BDWR2G" constant="no"/>
<attribute name="MFR_NAME" value="ON Semiconductor" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOIC-24WB_ONS-M" package="SOIC-24WB_ONS-M">
<connects>
<connect gate="A" pin="D1" pad="2"/>
<connect gate="A" pin="D2" pad="3"/>
<connect gate="A" pin="D3" pad="21"/>
<connect gate="A" pin="D4" pad="22"/>
<connect gate="A" pin="INH" pad="23"/>
<connect gate="A" pin="S0" pad="11"/>
<connect gate="A" pin="S1" pad="9"/>
<connect gate="A" pin="S10" pad="20"/>
<connect gate="A" pin="S11" pad="19"/>
<connect gate="A" pin="S12" pad="14"/>
<connect gate="A" pin="S13" pad="13"/>
<connect gate="A" pin="S14" pad="16"/>
<connect gate="A" pin="S15" pad="15"/>
<connect gate="A" pin="S2" pad="10"/>
<connect gate="A" pin="S3" pad="8"/>
<connect gate="A" pin="S4" pad="7"/>
<connect gate="A" pin="S5" pad="6"/>
<connect gate="A" pin="S6" pad="5"/>
<connect gate="A" pin="S7" pad="4"/>
<connect gate="A" pin="S8" pad="18"/>
<connect gate="A" pin="S9" pad="17"/>
<connect gate="A" pin="ST" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="2156-MC14515BDWR2G-OS-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="MC14515BDWR2G-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="MC14515BDWR2GOSCT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_4" value="MC14515BDWR2GOSDKR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_5" value="MC14515BDWR2GOSTR-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MC14515BDWR2G" constant="no"/>
<attribute name="MFR_NAME" value="ON Semiconductor" constant="no"/>
</technology>
</technologies>
</device>
<device name="SOIC-24WB_ONS-L" package="SOIC-24WB_ONS-L">
<connects>
<connect gate="A" pin="D1" pad="2"/>
<connect gate="A" pin="D2" pad="3"/>
<connect gate="A" pin="D3" pad="21"/>
<connect gate="A" pin="D4" pad="22"/>
<connect gate="A" pin="INH" pad="23"/>
<connect gate="A" pin="S0" pad="11"/>
<connect gate="A" pin="S1" pad="9"/>
<connect gate="A" pin="S10" pad="20"/>
<connect gate="A" pin="S11" pad="19"/>
<connect gate="A" pin="S12" pad="14"/>
<connect gate="A" pin="S13" pad="13"/>
<connect gate="A" pin="S14" pad="16"/>
<connect gate="A" pin="S15" pad="15"/>
<connect gate="A" pin="S2" pad="10"/>
<connect gate="A" pin="S3" pad="8"/>
<connect gate="A" pin="S4" pad="7"/>
<connect gate="A" pin="S5" pad="6"/>
<connect gate="A" pin="S6" pad="5"/>
<connect gate="A" pin="S7" pad="4"/>
<connect gate="A" pin="S8" pad="18"/>
<connect gate="A" pin="S9" pad="17"/>
<connect gate="A" pin="ST" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="2156-MC14515BDWR2G-OS-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_2" value="MC14515BDWR2G-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_3" value="MC14515BDWR2GOSCT-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_4" value="MC14515BDWR2GOSDKR-ND" constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_5" value="MC14515BDWR2GOSTR-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="MC14515BDWR2G" constant="no"/>
<attribute name="MFR_NAME" value="ON Semiconductor" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="RELAY_G6DN_DC12">
<packages>
<package name="RELAY_G6DN-1A_OMR">
<pad name="8" x="0" y="-17.78" drill="1.0922" diameter="1.6002" rot="R180"/>
<pad name="5" x="0" y="-10.16" drill="1.0922" diameter="1.6002" rot="R180"/>
<pad name="2" x="0" y="-2.54" drill="1.0922" diameter="1.6002" rot="R180"/>
<pad name="1" x="0" y="0" drill="1.0922" diameter="1.6002"/>
<wire x1="-3.8862" y1="-19.2278" x2="1.397" y2="-19.2278" width="0.1524" layer="21"/>
<wire x1="1.397" y1="-19.2278" x2="1.397" y2="0.9906" width="0.1524" layer="21"/>
<wire x1="1.397" y1="0.9906" x2="0.5334" y2="0.9906" width="0.1524" layer="21"/>
<wire x1="-3.8862" y1="0.9906" x2="-3.8862" y2="-19.2278" width="0.1524" layer="21"/>
<wire x1="-0.5334" y1="0.9906" x2="-3.8862" y2="0.9906" width="0.1524" layer="21"/>
<text x="-2.9972" y="-1.143" size="1.27" layer="21" ratio="6" rot="SR0">*</text>
<wire x1="-3.7592" y1="-19.1008" x2="1.27" y2="-19.1008" width="0.1524" layer="51"/>
<wire x1="1.27" y1="-19.1008" x2="1.27" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="1.27" y1="0.8636" x2="-0.9398" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-0.9398" y1="0.8636" x2="-1.5494" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-1.5494" y1="0.8636" x2="-3.7592" y2="0.8636" width="0.1524" layer="51"/>
<wire x1="-3.7592" y1="0.8636" x2="-3.7592" y2="-19.1008" width="0.1524" layer="51"/>
<wire x1="-0.9398" y1="0.8636" x2="-1.5494" y2="0.8636" width="0.1524" layer="51" curve="-180"/>
<text x="-3.7592" y="1.4224" size="1.27" layer="25" ratio="6" rot="SR0">&gt;Name</text>
<text x="-3.8608" y="-20.9296" size="1.27" layer="27" ratio="6" rot="SR0">&gt;Value</text>
</package>
</packages>
<symbols>
<symbol name="RELAY_G6DN-1A">
<pin name="1" x="2.54" y="0" length="middle" direction="pas"/>
<pin name="2" x="2.54" y="-2.54" length="middle" direction="pas"/>
<pin name="5" x="38.1" y="-2.54" length="middle" direction="pas" rot="R180"/>
<pin name="8" x="38.1" y="0" length="middle" direction="pas" rot="R180"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="7.62" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-7.62" x2="33.02" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-7.62" x2="33.02" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="33.02" y1="-2.54" x2="33.02" y2="0" width="0.1524" layer="94"/>
<wire x1="33.02" y1="0" x2="33.02" y2="5.08" width="0.1524" layer="94"/>
<wire x1="33.02" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="0" x2="12.7" y2="0" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-2.54" x2="12.7" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="12.7" y1="0" x2="12.7" y2="-0.9652" width="0.1524" layer="94"/>
<wire x1="12.7" y1="-2.54" x2="12.7" y2="-1.5748" width="0.1524" layer="94"/>
<wire x1="11.7348" y1="-0.9652" x2="13.6652" y2="-0.9652" width="0.1524" layer="94"/>
<wire x1="11.7348" y1="-1.5748" x2="13.6652" y2="-1.5748" width="0.1524" layer="94"/>
<wire x1="13.6652" y1="-0.9652" x2="13.6652" y2="-1.5748" width="0.1524" layer="94"/>
<wire x1="11.7348" y1="-0.9652" x2="11.7348" y2="-1.5748" width="0.1524" layer="94"/>
<wire x1="33.02" y1="0" x2="26.035" y2="0" width="0.1524" layer="94"/>
<wire x1="27.94" y1="-2.54" x2="33.02" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="27.94" y1="-2.54" x2="27.94" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="27.305" y1="-1.905" x2="27.94" y2="-1.905" width="0.1524" layer="94"/>
<wire x1="27.305" y1="-1.27" x2="27.305" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="26.67" y1="-1.905" x2="27.305" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="26.035" y1="0" x2="24.765" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="26.67" y1="-1.905" x2="27.305" y2="-2.54" width="0.1524" layer="94"/>
<polygon width="0.0254" layer="94">
<vertex x="26.67" y="-1.905"/>
<vertex x="27.305" y="-1.27"/>
<vertex x="27.305" y="-2.54"/>
</polygon>
<text x="15.5956" y="9.1186" size="2.0828" layer="95" ratio="6" rot="SR0">&gt;Name</text>
<text x="14.9606" y="6.5786" size="2.0828" layer="96" ratio="6" rot="SR0">&gt;Value</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="G6DN-1A_DC12" prefix="K">
<gates>
<gate name="A" symbol="RELAY_G6DN-1A" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RELAY_G6DN-1A_OMR">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="8" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="COPYRIGHT" value="Copyright (C) 2021 Ultra Librarian. All rights reserved." constant="no"/>
<attribute name="DIGI-KEY_PART_NUMBER_1" value="Z5440-ND" constant="no"/>
<attribute name="MANUFACTURER_PART_NUMBER" value="G6DN-1A DC12" constant="no"/>
<attribute name="MFR_NAME" value="Omron" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="con-coax" urn="urn:adsk.eagle:library:133">
<description>&lt;b&gt;Coax Connectors&lt;/b&gt;&lt;p&gt;
Radiall  and M/A COM.&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="BU-SMA-V" urn="urn:adsk.eagle:footprint:6176/1" library_version="2">
<description>FEMALE &lt;b&gt;SMA CONNECTOR&lt;/b&gt;&lt;p&gt;
Radiall&lt;p&gt;
distributor RS 112-3794</description>
<wire x1="-1.1" y1="3.2" x2="1.1" y2="3.2" width="0.2032" layer="21"/>
<wire x1="3.2" y1="1.1" x2="3.2" y2="-1.1" width="0.2032" layer="21"/>
<wire x1="1.1" y1="-3.2" x2="-1.1" y2="-3.2" width="0.2032" layer="21"/>
<wire x1="-3.2" y1="-1.1" x2="-3.2" y2="1.1" width="0.2032" layer="21"/>
<wire x1="-3.1999" y1="3.1999" x2="3.2" y2="3.2" width="0.2032" layer="51"/>
<wire x1="3.2" y1="3.2" x2="3.1999" y2="-3.1999" width="0.2032" layer="51"/>
<wire x1="3.1999" y1="-3.1999" x2="-3.2" y2="-3.2" width="0.2032" layer="51"/>
<wire x1="-3.2" y1="-3.2" x2="-3.1999" y2="3.1999" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="3.1999" width="0.2032" layer="51"/>
<circle x="0" y="0" radius="1.7" width="0.2032" layer="21"/>
<pad name="1" x="0" y="0" drill="1.27"/>
<pad name="2" x="-2.5499" y="2.5499" drill="1.778"/>
<pad name="3" x="2.5499" y="2.5499" drill="1.778"/>
<pad name="4" x="2.5499" y="-2.5499" drill="1.778"/>
<pad name="5" x="-2.5499" y="-2.5499" drill="1.778"/>
<text x="-2.54" y="4.445" size="1.27" layer="25">&gt;NAME</text>
<text x="-3.175" y="-5.715" size="1.27" layer="27">&gt;VALUE</text>
</package>
</packages>
<packages3d>
<package3d name="BU-SMA-V" urn="urn:adsk.eagle:package:6211/1" type="box" library_version="2">
<description>FEMALE SMA CONNECTOR
Radiall
distributor RS 112-3794</description>
<packageinstances>
<packageinstance name="BU-SMA-V"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="BNC-FGND" urn="urn:adsk.eagle:symbol:6174/1" library_version="2">
<wire x1="0" y1="-2.54" x2="-0.762" y2="-1.778" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0.508" x2="-0.762" y2="0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="0.508" x2="-0.508" y2="0" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-0.762" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-0.762" y1="-0.508" x2="-2.54" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="2.54" x2="0" y2="0.508" width="0.3048" layer="94" curve="-79.611142" cap="flat"/>
<wire x1="-2.54" y1="-2.54" x2="0" y2="-0.508" width="0.3048" layer="94" curve="79.611142" cap="flat"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.54" y="3.302" size="1.778" layer="95">&gt;NAME</text>
<pin name="1" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="2" x="2.54" y="-2.54" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BU-SMA-V" urn="urn:adsk.eagle:component:6237/2" prefix="X" library_version="2">
<description>FEMALE &lt;b&gt;SMA CONNECTOR&lt;/b&gt;&lt;p&gt;
Radiall&lt;p&gt;
distributor RS 112-3794</description>
<gates>
<gate name="G$1" symbol="BNC-FGND" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="BU-SMA-V">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2 3 4 5"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:6211/1"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="unknown" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
<attribute name="POPULARITY" value="6" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="pinhead" urn="urn:adsk.eagle:library:325">
<description>&lt;b&gt;Pin Header Connectors&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="1X06" urn="urn:adsk.eagle:footprint:22361/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-7.6962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-7.62" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
</package>
<package name="1X06/90" urn="urn:adsk.eagle:footprint:22362/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-8.255" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="9.525" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
</package>
<package name="1X16" urn="urn:adsk.eagle:footprint:22297/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="15.24" y1="0.635" x2="15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="1.27" x2="17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="1.27" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-0.635" x2="17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.145" y1="-1.27" x2="15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="15.875" y1="-1.27" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="12.065" y2="1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="1.27" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-0.635" x2="12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="1.27" x2="14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="1.27" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-0.635" x2="14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="14.605" y1="-1.27" x2="13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="13.335" y1="-1.27" x2="12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="1.27" x2="9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="9.525" y1="-1.27" x2="8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="8.255" y1="-1.27" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="10.795" y1="1.27" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-0.635" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="12.065" y1="-1.27" x2="10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="6.985" y1="-1.27" x2="5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="3.175" y1="1.27" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.27" x2="3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.905" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-6.985" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="1.27" x2="-5.715" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-5.715" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-5.715" y1="-1.27" x2="-6.985" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.985" y1="-1.27" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.635" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="-1.27" x2="-4.445" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-10.795" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="1.27" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-0.635" x2="-10.795" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-9.525" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="1.27" x2="-8.255" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="1.27" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-7.62" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-0.635" x2="-8.255" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-8.255" y1="-1.27" x2="-9.525" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-9.525" y1="-1.27" x2="-10.16" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-14.605" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="1.27" x2="-13.335" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-12.7" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-13.335" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-1.27" x2="-14.605" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-14.605" y1="-1.27" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-12.065" y1="1.27" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-0.635" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-10.795" y1="-1.27" x2="-12.065" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="1.27" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-0.635" x2="-18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-17.145" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="1.27" x2="-15.875" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="1.27" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-15.24" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-0.635" x2="-15.875" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-15.875" y1="-1.27" x2="-17.145" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-17.145" y1="-1.27" x2="-17.78" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-19.685" y1="1.27" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="-0.635" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-18.415" y1="-1.27" x2="-19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="18.415" y2="1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="1.27" x2="19.685" y2="1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="1.27" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="20.32" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-0.635" x2="19.685" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="19.685" y1="-1.27" x2="18.415" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="18.415" y1="-1.27" x2="17.78" y2="-0.635" width="0.1524" layer="21"/>
<pad name="1" x="-19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="1.27" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="3.81" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="6.35" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="11.43" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="13.97" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="19.05" y="0" drill="1.016" shape="long" rot="R90"/>
<text x="-20.3962" y="1.8288" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-20.32" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="16.256" y1="-0.254" x2="16.764" y2="0.254" layer="51"/>
<rectangle x1="13.716" y1="-0.254" x2="14.224" y2="0.254" layer="51"/>
<rectangle x1="11.176" y1="-0.254" x2="11.684" y2="0.254" layer="51"/>
<rectangle x1="8.636" y1="-0.254" x2="9.144" y2="0.254" layer="51"/>
<rectangle x1="6.096" y1="-0.254" x2="6.604" y2="0.254" layer="51"/>
<rectangle x1="3.556" y1="-0.254" x2="4.064" y2="0.254" layer="51"/>
<rectangle x1="1.016" y1="-0.254" x2="1.524" y2="0.254" layer="51"/>
<rectangle x1="-1.524" y1="-0.254" x2="-1.016" y2="0.254" layer="51"/>
<rectangle x1="-4.064" y1="-0.254" x2="-3.556" y2="0.254" layer="51"/>
<rectangle x1="-6.604" y1="-0.254" x2="-6.096" y2="0.254" layer="51"/>
<rectangle x1="-9.144" y1="-0.254" x2="-8.636" y2="0.254" layer="51"/>
<rectangle x1="-11.684" y1="-0.254" x2="-11.176" y2="0.254" layer="51"/>
<rectangle x1="-14.224" y1="-0.254" x2="-13.716" y2="0.254" layer="51"/>
<rectangle x1="-16.764" y1="-0.254" x2="-16.256" y2="0.254" layer="51"/>
<rectangle x1="-19.304" y1="-0.254" x2="-18.796" y2="0.254" layer="51"/>
<rectangle x1="18.796" y1="-0.254" x2="19.304" y2="0.254" layer="51"/>
</package>
<package name="1X16/90" urn="urn:adsk.eagle:footprint:22298/1" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-20.32" y1="-1.905" x2="-17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-17.78" y1="0.635" x2="-20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-20.32" y1="0.635" x2="-20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-19.05" y1="6.985" x2="-19.05" y2="1.27" width="0.762" layer="21"/>
<wire x1="-17.78" y1="-1.905" x2="-15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-15.24" y1="0.635" x2="-17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-16.51" y1="6.985" x2="-16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="-15.24" y1="-1.905" x2="-12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="0.635" x2="-15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-13.97" y1="6.985" x2="-13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="-12.7" y1="-1.905" x2="-10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="0.635" x2="-12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-11.43" y1="6.985" x2="-11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="-10.16" y1="-1.905" x2="-7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-7.62" y1="0.635" x2="-10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="6.985" x2="-8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="-7.62" y1="-1.905" x2="-5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-6.35" y1="6.985" x2="-6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="-5.08" y1="-1.905" x2="-2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.81" y1="6.985" x2="-3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="-2.54" y1="-1.905" x2="0" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="0" y1="-1.905" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="0" y1="0.635" x2="-2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="6.985" x2="-1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="0" y1="-1.905" x2="2.54" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="2.54" y1="0.635" x2="0" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.27" y1="6.985" x2="1.27" y2="1.27" width="0.762" layer="21"/>
<wire x1="2.54" y1="-1.905" x2="5.08" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="5.08" y1="0.635" x2="2.54" y2="0.635" width="0.1524" layer="21"/>
<wire x1="3.81" y1="6.985" x2="3.81" y2="1.27" width="0.762" layer="21"/>
<wire x1="5.08" y1="-1.905" x2="7.62" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="7.62" y1="0.635" x2="5.08" y2="0.635" width="0.1524" layer="21"/>
<wire x1="6.35" y1="6.985" x2="6.35" y2="1.27" width="0.762" layer="21"/>
<wire x1="7.62" y1="-1.905" x2="10.16" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="10.16" y1="0.635" x2="7.62" y2="0.635" width="0.1524" layer="21"/>
<wire x1="8.89" y1="6.985" x2="8.89" y2="1.27" width="0.762" layer="21"/>
<wire x1="10.16" y1="-1.905" x2="12.7" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="12.7" y1="0.635" x2="10.16" y2="0.635" width="0.1524" layer="21"/>
<wire x1="11.43" y1="6.985" x2="11.43" y2="1.27" width="0.762" layer="21"/>
<wire x1="12.7" y1="-1.905" x2="15.24" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="15.24" y1="0.635" x2="12.7" y2="0.635" width="0.1524" layer="21"/>
<wire x1="13.97" y1="6.985" x2="13.97" y2="1.27" width="0.762" layer="21"/>
<wire x1="15.24" y1="-1.905" x2="17.78" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="17.78" y1="0.635" x2="15.24" y2="0.635" width="0.1524" layer="21"/>
<wire x1="16.51" y1="6.985" x2="16.51" y2="1.27" width="0.762" layer="21"/>
<wire x1="17.78" y1="-1.905" x2="20.32" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-1.905" x2="20.32" y2="0.635" width="0.1524" layer="21"/>
<wire x1="20.32" y1="0.635" x2="17.78" y2="0.635" width="0.1524" layer="21"/>
<wire x1="19.05" y1="6.985" x2="19.05" y2="1.27" width="0.762" layer="21"/>
<pad name="1" x="-19.05" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="3" x="-13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="-11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="-8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="6" x="-6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="7" x="-3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="8" x="-1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="9" x="1.27" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="10" x="3.81" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="11" x="6.35" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="12" x="8.89" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="13" x="11.43" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="14" x="13.97" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<pad name="16" x="19.05" y="-3.81" drill="1.016" shape="long" rot="R90"/>
<text x="-20.955" y="-3.81" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="22.225" y="-3.81" size="1.27" layer="27" rot="R90">&gt;VALUE</text>
<rectangle x1="-19.431" y1="0.635" x2="-18.669" y2="1.143" layer="21"/>
<rectangle x1="-16.891" y1="0.635" x2="-16.129" y2="1.143" layer="21"/>
<rectangle x1="-14.351" y1="0.635" x2="-13.589" y2="1.143" layer="21"/>
<rectangle x1="-11.811" y1="0.635" x2="-11.049" y2="1.143" layer="21"/>
<rectangle x1="-9.271" y1="0.635" x2="-8.509" y2="1.143" layer="21"/>
<rectangle x1="-6.731" y1="0.635" x2="-5.969" y2="1.143" layer="21"/>
<rectangle x1="-4.191" y1="0.635" x2="-3.429" y2="1.143" layer="21"/>
<rectangle x1="-1.651" y1="0.635" x2="-0.889" y2="1.143" layer="21"/>
<rectangle x1="0.889" y1="0.635" x2="1.651" y2="1.143" layer="21"/>
<rectangle x1="3.429" y1="0.635" x2="4.191" y2="1.143" layer="21"/>
<rectangle x1="5.969" y1="0.635" x2="6.731" y2="1.143" layer="21"/>
<rectangle x1="8.509" y1="0.635" x2="9.271" y2="1.143" layer="21"/>
<rectangle x1="11.049" y1="0.635" x2="11.811" y2="1.143" layer="21"/>
<rectangle x1="13.589" y1="0.635" x2="14.351" y2="1.143" layer="21"/>
<rectangle x1="16.129" y1="0.635" x2="16.891" y2="1.143" layer="21"/>
<rectangle x1="18.669" y1="0.635" x2="19.431" y2="1.143" layer="21"/>
<rectangle x1="-19.431" y1="-2.921" x2="-18.669" y2="-1.905" layer="21"/>
<rectangle x1="-16.891" y1="-2.921" x2="-16.129" y2="-1.905" layer="21"/>
<rectangle x1="-14.351" y1="-2.921" x2="-13.589" y2="-1.905" layer="21"/>
<rectangle x1="-11.811" y1="-2.921" x2="-11.049" y2="-1.905" layer="21"/>
<rectangle x1="-9.271" y1="-2.921" x2="-8.509" y2="-1.905" layer="21"/>
<rectangle x1="-6.731" y1="-2.921" x2="-5.969" y2="-1.905" layer="21"/>
<rectangle x1="-4.191" y1="-2.921" x2="-3.429" y2="-1.905" layer="21"/>
<rectangle x1="-1.651" y1="-2.921" x2="-0.889" y2="-1.905" layer="21"/>
<rectangle x1="0.889" y1="-2.921" x2="1.651" y2="-1.905" layer="21"/>
<rectangle x1="3.429" y1="-2.921" x2="4.191" y2="-1.905" layer="21"/>
<rectangle x1="5.969" y1="-2.921" x2="6.731" y2="-1.905" layer="21"/>
<rectangle x1="8.509" y1="-2.921" x2="9.271" y2="-1.905" layer="21"/>
<rectangle x1="11.049" y1="-2.921" x2="11.811" y2="-1.905" layer="21"/>
<rectangle x1="13.589" y1="-2.921" x2="14.351" y2="-1.905" layer="21"/>
<rectangle x1="16.129" y1="-2.921" x2="16.891" y2="-1.905" layer="21"/>
<rectangle x1="18.669" y1="-2.921" x2="19.431" y2="-1.905" layer="21"/>
</package>
</packages>
<packages3d>
<package3d name="1X06" urn="urn:adsk.eagle:package:22472/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06"/>
</packageinstances>
</package3d>
<package3d name="1X06/90" urn="urn:adsk.eagle:package:22475/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X06/90"/>
</packageinstances>
</package3d>
<package3d name="1X16" urn="urn:adsk.eagle:package:22432/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X16"/>
</packageinstances>
</package3d>
<package3d name="1X16/90" urn="urn:adsk.eagle:package:22430/2" type="model" library_version="4">
<description>PIN HEADER</description>
<packageinstances>
<packageinstance name="1X16/90"/>
</packageinstances>
</package3d>
</packages3d>
<symbols>
<symbol name="PINHD6" urn="urn:adsk.eagle:symbol:22360/1" library_version="4">
<wire x1="-6.35" y1="-7.62" x2="1.27" y2="-7.62" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-7.62" x2="1.27" y2="10.16" width="0.4064" layer="94"/>
<wire x1="1.27" y1="10.16" x2="-6.35" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="10.16" x2="-6.35" y2="-7.62" width="0.4064" layer="94"/>
<text x="-6.35" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-10.16" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="PINHD16" urn="urn:adsk.eagle:symbol:22296/1" library_version="4">
<wire x1="-6.35" y1="-22.86" x2="1.27" y2="-22.86" width="0.4064" layer="94"/>
<wire x1="1.27" y1="-22.86" x2="1.27" y2="20.32" width="0.4064" layer="94"/>
<wire x1="1.27" y1="20.32" x2="-6.35" y2="20.32" width="0.4064" layer="94"/>
<wire x1="-6.35" y1="20.32" x2="-6.35" y2="-22.86" width="0.4064" layer="94"/>
<text x="-6.35" y="20.955" size="1.778" layer="95">&gt;NAME</text>
<text x="-6.35" y="-25.4" size="1.778" layer="96">&gt;VALUE</text>
<pin name="1" x="-2.54" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="-2.54" y="15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="-2.54" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="-2.54" y="10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="-2.54" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="-2.54" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="-2.54" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="-2.54" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="-2.54" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="-2.54" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="11" x="-2.54" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="12" x="-2.54" y="-10.16" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="13" x="-2.54" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="14" x="-2.54" y="-15.24" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="15" x="-2.54" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="16" x="-2.54" y="-20.32" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PINHD-1X6" urn="urn:adsk.eagle:component:22533/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD6" x="0" y="-2.54"/>
</gates>
<devices>
<device name="" package="1X06">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22472/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="79" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X06/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22475/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="10" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PINHD-1X16" urn="urn:adsk.eagle:component:22522/4" prefix="JP" uservalue="yes" library_version="4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="PINHD16" x="0" y="0"/>
</gates>
<devices>
<device name="" package="1X16">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22432/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="17" constant="no"/>
</technology>
</technologies>
</device>
<device name="/90" package="1X16/90">
<connects>
<connect gate="A" pin="1" pad="1"/>
<connect gate="A" pin="10" pad="10"/>
<connect gate="A" pin="11" pad="11"/>
<connect gate="A" pin="12" pad="12"/>
<connect gate="A" pin="13" pad="13"/>
<connect gate="A" pin="14" pad="14"/>
<connect gate="A" pin="15" pad="15"/>
<connect gate="A" pin="16" pad="16"/>
<connect gate="A" pin="2" pad="2"/>
<connect gate="A" pin="3" pad="3"/>
<connect gate="A" pin="4" pad="4"/>
<connect gate="A" pin="5" pad="5"/>
<connect gate="A" pin="6" pad="6"/>
<connect gate="A" pin="7" pad="7"/>
<connect gate="A" pin="8" pad="8"/>
<connect gate="A" pin="9" pad="9"/>
</connects>
<package3dinstances>
<package3dinstance package3d_urn="urn:adsk.eagle:package:22430/2"/>
</package3dinstances>
<technologies>
<technology name="">
<attribute name="POPULARITY" value="0" constant="no"/>
</technology>
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
<symbol name="VCC" urn="urn:adsk.eagle:symbol:26928/1" library_version="1">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
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
<deviceset name="VCC" urn="urn:adsk.eagle:component:26957/1" prefix="P+" library_version="1">
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
<part name="U2" library="MC14515BDWR2G" deviceset="MC14515BDWR2G" device=""/>
<part name="K1" library="RELAY_G6DN_DC12" deviceset="G6DN-1A_DC12" device=""/>
<part name="K2" library="RELAY_G6DN_DC12" deviceset="G6DN-1A_DC12" device=""/>
<part name="K3" library="RELAY_G6DN_DC12" deviceset="G6DN-1A_DC12" device=""/>
<part name="K4" library="RELAY_G6DN_DC12" deviceset="G6DN-1A_DC12" device=""/>
<part name="K5" library="RELAY_G6DN_DC12" deviceset="G6DN-1A_DC12" device=""/>
<part name="K6" library="RELAY_G6DN_DC12" deviceset="G6DN-1A_DC12" device=""/>
<part name="K7" library="RELAY_G6DN_DC12" deviceset="G6DN-1A_DC12" device=""/>
<part name="K8" library="RELAY_G6DN_DC12" deviceset="G6DN-1A_DC12" device=""/>
<part name="K9" library="RELAY_G6DN_DC12" deviceset="G6DN-1A_DC12" device=""/>
<part name="K10" library="RELAY_G6DN_DC12" deviceset="G6DN-1A_DC12" device=""/>
<part name="K11" library="RELAY_G6DN_DC12" deviceset="G6DN-1A_DC12" device=""/>
<part name="K12" library="RELAY_G6DN_DC12" deviceset="G6DN-1A_DC12" device=""/>
<part name="K13" library="RELAY_G6DN_DC12" deviceset="G6DN-1A_DC12" device=""/>
<part name="K14" library="RELAY_G6DN_DC12" deviceset="G6DN-1A_DC12" device=""/>
<part name="K15" library="RELAY_G6DN_DC12" deviceset="G6DN-1A_DC12" device=""/>
<part name="K16" library="RELAY_G6DN_DC12" deviceset="G6DN-1A_DC12" device=""/>
<part name="PWR" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="BU-SMA-V" device="" package3d_urn="urn:adsk.eagle:package:6211/1"/>
<part name="SRC1" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="BU-SMA-V" device="" package3d_urn="urn:adsk.eagle:package:6211/1"/>
<part name="SRC0" library="con-coax" library_urn="urn:adsk.eagle:library:133" deviceset="BU-SMA-V" device="" package3d_urn="urn:adsk.eagle:package:6211/1"/>
<part name="K17" library="RELAY_G6DN_DC12" deviceset="G6DN-1A_DC12" device=""/>
<part name="K18" library="RELAY_G6DN_DC12" deviceset="G6DN-1A_DC12" device=""/>
<part name="K19" library="RELAY_G6DN_DC12" deviceset="G6DN-1A_DC12" device=""/>
<part name="K20" library="RELAY_G6DN_DC12" deviceset="G6DN-1A_DC12" device=""/>
<part name="K21" library="RELAY_G6DN_DC12" deviceset="G6DN-1A_DC12" device=""/>
<part name="K22" library="RELAY_G6DN_DC12" deviceset="G6DN-1A_DC12" device=""/>
<part name="K23" library="RELAY_G6DN_DC12" deviceset="G6DN-1A_DC12" device=""/>
<part name="K24" library="RELAY_G6DN_DC12" deviceset="G6DN-1A_DC12" device=""/>
<part name="K25" library="RELAY_G6DN_DC12" deviceset="G6DN-1A_DC12" device=""/>
<part name="K26" library="RELAY_G6DN_DC12" deviceset="G6DN-1A_DC12" device=""/>
<part name="K27" library="RELAY_G6DN_DC12" deviceset="G6DN-1A_DC12" device=""/>
<part name="K28" library="RELAY_G6DN_DC12" deviceset="G6DN-1A_DC12" device=""/>
<part name="K29" library="RELAY_G6DN_DC12" deviceset="G6DN-1A_DC12" device=""/>
<part name="K30" library="RELAY_G6DN_DC12" deviceset="G6DN-1A_DC12" device=""/>
<part name="K31" library="RELAY_G6DN_DC12" deviceset="G6DN-1A_DC12" device=""/>
<part name="K32" library="RELAY_G6DN_DC12" deviceset="G6DN-1A_DC12" device=""/>
<part name="FRAME2" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="FRAME_C_L" device=""/>
<part name="U1" library="MC14515BDWR2G" deviceset="MC14515BDWR2G" device=""/>
<part name="JP1" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2"/>
<part name="JP2" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X6" device="" package3d_urn="urn:adsk.eagle:package:22472/2"/>
<part name="JP3" library="pinhead" library_urn="urn:adsk.eagle:library:325" deviceset="PINHD-1X16" device="" package3d_urn="urn:adsk.eagle:package:22432/2"/>
<part name="GND1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+1" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND4" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND5" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND6" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND7" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND8" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND9" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND10" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND11" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND12" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND13" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND14" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND15" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND16" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND17" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND18" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND19" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND20" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND21" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND22" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND23" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND24" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND25" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND26" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND27" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND28" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND29" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND30" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND31" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND32" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND33" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="GND34" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+2" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
<part name="GND35" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="GND" device=""/>
<part name="P+3" library="supply1" library_urn="urn:adsk.eagle:library:371" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="78.232" y="195.58" size="3.81" layer="97">SRC1 Decoder</text>
<text x="246.38" y="408.94" size="3.81" layer="97">Headers for NI PCIe Breakout</text>
<wire x1="0" y1="94.996" x2="204.216" y2="94.996" width="0.1524" layer="94"/>
<wire x1="204.216" y1="94.996" x2="204.216" y2="204.978" width="0.1524" layer="94"/>
<text x="73.152" y="408.94" size="3.81" layer="97">SRC1 Control Relays</text>
<wire x1="204.216" y1="206.248" x2="204.216" y2="289.306" width="0.1524" layer="94"/>
<wire x1="204.216" y1="289.306" x2="204.216" y2="363.474" width="0.1524" layer="94"/>
<wire x1="204.216" y1="363.474" x2="204.216" y2="431.8" width="0.1524" layer="94"/>
<wire x1="354.584" y1="431.8" x2="354.584" y2="289.306" width="0.1524" layer="94"/>
<wire x1="354.584" y1="289.306" x2="354.584" y2="204.978" width="0.1524" layer="94"/>
<wire x1="354.584" y1="204.978" x2="354.584" y2="94.996" width="0.1524" layer="94"/>
<wire x1="354.584" y1="94.996" x2="558.8" y2="94.996" width="0.1524" layer="94"/>
<text x="428.752" y="408.94" size="3.81" layer="97">SRC2 Control Relays</text>
<text x="443.992" y="198.12" size="3.81" layer="97">SRC2 Decoder</text>
<wire x1="204.216" y1="363.474" x2="354.584" y2="363.474" width="0.1524" layer="94"/>
<text x="241.3" y="350.52" size="3.81" layer="97">Power and Source Meter Inputs</text>
<text x="246.38" y="276.86" size="3.81" layer="97">Output Headers for Probes</text>
<wire x1="204.216" y1="289.306" x2="354.584" y2="289.306" width="0.1524" layer="94"/>
<wire x1="204.216" y1="206.248" x2="204.216" y2="204.978" width="0.1524" layer="94"/>
<wire x1="204.216" y1="204.978" x2="354.584" y2="204.978" width="0.1524" layer="94"/>
</plain>
<instances>
<instance part="U2" gate="A" x="76.2" y="180.34" smashed="yes"/>
<instance part="K1" gate="A" x="73.66" y="386.08" smashed="yes" rot="R180">
<attribute name="NAME" x="58.0644" y="376.9614" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="58.6994" y="379.5014" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="K2" gate="A" x="73.66" y="365.76" smashed="yes" rot="R180">
<attribute name="NAME" x="58.0644" y="356.6414" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="58.6994" y="359.1814" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="K3" gate="A" x="73.66" y="345.44" smashed="yes" rot="R180">
<attribute name="NAME" x="58.0644" y="336.3214" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="58.6994" y="338.8614" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="K4" gate="A" x="73.66" y="325.12" smashed="yes" rot="R180">
<attribute name="NAME" x="58.0644" y="316.0014" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="58.6994" y="318.5414" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="K5" gate="A" x="73.66" y="304.8" smashed="yes" rot="R180">
<attribute name="NAME" x="58.0644" y="295.6814" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="58.6994" y="298.2214" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="K6" gate="A" x="73.66" y="284.48" smashed="yes" rot="R180">
<attribute name="NAME" x="58.0644" y="275.3614" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="58.6994" y="277.9014" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="K7" gate="A" x="73.66" y="264.16" smashed="yes" rot="R180">
<attribute name="NAME" x="58.0644" y="255.0414" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="58.6994" y="257.5814" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="K8" gate="A" x="73.66" y="243.84" smashed="yes" rot="R180">
<attribute name="NAME" x="58.0644" y="234.7214" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="58.6994" y="237.2614" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="K9" gate="A" x="149.86" y="386.08" smashed="yes" rot="R180">
<attribute name="NAME" x="134.2644" y="376.9614" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="134.8994" y="379.5014" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="K10" gate="A" x="149.86" y="365.76" smashed="yes" rot="R180">
<attribute name="NAME" x="134.2644" y="356.6414" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="134.8994" y="359.1814" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="K11" gate="A" x="149.86" y="345.44" smashed="yes" rot="R180">
<attribute name="NAME" x="134.2644" y="336.3214" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="134.8994" y="338.8614" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="K12" gate="A" x="149.86" y="325.12" smashed="yes" rot="R180">
<attribute name="NAME" x="134.2644" y="316.0014" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="134.8994" y="318.5414" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="K13" gate="A" x="149.86" y="304.8" smashed="yes" rot="R180">
<attribute name="NAME" x="134.2644" y="295.6814" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="134.8994" y="298.2214" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="K14" gate="A" x="149.86" y="284.48" smashed="yes" rot="R180">
<attribute name="NAME" x="134.2644" y="275.3614" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="134.8994" y="277.9014" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="K15" gate="A" x="149.86" y="264.16" smashed="yes" rot="R180">
<attribute name="NAME" x="134.2644" y="255.0414" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="134.8994" y="257.5814" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="K16" gate="A" x="149.86" y="243.84" smashed="yes" rot="R180">
<attribute name="NAME" x="134.2644" y="234.7214" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="134.8994" y="237.2614" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="PWR" gate="G$1" x="236.22" y="314.96" smashed="yes">
<attribute name="VALUE" x="233.68" y="309.88" size="1.778" layer="96"/>
<attribute name="NAME" x="233.68" y="318.262" size="1.778" layer="95"/>
</instance>
<instance part="SRC1" gate="G$1" x="269.24" y="314.96" smashed="yes">
<attribute name="VALUE" x="266.7" y="309.88" size="1.778" layer="96"/>
<attribute name="NAME" x="266.7" y="318.262" size="1.778" layer="95"/>
</instance>
<instance part="SRC0" gate="G$1" x="304.8" y="314.96" smashed="yes">
<attribute name="VALUE" x="302.26" y="309.88" size="1.778" layer="96"/>
<attribute name="NAME" x="302.26" y="318.262" size="1.778" layer="95"/>
</instance>
<instance part="K17" gate="A" x="434.34" y="386.08" smashed="yes" rot="R180">
<attribute name="NAME" x="418.7444" y="376.9614" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="419.3794" y="379.5014" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="K18" gate="A" x="434.34" y="365.76" smashed="yes" rot="R180">
<attribute name="NAME" x="418.7444" y="356.6414" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="419.3794" y="359.1814" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="K19" gate="A" x="434.34" y="345.44" smashed="yes" rot="R180">
<attribute name="NAME" x="418.7444" y="336.3214" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="419.3794" y="338.8614" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="K20" gate="A" x="434.34" y="325.12" smashed="yes" rot="R180">
<attribute name="NAME" x="418.7444" y="316.0014" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="419.3794" y="318.5414" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="K21" gate="A" x="434.34" y="304.8" smashed="yes" rot="R180">
<attribute name="NAME" x="418.7444" y="295.6814" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="419.3794" y="298.2214" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="K22" gate="A" x="434.34" y="284.48" smashed="yes" rot="R180">
<attribute name="NAME" x="418.7444" y="275.3614" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="419.3794" y="277.9014" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="K23" gate="A" x="434.34" y="264.16" smashed="yes" rot="R180">
<attribute name="NAME" x="418.7444" y="255.0414" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="419.3794" y="257.5814" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="K24" gate="A" x="434.34" y="243.84" smashed="yes" rot="R180">
<attribute name="NAME" x="418.7444" y="234.7214" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="419.3794" y="237.2614" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="K25" gate="A" x="513.08" y="386.08" smashed="yes" rot="R180">
<attribute name="NAME" x="497.4844" y="376.9614" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="498.1194" y="379.5014" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="K26" gate="A" x="513.08" y="365.76" smashed="yes" rot="R180">
<attribute name="NAME" x="497.4844" y="356.6414" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="498.1194" y="359.1814" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="K27" gate="A" x="513.08" y="345.44" smashed="yes" rot="R180">
<attribute name="NAME" x="497.4844" y="336.3214" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="498.1194" y="338.8614" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="K28" gate="A" x="513.08" y="325.12" smashed="yes" rot="R180">
<attribute name="NAME" x="497.4844" y="316.0014" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="498.1194" y="318.5414" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="K29" gate="A" x="513.08" y="304.8" smashed="yes" rot="R180">
<attribute name="NAME" x="497.4844" y="295.6814" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="498.1194" y="298.2214" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="K30" gate="A" x="513.08" y="284.48" smashed="yes" rot="R180">
<attribute name="NAME" x="497.4844" y="275.3614" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="498.1194" y="277.9014" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="K31" gate="A" x="513.08" y="264.16" smashed="yes" rot="R180">
<attribute name="NAME" x="497.4844" y="255.0414" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="498.1194" y="257.5814" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="K32" gate="A" x="513.08" y="243.84" smashed="yes" rot="R180">
<attribute name="NAME" x="497.4844" y="234.7214" size="2.0828" layer="95" ratio="6" rot="SR180"/>
<attribute name="VALUE" x="498.1194" y="237.2614" size="2.0828" layer="96" ratio="6" rot="SR180"/>
</instance>
<instance part="FRAME2" gate="G$1" x="0" y="0" smashed="yes"/>
<instance part="FRAME2" gate="G$2" x="453.39" y="0" smashed="yes">
<attribute name="LAST_DATE_TIME" x="466.09" y="1.27" size="2.54" layer="94"/>
<attribute name="SHEET" x="539.75" y="1.27" size="2.54" layer="94"/>
<attribute name="DRAWING_NAME" x="471.17" y="19.05" size="2.54" layer="94"/>
</instance>
<instance part="U1" gate="A" x="439.42" y="180.34" smashed="yes"/>
<instance part="JP1" gate="A" x="259.08" y="383.54" smashed="yes">
<attribute name="NAME" x="252.73" y="394.335" size="1.778" layer="95"/>
<attribute name="VALUE" x="252.73" y="373.38" size="1.778" layer="96"/>
</instance>
<instance part="JP2" gate="A" x="299.72" y="383.54" smashed="yes">
<attribute name="NAME" x="293.37" y="394.335" size="1.778" layer="95"/>
<attribute name="VALUE" x="293.37" y="373.38" size="1.778" layer="96"/>
</instance>
<instance part="JP3" gate="A" x="289.56" y="241.3" smashed="yes">
<attribute name="NAME" x="283.21" y="262.255" size="1.778" layer="95"/>
<attribute name="VALUE" x="283.21" y="215.9" size="1.778" layer="96"/>
</instance>
<instance part="GND1" gate="1" x="241.3" y="302.26" smashed="yes">
<attribute name="VALUE" x="238.76" y="299.72" size="1.778" layer="96"/>
</instance>
<instance part="P+1" gate="VCC" x="241.3" y="327.66" smashed="yes">
<attribute name="VALUE" x="238.76" y="325.12" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND2" gate="1" x="78.74" y="236.22" smashed="yes">
<attribute name="VALUE" x="76.2" y="233.68" size="1.778" layer="96"/>
</instance>
<instance part="GND3" gate="1" x="154.94" y="236.22" smashed="yes">
<attribute name="VALUE" x="152.4" y="233.68" size="1.778" layer="96"/>
</instance>
<instance part="GND4" gate="1" x="154.94" y="256.54" smashed="yes">
<attribute name="VALUE" x="152.4" y="254" size="1.778" layer="96"/>
</instance>
<instance part="GND5" gate="1" x="154.94" y="276.86" smashed="yes">
<attribute name="VALUE" x="152.4" y="274.32" size="1.778" layer="96"/>
</instance>
<instance part="GND6" gate="1" x="154.94" y="297.18" smashed="yes">
<attribute name="VALUE" x="152.4" y="294.64" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="154.94" y="317.5" smashed="yes">
<attribute name="VALUE" x="152.4" y="314.96" size="1.778" layer="96"/>
</instance>
<instance part="GND8" gate="1" x="154.94" y="337.82" smashed="yes">
<attribute name="VALUE" x="152.4" y="335.28" size="1.778" layer="96"/>
</instance>
<instance part="GND9" gate="1" x="154.94" y="358.14" smashed="yes">
<attribute name="VALUE" x="152.4" y="355.6" size="1.778" layer="96"/>
</instance>
<instance part="GND10" gate="1" x="154.94" y="378.46" smashed="yes">
<attribute name="VALUE" x="152.4" y="375.92" size="1.778" layer="96"/>
</instance>
<instance part="GND11" gate="1" x="78.74" y="378.46" smashed="yes">
<attribute name="VALUE" x="76.2" y="375.92" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="78.74" y="358.14" smashed="yes">
<attribute name="VALUE" x="76.2" y="355.6" size="1.778" layer="96"/>
</instance>
<instance part="GND13" gate="1" x="78.74" y="337.82" smashed="yes">
<attribute name="VALUE" x="76.2" y="335.28" size="1.778" layer="96"/>
</instance>
<instance part="GND14" gate="1" x="78.74" y="317.5" smashed="yes">
<attribute name="VALUE" x="76.2" y="314.96" size="1.778" layer="96"/>
</instance>
<instance part="GND15" gate="1" x="78.74" y="297.18" smashed="yes">
<attribute name="VALUE" x="76.2" y="294.64" size="1.778" layer="96"/>
</instance>
<instance part="GND16" gate="1" x="78.74" y="276.86" smashed="yes">
<attribute name="VALUE" x="76.2" y="274.32" size="1.778" layer="96"/>
</instance>
<instance part="GND17" gate="1" x="78.74" y="256.54" smashed="yes">
<attribute name="VALUE" x="76.2" y="254" size="1.778" layer="96"/>
</instance>
<instance part="GND18" gate="1" x="439.42" y="236.22" smashed="yes">
<attribute name="VALUE" x="436.88" y="233.68" size="1.778" layer="96"/>
</instance>
<instance part="GND19" gate="1" x="518.16" y="236.22" smashed="yes">
<attribute name="VALUE" x="515.62" y="233.68" size="1.778" layer="96"/>
</instance>
<instance part="GND20" gate="1" x="518.16" y="256.54" smashed="yes">
<attribute name="VALUE" x="515.62" y="254" size="1.778" layer="96"/>
</instance>
<instance part="GND21" gate="1" x="439.42" y="256.54" smashed="yes">
<attribute name="VALUE" x="436.88" y="254" size="1.778" layer="96"/>
</instance>
<instance part="GND22" gate="1" x="439.42" y="276.86" smashed="yes">
<attribute name="VALUE" x="436.88" y="274.32" size="1.778" layer="96"/>
</instance>
<instance part="GND23" gate="1" x="439.42" y="297.18" smashed="yes">
<attribute name="VALUE" x="436.88" y="294.64" size="1.778" layer="96"/>
</instance>
<instance part="GND24" gate="1" x="518.16" y="297.18" smashed="yes">
<attribute name="VALUE" x="515.62" y="294.64" size="1.778" layer="96"/>
</instance>
<instance part="GND25" gate="1" x="518.16" y="276.86" smashed="yes">
<attribute name="VALUE" x="515.62" y="274.32" size="1.778" layer="96"/>
</instance>
<instance part="GND26" gate="1" x="518.16" y="317.5" smashed="yes">
<attribute name="VALUE" x="515.62" y="314.96" size="1.778" layer="96"/>
</instance>
<instance part="GND27" gate="1" x="518.16" y="337.82" smashed="yes">
<attribute name="VALUE" x="515.62" y="335.28" size="1.778" layer="96"/>
</instance>
<instance part="GND28" gate="1" x="439.42" y="337.82" smashed="yes">
<attribute name="VALUE" x="436.88" y="335.28" size="1.778" layer="96"/>
</instance>
<instance part="GND29" gate="1" x="439.42" y="358.14" smashed="yes">
<attribute name="VALUE" x="436.88" y="355.6" size="1.778" layer="96"/>
</instance>
<instance part="GND30" gate="1" x="439.42" y="378.46" smashed="yes">
<attribute name="VALUE" x="436.88" y="375.92" size="1.778" layer="96"/>
</instance>
<instance part="GND31" gate="1" x="518.16" y="378.46" smashed="yes">
<attribute name="VALUE" x="515.62" y="375.92" size="1.778" layer="96"/>
</instance>
<instance part="GND32" gate="1" x="518.16" y="358.14" smashed="yes">
<attribute name="VALUE" x="515.62" y="355.6" size="1.778" layer="96"/>
</instance>
<instance part="GND33" gate="1" x="439.42" y="317.5" smashed="yes">
<attribute name="VALUE" x="436.88" y="314.96" size="1.778" layer="96"/>
</instance>
<instance part="GND34" gate="1" x="121.92" y="137.16" smashed="yes">
<attribute name="VALUE" x="119.38" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="P+2" gate="VCC" x="121.92" y="154.94" smashed="yes">
<attribute name="VALUE" x="119.38" y="152.4" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="GND35" gate="1" x="485.14" y="137.16" smashed="yes">
<attribute name="VALUE" x="482.6" y="134.62" size="1.778" layer="96"/>
</instance>
<instance part="P+3" gate="VCC" x="485.14" y="154.94" smashed="yes">
<attribute name="VALUE" x="482.6" y="152.4" size="1.778" layer="96" rot="R90"/>
</instance>
</instances>
<busses>
</busses>
<nets>
<net name="S15" class="0">
<segment>
<pinref part="K16" gate="A" pin="2"/>
<wire x1="147.32" y1="246.38" x2="162.56" y2="246.38" width="0.1524" layer="91"/>
<label x="162.56" y="246.38" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="S15"/>
<wire x1="78.74" y1="134.62" x2="63.5" y2="134.62" width="0.1524" layer="91"/>
<label x="63.5" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="S14" class="0">
<segment>
<pinref part="K15" gate="A" pin="2"/>
<wire x1="147.32" y1="266.7" x2="162.56" y2="266.7" width="0.1524" layer="91"/>
<label x="162.56" y="266.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="S14"/>
<wire x1="78.74" y1="137.16" x2="73.66" y2="137.16" width="0.1524" layer="91"/>
<label x="73.66" y="137.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="S13" class="0">
<segment>
<pinref part="K14" gate="A" pin="2"/>
<wire x1="147.32" y1="287.02" x2="162.56" y2="287.02" width="0.1524" layer="91"/>
<label x="162.56" y="287.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="S13"/>
<wire x1="78.74" y1="139.7" x2="63.5" y2="139.7" width="0.1524" layer="91"/>
<label x="63.5" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="S12" class="0">
<segment>
<pinref part="K13" gate="A" pin="2"/>
<wire x1="147.32" y1="307.34" x2="162.56" y2="307.34" width="0.1524" layer="91"/>
<label x="162.56" y="307.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="S12"/>
<wire x1="78.74" y1="142.24" x2="73.66" y2="142.24" width="0.1524" layer="91"/>
<label x="73.66" y="142.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="S11" class="0">
<segment>
<pinref part="K12" gate="A" pin="2"/>
<wire x1="147.32" y1="327.66" x2="162.56" y2="327.66" width="0.1524" layer="91"/>
<label x="162.56" y="327.66" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="S11"/>
<wire x1="78.74" y1="144.78" x2="63.5" y2="144.78" width="0.1524" layer="91"/>
<label x="63.5" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="S10" class="0">
<segment>
<pinref part="K11" gate="A" pin="2"/>
<wire x1="147.32" y1="347.98" x2="162.56" y2="347.98" width="0.1524" layer="91"/>
<label x="162.56" y="347.98" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="S10"/>
<wire x1="78.74" y1="147.32" x2="73.66" y2="147.32" width="0.1524" layer="91"/>
<label x="73.66" y="147.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="S0" class="0">
<segment>
<pinref part="U2" gate="A" pin="S0"/>
<wire x1="78.74" y1="172.72" x2="73.66" y2="172.72" width="0.1524" layer="91"/>
<label x="73.66" y="172.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="K1" gate="A" pin="2"/>
<wire x1="71.12" y1="388.62" x2="86.36" y2="388.62" width="0.1524" layer="91"/>
<label x="86.36" y="388.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="S1" class="0">
<segment>
<pinref part="U2" gate="A" pin="S1"/>
<label x="63.5" y="170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="78.74" y1="170.18" x2="63.5" y2="170.18" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K2" gate="A" pin="2"/>
<wire x1="71.12" y1="368.3" x2="86.36" y2="368.3" width="0.1524" layer="91"/>
<label x="86.36" y="368.3" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="S2" class="0">
<segment>
<pinref part="U2" gate="A" pin="S2"/>
<wire x1="78.74" y1="167.64" x2="73.66" y2="167.64" width="0.1524" layer="91"/>
<label x="73.66" y="167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="K3" gate="A" pin="2"/>
<wire x1="71.12" y1="347.98" x2="86.36" y2="347.98" width="0.1524" layer="91"/>
<label x="86.36" y="347.98" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="S3" class="0">
<segment>
<pinref part="U2" gate="A" pin="S3"/>
<label x="63.5" y="165.1" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="78.74" y1="165.1" x2="63.5" y2="165.1" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K4" gate="A" pin="2"/>
<wire x1="71.12" y1="327.66" x2="86.36" y2="327.66" width="0.1524" layer="91"/>
<label x="86.36" y="327.66" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="S4" class="0">
<segment>
<pinref part="U2" gate="A" pin="S4"/>
<wire x1="78.74" y1="162.56" x2="73.66" y2="162.56" width="0.1524" layer="91"/>
<label x="73.66" y="162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="K5" gate="A" pin="2"/>
<wire x1="71.12" y1="307.34" x2="86.36" y2="307.34" width="0.1524" layer="91"/>
<label x="86.36" y="307.34" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="S5" class="0">
<segment>
<pinref part="U2" gate="A" pin="S5"/>
<label x="63.5" y="160.02" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="78.74" y1="160.02" x2="63.5" y2="160.02" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K6" gate="A" pin="2"/>
<wire x1="71.12" y1="287.02" x2="86.36" y2="287.02" width="0.1524" layer="91"/>
<label x="86.36" y="287.02" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="S6" class="0">
<segment>
<pinref part="U2" gate="A" pin="S6"/>
<wire x1="78.74" y1="157.48" x2="73.66" y2="157.48" width="0.1524" layer="91"/>
<label x="73.66" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="K7" gate="A" pin="2"/>
<wire x1="71.12" y1="266.7" x2="86.36" y2="266.7" width="0.1524" layer="91"/>
<label x="86.36" y="266.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="S7" class="0">
<segment>
<pinref part="U2" gate="A" pin="S7"/>
<label x="63.5" y="154.94" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="78.74" y1="154.94" x2="63.5" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="K8" gate="A" pin="2"/>
<wire x1="71.12" y1="246.38" x2="86.36" y2="246.38" width="0.1524" layer="91"/>
<label x="86.36" y="246.38" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="S8" class="0">
<segment>
<pinref part="K9" gate="A" pin="2"/>
<wire x1="147.32" y1="388.62" x2="162.56" y2="388.62" width="0.1524" layer="91"/>
<label x="162.56" y="388.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="S8"/>
<wire x1="78.74" y1="152.4" x2="73.66" y2="152.4" width="0.1524" layer="91"/>
<label x="73.66" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="S9" class="0">
<segment>
<pinref part="K10" gate="A" pin="2"/>
<wire x1="147.32" y1="368.3" x2="162.56" y2="368.3" width="0.1524" layer="91"/>
<label x="162.56" y="368.3" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="S9"/>
<wire x1="78.74" y1="149.86" x2="63.5" y2="149.86" width="0.1524" layer="91"/>
<label x="63.5" y="149.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="U2" gate="A" pin="D1"/>
<wire x1="114.3" y1="175.26" x2="119.38" y2="175.26" width="0.1524" layer="91"/>
<label x="119.38" y="175.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="1"/>
<wire x1="256.54" y1="391.16" x2="251.46" y2="391.16" width="0.1524" layer="91"/>
<label x="251.46" y="391.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="U2" gate="A" pin="D2"/>
<wire x1="114.3" y1="172.72" x2="127" y2="172.72" width="0.1524" layer="91"/>
<label x="127" y="172.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="2"/>
<wire x1="256.54" y1="388.62" x2="243.84" y2="388.62" width="0.1524" layer="91"/>
<label x="243.84" y="388.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="U2" gate="A" pin="D3"/>
<wire x1="114.3" y1="170.18" x2="119.38" y2="170.18" width="0.1524" layer="91"/>
<label x="119.38" y="170.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="3"/>
<wire x1="256.54" y1="386.08" x2="251.46" y2="386.08" width="0.1524" layer="91"/>
<label x="251.46" y="386.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D4" class="0">
<segment>
<pinref part="U2" gate="A" pin="D4"/>
<wire x1="114.3" y1="167.64" x2="127" y2="167.64" width="0.1524" layer="91"/>
<label x="127" y="167.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="4"/>
<wire x1="256.54" y1="383.54" x2="243.84" y2="383.54" width="0.1524" layer="91"/>
<label x="243.84" y="383.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="S0_2" class="0">
<segment>
<pinref part="K17" gate="A" pin="2"/>
<wire x1="431.8" y1="388.62" x2="447.04" y2="388.62" width="0.1524" layer="91"/>
<label x="447.04" y="388.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="S0"/>
<wire x1="441.96" y1="172.72" x2="436.88" y2="172.72" width="0.1524" layer="91"/>
<label x="436.88" y="172.72" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="S1_2" class="0">
<segment>
<pinref part="K18" gate="A" pin="2"/>
<wire x1="431.8" y1="368.3" x2="447.04" y2="368.3" width="0.1524" layer="91"/>
<label x="447.04" y="368.3" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="S1"/>
<wire x1="441.96" y1="170.18" x2="426.72" y2="170.18" width="0.1524" layer="91"/>
<label x="426.72" y="170.18" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="S2_2" class="0">
<segment>
<pinref part="K19" gate="A" pin="2"/>
<wire x1="431.8" y1="347.98" x2="447.04" y2="347.98" width="0.1524" layer="91"/>
<label x="447.04" y="347.98" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="S2"/>
<wire x1="441.96" y1="167.64" x2="436.88" y2="167.64" width="0.1524" layer="91"/>
<label x="436.88" y="167.64" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="S3_2" class="0">
<segment>
<pinref part="K20" gate="A" pin="2"/>
<wire x1="431.8" y1="327.66" x2="447.04" y2="327.66" width="0.1524" layer="91"/>
<label x="447.04" y="327.66" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="S3"/>
<wire x1="441.96" y1="165.1" x2="426.72" y2="165.1" width="0.1524" layer="91"/>
<label x="426.72" y="165.1" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="S4_2" class="0">
<segment>
<pinref part="K21" gate="A" pin="2"/>
<wire x1="431.8" y1="307.34" x2="447.04" y2="307.34" width="0.1524" layer="91"/>
<label x="447.04" y="307.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="S4"/>
<wire x1="441.96" y1="162.56" x2="436.88" y2="162.56" width="0.1524" layer="91"/>
<label x="436.88" y="162.56" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="S5_2" class="0">
<segment>
<pinref part="K22" gate="A" pin="2"/>
<wire x1="431.8" y1="287.02" x2="447.04" y2="287.02" width="0.1524" layer="91"/>
<label x="447.04" y="287.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="S5"/>
<wire x1="441.96" y1="160.02" x2="426.72" y2="160.02" width="0.1524" layer="91"/>
<label x="426.72" y="160.02" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="S6_2" class="0">
<segment>
<pinref part="K23" gate="A" pin="2"/>
<wire x1="431.8" y1="266.7" x2="447.04" y2="266.7" width="0.1524" layer="91"/>
<label x="447.04" y="266.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="S6"/>
<wire x1="441.96" y1="157.48" x2="436.88" y2="157.48" width="0.1524" layer="91"/>
<label x="436.88" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="S7_2" class="0">
<segment>
<pinref part="K24" gate="A" pin="2"/>
<wire x1="431.8" y1="246.38" x2="447.04" y2="246.38" width="0.1524" layer="91"/>
<label x="447.04" y="246.38" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="S7"/>
<wire x1="441.96" y1="154.94" x2="426.72" y2="154.94" width="0.1524" layer="91"/>
<label x="426.72" y="154.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="S8_2" class="0">
<segment>
<pinref part="K25" gate="A" pin="2"/>
<wire x1="510.54" y1="388.62" x2="525.78" y2="388.62" width="0.1524" layer="91"/>
<label x="525.78" y="388.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="S8"/>
<wire x1="441.96" y1="152.4" x2="436.88" y2="152.4" width="0.1524" layer="91"/>
<label x="436.88" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="S9_2" class="0">
<segment>
<pinref part="K26" gate="A" pin="2"/>
<wire x1="510.54" y1="368.3" x2="525.78" y2="368.3" width="0.1524" layer="91"/>
<label x="525.78" y="368.3" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="S9"/>
<wire x1="441.96" y1="149.86" x2="426.72" y2="149.86" width="0.1524" layer="91"/>
<label x="426.72" y="149.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="S10_2" class="0">
<segment>
<pinref part="K27" gate="A" pin="2"/>
<wire x1="510.54" y1="347.98" x2="525.78" y2="347.98" width="0.1524" layer="91"/>
<label x="525.78" y="347.98" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="S10"/>
<wire x1="441.96" y1="147.32" x2="436.88" y2="147.32" width="0.1524" layer="91"/>
<label x="436.88" y="147.32" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="S11_2" class="0">
<segment>
<pinref part="K28" gate="A" pin="2"/>
<wire x1="510.54" y1="327.66" x2="525.78" y2="327.66" width="0.1524" layer="91"/>
<label x="525.78" y="327.66" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="S11"/>
<wire x1="441.96" y1="144.78" x2="426.72" y2="144.78" width="0.1524" layer="91"/>
<label x="426.72" y="144.78" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="S12_2" class="0">
<segment>
<pinref part="K29" gate="A" pin="2"/>
<wire x1="510.54" y1="307.34" x2="525.78" y2="307.34" width="0.1524" layer="91"/>
<label x="525.78" y="307.34" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="S12"/>
<wire x1="441.96" y1="142.24" x2="436.88" y2="142.24" width="0.1524" layer="91"/>
<label x="436.88" y="142.24" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="S13_2" class="0">
<segment>
<pinref part="K30" gate="A" pin="2"/>
<wire x1="510.54" y1="287.02" x2="525.78" y2="287.02" width="0.1524" layer="91"/>
<label x="525.78" y="287.02" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="S13"/>
<wire x1="441.96" y1="139.7" x2="426.72" y2="139.7" width="0.1524" layer="91"/>
<label x="426.72" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="S14_2" class="0">
<segment>
<pinref part="K31" gate="A" pin="2"/>
<wire x1="510.54" y1="266.7" x2="525.78" y2="266.7" width="0.1524" layer="91"/>
<label x="525.78" y="266.7" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="S14"/>
<wire x1="441.96" y1="137.16" x2="436.88" y2="137.16" width="0.1524" layer="91"/>
<label x="436.88" y="137.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="S15_2" class="0">
<segment>
<pinref part="K32" gate="A" pin="2"/>
<wire x1="510.54" y1="246.38" x2="525.78" y2="246.38" width="0.1524" layer="91"/>
<label x="525.78" y="246.38" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="S15"/>
<wire x1="441.96" y1="134.62" x2="426.72" y2="134.62" width="0.1524" layer="91"/>
<label x="426.72" y="134.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="PWR" gate="G$1" pin="2"/>
<wire x1="238.76" y1="312.42" x2="241.3" y2="312.42" width="0.1524" layer="91"/>
<wire x1="241.3" y1="312.42" x2="241.3" y2="304.8" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="K8" gate="A" pin="1"/>
<wire x1="71.12" y1="243.84" x2="78.74" y2="243.84" width="0.1524" layer="91"/>
<wire x1="78.74" y1="243.84" x2="78.74" y2="238.76" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="147.32" y1="243.84" x2="154.94" y2="243.84" width="0.1524" layer="91"/>
<wire x1="154.94" y1="243.84" x2="154.94" y2="238.76" width="0.1524" layer="91"/>
<pinref part="K16" gate="A" pin="1"/>
<pinref part="GND3" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="147.32" y1="264.16" x2="154.94" y2="264.16" width="0.1524" layer="91"/>
<wire x1="154.94" y1="264.16" x2="154.94" y2="259.08" width="0.1524" layer="91"/>
<pinref part="K15" gate="A" pin="1"/>
<pinref part="GND4" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="147.32" y1="284.48" x2="154.94" y2="284.48" width="0.1524" layer="91"/>
<wire x1="154.94" y1="284.48" x2="154.94" y2="279.4" width="0.1524" layer="91"/>
<pinref part="K14" gate="A" pin="1"/>
<pinref part="GND5" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="147.32" y1="304.8" x2="154.94" y2="304.8" width="0.1524" layer="91"/>
<wire x1="154.94" y1="304.8" x2="154.94" y2="299.72" width="0.1524" layer="91"/>
<pinref part="K13" gate="A" pin="1"/>
<pinref part="GND6" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="147.32" y1="325.12" x2="154.94" y2="325.12" width="0.1524" layer="91"/>
<wire x1="154.94" y1="325.12" x2="154.94" y2="320.04" width="0.1524" layer="91"/>
<pinref part="K12" gate="A" pin="1"/>
<pinref part="GND7" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="147.32" y1="345.44" x2="154.94" y2="345.44" width="0.1524" layer="91"/>
<wire x1="154.94" y1="345.44" x2="154.94" y2="340.36" width="0.1524" layer="91"/>
<pinref part="K11" gate="A" pin="1"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="147.32" y1="365.76" x2="154.94" y2="365.76" width="0.1524" layer="91"/>
<wire x1="154.94" y1="365.76" x2="154.94" y2="360.68" width="0.1524" layer="91"/>
<pinref part="K10" gate="A" pin="1"/>
<pinref part="GND9" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="147.32" y1="386.08" x2="154.94" y2="386.08" width="0.1524" layer="91"/>
<wire x1="154.94" y1="386.08" x2="154.94" y2="381" width="0.1524" layer="91"/>
<pinref part="K9" gate="A" pin="1"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="71.12" y1="386.08" x2="78.74" y2="386.08" width="0.1524" layer="91"/>
<wire x1="78.74" y1="386.08" x2="78.74" y2="381" width="0.1524" layer="91"/>
<pinref part="K1" gate="A" pin="1"/>
<pinref part="GND11" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="71.12" y1="365.76" x2="78.74" y2="365.76" width="0.1524" layer="91"/>
<wire x1="78.74" y1="365.76" x2="78.74" y2="360.68" width="0.1524" layer="91"/>
<pinref part="K2" gate="A" pin="1"/>
<pinref part="GND12" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="71.12" y1="345.44" x2="78.74" y2="345.44" width="0.1524" layer="91"/>
<wire x1="78.74" y1="345.44" x2="78.74" y2="340.36" width="0.1524" layer="91"/>
<pinref part="K3" gate="A" pin="1"/>
<pinref part="GND13" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="71.12" y1="325.12" x2="78.74" y2="325.12" width="0.1524" layer="91"/>
<wire x1="78.74" y1="325.12" x2="78.74" y2="320.04" width="0.1524" layer="91"/>
<pinref part="K4" gate="A" pin="1"/>
<pinref part="GND14" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="71.12" y1="304.8" x2="78.74" y2="304.8" width="0.1524" layer="91"/>
<wire x1="78.74" y1="304.8" x2="78.74" y2="299.72" width="0.1524" layer="91"/>
<pinref part="K5" gate="A" pin="1"/>
<pinref part="GND15" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="71.12" y1="284.48" x2="78.74" y2="284.48" width="0.1524" layer="91"/>
<wire x1="78.74" y1="284.48" x2="78.74" y2="279.4" width="0.1524" layer="91"/>
<pinref part="K6" gate="A" pin="1"/>
<pinref part="GND16" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="71.12" y1="264.16" x2="78.74" y2="264.16" width="0.1524" layer="91"/>
<wire x1="78.74" y1="264.16" x2="78.74" y2="259.08" width="0.1524" layer="91"/>
<pinref part="K7" gate="A" pin="1"/>
<pinref part="GND17" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="431.8" y1="243.84" x2="439.42" y2="243.84" width="0.1524" layer="91"/>
<wire x1="439.42" y1="243.84" x2="439.42" y2="238.76" width="0.1524" layer="91"/>
<pinref part="K24" gate="A" pin="1"/>
<pinref part="GND18" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="510.54" y1="243.84" x2="518.16" y2="243.84" width="0.1524" layer="91"/>
<wire x1="518.16" y1="243.84" x2="518.16" y2="238.76" width="0.1524" layer="91"/>
<pinref part="K32" gate="A" pin="1"/>
<pinref part="GND19" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="510.54" y1="264.16" x2="518.16" y2="264.16" width="0.1524" layer="91"/>
<wire x1="518.16" y1="264.16" x2="518.16" y2="259.08" width="0.1524" layer="91"/>
<pinref part="K31" gate="A" pin="1"/>
<pinref part="GND20" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="431.8" y1="264.16" x2="439.42" y2="264.16" width="0.1524" layer="91"/>
<wire x1="439.42" y1="264.16" x2="439.42" y2="259.08" width="0.1524" layer="91"/>
<pinref part="K23" gate="A" pin="1"/>
<pinref part="GND21" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="431.8" y1="284.48" x2="439.42" y2="284.48" width="0.1524" layer="91"/>
<wire x1="439.42" y1="284.48" x2="439.42" y2="279.4" width="0.1524" layer="91"/>
<pinref part="K22" gate="A" pin="1"/>
<pinref part="GND22" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="431.8" y1="304.8" x2="439.42" y2="304.8" width="0.1524" layer="91"/>
<wire x1="439.42" y1="304.8" x2="439.42" y2="299.72" width="0.1524" layer="91"/>
<pinref part="K21" gate="A" pin="1"/>
<pinref part="GND23" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="510.54" y1="304.8" x2="518.16" y2="304.8" width="0.1524" layer="91"/>
<wire x1="518.16" y1="304.8" x2="518.16" y2="299.72" width="0.1524" layer="91"/>
<pinref part="K29" gate="A" pin="1"/>
<pinref part="GND24" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="510.54" y1="284.48" x2="518.16" y2="284.48" width="0.1524" layer="91"/>
<wire x1="518.16" y1="284.48" x2="518.16" y2="279.4" width="0.1524" layer="91"/>
<pinref part="K30" gate="A" pin="1"/>
<pinref part="GND25" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="510.54" y1="325.12" x2="518.16" y2="325.12" width="0.1524" layer="91"/>
<wire x1="518.16" y1="325.12" x2="518.16" y2="320.04" width="0.1524" layer="91"/>
<pinref part="K28" gate="A" pin="1"/>
<pinref part="GND26" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="510.54" y1="345.44" x2="518.16" y2="345.44" width="0.1524" layer="91"/>
<wire x1="518.16" y1="345.44" x2="518.16" y2="340.36" width="0.1524" layer="91"/>
<pinref part="K27" gate="A" pin="1"/>
<pinref part="GND27" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="431.8" y1="345.44" x2="439.42" y2="345.44" width="0.1524" layer="91"/>
<wire x1="439.42" y1="345.44" x2="439.42" y2="340.36" width="0.1524" layer="91"/>
<pinref part="K19" gate="A" pin="1"/>
<pinref part="GND28" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="431.8" y1="365.76" x2="439.42" y2="365.76" width="0.1524" layer="91"/>
<wire x1="439.42" y1="365.76" x2="439.42" y2="360.68" width="0.1524" layer="91"/>
<pinref part="K18" gate="A" pin="1"/>
<pinref part="GND29" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="431.8" y1="386.08" x2="439.42" y2="386.08" width="0.1524" layer="91"/>
<wire x1="439.42" y1="386.08" x2="439.42" y2="381" width="0.1524" layer="91"/>
<pinref part="K17" gate="A" pin="1"/>
<pinref part="GND30" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="510.54" y1="386.08" x2="518.16" y2="386.08" width="0.1524" layer="91"/>
<wire x1="518.16" y1="386.08" x2="518.16" y2="381" width="0.1524" layer="91"/>
<pinref part="K25" gate="A" pin="1"/>
<pinref part="GND31" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="510.54" y1="365.76" x2="518.16" y2="365.76" width="0.1524" layer="91"/>
<wire x1="518.16" y1="365.76" x2="518.16" y2="360.68" width="0.1524" layer="91"/>
<pinref part="K26" gate="A" pin="1"/>
<pinref part="GND32" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="431.8" y1="325.12" x2="439.42" y2="325.12" width="0.1524" layer="91"/>
<wire x1="439.42" y1="325.12" x2="439.42" y2="320.04" width="0.1524" layer="91"/>
<pinref part="K20" gate="A" pin="1"/>
<pinref part="GND33" gate="1" pin="GND"/>
</segment>
<segment>
<wire x1="114.3" y1="144.78" x2="121.92" y2="144.78" width="0.1524" layer="91"/>
<wire x1="121.92" y1="144.78" x2="121.92" y2="139.7" width="0.1524" layer="91"/>
<pinref part="U2" gate="A" pin="VSS"/>
<pinref part="GND34" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VSS"/>
<wire x1="477.52" y1="144.78" x2="485.14" y2="144.78" width="0.1524" layer="91"/>
<wire x1="485.14" y1="144.78" x2="485.14" y2="139.7" width="0.1524" layer="91"/>
<pinref part="GND35" gate="1" pin="GND"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="PWR" gate="G$1" pin="1"/>
<wire x1="238.76" y1="314.96" x2="241.3" y2="314.96" width="0.1524" layer="91"/>
<pinref part="P+1" gate="VCC" pin="VCC"/>
<wire x1="241.3" y1="314.96" x2="241.3" y2="325.12" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U2" gate="A" pin="VDD"/>
<wire x1="114.3" y1="147.32" x2="121.92" y2="147.32" width="0.1524" layer="91"/>
<wire x1="121.92" y1="147.32" x2="121.92" y2="152.4" width="0.1524" layer="91"/>
<pinref part="P+2" gate="VCC" pin="VCC"/>
</segment>
<segment>
<pinref part="U1" gate="A" pin="VDD"/>
<wire x1="477.52" y1="147.32" x2="485.14" y2="147.32" width="0.1524" layer="91"/>
<wire x1="485.14" y1="147.32" x2="485.14" y2="152.4" width="0.1524" layer="91"/>
<pinref part="P+3" gate="VCC" pin="VCC"/>
</segment>
</net>
<net name="D1_2" class="0">
<segment>
<pinref part="U1" gate="A" pin="D1"/>
<wire x1="477.52" y1="175.26" x2="482.6" y2="175.26" width="0.1524" layer="91"/>
<label x="482.6" y="175.26" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="1"/>
<wire x1="297.18" y1="391.16" x2="292.1" y2="391.16" width="0.1524" layer="91"/>
<label x="292.1" y="391.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D3_2" class="0">
<segment>
<pinref part="U1" gate="A" pin="D3"/>
<wire x1="477.52" y1="170.18" x2="482.6" y2="170.18" width="0.1524" layer="91"/>
<label x="482.6" y="170.18" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="3"/>
<wire x1="297.18" y1="386.08" x2="292.1" y2="386.08" width="0.1524" layer="91"/>
<label x="292.1" y="386.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D2_2" class="0">
<segment>
<pinref part="U1" gate="A" pin="D2"/>
<wire x1="477.52" y1="172.72" x2="492.76" y2="172.72" width="0.1524" layer="91"/>
<label x="492.76" y="172.72" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="2"/>
<wire x1="297.18" y1="388.62" x2="281.94" y2="388.62" width="0.1524" layer="91"/>
<label x="281.94" y="388.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="D4_2" class="0">
<segment>
<pinref part="U1" gate="A" pin="D4"/>
<wire x1="477.52" y1="167.64" x2="492.76" y2="167.64" width="0.1524" layer="91"/>
<label x="492.76" y="167.64" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="4"/>
<wire x1="297.18" y1="383.54" x2="281.94" y2="383.54" width="0.1524" layer="91"/>
<label x="281.94" y="383.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SRC1" class="0">
<segment>
<pinref part="K8" gate="A" pin="8"/>
<wire x1="35.56" y1="243.84" x2="30.48" y2="243.84" width="0.1524" layer="91"/>
<label x="30.48" y="243.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="SRC1" gate="G$1" pin="1"/>
<wire x1="271.78" y1="314.96" x2="276.86" y2="314.96" width="0.1524" layer="91"/>
<label x="276.86" y="314.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="35.56" y1="264.16" x2="30.48" y2="264.16" width="0.1524" layer="91"/>
<label x="30.48" y="264.16" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K7" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="35.56" y1="284.48" x2="30.48" y2="284.48" width="0.1524" layer="91"/>
<label x="30.48" y="284.48" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K6" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="35.56" y1="304.8" x2="30.48" y2="304.8" width="0.1524" layer="91"/>
<label x="30.48" y="304.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K5" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="35.56" y1="325.12" x2="30.48" y2="325.12" width="0.1524" layer="91"/>
<label x="30.48" y="325.12" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K4" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="35.56" y1="345.44" x2="30.48" y2="345.44" width="0.1524" layer="91"/>
<label x="30.48" y="345.44" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K3" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="35.56" y1="365.76" x2="30.48" y2="365.76" width="0.1524" layer="91"/>
<label x="30.48" y="365.76" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K2" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="35.56" y1="386.08" x2="30.48" y2="386.08" width="0.1524" layer="91"/>
<label x="30.48" y="386.08" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K1" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="111.76" y1="243.84" x2="106.68" y2="243.84" width="0.1524" layer="91"/>
<label x="106.68" y="243.84" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K16" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="111.76" y1="264.16" x2="106.68" y2="264.16" width="0.1524" layer="91"/>
<label x="106.68" y="264.16" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K15" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="111.76" y1="284.48" x2="106.68" y2="284.48" width="0.1524" layer="91"/>
<label x="106.68" y="284.48" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K14" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="111.76" y1="304.8" x2="106.68" y2="304.8" width="0.1524" layer="91"/>
<label x="106.68" y="304.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K13" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="111.76" y1="325.12" x2="106.68" y2="325.12" width="0.1524" layer="91"/>
<label x="106.68" y="325.12" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K12" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="111.76" y1="345.44" x2="106.68" y2="345.44" width="0.1524" layer="91"/>
<label x="106.68" y="345.44" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K11" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="111.76" y1="365.76" x2="106.68" y2="365.76" width="0.1524" layer="91"/>
<label x="106.68" y="365.76" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K10" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="111.76" y1="386.08" x2="106.68" y2="386.08" width="0.1524" layer="91"/>
<label x="106.68" y="386.08" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K9" gate="A" pin="8"/>
</segment>
</net>
<net name="SRC2" class="0">
<segment>
<pinref part="SRC0" gate="G$1" pin="1"/>
<wire x1="307.34" y1="314.96" x2="312.42" y2="314.96" width="0.1524" layer="91"/>
<label x="312.42" y="314.96" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="K24" gate="A" pin="8"/>
<wire x1="396.24" y1="243.84" x2="391.16" y2="243.84" width="0.1524" layer="91"/>
<label x="391.16" y="243.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<wire x1="396.24" y1="264.16" x2="391.16" y2="264.16" width="0.1524" layer="91"/>
<label x="391.16" y="264.16" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K23" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="396.24" y1="284.48" x2="391.16" y2="284.48" width="0.1524" layer="91"/>
<label x="391.16" y="284.48" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K22" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="396.24" y1="304.8" x2="391.16" y2="304.8" width="0.1524" layer="91"/>
<label x="391.16" y="304.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K21" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="396.24" y1="325.12" x2="391.16" y2="325.12" width="0.1524" layer="91"/>
<label x="391.16" y="325.12" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K20" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="396.24" y1="345.44" x2="391.16" y2="345.44" width="0.1524" layer="91"/>
<label x="391.16" y="345.44" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K19" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="396.24" y1="365.76" x2="391.16" y2="365.76" width="0.1524" layer="91"/>
<label x="391.16" y="365.76" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K18" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="396.24" y1="386.08" x2="391.16" y2="386.08" width="0.1524" layer="91"/>
<label x="391.16" y="386.08" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K17" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="474.98" y1="386.08" x2="469.9" y2="386.08" width="0.1524" layer="91"/>
<label x="469.9" y="386.08" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K25" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="474.98" y1="365.76" x2="469.9" y2="365.76" width="0.1524" layer="91"/>
<label x="469.9" y="365.76" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K26" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="474.98" y1="345.44" x2="469.9" y2="345.44" width="0.1524" layer="91"/>
<label x="469.9" y="345.44" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K27" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="474.98" y1="325.12" x2="469.9" y2="325.12" width="0.1524" layer="91"/>
<label x="469.9" y="325.12" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K28" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="474.98" y1="304.8" x2="469.9" y2="304.8" width="0.1524" layer="91"/>
<label x="469.9" y="304.8" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K29" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="474.98" y1="284.48" x2="469.9" y2="284.48" width="0.1524" layer="91"/>
<label x="469.9" y="284.48" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K30" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="474.98" y1="264.16" x2="469.9" y2="264.16" width="0.1524" layer="91"/>
<label x="469.9" y="264.16" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K31" gate="A" pin="8"/>
</segment>
<segment>
<wire x1="474.98" y1="243.84" x2="469.9" y2="243.84" width="0.1524" layer="91"/>
<label x="469.9" y="243.84" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="K32" gate="A" pin="8"/>
</segment>
</net>
<net name="OUT1" class="0">
<segment>
<pinref part="K17" gate="A" pin="5"/>
<wire x1="396.24" y1="388.62" x2="391.16" y2="388.62" width="0.1524" layer="91"/>
<wire x1="391.16" y1="388.62" x2="391.16" y2="391.16" width="0.1524" layer="91"/>
<label x="391.16" y="391.16" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<wire x1="35.56" y1="388.62" x2="30.48" y2="388.62" width="0.1524" layer="91"/>
<wire x1="30.48" y1="388.62" x2="30.48" y2="391.16" width="0.1524" layer="91"/>
<label x="30.48" y="391.16" size="1.778" layer="95" rot="R90" xref="yes"/>
<pinref part="K1" gate="A" pin="5"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="1"/>
<wire x1="287.02" y1="259.08" x2="279.4" y2="259.08" width="0.1524" layer="91"/>
<label x="279.4" y="259.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT2" class="0">
<segment>
<pinref part="K18" gate="A" pin="5"/>
<wire x1="396.24" y1="368.3" x2="391.16" y2="368.3" width="0.1524" layer="91"/>
<wire x1="391.16" y1="368.3" x2="391.16" y2="370.84" width="0.1524" layer="91"/>
<label x="391.16" y="370.84" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="K2" gate="A" pin="5"/>
<wire x1="35.56" y1="368.3" x2="30.48" y2="368.3" width="0.1524" layer="91"/>
<wire x1="30.48" y1="368.3" x2="30.48" y2="370.84" width="0.1524" layer="91"/>
<label x="30.48" y="370.84" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="2"/>
<wire x1="287.02" y1="256.54" x2="269.24" y2="256.54" width="0.1524" layer="91"/>
<label x="269.24" y="256.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT3" class="0">
<segment>
<pinref part="K19" gate="A" pin="5"/>
<wire x1="396.24" y1="347.98" x2="391.16" y2="347.98" width="0.1524" layer="91"/>
<wire x1="391.16" y1="347.98" x2="391.16" y2="350.52" width="0.1524" layer="91"/>
<label x="391.16" y="350.52" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="K3" gate="A" pin="5"/>
<wire x1="35.56" y1="347.98" x2="30.48" y2="347.98" width="0.1524" layer="91"/>
<wire x1="30.48" y1="347.98" x2="30.48" y2="350.52" width="0.1524" layer="91"/>
<label x="30.48" y="350.52" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="3"/>
<wire x1="287.02" y1="254" x2="279.4" y2="254" width="0.1524" layer="91"/>
<label x="279.4" y="254" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT4" class="0">
<segment>
<wire x1="396.24" y1="327.66" x2="391.16" y2="327.66" width="0.1524" layer="91"/>
<wire x1="391.16" y1="327.66" x2="391.16" y2="330.2" width="0.1524" layer="91"/>
<pinref part="K20" gate="A" pin="5"/>
<label x="391.16" y="330.2" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="K4" gate="A" pin="5"/>
<wire x1="35.56" y1="327.66" x2="30.48" y2="327.66" width="0.1524" layer="91"/>
<wire x1="30.48" y1="327.66" x2="30.48" y2="330.2" width="0.1524" layer="91"/>
<label x="30.48" y="330.2" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="4"/>
<wire x1="287.02" y1="251.46" x2="269.24" y2="251.46" width="0.1524" layer="91"/>
<label x="269.24" y="251.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT5" class="0">
<segment>
<wire x1="396.24" y1="307.34" x2="391.16" y2="307.34" width="0.1524" layer="91"/>
<wire x1="391.16" y1="307.34" x2="391.16" y2="309.88" width="0.1524" layer="91"/>
<pinref part="K21" gate="A" pin="5"/>
<label x="391.16" y="309.88" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="K5" gate="A" pin="5"/>
<wire x1="35.56" y1="307.34" x2="30.48" y2="307.34" width="0.1524" layer="91"/>
<wire x1="30.48" y1="307.34" x2="30.48" y2="309.88" width="0.1524" layer="91"/>
<label x="30.48" y="309.88" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="5"/>
<wire x1="287.02" y1="248.92" x2="279.4" y2="248.92" width="0.1524" layer="91"/>
<label x="279.4" y="248.92" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT6" class="0">
<segment>
<wire x1="396.24" y1="287.02" x2="391.16" y2="287.02" width="0.1524" layer="91"/>
<wire x1="391.16" y1="287.02" x2="391.16" y2="289.56" width="0.1524" layer="91"/>
<pinref part="K22" gate="A" pin="5"/>
<label x="391.16" y="289.56" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="K6" gate="A" pin="5"/>
<wire x1="35.56" y1="287.02" x2="30.48" y2="287.02" width="0.1524" layer="91"/>
<wire x1="30.48" y1="287.02" x2="30.48" y2="289.56" width="0.1524" layer="91"/>
<label x="30.48" y="289.56" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="6"/>
<wire x1="287.02" y1="246.38" x2="269.24" y2="246.38" width="0.1524" layer="91"/>
<label x="269.24" y="246.38" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT7" class="0">
<segment>
<wire x1="396.24" y1="266.7" x2="391.16" y2="266.7" width="0.1524" layer="91"/>
<wire x1="391.16" y1="266.7" x2="391.16" y2="269.24" width="0.1524" layer="91"/>
<pinref part="K23" gate="A" pin="5"/>
<label x="391.16" y="269.24" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="K7" gate="A" pin="5"/>
<wire x1="35.56" y1="266.7" x2="30.48" y2="266.7" width="0.1524" layer="91"/>
<wire x1="30.48" y1="266.7" x2="30.48" y2="269.24" width="0.1524" layer="91"/>
<label x="30.48" y="269.24" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="7"/>
<wire x1="287.02" y1="243.84" x2="279.4" y2="243.84" width="0.1524" layer="91"/>
<label x="279.4" y="243.84" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT8" class="0">
<segment>
<wire x1="396.24" y1="246.38" x2="391.16" y2="246.38" width="0.1524" layer="91"/>
<wire x1="391.16" y1="246.38" x2="391.16" y2="248.92" width="0.1524" layer="91"/>
<pinref part="K24" gate="A" pin="5"/>
<label x="391.16" y="248.92" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="K8" gate="A" pin="5"/>
<wire x1="35.56" y1="246.38" x2="30.48" y2="246.38" width="0.1524" layer="91"/>
<wire x1="30.48" y1="246.38" x2="30.48" y2="248.92" width="0.1524" layer="91"/>
<label x="30.48" y="248.92" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="8"/>
<wire x1="287.02" y1="241.3" x2="269.24" y2="241.3" width="0.1524" layer="91"/>
<label x="269.24" y="241.3" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT16" class="0">
<segment>
<wire x1="474.98" y1="246.38" x2="469.9" y2="246.38" width="0.1524" layer="91"/>
<wire x1="469.9" y1="246.38" x2="469.9" y2="248.92" width="0.1524" layer="91"/>
<pinref part="K32" gate="A" pin="5"/>
<label x="469.9" y="248.92" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="K16" gate="A" pin="5"/>
<wire x1="111.76" y1="246.38" x2="106.68" y2="246.38" width="0.1524" layer="91"/>
<wire x1="106.68" y1="246.38" x2="106.68" y2="248.92" width="0.1524" layer="91"/>
<label x="106.68" y="248.92" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="16"/>
<wire x1="287.02" y1="220.98" x2="269.24" y2="220.98" width="0.1524" layer="91"/>
<label x="269.24" y="220.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT15" class="0">
<segment>
<wire x1="474.98" y1="266.7" x2="469.9" y2="266.7" width="0.1524" layer="91"/>
<wire x1="469.9" y1="266.7" x2="469.9" y2="269.24" width="0.1524" layer="91"/>
<pinref part="K31" gate="A" pin="5"/>
<label x="469.9" y="269.24" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="K15" gate="A" pin="5"/>
<wire x1="111.76" y1="266.7" x2="106.68" y2="266.7" width="0.1524" layer="91"/>
<wire x1="106.68" y1="266.7" x2="106.68" y2="269.24" width="0.1524" layer="91"/>
<label x="106.68" y="269.24" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="15"/>
<wire x1="287.02" y1="223.52" x2="279.4" y2="223.52" width="0.1524" layer="91"/>
<label x="279.4" y="223.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT14" class="0">
<segment>
<wire x1="474.98" y1="287.02" x2="469.9" y2="287.02" width="0.1524" layer="91"/>
<wire x1="469.9" y1="287.02" x2="469.9" y2="289.56" width="0.1524" layer="91"/>
<pinref part="K30" gate="A" pin="5"/>
<label x="469.9" y="289.56" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="K14" gate="A" pin="5"/>
<wire x1="111.76" y1="287.02" x2="106.68" y2="287.02" width="0.1524" layer="91"/>
<wire x1="106.68" y1="287.02" x2="106.68" y2="289.56" width="0.1524" layer="91"/>
<label x="106.68" y="289.56" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="14"/>
<wire x1="287.02" y1="226.06" x2="269.24" y2="226.06" width="0.1524" layer="91"/>
<label x="269.24" y="226.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT13" class="0">
<segment>
<wire x1="474.98" y1="307.34" x2="469.9" y2="307.34" width="0.1524" layer="91"/>
<wire x1="469.9" y1="307.34" x2="469.9" y2="309.88" width="0.1524" layer="91"/>
<pinref part="K29" gate="A" pin="5"/>
<label x="469.9" y="309.88" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="K13" gate="A" pin="5"/>
<wire x1="111.76" y1="307.34" x2="106.68" y2="307.34" width="0.1524" layer="91"/>
<wire x1="106.68" y1="307.34" x2="106.68" y2="309.88" width="0.1524" layer="91"/>
<label x="106.68" y="309.88" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="13"/>
<wire x1="287.02" y1="228.6" x2="279.4" y2="228.6" width="0.1524" layer="91"/>
<label x="279.4" y="228.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT12" class="0">
<segment>
<wire x1="474.98" y1="327.66" x2="469.9" y2="327.66" width="0.1524" layer="91"/>
<wire x1="469.9" y1="327.66" x2="469.9" y2="330.2" width="0.1524" layer="91"/>
<pinref part="K28" gate="A" pin="5"/>
<label x="469.9" y="330.2" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="K12" gate="A" pin="5"/>
<wire x1="111.76" y1="327.66" x2="106.68" y2="327.66" width="0.1524" layer="91"/>
<wire x1="106.68" y1="327.66" x2="106.68" y2="330.2" width="0.1524" layer="91"/>
<label x="106.68" y="330.2" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="12"/>
<wire x1="287.02" y1="231.14" x2="269.24" y2="231.14" width="0.1524" layer="91"/>
<label x="269.24" y="231.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT11" class="0">
<segment>
<wire x1="474.98" y1="347.98" x2="469.9" y2="347.98" width="0.1524" layer="91"/>
<wire x1="469.9" y1="347.98" x2="469.9" y2="350.52" width="0.1524" layer="91"/>
<pinref part="K27" gate="A" pin="5"/>
<label x="469.9" y="350.52" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="K11" gate="A" pin="5"/>
<wire x1="111.76" y1="347.98" x2="106.68" y2="347.98" width="0.1524" layer="91"/>
<wire x1="106.68" y1="347.98" x2="106.68" y2="350.52" width="0.1524" layer="91"/>
<label x="106.68" y="350.52" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="11"/>
<wire x1="287.02" y1="233.68" x2="279.4" y2="233.68" width="0.1524" layer="91"/>
<label x="279.4" y="233.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT10" class="0">
<segment>
<wire x1="474.98" y1="368.3" x2="469.9" y2="368.3" width="0.1524" layer="91"/>
<wire x1="469.9" y1="368.3" x2="469.9" y2="370.84" width="0.1524" layer="91"/>
<pinref part="K26" gate="A" pin="5"/>
<label x="469.9" y="370.84" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="K10" gate="A" pin="5"/>
<wire x1="111.76" y1="368.3" x2="106.68" y2="368.3" width="0.1524" layer="91"/>
<wire x1="106.68" y1="368.3" x2="106.68" y2="370.84" width="0.1524" layer="91"/>
<label x="106.68" y="370.84" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="10"/>
<wire x1="287.02" y1="236.22" x2="269.24" y2="236.22" width="0.1524" layer="91"/>
<label x="269.24" y="236.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="OUT9" class="0">
<segment>
<wire x1="474.98" y1="388.62" x2="469.9" y2="388.62" width="0.1524" layer="91"/>
<wire x1="469.9" y1="388.62" x2="469.9" y2="391.16" width="0.1524" layer="91"/>
<pinref part="K25" gate="A" pin="5"/>
<label x="469.9" y="391.16" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="K9" gate="A" pin="5"/>
<wire x1="111.76" y1="388.62" x2="106.68" y2="388.62" width="0.1524" layer="91"/>
<wire x1="106.68" y1="388.62" x2="106.68" y2="391.16" width="0.1524" layer="91"/>
<label x="106.68" y="391.16" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="JP3" gate="A" pin="9"/>
<wire x1="287.02" y1="238.76" x2="279.4" y2="238.76" width="0.1524" layer="91"/>
<label x="279.4" y="238.76" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ST_2" class="0">
<segment>
<pinref part="U1" gate="A" pin="ST"/>
<wire x1="441.96" y1="177.8" x2="426.72" y2="177.8" width="0.1524" layer="91"/>
<label x="426.72" y="177.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="6"/>
<wire x1="297.18" y1="378.46" x2="281.94" y2="378.46" width="0.1524" layer="91"/>
<label x="281.94" y="378.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="INH_2" class="0">
<segment>
<pinref part="U1" gate="A" pin="INH"/>
<wire x1="441.96" y1="180.34" x2="436.88" y2="180.34" width="0.1524" layer="91"/>
<label x="436.88" y="180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP2" gate="A" pin="5"/>
<wire x1="297.18" y1="381" x2="292.1" y2="381" width="0.1524" layer="91"/>
<label x="292.1" y="381" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="INH" class="0">
<segment>
<pinref part="U2" gate="A" pin="INH"/>
<wire x1="78.74" y1="180.34" x2="73.66" y2="180.34" width="0.1524" layer="91"/>
<label x="73.66" y="180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="5"/>
<wire x1="256.54" y1="381" x2="251.46" y2="381" width="0.1524" layer="91"/>
<label x="251.46" y="381" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="ST" class="0">
<segment>
<pinref part="U2" gate="A" pin="ST"/>
<wire x1="78.74" y1="177.8" x2="63.5" y2="177.8" width="0.1524" layer="91"/>
<label x="63.5" y="177.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="JP1" gate="A" pin="6"/>
<wire x1="256.54" y1="378.46" x2="243.84" y2="378.46" width="0.1524" layer="91"/>
<label x="243.84" y="378.46" size="1.778" layer="95" rot="R180" xref="yes"/>
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
