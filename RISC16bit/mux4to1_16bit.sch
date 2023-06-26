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
        <signal name="D0(8)" />
        <signal name="D1(8)" />
        <signal name="D2(8)" />
        <signal name="D3(8)" />
        <signal name="D0(12)" />
        <signal name="D1(12)" />
        <signal name="D2(12)" />
        <signal name="O(0)" />
        <signal name="O(4)" />
        <signal name="O(8)" />
        <signal name="O(12)" />
        <signal name="D0(1)" />
        <signal name="D1(1)" />
        <signal name="D2(1)" />
        <signal name="D3(1)" />
        <signal name="D0(5)" />
        <signal name="D1(5)" />
        <signal name="D2(5)" />
        <signal name="D3(5)" />
        <signal name="D0(9)" />
        <signal name="D1(9)" />
        <signal name="D2(9)" />
        <signal name="D3(9)" />
        <signal name="D0(13)" />
        <signal name="D1(13)" />
        <signal name="D2(13)" />
        <signal name="O(1)" />
        <signal name="O(5)" />
        <signal name="O(9)" />
        <signal name="O(13)" />
        <signal name="D0(2)" />
        <signal name="D1(2)" />
        <signal name="D2(2)" />
        <signal name="D3(2)" />
        <signal name="E" />
        <signal name="D0(6)" />
        <signal name="D1(6)" />
        <signal name="D2(6)" />
        <signal name="D3(6)" />
        <signal name="D0(10)" />
        <signal name="D1(10)" />
        <signal name="D2(10)" />
        <signal name="D3(10)" />
        <signal name="D0(14)" />
        <signal name="D1(14)" />
        <signal name="D2(14)" />
        <signal name="O(2)" />
        <signal name="O(6)" />
        <signal name="O(10)" />
        <signal name="O(14)" />
        <signal name="D0(3)" />
        <signal name="D1(3)" />
        <signal name="D2(3)" />
        <signal name="D3(3)" />
        <signal name="D0(7)" />
        <signal name="D1(7)" />
        <signal name="D2(7)" />
        <signal name="D3(7)" />
        <signal name="D0(11)" />
        <signal name="D1(11)" />
        <signal name="D2(11)" />
        <signal name="D3(11)" />
        <signal name="D0(15)" />
        <signal name="D1(15)" />
        <signal name="D2(15)" />
        <signal name="O(3)" />
        <signal name="O(7)" />
        <signal name="O(11)" />
        <signal name="O(15)" />
        <signal name="D3(15)" />
        <signal name="D3(14)" />
        <signal name="D3(13)" />
        <signal name="D3(12)" />
        <signal name="S(1)" />
        <signal name="S(0)" />
        <signal name="D0(15:0)" />
        <signal name="D1(15:0)" />
        <signal name="D2(15:0)" />
        <signal name="D3(15:0)" />
        <signal name="O(15:0)" />
        <signal name="S(1:0)" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="D0(15:0)" />
        <port polarity="Input" name="D1(15:0)" />
        <port polarity="Input" name="D2(15:0)" />
        <port polarity="Input" name="D3(15:0)" />
        <port polarity="Output" name="O(15:0)" />
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
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="D2(0)" name="D2" />
            <blockpin signalname="D3(0)" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_2">
            <blockpin signalname="D0(4)" name="D0" />
            <blockpin signalname="D1(4)" name="D1" />
            <blockpin signalname="D2(4)" name="D2" />
            <blockpin signalname="D3(4)" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_3">
            <blockpin signalname="D0(8)" name="D0" />
            <blockpin signalname="D1(8)" name="D1" />
            <blockpin signalname="D2(8)" name="D2" />
            <blockpin signalname="D3(8)" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(8)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_4">
            <blockpin signalname="D0(12)" name="D0" />
            <blockpin signalname="D1(12)" name="D1" />
            <blockpin signalname="D2(12)" name="D2" />
            <blockpin signalname="D3(12)" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(12)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_7">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="D2(1)" name="D2" />
            <blockpin signalname="D3(1)" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_8">
            <blockpin signalname="D0(5)" name="D0" />
            <blockpin signalname="D1(5)" name="D1" />
            <blockpin signalname="D2(5)" name="D2" />
            <blockpin signalname="D3(5)" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_9">
            <blockpin signalname="D0(9)" name="D0" />
            <blockpin signalname="D1(9)" name="D1" />
            <blockpin signalname="D2(9)" name="D2" />
            <blockpin signalname="D3(9)" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(9)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_10">
            <blockpin signalname="D0(13)" name="D0" />
            <blockpin signalname="D1(13)" name="D1" />
            <blockpin signalname="D2(13)" name="D2" />
            <blockpin signalname="D3(13)" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(13)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_11">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="D2(2)" name="D2" />
            <blockpin signalname="D3(2)" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_12">
            <blockpin signalname="D0(6)" name="D0" />
            <blockpin signalname="D1(6)" name="D1" />
            <blockpin signalname="D2(6)" name="D2" />
            <blockpin signalname="D3(6)" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_13">
            <blockpin signalname="D0(10)" name="D0" />
            <blockpin signalname="D1(10)" name="D1" />
            <blockpin signalname="D2(10)" name="D2" />
            <blockpin signalname="D3(10)" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(10)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_14">
            <blockpin signalname="D0(14)" name="D0" />
            <blockpin signalname="D1(14)" name="D1" />
            <blockpin signalname="D2(14)" name="D2" />
            <blockpin signalname="D3(14)" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(14)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_15">
            <blockpin signalname="D0(3)" name="D0" />
            <blockpin signalname="D1(3)" name="D1" />
            <blockpin signalname="D2(3)" name="D2" />
            <blockpin signalname="D3(3)" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_16">
            <blockpin signalname="D0(7)" name="D0" />
            <blockpin signalname="D1(7)" name="D1" />
            <blockpin signalname="D2(7)" name="D2" />
            <blockpin signalname="D3(7)" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_17">
            <blockpin signalname="D0(11)" name="D0" />
            <blockpin signalname="D1(11)" name="D1" />
            <blockpin signalname="D2(11)" name="D2" />
            <blockpin signalname="D3(11)" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(11)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_18">
            <blockpin signalname="D0(15)" name="D0" />
            <blockpin signalname="D1(15)" name="D1" />
            <blockpin signalname="D2(15)" name="D2" />
            <blockpin signalname="D3(15)" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S(0)" name="S0" />
            <blockpin signalname="S(1)" name="S1" />
            <blockpin signalname="O(15)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="416" y="1264" name="XLXI_2" orien="R0" />
        <instance x="416" y="1728" name="XLXI_3" orien="R0" />
        <instance x="416" y="2208" name="XLXI_4" orien="R0" />
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="368" type="branch" />
            <wire x2="416" y1="368" y2="368" x1="368" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="432" type="branch" />
            <wire x2="416" y1="432" y2="432" x1="368" />
        </branch>
        <branch name="D2(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="496" type="branch" />
            <wire x2="416" y1="496" y2="496" x1="368" />
        </branch>
        <branch name="D3(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="560" type="branch" />
            <wire x2="416" y1="560" y2="560" x1="368" />
        </branch>
        <branch name="D0(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="848" type="branch" />
            <wire x2="416" y1="848" y2="848" x1="368" />
        </branch>
        <branch name="D1(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="912" type="branch" />
            <wire x2="416" y1="912" y2="912" x1="368" />
        </branch>
        <branch name="D2(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="976" type="branch" />
            <wire x2="416" y1="976" y2="976" x1="368" />
        </branch>
        <branch name="D3(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1040" type="branch" />
            <wire x2="416" y1="1040" y2="1040" x1="368" />
        </branch>
        <branch name="D0(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1312" type="branch" />
            <wire x2="416" y1="1312" y2="1312" x1="368" />
        </branch>
        <branch name="D1(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1376" type="branch" />
            <wire x2="416" y1="1376" y2="1376" x1="368" />
        </branch>
        <branch name="D2(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1440" type="branch" />
            <wire x2="416" y1="1440" y2="1440" x1="368" />
        </branch>
        <branch name="D3(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1504" type="branch" />
            <wire x2="416" y1="1504" y2="1504" x1="368" />
        </branch>
        <branch name="D0(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1792" type="branch" />
            <wire x2="416" y1="1792" y2="1792" x1="368" />
        </branch>
        <branch name="D1(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1856" type="branch" />
            <wire x2="416" y1="1856" y2="1856" x1="368" />
        </branch>
        <branch name="D2(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1920" type="branch" />
            <wire x2="416" y1="1920" y2="1920" x1="368" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="464" type="branch" />
            <wire x2="768" y1="464" y2="464" x1="736" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="944" type="branch" />
            <wire x2="768" y1="944" y2="944" x1="736" />
        </branch>
        <branch name="O(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1408" type="branch" />
            <wire x2="768" y1="1408" y2="1408" x1="736" />
        </branch>
        <branch name="O(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1888" type="branch" />
            <wire x2="768" y1="1888" y2="1888" x1="736" />
        </branch>
        <instance x="944" y="784" name="XLXI_7" orien="R0" />
        <instance x="944" y="1264" name="XLXI_8" orien="R0" />
        <instance x="944" y="1728" name="XLXI_9" orien="R0" />
        <instance x="944" y="2208" name="XLXI_10" orien="R0" />
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="368" type="branch" />
            <wire x2="944" y1="368" y2="368" x1="896" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="432" type="branch" />
            <wire x2="944" y1="432" y2="432" x1="896" />
        </branch>
        <branch name="D2(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="496" type="branch" />
            <wire x2="944" y1="496" y2="496" x1="896" />
        </branch>
        <branch name="D3(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="560" type="branch" />
            <wire x2="944" y1="560" y2="560" x1="896" />
        </branch>
        <branch name="D0(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="848" type="branch" />
            <wire x2="944" y1="848" y2="848" x1="896" />
        </branch>
        <branch name="D1(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="912" type="branch" />
            <wire x2="944" y1="912" y2="912" x1="896" />
        </branch>
        <branch name="D2(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="976" type="branch" />
            <wire x2="944" y1="976" y2="976" x1="896" />
        </branch>
        <branch name="D3(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1040" type="branch" />
            <wire x2="944" y1="1040" y2="1040" x1="896" />
        </branch>
        <branch name="D0(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1312" type="branch" />
            <wire x2="944" y1="1312" y2="1312" x1="896" />
        </branch>
        <branch name="D1(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1376" type="branch" />
            <wire x2="944" y1="1376" y2="1376" x1="896" />
        </branch>
        <branch name="D2(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1440" type="branch" />
            <wire x2="944" y1="1440" y2="1440" x1="896" />
        </branch>
        <branch name="D3(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1504" type="branch" />
            <wire x2="944" y1="1504" y2="1504" x1="896" />
        </branch>
        <branch name="D0(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1792" type="branch" />
            <wire x2="944" y1="1792" y2="1792" x1="896" />
        </branch>
        <branch name="D1(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1856" type="branch" />
            <wire x2="944" y1="1856" y2="1856" x1="896" />
        </branch>
        <branch name="D2(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1920" type="branch" />
            <wire x2="944" y1="1920" y2="1920" x1="896" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="464" type="branch" />
            <wire x2="1296" y1="464" y2="464" x1="1264" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="944" type="branch" />
            <wire x2="1296" y1="944" y2="944" x1="1264" />
        </branch>
        <branch name="O(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1408" type="branch" />
            <wire x2="1296" y1="1408" y2="1408" x1="1264" />
        </branch>
        <branch name="O(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1888" type="branch" />
            <wire x2="1296" y1="1888" y2="1888" x1="1264" />
        </branch>
        <instance x="1472" y="784" name="XLXI_11" orien="R0" />
        <instance x="1472" y="1264" name="XLXI_12" orien="R0" />
        <instance x="1472" y="1728" name="XLXI_13" orien="R0" />
        <instance x="1472" y="2208" name="XLXI_14" orien="R0" />
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="368" type="branch" />
            <wire x2="1472" y1="368" y2="368" x1="1424" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="432" type="branch" />
            <wire x2="1472" y1="432" y2="432" x1="1424" />
        </branch>
        <branch name="D2(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="496" type="branch" />
            <wire x2="1472" y1="496" y2="496" x1="1424" />
        </branch>
        <branch name="D3(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="560" type="branch" />
            <wire x2="1472" y1="560" y2="560" x1="1424" />
        </branch>
        <branch name="E">
            <wire x2="240" y1="768" y2="768" x1="160" />
            <wire x2="368" y1="768" y2="768" x1="240" />
            <wire x2="752" y1="768" y2="768" x1="368" />
            <wire x2="1424" y1="768" y2="768" x1="752" />
            <wire x2="1952" y1="768" y2="768" x1="1424" />
            <wire x2="240" y1="768" y2="1248" x1="240" />
            <wire x2="368" y1="1248" y2="1248" x1="240" />
            <wire x2="752" y1="1248" y2="1248" x1="368" />
            <wire x2="1424" y1="1248" y2="1248" x1="752" />
            <wire x2="1952" y1="1248" y2="1248" x1="1424" />
            <wire x2="240" y1="1248" y2="1712" x1="240" />
            <wire x2="352" y1="1712" y2="1712" x1="240" />
            <wire x2="896" y1="1712" y2="1712" x1="352" />
            <wire x2="1424" y1="1712" y2="1712" x1="896" />
            <wire x2="1952" y1="1712" y2="1712" x1="1424" />
            <wire x2="240" y1="1712" y2="2192" x1="240" />
            <wire x2="416" y1="2192" y2="2192" x1="240" />
            <wire x2="944" y1="2192" y2="2192" x1="416" />
            <wire x2="1472" y1="2192" y2="2192" x1="944" />
            <wire x2="2000" y1="2192" y2="2192" x1="1472" />
            <wire x2="352" y1="1696" y2="1712" x1="352" />
            <wire x2="416" y1="1696" y2="1696" x1="352" />
            <wire x2="368" y1="752" y2="768" x1="368" />
            <wire x2="416" y1="752" y2="752" x1="368" />
            <wire x2="416" y1="1232" y2="1232" x1="368" />
            <wire x2="368" y1="1232" y2="1248" x1="368" />
            <wire x2="416" y1="2176" y2="2192" x1="416" />
            <wire x2="752" y1="752" y2="768" x1="752" />
            <wire x2="944" y1="752" y2="752" x1="752" />
            <wire x2="752" y1="1232" y2="1248" x1="752" />
            <wire x2="944" y1="1232" y2="1232" x1="752" />
            <wire x2="944" y1="1696" y2="1696" x1="896" />
            <wire x2="896" y1="1696" y2="1712" x1="896" />
            <wire x2="944" y1="2176" y2="2192" x1="944" />
            <wire x2="1472" y1="752" y2="752" x1="1424" />
            <wire x2="1424" y1="752" y2="768" x1="1424" />
            <wire x2="1472" y1="1232" y2="1232" x1="1424" />
            <wire x2="1424" y1="1232" y2="1248" x1="1424" />
            <wire x2="1472" y1="1696" y2="1696" x1="1424" />
            <wire x2="1424" y1="1696" y2="1712" x1="1424" />
            <wire x2="1472" y1="2176" y2="2192" x1="1472" />
            <wire x2="2000" y1="752" y2="752" x1="1952" />
            <wire x2="1952" y1="752" y2="768" x1="1952" />
            <wire x2="2000" y1="1232" y2="1232" x1="1952" />
            <wire x2="1952" y1="1232" y2="1248" x1="1952" />
            <wire x2="2000" y1="1696" y2="1696" x1="1952" />
            <wire x2="1952" y1="1696" y2="1712" x1="1952" />
            <wire x2="2000" y1="2176" y2="2192" x1="2000" />
        </branch>
        <branch name="D0(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="848" type="branch" />
            <wire x2="1472" y1="848" y2="848" x1="1424" />
        </branch>
        <branch name="D1(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="912" type="branch" />
            <wire x2="1472" y1="912" y2="912" x1="1424" />
        </branch>
        <branch name="D2(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="976" type="branch" />
            <wire x2="1472" y1="976" y2="976" x1="1424" />
        </branch>
        <branch name="D3(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1040" type="branch" />
            <wire x2="1472" y1="1040" y2="1040" x1="1424" />
        </branch>
        <branch name="D0(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1312" type="branch" />
            <wire x2="1472" y1="1312" y2="1312" x1="1424" />
        </branch>
        <branch name="D1(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1376" type="branch" />
            <wire x2="1472" y1="1376" y2="1376" x1="1424" />
        </branch>
        <branch name="D2(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1440" type="branch" />
            <wire x2="1472" y1="1440" y2="1440" x1="1424" />
        </branch>
        <branch name="D3(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1504" type="branch" />
            <wire x2="1472" y1="1504" y2="1504" x1="1424" />
        </branch>
        <branch name="D0(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1792" type="branch" />
            <wire x2="1472" y1="1792" y2="1792" x1="1424" />
        </branch>
        <branch name="D1(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1856" type="branch" />
            <wire x2="1472" y1="1856" y2="1856" x1="1424" />
        </branch>
        <branch name="D2(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1920" type="branch" />
            <wire x2="1472" y1="1920" y2="1920" x1="1424" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="464" type="branch" />
            <wire x2="1824" y1="464" y2="464" x1="1792" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="944" type="branch" />
            <wire x2="1824" y1="944" y2="944" x1="1792" />
        </branch>
        <branch name="O(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1408" type="branch" />
            <wire x2="1824" y1="1408" y2="1408" x1="1792" />
        </branch>
        <branch name="O(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1888" type="branch" />
            <wire x2="1824" y1="1888" y2="1888" x1="1792" />
        </branch>
        <instance x="2000" y="784" name="XLXI_15" orien="R0" />
        <instance x="2000" y="1264" name="XLXI_16" orien="R0" />
        <instance x="2000" y="1728" name="XLXI_17" orien="R0" />
        <instance x="2000" y="2208" name="XLXI_18" orien="R0" />
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="368" type="branch" />
            <wire x2="2000" y1="368" y2="368" x1="1952" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="432" type="branch" />
            <wire x2="2000" y1="432" y2="432" x1="1952" />
        </branch>
        <branch name="D2(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="496" type="branch" />
            <wire x2="2000" y1="496" y2="496" x1="1952" />
        </branch>
        <branch name="D3(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="560" type="branch" />
            <wire x2="2000" y1="560" y2="560" x1="1952" />
        </branch>
        <branch name="D0(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="848" type="branch" />
            <wire x2="2000" y1="848" y2="848" x1="1952" />
        </branch>
        <branch name="D1(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="912" type="branch" />
            <wire x2="2000" y1="912" y2="912" x1="1952" />
        </branch>
        <branch name="D2(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="976" type="branch" />
            <wire x2="2000" y1="976" y2="976" x1="1952" />
        </branch>
        <branch name="D3(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1040" type="branch" />
            <wire x2="2000" y1="1040" y2="1040" x1="1952" />
        </branch>
        <branch name="D0(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1312" type="branch" />
            <wire x2="2000" y1="1312" y2="1312" x1="1952" />
        </branch>
        <branch name="D1(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1376" type="branch" />
            <wire x2="2000" y1="1376" y2="1376" x1="1952" />
        </branch>
        <branch name="D2(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1440" type="branch" />
            <wire x2="2000" y1="1440" y2="1440" x1="1952" />
        </branch>
        <branch name="D3(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1504" type="branch" />
            <wire x2="2000" y1="1504" y2="1504" x1="1952" />
        </branch>
        <branch name="D0(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1792" type="branch" />
            <wire x2="2000" y1="1792" y2="1792" x1="1952" />
        </branch>
        <branch name="D1(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1856" type="branch" />
            <wire x2="2000" y1="1856" y2="1856" x1="1952" />
        </branch>
        <branch name="D2(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1920" type="branch" />
            <wire x2="2000" y1="1920" y2="1920" x1="1952" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="464" type="branch" />
            <wire x2="2352" y1="464" y2="464" x1="2320" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="944" type="branch" />
            <wire x2="2352" y1="944" y2="944" x1="2320" />
        </branch>
        <branch name="O(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1408" type="branch" />
            <wire x2="2352" y1="1408" y2="1408" x1="2320" />
        </branch>
        <branch name="O(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2352" y="1888" type="branch" />
            <wire x2="2352" y1="1888" y2="1888" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="160" y="768" name="E" orien="R180" />
        <branch name="D3(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1984" type="branch" />
            <wire x2="2000" y1="1984" y2="1984" x1="1952" />
        </branch>
        <branch name="D3(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1984" type="branch" />
            <wire x2="1472" y1="1984" y2="1984" x1="1424" />
        </branch>
        <branch name="D3(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1984" type="branch" />
            <wire x2="944" y1="1984" y2="1984" x1="896" />
        </branch>
        <branch name="D3(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1984" type="branch" />
            <wire x2="416" y1="1984" y2="1984" x1="368" />
        </branch>
        <instance x="416" y="784" name="XLXI_1" orien="R0" />
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2048" type="branch" />
            <wire x2="416" y1="2048" y2="2048" x1="368" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2112" type="branch" />
            <wire x2="416" y1="2112" y2="2112" x1="368" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2048" type="branch" />
            <wire x2="944" y1="2048" y2="2048" x1="896" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="2112" type="branch" />
            <wire x2="944" y1="2112" y2="2112" x1="896" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2048" type="branch" />
            <wire x2="1472" y1="2048" y2="2048" x1="1424" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="2112" type="branch" />
            <wire x2="1472" y1="2112" y2="2112" x1="1424" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2048" type="branch" />
            <wire x2="2000" y1="2048" y2="2048" x1="1952" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="2112" type="branch" />
            <wire x2="2000" y1="2112" y2="2112" x1="1952" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1632" type="branch" />
            <wire x2="2000" y1="1632" y2="1632" x1="1952" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1568" type="branch" />
            <wire x2="2000" y1="1568" y2="1568" x1="1952" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1632" type="branch" />
            <wire x2="1472" y1="1632" y2="1632" x1="1424" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1568" type="branch" />
            <wire x2="1472" y1="1568" y2="1568" x1="1424" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1632" type="branch" />
            <wire x2="944" y1="1632" y2="1632" x1="896" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1568" type="branch" />
            <wire x2="944" y1="1568" y2="1568" x1="896" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1632" type="branch" />
            <wire x2="416" y1="1632" y2="1632" x1="368" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1568" type="branch" />
            <wire x2="416" y1="1568" y2="1568" x1="368" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1168" type="branch" />
            <wire x2="2000" y1="1168" y2="1168" x1="1952" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="1104" type="branch" />
            <wire x2="2000" y1="1104" y2="1104" x1="1952" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1168" type="branch" />
            <wire x2="1472" y1="1168" y2="1168" x1="1424" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1104" type="branch" />
            <wire x2="1472" y1="1104" y2="1104" x1="1424" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1168" type="branch" />
            <wire x2="944" y1="1168" y2="1168" x1="896" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1104" type="branch" />
            <wire x2="944" y1="1104" y2="1104" x1="896" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1168" type="branch" />
            <wire x2="416" y1="1168" y2="1168" x1="368" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="1104" type="branch" />
            <wire x2="416" y1="1104" y2="1104" x1="368" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="688" type="branch" />
            <wire x2="2000" y1="688" y2="688" x1="1952" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="624" type="branch" />
            <wire x2="2000" y1="624" y2="624" x1="1952" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="688" type="branch" />
            <wire x2="1472" y1="688" y2="688" x1="1424" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="624" type="branch" />
            <wire x2="1472" y1="624" y2="624" x1="1424" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="688" type="branch" />
            <wire x2="944" y1="688" y2="688" x1="896" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="624" type="branch" />
            <wire x2="944" y1="624" y2="624" x1="896" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="688" type="branch" />
            <wire x2="416" y1="688" y2="688" x1="368" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="624" type="branch" />
            <wire x2="416" y1="624" y2="624" x1="368" />
        </branch>
        <branch name="D0(15:0)">
            <wire x2="480" y1="32" y2="32" x1="160" />
        </branch>
        <branch name="D1(15:0)">
            <wire x2="480" y1="80" y2="80" x1="160" />
        </branch>
        <branch name="D2(15:0)">
            <wire x2="480" y1="128" y2="128" x1="160" />
        </branch>
        <branch name="D3(15:0)">
            <wire x2="480" y1="176" y2="176" x1="160" />
        </branch>
        <branch name="O(15:0)">
            <wire x2="864" y1="32" y2="32" x1="544" />
        </branch>
        <branch name="S(1:0)">
            <wire x2="480" y1="224" y2="224" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="32" name="D0(15:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="80" name="D1(15:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="128" name="D2(15:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="176" name="D3(15:0)" orien="R180" />
        <iomarker fontsize="28" x="160" y="224" name="S(1:0)" orien="R180" />
        <iomarker fontsize="28" x="864" y="32" name="O(15:0)" orien="R0" />
    </sheet>
</drawing>