<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s(0)" />
        <signal name="XLXN_103" />
        <signal name="s(2)" />
        <signal name="XLXN_132" />
        <signal name="XLXN_104" />
        <signal name="E" />
        <signal name="s(1)" />
        <signal name="Y(0)" />
        <signal name="Y(1)" />
        <signal name="Y(2)" />
        <signal name="Y(3)" />
        <signal name="Y(4)" />
        <signal name="Y(5)" />
        <signal name="Y(6)" />
        <signal name="Y(7)" />
        <signal name="Y(7:0)" />
        <signal name="s(2:0)" />
        <port polarity="Input" name="E" />
        <port polarity="Output" name="Y(7:0)" />
        <port polarity="Input" name="s(2:0)" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="inv" name="XLXI_169">
            <blockpin signalname="s(1)" name="I" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_160">
            <blockpin signalname="s(2)" name="I" />
            <blockpin signalname="XLXN_132" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_170">
            <blockpin signalname="s(0)" name="I" />
            <blockpin signalname="XLXN_104" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_171">
            <blockpin signalname="XLXN_132" name="I0" />
            <blockpin signalname="XLXN_103" name="I1" />
            <blockpin signalname="XLXN_104" name="I2" />
            <blockpin signalname="E" name="I3" />
            <blockpin signalname="Y(0)" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_189">
            <blockpin signalname="XLXN_132" name="I0" />
            <blockpin signalname="XLXN_103" name="I1" />
            <blockpin signalname="s(0)" name="I2" />
            <blockpin signalname="E" name="I3" />
            <blockpin signalname="Y(1)" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_190">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_132" name="I1" />
            <blockpin signalname="s(1)" name="I2" />
            <blockpin signalname="XLXN_104" name="I3" />
            <blockpin signalname="Y(2)" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_173">
            <blockpin signalname="s(2)" name="I0" />
            <blockpin signalname="s(1)" name="I1" />
            <blockpin signalname="XLXN_104" name="I2" />
            <blockpin signalname="E" name="I3" />
            <blockpin signalname="Y(6)" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_172">
            <blockpin signalname="s(2)" name="I0" />
            <blockpin signalname="s(1)" name="I1" />
            <blockpin signalname="s(0)" name="I2" />
            <blockpin signalname="E" name="I3" />
            <blockpin signalname="Y(7)" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_175">
            <blockpin signalname="s(2)" name="I0" />
            <blockpin signalname="XLXN_103" name="I1" />
            <blockpin signalname="XLXN_104" name="I2" />
            <blockpin signalname="E" name="I3" />
            <blockpin signalname="Y(4)" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_174">
            <blockpin signalname="s(2)" name="I0" />
            <blockpin signalname="XLXN_103" name="I1" />
            <blockpin signalname="s(0)" name="I2" />
            <blockpin signalname="E" name="I3" />
            <blockpin signalname="Y(5)" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_201">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_132" name="I1" />
            <blockpin signalname="s(1)" name="I2" />
            <blockpin signalname="s(0)" name="I3" />
            <blockpin signalname="Y(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1552" y="560" name="XLXI_170" orien="R90" />
        <instance x="1376" y="560" name="XLXI_169" orien="R90" />
        <instance x="1200" y="560" name="XLXI_160" orien="R90" />
        <branch name="XLXN_132">
            <wire x2="1232" y1="784" y2="912" x1="1232" />
            <wire x2="1232" y1="912" y2="1120" x1="1232" />
            <wire x2="1232" y1="1120" y2="1296" x1="1232" />
            <wire x2="1232" y1="1296" y2="1552" x1="1232" />
            <wire x2="1680" y1="1552" y2="1552" x1="1232" />
            <wire x2="1680" y1="1296" y2="1296" x1="1232" />
            <wire x2="1680" y1="1120" y2="1120" x1="1232" />
            <wire x2="1680" y1="912" y2="912" x1="1232" />
        </branch>
        <instance x="1680" y="976" name="XLXI_171" orien="R0" />
        <instance x="1680" y="1184" name="XLXI_189" orien="R0" />
        <branch name="XLXN_104">
            <wire x2="1584" y1="784" y2="1168" x1="1584" />
            <wire x2="1584" y1="1168" y2="1696" x1="1584" />
            <wire x2="1584" y1="1696" y2="2160" x1="1584" />
            <wire x2="1680" y1="2160" y2="2160" x1="1584" />
            <wire x2="1680" y1="1696" y2="1696" x1="1584" />
            <wire x2="1680" y1="1168" y2="1168" x1="1584" />
            <wire x2="1680" y1="784" y2="784" x1="1584" />
        </branch>
        <branch name="s(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="480" type="branch" />
            <wire x2="1584" y1="560" y2="560" x1="1488" />
            <wire x2="1488" y1="560" y2="992" x1="1488" />
            <wire x2="1488" y1="992" y2="1424" x1="1488" />
            <wire x2="1680" y1="1424" y2="1424" x1="1488" />
            <wire x2="1488" y1="1424" y2="1920" x1="1488" />
            <wire x2="1488" y1="1920" y2="2416" x1="1488" />
            <wire x2="1680" y1="2416" y2="2416" x1="1488" />
            <wire x2="1680" y1="1920" y2="1920" x1="1488" />
            <wire x2="1680" y1="992" y2="992" x1="1488" />
            <wire x2="1584" y1="432" y2="480" x1="1584" />
            <wire x2="1584" y1="480" y2="560" x1="1584" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="1408" y1="784" y2="848" x1="1408" />
            <wire x2="1408" y1="848" y2="1056" x1="1408" />
            <wire x2="1680" y1="1056" y2="1056" x1="1408" />
            <wire x2="1408" y1="1056" y2="1760" x1="1408" />
            <wire x2="1680" y1="1760" y2="1760" x1="1408" />
            <wire x2="1408" y1="1760" y2="1984" x1="1408" />
            <wire x2="1680" y1="1984" y2="1984" x1="1408" />
            <wire x2="1680" y1="848" y2="848" x1="1408" />
        </branch>
        <branch name="s(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="480" type="branch" />
            <wire x2="1232" y1="560" y2="560" x1="1136" />
            <wire x2="1136" y1="560" y2="1792" x1="1136" />
            <wire x2="1136" y1="1792" y2="1808" x1="1136" />
            <wire x2="1136" y1="1808" y2="1824" x1="1136" />
            <wire x2="1136" y1="1824" y2="2016" x1="1136" />
            <wire x2="1136" y1="2016" y2="2032" x1="1136" />
            <wire x2="1136" y1="2032" y2="2048" x1="1136" />
            <wire x2="1136" y1="2048" y2="2272" x1="1136" />
            <wire x2="1136" y1="2272" y2="2288" x1="1136" />
            <wire x2="1680" y1="2288" y2="2288" x1="1136" />
            <wire x2="1136" y1="2288" y2="2544" x1="1136" />
            <wire x2="1680" y1="2544" y2="2544" x1="1136" />
            <wire x2="1680" y1="2048" y2="2048" x1="1136" />
            <wire x2="1680" y1="1824" y2="1824" x1="1136" />
            <wire x2="1232" y1="432" y2="480" x1="1232" />
            <wire x2="1232" y1="480" y2="560" x1="1232" />
        </branch>
        <instance x="1680" y="2352" name="XLXI_173" orien="R0" />
        <instance x="1680" y="2608" name="XLXI_172" orien="R0" />
        <instance x="1680" y="1888" name="XLXI_175" orien="R0" />
        <instance x="1680" y="2112" name="XLXI_174" orien="R0" />
        <instance x="1680" y="1680" name="XLXI_201" orien="R0" />
        <instance x="1680" y="1424" name="XLXI_190" orien="R0" />
        <branch name="E">
            <wire x2="1664" y1="560" y2="720" x1="1664" />
            <wire x2="1680" y1="720" y2="720" x1="1664" />
            <wire x2="1664" y1="720" y2="928" x1="1664" />
            <wire x2="1680" y1="928" y2="928" x1="1664" />
            <wire x2="1664" y1="928" y2="1360" x1="1664" />
            <wire x2="1680" y1="1360" y2="1360" x1="1664" />
            <wire x2="1664" y1="1360" y2="1616" x1="1664" />
            <wire x2="1680" y1="1616" y2="1616" x1="1664" />
            <wire x2="1664" y1="1616" y2="1632" x1="1664" />
            <wire x2="1680" y1="1632" y2="1632" x1="1664" />
            <wire x2="1664" y1="1632" y2="1856" x1="1664" />
            <wire x2="1680" y1="1856" y2="1856" x1="1664" />
            <wire x2="1664" y1="1856" y2="2096" x1="1664" />
            <wire x2="1680" y1="2096" y2="2096" x1="1664" />
            <wire x2="1664" y1="2096" y2="2352" x1="1664" />
            <wire x2="1680" y1="2352" y2="2352" x1="1664" />
        </branch>
        <iomarker fontsize="28" x="1664" y="560" name="E" orien="R270" />
        <branch name="s(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="480" type="branch" />
            <wire x2="1408" y1="560" y2="560" x1="1312" />
            <wire x2="1312" y1="560" y2="1232" x1="1312" />
            <wire x2="1312" y1="1232" y2="1488" x1="1312" />
            <wire x2="1312" y1="1488" y2="2208" x1="1312" />
            <wire x2="1312" y1="2208" y2="2224" x1="1312" />
            <wire x2="1680" y1="2224" y2="2224" x1="1312" />
            <wire x2="1312" y1="2224" y2="2480" x1="1312" />
            <wire x2="1680" y1="2480" y2="2480" x1="1312" />
            <wire x2="1680" y1="1488" y2="1488" x1="1312" />
            <wire x2="1680" y1="1232" y2="1232" x1="1312" />
            <wire x2="1408" y1="432" y2="480" x1="1408" />
            <wire x2="1408" y1="480" y2="560" x1="1408" />
        </branch>
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="816" type="branch" />
            <wire x2="2000" y1="816" y2="816" x1="1936" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1024" type="branch" />
            <wire x2="2000" y1="1024" y2="1024" x1="1936" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1264" type="branch" />
            <wire x2="2000" y1="1264" y2="1264" x1="1936" />
        </branch>
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1520" type="branch" />
            <wire x2="2000" y1="1520" y2="1520" x1="1936" />
        </branch>
        <branch name="Y(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1728" type="branch" />
            <wire x2="2000" y1="1728" y2="1728" x1="1936" />
        </branch>
        <branch name="Y(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1952" type="branch" />
            <wire x2="2000" y1="1952" y2="1952" x1="1936" />
        </branch>
        <branch name="Y(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2192" type="branch" />
            <wire x2="2000" y1="2192" y2="2192" x1="1936" />
        </branch>
        <branch name="Y(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="2448" type="branch" />
            <wire x2="2000" y1="2448" y2="2448" x1="1936" />
        </branch>
        <branch name="Y(7:0)">
            <wire x2="960" y1="512" y2="512" x1="800" />
        </branch>
        <iomarker fontsize="28" x="960" y="512" name="Y(7:0)" orien="R0" />
        <bustap x2="1584" y1="336" y2="432" x1="1584" />
        <bustap x2="1408" y1="336" y2="432" x1="1408" />
        <bustap x2="1232" y1="336" y2="432" x1="1232" />
        <iomarker fontsize="28" x="816" y="336" name="s(2:0)" orien="R180" />
        <branch name="s(2:0)">
            <wire x2="1232" y1="336" y2="336" x1="816" />
            <wire x2="1392" y1="336" y2="336" x1="1232" />
            <wire x2="1408" y1="336" y2="336" x1="1392" />
            <wire x2="1584" y1="336" y2="336" x1="1408" />
        </branch>
    </sheet>
</drawing>