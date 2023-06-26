<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CI" />
        <signal name="XLXN_60" />
        <signal name="XLXN_76" />
        <signal name="XLXN_92" />
        <signal name="XLXN_21" />
        <signal name="XLXN_72" />
        <signal name="XLXN_88" />
        <signal name="XLXN_104" />
        <signal name="XLXN_146" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148" />
        <signal name="XLXN_149" />
        <signal name="Co" />
        <signal name="XLXN_99" />
        <signal name="XLXN_83" />
        <signal name="XLXN_67" />
        <signal name="XLXN_13" />
        <signal name="B(0)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="B(1)" />
        <signal name="B(2)" />
        <signal name="A(2)" />
        <signal name="A(3)" />
        <signal name="A(4)" />
        <signal name="B(4)" />
        <signal name="A(5)" />
        <signal name="B(5)" />
        <signal name="A(6)" />
        <signal name="B(6)" />
        <signal name="A(7)" />
        <signal name="B(7)" />
        <signal name="B(8)" />
        <signal name="A(8)" />
        <signal name="B(12)" />
        <signal name="A(12)" />
        <signal name="B(13)" />
        <signal name="B(9)" />
        <signal name="A(13)" />
        <signal name="A(9)" />
        <signal name="B(14)" />
        <signal name="A(14)" />
        <signal name="B(10)" />
        <signal name="A(10)" />
        <signal name="B(15)" />
        <signal name="A(15)" />
        <signal name="A(11)" />
        <signal name="B(11)" />
        <signal name="S(11)" />
        <signal name="B(3)" />
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <signal name="S(15)" />
        <signal name="S(7)" />
        <signal name="S(3)" />
        <signal name="S(14)" />
        <signal name="S(10)" />
        <signal name="S(6)" />
        <signal name="S(2)" />
        <signal name="S(1)" />
        <signal name="S(5)" />
        <signal name="S(9)" />
        <signal name="S(13)" />
        <signal name="S(12)" />
        <signal name="S(8)" />
        <signal name="S(4)" />
        <signal name="S(0)" />
        <signal name="S(15:0)" />
        <port polarity="Input" name="CI" />
        <port polarity="Output" name="Co" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Output" name="S(15:0)" />
        <blockdef name="fa">
            <timestamp>2022-9-30T7:1:56</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="fa" name="XLXI_1">
            <blockpin signalname="CI" name="CI" />
            <blockpin signalname="B(0)" name="B" />
            <blockpin signalname="A(0)" name="A" />
            <blockpin signalname="S(0)" name="S" />
            <blockpin signalname="XLXN_13" name="CO" />
        </block>
        <block symbolname="fa" name="XLXI_15">
            <blockpin signalname="XLXN_60" name="CI" />
            <blockpin signalname="B(4)" name="B" />
            <blockpin signalname="A(4)" name="A" />
            <blockpin signalname="S(4)" name="S" />
            <blockpin signalname="XLXN_67" name="CO" />
        </block>
        <block symbolname="fa" name="XLXI_19">
            <blockpin signalname="XLXN_76" name="CI" />
            <blockpin signalname="B(8)" name="B" />
            <blockpin signalname="A(8)" name="A" />
            <blockpin signalname="S(8)" name="S" />
            <blockpin signalname="XLXN_83" name="CO" />
        </block>
        <block symbolname="fa" name="XLXI_23">
            <blockpin signalname="XLXN_92" name="CI" />
            <blockpin signalname="B(12)" name="B" />
            <blockpin signalname="A(12)" name="A" />
            <blockpin signalname="S(12)" name="S" />
            <blockpin signalname="XLXN_99" name="CO" />
        </block>
        <block symbolname="fa" name="XLXI_2">
            <blockpin signalname="XLXN_13" name="CI" />
            <blockpin signalname="B(1)" name="B" />
            <blockpin signalname="A(1)" name="A" />
            <blockpin signalname="S(1)" name="S" />
            <blockpin signalname="XLXN_146" name="CO" />
        </block>
        <block symbolname="fa" name="XLXI_16">
            <blockpin signalname="XLXN_67" name="CI" />
            <blockpin signalname="B(5)" name="B" />
            <blockpin signalname="A(5)" name="A" />
            <blockpin signalname="S(5)" name="S" />
            <blockpin signalname="XLXN_147" name="CO" />
        </block>
        <block symbolname="fa" name="XLXI_20">
            <blockpin signalname="XLXN_83" name="CI" />
            <blockpin signalname="B(9)" name="B" />
            <blockpin signalname="A(9)" name="A" />
            <blockpin signalname="S(9)" name="S" />
            <blockpin signalname="XLXN_148" name="CO" />
        </block>
        <block symbolname="fa" name="XLXI_24">
            <blockpin signalname="XLXN_99" name="CI" />
            <blockpin signalname="B(13)" name="B" />
            <blockpin signalname="A(13)" name="A" />
            <blockpin signalname="S(13)" name="S" />
            <blockpin signalname="XLXN_149" name="CO" />
        </block>
        <block symbolname="fa" name="XLXI_4">
            <blockpin signalname="XLXN_146" name="CI" />
            <blockpin signalname="B(2)" name="B" />
            <blockpin signalname="A(2)" name="A" />
            <blockpin signalname="S(2)" name="S" />
            <blockpin signalname="XLXN_21" name="CO" />
        </block>
        <block symbolname="fa" name="XLXI_17">
            <blockpin signalname="XLXN_147" name="CI" />
            <blockpin signalname="B(6)" name="B" />
            <blockpin signalname="A(6)" name="A" />
            <blockpin signalname="S(6)" name="S" />
            <blockpin signalname="XLXN_72" name="CO" />
        </block>
        <block symbolname="fa" name="XLXI_21">
            <blockpin signalname="XLXN_148" name="CI" />
            <blockpin signalname="B(10)" name="B" />
            <blockpin signalname="A(10)" name="A" />
            <blockpin signalname="S(10)" name="S" />
            <blockpin signalname="XLXN_88" name="CO" />
        </block>
        <block symbolname="fa" name="XLXI_25">
            <blockpin signalname="XLXN_149" name="CI" />
            <blockpin signalname="B(14)" name="B" />
            <blockpin signalname="A(14)" name="A" />
            <blockpin signalname="S(14)" name="S" />
            <blockpin signalname="XLXN_104" name="CO" />
        </block>
        <block symbolname="fa" name="XLXI_18">
            <blockpin signalname="XLXN_72" name="CI" />
            <blockpin signalname="B(7)" name="B" />
            <blockpin signalname="A(7)" name="A" />
            <blockpin signalname="S(7)" name="S" />
            <blockpin signalname="XLXN_76" name="CO" />
        </block>
        <block symbolname="fa" name="XLXI_22">
            <blockpin signalname="XLXN_88" name="CI" />
            <blockpin signalname="B(11)" name="B" />
            <blockpin signalname="A(11)" name="A" />
            <blockpin signalname="S(11)" name="S" />
            <blockpin signalname="XLXN_92" name="CO" />
        </block>
        <block symbolname="fa" name="XLXI_26">
            <blockpin signalname="XLXN_104" name="CI" />
            <blockpin signalname="B(15)" name="B" />
            <blockpin signalname="A(15)" name="A" />
            <blockpin signalname="S(15)" name="S" />
            <blockpin signalname="Co" name="CO" />
        </block>
        <block symbolname="fa" name="XLXI_5">
            <blockpin signalname="XLXN_21" name="CI" />
            <blockpin signalname="B(3)" name="B" />
            <blockpin signalname="A(3)" name="A" />
            <blockpin signalname="S(3)" name="S" />
            <blockpin signalname="XLXN_60" name="CO" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="240" y="416" name="XLXI_1" orien="R0">
        </instance>
        <branch name="CI">
            <wire x2="240" y1="256" y2="256" x1="224" />
        </branch>
        <branch name="XLXN_60">
            <wire x2="224" y1="592" y2="816" x1="224" />
            <wire x2="2976" y1="816" y2="816" x1="224" />
            <wire x2="240" y1="592" y2="592" x1="224" />
            <wire x2="2912" y1="368" y2="368" x1="2896" />
            <wire x2="2976" y1="368" y2="368" x1="2912" />
            <wire x2="2976" y1="368" y2="816" x1="2976" />
        </branch>
        <instance x="240" y="1056" name="XLXI_19" orien="R0">
        </instance>
        <branch name="XLXN_76">
            <wire x2="224" y1="832" y2="896" x1="224" />
            <wire x2="240" y1="896" y2="896" x1="224" />
            <wire x2="2960" y1="832" y2="832" x1="224" />
            <wire x2="2960" y1="704" y2="704" x1="2896" />
            <wire x2="2960" y1="704" y2="832" x1="2960" />
        </branch>
        <instance x="240" y="1392" name="XLXI_23" orien="R0">
        </instance>
        <branch name="XLXN_92">
            <wire x2="240" y1="1232" y2="1232" x1="224" />
            <wire x2="224" y1="1232" y2="1440" x1="224" />
            <wire x2="3168" y1="1440" y2="1440" x1="224" />
            <wire x2="3168" y1="1008" y2="1008" x1="2896" />
            <wire x2="3168" y1="1008" y2="1440" x1="3168" />
        </branch>
        <instance x="976" y="752" name="XLXI_16" orien="R0">
        </instance>
        <instance x="976" y="1056" name="XLXI_20" orien="R0">
        </instance>
        <instance x="1696" y="752" name="XLXI_17" orien="R0">
        </instance>
        <instance x="1696" y="1056" name="XLXI_21" orien="R0">
        </instance>
        <branch name="XLXN_72">
            <wire x2="2240" y1="720" y2="720" x1="2080" />
            <wire x2="2240" y1="576" y2="720" x1="2240" />
            <wire x2="2512" y1="576" y2="576" x1="2240" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="2240" y1="1024" y2="1024" x1="2080" />
            <wire x2="2240" y1="880" y2="1024" x1="2240" />
            <wire x2="2512" y1="880" y2="880" x1="2240" />
        </branch>
        <branch name="XLXN_104">
            <wire x2="2240" y1="1360" y2="1360" x1="2080" />
            <wire x2="2240" y1="1216" y2="1360" x1="2240" />
            <wire x2="2512" y1="1216" y2="1216" x1="2240" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2240" y1="384" y2="384" x1="2080" />
            <wire x2="2240" y1="240" y2="384" x1="2240" />
            <wire x2="2512" y1="240" y2="240" x1="2240" />
        </branch>
        <branch name="XLXN_146">
            <wire x2="1520" y1="384" y2="384" x1="1360" />
            <wire x2="1520" y1="256" y2="384" x1="1520" />
            <wire x2="1696" y1="256" y2="256" x1="1520" />
        </branch>
        <branch name="XLXN_147">
            <wire x2="1520" y1="720" y2="720" x1="1360" />
            <wire x2="1520" y1="592" y2="720" x1="1520" />
            <wire x2="1696" y1="592" y2="592" x1="1520" />
        </branch>
        <branch name="XLXN_148">
            <wire x2="1520" y1="1024" y2="1024" x1="1360" />
            <wire x2="1520" y1="896" y2="1024" x1="1520" />
            <wire x2="1696" y1="896" y2="896" x1="1520" />
        </branch>
        <branch name="XLXN_149">
            <wire x2="1520" y1="1360" y2="1360" x1="1360" />
            <wire x2="1520" y1="1232" y2="1360" x1="1520" />
            <wire x2="1696" y1="1232" y2="1232" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="224" y="256" name="CI" orien="R180" />
        <instance x="1696" y="1392" name="XLXI_25" orien="R0">
        </instance>
        <instance x="2512" y="736" name="XLXI_18" orien="R0">
        </instance>
        <instance x="2512" y="1040" name="XLXI_22" orien="R0">
        </instance>
        <instance x="2512" y="1376" name="XLXI_26" orien="R0">
        </instance>
        <branch name="Co">
            <wire x2="2928" y1="1344" y2="1344" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="2928" y="1344" name="Co" orien="R0" />
        <instance x="1696" y="416" name="XLXI_4" orien="R0">
        </instance>
        <instance x="2512" y="400" name="XLXI_5" orien="R0">
        </instance>
        <instance x="976" y="416" name="XLXI_2" orien="R0">
        </instance>
        <instance x="976" y="1392" name="XLXI_24" orien="R0">
        </instance>
        <branch name="XLXN_99">
            <wire x2="768" y1="1360" y2="1360" x1="624" />
            <wire x2="768" y1="1232" y2="1360" x1="768" />
            <wire x2="976" y1="1232" y2="1232" x1="768" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="800" y1="1024" y2="1024" x1="624" />
            <wire x2="976" y1="896" y2="896" x1="800" />
            <wire x2="800" y1="896" y2="1024" x1="800" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="800" y1="720" y2="720" x1="624" />
            <wire x2="960" y1="592" y2="592" x1="800" />
            <wire x2="976" y1="592" y2="592" x1="960" />
            <wire x2="800" y1="592" y2="720" x1="800" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="800" y1="384" y2="384" x1="624" />
            <wire x2="800" y1="256" y2="384" x1="800" />
            <wire x2="976" y1="256" y2="256" x1="800" />
        </branch>
        <instance x="240" y="752" name="XLXI_15" orien="R0">
        </instance>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="320" type="branch" />
            <wire x2="240" y1="320" y2="320" x1="176" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="384" type="branch" />
            <wire x2="240" y1="384" y2="384" x1="176" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="384" type="branch" />
            <wire x2="976" y1="384" y2="384" x1="912" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="320" type="branch" />
            <wire x2="976" y1="320" y2="320" x1="912" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="320" type="branch" />
            <wire x2="1696" y1="320" y2="320" x1="1632" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="384" type="branch" />
            <wire x2="1696" y1="384" y2="384" x1="1632" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="368" type="branch" />
            <wire x2="2512" y1="368" y2="368" x1="2464" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="720" type="branch" />
            <wire x2="240" y1="720" y2="720" x1="176" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="656" type="branch" />
            <wire x2="240" y1="656" y2="656" x1="176" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="720" type="branch" />
            <wire x2="976" y1="720" y2="720" x1="928" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="656" type="branch" />
            <wire x2="976" y1="656" y2="656" x1="928" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="720" type="branch" />
            <wire x2="1696" y1="720" y2="720" x1="1648" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="656" type="branch" />
            <wire x2="1696" y1="656" y2="656" x1="1648" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="704" type="branch" />
            <wire x2="2512" y1="704" y2="704" x1="2448" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="640" type="branch" />
            <wire x2="2512" y1="640" y2="640" x1="2448" />
        </branch>
        <branch name="B(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="960" type="branch" />
            <wire x2="240" y1="960" y2="960" x1="176" />
        </branch>
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1024" type="branch" />
            <wire x2="240" y1="1024" y2="1024" x1="176" />
        </branch>
        <branch name="B(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1296" type="branch" />
            <wire x2="240" y1="1296" y2="1296" x1="176" />
        </branch>
        <branch name="A(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="1360" type="branch" />
            <wire x2="240" y1="1360" y2="1360" x1="176" />
        </branch>
        <branch name="B(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1296" type="branch" />
            <wire x2="976" y1="1296" y2="1296" x1="928" />
        </branch>
        <branch name="B(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="960" type="branch" />
            <wire x2="976" y1="960" y2="960" x1="928" />
        </branch>
        <branch name="A(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1360" type="branch" />
            <wire x2="976" y1="1360" y2="1360" x1="928" />
        </branch>
        <branch name="A(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1024" type="branch" />
            <wire x2="976" y1="1024" y2="1024" x1="928" />
        </branch>
        <branch name="B(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1296" type="branch" />
            <wire x2="1696" y1="1296" y2="1296" x1="1632" />
        </branch>
        <branch name="A(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1360" type="branch" />
            <wire x2="1696" y1="1360" y2="1360" x1="1632" />
        </branch>
        <branch name="B(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="960" type="branch" />
            <wire x2="1696" y1="960" y2="960" x1="1632" />
        </branch>
        <branch name="A(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1024" type="branch" />
            <wire x2="1696" y1="1024" y2="1024" x1="1632" />
        </branch>
        <branch name="B(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1280" type="branch" />
            <wire x2="2512" y1="1280" y2="1280" x1="2448" />
        </branch>
        <branch name="A(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1344" type="branch" />
            <wire x2="2512" y1="1344" y2="1344" x1="2448" />
        </branch>
        <branch name="A(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="1008" type="branch" />
            <wire x2="2512" y1="1008" y2="1008" x1="2448" />
        </branch>
        <branch name="B(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="944" type="branch" />
            <wire x2="2512" y1="944" y2="944" x1="2448" />
        </branch>
        <branch name="S(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="880" type="branch" />
            <wire x2="2960" y1="880" y2="880" x1="2896" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="304" type="branch" />
            <wire x2="2512" y1="304" y2="304" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="352" y="1520" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="1600" name="B(15:0)" orien="R180" />
        <branch name="A(15:0)">
            <wire x2="496" y1="1520" y2="1520" x1="352" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="496" y1="1600" y2="1600" x1="352" />
        </branch>
        <branch name="S(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="1216" type="branch" />
            <wire x2="2960" y1="1216" y2="1216" x1="2896" />
        </branch>
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="576" type="branch" />
            <wire x2="2928" y1="576" y2="576" x1="2896" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2928" y="240" type="branch" />
            <wire x2="2928" y1="240" y2="240" x1="2896" />
        </branch>
        <branch name="S(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2144" y="1232" type="branch" />
            <wire x2="2144" y1="1232" y2="1232" x1="2080" />
        </branch>
        <branch name="S(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="896" type="branch" />
            <wire x2="2128" y1="896" y2="896" x1="2080" />
        </branch>
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="592" type="branch" />
            <wire x2="2112" y1="592" y2="592" x1="2080" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2112" y="256" type="branch" />
            <wire x2="2112" y1="256" y2="256" x1="2080" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="256" type="branch" />
            <wire x2="1392" y1="256" y2="256" x1="1360" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1392" y="592" type="branch" />
            <wire x2="1392" y1="592" y2="592" x1="1360" />
        </branch>
        <branch name="S(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="896" type="branch" />
            <wire x2="1408" y1="896" y2="896" x1="1360" />
        </branch>
        <branch name="S(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1232" type="branch" />
            <wire x2="1424" y1="1232" y2="1232" x1="1360" />
        </branch>
        <branch name="S(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="1232" type="branch" />
            <wire x2="688" y1="1232" y2="1232" x1="624" />
        </branch>
        <branch name="S(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="688" y="896" type="branch" />
            <wire x2="688" y1="896" y2="896" x1="624" />
        </branch>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="592" type="branch" />
            <wire x2="672" y1="592" y2="592" x1="624" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="256" type="branch" />
            <wire x2="672" y1="256" y2="256" x1="624" />
        </branch>
        <branch name="S(15:0)">
            <wire x2="496" y1="1680" y2="1680" x1="352" />
        </branch>
        <iomarker fontsize="28" x="496" y="1680" name="S(15:0)" orien="R0" />
    </sheet>
</drawing>