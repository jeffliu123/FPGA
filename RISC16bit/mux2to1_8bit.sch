<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="A(4)" />
        <signal name="B(4)" />
        <signal name="A(5)" />
        <signal name="B(5)" />
        <signal name="A(6)" />
        <signal name="B(6)" />
        <signal name="A(7)" />
        <signal name="B(7)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="O(4)" />
        <signal name="O(5)" />
        <signal name="O(6)" />
        <signal name="O(7)" />
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="O(7:0)" />
        <signal name="S0" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="O(7:0)" />
        <port polarity="Input" name="S0" />
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="A(0)" name="D0" />
            <blockpin signalname="B(0)" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="A(1)" name="D0" />
            <blockpin signalname="B(1)" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="A(2)" name="D0" />
            <blockpin signalname="B(2)" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_4">
            <blockpin signalname="A(3)" name="D0" />
            <blockpin signalname="B(3)" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_9">
            <blockpin signalname="A(4)" name="D0" />
            <blockpin signalname="B(4)" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_10">
            <blockpin signalname="A(5)" name="D0" />
            <blockpin signalname="B(5)" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_11">
            <blockpin signalname="A(6)" name="D0" />
            <blockpin signalname="B(6)" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_12">
            <blockpin signalname="A(7)" name="D0" />
            <blockpin signalname="B(7)" name="D1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="O(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="848" y="576" name="XLXI_1" orien="R0" />
        <instance x="848" y="800" name="XLXI_2" orien="R0" />
        <instance x="848" y="1024" name="XLXI_3" orien="R0" />
        <instance x="848" y="1248" name="XLXI_4" orien="R0" />
        <instance x="848" y="1472" name="XLXI_9" orien="R0" />
        <instance x="848" y="1696" name="XLXI_10" orien="R0" />
        <instance x="848" y="1920" name="XLXI_11" orien="R0" />
        <instance x="848" y="2144" name="XLXI_12" orien="R0" />
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="416" type="branch" />
            <wire x2="848" y1="416" y2="416" x1="784" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="480" type="branch" />
            <wire x2="848" y1="480" y2="480" x1="784" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="640" type="branch" />
            <wire x2="848" y1="640" y2="640" x1="784" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="704" type="branch" />
            <wire x2="848" y1="704" y2="704" x1="784" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="864" type="branch" />
            <wire x2="848" y1="864" y2="864" x1="784" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="928" type="branch" />
            <wire x2="848" y1="928" y2="928" x1="784" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1088" type="branch" />
            <wire x2="848" y1="1088" y2="1088" x1="784" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1152" type="branch" />
            <wire x2="848" y1="1152" y2="1152" x1="784" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1312" type="branch" />
            <wire x2="848" y1="1312" y2="1312" x1="784" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1376" type="branch" />
            <wire x2="848" y1="1376" y2="1376" x1="784" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1536" type="branch" />
            <wire x2="848" y1="1536" y2="1536" x1="784" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1600" type="branch" />
            <wire x2="848" y1="1600" y2="1600" x1="784" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1760" type="branch" />
            <wire x2="848" y1="1760" y2="1760" x1="784" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1824" type="branch" />
            <wire x2="848" y1="1824" y2="1824" x1="784" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1984" type="branch" />
            <wire x2="848" y1="1984" y2="1984" x1="784" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2048" type="branch" />
            <wire x2="848" y1="2048" y2="2048" x1="784" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="448" type="branch" />
            <wire x2="1200" y1="448" y2="448" x1="1168" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="672" type="branch" />
            <wire x2="1200" y1="672" y2="672" x1="1168" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="896" type="branch" />
            <wire x2="1200" y1="896" y2="896" x1="1168" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1120" type="branch" />
            <wire x2="1200" y1="1120" y2="1120" x1="1168" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1344" type="branch" />
            <wire x2="1200" y1="1344" y2="1344" x1="1168" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1568" type="branch" />
            <wire x2="1200" y1="1568" y2="1568" x1="1168" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1792" type="branch" />
            <wire x2="1200" y1="1792" y2="1792" x1="1168" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2016" type="branch" />
            <wire x2="1200" y1="2016" y2="2016" x1="1168" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="720" y1="256" y2="256" x1="560" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="720" y1="304" y2="304" x1="560" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="720" y1="352" y2="352" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="256" name="A(7:0)" orien="R180" />
        <iomarker fontsize="28" x="560" y="304" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="720" y="352" name="O(7:0)" orien="R0" />
        <branch name="S0">
            <wire x2="688" y1="544" y2="544" x1="560" />
            <wire x2="688" y1="544" y2="768" x1="688" />
            <wire x2="688" y1="768" y2="992" x1="688" />
            <wire x2="848" y1="992" y2="992" x1="688" />
            <wire x2="688" y1="992" y2="1216" x1="688" />
            <wire x2="848" y1="1216" y2="1216" x1="688" />
            <wire x2="688" y1="1216" y2="1440" x1="688" />
            <wire x2="848" y1="1440" y2="1440" x1="688" />
            <wire x2="688" y1="1440" y2="1664" x1="688" />
            <wire x2="848" y1="1664" y2="1664" x1="688" />
            <wire x2="688" y1="1664" y2="1888" x1="688" />
            <wire x2="848" y1="1888" y2="1888" x1="688" />
            <wire x2="688" y1="1888" y2="2112" x1="688" />
            <wire x2="848" y1="2112" y2="2112" x1="688" />
            <wire x2="848" y1="768" y2="768" x1="688" />
            <wire x2="848" y1="544" y2="544" x1="688" />
        </branch>
        <iomarker fontsize="28" x="560" y="544" name="S0" orien="R180" />
    </sheet>
</drawing>