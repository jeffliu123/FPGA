<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_32" />
        <signal name="XLXN_347" />
        <signal name="XLXN_40" />
        <signal name="XLXN_115" />
        <signal name="XLXN_350" />
        <signal name="XLXN_103" />
        <signal name="S0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="A4" />
        <signal name="A5" />
        <signal name="A6" />
        <signal name="A0" />
        <signal name="XLXN_362" />
        <signal name="XLXN_363" />
        <signal name="XLXN_364" />
        <signal name="XLXN_365" />
        <signal name="XLXN_366" />
        <signal name="Y" />
        <signal name="A7" />
        <signal name="S2" />
        <signal name="S1" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A4" />
        <port polarity="Input" name="A5" />
        <port polarity="Input" name="A6" />
        <port polarity="Input" name="A0" />
        <port polarity="Output" name="Y" />
        <port polarity="Input" name="A7" />
        <port polarity="Input" name="S2" />
        <port polarity="Input" name="S1" />
        <blockdef name="xor8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="48" ey="-336" sx="48" sy="-240" r="56" cx="16" cy="-288" />
            <arc ex="64" ey="-336" sx="64" sy="-240" r="56" cx="32" cy="-288" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="60" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="208" y1="-288" y2="-288" x1="256" />
            <arc ex="208" ey="-288" sx="128" sy="-240" r="88" cx="132" cy="-328" />
            <arc ex="128" ey="-336" sx="208" sy="-288" r="88" cx="132" cy="-248" />
            <line x2="64" y1="-240" y2="-240" x1="128" />
            <line x2="64" y1="-336" y2="-336" x1="128" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-512" y2="-512" x1="0" />
            <line x2="48" y1="-64" y2="-240" x1="48" />
            <line x2="48" y1="-336" y2="-512" x1="48" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="xor8" name="XLXI_1">
            <blockpin signalname="XLXN_40" name="I0" />
            <blockpin signalname="XLXN_347" name="I1" />
            <blockpin signalname="XLXN_364" name="I2" />
            <blockpin signalname="XLXN_362" name="I3" />
            <blockpin signalname="XLXN_363" name="I4" />
            <blockpin signalname="XLXN_365" name="I5" />
            <blockpin signalname="XLXN_366" name="I6" />
            <blockpin signalname="XLXN_32" name="I7" />
            <blockpin signalname="Y" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_39">
            <blockpin signalname="S2" name="I" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="S1" name="I" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_41">
            <blockpin signalname="S0" name="I" />
            <blockpin signalname="XLXN_350" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_26">
            <blockpin signalname="XLXN_350" name="I0" />
            <blockpin signalname="XLXN_115" name="I1" />
            <blockpin signalname="XLXN_103" name="I2" />
            <blockpin signalname="A0" name="I3" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_25">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="XLXN_115" name="I1" />
            <blockpin signalname="XLXN_103" name="I2" />
            <blockpin signalname="A1" name="I3" />
            <blockpin signalname="XLXN_347" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_24">
            <blockpin signalname="XLXN_350" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_103" name="I2" />
            <blockpin signalname="A2" name="I3" />
            <blockpin signalname="XLXN_364" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_23">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="XLXN_103" name="I2" />
            <blockpin signalname="A3" name="I3" />
            <blockpin signalname="XLXN_362" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_22">
            <blockpin signalname="XLXN_350" name="I0" />
            <blockpin signalname="XLXN_115" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="A4" name="I3" />
            <blockpin signalname="XLXN_363" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_21">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="XLXN_115" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="A5" name="I3" />
            <blockpin signalname="XLXN_365" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_20">
            <blockpin signalname="XLXN_350" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="A6" name="I3" />
            <blockpin signalname="XLXN_366" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_19">
            <blockpin signalname="S0" name="I0" />
            <blockpin signalname="S1" name="I1" />
            <blockpin signalname="S2" name="I2" />
            <blockpin signalname="A7" name="I3" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2208" y="1856" name="XLXI_1" orien="R0" />
        <instance x="1088" y="304" name="XLXI_39" orien="R90" />
        <instance x="1248" y="304" name="XLXI_40" orien="R90" />
        <instance x="1408" y="304" name="XLXI_41" orien="R90" />
        <instance x="1568" y="2608" name="XLXI_26" orien="R0" />
        <instance x="1568" y="2352" name="XLXI_25" orien="R0" />
        <instance x="1568" y="2096" name="XLXI_24" orien="R0" />
        <instance x="1568" y="1840" name="XLXI_23" orien="R0" />
        <instance x="1568" y="1584" name="XLXI_22" orien="R0" />
        <instance x="1568" y="1328" name="XLXI_21" orien="R0" />
        <instance x="1568" y="1072" name="XLXI_20" orien="R0" />
        <instance x="1568" y="816" name="XLXI_19" orien="R0" />
        <branch name="S2">
            <wire x2="1024" y1="240" y2="624" x1="1024" />
            <wire x2="1568" y1="624" y2="624" x1="1024" />
            <wire x2="1024" y1="624" y2="880" x1="1024" />
            <wire x2="1568" y1="880" y2="880" x1="1024" />
            <wire x2="1024" y1="880" y2="1136" x1="1024" />
            <wire x2="1568" y1="1136" y2="1136" x1="1024" />
            <wire x2="1024" y1="1136" y2="1392" x1="1024" />
            <wire x2="1568" y1="1392" y2="1392" x1="1024" />
            <wire x2="1072" y1="240" y2="240" x1="1024" />
            <wire x2="1120" y1="240" y2="240" x1="1072" />
            <wire x2="1120" y1="240" y2="304" x1="1120" />
            <wire x2="1072" y1="176" y2="240" x1="1072" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1840" y1="656" y2="656" x1="1824" />
            <wire x2="2080" y1="656" y2="656" x1="1840" />
            <wire x2="2080" y1="656" y2="1344" x1="2080" />
            <wire x2="2208" y1="1344" y2="1344" x1="2080" />
        </branch>
        <branch name="XLXN_347">
            <wire x2="1840" y1="2192" y2="2192" x1="1824" />
            <wire x2="2000" y1="2192" y2="2192" x1="1840" />
            <wire x2="2000" y1="1728" y2="2192" x1="2000" />
            <wire x2="2208" y1="1728" y2="1728" x1="2000" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1840" y1="2448" y2="2448" x1="1824" />
            <wire x2="2080" y1="2448" y2="2448" x1="1840" />
            <wire x2="2080" y1="1792" y2="2448" x1="2080" />
            <wire x2="2208" y1="1792" y2="1792" x1="2080" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="1280" y1="528" y2="1200" x1="1280" />
            <wire x2="1568" y1="1200" y2="1200" x1="1280" />
            <wire x2="1280" y1="1200" y2="1456" x1="1280" />
            <wire x2="1568" y1="1456" y2="1456" x1="1280" />
            <wire x2="1280" y1="1456" y2="2224" x1="1280" />
            <wire x2="1568" y1="2224" y2="2224" x1="1280" />
            <wire x2="1280" y1="2224" y2="2480" x1="1280" />
            <wire x2="1568" y1="2480" y2="2480" x1="1280" />
        </branch>
        <branch name="XLXN_350">
            <wire x2="1440" y1="528" y2="1008" x1="1440" />
            <wire x2="1568" y1="1008" y2="1008" x1="1440" />
            <wire x2="1440" y1="1008" y2="1520" x1="1440" />
            <wire x2="1568" y1="1520" y2="1520" x1="1440" />
            <wire x2="1440" y1="1520" y2="2032" x1="1440" />
            <wire x2="1568" y1="2032" y2="2032" x1="1440" />
            <wire x2="1440" y1="2032" y2="2544" x1="1440" />
            <wire x2="1568" y1="2544" y2="2544" x1="1440" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="1120" y1="528" y2="1648" x1="1120" />
            <wire x2="1568" y1="1648" y2="1648" x1="1120" />
            <wire x2="1120" y1="1648" y2="1904" x1="1120" />
            <wire x2="1568" y1="1904" y2="1904" x1="1120" />
            <wire x2="1120" y1="1904" y2="2160" x1="1120" />
            <wire x2="1120" y1="2160" y2="2416" x1="1120" />
            <wire x2="1568" y1="2416" y2="2416" x1="1120" />
            <wire x2="1568" y1="2160" y2="2160" x1="1120" />
        </branch>
        <branch name="S0">
            <wire x2="1344" y1="240" y2="752" x1="1344" />
            <wire x2="1568" y1="752" y2="752" x1="1344" />
            <wire x2="1344" y1="752" y2="1264" x1="1344" />
            <wire x2="1568" y1="1264" y2="1264" x1="1344" />
            <wire x2="1344" y1="1264" y2="1776" x1="1344" />
            <wire x2="1568" y1="1776" y2="1776" x1="1344" />
            <wire x2="1344" y1="1776" y2="2288" x1="1344" />
            <wire x2="1568" y1="2288" y2="2288" x1="1344" />
            <wire x2="1392" y1="240" y2="240" x1="1344" />
            <wire x2="1440" y1="240" y2="240" x1="1392" />
            <wire x2="1440" y1="240" y2="304" x1="1440" />
            <wire x2="1392" y1="176" y2="240" x1="1392" />
        </branch>
        <branch name="S1">
            <wire x2="1184" y1="240" y2="688" x1="1184" />
            <wire x2="1568" y1="688" y2="688" x1="1184" />
            <wire x2="1184" y1="688" y2="944" x1="1184" />
            <wire x2="1568" y1="944" y2="944" x1="1184" />
            <wire x2="1184" y1="944" y2="1712" x1="1184" />
            <wire x2="1568" y1="1712" y2="1712" x1="1184" />
            <wire x2="1184" y1="1712" y2="1968" x1="1184" />
            <wire x2="1568" y1="1968" y2="1968" x1="1184" />
            <wire x2="1232" y1="240" y2="240" x1="1184" />
            <wire x2="1280" y1="240" y2="240" x1="1232" />
            <wire x2="1280" y1="240" y2="304" x1="1280" />
            <wire x2="1232" y1="176" y2="240" x1="1232" />
        </branch>
        <branch name="A0">
            <wire x2="1568" y1="2352" y2="2352" x1="928" />
        </branch>
        <branch name="A1">
            <wire x2="1568" y1="2096" y2="2096" x1="928" />
        </branch>
        <branch name="A2">
            <wire x2="1568" y1="1840" y2="1840" x1="928" />
        </branch>
        <branch name="A3">
            <wire x2="1568" y1="1584" y2="1584" x1="928" />
        </branch>
        <branch name="A4">
            <wire x2="1568" y1="1328" y2="1328" x1="928" />
        </branch>
        <branch name="A5">
            <wire x2="1568" y1="1072" y2="1072" x1="928" />
        </branch>
        <branch name="A6">
            <wire x2="1568" y1="816" y2="816" x1="928" />
        </branch>
        <branch name="A7">
            <wire x2="1568" y1="560" y2="560" x1="928" />
        </branch>
        <branch name="XLXN_362">
            <wire x2="1840" y1="1680" y2="1680" x1="1824" />
            <wire x2="1840" y1="1600" y2="1680" x1="1840" />
            <wire x2="2208" y1="1600" y2="1600" x1="1840" />
        </branch>
        <branch name="XLXN_363">
            <wire x2="1840" y1="1424" y2="1424" x1="1824" />
            <wire x2="1840" y1="1424" y2="1536" x1="1840" />
            <wire x2="2208" y1="1536" y2="1536" x1="1840" />
        </branch>
        <branch name="XLXN_364">
            <wire x2="1840" y1="1936" y2="1936" x1="1824" />
            <wire x2="1920" y1="1936" y2="1936" x1="1840" />
            <wire x2="1920" y1="1664" y2="1936" x1="1920" />
            <wire x2="2208" y1="1664" y2="1664" x1="1920" />
        </branch>
        <branch name="XLXN_365">
            <wire x2="1840" y1="1168" y2="1168" x1="1824" />
            <wire x2="1920" y1="1168" y2="1168" x1="1840" />
            <wire x2="1920" y1="1168" y2="1472" x1="1920" />
            <wire x2="2208" y1="1472" y2="1472" x1="1920" />
        </branch>
        <branch name="XLXN_366">
            <wire x2="1840" y1="912" y2="912" x1="1824" />
            <wire x2="2000" y1="912" y2="912" x1="1840" />
            <wire x2="2000" y1="912" y2="1408" x1="2000" />
            <wire x2="2208" y1="1408" y2="1408" x1="2000" />
        </branch>
        <branch name="Y">
            <wire x2="2496" y1="1568" y2="1568" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="928" y="2352" name="A0" orien="R180" />
        <iomarker fontsize="28" x="928" y="2096" name="A1" orien="R180" />
        <iomarker fontsize="28" x="928" y="1840" name="A2" orien="R180" />
        <iomarker fontsize="28" x="928" y="1584" name="A3" orien="R180" />
        <iomarker fontsize="28" x="928" y="1328" name="A4" orien="R180" />
        <iomarker fontsize="28" x="928" y="1072" name="A5" orien="R180" />
        <iomarker fontsize="28" x="928" y="816" name="A6" orien="R180" />
        <iomarker fontsize="28" x="1072" y="176" name="S2" orien="R270" />
        <iomarker fontsize="28" x="1392" y="176" name="S0" orien="R270" />
        <iomarker fontsize="28" x="1232" y="176" name="S1" orien="R270" />
        <iomarker fontsize="28" x="928" y="560" name="A7" orien="R180" />
        <iomarker fontsize="28" x="2496" y="1568" name="Y" orien="R0" />
    </sheet>
</drawing>