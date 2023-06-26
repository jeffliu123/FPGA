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
        <signal name="O(0)" />
        <signal name="D0(1)" />
        <signal name="D1(1)" />
        <signal name="D2(1)" />
        <signal name="D3(1)" />
        <signal name="O(1)" />
        <signal name="D0(2)" />
        <signal name="D1(2)" />
        <signal name="D2(2)" />
        <signal name="D3(2)" />
        <signal name="O(2)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="D0(2:0)" />
        <signal name="D1(2:0)" />
        <signal name="D2(2:0)" />
        <signal name="D3(2:0)" />
        <signal name="O(2:0)" />
        <signal name="S(1:0)" />
        <port polarity="Input" name="D0(2:0)" />
        <port polarity="Input" name="D1(2:0)" />
        <port polarity="Input" name="D2(2:0)" />
        <port polarity="Input" name="D3(2:0)" />
        <port polarity="Output" name="O(2:0)" />
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
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="D2(1)" name="D2" />
            <blockpin signalname="D3(1)" name="D3" />
            <blockpin name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_8">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="D2(2)" name="D2" />
            <blockpin signalname="D3(2)" name="D3" />
            <blockpin name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_16">
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="D2(0)" name="D2" />
            <blockpin signalname="D3(0)" name="D3" />
            <blockpin name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="560" type="branch" />
            <wire x2="800" y1="560" y2="560" x1="752" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="624" type="branch" />
            <wire x2="800" y1="624" y2="624" x1="752" />
        </branch>
        <branch name="D2(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="688" type="branch" />
            <wire x2="800" y1="688" y2="688" x1="752" />
        </branch>
        <branch name="D3(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="752" type="branch" />
            <wire x2="800" y1="752" y2="752" x1="752" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="656" type="branch" />
            <wire x2="1152" y1="656" y2="656" x1="1120" />
        </branch>
        <instance x="1328" y="976" name="XLXI_4" orien="R0" />
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="560" type="branch" />
            <wire x2="1328" y1="560" y2="560" x1="1280" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="624" type="branch" />
            <wire x2="1328" y1="624" y2="624" x1="1280" />
        </branch>
        <branch name="D2(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="688" type="branch" />
            <wire x2="1328" y1="688" y2="688" x1="1280" />
        </branch>
        <branch name="D3(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="752" type="branch" />
            <wire x2="1328" y1="752" y2="752" x1="1280" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="656" type="branch" />
            <wire x2="1680" y1="656" y2="656" x1="1648" />
        </branch>
        <instance x="1856" y="976" name="XLXI_8" orien="R0" />
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="560" type="branch" />
            <wire x2="1856" y1="560" y2="560" x1="1808" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="624" type="branch" />
            <wire x2="1856" y1="624" y2="624" x1="1808" />
        </branch>
        <branch name="D2(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="688" type="branch" />
            <wire x2="1856" y1="688" y2="688" x1="1808" />
        </branch>
        <branch name="D3(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="752" type="branch" />
            <wire x2="1856" y1="752" y2="752" x1="1808" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="656" type="branch" />
            <wire x2="2208" y1="656" y2="656" x1="2176" />
        </branch>
        <instance x="800" y="976" name="XLXI_16" orien="R0" />
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="880" type="branch" />
            <wire x2="1856" y1="880" y2="880" x1="1808" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="816" type="branch" />
            <wire x2="1856" y1="816" y2="816" x1="1808" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="880" type="branch" />
            <wire x2="1328" y1="880" y2="880" x1="1280" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="816" type="branch" />
            <wire x2="1328" y1="816" y2="816" x1="1280" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="880" type="branch" />
            <wire x2="800" y1="880" y2="880" x1="752" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="816" type="branch" />
            <wire x2="800" y1="816" y2="816" x1="752" />
        </branch>
        <branch name="D0(2:0)">
            <wire x2="864" y1="224" y2="224" x1="544" />
        </branch>
        <branch name="D1(2:0)">
            <wire x2="864" y1="272" y2="272" x1="544" />
        </branch>
        <branch name="D2(2:0)">
            <wire x2="864" y1="320" y2="320" x1="544" />
        </branch>
        <branch name="D3(2:0)">
            <wire x2="864" y1="368" y2="368" x1="544" />
        </branch>
        <branch name="O(2:0)">
            <wire x2="1248" y1="224" y2="224" x1="928" />
        </branch>
        <branch name="S(1:0)">
            <wire x2="864" y1="416" y2="416" x1="544" />
        </branch>
        <iomarker fontsize="28" x="544" y="224" name="D0(2:0)" orien="R180" />
        <iomarker fontsize="28" x="544" y="272" name="D1(2:0)" orien="R180" />
        <iomarker fontsize="28" x="544" y="320" name="D2(2:0)" orien="R180" />
        <iomarker fontsize="28" x="544" y="368" name="D3(2:0)" orien="R180" />
        <iomarker fontsize="28" x="544" y="416" name="S(1:0)" orien="R180" />
        <iomarker fontsize="28" x="1248" y="224" name="O(2:0)" orien="R0" />
    </sheet>
</drawing>