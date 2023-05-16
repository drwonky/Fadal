<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="6.0">
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
<layer number="51" name="tDocu" color="6" fill="1" visible="no" active="no"/>
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
<library name="s100">
<packages>
<package name="S100_MALE">
<smd name="P$1" x="-0.508" y="0" dx="2.794" dy="7.62" layer="1"/>
<smd name="P$2" x="3.175" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$3" x="6.35" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$4" x="9.525" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$5" x="12.7" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$6" x="15.875" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$7" x="19.05" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$8" x="22.225" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$9" x="25.4" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$10" x="28.575" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$11" x="31.75" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$12" x="34.925" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$13" x="38.1" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$14" x="41.275" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$15" x="44.45" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$16" x="47.625" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$17" x="50.8" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$18" x="53.975" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$19" x="57.15" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$20" x="60.325" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$21" x="63.5" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$22" x="66.675" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$23" x="69.85" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$24" x="73.025" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$25" x="76.2" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$26" x="79.375" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$27" x="82.55" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$28" x="85.725" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$29" x="88.9" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$30" x="92.075" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$31" x="95.25" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$32" x="98.425" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$33" x="101.6" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$34" x="104.775" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$35" x="107.95" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$36" x="111.125" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$37" x="114.3" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$38" x="117.475" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$39" x="120.65" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$40" x="123.825" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$41" x="127" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$42" x="130.175" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$43" x="133.35" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$44" x="136.525" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$45" x="139.7" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$46" x="142.875" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$47" x="146.05" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$48" x="149.225" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$49" x="152.4" y="0" dx="1.778" dy="7.62" layer="1"/>
<smd name="P$50" x="156.083" y="0" dx="2.794" dy="7.62" layer="1"/>
<smd name="P$51" x="-0.508" y="0" dx="2.794" dy="7.62" layer="16"/>
<smd name="P$52" x="3.175" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$53" x="6.35" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$54" x="9.525" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$55" x="12.7" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$56" x="15.875" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$57" x="19.05" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$58" x="22.225" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$59" x="25.4" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$60" x="28.575" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$61" x="31.75" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$62" x="34.925" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$63" x="38.1" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$64" x="41.275" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$65" x="44.45" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$66" x="47.625" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$67" x="50.8" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$68" x="53.975" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$69" x="57.15" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$70" x="60.325" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$71" x="63.5" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$72" x="66.675" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$73" x="69.85" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$74" x="73.025" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$75" x="76.2" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$76" x="79.375" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$77" x="82.55" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$78" x="85.725" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$79" x="88.9" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$80" x="92.075" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$81" x="95.25" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$82" x="98.425" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$83" x="101.6" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$84" x="104.775" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$85" x="107.95" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$86" x="111.125" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$87" x="114.3" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$88" x="117.475" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$89" x="120.65" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$90" x="123.825" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$91" x="127" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$92" x="130.175" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$93" x="133.35" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$94" x="136.525" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$95" x="139.7" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$96" x="142.875" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$97" x="146.05" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$98" x="149.225" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$99" x="152.4" y="0" dx="1.778" dy="7.62" layer="16"/>
<smd name="P$100" x="156.083" y="0" dx="2.794" dy="7.62" layer="16"/>
<wire x1="-3.175" y1="-4.7625" x2="158.75" y2="-4.7625" width="0.127" layer="21"/>
<wire x1="158.75" y1="-4.7625" x2="158.75" y2="2.8575" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-4.7625" x2="-3.175" y2="2.8575" width="0.127" layer="21"/>
<wire x1="-3.175" y1="2.8575" x2="-22.225" y2="2.8575" width="0.127" layer="21"/>
<wire x1="158.75" y1="2.8575" x2="171.45" y2="2.8575" width="0.127" layer="21"/>
</package>
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
</packages>
<symbols>
<symbol name="S100_MALE">
<wire x1="10.16" y1="-109.22" x2="10.16" y2="147.32" width="0.254" layer="94"/>
<wire x1="10.16" y1="147.32" x2="-7.62" y2="147.32" width="0.254" layer="94"/>
<wire x1="-7.62" y1="147.32" x2="-7.62" y2="-109.22" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-109.22" x2="10.16" y2="-109.22" width="0.254" layer="94"/>
<pin name="+5V" x="-12.7" y="144.78" length="middle" direction="pwr" swaplevel="5"/>
<pin name="+12V" x="-12.7" y="142.24" length="middle" direction="pwr" swaplevel="12"/>
<pin name="XRDY" x="-12.7" y="139.7" length="middle"/>
<pin name="/VI0" x="-12.7" y="137.16" length="middle" function="dot"/>
<pin name="/VI1" x="-12.7" y="134.62" length="middle" function="dot"/>
<pin name="/VI2" x="-12.7" y="132.08" length="middle" function="dot"/>
<pin name="/VI3" x="-12.7" y="129.54" length="middle" function="dot"/>
<pin name="/VI4" x="-12.7" y="127" length="middle" function="dot"/>
<pin name="/VI5" x="-12.7" y="124.46" length="middle" function="dot"/>
<pin name="/VI6" x="-12.7" y="121.92" length="middle" function="dot"/>
<pin name="/VI7" x="-12.7" y="119.38" length="middle" function="dot"/>
<pin name="/NMI" x="-12.7" y="116.84" length="middle" function="dot"/>
<pin name="/PWRFAIL" x="-12.7" y="114.3" length="middle" function="dot"/>
<pin name="/DMA3" x="-12.7" y="111.76" length="middle" function="dot"/>
<pin name="A18" x="-12.7" y="109.22" length="middle"/>
<pin name="A16" x="-12.7" y="106.68" length="middle"/>
<pin name="A17" x="-12.7" y="104.14" length="middle"/>
<pin name="/SDSB" x="-12.7" y="101.6" length="middle" function="dot"/>
<pin name="/CDSB" x="-12.7" y="99.06" length="middle" function="dot"/>
<pin name="GND_1" x="-12.7" y="96.52" length="middle" direction="pwr" swaplevel="1"/>
<pin name="SS" x="-12.7" y="93.98" length="middle"/>
<pin name="/ADSB" x="-12.7" y="91.44" length="middle" function="dot"/>
<pin name="/DODSB" x="-12.7" y="88.9" length="middle" function="dot"/>
<pin name="MCLOCK" x="-12.7" y="86.36" length="middle" function="clk"/>
<pin name="/PSTVAL" x="-12.7" y="83.82" length="middle" function="dot"/>
<pin name="PHLDA" x="-12.7" y="81.28" length="middle"/>
<pin name="PWAIT" x="-12.7" y="78.74" length="middle"/>
<pin name="PINTE" x="-12.7" y="76.2" length="middle"/>
<pin name="A5" x="-12.7" y="73.66" length="middle"/>
<pin name="A4" x="-12.7" y="71.12" length="middle"/>
<pin name="A3" x="-12.7" y="68.58" length="middle"/>
<pin name="A15" x="-12.7" y="66.04" length="middle"/>
<pin name="A12" x="-12.7" y="63.5" length="middle"/>
<pin name="A9" x="-12.7" y="60.96" length="middle"/>
<pin name="DO1_D1" x="-12.7" y="58.42" length="middle"/>
<pin name="DO0_D0" x="-12.7" y="55.88" length="middle"/>
<pin name="A10" x="-12.7" y="53.34" length="middle"/>
<pin name="DO4_D4" x="-12.7" y="50.8" length="middle"/>
<pin name="DO5_D5" x="-12.7" y="48.26" length="middle"/>
<pin name="DO6_D6" x="-12.7" y="45.72" length="middle"/>
<pin name="DI2_D10" x="-12.7" y="43.18" length="middle"/>
<pin name="DI3_D11" x="-12.7" y="40.64" length="middle"/>
<pin name="DI7_D15" x="-12.7" y="38.1" length="middle"/>
<pin name="SM1" x="-12.7" y="35.56" length="middle"/>
<pin name="SOUT" x="-12.7" y="33.02" length="middle"/>
<pin name="SINP" x="-12.7" y="30.48" length="middle"/>
<pin name="SMEMR" x="-12.7" y="27.94" length="middle"/>
<pin name="SHLTA" x="-12.7" y="25.4" length="middle"/>
<pin name="CLOCK" x="-12.7" y="22.86" length="middle" function="clk"/>
<pin name="GND_2" x="-12.7" y="20.32" length="middle" direction="pwr" swaplevel="1"/>
<pin name="+5V_1" x="-12.7" y="17.78" length="middle" direction="pwr" swaplevel="5"/>
<pin name="-12V" x="-12.7" y="15.24" length="middle" direction="pwr" swaplevel="13"/>
<pin name="GND_3" x="-12.7" y="12.7" length="middle" direction="pwr" swaplevel="1"/>
<pin name="/SLAVE_CLR" x="-12.7" y="10.16" length="middle" function="dot"/>
<pin name="/DMA0" x="-12.7" y="7.62" length="middle" function="dot"/>
<pin name="/DMA1" x="-12.7" y="5.08" length="middle" function="dot"/>
<pin name="/DMA2" x="-12.7" y="2.54" length="middle" function="dot"/>
<pin name="/SXTRQ" x="-12.7" y="0" length="middle" function="dot"/>
<pin name="A19" x="-12.7" y="-2.54" length="middle"/>
<pin name="/SIXTN" x="-12.7" y="-5.08" length="middle" function="dot"/>
<pin name="A20" x="-12.7" y="-7.62" length="middle"/>
<pin name="A21" x="-12.7" y="-10.16" length="middle"/>
<pin name="A22" x="-12.7" y="-12.7" length="middle"/>
<pin name="A23" x="-12.7" y="-15.24" length="middle"/>
<pin name="/PMREQ" x="-12.7" y="-17.78" length="middle" function="dot"/>
<pin name="/PREFRESH" x="-12.7" y="-20.32" length="middle" function="dot"/>
<pin name="/PHANTOM" x="-12.7" y="-22.86" length="middle" function="dot"/>
<pin name="MWRITE" x="-12.7" y="-25.4" length="middle"/>
<pin name="/PS" x="-12.7" y="-27.94" length="middle" function="dot"/>
<pin name="GND_4" x="-12.7" y="-30.48" length="middle" direction="pwr" swaplevel="1"/>
<pin name="RUN" x="-12.7" y="-33.02" length="middle"/>
<pin name="PRDY" x="-12.7" y="-35.56" length="middle"/>
<pin name="/PINT" x="-12.7" y="-38.1" length="middle" function="dot"/>
<pin name="/PHOLD" x="-12.7" y="-40.64" length="middle" function="dot"/>
<pin name="/PRESET" x="-12.7" y="-43.18" length="middle" function="dot"/>
<pin name="PSYNC" x="-12.7" y="-45.72" length="middle"/>
<pin name="/PWR" x="-12.7" y="-48.26" length="middle" function="dot"/>
<pin name="PDBIN" x="-12.7" y="-50.8" length="middle"/>
<pin name="A0" x="-12.7" y="-53.34" length="middle"/>
<pin name="A1" x="-12.7" y="-55.88" length="middle"/>
<pin name="A2" x="-12.7" y="-58.42" length="middle"/>
<pin name="A6" x="-12.7" y="-60.96" length="middle"/>
<pin name="A7" x="-12.7" y="-63.5" length="middle"/>
<pin name="A8" x="-12.7" y="-66.04" length="middle"/>
<pin name="A13" x="-12.7" y="-68.58" length="middle"/>
<pin name="A14" x="-12.7" y="-71.12" length="middle"/>
<pin name="A11" x="-12.7" y="-73.66" length="middle"/>
<pin name="DO2" x="-12.7" y="-76.2" length="middle"/>
<pin name="DO3" x="-12.7" y="-78.74" length="middle"/>
<pin name="DO7" x="-12.7" y="-81.28" length="middle"/>
<pin name="DI4" x="-12.7" y="-83.82" length="middle"/>
<pin name="DI5" x="-12.7" y="-86.36" length="middle"/>
<pin name="DI6" x="-12.7" y="-88.9" length="middle"/>
<pin name="DI1" x="-12.7" y="-91.44" length="middle"/>
<pin name="DI0" x="-12.7" y="-93.98" length="middle"/>
<pin name="SINTA" x="-12.7" y="-96.52" length="middle"/>
<pin name="/SWO" x="-12.7" y="-99.06" length="middle" function="dot"/>
<pin name="/ERROR" x="-12.7" y="-101.6" length="middle" function="dot"/>
<pin name="/POC" x="-12.7" y="-104.14" length="middle" function="dot"/>
<pin name="GND_5" x="-12.7" y="-106.68" length="middle" direction="pwr" swaplevel="1"/>
</symbol>
<symbol name="P8216">
<wire x1="-7.62" y1="17.78" x2="-7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.254" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="17.78" width="0.254" layer="94"/>
<wire x1="7.62" y1="17.78" x2="-7.62" y2="17.78" width="0.254" layer="94"/>
<pin name="DI0" x="-12.7" y="15.24" length="middle"/>
<pin name="DO0" x="-12.7" y="12.7" length="middle"/>
<pin name="DI1" x="-12.7" y="10.16" length="middle"/>
<pin name="DO1" x="-12.7" y="7.62" length="middle"/>
<pin name="DI2" x="-12.7" y="5.08" length="middle"/>
<pin name="DO2" x="-12.7" y="2.54" length="middle"/>
<pin name="DI3" x="-12.7" y="0" length="middle"/>
<pin name="DO3" x="-12.7" y="-2.54" length="middle"/>
<pin name="DB0" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="DB1" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="DB2" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="DB3" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="/CS" x="12.7" y="0" length="middle" rot="R180"/>
<pin name="/DEIN" x="12.7" y="-2.54" length="middle" rot="R180"/>
<text x="-2.54" y="20.32" size="1.27" layer="95">&gt;NAME</text>
<text x="-5.08" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="S100_MALE">
<gates>
<gate name="G$1" symbol="S100_MALE" x="-109.22" y="43.18"/>
</gates>
<devices>
<device name="" package="S100_MALE">
<connects>
<connect gate="G$1" pin="+12V" pad="P$2"/>
<connect gate="G$1" pin="+5V" pad="P$1"/>
<connect gate="G$1" pin="+5V_1" pad="P$51"/>
<connect gate="G$1" pin="-12V" pad="P$52"/>
<connect gate="G$1" pin="/ADSB" pad="P$22"/>
<connect gate="G$1" pin="/CDSB" pad="P$19"/>
<connect gate="G$1" pin="/DMA0" pad="P$55"/>
<connect gate="G$1" pin="/DMA1" pad="P$56"/>
<connect gate="G$1" pin="/DMA2" pad="P$57"/>
<connect gate="G$1" pin="/DMA3" pad="P$14"/>
<connect gate="G$1" pin="/DODSB" pad="P$23"/>
<connect gate="G$1" pin="/ERROR" pad="P$98"/>
<connect gate="G$1" pin="/NMI" pad="P$12"/>
<connect gate="G$1" pin="/PHANTOM" pad="P$67"/>
<connect gate="G$1" pin="/PHOLD" pad="P$74"/>
<connect gate="G$1" pin="/PINT" pad="P$73"/>
<connect gate="G$1" pin="/PMREQ" pad="P$65"/>
<connect gate="G$1" pin="/POC" pad="P$99"/>
<connect gate="G$1" pin="/PREFRESH" pad="P$66"/>
<connect gate="G$1" pin="/PRESET" pad="P$75"/>
<connect gate="G$1" pin="/PS" pad="P$69"/>
<connect gate="G$1" pin="/PSTVAL" pad="P$25"/>
<connect gate="G$1" pin="/PWR" pad="P$77"/>
<connect gate="G$1" pin="/PWRFAIL" pad="P$13"/>
<connect gate="G$1" pin="/SDSB" pad="P$18"/>
<connect gate="G$1" pin="/SIXTN" pad="P$60"/>
<connect gate="G$1" pin="/SLAVE_CLR" pad="P$54"/>
<connect gate="G$1" pin="/SWO" pad="P$97"/>
<connect gate="G$1" pin="/SXTRQ" pad="P$58"/>
<connect gate="G$1" pin="/VI0" pad="P$4"/>
<connect gate="G$1" pin="/VI1" pad="P$5"/>
<connect gate="G$1" pin="/VI2" pad="P$6"/>
<connect gate="G$1" pin="/VI3" pad="P$7"/>
<connect gate="G$1" pin="/VI4" pad="P$8"/>
<connect gate="G$1" pin="/VI5" pad="P$9"/>
<connect gate="G$1" pin="/VI6" pad="P$10"/>
<connect gate="G$1" pin="/VI7" pad="P$11"/>
<connect gate="G$1" pin="A0" pad="P$79"/>
<connect gate="G$1" pin="A1" pad="P$80"/>
<connect gate="G$1" pin="A10" pad="P$37"/>
<connect gate="G$1" pin="A11" pad="P$87"/>
<connect gate="G$1" pin="A12" pad="P$33"/>
<connect gate="G$1" pin="A13" pad="P$85"/>
<connect gate="G$1" pin="A14" pad="P$86"/>
<connect gate="G$1" pin="A15" pad="P$32"/>
<connect gate="G$1" pin="A16" pad="P$16"/>
<connect gate="G$1" pin="A17" pad="P$17"/>
<connect gate="G$1" pin="A18" pad="P$15"/>
<connect gate="G$1" pin="A19" pad="P$59"/>
<connect gate="G$1" pin="A2" pad="P$81"/>
<connect gate="G$1" pin="A20" pad="P$61"/>
<connect gate="G$1" pin="A21" pad="P$62"/>
<connect gate="G$1" pin="A22" pad="P$63"/>
<connect gate="G$1" pin="A23" pad="P$64"/>
<connect gate="G$1" pin="A3" pad="P$31"/>
<connect gate="G$1" pin="A4" pad="P$30"/>
<connect gate="G$1" pin="A5" pad="P$29"/>
<connect gate="G$1" pin="A6" pad="P$82"/>
<connect gate="G$1" pin="A7" pad="P$83"/>
<connect gate="G$1" pin="A8" pad="P$84"/>
<connect gate="G$1" pin="A9" pad="P$34"/>
<connect gate="G$1" pin="CLOCK" pad="P$49"/>
<connect gate="G$1" pin="DI0" pad="P$95"/>
<connect gate="G$1" pin="DI1" pad="P$94"/>
<connect gate="G$1" pin="DI2_D10" pad="P$41"/>
<connect gate="G$1" pin="DI3_D11" pad="P$42"/>
<connect gate="G$1" pin="DI4" pad="P$91"/>
<connect gate="G$1" pin="DI5" pad="P$92"/>
<connect gate="G$1" pin="DI6" pad="P$93"/>
<connect gate="G$1" pin="DI7_D15" pad="P$43"/>
<connect gate="G$1" pin="DO0_D0" pad="P$36"/>
<connect gate="G$1" pin="DO1_D1" pad="P$35"/>
<connect gate="G$1" pin="DO2" pad="P$88"/>
<connect gate="G$1" pin="DO3" pad="P$89"/>
<connect gate="G$1" pin="DO4_D4" pad="P$38"/>
<connect gate="G$1" pin="DO5_D5" pad="P$39"/>
<connect gate="G$1" pin="DO6_D6" pad="P$40"/>
<connect gate="G$1" pin="DO7" pad="P$90"/>
<connect gate="G$1" pin="GND_1" pad="P$20"/>
<connect gate="G$1" pin="GND_2" pad="P$50"/>
<connect gate="G$1" pin="GND_3" pad="P$53"/>
<connect gate="G$1" pin="GND_4" pad="P$70"/>
<connect gate="G$1" pin="GND_5" pad="P$100"/>
<connect gate="G$1" pin="MCLOCK" pad="P$24"/>
<connect gate="G$1" pin="MWRITE" pad="P$68"/>
<connect gate="G$1" pin="PDBIN" pad="P$78"/>
<connect gate="G$1" pin="PHLDA" pad="P$26"/>
<connect gate="G$1" pin="PINTE" pad="P$28"/>
<connect gate="G$1" pin="PRDY" pad="P$72"/>
<connect gate="G$1" pin="PSYNC" pad="P$76"/>
<connect gate="G$1" pin="PWAIT" pad="P$27"/>
<connect gate="G$1" pin="RUN" pad="P$71"/>
<connect gate="G$1" pin="SHLTA" pad="P$48"/>
<connect gate="G$1" pin="SINP" pad="P$46"/>
<connect gate="G$1" pin="SINTA" pad="P$96"/>
<connect gate="G$1" pin="SM1" pad="P$44"/>
<connect gate="G$1" pin="SMEMR" pad="P$47"/>
<connect gate="G$1" pin="SOUT" pad="P$45"/>
<connect gate="G$1" pin="SS" pad="P$21"/>
<connect gate="G$1" pin="XRDY" pad="P$3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="P8216">
<gates>
<gate name="G$1" symbol="P8216" x="0" y="0"/>
<gate name="G$2" symbol="PWRN" x="-27.94" y="7.62" addlevel="request"/>
</gates>
<devices>
<device name="" package="DIL16">
<connects>
<connect gate="G$1" pin="/CS" pad="1"/>
<connect gate="G$1" pin="/DEIN" pad="15"/>
<connect gate="G$1" pin="DB0" pad="3"/>
<connect gate="G$1" pin="DB1" pad="6"/>
<connect gate="G$1" pin="DB2" pad="10"/>
<connect gate="G$1" pin="DB3" pad="13"/>
<connect gate="G$1" pin="DI0" pad="4"/>
<connect gate="G$1" pin="DI1" pad="7"/>
<connect gate="G$1" pin="DI2" pad="9"/>
<connect gate="G$1" pin="DI3" pad="12"/>
<connect gate="G$1" pin="DO0" pad="2"/>
<connect gate="G$1" pin="DO1" pad="5"/>
<connect gate="G$1" pin="DO2" pad="11"/>
<connect gate="G$1" pin="DO3" pad="14"/>
<connect gate="G$2" pin="GND" pad="8"/>
<connect gate="G$2" pin="VCC" pad="16"/>
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
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="VCC">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+12V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+12V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="-12V">
<wire x1="-1.27" y1="1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="1.27" y2="1.905" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0.635" x2="0" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0" y1="-1.27" x2="1.27" y2="0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="-12V" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
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
<deviceset name="+12V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+12V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="-12V" prefix="P-">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="-12V" x="0" y="0"/>
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
<library name="74xx-us">
<description>&lt;b&gt;TTL Devices, 74xx Series with US Symbols&lt;/b&gt;&lt;p&gt;
Based on the following sources:
&lt;ul&gt;
&lt;li&gt;Texas Instruments &lt;i&gt;TTL Data Book&lt;/i&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;Volume 1, 1996.
&lt;li&gt;TTL Data Book, Volume 2 , 1993
&lt;li&gt;National Seminconductor Databook 1990, ALS/LS Logic
&lt;li&gt;ttl 74er digital data dictionary, ECA Electronic + Acustic GmbH, ISBN 3-88109-032-0
&lt;li&gt;http://icmaster.com/ViewCompare.asp
&lt;/ul&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL14">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="8.89" y1="2.921" x2="-8.89" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="8.89" y1="2.921" x2="8.89" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="2.921" x2="-8.89" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="-2.921" x2="-8.89" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-8.89" y1="1.016" x2="-8.89" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="7.62" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="0" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="5.08" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="2.54" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="0" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="-2.54" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-5.08" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-7.62" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-9.271" y="-3.048" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-6.731" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="SO14">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.064" y1="1.9558" x2="-4.064" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.064" y1="-1.9558" x2="4.445" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.445" y1="1.5748" x2="-4.064" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.064" y1="1.9558" x2="4.445" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.445" y1="-1.5748" x2="-4.064" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.064" y1="-1.9558" x2="4.064" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="4.445" y1="-1.5748" x2="4.445" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="1.5748" x2="-4.445" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="-0.508" x2="-4.445" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-4.445" y1="0.508" x2="-4.445" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-4.445" y1="-1.6002" x2="4.445" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="-1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="0" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="0" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="1.27" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="2.54" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="1.27" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="2.54" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.81" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.81" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.556" y="-0.508" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-4.699" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.254" y1="1.9558" x2="0.254" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="-3.0988" x2="-3.556" y2="-1.9558" layer="51"/>
<rectangle x1="-2.794" y1="-3.0988" x2="-2.286" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="-3.0734" x2="-1.016" y2="-1.9304" layer="51"/>
<rectangle x1="-0.254" y1="-3.0988" x2="0.254" y2="-1.9558" layer="51"/>
<rectangle x1="-1.524" y1="1.9558" x2="-1.016" y2="3.0988" layer="51"/>
<rectangle x1="-2.794" y1="1.9558" x2="-2.286" y2="3.0988" layer="51"/>
<rectangle x1="-4.064" y1="1.9558" x2="-3.556" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="1.9558" x2="1.524" y2="3.0988" layer="51"/>
<rectangle x1="2.286" y1="1.9558" x2="2.794" y2="3.0988" layer="51"/>
<rectangle x1="3.556" y1="1.9558" x2="4.064" y2="3.0988" layer="51"/>
<rectangle x1="1.016" y1="-3.0988" x2="1.524" y2="-1.9558" layer="51"/>
<rectangle x1="2.286" y1="-3.0988" x2="2.794" y2="-1.9558" layer="51"/>
<rectangle x1="3.556" y1="-3.0988" x2="4.064" y2="-1.9558" layer="51"/>
</package>
<package name="LCC20">
<description>&lt;b&gt;Leadless Chip Carrier&lt;/b&gt;&lt;p&gt; Ceramic Package</description>
<wire x1="-0.4001" y1="4.4" x2="-0.87" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-3.3" y1="4.4" x2="-4.4" y2="3.3" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="4.3985" x2="0.4001" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.3985" x2="-0.8699" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="2.14" x2="-4.3985" y2="2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="-2.9401" y1="4.4" x2="-3.3" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.4" x2="0.4001" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.87" y1="4.3985" x2="1.67" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="3.3" x2="-4.4" y2="2.9401" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="2.14" x2="-4.4" y2="1.6701" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="0.87" x2="-4.3985" y2="1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-0.4001" x2="-4.3985" y2="0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.3985" y1="-1.6701" x2="-4.3985" y2="-0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="0.87" x2="-4.4" y2="0.4001" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-0.4001" x2="-4.4" y2="-0.87" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-2.9401" x2="-4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-4.4" y2="-4.4099" width="0.2032" layer="51"/>
<wire x1="2.14" y1="4.3985" x2="2.94" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="2.14" y1="4.4" x2="1.6701" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="4.4" x2="2.9401" y2="4.4" width="0.2032" layer="51"/>
<wire x1="0.4001" y1="-4.4" x2="0.87" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.4001" y1="-4.3985" x2="0.4001" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="0.87" y1="-4.3985" x2="1.67" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="2.9401" y1="-4.4" x2="4.4" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-0.87" y1="-4.4" x2="-0.4001" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-1.6701" y1="-4.3985" x2="-0.8699" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.9401" y1="-4.3985" x2="-2.1399" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="-2.14" y1="-4.4" x2="-1.6701" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="-4.4" y1="-4.4" x2="-2.9401" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="0.4001" x2="4.4" y2="0.87" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="0.4001" x2="4.3985" y2="-0.4001" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="1.6701" x2="4.3985" y2="0.8699" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="2.9401" x2="4.4" y2="4.4" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-0.87" x2="4.4" y2="-0.4001" width="0.2032" layer="51"/>
<wire x1="4.3985" y1="-0.87" x2="4.3985" y2="-1.67" width="0.2032" layer="51" curve="180"/>
<wire x1="4.3985" y1="-2.14" x2="4.3985" y2="-2.94" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="-2.14" x2="4.4" y2="-1.6701" width="0.2032" layer="51"/>
<wire x1="4.4" y1="-4.4" x2="4.4" y2="-2.9401" width="0.2032" layer="51"/>
<wire x1="-2.9401" y1="4.3985" x2="-2.1399" y2="4.3985" width="0.2032" layer="51" curve="180"/>
<wire x1="-1.6701" y1="4.4" x2="-2.14" y2="4.4" width="0.2032" layer="51"/>
<wire x1="-4.3985" y1="-2.9401" x2="-4.3985" y2="-2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="-4.4" y1="-1.6701" x2="-4.4" y2="-2.14" width="0.2032" layer="51"/>
<wire x1="1.6701" y1="-4.4" x2="2.14" y2="-4.4" width="0.2032" layer="51"/>
<wire x1="2.14" y1="-4.3985" x2="2.94" y2="-4.3985" width="0.2032" layer="51" curve="-180"/>
<wire x1="4.3985" y1="2.9401" x2="4.3985" y2="2.1399" width="0.2032" layer="51" curve="180"/>
<wire x1="4.4" y1="1.6701" x2="4.4" y2="2.14" width="0.2032" layer="51"/>
<smd name="2" x="-1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="1" x="0" y="3.8001" dx="0.8" dy="3.4" layer="1"/>
<smd name="3" x="-2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="4" x="-4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="5" x="-4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="6" x="-4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="7" x="-4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="8" x="-4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="9" x="-2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="10" x="-1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="11" x="0" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="12" x="1.27" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="13" x="2.54" y="-4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="14" x="4.5001" y="-2.54" dx="2" dy="0.8" layer="1"/>
<smd name="15" x="4.5001" y="-1.27" dx="2" dy="0.8" layer="1"/>
<smd name="16" x="4.5001" y="0" dx="2" dy="0.8" layer="1"/>
<smd name="17" x="4.5001" y="1.27" dx="2" dy="0.8" layer="1"/>
<smd name="18" x="4.5001" y="2.54" dx="2" dy="0.8" layer="1"/>
<smd name="19" x="2.54" y="4.5001" dx="0.8" dy="2" layer="1"/>
<smd name="20" x="1.27" y="4.5001" dx="0.8" dy="2" layer="1"/>
<text x="-3.4971" y="5.811" size="1.778" layer="25">&gt;NAME</text>
<text x="-3.9751" y="-7.6871" size="1.778" layer="27">&gt;VALUE</text>
</package>
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
<package name="SO16">
<description>&lt;b&gt;Small Outline package&lt;/b&gt; 150 mil</description>
<wire x1="4.699" y1="1.9558" x2="-4.699" y2="1.9558" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.9558" x2="5.08" y2="-1.5748" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.5748" x2="-4.699" y2="1.9558" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="1.9558" x2="5.08" y2="1.5748" width="0.1524" layer="21" curve="-90"/>
<wire x1="-5.08" y1="-1.5748" x2="-4.699" y2="-1.9558" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="-1.9558" x2="4.699" y2="-1.9558" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.5748" x2="5.08" y2="1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.5748" x2="-5.08" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-0.508" x2="-5.08" y2="-1.5748" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0.508" x2="-5.08" y2="-0.508" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-1.6002" x2="5.08" y2="-1.6002" width="0.0508" layer="21"/>
<smd name="1" x="-4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="-3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="-1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="-0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="0.635" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="0.635" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="1.905" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="3.175" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="1.905" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="3.175" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="4.445" y="-3.0734" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="3.0734" dx="0.6604" dy="2.032" layer="1"/>
<text x="-4.064" y="-0.635" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-5.461" y="-1.778" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-0.889" y1="1.9558" x2="-0.381" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="-3.0988" x2="-4.191" y2="-1.9558" layer="51"/>
<rectangle x1="-3.429" y1="-3.0988" x2="-2.921" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="-3.0734" x2="-1.651" y2="-1.9304" layer="51"/>
<rectangle x1="-0.889" y1="-3.0988" x2="-0.381" y2="-1.9558" layer="51"/>
<rectangle x1="-2.159" y1="1.9558" x2="-1.651" y2="3.0988" layer="51"/>
<rectangle x1="-3.429" y1="1.9558" x2="-2.921" y2="3.0988" layer="51"/>
<rectangle x1="-4.699" y1="1.9558" x2="-4.191" y2="3.0988" layer="51"/>
<rectangle x1="0.381" y1="-3.0988" x2="0.889" y2="-1.9558" layer="51"/>
<rectangle x1="1.651" y1="-3.0988" x2="2.159" y2="-1.9558" layer="51"/>
<rectangle x1="2.921" y1="-3.0988" x2="3.429" y2="-1.9558" layer="51"/>
<rectangle x1="4.191" y1="-3.0988" x2="4.699" y2="-1.9558" layer="51"/>
<rectangle x1="0.381" y1="1.9558" x2="0.889" y2="3.0988" layer="51"/>
<rectangle x1="1.651" y1="1.9558" x2="2.159" y2="3.0988" layer="51"/>
<rectangle x1="2.921" y1="1.9558" x2="3.429" y2="3.0988" layer="51"/>
<rectangle x1="4.191" y1="1.9558" x2="4.699" y2="3.0988" layer="51"/>
</package>
<package name="DIL20">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt;</description>
<wire x1="12.7" y1="2.921" x2="-12.7" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="12.7" y1="2.921" x2="12.7" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="2.921" x2="-12.7" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="-2.921" x2="-12.7" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.016" x2="-12.7" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<pad name="1" x="-11.43" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
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
<text x="-13.081" y="-3.048" size="1.27" layer="25" rot="R90">&gt;NAME</text>
<text x="-9.779" y="-0.381" size="1.27" layer="27">&gt;VALUE</text>
</package>
<package name="SO20W">
<description>&lt;b&gt;Wide Small Outline package&lt;/b&gt; 300 mil</description>
<wire x1="6.1214" y1="3.7338" x2="-6.1214" y2="3.7338" width="0.1524" layer="51"/>
<wire x1="6.1214" y1="-3.7338" x2="6.5024" y2="-3.3528" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.1214" y2="3.7338" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.1214" y1="3.7338" x2="6.5024" y2="3.3528" width="0.1524" layer="21" curve="-90"/>
<wire x1="-6.5024" y1="-3.3528" x2="-6.1214" y2="-3.7338" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.1214" y1="-3.7338" x2="6.1214" y2="-3.7338" width="0.1524" layer="51"/>
<wire x1="6.5024" y1="-3.3528" x2="6.5024" y2="3.3528" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="3.3528" x2="-6.5024" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-6.5024" y1="-1.27" x2="-6.5024" y2="-3.3528" width="0.1524" layer="21"/>
<wire x1="-6.477" y1="-3.3782" x2="6.477" y2="-3.3782" width="0.0508" layer="21"/>
<wire x1="-6.5024" y1="1.27" x2="-6.5024" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<smd name="1" x="-5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="2" x="-4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="3" x="-3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="4" x="-1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="5" x="-0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="6" x="0.635" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="7" x="1.905" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="8" x="3.175" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="13" x="3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="14" x="1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="15" x="0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="16" x="-0.635" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="17" x="-1.905" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="18" x="-3.175" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="19" x="-4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="20" x="-5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="9" x="4.445" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="10" x="5.715" y="-5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="12" x="4.445" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<smd name="11" x="5.715" y="5.0292" dx="0.6604" dy="2.032" layer="1"/>
<text x="-3.81" y="-1.778" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<text x="-6.858" y="-3.175" size="1.27" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<rectangle x1="-5.969" y1="-3.8608" x2="-5.461" y2="-3.7338" layer="51"/>
<rectangle x1="-5.969" y1="-5.334" x2="-5.461" y2="-3.8608" layer="51"/>
<rectangle x1="-4.699" y1="-3.8608" x2="-4.191" y2="-3.7338" layer="51"/>
<rectangle x1="-4.699" y1="-5.334" x2="-4.191" y2="-3.8608" layer="51"/>
<rectangle x1="-3.429" y1="-3.8608" x2="-2.921" y2="-3.7338" layer="51"/>
<rectangle x1="-3.429" y1="-5.334" x2="-2.921" y2="-3.8608" layer="51"/>
<rectangle x1="-2.159" y1="-3.8608" x2="-1.651" y2="-3.7338" layer="51"/>
<rectangle x1="-2.159" y1="-5.334" x2="-1.651" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-5.334" x2="-0.381" y2="-3.8608" layer="51"/>
<rectangle x1="-0.889" y1="-3.8608" x2="-0.381" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-3.8608" x2="0.889" y2="-3.7338" layer="51"/>
<rectangle x1="0.381" y1="-5.334" x2="0.889" y2="-3.8608" layer="51"/>
<rectangle x1="1.651" y1="-3.8608" x2="2.159" y2="-3.7338" layer="51"/>
<rectangle x1="1.651" y1="-5.334" x2="2.159" y2="-3.8608" layer="51"/>
<rectangle x1="2.921" y1="-3.8608" x2="3.429" y2="-3.7338" layer="51"/>
<rectangle x1="2.921" y1="-5.334" x2="3.429" y2="-3.8608" layer="51"/>
<rectangle x1="-5.969" y1="3.8608" x2="-5.461" y2="5.334" layer="51"/>
<rectangle x1="-5.969" y1="3.7338" x2="-5.461" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.7338" x2="-4.191" y2="3.8608" layer="51"/>
<rectangle x1="-4.699" y1="3.8608" x2="-4.191" y2="5.334" layer="51"/>
<rectangle x1="-3.429" y1="3.7338" x2="-2.921" y2="3.8608" layer="51"/>
<rectangle x1="-3.429" y1="3.8608" x2="-2.921" y2="5.334" layer="51"/>
<rectangle x1="-2.159" y1="3.7338" x2="-1.651" y2="3.8608" layer="51"/>
<rectangle x1="-2.159" y1="3.8608" x2="-1.651" y2="5.334" layer="51"/>
<rectangle x1="-0.889" y1="3.7338" x2="-0.381" y2="3.8608" layer="51"/>
<rectangle x1="-0.889" y1="3.8608" x2="-0.381" y2="5.334" layer="51"/>
<rectangle x1="0.381" y1="3.7338" x2="0.889" y2="3.8608" layer="51"/>
<rectangle x1="0.381" y1="3.8608" x2="0.889" y2="5.334" layer="51"/>
<rectangle x1="1.651" y1="3.7338" x2="2.159" y2="3.8608" layer="51"/>
<rectangle x1="1.651" y1="3.8608" x2="2.159" y2="5.334" layer="51"/>
<rectangle x1="2.921" y1="3.7338" x2="3.429" y2="3.8608" layer="51"/>
<rectangle x1="2.921" y1="3.8608" x2="3.429" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="3.7338" x2="4.699" y2="3.8608" layer="51"/>
<rectangle x1="5.461" y1="3.7338" x2="5.969" y2="3.8608" layer="51"/>
<rectangle x1="4.191" y1="3.8608" x2="4.699" y2="5.334" layer="51"/>
<rectangle x1="5.461" y1="3.8608" x2="5.969" y2="5.334" layer="51"/>
<rectangle x1="4.191" y1="-3.8608" x2="4.699" y2="-3.7338" layer="51"/>
<rectangle x1="5.461" y1="-3.8608" x2="5.969" y2="-3.7338" layer="51"/>
<rectangle x1="4.191" y1="-5.334" x2="4.699" y2="-3.8608" layer="51"/>
<rectangle x1="5.461" y1="-5.334" x2="5.969" y2="-3.8608" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="7408">
<wire x1="-7.62" y1="5.08" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="2.54" y1="5.08" x2="2.54" y2="-5.08" width="0.4064" layer="94" curve="-180"/>
<wire x1="2.54" y1="5.08" x2="-7.62" y2="5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-7.62" size="1.778" layer="96">&gt;VALUE</text>
<pin name="I0" x="-12.7" y="2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="I1" x="-12.7" y="-2.54" visible="pad" length="middle" direction="in" swaplevel="1"/>
<pin name="O" x="12.7" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
</symbol>
<symbol name="PWRN">
<text x="-0.635" y="-0.635" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="-7.62" size="1.27" layer="95" rot="R90">GND</text>
<text x="1.905" y="5.08" size="1.27" layer="95" rot="R90">VCC</text>
<pin name="GND" x="0" y="-10.16" visible="pad" direction="pwr" rot="R90"/>
<pin name="VCC" x="0" y="10.16" visible="pad" direction="pwr" rot="R270"/>
</symbol>
<symbol name="74138">
<wire x1="-10.16" y1="-12.7" x2="7.62" y2="-12.7" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="10.16" x2="-10.16" y2="10.16" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="10.16" x2="-10.16" y2="-12.7" width="0.4064" layer="94"/>
<text x="-10.16" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-15.24" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="B" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="C" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="G2A" x="-15.24" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="G2B" x="-15.24" y="-10.16" length="middle" direction="in" function="dot"/>
<pin name="G1" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="Y7" x="12.7" y="-10.16" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y6" x="12.7" y="-7.62" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y5" x="12.7" y="-5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y4" x="12.7" y="-2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y3" x="12.7" y="0" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y2" x="12.7" y="2.54" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y1" x="12.7" y="5.08" length="middle" direction="out" function="dot" rot="R180"/>
<pin name="Y0" x="12.7" y="7.62" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
<symbol name="74244">
<wire x1="-7.62" y1="-10.16" x2="7.62" y2="-10.16" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-10.16" x2="7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="7.62" y1="7.62" x2="-7.62" y2="7.62" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-10.16" width="0.4064" layer="94"/>
<text x="-7.62" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-12.7" size="1.778" layer="96">&gt;VALUE</text>
<pin name="G" x="-12.7" y="-7.62" length="middle" direction="in" function="dot"/>
<pin name="A1" x="-12.7" y="5.08" length="middle" direction="in"/>
<pin name="A2" x="-12.7" y="2.54" length="middle" direction="in"/>
<pin name="A3" x="-12.7" y="0" length="middle" direction="in"/>
<pin name="A4" x="-12.7" y="-2.54" length="middle" direction="in"/>
<pin name="Y4" x="12.7" y="-2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="Y3" x="12.7" y="0" length="middle" direction="hiz" rot="R180"/>
<pin name="Y2" x="12.7" y="2.54" length="middle" direction="hiz" rot="R180"/>
<pin name="Y1" x="12.7" y="5.08" length="middle" direction="hiz" rot="R180"/>
</symbol>
<symbol name="7414">
<wire x1="-5.08" y1="5.08" x2="5.08" y2="0" width="0.4064" layer="94"/>
<wire x1="5.08" y1="0" x2="-5.08" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="-5.08" y1="-5.08" x2="-5.08" y2="5.08" width="0.4064" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="-1.778" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.27" x2="-3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.032" y1="-1.27" x2="-0.762" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-0.762" y1="-1.27" x2="0.127" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.937" y1="1.27" x2="-3.048" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.048" y1="1.27" x2="-1.778" y2="1.27" width="0.1524" layer="94"/>
<text x="1.27" y="3.175" size="1.778" layer="95" font="vector">&gt;NAME</text>
<text x="1.27" y="-5.08" size="1.778" layer="96" font="vector">&gt;VALUE</text>
<pin name="I" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="O" x="10.16" y="0" visible="pad" length="middle" direction="out" function="dot" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74*08" prefix="IC">
<description>Quad 2-input &lt;b&gt;AND&lt;/b&gt; gate</description>
<gates>
<gate name="A" symbol="7408" x="20.32" y="0" swaplevel="1"/>
<gate name="B" symbol="7408" x="20.32" y="-12.7" swaplevel="1"/>
<gate name="C" symbol="7408" x="50.8" y="0" swaplevel="1"/>
<gate name="D" symbol="7408" x="50.8" y="-12.7" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="2.54" y="-7.62" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I0" pad="1"/>
<connect gate="A" pin="I1" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I0" pad="4"/>
<connect gate="B" pin="I1" pad="5"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I0" pad="9"/>
<connect gate="C" pin="I1" pad="10"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I0" pad="12"/>
<connect gate="D" pin="I1" pad="13"/>
<connect gate="D" pin="O" pad="11"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I0" pad="2"/>
<connect gate="A" pin="I1" pad="3"/>
<connect gate="A" pin="O" pad="4"/>
<connect gate="B" pin="I0" pad="6"/>
<connect gate="B" pin="I1" pad="8"/>
<connect gate="B" pin="O" pad="9"/>
<connect gate="C" pin="I0" pad="13"/>
<connect gate="C" pin="I1" pad="14"/>
<connect gate="C" pin="O" pad="12"/>
<connect gate="D" pin="I0" pad="18"/>
<connect gate="D" pin="I1" pad="19"/>
<connect gate="D" pin="O" pad="16"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="ALS"/>
<technology name="AS"/>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*138" prefix="IC">
<description>3-line to 8-line &lt;b&gt;DECODER/DEMULTIPLEXER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="74138" x="20.32" y="0"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL16">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="C" pad="3"/>
<connect gate="A" pin="G1" pad="6"/>
<connect gate="A" pin="G2A" pad="4"/>
<connect gate="A" pin="G2B" pad="5"/>
<connect gate="A" pin="Y0" pad="15"/>
<connect gate="A" pin="Y1" pad="14"/>
<connect gate="A" pin="Y2" pad="13"/>
<connect gate="A" pin="Y3" pad="12"/>
<connect gate="A" pin="Y4" pad="11"/>
<connect gate="A" pin="Y5" pad="10"/>
<connect gate="A" pin="Y6" pad="9"/>
<connect gate="A" pin="Y7" pad="7"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="D" package="SO16">
<connects>
<connect gate="A" pin="A" pad="1"/>
<connect gate="A" pin="B" pad="2"/>
<connect gate="A" pin="C" pad="3"/>
<connect gate="A" pin="G1" pad="6"/>
<connect gate="A" pin="G2A" pad="4"/>
<connect gate="A" pin="G2B" pad="5"/>
<connect gate="A" pin="Y0" pad="15"/>
<connect gate="A" pin="Y1" pad="14"/>
<connect gate="A" pin="Y2" pad="13"/>
<connect gate="A" pin="Y3" pad="12"/>
<connect gate="A" pin="Y4" pad="11"/>
<connect gate="A" pin="Y5" pad="10"/>
<connect gate="A" pin="Y6" pad="9"/>
<connect gate="A" pin="Y7" pad="7"/>
<connect gate="P" pin="GND" pad="8"/>
<connect gate="P" pin="VCC" pad="16"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A" pad="2"/>
<connect gate="A" pin="B" pad="3"/>
<connect gate="A" pin="C" pad="4"/>
<connect gate="A" pin="G1" pad="8"/>
<connect gate="A" pin="G2A" pad="5"/>
<connect gate="A" pin="G2B" pad="7"/>
<connect gate="A" pin="Y0" pad="19"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="17"/>
<connect gate="A" pin="Y3" pad="15"/>
<connect gate="A" pin="Y4" pad="14"/>
<connect gate="A" pin="Y5" pad="13"/>
<connect gate="A" pin="Y6" pad="12"/>
<connect gate="A" pin="Y7" pad="9"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*244" prefix="IC">
<description>Octal &lt;b&gt;BUFFER&lt;/b&gt; and &lt;b&gt;LINE DRIVER&lt;/b&gt;, 3-state</description>
<gates>
<gate name="A" symbol="74244" x="30.48" y="10.16" swaplevel="1"/>
<gate name="B" symbol="74244" x="30.48" y="-17.78" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-5.08" y="0" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="DW" package="SO20W">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="A1" pad="2"/>
<connect gate="A" pin="A2" pad="4"/>
<connect gate="A" pin="A3" pad="6"/>
<connect gate="A" pin="A4" pad="8"/>
<connect gate="A" pin="G" pad="1"/>
<connect gate="A" pin="Y1" pad="18"/>
<connect gate="A" pin="Y2" pad="16"/>
<connect gate="A" pin="Y3" pad="14"/>
<connect gate="A" pin="Y4" pad="12"/>
<connect gate="B" pin="A1" pad="11"/>
<connect gate="B" pin="A2" pad="13"/>
<connect gate="B" pin="A3" pad="15"/>
<connect gate="B" pin="A4" pad="17"/>
<connect gate="B" pin="G" pad="19"/>
<connect gate="B" pin="Y1" pad="9"/>
<connect gate="B" pin="Y2" pad="7"/>
<connect gate="B" pin="Y3" pad="5"/>
<connect gate="B" pin="Y4" pad="3"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name="LS"/>
<technology name="S"/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74*14" prefix="IC">
<description>Hex schmitt trigger &lt;b&gt;INVERTER&lt;/b&gt;</description>
<gates>
<gate name="A" symbol="7414" x="0" y="2.54" swaplevel="1"/>
<gate name="B" symbol="7414" x="0" y="-10.16" swaplevel="1"/>
<gate name="C" symbol="7414" x="0" y="-22.86" swaplevel="1"/>
<gate name="D" symbol="7414" x="30.48" y="2.54" swaplevel="1"/>
<gate name="E" symbol="7414" x="30.48" y="-10.16" swaplevel="1"/>
<gate name="F" symbol="7414" x="30.48" y="-22.86" swaplevel="1"/>
<gate name="P" symbol="PWRN" x="-17.78" y="-12.7" addlevel="request"/>
</gates>
<devices>
<device name="N" package="DIL14">
<connects>
<connect gate="A" pin="I" pad="13"/>
<connect gate="A" pin="O" pad="12"/>
<connect gate="B" pin="I" pad="11"/>
<connect gate="B" pin="O" pad="10"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I" pad="1"/>
<connect gate="D" pin="O" pad="2"/>
<connect gate="E" pin="I" pad="3"/>
<connect gate="E" pin="O" pad="4"/>
<connect gate="F" pin="I" pad="5"/>
<connect gate="F" pin="O" pad="6"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
</technologies>
</device>
<device name="D" package="SO14">
<connects>
<connect gate="A" pin="I" pad="13"/>
<connect gate="A" pin="O" pad="12"/>
<connect gate="B" pin="I" pad="11"/>
<connect gate="B" pin="O" pad="10"/>
<connect gate="C" pin="I" pad="9"/>
<connect gate="C" pin="O" pad="8"/>
<connect gate="D" pin="I" pad="1"/>
<connect gate="D" pin="O" pad="2"/>
<connect gate="E" pin="I" pad="3"/>
<connect gate="E" pin="O" pad="4"/>
<connect gate="F" pin="I" pad="5"/>
<connect gate="F" pin="O" pad="6"/>
<connect gate="P" pin="GND" pad="7"/>
<connect gate="P" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
</technologies>
</device>
<device name="FK" package="LCC20">
<connects>
<connect gate="A" pin="I" pad="2"/>
<connect gate="A" pin="O" pad="3"/>
<connect gate="B" pin="I" pad="4"/>
<connect gate="B" pin="O" pad="6"/>
<connect gate="C" pin="I" pad="8"/>
<connect gate="C" pin="O" pad="9"/>
<connect gate="D" pin="I" pad="13"/>
<connect gate="D" pin="O" pad="12"/>
<connect gate="E" pin="I" pad="16"/>
<connect gate="E" pin="O" pad="14"/>
<connect gate="F" pin="I" pad="19"/>
<connect gate="F" pin="O" pad="18"/>
<connect gate="P" pin="GND" pad="10"/>
<connect gate="P" pin="VCC" pad="20"/>
</connects>
<technologies>
<technology name=""/>
<technology name="LS"/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="memory-hitachi">
<description>&lt;b&gt;Hitachi Memories&lt;/b&gt;&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="DIL28-6">
<description>&lt;b&gt;Dual In Line Package&lt;/b&gt; 0.6 inch</description>
<wire x1="-17.653" y1="-1.27" x2="-17.653" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="1.27" x2="-17.653" y2="-1.27" width="0.1524" layer="21" curve="-180"/>
<wire x1="17.653" y1="-6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="-17.653" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="6.604" x2="17.653" y2="6.604" width="0.1524" layer="21"/>
<wire x1="-17.653" y1="-6.604" x2="17.653" y2="-6.604" width="0.1524" layer="21"/>
<pad name="1" x="-16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="-6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="-3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="1.27" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="3.81" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="8.89" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="11.43" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="13.97" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="16.51" y="-7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="17" x="11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="18" x="8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="19" x="6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="20" x="3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="21" x="1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="22" x="-1.27" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="23" x="-3.81" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="24" x="-6.35" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="25" x="-8.89" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="26" x="-11.43" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="27" x="-13.97" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<pad name="28" x="-16.51" y="7.62" drill="0.8128" shape="long" rot="R90"/>
<text x="-17.78" y="-6.35" size="1.778" layer="25" ratio="10" rot="R90">&gt;NAME</text>
<text x="-14.605" y="-0.9398" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
</packages>
<symbols>
<symbol name="6264">
<wire x1="-10.16" y1="-25.4" x2="7.62" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="7.62" y1="22.86" x2="7.62" y2="-25.4" width="0.4064" layer="94"/>
<wire x1="7.62" y1="22.86" x2="-10.16" y2="22.86" width="0.4064" layer="94"/>
<wire x1="-10.16" y1="-25.4" x2="-10.16" y2="22.86" width="0.4064" layer="94"/>
<text x="-10.16" y="23.495" size="1.778" layer="95">&gt;NAME</text>
<text x="-10.16" y="-27.94" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A0" x="-15.24" y="20.32" length="middle" direction="in"/>
<pin name="A1" x="-15.24" y="17.78" length="middle" direction="in"/>
<pin name="A2" x="-15.24" y="15.24" length="middle" direction="in"/>
<pin name="A3" x="-15.24" y="12.7" length="middle" direction="in"/>
<pin name="A4" x="-15.24" y="10.16" length="middle" direction="in"/>
<pin name="A5" x="-15.24" y="7.62" length="middle" direction="in"/>
<pin name="A6" x="-15.24" y="5.08" length="middle" direction="in"/>
<pin name="A7" x="-15.24" y="2.54" length="middle" direction="in"/>
<pin name="A8" x="-15.24" y="0" length="middle" direction="in"/>
<pin name="A9" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="A10" x="-15.24" y="-5.08" length="middle" direction="in"/>
<pin name="A11" x="-15.24" y="-7.62" length="middle" direction="in"/>
<pin name="A12" x="-15.24" y="-10.16" length="middle" direction="in"/>
<pin name="!WE" x="-15.24" y="-15.24" length="middle" direction="in"/>
<pin name="!OE" x="-15.24" y="-17.78" length="middle" direction="in"/>
<pin name="!CS1" x="-15.24" y="-20.32" length="middle" direction="in"/>
<pin name="I/O1" x="12.7" y="20.32" length="middle" rot="R180"/>
<pin name="I/O2" x="12.7" y="17.78" length="middle" rot="R180"/>
<pin name="I/O3" x="12.7" y="15.24" length="middle" rot="R180"/>
<pin name="I/O4" x="12.7" y="12.7" length="middle" rot="R180"/>
<pin name="I/O5" x="12.7" y="10.16" length="middle" rot="R180"/>
<pin name="I/O6" x="12.7" y="7.62" length="middle" rot="R180"/>
<pin name="I/O7" x="12.7" y="5.08" length="middle" rot="R180"/>
<pin name="I/O8" x="12.7" y="2.54" length="middle" rot="R180"/>
<pin name="VSS" x="12.7" y="-22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="VCC" x="12.7" y="-12.7" length="middle" direction="pwr" rot="R180"/>
<pin name="NC" x="12.7" y="-2.54" length="middle" direction="nc" rot="R180"/>
<pin name="CS2" x="-15.24" y="-22.86" length="middle" direction="in"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="6264A" prefix="IC" uservalue="yes">
<description>&lt;b&gt;MEMORY&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="6264" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="DIL28-6">
<connects>
<connect gate="G$1" pin="!CS1" pad="20"/>
<connect gate="G$1" pin="!OE" pad="22"/>
<connect gate="G$1" pin="!WE" pad="27"/>
<connect gate="G$1" pin="A0" pad="10"/>
<connect gate="G$1" pin="A1" pad="9"/>
<connect gate="G$1" pin="A10" pad="21"/>
<connect gate="G$1" pin="A11" pad="23"/>
<connect gate="G$1" pin="A12" pad="2"/>
<connect gate="G$1" pin="A2" pad="8"/>
<connect gate="G$1" pin="A3" pad="7"/>
<connect gate="G$1" pin="A4" pad="6"/>
<connect gate="G$1" pin="A5" pad="5"/>
<connect gate="G$1" pin="A6" pad="4"/>
<connect gate="G$1" pin="A7" pad="3"/>
<connect gate="G$1" pin="A8" pad="25"/>
<connect gate="G$1" pin="A9" pad="24"/>
<connect gate="G$1" pin="CS2" pad="26"/>
<connect gate="G$1" pin="I/O1" pad="11"/>
<connect gate="G$1" pin="I/O2" pad="12"/>
<connect gate="G$1" pin="I/O3" pad="13"/>
<connect gate="G$1" pin="I/O4" pad="15"/>
<connect gate="G$1" pin="I/O5" pad="16"/>
<connect gate="G$1" pin="I/O6" pad="17"/>
<connect gate="G$1" pin="I/O7" pad="18"/>
<connect gate="G$1" pin="I/O8" pad="19"/>
<connect gate="G$1" pin="NC" pad="1"/>
<connect gate="G$1" pin="VCC" pad="28"/>
<connect gate="G$1" pin="VSS" pad="14"/>
</connects>
<technologies>
<technology name="">
<attribute name="MF" value="" constant="no"/>
<attribute name="MPN" value="" constant="no"/>
<attribute name="OC_FARNELL" value="283605" constant="no"/>
<attribute name="OC_NEWARK" value="unknown" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply2">
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
<circle x="0" y="1.27" radius="1.27" width="0.254" layer="94"/>
<text x="-1.905" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<pin name="VCC" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="VCC" prefix="SUPPLY">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VCC" x="0" y="0"/>
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
<part name="U$1" library="s100" deviceset="S100_MALE" device=""/>
<part name="P+2" library="supply1" deviceset="VCC" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
<part name="P+3" library="supply1" deviceset="+12V" device=""/>
<part name="P-1" library="supply1" deviceset="-12V" device=""/>
<part name="U10" library="s100" deviceset="P8216" device=""/>
<part name="U11" library="s100" deviceset="P8216" device=""/>
<part name="U4" library="74xx-us" deviceset="74*08" device="N" technology="LS"/>
<part name="U1" library="74xx-us" deviceset="74*138" device="N" technology="LS"/>
<part name="U6" library="74xx-us" deviceset="74*138" device="N" technology="LS"/>
<part name="U7" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="U8" library="74xx-us" deviceset="74*244" device="N" technology="LS"/>
<part name="U2" library="74xx-us" deviceset="74*14" device="N" technology="LS"/>
<part name="IC1" library="memory-hitachi" deviceset="6264A" device=""/>
<part name="IC2" library="memory-hitachi" deviceset="6264A" device=""/>
<part name="IC3" library="memory-hitachi" deviceset="6264A" device=""/>
<part name="IC4" library="memory-hitachi" deviceset="6264A" device=""/>
<part name="IC5" library="memory-hitachi" deviceset="6264A" device=""/>
<part name="IC6" library="memory-hitachi" deviceset="6264A" device=""/>
<part name="IC7" library="memory-hitachi" deviceset="6264A" device=""/>
<part name="IC8" library="memory-hitachi" deviceset="6264A" device=""/>
<part name="IC9" library="memory-hitachi" deviceset="6264A" device=""/>
<part name="IC10" library="memory-hitachi" deviceset="6264A" device=""/>
<part name="IC11" library="memory-hitachi" deviceset="6264A" device=""/>
<part name="IC12" library="memory-hitachi" deviceset="6264A" device=""/>
<part name="IC13" library="memory-hitachi" deviceset="6264A" device=""/>
<part name="IC14" library="memory-hitachi" deviceset="6264A" device=""/>
<part name="IC15" library="memory-hitachi" deviceset="6264A" device=""/>
<part name="IC16" library="memory-hitachi" deviceset="6264A" device=""/>
<part name="IC17" library="memory-hitachi" deviceset="6264A" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="SUPPLY1" library="supply2" deviceset="VCC" device=""/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U$1" gate="G$1" x="411.48" y="27.94" rot="MR270"/>
<instance part="P+2" gate="VCC" x="266.7" y="66.04"/>
<instance part="GND2" gate="1" x="533.4" y="48.26"/>
<instance part="P+3" gate="1" x="269.24" y="73.66"/>
<instance part="P-1" gate="1" x="396.24" y="68.58" rot="R180"/>
<instance part="U10" gate="G$1" x="568.96" y="93.98"/>
<instance part="U11" gate="G$1" x="637.54" y="93.98"/>
<instance part="U4" gate="A" x="378.46" y="170.18"/>
<instance part="U4" gate="B" x="426.72" y="170.18"/>
<instance part="U4" gate="C" x="642.62" y="147.32"/>
<instance part="U4" gate="D" x="426.72" y="147.32"/>
<instance part="U1" gate="A" x="231.14" y="180.34"/>
<instance part="U6" gate="A" x="231.14" y="137.16"/>
<instance part="U7" gate="A" x="332.74" y="180.34"/>
<instance part="U7" gate="B" x="332.74" y="152.4"/>
<instance part="U8" gate="A" x="332.74" y="127"/>
<instance part="U8" gate="B" x="332.74" y="101.6"/>
<instance part="U2" gate="A" x="180.34" y="187.96"/>
<instance part="U2" gate="B" x="180.34" y="175.26"/>
<instance part="U2" gate="C" x="180.34" y="162.56"/>
<instance part="U2" gate="D" x="180.34" y="149.86"/>
<instance part="U2" gate="E" x="180.34" y="137.16"/>
<instance part="U2" gate="F" x="276.86" y="195.58"/>
<instance part="IC1" gate="G$1" x="144.78" y="284.48"/>
<instance part="IC2" gate="G$1" x="195.58" y="284.48"/>
<instance part="IC3" gate="G$1" x="246.38" y="284.48"/>
<instance part="IC4" gate="G$1" x="297.18" y="284.48"/>
<instance part="IC5" gate="G$1" x="347.98" y="284.48"/>
<instance part="IC6" gate="G$1" x="398.78" y="284.48"/>
<instance part="IC7" gate="G$1" x="449.58" y="284.48"/>
<instance part="IC8" gate="G$1" x="500.38" y="284.48"/>
<instance part="IC9" gate="G$1" x="551.18" y="284.48"/>
<instance part="IC10" gate="G$1" x="601.98" y="284.48"/>
<instance part="IC11" gate="G$1" x="652.78" y="284.48"/>
<instance part="IC12" gate="G$1" x="703.58" y="284.48"/>
<instance part="IC13" gate="G$1" x="754.38" y="284.48"/>
<instance part="IC14" gate="G$1" x="805.18" y="284.48"/>
<instance part="IC15" gate="G$1" x="855.98" y="284.48"/>
<instance part="IC16" gate="G$1" x="906.78" y="284.48"/>
<instance part="IC17" gate="G$1" x="957.58" y="284.48"/>
<instance part="GND1" gate="1" x="157.48" y="228.6"/>
<instance part="SUPPLY1" gate="G$1" x="165.1" y="322.58"/>
</instances>
<busses>
<bus name="DATA[0..7]">
<segment>
<wire x1="162.56" y1="304.8" x2="162.56" y2="251.46" width="0.762" layer="92"/>
<wire x1="213.36" y1="304.8" x2="213.36" y2="251.46" width="0.762" layer="92"/>
<wire x1="213.36" y1="251.46" x2="215.9" y2="251.46" width="0.762" layer="92"/>
<wire x1="162.56" y1="251.46" x2="213.36" y2="251.46" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="264.16" y1="304.8" x2="264.16" y2="251.46" width="0.762" layer="92"/>
<wire x1="264.16" y1="251.46" x2="266.7" y2="251.46" width="0.762" layer="92"/>
<wire x1="215.9" y1="251.46" x2="264.16" y2="251.46" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="314.96" y1="304.8" x2="314.96" y2="251.46" width="0.762" layer="92"/>
<wire x1="314.96" y1="251.46" x2="317.5" y2="251.46" width="0.762" layer="92"/>
<wire x1="266.7" y1="251.46" x2="314.96" y2="251.46" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="365.76" y1="304.8" x2="365.76" y2="251.46" width="0.762" layer="92"/>
<wire x1="365.76" y1="251.46" x2="368.3" y2="251.46" width="0.762" layer="92"/>
<wire x1="317.5" y1="251.46" x2="365.76" y2="251.46" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="416.56" y1="304.8" x2="416.56" y2="251.46" width="0.762" layer="92"/>
<wire x1="416.56" y1="251.46" x2="419.1" y2="251.46" width="0.762" layer="92"/>
<wire x1="368.3" y1="251.46" x2="416.56" y2="251.46" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="467.36" y1="304.8" x2="467.36" y2="251.46" width="0.762" layer="92"/>
<wire x1="467.36" y1="251.46" x2="469.9" y2="251.46" width="0.762" layer="92"/>
<wire x1="419.1" y1="251.46" x2="467.36" y2="251.46" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="518.16" y1="304.8" x2="518.16" y2="251.46" width="0.762" layer="92"/>
<wire x1="518.16" y1="251.46" x2="520.7" y2="251.46" width="0.762" layer="92"/>
<wire x1="469.9" y1="251.46" x2="518.16" y2="251.46" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="568.96" y1="304.8" x2="568.96" y2="251.46" width="0.762" layer="92"/>
<wire x1="568.96" y1="251.46" x2="571.5" y2="251.46" width="0.762" layer="92"/>
<wire x1="520.7" y1="251.46" x2="568.96" y2="251.46" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="619.76" y1="304.8" x2="619.76" y2="251.46" width="0.762" layer="92"/>
<wire x1="619.76" y1="251.46" x2="622.3" y2="251.46" width="0.762" layer="92"/>
<wire x1="568.96" y1="251.46" x2="619.76" y2="251.46" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="670.56" y1="304.8" x2="670.56" y2="251.46" width="0.762" layer="92"/>
<wire x1="670.56" y1="251.46" x2="673.1" y2="251.46" width="0.762" layer="92"/>
<wire x1="622.3" y1="251.46" x2="670.56" y2="251.46" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="721.36" y1="304.8" x2="721.36" y2="251.46" width="0.762" layer="92"/>
<wire x1="721.36" y1="251.46" x2="723.9" y2="251.46" width="0.762" layer="92"/>
<wire x1="673.1" y1="251.46" x2="721.36" y2="251.46" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="772.16" y1="304.8" x2="772.16" y2="251.46" width="0.762" layer="92"/>
<wire x1="772.16" y1="251.46" x2="774.7" y2="251.46" width="0.762" layer="92"/>
<wire x1="723.9" y1="251.46" x2="772.16" y2="251.46" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="822.96" y1="304.8" x2="822.96" y2="251.46" width="0.762" layer="92"/>
<wire x1="822.96" y1="251.46" x2="825.5" y2="251.46" width="0.762" layer="92"/>
<wire x1="774.7" y1="251.46" x2="822.96" y2="251.46" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="873.76" y1="304.8" x2="873.76" y2="251.46" width="0.762" layer="92"/>
<wire x1="873.76" y1="251.46" x2="876.3" y2="251.46" width="0.762" layer="92"/>
<wire x1="825.5" y1="251.46" x2="873.76" y2="251.46" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="924.56" y1="304.8" x2="924.56" y2="251.46" width="0.762" layer="92"/>
<wire x1="924.56" y1="251.46" x2="927.1" y2="251.46" width="0.762" layer="92"/>
<wire x1="876.3" y1="251.46" x2="924.56" y2="251.46" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="975.36" y1="304.8" x2="975.36" y2="251.46" width="0.762" layer="92"/>
<wire x1="927.1" y1="251.46" x2="975.36" y2="251.46" width="0.762" layer="92"/>
</segment>
</bus>
<bus name="A[0..12]">
<segment>
<wire x1="127" y1="304.8" x2="127" y2="246.38" width="0.762" layer="92"/>
<wire x1="177.8" y1="304.8" x2="177.8" y2="246.38" width="0.762" layer="92"/>
<wire x1="127" y1="246.38" x2="177.8" y2="246.38" width="0.762" layer="92"/>
<wire x1="177.8" y1="246.38" x2="215.9" y2="246.38" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="228.6" y1="304.8" x2="228.6" y2="246.38" width="0.762" layer="92"/>
<wire x1="180.34" y1="246.38" x2="228.6" y2="246.38" width="0.762" layer="92"/>
<wire x1="228.6" y1="246.38" x2="266.7" y2="246.38" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="279.4" y1="304.8" x2="279.4" y2="246.38" width="0.762" layer="92"/>
<wire x1="231.14" y1="246.38" x2="279.4" y2="246.38" width="0.762" layer="92"/>
<wire x1="279.4" y1="246.38" x2="317.5" y2="246.38" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="330.2" y1="304.8" x2="330.2" y2="246.38" width="0.762" layer="92"/>
<wire x1="281.94" y1="246.38" x2="330.2" y2="246.38" width="0.762" layer="92"/>
<wire x1="330.2" y1="246.38" x2="368.3" y2="246.38" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="381" y1="304.8" x2="381" y2="246.38" width="0.762" layer="92"/>
<wire x1="332.74" y1="246.38" x2="381" y2="246.38" width="0.762" layer="92"/>
<wire x1="381" y1="246.38" x2="419.1" y2="246.38" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="431.8" y1="304.8" x2="431.8" y2="246.38" width="0.762" layer="92"/>
<wire x1="383.54" y1="246.38" x2="431.8" y2="246.38" width="0.762" layer="92"/>
<wire x1="431.8" y1="246.38" x2="469.9" y2="246.38" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="482.6" y1="304.8" x2="482.6" y2="246.38" width="0.762" layer="92"/>
<wire x1="434.34" y1="246.38" x2="482.6" y2="246.38" width="0.762" layer="92"/>
<wire x1="482.6" y1="246.38" x2="520.7" y2="246.38" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="533.4" y1="304.8" x2="533.4" y2="246.38" width="0.762" layer="92"/>
<wire x1="485.14" y1="246.38" x2="533.4" y2="246.38" width="0.762" layer="92"/>
<wire x1="533.4" y1="246.38" x2="571.5" y2="246.38" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="584.2" y1="304.8" x2="584.2" y2="246.38" width="0.762" layer="92"/>
<wire x1="533.4" y1="246.38" x2="584.2" y2="246.38" width="0.762" layer="92"/>
<wire x1="584.2" y1="246.38" x2="622.3" y2="246.38" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="635" y1="304.8" x2="635" y2="246.38" width="0.762" layer="92"/>
<wire x1="586.74" y1="246.38" x2="635" y2="246.38" width="0.762" layer="92"/>
<wire x1="635" y1="246.38" x2="673.1" y2="246.38" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="685.8" y1="304.8" x2="685.8" y2="246.38" width="0.762" layer="92"/>
<wire x1="637.54" y1="246.38" x2="685.8" y2="246.38" width="0.762" layer="92"/>
<wire x1="685.8" y1="246.38" x2="723.9" y2="246.38" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="736.6" y1="304.8" x2="736.6" y2="246.38" width="0.762" layer="92"/>
<wire x1="688.34" y1="246.38" x2="736.6" y2="246.38" width="0.762" layer="92"/>
<wire x1="736.6" y1="246.38" x2="774.7" y2="246.38" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="787.4" y1="304.8" x2="787.4" y2="246.38" width="0.762" layer="92"/>
<wire x1="739.14" y1="246.38" x2="787.4" y2="246.38" width="0.762" layer="92"/>
<wire x1="787.4" y1="246.38" x2="825.5" y2="246.38" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="838.2" y1="304.8" x2="838.2" y2="246.38" width="0.762" layer="92"/>
<wire x1="789.94" y1="246.38" x2="838.2" y2="246.38" width="0.762" layer="92"/>
<wire x1="838.2" y1="246.38" x2="876.3" y2="246.38" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="889" y1="304.8" x2="889" y2="246.38" width="0.762" layer="92"/>
<wire x1="840.74" y1="246.38" x2="889" y2="246.38" width="0.762" layer="92"/>
<wire x1="889" y1="246.38" x2="927.1" y2="246.38" width="0.762" layer="92"/>
</segment>
<segment>
<wire x1="939.8" y1="304.8" x2="939.8" y2="246.38" width="0.762" layer="92"/>
<wire x1="891.54" y1="246.38" x2="939.8" y2="246.38" width="0.762" layer="92"/>
</segment>
</bus>
</busses>
<nets>
<net name="MD0" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="DB1"/>
<wire x1="581.66" y1="106.68" x2="591.82" y2="106.68" width="0.1524" layer="91"/>
<label x="591.82" y="106.68" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MD1" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="DB0"/>
<wire x1="581.66" y1="109.22" x2="584.2" y2="109.22" width="0.1524" layer="91"/>
<label x="584.2" y="109.22" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MD2" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="DB3"/>
<wire x1="581.66" y1="101.6" x2="591.82" y2="101.6" width="0.1524" layer="91"/>
<label x="591.82" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MD3" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="DB2"/>
<wire x1="581.66" y1="104.14" x2="584.2" y2="104.14" width="0.1524" layer="91"/>
<label x="584.2" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MD4" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="DB0"/>
<wire x1="650.24" y1="109.22" x2="652.78" y2="109.22" width="0.1524" layer="91"/>
<label x="652.78" y="109.22" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MD5" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="DB1"/>
<wire x1="650.24" y1="106.68" x2="660.4" y2="106.68" width="0.1524" layer="91"/>
<label x="660.4" y="106.68" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MD6" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="DB2"/>
<wire x1="650.24" y1="104.14" x2="652.78" y2="104.14" width="0.1524" layer="91"/>
<label x="652.78" y="104.14" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MD7" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="DB3"/>
<wire x1="650.24" y1="101.6" x2="660.4" y2="101.6" width="0.1524" layer="91"/>
<label x="660.4" y="101.6" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="/BSELECT" class="0">
<segment>
<wire x1="586.74" y1="73.66" x2="586.74" y2="91.44" width="0.1524" layer="91"/>
<wire x1="586.74" y1="91.44" x2="581.66" y2="91.44" width="0.1524" layer="91"/>
<pinref part="U10" gate="G$1" pin="/DEIN"/>
<pinref part="U11" gate="G$1" pin="/DEIN"/>
<wire x1="650.24" y1="91.44" x2="652.78" y2="91.44" width="0.1524" layer="91"/>
<wire x1="652.78" y1="91.44" x2="652.78" y2="73.66" width="0.1524" layer="91"/>
<wire x1="652.78" y1="73.66" x2="586.74" y2="73.66" width="0.1524" layer="91"/>
<wire x1="586.74" y1="73.66" x2="584.2" y2="73.66" width="0.1524" layer="91"/>
<junction x="586.74" y="73.66"/>
<label x="584.2" y="73.66" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="GND_1"/>
<wire x1="314.96" y1="40.64" x2="314.96" y2="55.88" width="0.1524" layer="91"/>
<wire x1="314.96" y1="55.88" x2="391.16" y2="55.88" width="0.1524" layer="91"/>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="391.16" y1="55.88" x2="398.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="398.78" y1="55.88" x2="441.96" y2="55.88" width="0.1524" layer="91"/>
<wire x1="441.96" y1="55.88" x2="518.16" y2="55.88" width="0.1524" layer="91"/>
<wire x1="518.16" y1="55.88" x2="533.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="533.4" y1="55.88" x2="533.4" y2="50.8" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND_2"/>
<wire x1="391.16" y1="40.64" x2="391.16" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND_3"/>
<wire x1="398.78" y1="40.64" x2="398.78" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND_4"/>
<wire x1="441.96" y1="40.64" x2="441.96" y2="55.88" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="GND_5"/>
<wire x1="518.16" y1="40.64" x2="518.16" y2="55.88" width="0.1524" layer="91"/>
<junction x="391.16" y="55.88"/>
<junction x="398.78" y="55.88"/>
<junction x="441.96" y="55.88"/>
<junction x="518.16" y="55.88"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VSS"/>
<wire x1="157.48" y1="261.62" x2="157.48" y2="241.3" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VSS"/>
<wire x1="208.28" y1="261.62" x2="208.28" y2="241.3" width="0.1524" layer="91"/>
<wire x1="208.28" y1="241.3" x2="215.9" y2="241.3" width="0.1524" layer="91"/>
<wire x1="157.48" y1="241.3" x2="208.28" y2="241.3" width="0.1524" layer="91"/>
<junction x="208.28" y="241.3"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="157.48" y1="231.14" x2="157.48" y2="241.3" width="0.1524" layer="91"/>
<junction x="157.48" y="241.3"/>
</segment>
</net>
<net name="VCC" class="0">
<segment>
<pinref part="P+2" gate="VCC" pin="VCC"/>
<pinref part="U$1" gate="G$1" pin="+5V"/>
<wire x1="266.7" y1="40.64" x2="266.7" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U$1" gate="G$1" pin="+5V_1"/>
<wire x1="266.7" y1="58.42" x2="266.7" y2="63.5" width="0.1524" layer="91"/>
<wire x1="393.7" y1="40.64" x2="393.7" y2="58.42" width="0.1524" layer="91"/>
<wire x1="393.7" y1="58.42" x2="266.7" y2="58.42" width="0.1524" layer="91"/>
<junction x="266.7" y="58.42"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VCC"/>
<wire x1="157.48" y1="271.78" x2="160.02" y2="271.78" width="0.1524" layer="91"/>
<wire x1="160.02" y1="271.78" x2="160.02" y2="248.92" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VCC"/>
<wire x1="208.28" y1="271.78" x2="210.82" y2="271.78" width="0.1524" layer="91"/>
<wire x1="210.82" y1="271.78" x2="210.82" y2="248.92" width="0.1524" layer="91"/>
<wire x1="210.82" y1="248.92" x2="215.9" y2="248.92" width="0.1524" layer="91"/>
<wire x1="160.02" y1="248.92" x2="210.82" y2="248.92" width="0.1524" layer="91"/>
<junction x="210.82" y="248.92"/>
<wire x1="160.02" y1="271.78" x2="165.1" y2="271.78" width="0.1524" layer="91"/>
<junction x="160.02" y="271.78"/>
<pinref part="SUPPLY1" gate="G$1" pin="VCC"/>
<wire x1="165.1" y1="271.78" x2="165.1" y2="320.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+12V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="+12V"/>
<pinref part="P+3" gate="1" pin="+12V"/>
<wire x1="269.24" y1="40.64" x2="269.24" y2="71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="-12V" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="-12V"/>
<pinref part="P-1" gate="1" pin="-12V"/>
<wire x1="396.24" y1="40.64" x2="396.24" y2="66.04" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A4"/>
<wire x1="340.36" y1="40.64" x2="340.36" y2="53.34" width="0.1524" layer="91"/>
<label x="340.36" y="53.34" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="B" pin="A1"/>
<wire x1="320.04" y1="157.48" x2="317.5" y2="157.48" width="0.1524" layer="91"/>
<label x="317.5" y="157.48" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A4"/>
<wire x1="127" y1="294.64" x2="129.54" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A3"/>
<wire x1="342.9" y1="40.64" x2="342.9" y2="45.72" width="0.1524" layer="91"/>
<label x="342.9" y="45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="A4"/>
<wire x1="320.04" y1="177.8" x2="312.42" y2="177.8" width="0.1524" layer="91"/>
<label x="312.42" y="177.8" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A3"/>
<wire x1="127" y1="297.18" x2="129.54" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A15" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A15"/>
<wire x1="345.44" y1="40.64" x2="345.44" y2="53.34" width="0.1524" layer="91"/>
<label x="345.44" y="53.34" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U6" gate="A" pin="C"/>
<wire x1="215.9" y1="139.7" x2="213.36" y2="139.7" width="0.1524" layer="91"/>
<label x="213.36" y="139.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A12" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A12"/>
<wire x1="347.98" y1="40.64" x2="347.98" y2="45.72" width="0.1524" layer="91"/>
<label x="347.98" y="45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U8" gate="B" pin="A1"/>
<wire x1="320.04" y1="106.68" x2="317.5" y2="106.68" width="0.1524" layer="91"/>
<label x="317.5" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A12"/>
<wire x1="127" y1="274.32" x2="129.54" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A9" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A9"/>
<wire x1="350.52" y1="40.64" x2="350.52" y2="53.34" width="0.1524" layer="91"/>
<label x="350.52" y="53.34" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="A2"/>
<wire x1="320.04" y1="129.54" x2="309.88" y2="129.54" width="0.1524" layer="91"/>
<label x="309.88" y="129.54" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A9"/>
<wire x1="127" y1="281.94" x2="129.54" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DO1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DO1_D1"/>
<wire x1="353.06" y1="40.64" x2="353.06" y2="45.72" width="0.1524" layer="91"/>
<label x="353.06" y="45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="DI0"/>
<wire x1="556.26" y1="109.22" x2="553.72" y2="109.22" width="0.1524" layer="91"/>
<label x="553.72" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DO0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DO0_D0"/>
<wire x1="355.6" y1="40.64" x2="355.6" y2="53.34" width="0.1524" layer="91"/>
<label x="355.6" y="53.34" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="DI1"/>
<wire x1="556.26" y1="104.14" x2="553.72" y2="104.14" width="0.1524" layer="91"/>
<label x="553.72" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A10" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A10"/>
<wire x1="358.14" y1="40.64" x2="358.14" y2="45.72" width="0.1524" layer="91"/>
<label x="358.14" y="45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="A3"/>
<wire x1="320.04" y1="127" x2="317.5" y2="127" width="0.1524" layer="91"/>
<label x="317.5" y="127" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A10"/>
<wire x1="127" y1="279.4" x2="129.54" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DO4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DO4_D4"/>
<wire x1="360.68" y1="40.64" x2="360.68" y2="53.34" width="0.1524" layer="91"/>
<label x="360.68" y="53.34" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="DI0"/>
<wire x1="624.84" y1="109.22" x2="622.3" y2="109.22" width="0.1524" layer="91"/>
<label x="622.3" y="109.22" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DO5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DO5_D5"/>
<wire x1="363.22" y1="40.64" x2="363.22" y2="45.72" width="0.1524" layer="91"/>
<label x="363.22" y="45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="DI1"/>
<wire x1="624.84" y1="104.14" x2="622.3" y2="104.14" width="0.1524" layer="91"/>
<label x="622.3" y="104.14" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DO6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DO6_D6"/>
<wire x1="365.76" y1="40.64" x2="365.76" y2="53.34" width="0.1524" layer="91"/>
<label x="365.76" y="53.34" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="DI2"/>
<wire x1="624.84" y1="99.06" x2="622.3" y2="99.06" width="0.1524" layer="91"/>
<label x="622.3" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DI2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DI2_D10"/>
<wire x1="368.3" y1="40.64" x2="368.3" y2="45.72" width="0.1524" layer="91"/>
<label x="368.3" y="45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="DO3"/>
<wire x1="556.26" y1="91.44" x2="546.1" y2="91.44" width="0.1524" layer="91"/>
<label x="546.1" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DI3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DI3_D11"/>
<wire x1="370.84" y1="40.64" x2="370.84" y2="53.34" width="0.1524" layer="91"/>
<label x="370.84" y="53.34" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="DO2"/>
<wire x1="556.26" y1="96.52" x2="546.1" y2="96.52" width="0.1524" layer="91"/>
<label x="546.1" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DI7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DI7_D15"/>
<wire x1="373.38" y1="40.64" x2="373.38" y2="45.72" width="0.1524" layer="91"/>
<label x="373.38" y="45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="DO3"/>
<wire x1="624.84" y1="91.44" x2="614.68" y2="91.44" width="0.1524" layer="91"/>
<label x="614.68" y="91.44" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="SOUT" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SOUT"/>
<wire x1="378.46" y1="40.64" x2="378.46" y2="45.72" width="0.1524" layer="91"/>
<label x="378.46" y="45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SINP" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SINP"/>
<wire x1="381" y1="40.64" x2="381" y2="58.42" width="0.1524" layer="91"/>
<label x="381" y="58.42" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="SMEMR" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="SMEMR"/>
<wire x1="383.54" y1="40.64" x2="383.54" y2="45.72" width="0.1524" layer="91"/>
<label x="383.54" y="45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="MWRITE" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="MWRITE"/>
<wire x1="436.88" y1="40.64" x2="436.88" y2="45.72" width="0.1524" layer="91"/>
<label x="436.88" y="45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="A0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A0"/>
<wire x1="464.82" y1="40.64" x2="464.82" y2="45.72" width="0.1524" layer="91"/>
<label x="464.82" y="45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="A1"/>
<wire x1="320.04" y1="185.42" x2="317.5" y2="185.42" width="0.1524" layer="91"/>
<label x="317.5" y="185.42" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A1"/>
<wire x1="467.36" y1="40.64" x2="467.36" y2="53.34" width="0.1524" layer="91"/>
<label x="467.36" y="53.34" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="A2"/>
<wire x1="320.04" y1="182.88" x2="312.42" y2="182.88" width="0.1524" layer="91"/>
<label x="312.42" y="182.88" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A2"/>
<wire x1="469.9" y1="40.64" x2="469.9" y2="45.72" width="0.1524" layer="91"/>
<label x="469.9" y="45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="A" pin="A3"/>
<wire x1="320.04" y1="180.34" x2="317.5" y2="180.34" width="0.1524" layer="91"/>
<label x="317.5" y="180.34" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A6"/>
<wire x1="472.44" y1="40.64" x2="472.44" y2="53.34" width="0.1524" layer="91"/>
<label x="472.44" y="53.34" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="B" pin="A3"/>
<wire x1="320.04" y1="152.4" x2="317.5" y2="152.4" width="0.1524" layer="91"/>
<label x="317.5" y="152.4" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A6"/>
<wire x1="127" y1="289.56" x2="129.54" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A7"/>
<wire x1="474.98" y1="40.64" x2="474.98" y2="45.72" width="0.1524" layer="91"/>
<label x="474.98" y="45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="B" pin="A4"/>
<wire x1="320.04" y1="149.86" x2="312.42" y2="149.86" width="0.1524" layer="91"/>
<label x="312.42" y="149.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A7"/>
<wire x1="127" y1="287.02" x2="129.54" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A8" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A8"/>
<wire x1="477.52" y1="40.64" x2="477.52" y2="53.34" width="0.1524" layer="91"/>
<label x="477.52" y="53.34" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="A1"/>
<wire x1="320.04" y1="132.08" x2="317.5" y2="132.08" width="0.1524" layer="91"/>
<label x="317.5" y="132.08" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A8"/>
<wire x1="127" y1="284.48" x2="129.54" y2="284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A13" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A13"/>
<wire x1="480.06" y1="40.64" x2="480.06" y2="45.72" width="0.1524" layer="91"/>
<label x="480.06" y="45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="A14" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A14"/>
<wire x1="482.6" y1="40.64" x2="482.6" y2="53.34" width="0.1524" layer="91"/>
<label x="482.6" y="53.34" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="A11" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A11"/>
<wire x1="485.14" y1="40.64" x2="485.14" y2="45.72" width="0.1524" layer="91"/>
<label x="485.14" y="45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U8" gate="A" pin="A4"/>
<wire x1="320.04" y1="124.46" x2="309.88" y2="124.46" width="0.1524" layer="91"/>
<label x="309.88" y="124.46" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A11"/>
<wire x1="127" y1="276.86" x2="129.54" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DO2" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DO2"/>
<wire x1="487.68" y1="40.64" x2="487.68" y2="53.34" width="0.1524" layer="91"/>
<label x="487.68" y="53.34" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="DI3"/>
<wire x1="556.26" y1="93.98" x2="553.72" y2="93.98" width="0.1524" layer="91"/>
<label x="553.72" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DO3" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DO3"/>
<wire x1="490.22" y1="40.64" x2="490.22" y2="45.72" width="0.1524" layer="91"/>
<label x="490.22" y="45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="DI2"/>
<wire x1="556.26" y1="99.06" x2="553.72" y2="99.06" width="0.1524" layer="91"/>
<label x="553.72" y="99.06" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DO7" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DO7"/>
<wire x1="492.76" y1="40.64" x2="492.76" y2="53.34" width="0.1524" layer="91"/>
<label x="492.76" y="53.34" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="DI3"/>
<wire x1="624.84" y1="93.98" x2="622.3" y2="93.98" width="0.1524" layer="91"/>
<label x="622.3" y="93.98" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DI4" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DI4"/>
<wire x1="495.3" y1="40.64" x2="495.3" y2="45.72" width="0.1524" layer="91"/>
<label x="495.3" y="45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="DO0"/>
<wire x1="624.84" y1="106.68" x2="614.68" y2="106.68" width="0.1524" layer="91"/>
<label x="614.68" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DI5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DI5"/>
<wire x1="497.84" y1="40.64" x2="497.84" y2="53.34" width="0.1524" layer="91"/>
<label x="497.84" y="53.34" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="DO1"/>
<wire x1="624.84" y1="101.6" x2="614.68" y2="101.6" width="0.1524" layer="91"/>
<label x="614.68" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DI6" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DI6"/>
<wire x1="500.38" y1="40.64" x2="500.38" y2="45.72" width="0.1524" layer="91"/>
<label x="500.38" y="45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U11" gate="G$1" pin="DO2"/>
<wire x1="624.84" y1="96.52" x2="614.68" y2="96.52" width="0.1524" layer="91"/>
<label x="614.68" y="96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DI1" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DI1"/>
<wire x1="502.92" y1="40.64" x2="502.92" y2="53.34" width="0.1524" layer="91"/>
<label x="502.92" y="53.34" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="DO0"/>
<wire x1="556.26" y1="106.68" x2="546.1" y2="106.68" width="0.1524" layer="91"/>
<label x="546.1" y="106.68" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="DI0" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="DI0"/>
<wire x1="505.46" y1="40.64" x2="505.46" y2="45.72" width="0.1524" layer="91"/>
<label x="505.46" y="45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U10" gate="G$1" pin="DO1"/>
<wire x1="556.26" y1="101.6" x2="546.1" y2="101.6" width="0.1524" layer="91"/>
<label x="546.1" y="101.6" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="A5" class="0">
<segment>
<pinref part="U$1" gate="G$1" pin="A5"/>
<wire x1="337.82" y1="40.64" x2="337.82" y2="45.72" width="0.1524" layer="91"/>
<label x="337.82" y="45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
<segment>
<pinref part="U7" gate="B" pin="A2"/>
<wire x1="320.04" y1="154.94" x2="312.42" y2="154.94" width="0.1524" layer="91"/>
<label x="312.42" y="154.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="A5"/>
<wire x1="127" y1="292.1" x2="129.54" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="/DIR" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="/CS"/>
<wire x1="581.66" y1="93.98" x2="589.28" y2="93.98" width="0.1524" layer="91"/>
<wire x1="589.28" y1="93.98" x2="589.28" y2="76.2" width="0.1524" layer="91"/>
<wire x1="589.28" y1="76.2" x2="655.32" y2="76.2" width="0.1524" layer="91"/>
<wire x1="655.32" y1="76.2" x2="655.32" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U11" gate="G$1" pin="/CS"/>
<wire x1="655.32" y1="93.98" x2="650.24" y2="93.98" width="0.1524" layer="91"/>
<wire x1="655.32" y1="93.98" x2="657.86" y2="93.98" width="0.1524" layer="91"/>
<junction x="655.32" y="93.98"/>
<label x="657.86" y="93.98" size="1.778" layer="95" xref="yes"/>
<pinref part="U4" gate="C" pin="O"/>
<wire x1="655.32" y1="147.32" x2="678.18" y2="147.32" width="0.1524" layer="91"/>
<wire x1="678.18" y1="147.32" x2="678.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="678.18" y1="93.98" x2="655.32" y2="93.98" width="0.1524" layer="91"/>
</segment>
</net>
<net name="0XXXX" class="0">
<segment>
<wire x1="406.4" y1="40.64" x2="406.4" y2="45.72" width="0.1524" layer="91"/>
<label x="406.4" y="45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="1XXXX" class="0">
<segment>
<wire x1="408.94" y1="40.64" x2="408.94" y2="58.42" width="0.1524" layer="91"/>
<label x="408.94" y="58.42" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="2XXXX" class="0">
<segment>
<wire x1="411.48" y1="40.64" x2="411.48" y2="45.72" width="0.1524" layer="91"/>
<label x="411.48" y="45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="4XXXX" class="0">
<segment>
<wire x1="416.56" y1="40.64" x2="416.56" y2="45.72" width="0.1524" layer="91"/>
<label x="416.56" y="45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="FXXXX" class="0">
<segment>
<wire x1="421.64" y1="40.64" x2="421.64" y2="45.72" width="0.1524" layer="91"/>
<label x="421.64" y="45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="CXXXX" class="0">
<segment>
<wire x1="429.26" y1="40.64" x2="429.26" y2="55.88" width="0.1524" layer="91"/>
<label x="429.26" y="55.88" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="BXXXX" class="0">
<segment>
<wire x1="431.8" y1="40.64" x2="431.8" y2="45.72" width="0.1524" layer="91"/>
<label x="431.8" y="45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="6XXXX" class="0">
<segment>
<wire x1="294.64" y1="40.64" x2="294.64" y2="45.72" width="0.1524" layer="91"/>
<label x="294.64" y="45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="7XXXX" class="0">
<segment>
<wire x1="297.18" y1="40.64" x2="297.18" y2="55.88" width="0.1524" layer="91"/>
<label x="297.18" y="55.88" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="8XXXX" class="0">
<segment>
<wire x1="299.72" y1="40.64" x2="299.72" y2="45.72" width="0.1524" layer="91"/>
<label x="299.72" y="45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="9XXXX" class="0">
<segment>
<wire x1="302.26" y1="40.64" x2="302.26" y2="55.88" width="0.1524" layer="91"/>
<label x="302.26" y="55.88" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="AXXXX" class="0">
<segment>
<wire x1="304.8" y1="40.64" x2="304.8" y2="45.72" width="0.1524" layer="91"/>
<label x="304.8" y="45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="3XXXX" class="0">
<segment>
<wire x1="414.02" y1="40.64" x2="414.02" y2="58.42" width="0.1524" layer="91"/>
<label x="414.02" y="58.42" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="5XXXX" class="0">
<segment>
<wire x1="419.1" y1="40.64" x2="419.1" y2="58.42" width="0.1524" layer="91"/>
<label x="419.1" y="58.42" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="EXXXX" class="0">
<segment>
<wire x1="424.18" y1="40.64" x2="424.18" y2="58.42" width="0.1524" layer="91"/>
<label x="424.18" y="58.42" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="DXXXX" class="0">
<segment>
<wire x1="426.72" y1="40.64" x2="426.72" y2="45.72" width="0.1524" layer="91"/>
<label x="426.72" y="45.72" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="/PWR" class="0">
<segment>
<wire x1="459.74" y1="40.64" x2="459.74" y2="43.18" width="0.1524" layer="91"/>
<label x="459.74" y="43.18" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="PDBIN" class="0">
<segment>
<wire x1="462.28" y1="40.64" x2="462.28" y2="53.34" width="0.1524" layer="91"/>
<label x="462.28" y="53.34" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="CLOCK" class="0">
<segment>
<wire x1="388.62" y1="40.64" x2="388.62" y2="50.8" width="0.1524" layer="91"/>
<label x="388.62" y="50.8" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="/PSTVAL" class="0">
<segment>
<wire x1="327.66" y1="40.64" x2="327.66" y2="43.18" width="0.1524" layer="91"/>
<label x="327.66" y="43.18" size="1.778" layer="95" rot="R90" xref="yes"/>
</segment>
</net>
<net name="AEN" class="0">
<segment>
<pinref part="U2" gate="F" pin="O"/>
<wire x1="287.02" y1="195.58" x2="297.18" y2="195.58" width="0.1524" layer="91"/>
<wire x1="297.18" y1="195.58" x2="297.18" y2="172.72" width="0.1524" layer="91"/>
<pinref part="U8" gate="B" pin="G"/>
<wire x1="297.18" y1="172.72" x2="297.18" y2="144.78" width="0.1524" layer="91"/>
<wire x1="297.18" y1="144.78" x2="297.18" y2="119.38" width="0.1524" layer="91"/>
<wire x1="297.18" y1="119.38" x2="297.18" y2="93.98" width="0.1524" layer="91"/>
<wire x1="297.18" y1="93.98" x2="320.04" y2="93.98" width="0.1524" layer="91"/>
<pinref part="U8" gate="A" pin="G"/>
<wire x1="320.04" y1="119.38" x2="297.18" y2="119.38" width="0.1524" layer="91"/>
<junction x="297.18" y="119.38"/>
<pinref part="U7" gate="B" pin="G"/>
<wire x1="320.04" y1="144.78" x2="297.18" y2="144.78" width="0.1524" layer="91"/>
<junction x="297.18" y="144.78"/>
<pinref part="U7" gate="A" pin="G"/>
<wire x1="320.04" y1="172.72" x2="297.18" y2="172.72" width="0.1524" layer="91"/>
<junction x="297.18" y="172.72"/>
</segment>
</net>
<net name="DATA7" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="I/O8"/>
<wire x1="157.48" y1="287.02" x2="162.56" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="I/O1"/>
<wire x1="157.48" y1="304.8" x2="162.56" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="I/O2"/>
<wire x1="157.48" y1="302.26" x2="162.56" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="I/O3"/>
<wire x1="157.48" y1="299.72" x2="162.56" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA3" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="I/O4"/>
<wire x1="157.48" y1="297.18" x2="162.56" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA4" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="I/O5"/>
<wire x1="157.48" y1="294.64" x2="162.56" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA5" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="I/O6"/>
<wire x1="157.48" y1="292.1" x2="162.56" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="I/O7"/>
<wire x1="157.48" y1="289.56" x2="162.56" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS0" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A0"/>
<wire x1="127" y1="304.8" x2="129.54" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS1" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A1"/>
<wire x1="127" y1="302.26" x2="129.54" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="A2"/>
<wire x1="127" y1="299.72" x2="129.54" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="CS2" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CS2"/>
<wire x1="129.54" y1="261.62" x2="121.92" y2="261.62" width="0.1524" layer="91"/>
<wire x1="121.92" y1="261.62" x2="121.92" y2="238.76" width="0.1524" layer="91"/>
<wire x1="121.92" y1="238.76" x2="172.72" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="CS2"/>
<wire x1="180.34" y1="261.62" x2="172.72" y2="261.62" width="0.1524" layer="91"/>
<wire x1="172.72" y1="261.62" x2="172.72" y2="238.76" width="0.1524" layer="91"/>
<wire x1="172.72" y1="238.76" x2="215.9" y2="238.76" width="0.1524" layer="91"/>
<junction x="172.72" y="238.76"/>
<label x="106.68" y="261.62" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="106.68" y1="261.62" x2="121.92" y2="261.62" width="0.1524" layer="91"/>
<junction x="121.92" y="261.62"/>
</segment>
</net>
<net name="A16" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A4"/>
<wire x1="177.8" y1="294.64" x2="180.34" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A17" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A3"/>
<wire x1="177.8" y1="297.18" x2="180.34" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A18" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A12"/>
<wire x1="177.8" y1="274.32" x2="180.34" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A19" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A9"/>
<wire x1="177.8" y1="281.94" x2="180.34" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A20" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A10"/>
<wire x1="177.8" y1="279.4" x2="180.34" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A21" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A6"/>
<wire x1="177.8" y1="289.56" x2="180.34" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A22" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A7"/>
<wire x1="177.8" y1="287.02" x2="180.34" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A23" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A8"/>
<wire x1="177.8" y1="284.48" x2="180.34" y2="284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A24" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A11"/>
<wire x1="177.8" y1="276.86" x2="180.34" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A25" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A5"/>
<wire x1="177.8" y1="292.1" x2="180.34" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA8" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="I/O8"/>
<wire x1="208.28" y1="287.02" x2="213.36" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA9" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="I/O1"/>
<wire x1="208.28" y1="304.8" x2="213.36" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA10" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="I/O2"/>
<wire x1="208.28" y1="302.26" x2="213.36" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA11" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="I/O3"/>
<wire x1="208.28" y1="299.72" x2="213.36" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA12" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="I/O4"/>
<wire x1="208.28" y1="297.18" x2="213.36" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA13" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="I/O5"/>
<wire x1="208.28" y1="294.64" x2="213.36" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA14" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="I/O6"/>
<wire x1="208.28" y1="292.1" x2="213.36" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA15" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="I/O7"/>
<wire x1="208.28" y1="289.56" x2="213.36" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A0"/>
<wire x1="177.8" y1="304.8" x2="180.34" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS4" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A1"/>
<wire x1="177.8" y1="302.26" x2="180.34" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS5" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="A2"/>
<wire x1="177.8" y1="299.72" x2="180.34" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<wire x1="167.64" y1="236.22" x2="215.9" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="/WE" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="!WE"/>
<wire x1="180.34" y1="269.24" x2="167.64" y2="269.24" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="!WE"/>
<wire x1="129.54" y1="269.24" x2="116.84" y2="269.24" width="0.1524" layer="91"/>
<wire x1="116.84" y1="269.24" x2="116.84" y2="312.42" width="0.1524" layer="91"/>
<wire x1="116.84" y1="312.42" x2="167.64" y2="312.42" width="0.1524" layer="91"/>
<wire x1="167.64" y1="269.24" x2="167.64" y2="312.42" width="0.1524" layer="91"/>
<wire x1="167.64" y1="312.42" x2="215.9" y2="312.42" width="0.1524" layer="91"/>
<junction x="167.64" y="312.42"/>
<label x="106.68" y="269.24" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="106.68" y1="269.24" x2="116.84" y2="269.24" width="0.1524" layer="91"/>
<junction x="116.84" y="269.24"/>
</segment>
</net>
<net name="/OE" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="!OE"/>
<wire x1="180.34" y1="266.7" x2="167.64" y2="266.7" width="0.1524" layer="91"/>
<pinref part="IC1" gate="G$1" pin="!OE"/>
<wire x1="129.54" y1="266.7" x2="116.84" y2="266.7" width="0.1524" layer="91"/>
<wire x1="116.84" y1="266.7" x2="116.84" y2="236.22" width="0.1524" layer="91"/>
<wire x1="116.84" y1="236.22" x2="167.64" y2="236.22" width="0.1524" layer="91"/>
<wire x1="167.64" y1="236.22" x2="170.18" y2="236.22" width="0.1524" layer="91"/>
<wire x1="167.64" y1="266.7" x2="167.64" y2="236.22" width="0.1524" layer="91"/>
<junction x="167.64" y="236.22"/>
<label x="114.3" y="266.7" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="114.3" y1="266.7" x2="116.84" y2="266.7" width="0.1524" layer="91"/>
<junction x="116.84" y="266.7"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="VCC"/>
<wire x1="259.08" y1="271.78" x2="261.62" y2="271.78" width="0.1524" layer="91"/>
<wire x1="261.62" y1="271.78" x2="261.62" y2="248.92" width="0.1524" layer="91"/>
<wire x1="261.62" y1="248.92" x2="266.7" y2="248.92" width="0.1524" layer="91"/>
<wire x1="213.36" y1="248.92" x2="261.62" y2="248.92" width="0.1524" layer="91"/>
<junction x="261.62" y="248.92"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="VSS"/>
<wire x1="259.08" y1="261.62" x2="259.08" y2="241.3" width="0.1524" layer="91"/>
<wire x1="259.08" y1="241.3" x2="266.7" y2="241.3" width="0.1524" layer="91"/>
<wire x1="210.82" y1="241.3" x2="259.08" y2="241.3" width="0.1524" layer="91"/>
<junction x="259.08" y="241.3"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<wire x1="175.26" y1="238.76" x2="223.52" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="CS2"/>
<wire x1="231.14" y1="261.62" x2="223.52" y2="261.62" width="0.1524" layer="91"/>
<wire x1="223.52" y1="261.62" x2="223.52" y2="238.76" width="0.1524" layer="91"/>
<wire x1="223.52" y1="238.76" x2="266.7" y2="238.76" width="0.1524" layer="91"/>
<junction x="223.52" y="238.76"/>
</segment>
</net>
<net name="A26" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="A4"/>
<wire x1="228.6" y1="294.64" x2="231.14" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A27" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="A3"/>
<wire x1="228.6" y1="297.18" x2="231.14" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A28" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="A12"/>
<wire x1="228.6" y1="274.32" x2="231.14" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A29" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="A9"/>
<wire x1="228.6" y1="281.94" x2="231.14" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A30" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="A10"/>
<wire x1="228.6" y1="279.4" x2="231.14" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A31" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="A6"/>
<wire x1="228.6" y1="289.56" x2="231.14" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A32" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="A7"/>
<wire x1="228.6" y1="287.02" x2="231.14" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A33" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="A8"/>
<wire x1="228.6" y1="284.48" x2="231.14" y2="284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A34" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="A11"/>
<wire x1="228.6" y1="276.86" x2="231.14" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A35" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="A5"/>
<wire x1="228.6" y1="292.1" x2="231.14" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA16" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="I/O8"/>
<wire x1="259.08" y1="287.02" x2="264.16" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA17" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="I/O1"/>
<wire x1="259.08" y1="304.8" x2="264.16" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA18" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="I/O2"/>
<wire x1="259.08" y1="302.26" x2="264.16" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA19" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="I/O3"/>
<wire x1="259.08" y1="299.72" x2="264.16" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA20" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="I/O4"/>
<wire x1="259.08" y1="297.18" x2="264.16" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA21" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="I/O5"/>
<wire x1="259.08" y1="294.64" x2="264.16" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA22" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="I/O6"/>
<wire x1="259.08" y1="292.1" x2="264.16" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA23" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="I/O7"/>
<wire x1="259.08" y1="289.56" x2="264.16" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS6" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="A0"/>
<wire x1="228.6" y1="304.8" x2="231.14" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS7" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="A1"/>
<wire x1="228.6" y1="302.26" x2="231.14" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS8" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="A2"/>
<wire x1="228.6" y1="299.72" x2="231.14" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<wire x1="218.44" y1="236.22" x2="266.7" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="!WE"/>
<wire x1="231.14" y1="269.24" x2="218.44" y2="269.24" width="0.1524" layer="91"/>
<wire x1="170.18" y1="312.42" x2="218.44" y2="312.42" width="0.1524" layer="91"/>
<wire x1="218.44" y1="269.24" x2="218.44" y2="312.42" width="0.1524" layer="91"/>
<wire x1="218.44" y1="312.42" x2="266.7" y2="312.42" width="0.1524" layer="91"/>
<junction x="218.44" y="312.42"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="IC3" gate="G$1" pin="!OE"/>
<wire x1="231.14" y1="266.7" x2="218.44" y2="266.7" width="0.1524" layer="91"/>
<wire x1="170.18" y1="236.22" x2="218.44" y2="236.22" width="0.1524" layer="91"/>
<wire x1="218.44" y1="236.22" x2="220.98" y2="236.22" width="0.1524" layer="91"/>
<wire x1="218.44" y1="266.7" x2="218.44" y2="236.22" width="0.1524" layer="91"/>
<junction x="218.44" y="236.22"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="VCC"/>
<wire x1="309.88" y1="271.78" x2="312.42" y2="271.78" width="0.1524" layer="91"/>
<wire x1="312.42" y1="271.78" x2="312.42" y2="248.92" width="0.1524" layer="91"/>
<wire x1="312.42" y1="248.92" x2="317.5" y2="248.92" width="0.1524" layer="91"/>
<wire x1="264.16" y1="248.92" x2="312.42" y2="248.92" width="0.1524" layer="91"/>
<junction x="312.42" y="248.92"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="VSS"/>
<wire x1="309.88" y1="261.62" x2="309.88" y2="241.3" width="0.1524" layer="91"/>
<wire x1="309.88" y1="241.3" x2="317.5" y2="241.3" width="0.1524" layer="91"/>
<wire x1="261.62" y1="241.3" x2="309.88" y2="241.3" width="0.1524" layer="91"/>
<junction x="309.88" y="241.3"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<wire x1="226.06" y1="238.76" x2="274.32" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC4" gate="G$1" pin="CS2"/>
<wire x1="281.94" y1="261.62" x2="274.32" y2="261.62" width="0.1524" layer="91"/>
<wire x1="274.32" y1="261.62" x2="274.32" y2="238.76" width="0.1524" layer="91"/>
<wire x1="274.32" y1="238.76" x2="317.5" y2="238.76" width="0.1524" layer="91"/>
<junction x="274.32" y="238.76"/>
</segment>
</net>
<net name="A36" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="A4"/>
<wire x1="279.4" y1="294.64" x2="281.94" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A37" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="A3"/>
<wire x1="279.4" y1="297.18" x2="281.94" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A38" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="A12"/>
<wire x1="279.4" y1="274.32" x2="281.94" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A39" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="A9"/>
<wire x1="279.4" y1="281.94" x2="281.94" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A40" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="A10"/>
<wire x1="279.4" y1="279.4" x2="281.94" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A41" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="A6"/>
<wire x1="279.4" y1="289.56" x2="281.94" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A42" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="A7"/>
<wire x1="279.4" y1="287.02" x2="281.94" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A43" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="A8"/>
<wire x1="279.4" y1="284.48" x2="281.94" y2="284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A44" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="A11"/>
<wire x1="279.4" y1="276.86" x2="281.94" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A45" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="A5"/>
<wire x1="279.4" y1="292.1" x2="281.94" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA24" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="I/O8"/>
<wire x1="309.88" y1="287.02" x2="314.96" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA25" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="I/O1"/>
<wire x1="309.88" y1="304.8" x2="314.96" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA26" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="I/O2"/>
<wire x1="309.88" y1="302.26" x2="314.96" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA27" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="I/O3"/>
<wire x1="309.88" y1="299.72" x2="314.96" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA28" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="I/O4"/>
<wire x1="309.88" y1="297.18" x2="314.96" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA29" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="I/O5"/>
<wire x1="309.88" y1="294.64" x2="314.96" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA30" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="I/O6"/>
<wire x1="309.88" y1="292.1" x2="314.96" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA31" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="I/O7"/>
<wire x1="309.88" y1="289.56" x2="314.96" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS9" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="A0"/>
<wire x1="279.4" y1="304.8" x2="281.94" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS10" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="A1"/>
<wire x1="279.4" y1="302.26" x2="281.94" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS11" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="A2"/>
<wire x1="279.4" y1="299.72" x2="281.94" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<wire x1="269.24" y1="236.22" x2="317.5" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="!WE"/>
<wire x1="281.94" y1="269.24" x2="269.24" y2="269.24" width="0.1524" layer="91"/>
<wire x1="220.98" y1="312.42" x2="269.24" y2="312.42" width="0.1524" layer="91"/>
<wire x1="269.24" y1="269.24" x2="269.24" y2="312.42" width="0.1524" layer="91"/>
<wire x1="269.24" y1="312.42" x2="317.5" y2="312.42" width="0.1524" layer="91"/>
<junction x="269.24" y="312.42"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC4" gate="G$1" pin="!OE"/>
<wire x1="281.94" y1="266.7" x2="269.24" y2="266.7" width="0.1524" layer="91"/>
<wire x1="220.98" y1="236.22" x2="269.24" y2="236.22" width="0.1524" layer="91"/>
<wire x1="269.24" y1="236.22" x2="271.78" y2="236.22" width="0.1524" layer="91"/>
<wire x1="269.24" y1="266.7" x2="269.24" y2="236.22" width="0.1524" layer="91"/>
<junction x="269.24" y="236.22"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="VCC"/>
<wire x1="360.68" y1="271.78" x2="363.22" y2="271.78" width="0.1524" layer="91"/>
<wire x1="363.22" y1="271.78" x2="363.22" y2="248.92" width="0.1524" layer="91"/>
<wire x1="363.22" y1="248.92" x2="368.3" y2="248.92" width="0.1524" layer="91"/>
<wire x1="314.96" y1="248.92" x2="363.22" y2="248.92" width="0.1524" layer="91"/>
<junction x="363.22" y="248.92"/>
</segment>
</net>
<net name="N$20" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="VSS"/>
<wire x1="360.68" y1="261.62" x2="360.68" y2="241.3" width="0.1524" layer="91"/>
<wire x1="360.68" y1="241.3" x2="368.3" y2="241.3" width="0.1524" layer="91"/>
<wire x1="312.42" y1="241.3" x2="360.68" y2="241.3" width="0.1524" layer="91"/>
<junction x="360.68" y="241.3"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<wire x1="276.86" y1="238.76" x2="325.12" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC5" gate="G$1" pin="CS2"/>
<wire x1="332.74" y1="261.62" x2="325.12" y2="261.62" width="0.1524" layer="91"/>
<wire x1="325.12" y1="261.62" x2="325.12" y2="238.76" width="0.1524" layer="91"/>
<wire x1="325.12" y1="238.76" x2="368.3" y2="238.76" width="0.1524" layer="91"/>
<junction x="325.12" y="238.76"/>
</segment>
</net>
<net name="A46" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="A4"/>
<wire x1="330.2" y1="294.64" x2="332.74" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A47" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="A3"/>
<wire x1="330.2" y1="297.18" x2="332.74" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A48" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="A12"/>
<wire x1="330.2" y1="274.32" x2="332.74" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A49" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="A9"/>
<wire x1="330.2" y1="281.94" x2="332.74" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A50" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="A10"/>
<wire x1="330.2" y1="279.4" x2="332.74" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A51" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="A6"/>
<wire x1="330.2" y1="289.56" x2="332.74" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A52" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="A7"/>
<wire x1="330.2" y1="287.02" x2="332.74" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A53" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="A8"/>
<wire x1="330.2" y1="284.48" x2="332.74" y2="284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A54" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="A11"/>
<wire x1="330.2" y1="276.86" x2="332.74" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A55" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="A5"/>
<wire x1="330.2" y1="292.1" x2="332.74" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA32" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="I/O8"/>
<wire x1="360.68" y1="287.02" x2="365.76" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA33" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="I/O1"/>
<wire x1="360.68" y1="304.8" x2="365.76" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA34" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="I/O2"/>
<wire x1="360.68" y1="302.26" x2="365.76" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA35" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="I/O3"/>
<wire x1="360.68" y1="299.72" x2="365.76" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA36" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="I/O4"/>
<wire x1="360.68" y1="297.18" x2="365.76" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA37" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="I/O5"/>
<wire x1="360.68" y1="294.64" x2="365.76" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA38" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="I/O6"/>
<wire x1="360.68" y1="292.1" x2="365.76" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA39" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="I/O7"/>
<wire x1="360.68" y1="289.56" x2="365.76" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS12" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="A0"/>
<wire x1="330.2" y1="304.8" x2="332.74" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS13" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="A1"/>
<wire x1="330.2" y1="302.26" x2="332.74" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS14" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="A2"/>
<wire x1="330.2" y1="299.72" x2="332.74" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$22" class="0">
<segment>
<wire x1="320.04" y1="236.22" x2="368.3" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="!WE"/>
<wire x1="332.74" y1="269.24" x2="320.04" y2="269.24" width="0.1524" layer="91"/>
<wire x1="271.78" y1="312.42" x2="320.04" y2="312.42" width="0.1524" layer="91"/>
<wire x1="320.04" y1="269.24" x2="320.04" y2="312.42" width="0.1524" layer="91"/>
<wire x1="320.04" y1="312.42" x2="368.3" y2="312.42" width="0.1524" layer="91"/>
<junction x="320.04" y="312.42"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="IC5" gate="G$1" pin="!OE"/>
<wire x1="332.74" y1="266.7" x2="320.04" y2="266.7" width="0.1524" layer="91"/>
<wire x1="271.78" y1="236.22" x2="320.04" y2="236.22" width="0.1524" layer="91"/>
<wire x1="320.04" y1="236.22" x2="322.58" y2="236.22" width="0.1524" layer="91"/>
<wire x1="320.04" y1="266.7" x2="320.04" y2="236.22" width="0.1524" layer="91"/>
<junction x="320.04" y="236.22"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="VCC"/>
<wire x1="411.48" y1="271.78" x2="414.02" y2="271.78" width="0.1524" layer="91"/>
<wire x1="414.02" y1="271.78" x2="414.02" y2="248.92" width="0.1524" layer="91"/>
<wire x1="414.02" y1="248.92" x2="419.1" y2="248.92" width="0.1524" layer="91"/>
<wire x1="365.76" y1="248.92" x2="414.02" y2="248.92" width="0.1524" layer="91"/>
<junction x="414.02" y="248.92"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="VSS"/>
<wire x1="411.48" y1="261.62" x2="411.48" y2="241.3" width="0.1524" layer="91"/>
<wire x1="411.48" y1="241.3" x2="419.1" y2="241.3" width="0.1524" layer="91"/>
<wire x1="363.22" y1="241.3" x2="411.48" y2="241.3" width="0.1524" layer="91"/>
<junction x="411.48" y="241.3"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<wire x1="327.66" y1="238.76" x2="375.92" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC6" gate="G$1" pin="CS2"/>
<wire x1="383.54" y1="261.62" x2="375.92" y2="261.62" width="0.1524" layer="91"/>
<wire x1="375.92" y1="261.62" x2="375.92" y2="238.76" width="0.1524" layer="91"/>
<wire x1="375.92" y1="238.76" x2="419.1" y2="238.76" width="0.1524" layer="91"/>
<junction x="375.92" y="238.76"/>
</segment>
</net>
<net name="A56" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A4"/>
<wire x1="381" y1="294.64" x2="383.54" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A57" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A3"/>
<wire x1="381" y1="297.18" x2="383.54" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A58" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A12"/>
<wire x1="381" y1="274.32" x2="383.54" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A59" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A9"/>
<wire x1="381" y1="281.94" x2="383.54" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A60" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A10"/>
<wire x1="381" y1="279.4" x2="383.54" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A61" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A6"/>
<wire x1="381" y1="289.56" x2="383.54" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A62" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A7"/>
<wire x1="381" y1="287.02" x2="383.54" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A63" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A8"/>
<wire x1="381" y1="284.48" x2="383.54" y2="284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A64" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A11"/>
<wire x1="381" y1="276.86" x2="383.54" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A65" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A5"/>
<wire x1="381" y1="292.1" x2="383.54" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA40" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="I/O8"/>
<wire x1="411.48" y1="287.02" x2="416.56" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA41" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="I/O1"/>
<wire x1="411.48" y1="304.8" x2="416.56" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA42" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="I/O2"/>
<wire x1="411.48" y1="302.26" x2="416.56" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA43" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="I/O3"/>
<wire x1="411.48" y1="299.72" x2="416.56" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA44" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="I/O4"/>
<wire x1="411.48" y1="297.18" x2="416.56" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA45" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="I/O5"/>
<wire x1="411.48" y1="294.64" x2="416.56" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA46" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="I/O6"/>
<wire x1="411.48" y1="292.1" x2="416.56" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA47" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="I/O7"/>
<wire x1="411.48" y1="289.56" x2="416.56" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS15" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A0"/>
<wire x1="381" y1="304.8" x2="383.54" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS16" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A1"/>
<wire x1="381" y1="302.26" x2="383.54" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS17" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="A2"/>
<wire x1="381" y1="299.72" x2="383.54" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<wire x1="370.84" y1="236.22" x2="419.1" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="!WE"/>
<wire x1="383.54" y1="269.24" x2="370.84" y2="269.24" width="0.1524" layer="91"/>
<wire x1="322.58" y1="312.42" x2="370.84" y2="312.42" width="0.1524" layer="91"/>
<wire x1="370.84" y1="269.24" x2="370.84" y2="312.42" width="0.1524" layer="91"/>
<wire x1="370.84" y1="312.42" x2="419.1" y2="312.42" width="0.1524" layer="91"/>
<junction x="370.84" y="312.42"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="IC6" gate="G$1" pin="!OE"/>
<wire x1="383.54" y1="266.7" x2="370.84" y2="266.7" width="0.1524" layer="91"/>
<wire x1="322.58" y1="236.22" x2="370.84" y2="236.22" width="0.1524" layer="91"/>
<wire x1="370.84" y1="236.22" x2="373.38" y2="236.22" width="0.1524" layer="91"/>
<wire x1="370.84" y1="266.7" x2="370.84" y2="236.22" width="0.1524" layer="91"/>
<junction x="370.84" y="236.22"/>
</segment>
</net>
<net name="N$31" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="VCC"/>
<wire x1="462.28" y1="271.78" x2="464.82" y2="271.78" width="0.1524" layer="91"/>
<wire x1="464.82" y1="271.78" x2="464.82" y2="248.92" width="0.1524" layer="91"/>
<wire x1="464.82" y1="248.92" x2="469.9" y2="248.92" width="0.1524" layer="91"/>
<wire x1="416.56" y1="248.92" x2="464.82" y2="248.92" width="0.1524" layer="91"/>
<junction x="464.82" y="248.92"/>
</segment>
</net>
<net name="N$32" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="VSS"/>
<wire x1="462.28" y1="261.62" x2="462.28" y2="241.3" width="0.1524" layer="91"/>
<wire x1="462.28" y1="241.3" x2="469.9" y2="241.3" width="0.1524" layer="91"/>
<wire x1="414.02" y1="241.3" x2="462.28" y2="241.3" width="0.1524" layer="91"/>
<junction x="462.28" y="241.3"/>
</segment>
</net>
<net name="N$33" class="0">
<segment>
<wire x1="378.46" y1="238.76" x2="426.72" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC7" gate="G$1" pin="CS2"/>
<wire x1="434.34" y1="261.62" x2="426.72" y2="261.62" width="0.1524" layer="91"/>
<wire x1="426.72" y1="261.62" x2="426.72" y2="238.76" width="0.1524" layer="91"/>
<wire x1="426.72" y1="238.76" x2="469.9" y2="238.76" width="0.1524" layer="91"/>
<junction x="426.72" y="238.76"/>
</segment>
</net>
<net name="A66" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="A4"/>
<wire x1="431.8" y1="294.64" x2="434.34" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A67" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="A3"/>
<wire x1="431.8" y1="297.18" x2="434.34" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A68" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="A12"/>
<wire x1="431.8" y1="274.32" x2="434.34" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A69" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="A9"/>
<wire x1="431.8" y1="281.94" x2="434.34" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A70" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="A10"/>
<wire x1="431.8" y1="279.4" x2="434.34" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A71" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="A6"/>
<wire x1="431.8" y1="289.56" x2="434.34" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A72" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="A7"/>
<wire x1="431.8" y1="287.02" x2="434.34" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A73" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="A8"/>
<wire x1="431.8" y1="284.48" x2="434.34" y2="284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A74" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="A11"/>
<wire x1="431.8" y1="276.86" x2="434.34" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A75" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="A5"/>
<wire x1="431.8" y1="292.1" x2="434.34" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA48" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="I/O8"/>
<wire x1="462.28" y1="287.02" x2="467.36" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA49" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="I/O1"/>
<wire x1="462.28" y1="304.8" x2="467.36" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA50" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="I/O2"/>
<wire x1="462.28" y1="302.26" x2="467.36" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA51" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="I/O3"/>
<wire x1="462.28" y1="299.72" x2="467.36" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA52" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="I/O4"/>
<wire x1="462.28" y1="297.18" x2="467.36" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA53" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="I/O5"/>
<wire x1="462.28" y1="294.64" x2="467.36" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA54" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="I/O6"/>
<wire x1="462.28" y1="292.1" x2="467.36" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA55" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="I/O7"/>
<wire x1="462.28" y1="289.56" x2="467.36" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS18" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="A0"/>
<wire x1="431.8" y1="304.8" x2="434.34" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS19" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="A1"/>
<wire x1="431.8" y1="302.26" x2="434.34" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS20" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="A2"/>
<wire x1="431.8" y1="299.72" x2="434.34" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$34" class="0">
<segment>
<wire x1="421.64" y1="236.22" x2="469.9" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$35" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="!WE"/>
<wire x1="434.34" y1="269.24" x2="421.64" y2="269.24" width="0.1524" layer="91"/>
<wire x1="373.38" y1="312.42" x2="421.64" y2="312.42" width="0.1524" layer="91"/>
<wire x1="421.64" y1="269.24" x2="421.64" y2="312.42" width="0.1524" layer="91"/>
<wire x1="421.64" y1="312.42" x2="469.9" y2="312.42" width="0.1524" layer="91"/>
<junction x="421.64" y="312.42"/>
</segment>
</net>
<net name="N$36" class="0">
<segment>
<pinref part="IC7" gate="G$1" pin="!OE"/>
<wire x1="434.34" y1="266.7" x2="421.64" y2="266.7" width="0.1524" layer="91"/>
<wire x1="373.38" y1="236.22" x2="421.64" y2="236.22" width="0.1524" layer="91"/>
<wire x1="421.64" y1="236.22" x2="424.18" y2="236.22" width="0.1524" layer="91"/>
<wire x1="421.64" y1="266.7" x2="421.64" y2="236.22" width="0.1524" layer="91"/>
<junction x="421.64" y="236.22"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="VCC"/>
<wire x1="513.08" y1="271.78" x2="515.62" y2="271.78" width="0.1524" layer="91"/>
<wire x1="515.62" y1="271.78" x2="515.62" y2="248.92" width="0.1524" layer="91"/>
<wire x1="515.62" y1="248.92" x2="520.7" y2="248.92" width="0.1524" layer="91"/>
<wire x1="467.36" y1="248.92" x2="515.62" y2="248.92" width="0.1524" layer="91"/>
<junction x="515.62" y="248.92"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="VSS"/>
<wire x1="513.08" y1="261.62" x2="513.08" y2="241.3" width="0.1524" layer="91"/>
<wire x1="513.08" y1="241.3" x2="520.7" y2="241.3" width="0.1524" layer="91"/>
<wire x1="464.82" y1="241.3" x2="513.08" y2="241.3" width="0.1524" layer="91"/>
<junction x="513.08" y="241.3"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<wire x1="429.26" y1="238.76" x2="477.52" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC8" gate="G$1" pin="CS2"/>
<wire x1="485.14" y1="261.62" x2="477.52" y2="261.62" width="0.1524" layer="91"/>
<wire x1="477.52" y1="261.62" x2="477.52" y2="238.76" width="0.1524" layer="91"/>
<wire x1="477.52" y1="238.76" x2="520.7" y2="238.76" width="0.1524" layer="91"/>
<junction x="477.52" y="238.76"/>
</segment>
</net>
<net name="A76" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="A4"/>
<wire x1="482.6" y1="294.64" x2="485.14" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A77" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="A3"/>
<wire x1="482.6" y1="297.18" x2="485.14" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A78" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="A12"/>
<wire x1="482.6" y1="274.32" x2="485.14" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A79" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="A9"/>
<wire x1="482.6" y1="281.94" x2="485.14" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A80" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="A10"/>
<wire x1="482.6" y1="279.4" x2="485.14" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A81" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="A6"/>
<wire x1="482.6" y1="289.56" x2="485.14" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A82" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="A7"/>
<wire x1="482.6" y1="287.02" x2="485.14" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A83" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="A8"/>
<wire x1="482.6" y1="284.48" x2="485.14" y2="284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A84" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="A11"/>
<wire x1="482.6" y1="276.86" x2="485.14" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A85" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="A5"/>
<wire x1="482.6" y1="292.1" x2="485.14" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA56" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="I/O8"/>
<wire x1="513.08" y1="287.02" x2="518.16" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA57" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="I/O1"/>
<wire x1="513.08" y1="304.8" x2="518.16" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA58" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="I/O2"/>
<wire x1="513.08" y1="302.26" x2="518.16" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA59" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="I/O3"/>
<wire x1="513.08" y1="299.72" x2="518.16" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA60" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="I/O4"/>
<wire x1="513.08" y1="297.18" x2="518.16" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA61" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="I/O5"/>
<wire x1="513.08" y1="294.64" x2="518.16" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA62" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="I/O6"/>
<wire x1="513.08" y1="292.1" x2="518.16" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA63" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="I/O7"/>
<wire x1="513.08" y1="289.56" x2="518.16" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS21" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="A0"/>
<wire x1="482.6" y1="304.8" x2="485.14" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS22" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="A1"/>
<wire x1="482.6" y1="302.26" x2="485.14" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS23" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="A2"/>
<wire x1="482.6" y1="299.72" x2="485.14" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<wire x1="472.44" y1="236.22" x2="520.7" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="!WE"/>
<wire x1="485.14" y1="269.24" x2="472.44" y2="269.24" width="0.1524" layer="91"/>
<wire x1="424.18" y1="312.42" x2="472.44" y2="312.42" width="0.1524" layer="91"/>
<wire x1="472.44" y1="269.24" x2="472.44" y2="312.42" width="0.1524" layer="91"/>
<wire x1="472.44" y1="312.42" x2="520.7" y2="312.42" width="0.1524" layer="91"/>
<junction x="472.44" y="312.42"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="IC8" gate="G$1" pin="!OE"/>
<wire x1="485.14" y1="266.7" x2="472.44" y2="266.7" width="0.1524" layer="91"/>
<wire x1="424.18" y1="236.22" x2="472.44" y2="236.22" width="0.1524" layer="91"/>
<wire x1="472.44" y1="236.22" x2="474.98" y2="236.22" width="0.1524" layer="91"/>
<wire x1="472.44" y1="266.7" x2="472.44" y2="236.22" width="0.1524" layer="91"/>
<junction x="472.44" y="236.22"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="VCC"/>
<wire x1="563.88" y1="271.78" x2="566.42" y2="271.78" width="0.1524" layer="91"/>
<wire x1="566.42" y1="271.78" x2="566.42" y2="248.92" width="0.1524" layer="91"/>
<wire x1="566.42" y1="248.92" x2="571.5" y2="248.92" width="0.1524" layer="91"/>
<wire x1="518.16" y1="248.92" x2="566.42" y2="248.92" width="0.1524" layer="91"/>
<junction x="566.42" y="248.92"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="VSS"/>
<wire x1="563.88" y1="261.62" x2="563.88" y2="241.3" width="0.1524" layer="91"/>
<wire x1="563.88" y1="241.3" x2="571.5" y2="241.3" width="0.1524" layer="91"/>
<wire x1="515.62" y1="241.3" x2="563.88" y2="241.3" width="0.1524" layer="91"/>
<junction x="563.88" y="241.3"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<wire x1="480.06" y1="238.76" x2="528.32" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC9" gate="G$1" pin="CS2"/>
<wire x1="535.94" y1="261.62" x2="528.32" y2="261.62" width="0.1524" layer="91"/>
<wire x1="528.32" y1="261.62" x2="528.32" y2="238.76" width="0.1524" layer="91"/>
<wire x1="528.32" y1="238.76" x2="571.5" y2="238.76" width="0.1524" layer="91"/>
<junction x="528.32" y="238.76"/>
</segment>
</net>
<net name="A86" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="A4"/>
<wire x1="533.4" y1="294.64" x2="535.94" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A87" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="A3"/>
<wire x1="533.4" y1="297.18" x2="535.94" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A88" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="A12"/>
<wire x1="533.4" y1="274.32" x2="535.94" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A89" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="A9"/>
<wire x1="533.4" y1="281.94" x2="535.94" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A90" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="A10"/>
<wire x1="533.4" y1="279.4" x2="535.94" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A91" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="A6"/>
<wire x1="533.4" y1="289.56" x2="535.94" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A92" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="A7"/>
<wire x1="533.4" y1="287.02" x2="535.94" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A93" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="A8"/>
<wire x1="533.4" y1="284.48" x2="535.94" y2="284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A94" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="A11"/>
<wire x1="533.4" y1="276.86" x2="535.94" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A95" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="A5"/>
<wire x1="533.4" y1="292.1" x2="535.94" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA64" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="I/O8"/>
<wire x1="563.88" y1="287.02" x2="568.96" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA65" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="I/O1"/>
<wire x1="563.88" y1="304.8" x2="568.96" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA66" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="I/O2"/>
<wire x1="563.88" y1="302.26" x2="568.96" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA67" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="I/O3"/>
<wire x1="563.88" y1="299.72" x2="568.96" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA68" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="I/O4"/>
<wire x1="563.88" y1="297.18" x2="568.96" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA69" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="I/O5"/>
<wire x1="563.88" y1="294.64" x2="568.96" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA70" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="I/O6"/>
<wire x1="563.88" y1="292.1" x2="568.96" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA71" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="I/O7"/>
<wire x1="563.88" y1="289.56" x2="568.96" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS24" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="A0"/>
<wire x1="533.4" y1="304.8" x2="535.94" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS25" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="A1"/>
<wire x1="533.4" y1="302.26" x2="535.94" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS26" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="A2"/>
<wire x1="533.4" y1="299.72" x2="535.94" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<wire x1="523.24" y1="236.22" x2="571.5" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$47" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="!WE"/>
<wire x1="535.94" y1="269.24" x2="523.24" y2="269.24" width="0.1524" layer="91"/>
<wire x1="474.98" y1="312.42" x2="523.24" y2="312.42" width="0.1524" layer="91"/>
<wire x1="523.24" y1="269.24" x2="523.24" y2="312.42" width="0.1524" layer="91"/>
<wire x1="523.24" y1="312.42" x2="571.5" y2="312.42" width="0.1524" layer="91"/>
<junction x="523.24" y="312.42"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="IC9" gate="G$1" pin="!OE"/>
<wire x1="535.94" y1="266.7" x2="523.24" y2="266.7" width="0.1524" layer="91"/>
<wire x1="474.98" y1="236.22" x2="523.24" y2="236.22" width="0.1524" layer="91"/>
<wire x1="523.24" y1="236.22" x2="525.78" y2="236.22" width="0.1524" layer="91"/>
<wire x1="523.24" y1="266.7" x2="523.24" y2="236.22" width="0.1524" layer="91"/>
<junction x="523.24" y="236.22"/>
</segment>
</net>
<net name="N$49" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="VCC"/>
<wire x1="614.68" y1="271.78" x2="617.22" y2="271.78" width="0.1524" layer="91"/>
<wire x1="617.22" y1="271.78" x2="617.22" y2="248.92" width="0.1524" layer="91"/>
<wire x1="617.22" y1="248.92" x2="622.3" y2="248.92" width="0.1524" layer="91"/>
<wire x1="566.42" y1="248.92" x2="617.22" y2="248.92" width="0.1524" layer="91"/>
<junction x="617.22" y="248.92"/>
</segment>
</net>
<net name="N$50" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="VSS"/>
<wire x1="614.68" y1="261.62" x2="614.68" y2="241.3" width="0.1524" layer="91"/>
<wire x1="614.68" y1="241.3" x2="622.3" y2="241.3" width="0.1524" layer="91"/>
<wire x1="563.88" y1="241.3" x2="614.68" y2="241.3" width="0.1524" layer="91"/>
<junction x="614.68" y="241.3"/>
</segment>
</net>
<net name="N$51" class="0">
<segment>
<wire x1="528.32" y1="238.76" x2="579.12" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC10" gate="G$1" pin="CS2"/>
<wire x1="586.74" y1="261.62" x2="579.12" y2="261.62" width="0.1524" layer="91"/>
<wire x1="579.12" y1="261.62" x2="579.12" y2="238.76" width="0.1524" layer="91"/>
<wire x1="579.12" y1="238.76" x2="622.3" y2="238.76" width="0.1524" layer="91"/>
<junction x="579.12" y="238.76"/>
</segment>
</net>
<net name="A96" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="A4"/>
<wire x1="584.2" y1="294.64" x2="586.74" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A97" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="A3"/>
<wire x1="584.2" y1="297.18" x2="586.74" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A98" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="A12"/>
<wire x1="584.2" y1="274.32" x2="586.74" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A99" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="A9"/>
<wire x1="584.2" y1="281.94" x2="586.74" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A100" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="A10"/>
<wire x1="584.2" y1="279.4" x2="586.74" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A101" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="A6"/>
<wire x1="584.2" y1="289.56" x2="586.74" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A102" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="A7"/>
<wire x1="584.2" y1="287.02" x2="586.74" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A103" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="A8"/>
<wire x1="584.2" y1="284.48" x2="586.74" y2="284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A104" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="A11"/>
<wire x1="584.2" y1="276.86" x2="586.74" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A105" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="A5"/>
<wire x1="584.2" y1="292.1" x2="586.74" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA72" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="I/O8"/>
<wire x1="614.68" y1="287.02" x2="619.76" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA73" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="I/O1"/>
<wire x1="614.68" y1="304.8" x2="619.76" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA74" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="I/O2"/>
<wire x1="614.68" y1="302.26" x2="619.76" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA75" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="I/O3"/>
<wire x1="614.68" y1="299.72" x2="619.76" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA76" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="I/O4"/>
<wire x1="614.68" y1="297.18" x2="619.76" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA77" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="I/O5"/>
<wire x1="614.68" y1="294.64" x2="619.76" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA78" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="I/O6"/>
<wire x1="614.68" y1="292.1" x2="619.76" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA79" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="I/O7"/>
<wire x1="614.68" y1="289.56" x2="619.76" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS27" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="A0"/>
<wire x1="584.2" y1="304.8" x2="586.74" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS28" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="A1"/>
<wire x1="584.2" y1="302.26" x2="586.74" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS29" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="A2"/>
<wire x1="584.2" y1="299.72" x2="586.74" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$52" class="0">
<segment>
<wire x1="574.04" y1="236.22" x2="622.3" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$53" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="!WE"/>
<wire x1="586.74" y1="269.24" x2="574.04" y2="269.24" width="0.1524" layer="91"/>
<wire x1="523.24" y1="312.42" x2="574.04" y2="312.42" width="0.1524" layer="91"/>
<wire x1="574.04" y1="269.24" x2="574.04" y2="312.42" width="0.1524" layer="91"/>
<wire x1="574.04" y1="312.42" x2="622.3" y2="312.42" width="0.1524" layer="91"/>
<junction x="574.04" y="312.42"/>
</segment>
</net>
<net name="N$54" class="0">
<segment>
<pinref part="IC10" gate="G$1" pin="!OE"/>
<wire x1="586.74" y1="266.7" x2="574.04" y2="266.7" width="0.1524" layer="91"/>
<wire x1="523.24" y1="236.22" x2="574.04" y2="236.22" width="0.1524" layer="91"/>
<wire x1="574.04" y1="236.22" x2="576.58" y2="236.22" width="0.1524" layer="91"/>
<wire x1="574.04" y1="266.7" x2="574.04" y2="236.22" width="0.1524" layer="91"/>
<junction x="574.04" y="236.22"/>
</segment>
</net>
<net name="N$55" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="VCC"/>
<wire x1="665.48" y1="271.78" x2="668.02" y2="271.78" width="0.1524" layer="91"/>
<wire x1="668.02" y1="271.78" x2="668.02" y2="248.92" width="0.1524" layer="91"/>
<wire x1="668.02" y1="248.92" x2="673.1" y2="248.92" width="0.1524" layer="91"/>
<wire x1="619.76" y1="248.92" x2="668.02" y2="248.92" width="0.1524" layer="91"/>
<junction x="668.02" y="248.92"/>
</segment>
</net>
<net name="N$56" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="VSS"/>
<wire x1="665.48" y1="261.62" x2="665.48" y2="241.3" width="0.1524" layer="91"/>
<wire x1="665.48" y1="241.3" x2="673.1" y2="241.3" width="0.1524" layer="91"/>
<wire x1="617.22" y1="241.3" x2="665.48" y2="241.3" width="0.1524" layer="91"/>
<junction x="665.48" y="241.3"/>
</segment>
</net>
<net name="N$57" class="0">
<segment>
<wire x1="581.66" y1="238.76" x2="629.92" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC11" gate="G$1" pin="CS2"/>
<wire x1="637.54" y1="261.62" x2="629.92" y2="261.62" width="0.1524" layer="91"/>
<wire x1="629.92" y1="261.62" x2="629.92" y2="238.76" width="0.1524" layer="91"/>
<wire x1="629.92" y1="238.76" x2="673.1" y2="238.76" width="0.1524" layer="91"/>
<junction x="629.92" y="238.76"/>
</segment>
</net>
<net name="A106" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="A4"/>
<wire x1="635" y1="294.64" x2="637.54" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A107" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="A3"/>
<wire x1="635" y1="297.18" x2="637.54" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A108" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="A12"/>
<wire x1="635" y1="274.32" x2="637.54" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A109" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="A9"/>
<wire x1="635" y1="281.94" x2="637.54" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A110" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="A10"/>
<wire x1="635" y1="279.4" x2="637.54" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A111" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="A6"/>
<wire x1="635" y1="289.56" x2="637.54" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A112" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="A7"/>
<wire x1="635" y1="287.02" x2="637.54" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A113" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="A8"/>
<wire x1="635" y1="284.48" x2="637.54" y2="284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A114" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="A11"/>
<wire x1="635" y1="276.86" x2="637.54" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A115" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="A5"/>
<wire x1="635" y1="292.1" x2="637.54" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA80" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="I/O8"/>
<wire x1="665.48" y1="287.02" x2="670.56" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA81" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="I/O1"/>
<wire x1="665.48" y1="304.8" x2="670.56" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA82" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="I/O2"/>
<wire x1="665.48" y1="302.26" x2="670.56" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA83" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="I/O3"/>
<wire x1="665.48" y1="299.72" x2="670.56" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA84" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="I/O4"/>
<wire x1="665.48" y1="297.18" x2="670.56" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA85" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="I/O5"/>
<wire x1="665.48" y1="294.64" x2="670.56" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA86" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="I/O6"/>
<wire x1="665.48" y1="292.1" x2="670.56" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA87" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="I/O7"/>
<wire x1="665.48" y1="289.56" x2="670.56" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS30" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="A0"/>
<wire x1="635" y1="304.8" x2="637.54" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS31" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="A1"/>
<wire x1="635" y1="302.26" x2="637.54" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS32" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="A2"/>
<wire x1="635" y1="299.72" x2="637.54" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$58" class="0">
<segment>
<wire x1="624.84" y1="236.22" x2="673.1" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$59" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="!WE"/>
<wire x1="637.54" y1="269.24" x2="624.84" y2="269.24" width="0.1524" layer="91"/>
<wire x1="576.58" y1="312.42" x2="624.84" y2="312.42" width="0.1524" layer="91"/>
<wire x1="624.84" y1="269.24" x2="624.84" y2="312.42" width="0.1524" layer="91"/>
<wire x1="624.84" y1="312.42" x2="673.1" y2="312.42" width="0.1524" layer="91"/>
<junction x="624.84" y="312.42"/>
</segment>
</net>
<net name="N$60" class="0">
<segment>
<pinref part="IC11" gate="G$1" pin="!OE"/>
<wire x1="637.54" y1="266.7" x2="624.84" y2="266.7" width="0.1524" layer="91"/>
<wire x1="576.58" y1="236.22" x2="624.84" y2="236.22" width="0.1524" layer="91"/>
<wire x1="624.84" y1="236.22" x2="627.38" y2="236.22" width="0.1524" layer="91"/>
<wire x1="624.84" y1="266.7" x2="624.84" y2="236.22" width="0.1524" layer="91"/>
<junction x="624.84" y="236.22"/>
</segment>
</net>
<net name="N$61" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="VCC"/>
<wire x1="716.28" y1="271.78" x2="718.82" y2="271.78" width="0.1524" layer="91"/>
<wire x1="718.82" y1="271.78" x2="718.82" y2="248.92" width="0.1524" layer="91"/>
<wire x1="718.82" y1="248.92" x2="723.9" y2="248.92" width="0.1524" layer="91"/>
<wire x1="670.56" y1="248.92" x2="718.82" y2="248.92" width="0.1524" layer="91"/>
<junction x="718.82" y="248.92"/>
</segment>
</net>
<net name="N$62" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="VSS"/>
<wire x1="716.28" y1="261.62" x2="716.28" y2="241.3" width="0.1524" layer="91"/>
<wire x1="716.28" y1="241.3" x2="723.9" y2="241.3" width="0.1524" layer="91"/>
<wire x1="668.02" y1="241.3" x2="716.28" y2="241.3" width="0.1524" layer="91"/>
<junction x="716.28" y="241.3"/>
</segment>
</net>
<net name="N$63" class="0">
<segment>
<wire x1="632.46" y1="238.76" x2="680.72" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC12" gate="G$1" pin="CS2"/>
<wire x1="688.34" y1="261.62" x2="680.72" y2="261.62" width="0.1524" layer="91"/>
<wire x1="680.72" y1="261.62" x2="680.72" y2="238.76" width="0.1524" layer="91"/>
<wire x1="680.72" y1="238.76" x2="723.9" y2="238.76" width="0.1524" layer="91"/>
<junction x="680.72" y="238.76"/>
</segment>
</net>
<net name="A116" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="A4"/>
<wire x1="685.8" y1="294.64" x2="688.34" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A117" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="A3"/>
<wire x1="685.8" y1="297.18" x2="688.34" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A118" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="A12"/>
<wire x1="685.8" y1="274.32" x2="688.34" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A119" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="A9"/>
<wire x1="685.8" y1="281.94" x2="688.34" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A120" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="A10"/>
<wire x1="685.8" y1="279.4" x2="688.34" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A121" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="A6"/>
<wire x1="685.8" y1="289.56" x2="688.34" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A122" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="A7"/>
<wire x1="685.8" y1="287.02" x2="688.34" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A123" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="A8"/>
<wire x1="685.8" y1="284.48" x2="688.34" y2="284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A124" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="A11"/>
<wire x1="685.8" y1="276.86" x2="688.34" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A125" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="A5"/>
<wire x1="685.8" y1="292.1" x2="688.34" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA88" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="I/O8"/>
<wire x1="716.28" y1="287.02" x2="721.36" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA89" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="I/O1"/>
<wire x1="716.28" y1="304.8" x2="721.36" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA90" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="I/O2"/>
<wire x1="716.28" y1="302.26" x2="721.36" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA91" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="I/O3"/>
<wire x1="716.28" y1="299.72" x2="721.36" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA92" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="I/O4"/>
<wire x1="716.28" y1="297.18" x2="721.36" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA93" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="I/O5"/>
<wire x1="716.28" y1="294.64" x2="721.36" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA94" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="I/O6"/>
<wire x1="716.28" y1="292.1" x2="721.36" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA95" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="I/O7"/>
<wire x1="716.28" y1="289.56" x2="721.36" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS33" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="A0"/>
<wire x1="685.8" y1="304.8" x2="688.34" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS34" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="A1"/>
<wire x1="685.8" y1="302.26" x2="688.34" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS35" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="A2"/>
<wire x1="685.8" y1="299.72" x2="688.34" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$64" class="0">
<segment>
<wire x1="675.64" y1="236.22" x2="723.9" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$65" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="!WE"/>
<wire x1="688.34" y1="269.24" x2="675.64" y2="269.24" width="0.1524" layer="91"/>
<wire x1="627.38" y1="312.42" x2="675.64" y2="312.42" width="0.1524" layer="91"/>
<wire x1="675.64" y1="269.24" x2="675.64" y2="312.42" width="0.1524" layer="91"/>
<wire x1="675.64" y1="312.42" x2="723.9" y2="312.42" width="0.1524" layer="91"/>
<junction x="675.64" y="312.42"/>
</segment>
</net>
<net name="N$66" class="0">
<segment>
<pinref part="IC12" gate="G$1" pin="!OE"/>
<wire x1="688.34" y1="266.7" x2="675.64" y2="266.7" width="0.1524" layer="91"/>
<wire x1="627.38" y1="236.22" x2="675.64" y2="236.22" width="0.1524" layer="91"/>
<wire x1="675.64" y1="236.22" x2="678.18" y2="236.22" width="0.1524" layer="91"/>
<wire x1="675.64" y1="266.7" x2="675.64" y2="236.22" width="0.1524" layer="91"/>
<junction x="675.64" y="236.22"/>
</segment>
</net>
<net name="N$67" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="VCC"/>
<wire x1="767.08" y1="271.78" x2="769.62" y2="271.78" width="0.1524" layer="91"/>
<wire x1="769.62" y1="271.78" x2="769.62" y2="248.92" width="0.1524" layer="91"/>
<wire x1="769.62" y1="248.92" x2="774.7" y2="248.92" width="0.1524" layer="91"/>
<wire x1="721.36" y1="248.92" x2="769.62" y2="248.92" width="0.1524" layer="91"/>
<junction x="769.62" y="248.92"/>
</segment>
</net>
<net name="N$68" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="VSS"/>
<wire x1="767.08" y1="261.62" x2="767.08" y2="241.3" width="0.1524" layer="91"/>
<wire x1="767.08" y1="241.3" x2="774.7" y2="241.3" width="0.1524" layer="91"/>
<wire x1="718.82" y1="241.3" x2="767.08" y2="241.3" width="0.1524" layer="91"/>
<junction x="767.08" y="241.3"/>
</segment>
</net>
<net name="N$69" class="0">
<segment>
<wire x1="683.26" y1="238.76" x2="731.52" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC13" gate="G$1" pin="CS2"/>
<wire x1="739.14" y1="261.62" x2="731.52" y2="261.62" width="0.1524" layer="91"/>
<wire x1="731.52" y1="261.62" x2="731.52" y2="238.76" width="0.1524" layer="91"/>
<wire x1="731.52" y1="238.76" x2="774.7" y2="238.76" width="0.1524" layer="91"/>
<junction x="731.52" y="238.76"/>
</segment>
</net>
<net name="A126" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="A4"/>
<wire x1="736.6" y1="294.64" x2="739.14" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A127" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="A3"/>
<wire x1="736.6" y1="297.18" x2="739.14" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A128" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="A12"/>
<wire x1="736.6" y1="274.32" x2="739.14" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A129" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="A9"/>
<wire x1="736.6" y1="281.94" x2="739.14" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A130" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="A10"/>
<wire x1="736.6" y1="279.4" x2="739.14" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A131" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="A6"/>
<wire x1="736.6" y1="289.56" x2="739.14" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A132" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="A7"/>
<wire x1="736.6" y1="287.02" x2="739.14" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A133" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="A8"/>
<wire x1="736.6" y1="284.48" x2="739.14" y2="284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A134" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="A11"/>
<wire x1="736.6" y1="276.86" x2="739.14" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A135" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="A5"/>
<wire x1="736.6" y1="292.1" x2="739.14" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA96" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="I/O8"/>
<wire x1="767.08" y1="287.02" x2="772.16" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA97" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="I/O1"/>
<wire x1="767.08" y1="304.8" x2="772.16" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA98" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="I/O2"/>
<wire x1="767.08" y1="302.26" x2="772.16" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA99" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="I/O3"/>
<wire x1="767.08" y1="299.72" x2="772.16" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA100" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="I/O4"/>
<wire x1="767.08" y1="297.18" x2="772.16" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA101" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="I/O5"/>
<wire x1="767.08" y1="294.64" x2="772.16" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA102" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="I/O6"/>
<wire x1="767.08" y1="292.1" x2="772.16" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA103" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="I/O7"/>
<wire x1="767.08" y1="289.56" x2="772.16" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS36" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="A0"/>
<wire x1="736.6" y1="304.8" x2="739.14" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS37" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="A1"/>
<wire x1="736.6" y1="302.26" x2="739.14" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS38" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="A2"/>
<wire x1="736.6" y1="299.72" x2="739.14" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$70" class="0">
<segment>
<wire x1="726.44" y1="236.22" x2="774.7" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$71" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="!WE"/>
<wire x1="739.14" y1="269.24" x2="726.44" y2="269.24" width="0.1524" layer="91"/>
<wire x1="678.18" y1="312.42" x2="726.44" y2="312.42" width="0.1524" layer="91"/>
<wire x1="726.44" y1="269.24" x2="726.44" y2="312.42" width="0.1524" layer="91"/>
<wire x1="726.44" y1="312.42" x2="774.7" y2="312.42" width="0.1524" layer="91"/>
<junction x="726.44" y="312.42"/>
</segment>
</net>
<net name="N$72" class="0">
<segment>
<pinref part="IC13" gate="G$1" pin="!OE"/>
<wire x1="739.14" y1="266.7" x2="726.44" y2="266.7" width="0.1524" layer="91"/>
<wire x1="678.18" y1="236.22" x2="726.44" y2="236.22" width="0.1524" layer="91"/>
<wire x1="726.44" y1="236.22" x2="728.98" y2="236.22" width="0.1524" layer="91"/>
<wire x1="726.44" y1="266.7" x2="726.44" y2="236.22" width="0.1524" layer="91"/>
<junction x="726.44" y="236.22"/>
</segment>
</net>
<net name="N$73" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="VCC"/>
<wire x1="817.88" y1="271.78" x2="820.42" y2="271.78" width="0.1524" layer="91"/>
<wire x1="820.42" y1="271.78" x2="820.42" y2="248.92" width="0.1524" layer="91"/>
<wire x1="820.42" y1="248.92" x2="825.5" y2="248.92" width="0.1524" layer="91"/>
<wire x1="772.16" y1="248.92" x2="820.42" y2="248.92" width="0.1524" layer="91"/>
<junction x="820.42" y="248.92"/>
</segment>
</net>
<net name="N$74" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="VSS"/>
<wire x1="817.88" y1="261.62" x2="817.88" y2="241.3" width="0.1524" layer="91"/>
<wire x1="817.88" y1="241.3" x2="825.5" y2="241.3" width="0.1524" layer="91"/>
<wire x1="769.62" y1="241.3" x2="817.88" y2="241.3" width="0.1524" layer="91"/>
<junction x="817.88" y="241.3"/>
</segment>
</net>
<net name="N$75" class="0">
<segment>
<wire x1="734.06" y1="238.76" x2="782.32" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC14" gate="G$1" pin="CS2"/>
<wire x1="789.94" y1="261.62" x2="782.32" y2="261.62" width="0.1524" layer="91"/>
<wire x1="782.32" y1="261.62" x2="782.32" y2="238.76" width="0.1524" layer="91"/>
<wire x1="782.32" y1="238.76" x2="825.5" y2="238.76" width="0.1524" layer="91"/>
<junction x="782.32" y="238.76"/>
</segment>
</net>
<net name="A136" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="A4"/>
<wire x1="787.4" y1="294.64" x2="789.94" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A137" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="A3"/>
<wire x1="787.4" y1="297.18" x2="789.94" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A138" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="A12"/>
<wire x1="787.4" y1="274.32" x2="789.94" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A139" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="A9"/>
<wire x1="787.4" y1="281.94" x2="789.94" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A140" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="A10"/>
<wire x1="787.4" y1="279.4" x2="789.94" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A141" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="A6"/>
<wire x1="787.4" y1="289.56" x2="789.94" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A142" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="A7"/>
<wire x1="787.4" y1="287.02" x2="789.94" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A143" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="A8"/>
<wire x1="787.4" y1="284.48" x2="789.94" y2="284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A144" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="A11"/>
<wire x1="787.4" y1="276.86" x2="789.94" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A145" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="A5"/>
<wire x1="787.4" y1="292.1" x2="789.94" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA104" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="I/O8"/>
<wire x1="817.88" y1="287.02" x2="822.96" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA105" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="I/O1"/>
<wire x1="817.88" y1="304.8" x2="822.96" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA106" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="I/O2"/>
<wire x1="817.88" y1="302.26" x2="822.96" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA107" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="I/O3"/>
<wire x1="817.88" y1="299.72" x2="822.96" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA108" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="I/O4"/>
<wire x1="817.88" y1="297.18" x2="822.96" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA109" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="I/O5"/>
<wire x1="817.88" y1="294.64" x2="822.96" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA110" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="I/O6"/>
<wire x1="817.88" y1="292.1" x2="822.96" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA111" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="I/O7"/>
<wire x1="817.88" y1="289.56" x2="822.96" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS39" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="A0"/>
<wire x1="787.4" y1="304.8" x2="789.94" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS40" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="A1"/>
<wire x1="787.4" y1="302.26" x2="789.94" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS41" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="A2"/>
<wire x1="787.4" y1="299.72" x2="789.94" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$76" class="0">
<segment>
<wire x1="777.24" y1="236.22" x2="825.5" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$77" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="!WE"/>
<wire x1="789.94" y1="269.24" x2="777.24" y2="269.24" width="0.1524" layer="91"/>
<wire x1="728.98" y1="312.42" x2="777.24" y2="312.42" width="0.1524" layer="91"/>
<wire x1="777.24" y1="269.24" x2="777.24" y2="312.42" width="0.1524" layer="91"/>
<wire x1="777.24" y1="312.42" x2="825.5" y2="312.42" width="0.1524" layer="91"/>
<junction x="777.24" y="312.42"/>
</segment>
</net>
<net name="N$78" class="0">
<segment>
<pinref part="IC14" gate="G$1" pin="!OE"/>
<wire x1="789.94" y1="266.7" x2="777.24" y2="266.7" width="0.1524" layer="91"/>
<wire x1="728.98" y1="236.22" x2="777.24" y2="236.22" width="0.1524" layer="91"/>
<wire x1="777.24" y1="236.22" x2="779.78" y2="236.22" width="0.1524" layer="91"/>
<wire x1="777.24" y1="266.7" x2="777.24" y2="236.22" width="0.1524" layer="91"/>
<junction x="777.24" y="236.22"/>
</segment>
</net>
<net name="N$79" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="VCC"/>
<wire x1="868.68" y1="271.78" x2="871.22" y2="271.78" width="0.1524" layer="91"/>
<wire x1="871.22" y1="271.78" x2="871.22" y2="248.92" width="0.1524" layer="91"/>
<wire x1="871.22" y1="248.92" x2="876.3" y2="248.92" width="0.1524" layer="91"/>
<wire x1="822.96" y1="248.92" x2="871.22" y2="248.92" width="0.1524" layer="91"/>
<junction x="871.22" y="248.92"/>
</segment>
</net>
<net name="N$80" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="VSS"/>
<wire x1="868.68" y1="261.62" x2="868.68" y2="241.3" width="0.1524" layer="91"/>
<wire x1="868.68" y1="241.3" x2="876.3" y2="241.3" width="0.1524" layer="91"/>
<wire x1="820.42" y1="241.3" x2="868.68" y2="241.3" width="0.1524" layer="91"/>
<junction x="868.68" y="241.3"/>
</segment>
</net>
<net name="N$81" class="0">
<segment>
<wire x1="784.86" y1="238.76" x2="833.12" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC15" gate="G$1" pin="CS2"/>
<wire x1="840.74" y1="261.62" x2="833.12" y2="261.62" width="0.1524" layer="91"/>
<wire x1="833.12" y1="261.62" x2="833.12" y2="238.76" width="0.1524" layer="91"/>
<wire x1="833.12" y1="238.76" x2="876.3" y2="238.76" width="0.1524" layer="91"/>
<junction x="833.12" y="238.76"/>
</segment>
</net>
<net name="A146" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="A4"/>
<wire x1="838.2" y1="294.64" x2="840.74" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A147" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="A3"/>
<wire x1="838.2" y1="297.18" x2="840.74" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A148" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="A12"/>
<wire x1="838.2" y1="274.32" x2="840.74" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A149" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="A9"/>
<wire x1="838.2" y1="281.94" x2="840.74" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A150" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="A10"/>
<wire x1="838.2" y1="279.4" x2="840.74" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A151" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="A6"/>
<wire x1="838.2" y1="289.56" x2="840.74" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A152" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="A7"/>
<wire x1="838.2" y1="287.02" x2="840.74" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A153" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="A8"/>
<wire x1="838.2" y1="284.48" x2="840.74" y2="284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A154" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="A11"/>
<wire x1="838.2" y1="276.86" x2="840.74" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A155" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="A5"/>
<wire x1="838.2" y1="292.1" x2="840.74" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA112" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="I/O8"/>
<wire x1="868.68" y1="287.02" x2="873.76" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA113" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="I/O1"/>
<wire x1="868.68" y1="304.8" x2="873.76" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA114" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="I/O2"/>
<wire x1="868.68" y1="302.26" x2="873.76" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA115" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="I/O3"/>
<wire x1="868.68" y1="299.72" x2="873.76" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA116" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="I/O4"/>
<wire x1="868.68" y1="297.18" x2="873.76" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA117" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="I/O5"/>
<wire x1="868.68" y1="294.64" x2="873.76" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA118" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="I/O6"/>
<wire x1="868.68" y1="292.1" x2="873.76" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA119" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="I/O7"/>
<wire x1="868.68" y1="289.56" x2="873.76" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS42" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="A0"/>
<wire x1="838.2" y1="304.8" x2="840.74" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS43" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="A1"/>
<wire x1="838.2" y1="302.26" x2="840.74" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS44" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="A2"/>
<wire x1="838.2" y1="299.72" x2="840.74" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$82" class="0">
<segment>
<wire x1="828.04" y1="236.22" x2="876.3" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$83" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="!WE"/>
<wire x1="840.74" y1="269.24" x2="828.04" y2="269.24" width="0.1524" layer="91"/>
<wire x1="779.78" y1="312.42" x2="828.04" y2="312.42" width="0.1524" layer="91"/>
<wire x1="828.04" y1="269.24" x2="828.04" y2="312.42" width="0.1524" layer="91"/>
<wire x1="828.04" y1="312.42" x2="876.3" y2="312.42" width="0.1524" layer="91"/>
<junction x="828.04" y="312.42"/>
</segment>
</net>
<net name="N$84" class="0">
<segment>
<pinref part="IC15" gate="G$1" pin="!OE"/>
<wire x1="840.74" y1="266.7" x2="828.04" y2="266.7" width="0.1524" layer="91"/>
<wire x1="779.78" y1="236.22" x2="828.04" y2="236.22" width="0.1524" layer="91"/>
<wire x1="828.04" y1="236.22" x2="830.58" y2="236.22" width="0.1524" layer="91"/>
<wire x1="828.04" y1="266.7" x2="828.04" y2="236.22" width="0.1524" layer="91"/>
<junction x="828.04" y="236.22"/>
</segment>
</net>
<net name="N$85" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="VCC"/>
<wire x1="919.48" y1="271.78" x2="922.02" y2="271.78" width="0.1524" layer="91"/>
<wire x1="922.02" y1="271.78" x2="922.02" y2="248.92" width="0.1524" layer="91"/>
<wire x1="922.02" y1="248.92" x2="927.1" y2="248.92" width="0.1524" layer="91"/>
<wire x1="873.76" y1="248.92" x2="922.02" y2="248.92" width="0.1524" layer="91"/>
<junction x="922.02" y="248.92"/>
</segment>
</net>
<net name="N$86" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="VSS"/>
<wire x1="919.48" y1="261.62" x2="919.48" y2="241.3" width="0.1524" layer="91"/>
<wire x1="919.48" y1="241.3" x2="927.1" y2="241.3" width="0.1524" layer="91"/>
<wire x1="871.22" y1="241.3" x2="919.48" y2="241.3" width="0.1524" layer="91"/>
<junction x="919.48" y="241.3"/>
</segment>
</net>
<net name="N$87" class="0">
<segment>
<wire x1="835.66" y1="238.76" x2="883.92" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC16" gate="G$1" pin="CS2"/>
<wire x1="891.54" y1="261.62" x2="883.92" y2="261.62" width="0.1524" layer="91"/>
<wire x1="883.92" y1="261.62" x2="883.92" y2="238.76" width="0.1524" layer="91"/>
<wire x1="883.92" y1="238.76" x2="927.1" y2="238.76" width="0.1524" layer="91"/>
<junction x="883.92" y="238.76"/>
</segment>
</net>
<net name="A156" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="A4"/>
<wire x1="889" y1="294.64" x2="891.54" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A157" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="A3"/>
<wire x1="889" y1="297.18" x2="891.54" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A158" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="A12"/>
<wire x1="889" y1="274.32" x2="891.54" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A159" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="A9"/>
<wire x1="889" y1="281.94" x2="891.54" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A160" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="A10"/>
<wire x1="889" y1="279.4" x2="891.54" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A161" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="A6"/>
<wire x1="889" y1="289.56" x2="891.54" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A162" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="A7"/>
<wire x1="889" y1="287.02" x2="891.54" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A163" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="A8"/>
<wire x1="889" y1="284.48" x2="891.54" y2="284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A164" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="A11"/>
<wire x1="889" y1="276.86" x2="891.54" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A165" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="A5"/>
<wire x1="889" y1="292.1" x2="891.54" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA120" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="I/O8"/>
<wire x1="919.48" y1="287.02" x2="924.56" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA121" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="I/O1"/>
<wire x1="919.48" y1="304.8" x2="924.56" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA122" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="I/O2"/>
<wire x1="919.48" y1="302.26" x2="924.56" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA123" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="I/O3"/>
<wire x1="919.48" y1="299.72" x2="924.56" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA124" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="I/O4"/>
<wire x1="919.48" y1="297.18" x2="924.56" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA125" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="I/O5"/>
<wire x1="919.48" y1="294.64" x2="924.56" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA126" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="I/O6"/>
<wire x1="919.48" y1="292.1" x2="924.56" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA127" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="I/O7"/>
<wire x1="919.48" y1="289.56" x2="924.56" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS45" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="A0"/>
<wire x1="889" y1="304.8" x2="891.54" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS46" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="A1"/>
<wire x1="889" y1="302.26" x2="891.54" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS47" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="A2"/>
<wire x1="889" y1="299.72" x2="891.54" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$88" class="0">
<segment>
<wire x1="878.84" y1="236.22" x2="927.1" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$89" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="!WE"/>
<wire x1="891.54" y1="269.24" x2="878.84" y2="269.24" width="0.1524" layer="91"/>
<wire x1="830.58" y1="312.42" x2="878.84" y2="312.42" width="0.1524" layer="91"/>
<wire x1="878.84" y1="269.24" x2="878.84" y2="312.42" width="0.1524" layer="91"/>
<wire x1="878.84" y1="312.42" x2="927.1" y2="312.42" width="0.1524" layer="91"/>
<junction x="878.84" y="312.42"/>
</segment>
</net>
<net name="N$90" class="0">
<segment>
<pinref part="IC16" gate="G$1" pin="!OE"/>
<wire x1="891.54" y1="266.7" x2="878.84" y2="266.7" width="0.1524" layer="91"/>
<wire x1="830.58" y1="236.22" x2="878.84" y2="236.22" width="0.1524" layer="91"/>
<wire x1="878.84" y1="236.22" x2="881.38" y2="236.22" width="0.1524" layer="91"/>
<wire x1="878.84" y1="266.7" x2="878.84" y2="236.22" width="0.1524" layer="91"/>
<junction x="878.84" y="236.22"/>
</segment>
</net>
<net name="N$91" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="VCC"/>
<wire x1="970.28" y1="271.78" x2="972.82" y2="271.78" width="0.1524" layer="91"/>
<wire x1="972.82" y1="271.78" x2="972.82" y2="248.92" width="0.1524" layer="91"/>
<wire x1="924.56" y1="248.92" x2="972.82" y2="248.92" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$92" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="VSS"/>
<wire x1="970.28" y1="261.62" x2="970.28" y2="241.3" width="0.1524" layer="91"/>
<wire x1="922.02" y1="241.3" x2="970.28" y2="241.3" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$93" class="0">
<segment>
<wire x1="886.46" y1="238.76" x2="934.72" y2="238.76" width="0.1524" layer="91"/>
<pinref part="IC17" gate="G$1" pin="CS2"/>
<wire x1="942.34" y1="261.62" x2="934.72" y2="261.62" width="0.1524" layer="91"/>
<wire x1="934.72" y1="261.62" x2="934.72" y2="238.76" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A166" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="A4"/>
<wire x1="939.8" y1="294.64" x2="942.34" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A167" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="A3"/>
<wire x1="939.8" y1="297.18" x2="942.34" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A168" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="A12"/>
<wire x1="939.8" y1="274.32" x2="942.34" y2="274.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A169" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="A9"/>
<wire x1="939.8" y1="281.94" x2="942.34" y2="281.94" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A170" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="A10"/>
<wire x1="939.8" y1="279.4" x2="942.34" y2="279.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A171" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="A6"/>
<wire x1="939.8" y1="289.56" x2="942.34" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A172" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="A7"/>
<wire x1="939.8" y1="287.02" x2="942.34" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A173" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="A8"/>
<wire x1="939.8" y1="284.48" x2="942.34" y2="284.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A174" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="A11"/>
<wire x1="939.8" y1="276.86" x2="942.34" y2="276.86" width="0.1524" layer="91"/>
</segment>
</net>
<net name="A175" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="A5"/>
<wire x1="939.8" y1="292.1" x2="942.34" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA128" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="I/O8"/>
<wire x1="970.28" y1="287.02" x2="975.36" y2="287.02" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA129" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="I/O1"/>
<wire x1="970.28" y1="304.8" x2="975.36" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA130" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="I/O2"/>
<wire x1="970.28" y1="302.26" x2="975.36" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA131" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="I/O3"/>
<wire x1="970.28" y1="299.72" x2="975.36" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA132" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="I/O4"/>
<wire x1="970.28" y1="297.18" x2="975.36" y2="297.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA133" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="I/O5"/>
<wire x1="970.28" y1="294.64" x2="975.36" y2="294.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA134" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="I/O6"/>
<wire x1="970.28" y1="292.1" x2="975.36" y2="292.1" width="0.1524" layer="91"/>
</segment>
</net>
<net name="DATA135" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="I/O7"/>
<wire x1="970.28" y1="289.56" x2="975.36" y2="289.56" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS48" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="A0"/>
<wire x1="939.8" y1="304.8" x2="942.34" y2="304.8" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS49" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="A1"/>
<wire x1="939.8" y1="302.26" x2="942.34" y2="302.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADDRESS50" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="A2"/>
<wire x1="939.8" y1="299.72" x2="942.34" y2="299.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$95" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="!WE"/>
<wire x1="942.34" y1="269.24" x2="929.64" y2="269.24" width="0.1524" layer="91"/>
<wire x1="881.38" y1="312.42" x2="929.64" y2="312.42" width="0.1524" layer="91"/>
<wire x1="929.64" y1="269.24" x2="929.64" y2="312.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$96" class="0">
<segment>
<pinref part="IC17" gate="G$1" pin="!OE"/>
<wire x1="942.34" y1="266.7" x2="929.64" y2="266.7" width="0.1524" layer="91"/>
<wire x1="881.38" y1="236.22" x2="929.64" y2="236.22" width="0.1524" layer="91"/>
<wire x1="929.64" y1="266.7" x2="929.64" y2="236.22" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
</eagle>
