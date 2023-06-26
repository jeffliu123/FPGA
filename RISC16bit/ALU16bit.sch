<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="add_sub" />
        <signal name="C" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <signal name="S(15:0)" />
        <signal name="B(15)" />
        <signal name="A(15)" />
        <signal name="S(15)" />
        <signal name="XLXN_22" />
        <signal name="V" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="Z" />
        <signal name="S(14)" />
        <signal name="S(13)" />
        <signal name="S(12)" />
        <signal name="S(11)" />
        <signal name="S(10)" />
        <signal name="S(9)" />
        <signal name="S(8)" />
        <signal name="S(7)" />
        <signal name="S(6)" />
        <signal name="S(5)" />
        <signal name="S(4)" />
        <signal name="S(3)" />
        <signal name="S(2)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="N" />
        <port polarity="Input" name="add_sub" />
        <port polarity="Output" name="C" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Output" name="S(15:0)" />
        <port polarity="Output" name="V" />
        <port polarity="Output" name="Z" />
        <port polarity="Output" name="N" />
        <blockdef name="two_complement_adder">
            <timestamp>2022-10-5T17:52:18</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="or16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-592" y2="-1024" x1="48" />
            <arc ex="112" ey="-592" sx="192" sy="-544" r="88" cx="116" cy="-504" />
            <line x2="48" y1="-496" y2="-496" x1="112" />
            <arc ex="192" ey="-544" sx="112" sy="-496" r="88" cx="116" cy="-584" />
            <line x2="48" y1="-592" y2="-592" x1="112" />
            <arc ex="48" ey="-592" sx="48" sy="-496" r="56" cx="16" cy="-544" />
            <line x2="48" y1="-64" y2="-496" x1="48" />
            <line x2="192" y1="-544" y2="-544" x1="256" />
            <line x2="48" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-1024" y2="-1024" x1="0" />
            <line x2="48" y1="-960" y2="-960" x1="0" />
            <line x2="48" y1="-896" y2="-896" x1="0" />
            <line x2="48" y1="-832" y2="-832" x1="0" />
            <line x2="48" y1="-768" y2="-768" x1="0" />
            <line x2="48" y1="-704" y2="-704" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="xnor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
            <circle r="8" cx="220" cy="-96" />
            <line x2="256" y1="-96" y2="-96" x1="228" />
            <line x2="60" y1="-28" y2="-28" x1="60" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="two_complement_adder" name="XLXI_1">
            <blockpin signalname="add_sub" name="CI" />
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="B(15:0)" name="B(15:0)" />
            <blockpin signalname="S(15:0)" name="Sum(15:0)" />
            <blockpin signalname="XLXN_22" name="Co" />
        </block>
        <block symbolname="buf" name="XLXI_33">
            <blockpin signalname="XLXN_22" name="I" />
            <blockpin signalname="C" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_3">
            <blockpin signalname="B(15)" name="I0" />
            <blockpin signalname="add_sub" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_6">
            <blockpin signalname="XLXN_22" name="I0" />
            <blockpin signalname="S(15)" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="xnor2" name="XLXI_4">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="A(15)" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_32">
            <blockpin signalname="XLXN_6" name="I" />
            <blockpin signalname="V" name="O" />
        </block>
        <block symbolname="or16" name="XLXI_2">
            <blockpin signalname="S(15)" name="I0" />
            <blockpin signalname="S(14)" name="I1" />
            <blockpin signalname="S(5)" name="I10" />
            <blockpin signalname="S(4)" name="I11" />
            <blockpin signalname="S(3)" name="I12" />
            <blockpin signalname="S(2)" name="I13" />
            <blockpin signalname="S(1)" name="I14" />
            <blockpin signalname="S(0)" name="I15" />
            <blockpin signalname="S(13)" name="I2" />
            <blockpin signalname="S(12)" name="I3" />
            <blockpin signalname="S(11)" name="I4" />
            <blockpin signalname="S(10)" name="I5" />
            <blockpin signalname="S(9)" name="I6" />
            <blockpin signalname="S(8)" name="I7" />
            <blockpin signalname="S(7)" name="I8" />
            <blockpin signalname="S(6)" name="I9" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_39">
            <blockpin signalname="XLXN_25" name="I" />
            <blockpin signalname="Z" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_40">
            <blockpin signalname="XLXN_24" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_47">
            <blockpin signalname="S(15)" name="I" />
            <blockpin signalname="N" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="672" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1088" y="672" name="XLXI_33" orien="R0" />
        <branch name="C">
            <wire x2="1344" y1="640" y2="640" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1344" y="640" name="C" orien="R0" />
        <instance x="480" y="1280" name="XLXI_3" orien="R0" />
        <instance x="816" y="1424" name="XLXI_6" orien="R0" />
        <instance x="1152" y="1296" name="XLXI_5" orien="R0" />
        <instance x="816" y="1136" name="XLXI_4" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="768" y1="1184" y2="1184" x1="736" />
            <wire x2="768" y1="1072" y2="1184" x1="768" />
            <wire x2="816" y1="1072" y2="1072" x1="768" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1104" y1="1040" y2="1040" x1="1072" />
            <wire x2="1104" y1="1040" y2="1168" x1="1104" />
            <wire x2="1152" y1="1168" y2="1168" x1="1104" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1104" y1="1328" y2="1328" x1="1072" />
            <wire x2="1104" y1="1232" y2="1328" x1="1104" />
            <wire x2="1152" y1="1232" y2="1232" x1="1104" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1456" y1="1200" y2="1200" x1="1408" />
        </branch>
        <branch name="add_sub">
            <wire x2="464" y1="512" y2="512" x1="400" />
            <wire x2="464" y1="512" y2="1152" x1="464" />
            <wire x2="480" y1="1152" y2="1152" x1="464" />
            <wire x2="640" y1="512" y2="512" x1="464" />
        </branch>
        <branch name="A(15:0)">
            <wire x2="640" y1="576" y2="576" x1="400" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="640" y1="640" y2="640" x1="400" />
        </branch>
        <branch name="S(15:0)">
            <wire x2="1264" y1="512" y2="512" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="400" y="512" name="add_sub" orien="R180" />
        <branch name="B(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="464" y="1216" type="branch" />
            <wire x2="480" y1="1216" y2="1216" x1="464" />
        </branch>
        <branch name="A(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1008" type="branch" />
            <wire x2="816" y1="1008" y2="1008" x1="768" />
        </branch>
        <branch name="S(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1296" type="branch" />
            <wire x2="816" y1="1296" y2="1296" x1="768" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="816" y1="1360" y2="1360" x1="768" />
            <wire x2="768" y1="1360" y2="1424" x1="768" />
            <wire x2="1424" y1="1424" y2="1424" x1="768" />
            <wire x2="1056" y1="640" y2="640" x1="1024" />
            <wire x2="1088" y1="640" y2="640" x1="1056" />
            <wire x2="1056" y1="640" y2="768" x1="1056" />
            <wire x2="1424" y1="768" y2="768" x1="1056" />
            <wire x2="1424" y1="768" y2="1424" x1="1424" />
        </branch>
        <branch name="V">
            <wire x2="1696" y1="1200" y2="1200" x1="1680" />
            <wire x2="1712" y1="1200" y2="1200" x1="1696" />
        </branch>
        <iomarker fontsize="28" x="1264" y="512" name="S(15:0)" orien="R0" />
        <iomarker fontsize="28" x="400" y="640" name="B(15:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="576" name="A(15:0)" orien="R180" />
        <instance x="1616" y="1152" name="XLXI_2" orien="R0" />
        <instance x="2144" y="640" name="XLXI_39" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1904" y1="608" y2="608" x1="1872" />
        </branch>
        <instance x="1904" y="640" name="XLXI_40" orien="R0" />
        <branch name="XLXN_25">
            <wire x2="2144" y1="608" y2="608" x1="2128" />
        </branch>
        <branch name="Z">
            <wire x2="2400" y1="608" y2="608" x1="2368" />
        </branch>
        <branch name="S(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1088" type="branch" />
            <wire x2="1616" y1="1088" y2="1088" x1="1568" />
        </branch>
        <branch name="S(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1024" type="branch" />
            <wire x2="1616" y1="1024" y2="1024" x1="1568" />
        </branch>
        <branch name="S(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="960" type="branch" />
            <wire x2="1616" y1="960" y2="960" x1="1568" />
        </branch>
        <branch name="S(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="896" type="branch" />
            <wire x2="1616" y1="896" y2="896" x1="1568" />
        </branch>
        <branch name="S(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="832" type="branch" />
            <wire x2="1616" y1="832" y2="832" x1="1568" />
        </branch>
        <branch name="S(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="768" type="branch" />
            <wire x2="1616" y1="768" y2="768" x1="1568" />
        </branch>
        <branch name="S(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="704" type="branch" />
            <wire x2="1616" y1="704" y2="704" x1="1568" />
        </branch>
        <branch name="S(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="640" type="branch" />
            <wire x2="1616" y1="640" y2="640" x1="1568" />
        </branch>
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="576" type="branch" />
            <wire x2="1616" y1="576" y2="576" x1="1568" />
        </branch>
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="512" type="branch" />
            <wire x2="1616" y1="512" y2="512" x1="1568" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="448" type="branch" />
            <wire x2="1616" y1="448" y2="448" x1="1568" />
        </branch>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="384" type="branch" />
            <wire x2="1616" y1="384" y2="384" x1="1568" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="320" type="branch" />
            <wire x2="1616" y1="320" y2="320" x1="1568" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="256" type="branch" />
            <wire x2="1616" y1="256" y2="256" x1="1568" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="192" type="branch" />
            <wire x2="1616" y1="192" y2="192" x1="1568" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="128" type="branch" />
            <wire x2="1616" y1="128" y2="128" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="2400" y="608" name="Z" orien="R0" />
        <branch name="S(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="752" type="branch" />
            <wire x2="2144" y1="752" y2="752" x1="2080" />
        </branch>
        <instance x="2144" y="784" name="XLXI_47" orien="R0" />
        <branch name="N">
            <wire x2="2400" y1="752" y2="752" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2400" y="752" name="N" orien="R0" />
        <instance x="1456" y="1232" name="XLXI_32" orien="R0" />
        <iomarker fontsize="28" x="1712" y="1200" name="V" orien="R0" />
    </sheet>
</drawing>