<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="D(4)" />
        <signal name="D(5)" />
        <signal name="D(6)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
        <signal name="D(3)" />
        <signal name="D(0)" />
        <signal name="D(15:0)" />
        <signal name="Load" />
        <signal name="D(14)" />
        <signal name="D(15)" />
        <signal name="D(7)" />
        <signal name="D(8)" />
        <signal name="D(10)" />
        <signal name="D(9)" />
        <signal name="D(11)" />
        <signal name="D(12)" />
        <signal name="D(13)" />
        <signal name="Q(15:0)" />
        <signal name="Q(0)" />
        <signal name="Q(1)" />
        <signal name="Q(3)" />
        <signal name="Q(4)" />
        <signal name="Q(5)" />
        <signal name="Q(6)" />
        <signal name="Q(7)" />
        <signal name="Q(8)" />
        <signal name="Q(9)" />
        <signal name="Q(10)" />
        <signal name="Q(11)" />
        <signal name="Q(12)" />
        <signal name="Q(13)" />
        <signal name="Q(15)" />
        <signal name="Q(14)" />
        <signal name="Q(2)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="D(15:0)" />
        <port polarity="Input" name="Load" />
        <port polarity="Output" name="Q(15:0)" />
        <blockdef name="fde">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <block symbolname="fde" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="D(0)" name="D" />
            <blockpin signalname="Q(0)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="D(1)" name="D" />
            <blockpin signalname="Q(1)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_50">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="D(6)" name="D" />
            <blockpin signalname="Q(6)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_6">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="D(5)" name="D" />
            <blockpin signalname="Q(5)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_5">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="D(4)" name="D" />
            <blockpin signalname="Q(4)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="D(3)" name="D" />
            <blockpin signalname="Q(3)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="D(2)" name="D" />
            <blockpin signalname="Q(2)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_100">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="D(14)" name="D" />
            <blockpin signalname="Q(14)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_101">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="D(15)" name="D" />
            <blockpin signalname="Q(15)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_51">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="D(7)" name="D" />
            <blockpin signalname="Q(7)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_13">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="D(8)" name="D" />
            <blockpin signalname="Q(8)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_12">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="D(9)" name="D" />
            <blockpin signalname="Q(9)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_11">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="D(10)" name="D" />
            <blockpin signalname="Q(10)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_9">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="D(12)" name="D" />
            <blockpin signalname="Q(12)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_10">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="D(11)" name="D" />
            <blockpin signalname="Q(11)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_8">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Load" name="CE" />
            <blockpin signalname="D(13)" name="D" />
            <blockpin signalname="Q(13)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="336" y="464" name="XLXI_1" orien="R0" />
        <instance x="336" y="816" name="XLXI_2" orien="R0" />
        <instance x="336" y="1872" name="XLXI_5" orien="R0" />
        <instance x="336" y="1520" name="XLXI_4" orien="R0" />
        <instance x="336" y="1168" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="112" y="336" name="clk" orien="R180" />
        <instance x="336" y="2224" name="XLXI_6" orien="R0" />
        <instance x="336" y="2576" name="XLXI_50" orien="R0" />
        <branch name="D(15:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="128" type="branch" />
            <wire x2="144" y1="128" y2="208" x1="144" />
            <wire x2="144" y1="208" y2="560" x1="144" />
            <wire x2="144" y1="560" y2="912" x1="144" />
            <wire x2="144" y1="912" y2="1264" x1="144" />
            <wire x2="144" y1="1264" y2="1616" x1="144" />
            <wire x2="144" y1="1616" y2="1968" x1="144" />
            <wire x2="144" y1="1968" y2="2320" x1="144" />
            <wire x2="144" y1="2320" y2="2656" x1="144" />
            <wire x2="1008" y1="2656" y2="2656" x1="144" />
            <wire x2="1776" y1="80" y2="80" x1="1008" />
            <wire x2="1776" y1="80" y2="208" x1="1776" />
            <wire x2="1776" y1="208" y2="560" x1="1776" />
            <wire x2="1776" y1="560" y2="640" x1="1776" />
            <wire x2="1008" y1="80" y2="208" x1="1008" />
            <wire x2="1008" y1="208" y2="560" x1="1008" />
            <wire x2="1008" y1="560" y2="912" x1="1008" />
            <wire x2="1008" y1="912" y2="1264" x1="1008" />
            <wire x2="1008" y1="1264" y2="1616" x1="1008" />
            <wire x2="1008" y1="1616" y2="1968" x1="1008" />
            <wire x2="1008" y1="1968" y2="2320" x1="1008" />
            <wire x2="1008" y1="2320" y2="2656" x1="1008" />
        </branch>
        <bustap x2="240" y1="560" y2="560" x1="144" />
        <bustap x2="240" y1="912" y2="912" x1="144" />
        <bustap x2="240" y1="1264" y2="1264" x1="144" />
        <bustap x2="240" y1="1616" y2="1616" x1="144" />
        <branch name="D(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1616" type="branch" />
            <wire x2="256" y1="1616" y2="1616" x1="240" />
            <wire x2="336" y1="1616" y2="1616" x1="256" />
        </branch>
        <bustap x2="240" y1="1968" y2="1968" x1="144" />
        <branch name="D(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1968" type="branch" />
            <wire x2="272" y1="1968" y2="1968" x1="240" />
            <wire x2="336" y1="1968" y2="1968" x1="272" />
        </branch>
        <bustap x2="240" y1="2320" y2="2320" x1="144" />
        <branch name="D(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="2320" type="branch" />
            <wire x2="272" y1="2320" y2="2320" x1="240" />
            <wire x2="336" y1="2320" y2="2320" x1="272" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="272" y="560" type="branch" />
            <wire x2="272" y1="560" y2="560" x1="240" />
            <wire x2="336" y1="560" y2="560" x1="272" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="912" type="branch" />
            <wire x2="256" y1="912" y2="912" x1="240" />
            <wire x2="336" y1="912" y2="912" x1="256" />
        </branch>
        <branch name="D(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="1264" type="branch" />
            <wire x2="256" y1="1264" y2="1264" x1="240" />
            <wire x2="336" y1="1264" y2="1264" x1="256" />
        </branch>
        <bustap x2="240" y1="208" y2="208" x1="144" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="256" y="208" type="branch" />
            <wire x2="256" y1="208" y2="208" x1="240" />
            <wire x2="336" y1="208" y2="208" x1="256" />
        </branch>
        <bustap x2="1872" y1="208" y2="208" x1="1776" />
        <bustap x2="1872" y1="560" y2="560" x1="1776" />
        <branch name="D(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="208" type="branch" />
            <wire x2="1904" y1="208" y2="208" x1="1872" />
            <wire x2="2016" y1="208" y2="208" x1="1904" />
        </branch>
        <branch name="D(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="560" type="branch" />
            <wire x2="1888" y1="560" y2="560" x1="1872" />
            <wire x2="2016" y1="560" y2="560" x1="1888" />
        </branch>
        <instance x="2016" y="464" name="XLXI_100" orien="R0" />
        <instance x="2016" y="816" name="XLXI_101" orien="R0" />
        <branch name="clk">
            <wire x2="208" y1="336" y2="336" x1="112" />
            <wire x2="336" y1="336" y2="336" x1="208" />
            <wire x2="208" y1="336" y2="688" x1="208" />
            <wire x2="336" y1="688" y2="688" x1="208" />
            <wire x2="208" y1="688" y2="1040" x1="208" />
            <wire x2="336" y1="1040" y2="1040" x1="208" />
            <wire x2="208" y1="1040" y2="1392" x1="208" />
            <wire x2="336" y1="1392" y2="1392" x1="208" />
            <wire x2="208" y1="1392" y2="1744" x1="208" />
            <wire x2="336" y1="1744" y2="1744" x1="208" />
            <wire x2="208" y1="1744" y2="2096" x1="208" />
            <wire x2="336" y1="2096" y2="2096" x1="208" />
            <wire x2="208" y1="2096" y2="2448" x1="208" />
            <wire x2="336" y1="2448" y2="2448" x1="208" />
            <wire x2="208" y1="2448" y2="2576" x1="208" />
            <wire x2="912" y1="2576" y2="2576" x1="208" />
            <wire x2="1968" y1="2576" y2="2576" x1="912" />
            <wire x2="1152" y1="336" y2="336" x1="912" />
            <wire x2="912" y1="336" y2="688" x1="912" />
            <wire x2="1152" y1="688" y2="688" x1="912" />
            <wire x2="912" y1="688" y2="1040" x1="912" />
            <wire x2="1152" y1="1040" y2="1040" x1="912" />
            <wire x2="912" y1="1040" y2="1392" x1="912" />
            <wire x2="1152" y1="1392" y2="1392" x1="912" />
            <wire x2="912" y1="1392" y2="1744" x1="912" />
            <wire x2="1152" y1="1744" y2="1744" x1="912" />
            <wire x2="912" y1="1744" y2="2096" x1="912" />
            <wire x2="1152" y1="2096" y2="2096" x1="912" />
            <wire x2="912" y1="2096" y2="2448" x1="912" />
            <wire x2="1152" y1="2448" y2="2448" x1="912" />
            <wire x2="912" y1="2448" y2="2576" x1="912" />
            <wire x2="2016" y1="336" y2="336" x1="1968" />
            <wire x2="1968" y1="336" y2="688" x1="1968" />
            <wire x2="2016" y1="688" y2="688" x1="1968" />
            <wire x2="1968" y1="688" y2="2576" x1="1968" />
        </branch>
        <bustap x2="1104" y1="2320" y2="2320" x1="1008" />
        <branch name="D(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2320" type="branch" />
            <wire x2="1136" y1="2320" y2="2320" x1="1104" />
            <wire x2="1152" y1="2320" y2="2320" x1="1136" />
        </branch>
        <instance x="1152" y="2576" name="XLXI_51" orien="R0" />
        <instance x="1152" y="2224" name="XLXI_13" orien="R0" />
        <bustap x2="1104" y1="1968" y2="1968" x1="1008" />
        <branch name="D(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1968" type="branch" />
            <wire x2="1120" y1="1968" y2="1968" x1="1104" />
            <wire x2="1152" y1="1968" y2="1968" x1="1120" />
        </branch>
        <instance x="1152" y="1872" name="XLXI_12" orien="R0" />
        <instance x="1152" y="1520" name="XLXI_11" orien="R0" />
        <bustap x2="1104" y1="1616" y2="1616" x1="1008" />
        <bustap x2="1104" y1="1264" y2="1264" x1="1008" />
        <branch name="D(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="1264" type="branch" />
            <wire x2="1120" y1="1264" y2="1264" x1="1104" />
            <wire x2="1152" y1="1264" y2="1264" x1="1120" />
        </branch>
        <branch name="D(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1616" type="branch" />
            <wire x2="1136" y1="1616" y2="1616" x1="1104" />
            <wire x2="1152" y1="1616" y2="1616" x1="1136" />
        </branch>
        <instance x="1152" y="816" name="XLXI_9" orien="R0" />
        <bustap x2="1104" y1="912" y2="912" x1="1008" />
        <branch name="D(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="912" type="branch" />
            <wire x2="1120" y1="912" y2="912" x1="1104" />
            <wire x2="1152" y1="912" y2="912" x1="1120" />
        </branch>
        <bustap x2="1104" y1="560" y2="560" x1="1008" />
        <branch name="D(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="560" type="branch" />
            <wire x2="1120" y1="560" y2="560" x1="1104" />
            <wire x2="1152" y1="560" y2="560" x1="1120" />
        </branch>
        <bustap x2="1104" y1="208" y2="208" x1="1008" />
        <branch name="D(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="208" type="branch" />
            <wire x2="1120" y1="208" y2="208" x1="1104" />
            <wire x2="1152" y1="208" y2="208" x1="1120" />
        </branch>
        <instance x="1152" y="1168" name="XLXI_10" orien="R0" />
        <instance x="1152" y="464" name="XLXI_8" orien="R0" />
        <branch name="Load">
            <wire x2="272" y1="272" y2="272" x1="128" />
            <wire x2="272" y1="272" y2="624" x1="272" />
            <wire x2="272" y1="624" y2="976" x1="272" />
            <wire x2="336" y1="976" y2="976" x1="272" />
            <wire x2="272" y1="976" y2="1328" x1="272" />
            <wire x2="272" y1="1328" y2="1680" x1="272" />
            <wire x2="336" y1="1680" y2="1680" x1="272" />
            <wire x2="272" y1="1680" y2="2032" x1="272" />
            <wire x2="336" y1="2032" y2="2032" x1="272" />
            <wire x2="272" y1="2032" y2="2384" x1="272" />
            <wire x2="336" y1="2384" y2="2384" x1="272" />
            <wire x2="272" y1="2384" y2="2640" x1="272" />
            <wire x2="960" y1="2640" y2="2640" x1="272" />
            <wire x2="336" y1="1328" y2="1328" x1="272" />
            <wire x2="336" y1="624" y2="624" x1="272" />
            <wire x2="336" y1="272" y2="272" x1="272" />
            <wire x2="1152" y1="272" y2="272" x1="960" />
            <wire x2="960" y1="272" y2="416" x1="960" />
            <wire x2="960" y1="416" y2="624" x1="960" />
            <wire x2="960" y1="624" y2="976" x1="960" />
            <wire x2="960" y1="976" y2="1328" x1="960" />
            <wire x2="960" y1="1328" y2="1680" x1="960" />
            <wire x2="960" y1="1680" y2="2032" x1="960" />
            <wire x2="1152" y1="2032" y2="2032" x1="960" />
            <wire x2="960" y1="2032" y2="2384" x1="960" />
            <wire x2="960" y1="2384" y2="2640" x1="960" />
            <wire x2="1152" y1="2384" y2="2384" x1="960" />
            <wire x2="1152" y1="1680" y2="1680" x1="960" />
            <wire x2="1152" y1="1328" y2="1328" x1="960" />
            <wire x2="1152" y1="976" y2="976" x1="960" />
            <wire x2="1152" y1="624" y2="624" x1="960" />
            <wire x2="1904" y1="416" y2="416" x1="960" />
            <wire x2="1904" y1="416" y2="624" x1="1904" />
            <wire x2="2016" y1="624" y2="624" x1="1904" />
            <wire x2="2016" y1="272" y2="272" x1="1904" />
            <wire x2="1904" y1="272" y2="416" x1="1904" />
        </branch>
        <branch name="Q(15:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="64" type="branch" />
            <wire x2="848" y1="64" y2="208" x1="848" />
            <wire x2="848" y1="208" y2="560" x1="848" />
            <wire x2="848" y1="560" y2="912" x1="848" />
            <wire x2="848" y1="912" y2="1264" x1="848" />
            <wire x2="848" y1="1264" y2="1616" x1="848" />
            <wire x2="848" y1="1616" y2="1968" x1="848" />
            <wire x2="848" y1="1968" y2="2320" x1="848" />
            <wire x2="848" y1="2320" y2="2608" x1="848" />
            <wire x2="1680" y1="2608" y2="2608" x1="848" />
            <wire x2="2544" y1="32" y2="32" x1="1680" />
            <wire x2="2544" y1="32" y2="208" x1="2544" />
            <wire x2="2544" y1="208" y2="560" x1="2544" />
            <wire x2="2544" y1="560" y2="704" x1="2544" />
            <wire x2="1680" y1="32" y2="208" x1="1680" />
            <wire x2="1680" y1="208" y2="560" x1="1680" />
            <wire x2="1680" y1="560" y2="576" x1="1680" />
            <wire x2="1680" y1="576" y2="912" x1="1680" />
            <wire x2="1680" y1="912" y2="1264" x1="1680" />
            <wire x2="1680" y1="1264" y2="1616" x1="1680" />
            <wire x2="1680" y1="1616" y2="1968" x1="1680" />
            <wire x2="1680" y1="1968" y2="2320" x1="1680" />
            <wire x2="1680" y1="2320" y2="2608" x1="1680" />
        </branch>
        <bustap x2="752" y1="208" y2="208" x1="848" />
        <branch name="Q(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="208" type="branch" />
            <wire x2="736" y1="208" y2="208" x1="720" />
            <wire x2="752" y1="208" y2="208" x1="736" />
        </branch>
        <bustap x2="752" y1="560" y2="560" x1="848" />
        <branch name="Q(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="560" type="branch" />
            <wire x2="736" y1="560" y2="560" x1="720" />
            <wire x2="752" y1="560" y2="560" x1="736" />
        </branch>
        <bustap x2="752" y1="912" y2="912" x1="848" />
        <branch name="Q(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="912" type="branch" />
            <wire x2="736" y1="912" y2="912" x1="720" />
            <wire x2="752" y1="912" y2="912" x1="736" />
        </branch>
        <bustap x2="752" y1="1264" y2="1264" x1="848" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1264" type="branch" />
            <wire x2="736" y1="1264" y2="1264" x1="720" />
            <wire x2="752" y1="1264" y2="1264" x1="736" />
        </branch>
        <bustap x2="752" y1="1616" y2="1616" x1="848" />
        <branch name="Q(4)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1616" type="branch" />
            <wire x2="736" y1="1616" y2="1616" x1="720" />
            <wire x2="752" y1="1616" y2="1616" x1="736" />
        </branch>
        <bustap x2="752" y1="1968" y2="1968" x1="848" />
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1968" type="branch" />
            <wire x2="736" y1="1968" y2="1968" x1="720" />
            <wire x2="752" y1="1968" y2="1968" x1="736" />
        </branch>
        <bustap x2="752" y1="2320" y2="2320" x1="848" />
        <branch name="Q(6)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2320" type="branch" />
            <wire x2="736" y1="2320" y2="2320" x1="720" />
            <wire x2="752" y1="2320" y2="2320" x1="736" />
        </branch>
        <bustap x2="1584" y1="2320" y2="2320" x1="1680" />
        <branch name="Q(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="2320" type="branch" />
            <wire x2="1568" y1="2320" y2="2320" x1="1536" />
            <wire x2="1584" y1="2320" y2="2320" x1="1568" />
        </branch>
        <bustap x2="1584" y1="1968" y2="1968" x1="1680" />
        <branch name="Q(8)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1968" type="branch" />
            <wire x2="1552" y1="1968" y2="1968" x1="1536" />
            <wire x2="1584" y1="1968" y2="1968" x1="1552" />
        </branch>
        <bustap x2="1584" y1="1616" y2="1616" x1="1680" />
        <branch name="Q(9)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1616" type="branch" />
            <wire x2="1552" y1="1616" y2="1616" x1="1536" />
            <wire x2="1584" y1="1616" y2="1616" x1="1552" />
        </branch>
        <bustap x2="1584" y1="1264" y2="1264" x1="1680" />
        <branch name="Q(10)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1264" type="branch" />
            <wire x2="1568" y1="1264" y2="1264" x1="1536" />
            <wire x2="1584" y1="1264" y2="1264" x1="1568" />
        </branch>
        <bustap x2="1584" y1="912" y2="912" x1="1680" />
        <branch name="Q(11)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="912" type="branch" />
            <wire x2="1552" y1="912" y2="912" x1="1536" />
            <wire x2="1584" y1="912" y2="912" x1="1552" />
        </branch>
        <bustap x2="1584" y1="560" y2="560" x1="1680" />
        <branch name="Q(12)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="560" type="branch" />
            <wire x2="1568" y1="560" y2="560" x1="1536" />
            <wire x2="1584" y1="560" y2="560" x1="1568" />
        </branch>
        <bustap x2="1584" y1="208" y2="208" x1="1680" />
        <branch name="Q(13)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="208" type="branch" />
            <wire x2="1568" y1="208" y2="208" x1="1536" />
            <wire x2="1584" y1="208" y2="208" x1="1568" />
        </branch>
        <bustap x2="2448" y1="560" y2="560" x1="2544" />
        <branch name="Q(15)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="560" type="branch" />
            <wire x2="2432" y1="560" y2="560" x1="2400" />
            <wire x2="2448" y1="560" y2="560" x1="2432" />
        </branch>
        <bustap x2="2448" y1="208" y2="208" x1="2544" />
        <branch name="Q(14)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="208" type="branch" />
            <wire x2="2416" y1="208" y2="208" x1="2400" />
            <wire x2="2448" y1="208" y2="208" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2544" y="704" name="Q(15:0)" orien="R90" />
        <iomarker fontsize="28" x="1776" y="640" name="D(15:0)" orien="R90" />
        <iomarker fontsize="28" x="128" y="272" name="Load" orien="R180" />
    </sheet>
</drawing>