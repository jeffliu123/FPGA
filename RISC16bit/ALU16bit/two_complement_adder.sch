<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_732" />
        <signal name="CI" />
        <signal name="A(15:0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="B(3)" />
        <signal name="B(4)" />
        <signal name="B(5)" />
        <signal name="B(6)" />
        <signal name="B(7)" />
        <signal name="XLXN_760" />
        <signal name="B(8)" />
        <signal name="B(9)" />
        <signal name="B(10)" />
        <signal name="B(11)" />
        <signal name="B(12)" />
        <signal name="B(13)" />
        <signal name="B(14)" />
        <signal name="B(15)" />
        <signal name="XLXN_769" />
        <signal name="Bin(15)" />
        <signal name="Bin(14)" />
        <signal name="Bin(13)" />
        <signal name="Bin(12)" />
        <signal name="Bin(11)" />
        <signal name="Bin(7)" />
        <signal name="Bin(6)" />
        <signal name="Bin(5)" />
        <signal name="Bin(4)" />
        <signal name="Bin(3)" />
        <signal name="Bin(10)" />
        <signal name="Bin(9)" />
        <signal name="Bin(8)" />
        <signal name="Bin(2)" />
        <signal name="Bin(1)" />
        <signal name="Bin(0)" />
        <signal name="Sum(15:0)" />
        <signal name="Co" />
        <signal name="Bin(15:0)">
        </signal>
        <signal name="B(15:0)" />
        <port polarity="Input" name="CI" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Output" name="Sum(15:0)" />
        <port polarity="Output" name="Co" />
        <port polarity="Input" name="B(15:0)" />
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
        <blockdef name="fa16bit">
            <timestamp>2022-10-4T6:47:45</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="fa16bit" name="XLXI_276">
            <blockpin signalname="CI" name="CI" />
            <blockpin signalname="A(15:0)" name="A(15:0)" />
            <blockpin signalname="Bin(15:0)" name="B(15:0)" />
            <blockpin signalname="Co" name="Co" />
            <blockpin signalname="Sum(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="xor2" name="XLXI_284">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="CI" name="I1" />
            <blockpin signalname="Bin(0)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_337">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="CI" name="I1" />
            <blockpin signalname="Bin(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_338">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="CI" name="I1" />
            <blockpin signalname="Bin(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_339">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="CI" name="I1" />
            <blockpin signalname="Bin(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_340">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="CI" name="I1" />
            <blockpin signalname="Bin(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_342">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="CI" name="I1" />
            <blockpin signalname="Bin(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_343">
            <blockpin signalname="B(7)" name="I0" />
            <blockpin signalname="CI" name="I1" />
            <blockpin signalname="Bin(7)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_341">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="CI" name="I1" />
            <blockpin signalname="Bin(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_344">
            <blockpin signalname="B(8)" name="I0" />
            <blockpin signalname="CI" name="I1" />
            <blockpin signalname="Bin(8)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_345">
            <blockpin signalname="B(9)" name="I0" />
            <blockpin signalname="CI" name="I1" />
            <blockpin signalname="Bin(9)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_346">
            <blockpin signalname="B(10)" name="I0" />
            <blockpin signalname="CI" name="I1" />
            <blockpin signalname="Bin(10)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_347">
            <blockpin signalname="B(11)" name="I0" />
            <blockpin signalname="CI" name="I1" />
            <blockpin signalname="Bin(11)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_348">
            <blockpin signalname="B(12)" name="I0" />
            <blockpin signalname="CI" name="I1" />
            <blockpin signalname="Bin(12)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_349">
            <blockpin signalname="B(13)" name="I0" />
            <blockpin signalname="CI" name="I1" />
            <blockpin signalname="Bin(13)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_350">
            <blockpin signalname="B(14)" name="I0" />
            <blockpin signalname="CI" name="I1" />
            <blockpin signalname="Bin(14)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_351">
            <blockpin signalname="B(15)" name="I0" />
            <blockpin signalname="CI" name="I1" />
            <blockpin signalname="Bin(15)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="784" y="624" name="XLXI_276" orien="R0">
        </instance>
        <instance x="624" y="736" name="XLXI_284" orien="R90" />
        <instance x="752" y="736" name="XLXI_337" orien="R90" />
        <instance x="880" y="736" name="XLXI_338" orien="R90" />
        <instance x="1008" y="736" name="XLXI_339" orien="R90" />
        <instance x="1136" y="736" name="XLXI_340" orien="R90" />
        <instance x="1392" y="736" name="XLXI_342" orien="R90" />
        <instance x="1520" y="736" name="XLXI_343" orien="R90" />
        <instance x="1264" y="736" name="XLXI_341" orien="R90" />
        <branch name="CI">
            <wire x2="560" y1="464" y2="464" x1="480" />
            <wire x2="784" y1="464" y2="464" x1="560" />
            <wire x2="560" y1="464" y2="640" x1="560" />
            <wire x2="560" y1="640" y2="1104" x1="560" />
            <wire x2="752" y1="1104" y2="1104" x1="560" />
            <wire x2="880" y1="1104" y2="1104" x1="752" />
            <wire x2="1008" y1="1104" y2="1104" x1="880" />
            <wire x2="1136" y1="1104" y2="1104" x1="1008" />
            <wire x2="1264" y1="1104" y2="1104" x1="1136" />
            <wire x2="1392" y1="1104" y2="1104" x1="1264" />
            <wire x2="1520" y1="1104" y2="1104" x1="1392" />
            <wire x2="1520" y1="1104" y2="1232" x1="1520" />
            <wire x2="1648" y1="1104" y2="1104" x1="1520" />
            <wire x2="1648" y1="1104" y2="1232" x1="1648" />
            <wire x2="1392" y1="1104" y2="1232" x1="1392" />
            <wire x2="1264" y1="1104" y2="1232" x1="1264" />
            <wire x2="1136" y1="1104" y2="1232" x1="1136" />
            <wire x2="1008" y1="1104" y2="1232" x1="1008" />
            <wire x2="880" y1="1104" y2="1232" x1="880" />
            <wire x2="752" y1="1104" y2="1232" x1="752" />
            <wire x2="752" y1="640" y2="640" x1="560" />
            <wire x2="752" y1="640" y2="736" x1="752" />
            <wire x2="880" y1="640" y2="640" x1="752" />
            <wire x2="880" y1="640" y2="736" x1="880" />
            <wire x2="1008" y1="640" y2="640" x1="880" />
            <wire x2="1008" y1="640" y2="736" x1="1008" />
            <wire x2="1136" y1="640" y2="640" x1="1008" />
            <wire x2="1264" y1="640" y2="640" x1="1136" />
            <wire x2="1392" y1="640" y2="640" x1="1264" />
            <wire x2="1392" y1="640" y2="736" x1="1392" />
            <wire x2="1520" y1="640" y2="640" x1="1392" />
            <wire x2="1648" y1="640" y2="640" x1="1520" />
            <wire x2="1648" y1="640" y2="736" x1="1648" />
            <wire x2="1520" y1="640" y2="736" x1="1520" />
            <wire x2="1264" y1="640" y2="736" x1="1264" />
            <wire x2="1136" y1="640" y2="736" x1="1136" />
        </branch>
        <branch name="A(15:0)">
            <wire x2="784" y1="528" y2="528" x1="752" />
        </branch>
        <iomarker fontsize="28" x="752" y="528" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="464" name="CI" orien="R180" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="704" type="branch" />
            <wire x2="688" y1="704" y2="736" x1="688" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="704" type="branch" />
            <wire x2="816" y1="704" y2="736" x1="816" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="704" type="branch" />
            <wire x2="944" y1="704" y2="736" x1="944" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="704" type="branch" />
            <wire x2="1072" y1="704" y2="736" x1="1072" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="704" type="branch" />
            <wire x2="1200" y1="704" y2="736" x1="1200" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="704" type="branch" />
            <wire x2="1328" y1="704" y2="736" x1="1328" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="704" type="branch" />
            <wire x2="1456" y1="704" y2="736" x1="1456" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="704" type="branch" />
            <wire x2="1584" y1="704" y2="736" x1="1584" />
        </branch>
        <instance x="624" y="1232" name="XLXI_344" orien="R90" />
        <instance x="752" y="1232" name="XLXI_345" orien="R90" />
        <instance x="880" y="1232" name="XLXI_346" orien="R90" />
        <instance x="1008" y="1232" name="XLXI_347" orien="R90" />
        <instance x="1136" y="1232" name="XLXI_348" orien="R90" />
        <instance x="1264" y="1232" name="XLXI_349" orien="R90" />
        <instance x="1392" y="1232" name="XLXI_350" orien="R90" />
        <instance x="1520" y="1232" name="XLXI_351" orien="R90" />
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1200" type="branch" />
            <wire x2="688" y1="1200" y2="1232" x1="688" />
        </branch>
        <branch name="B(9)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1200" type="branch" />
            <wire x2="816" y1="1200" y2="1232" x1="816" />
        </branch>
        <branch name="B(10)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1200" type="branch" />
            <wire x2="944" y1="1200" y2="1232" x1="944" />
        </branch>
        <branch name="B(11)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1200" type="branch" />
            <wire x2="1072" y1="1200" y2="1232" x1="1072" />
        </branch>
        <branch name="B(12)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1200" type="branch" />
            <wire x2="1200" y1="1200" y2="1232" x1="1200" />
        </branch>
        <branch name="B(13)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1200" type="branch" />
            <wire x2="1328" y1="1200" y2="1232" x1="1328" />
        </branch>
        <branch name="B(14)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1200" type="branch" />
            <wire x2="1456" y1="1200" y2="1232" x1="1456" />
        </branch>
        <branch name="B(15)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1200" type="branch" />
            <wire x2="1584" y1="1200" y2="1232" x1="1584" />
        </branch>
        <branch name="Bin(15)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1520" type="branch" />
            <wire x2="1616" y1="1488" y2="1520" x1="1616" />
        </branch>
        <branch name="Bin(14)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1520" type="branch" />
            <wire x2="1488" y1="1488" y2="1520" x1="1488" />
        </branch>
        <branch name="Bin(13)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1520" type="branch" />
            <wire x2="1360" y1="1488" y2="1520" x1="1360" />
        </branch>
        <branch name="Bin(12)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1520" type="branch" />
            <wire x2="1232" y1="1488" y2="1520" x1="1232" />
        </branch>
        <branch name="Bin(11)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1520" type="branch" />
            <wire x2="1104" y1="1488" y2="1520" x1="1104" />
        </branch>
        <branch name="Bin(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1616" y="1024" type="branch" />
            <wire x2="1616" y1="992" y2="1024" x1="1616" />
        </branch>
        <branch name="Bin(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="1024" type="branch" />
            <wire x2="1488" y1="992" y2="1024" x1="1488" />
        </branch>
        <branch name="Bin(5)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1024" type="branch" />
            <wire x2="1360" y1="992" y2="1024" x1="1360" />
        </branch>
        <branch name="Bin(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="1024" type="branch" />
            <wire x2="1232" y1="992" y2="1024" x1="1232" />
        </branch>
        <branch name="Bin(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="1024" type="branch" />
            <wire x2="1104" y1="992" y2="1024" x1="1104" />
        </branch>
        <branch name="Bin(10)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1520" type="branch" />
            <wire x2="976" y1="1488" y2="1520" x1="976" />
        </branch>
        <branch name="Bin(9)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1520" type="branch" />
            <wire x2="848" y1="1488" y2="1520" x1="848" />
        </branch>
        <branch name="Bin(8)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1520" type="branch" />
            <wire x2="720" y1="1488" y2="1520" x1="720" />
        </branch>
        <branch name="Bin(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="1024" type="branch" />
            <wire x2="976" y1="992" y2="1024" x1="976" />
        </branch>
        <branch name="Bin(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="1024" type="branch" />
            <wire x2="848" y1="992" y2="1024" x1="848" />
        </branch>
        <branch name="Bin(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="1024" type="branch" />
            <wire x2="720" y1="992" y2="1024" x1="720" />
        </branch>
        <branch name="Sum(15:0)">
            <wire x2="1200" y1="592" y2="592" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1200" y="592" name="Sum(15:0)" orien="R0" />
        <branch name="Co">
            <wire x2="1200" y1="464" y2="464" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1200" y="464" name="Co" orien="R0" />
        <branch name="Bin(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="592" type="branch" />
            <wire x2="784" y1="592" y2="592" x1="752" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="720" y1="400" y2="400" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="400" name="B(15:0)" orien="R180" />
    </sheet>
</drawing>