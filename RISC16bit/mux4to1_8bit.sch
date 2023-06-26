<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0(0)" />
        <signal name="D1(0)" />
        <signal name="D2(0)" />
        <signal name="D3(0)" />
        <signal name="D0(4)" />
        <signal name="D1(4)" />
        <signal name="D2(4)" />
        <signal name="D3(4)" />
        <signal name="O(0)" />
        <signal name="O(4)" />
        <signal name="D0(1)" />
        <signal name="D1(1)" />
        <signal name="D2(1)" />
        <signal name="D3(1)" />
        <signal name="D0(5)" />
        <signal name="D1(5)" />
        <signal name="D2(5)" />
        <signal name="D3(5)" />
        <signal name="O(1)" />
        <signal name="O(5)" />
        <signal name="D0(2)" />
        <signal name="D1(2)" />
        <signal name="D2(2)" />
        <signal name="D3(2)" />
        <signal name="E" />
        <signal name="D0(6)" />
        <signal name="D1(6)" />
        <signal name="D2(6)" />
        <signal name="D3(6)" />
        <signal name="O(2)" />
        <signal name="O(6)" />
        <signal name="D0(3)" />
        <signal name="D1(3)" />
        <signal name="D2(3)" />
        <signal name="D3(3)" />
        <signal name="D0(7)" />
        <signal name="D1(7)" />
        <signal name="D2(7)" />
        <signal name="D3(7)" />
        <signal name="O(3)" />
        <signal name="O(7)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="D0(7:0)" />
        <signal name="D1(7:0)" />
        <signal name="D2(7:0)" />
        <signal name="D3(7:0)" />
        <signal name="O(7:0)" />
        <signal name="S(1:0)" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="D0(7:0)" />
        <port polarity="Input" name="D1(7:0)" />
        <port polarity="Input" name="D2(7:0)" />
        <port polarity="Input" name="D3(7:0)" />
        <port polarity="Output" name="O(7:0)" />
        <port polarity="Input" name="S(1:0)" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="D0(4)" name="D0" />
            <blockpin signalname="D1(4)" name="D1" />
            <blockpin signalname="D2(4)" name="D2" />
            <blockpin signalname="D3(4)" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="D2(1)" name="D2" />
            <blockpin signalname="D3(1)" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_5">
            <blockpin signalname="D0(5)" name="D0" />
            <blockpin signalname="D1(5)" name="D1" />
            <blockpin signalname="D2(5)" name="D2" />
            <blockpin signalname="D3(5)" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_8">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="D2(2)" name="D2" />
            <blockpin signalname="D3(2)" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_9">
            <blockpin signalname="D0(6)" name="D0" />
            <blockpin signalname="D1(6)" name="D1" />
            <blockpin signalname="D2(6)" name="D2" />
            <blockpin signalname="D3(6)" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_12">
            <blockpin signalname="D0(3)" name="D0" />
            <blockpin signalname="D1(3)" name="D1" />
            <blockpin signalname="D2(3)" name="D2" />
            <blockpin signalname="D3(3)" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_13">
            <blockpin signalname="D0(7)" name="D0" />
            <blockpin signalname="D1(7)" name="D1" />
            <blockpin signalname="D2(7)" name="D2" />
            <blockpin signalname="D3(7)" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_16">
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="D2(0)" name="D2" />
            <blockpin signalname="D3(0)" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="1376" name="XLXI_1" orien="R0" />
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="480" type="branch" />
            <wire x2="640" y1="480" y2="480" x1="592" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="544" type="branch" />
            <wire x2="640" y1="544" y2="544" x1="592" />
        </branch>
        <branch name="D2(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="608" type="branch" />
            <wire x2="640" y1="608" y2="608" x1="592" />
        </branch>
        <branch name="D3(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="672" type="branch" />
            <wire x2="640" y1="672" y2="672" x1="592" />
        </branch>
        <branch name="D0(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="960" type="branch" />
            <wire x2="640" y1="960" y2="960" x1="592" />
        </branch>
        <branch name="D1(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1024" type="branch" />
            <wire x2="640" y1="1024" y2="1024" x1="592" />
        </branch>
        <branch name="D2(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1088" type="branch" />
            <wire x2="640" y1="1088" y2="1088" x1="592" />
        </branch>
        <branch name="D3(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1152" type="branch" />
            <wire x2="640" y1="1152" y2="1152" x1="592" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="576" type="branch" />
            <wire x2="992" y1="576" y2="576" x1="960" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="992" y="1056" type="branch" />
            <wire x2="992" y1="1056" y2="1056" x1="960" />
        </branch>
        <instance x="1168" y="896" name="XLXI_4" orien="R0" />
        <instance x="1168" y="1376" name="XLXI_5" orien="R0" />
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="480" type="branch" />
            <wire x2="1168" y1="480" y2="480" x1="1120" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="544" type="branch" />
            <wire x2="1168" y1="544" y2="544" x1="1120" />
        </branch>
        <branch name="D2(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="608" type="branch" />
            <wire x2="1168" y1="608" y2="608" x1="1120" />
        </branch>
        <branch name="D3(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="672" type="branch" />
            <wire x2="1168" y1="672" y2="672" x1="1120" />
        </branch>
        <branch name="D0(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="960" type="branch" />
            <wire x2="1168" y1="960" y2="960" x1="1120" />
        </branch>
        <branch name="D1(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1024" type="branch" />
            <wire x2="1168" y1="1024" y2="1024" x1="1120" />
        </branch>
        <branch name="D2(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1088" type="branch" />
            <wire x2="1168" y1="1088" y2="1088" x1="1120" />
        </branch>
        <branch name="D3(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1152" type="branch" />
            <wire x2="1168" y1="1152" y2="1152" x1="1120" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="576" type="branch" />
            <wire x2="1520" y1="576" y2="576" x1="1488" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1056" type="branch" />
            <wire x2="1520" y1="1056" y2="1056" x1="1488" />
        </branch>
        <instance x="1696" y="896" name="XLXI_8" orien="R0" />
        <instance x="1696" y="1376" name="XLXI_9" orien="R0" />
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="480" type="branch" />
            <wire x2="1696" y1="480" y2="480" x1="1648" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="544" type="branch" />
            <wire x2="1696" y1="544" y2="544" x1="1648" />
        </branch>
        <branch name="D2(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="608" type="branch" />
            <wire x2="1696" y1="608" y2="608" x1="1648" />
        </branch>
        <branch name="D3(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="672" type="branch" />
            <wire x2="1696" y1="672" y2="672" x1="1648" />
        </branch>
        <branch name="E">
            <wire x2="464" y1="880" y2="880" x1="384" />
            <wire x2="592" y1="880" y2="880" x1="464" />
            <wire x2="976" y1="880" y2="880" x1="592" />
            <wire x2="1648" y1="880" y2="880" x1="976" />
            <wire x2="2176" y1="880" y2="880" x1="1648" />
            <wire x2="464" y1="880" y2="1360" x1="464" />
            <wire x2="592" y1="1360" y2="1360" x1="464" />
            <wire x2="976" y1="1360" y2="1360" x1="592" />
            <wire x2="1648" y1="1360" y2="1360" x1="976" />
            <wire x2="2176" y1="1360" y2="1360" x1="1648" />
            <wire x2="592" y1="864" y2="880" x1="592" />
            <wire x2="640" y1="864" y2="864" x1="592" />
            <wire x2="640" y1="1344" y2="1344" x1="592" />
            <wire x2="592" y1="1344" y2="1360" x1="592" />
            <wire x2="976" y1="864" y2="880" x1="976" />
            <wire x2="1168" y1="864" y2="864" x1="976" />
            <wire x2="976" y1="1344" y2="1360" x1="976" />
            <wire x2="1168" y1="1344" y2="1344" x1="976" />
            <wire x2="1696" y1="864" y2="864" x1="1648" />
            <wire x2="1648" y1="864" y2="880" x1="1648" />
            <wire x2="1696" y1="1344" y2="1344" x1="1648" />
            <wire x2="1648" y1="1344" y2="1360" x1="1648" />
            <wire x2="2224" y1="864" y2="864" x1="2176" />
            <wire x2="2176" y1="864" y2="880" x1="2176" />
            <wire x2="2224" y1="1344" y2="1344" x1="2176" />
            <wire x2="2176" y1="1344" y2="1360" x1="2176" />
        </branch>
        <branch name="D0(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="960" type="branch" />
            <wire x2="1696" y1="960" y2="960" x1="1648" />
        </branch>
        <branch name="D1(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1024" type="branch" />
            <wire x2="1696" y1="1024" y2="1024" x1="1648" />
        </branch>
        <branch name="D2(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1088" type="branch" />
            <wire x2="1696" y1="1088" y2="1088" x1="1648" />
        </branch>
        <branch name="D3(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1152" type="branch" />
            <wire x2="1696" y1="1152" y2="1152" x1="1648" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="576" type="branch" />
            <wire x2="2048" y1="576" y2="576" x1="2016" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1056" type="branch" />
            <wire x2="2048" y1="1056" y2="1056" x1="2016" />
        </branch>
        <instance x="2224" y="896" name="XLXI_12" orien="R0" />
        <instance x="2224" y="1376" name="XLXI_13" orien="R0" />
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="480" type="branch" />
            <wire x2="2224" y1="480" y2="480" x1="2176" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="544" type="branch" />
            <wire x2="2224" y1="544" y2="544" x1="2176" />
        </branch>
        <branch name="D2(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="608" type="branch" />
            <wire x2="2224" y1="608" y2="608" x1="2176" />
        </branch>
        <branch name="D3(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="672" type="branch" />
            <wire x2="2224" y1="672" y2="672" x1="2176" />
        </branch>
        <branch name="D0(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="960" type="branch" />
            <wire x2="2224" y1="960" y2="960" x1="2176" />
        </branch>
        <branch name="D1(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1024" type="branch" />
            <wire x2="2224" y1="1024" y2="1024" x1="2176" />
        </branch>
        <branch name="D2(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1088" type="branch" />
            <wire x2="2224" y1="1088" y2="1088" x1="2176" />
        </branch>
        <branch name="D3(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1152" type="branch" />
            <wire x2="2224" y1="1152" y2="1152" x1="2176" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="576" type="branch" />
            <wire x2="2576" y1="576" y2="576" x1="2544" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1056" type="branch" />
            <wire x2="2576" y1="1056" y2="1056" x1="2544" />
        </branch>
        <instance x="640" y="896" name="XLXI_16" orien="R0" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1280" type="branch" />
            <wire x2="2224" y1="1280" y2="1280" x1="2176" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="1216" type="branch" />
            <wire x2="2224" y1="1216" y2="1216" x1="2176" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1280" type="branch" />
            <wire x2="1696" y1="1280" y2="1280" x1="1648" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1216" type="branch" />
            <wire x2="1696" y1="1216" y2="1216" x1="1648" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1280" type="branch" />
            <wire x2="1168" y1="1280" y2="1280" x1="1120" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1216" type="branch" />
            <wire x2="1168" y1="1216" y2="1216" x1="1120" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1280" type="branch" />
            <wire x2="640" y1="1280" y2="1280" x1="592" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1216" type="branch" />
            <wire x2="640" y1="1216" y2="1216" x1="592" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="800" type="branch" />
            <wire x2="2224" y1="800" y2="800" x1="2176" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="736" type="branch" />
            <wire x2="2224" y1="736" y2="736" x1="2176" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="800" type="branch" />
            <wire x2="1696" y1="800" y2="800" x1="1648" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="736" type="branch" />
            <wire x2="1696" y1="736" y2="736" x1="1648" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="800" type="branch" />
            <wire x2="1168" y1="800" y2="800" x1="1120" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="736" type="branch" />
            <wire x2="1168" y1="736" y2="736" x1="1120" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="800" type="branch" />
            <wire x2="640" y1="800" y2="800" x1="592" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="736" type="branch" />
            <wire x2="640" y1="736" y2="736" x1="592" />
        </branch>
        <branch name="D0(7:0)">
            <wire x2="704" y1="144" y2="144" x1="384" />
        </branch>
        <branch name="D1(7:0)">
            <wire x2="704" y1="192" y2="192" x1="384" />
        </branch>
        <branch name="D2(7:0)">
            <wire x2="704" y1="240" y2="240" x1="384" />
        </branch>
        <branch name="D3(7:0)">
            <wire x2="704" y1="288" y2="288" x1="384" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="1088" y1="144" y2="144" x1="768" />
        </branch>
        <branch name="S(1:0)">
            <wire x2="704" y1="336" y2="336" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="880" name="E" orien="R180" />
        <iomarker fontsize="28" x="384" y="144" name="D0(7:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="192" name="D1(7:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="240" name="D2(7:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="288" name="D3(7:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="336" name="S(1:0)" orien="R180" />
        <iomarker fontsize="28" x="1088" y="144" name="O(7:0)" orien="R0" />
    </sheet>
</drawing>