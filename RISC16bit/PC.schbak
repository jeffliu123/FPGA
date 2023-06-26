<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(15:0)" />
        <signal name="B(15:0)" />
        <signal name="addr(15:0)" />
        <signal name="XLXN_5" />
        <signal name="J" />
        <signal name="E" />
        <signal name="Din(15:0)" />
        <signal name="D(15:0)" />
        <signal name="rst" />
        <signal name="clk" />
        <signal name="Din(0)" />
        <signal name="Din(1)" />
        <signal name="Din(2)" />
        <signal name="Din(3)" />
        <signal name="Din(7)" />
        <signal name="Din(6)" />
        <signal name="Din(5)" />
        <signal name="Din(4)" />
        <signal name="Din(11)" />
        <signal name="Din(10)" />
        <signal name="Din(9)" />
        <signal name="Din(8)" />
        <signal name="Din(12)" />
        <signal name="Din(13)" />
        <signal name="Din(14)" />
        <signal name="Din(15)" />
        <signal name="addr(0)" />
        <signal name="addr(1)" />
        <signal name="addr(2)" />
        <signal name="addr(3)" />
        <signal name="addr(7)" />
        <signal name="addr(6)" />
        <signal name="addr(5)" />
        <signal name="addr(4)" />
        <signal name="addr(8)" />
        <signal name="addr(9)" />
        <signal name="addr(10)" />
        <signal name="addr(11)" />
        <signal name="addr(15)" />
        <signal name="addr(14)" />
        <signal name="addr(13)" />
        <signal name="addr(12)" />
        <port polarity="Input" name="B(15:0)" />
        <port polarity="Output" name="addr(15:0)" />
        <port polarity="Input" name="J" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="clk" />
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
        <blockdef name="mux2to1_16bit">
            <timestamp>2022-10-12T13:1:27</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
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
        <block symbolname="two_complement_adder" name="XLXI_1">
            <blockpin signalname="XLXN_5" name="CI" />
            <blockpin signalname="addr(15:0)" name="A(15:0)" />
            <blockpin signalname="B(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="Sum(15:0)" />
            <blockpin name="Co" />
        </block>
        <block symbolname="mux2to1_16bit" name="XLXI_2">
            <blockpin signalname="J" name="S" />
            <blockpin signalname="XLXN_1(15:0)" name="A(15:0)" />
            <blockpin signalname="B(15:0)" name="B(15:0)" />
            <blockpin signalname="D(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2to1_16bit" name="XLXI_3">
            <blockpin signalname="E" name="S" />
            <blockpin signalname="addr(15:0)" name="A(15:0)" />
            <blockpin signalname="D(15:0)" name="B(15:0)" />
            <blockpin signalname="Din(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="gnd" name="XLXI_6">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
        <block symbolname="fde" name="XLXI_82">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="rst" name="CE" />
            <blockpin signalname="Din(4)" name="D" />
            <blockpin signalname="addr(4)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_83">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="rst" name="CE" />
            <blockpin signalname="Din(5)" name="D" />
            <blockpin signalname="addr(5)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_84">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="rst" name="CE" />
            <blockpin signalname="Din(6)" name="D" />
            <blockpin signalname="addr(6)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_85">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="rst" name="CE" />
            <blockpin signalname="Din(7)" name="D" />
            <blockpin signalname="addr(7)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_22">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="rst" name="CE" />
            <blockpin signalname="Din(0)" name="D" />
            <blockpin signalname="addr(0)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_23">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="rst" name="CE" />
            <blockpin signalname="Din(1)" name="D" />
            <blockpin signalname="addr(1)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_24">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="rst" name="CE" />
            <blockpin signalname="Din(2)" name="D" />
            <blockpin signalname="addr(2)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_25">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="rst" name="CE" />
            <blockpin signalname="Din(3)" name="D" />
            <blockpin signalname="addr(3)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_90">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="rst" name="CE" />
            <blockpin signalname="Din(8)" name="D" />
            <blockpin signalname="addr(8)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_91">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="rst" name="CE" />
            <blockpin signalname="Din(9)" name="D" />
            <blockpin signalname="addr(9)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_92">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="rst" name="CE" />
            <blockpin signalname="Din(10)" name="D" />
            <blockpin signalname="addr(10)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_93">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="rst" name="CE" />
            <blockpin signalname="Din(11)" name="D" />
            <blockpin signalname="addr(11)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_97">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="rst" name="CE" />
            <blockpin signalname="Din(15)" name="D" />
            <blockpin signalname="addr(15)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_96">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="rst" name="CE" />
            <blockpin signalname="Din(14)" name="D" />
            <blockpin signalname="addr(14)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_95">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="rst" name="CE" />
            <blockpin signalname="Din(13)" name="D" />
            <blockpin signalname="addr(13)" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_94">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="rst" name="CE" />
            <blockpin signalname="Din(12)" name="D" />
            <blockpin signalname="addr(12)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="352" y="496" name="XLXI_1" orien="R0">
        </instance>
        <instance x="912" y="624" name="XLXI_2" orien="R0">
        </instance>
        <instance x="912" y="928" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1(15:0)">
            <wire x2="816" y1="336" y2="336" x1="736" />
            <wire x2="816" y1="336" y2="528" x1="816" />
            <wire x2="912" y1="528" y2="528" x1="816" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="304" y1="464" y2="464" x1="224" />
            <wire x2="352" y1="464" y2="464" x1="304" />
            <wire x2="304" y1="464" y2="592" x1="304" />
            <wire x2="912" y1="592" y2="592" x1="304" />
        </branch>
        <branch name="addr(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="224" y="400" type="branch" />
            <wire x2="352" y1="400" y2="400" x1="224" />
        </branch>
        <instance x="-16" y="464" name="XLXI_6" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="352" y1="336" y2="336" x1="48" />
        </branch>
        <branch name="J">
            <wire x2="896" y1="304" y2="464" x1="896" />
            <wire x2="912" y1="464" y2="464" x1="896" />
        </branch>
        <branch name="D(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="896" type="branch" />
            <wire x2="912" y1="896" y2="896" x1="752" />
        </branch>
        <branch name="addr(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="832" type="branch" />
            <wire x2="912" y1="832" y2="832" x1="752" />
        </branch>
        <branch name="E">
            <wire x2="912" y1="768" y2="768" x1="752" />
        </branch>
        <branch name="Din(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="768" type="branch" />
            <wire x2="1456" y1="768" y2="768" x1="1296" />
        </branch>
        <branch name="D(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="464" type="branch" />
            <wire x2="1456" y1="464" y2="464" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="896" y="304" name="J" orien="R270" />
        <instance x="736" y="1456" name="XLXI_82" orien="R0" />
        <instance x="736" y="1792" name="XLXI_83" orien="R0" />
        <instance x="736" y="2128" name="XLXI_84" orien="R0" />
        <instance x="736" y="2464" name="XLXI_85" orien="R0" />
        <instance x="176" y="1792" name="XLXI_23" orien="R0" />
        <instance x="176" y="2128" name="XLXI_24" orien="R0" />
        <instance x="176" y="2464" name="XLXI_25" orien="R0" />
        <instance x="1296" y="1456" name="XLXI_90" orien="R0" />
        <instance x="1296" y="1792" name="XLXI_91" orien="R0" />
        <instance x="1296" y="2128" name="XLXI_92" orien="R0" />
        <instance x="1296" y="2464" name="XLXI_93" orien="R0" />
        <iomarker fontsize="28" x="80" y="1264" name="rst" orien="R180" />
        <iomarker fontsize="28" x="80" y="1328" name="clk" orien="R180" />
        <branch name="Din(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="80" y="1536" type="branch" />
            <wire x2="176" y1="1536" y2="1536" x1="80" />
        </branch>
        <branch name="Din(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="80" y="1872" type="branch" />
            <wire x2="176" y1="1872" y2="1872" x1="80" />
        </branch>
        <branch name="Din(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="80" y="2208" type="branch" />
            <wire x2="176" y1="2208" y2="2208" x1="80" />
        </branch>
        <branch name="Din(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="2208" type="branch" />
            <wire x2="736" y1="2208" y2="2208" x1="640" />
        </branch>
        <branch name="Din(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1872" type="branch" />
            <wire x2="736" y1="1872" y2="1872" x1="640" />
        </branch>
        <branch name="Din(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1536" type="branch" />
            <wire x2="736" y1="1536" y2="1536" x1="640" />
        </branch>
        <branch name="Din(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1200" type="branch" />
            <wire x2="736" y1="1200" y2="1200" x1="640" />
        </branch>
        <branch name="Din(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="2208" type="branch" />
            <wire x2="1296" y1="2208" y2="2208" x1="1200" />
        </branch>
        <branch name="Din(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1872" type="branch" />
            <wire x2="1296" y1="1872" y2="1872" x1="1200" />
        </branch>
        <branch name="Din(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1536" type="branch" />
            <wire x2="1296" y1="1536" y2="1536" x1="1200" />
        </branch>
        <branch name="Din(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1200" type="branch" />
            <wire x2="1296" y1="1200" y2="1200" x1="1200" />
        </branch>
        <instance x="1856" y="2128" name="XLXI_96" orien="R0" />
        <instance x="1856" y="1792" name="XLXI_95" orien="R0" />
        <instance x="1856" y="1456" name="XLXI_94" orien="R0" />
        <branch name="Din(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1200" type="branch" />
            <wire x2="1856" y1="1200" y2="1200" x1="1760" />
        </branch>
        <branch name="Din(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1536" type="branch" />
            <wire x2="1856" y1="1536" y2="1536" x1="1760" />
        </branch>
        <branch name="Din(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="1872" type="branch" />
            <wire x2="1856" y1="1872" y2="1872" x1="1760" />
        </branch>
        <branch name="Din(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="2208" type="branch" />
            <wire x2="1856" y1="2208" y2="2208" x1="1760" />
        </branch>
        <instance x="1856" y="2464" name="XLXI_97" orien="R0" />
        <branch name="clk">
            <wire x2="144" y1="1328" y2="1328" x1="80" />
            <wire x2="144" y1="1328" y2="1664" x1="144" />
            <wire x2="176" y1="1664" y2="1664" x1="144" />
            <wire x2="144" y1="1664" y2="2000" x1="144" />
            <wire x2="176" y1="2000" y2="2000" x1="144" />
            <wire x2="144" y1="2000" y2="2336" x1="144" />
            <wire x2="176" y1="2336" y2="2336" x1="144" />
            <wire x2="144" y1="2336" y2="2464" x1="144" />
            <wire x2="704" y1="2464" y2="2464" x1="144" />
            <wire x2="1264" y1="2464" y2="2464" x1="704" />
            <wire x2="1824" y1="2464" y2="2464" x1="1264" />
            <wire x2="176" y1="1328" y2="1328" x1="144" />
            <wire x2="736" y1="1328" y2="1328" x1="704" />
            <wire x2="704" y1="1328" y2="1664" x1="704" />
            <wire x2="736" y1="1664" y2="1664" x1="704" />
            <wire x2="704" y1="1664" y2="2000" x1="704" />
            <wire x2="736" y1="2000" y2="2000" x1="704" />
            <wire x2="704" y1="2000" y2="2336" x1="704" />
            <wire x2="736" y1="2336" y2="2336" x1="704" />
            <wire x2="704" y1="2336" y2="2464" x1="704" />
            <wire x2="1296" y1="1328" y2="1328" x1="1264" />
            <wire x2="1264" y1="1328" y2="1664" x1="1264" />
            <wire x2="1296" y1="1664" y2="1664" x1="1264" />
            <wire x2="1264" y1="1664" y2="2000" x1="1264" />
            <wire x2="1296" y1="2000" y2="2000" x1="1264" />
            <wire x2="1264" y1="2000" y2="2336" x1="1264" />
            <wire x2="1296" y1="2336" y2="2336" x1="1264" />
            <wire x2="1264" y1="2336" y2="2464" x1="1264" />
            <wire x2="1824" y1="1328" y2="1664" x1="1824" />
            <wire x2="1824" y1="1664" y2="2000" x1="1824" />
            <wire x2="1824" y1="2000" y2="2336" x1="1824" />
            <wire x2="1824" y1="2336" y2="2464" x1="1824" />
            <wire x2="1856" y1="2336" y2="2336" x1="1824" />
            <wire x2="1856" y1="2000" y2="2000" x1="1824" />
            <wire x2="1856" y1="1664" y2="1664" x1="1824" />
            <wire x2="1856" y1="1328" y2="1328" x1="1824" />
        </branch>
        <branch name="rst">
            <wire x2="160" y1="1264" y2="1264" x1="80" />
            <wire x2="160" y1="1264" y2="1600" x1="160" />
            <wire x2="176" y1="1600" y2="1600" x1="160" />
            <wire x2="160" y1="1600" y2="1936" x1="160" />
            <wire x2="176" y1="1936" y2="1936" x1="160" />
            <wire x2="160" y1="1936" y2="2272" x1="160" />
            <wire x2="176" y1="2272" y2="2272" x1="160" />
            <wire x2="160" y1="2272" y2="2512" x1="160" />
            <wire x2="720" y1="2512" y2="2512" x1="160" />
            <wire x2="1280" y1="2512" y2="2512" x1="720" />
            <wire x2="1840" y1="2512" y2="2512" x1="1280" />
            <wire x2="176" y1="1264" y2="1264" x1="160" />
            <wire x2="736" y1="1264" y2="1264" x1="720" />
            <wire x2="720" y1="1264" y2="1600" x1="720" />
            <wire x2="736" y1="1600" y2="1600" x1="720" />
            <wire x2="720" y1="1600" y2="1936" x1="720" />
            <wire x2="736" y1="1936" y2="1936" x1="720" />
            <wire x2="720" y1="1936" y2="2272" x1="720" />
            <wire x2="736" y1="2272" y2="2272" x1="720" />
            <wire x2="720" y1="2272" y2="2512" x1="720" />
            <wire x2="1296" y1="1264" y2="1264" x1="1280" />
            <wire x2="1280" y1="1264" y2="1600" x1="1280" />
            <wire x2="1296" y1="1600" y2="1600" x1="1280" />
            <wire x2="1280" y1="1600" y2="1936" x1="1280" />
            <wire x2="1296" y1="1936" y2="1936" x1="1280" />
            <wire x2="1280" y1="1936" y2="2272" x1="1280" />
            <wire x2="1296" y1="2272" y2="2272" x1="1280" />
            <wire x2="1280" y1="2272" y2="2512" x1="1280" />
            <wire x2="1840" y1="1264" y2="1600" x1="1840" />
            <wire x2="1840" y1="1600" y2="1936" x1="1840" />
            <wire x2="1840" y1="1936" y2="2272" x1="1840" />
            <wire x2="1840" y1="2272" y2="2512" x1="1840" />
            <wire x2="1856" y1="2272" y2="2272" x1="1840" />
            <wire x2="1856" y1="1936" y2="1936" x1="1840" />
            <wire x2="1856" y1="1600" y2="1600" x1="1840" />
            <wire x2="1856" y1="1264" y2="1264" x1="1840" />
        </branch>
        <branch name="Din(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="80" y="1200" type="branch" />
            <wire x2="96" y1="1200" y2="1200" x1="80" />
            <wire x2="176" y1="1200" y2="1200" x1="96" />
        </branch>
        <instance x="176" y="1456" name="XLXI_22" orien="R0" />
        <branch name="addr(0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1296" type="branch" />
            <wire x2="576" y1="1200" y2="1200" x1="560" />
            <wire x2="576" y1="1200" y2="1296" x1="576" />
        </branch>
        <branch name="addr(1)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1632" type="branch" />
            <wire x2="576" y1="1536" y2="1536" x1="560" />
            <wire x2="576" y1="1536" y2="1632" x1="576" />
        </branch>
        <branch name="addr(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1968" type="branch" />
            <wire x2="576" y1="1872" y2="1872" x1="560" />
            <wire x2="576" y1="1872" y2="1968" x1="576" />
        </branch>
        <branch name="addr(3)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="2304" type="branch" />
            <wire x2="576" y1="2208" y2="2208" x1="560" />
            <wire x2="576" y1="2208" y2="2304" x1="576" />
        </branch>
        <branch name="addr(7)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="2304" type="branch" />
            <wire x2="1136" y1="2208" y2="2208" x1="1120" />
            <wire x2="1136" y1="2208" y2="2304" x1="1136" />
        </branch>
        <branch name="addr(6)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1968" type="branch" />
            <wire x2="1136" y1="1872" y2="1872" x1="1120" />
            <wire x2="1136" y1="1872" y2="1968" x1="1136" />
        </branch>
        <branch name="addr(5)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1632" type="branch" />
            <wire x2="1136" y1="1536" y2="1536" x1="1120" />
            <wire x2="1136" y1="1536" y2="1632" x1="1136" />
        </branch>
        <branch name="addr(4)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1296" type="branch" />
            <wire x2="1136" y1="1200" y2="1200" x1="1120" />
            <wire x2="1136" y1="1200" y2="1296" x1="1136" />
        </branch>
        <branch name="addr(8)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1296" type="branch" />
            <wire x2="1696" y1="1200" y2="1200" x1="1680" />
            <wire x2="1696" y1="1200" y2="1296" x1="1696" />
        </branch>
        <branch name="addr(9)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1632" type="branch" />
            <wire x2="1696" y1="1536" y2="1536" x1="1680" />
            <wire x2="1696" y1="1536" y2="1632" x1="1696" />
        </branch>
        <branch name="addr(10)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="1968" type="branch" />
            <wire x2="1696" y1="1872" y2="1872" x1="1680" />
            <wire x2="1696" y1="1872" y2="1968" x1="1696" />
        </branch>
        <branch name="addr(11)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1696" y="2304" type="branch" />
            <wire x2="1696" y1="2208" y2="2208" x1="1680" />
            <wire x2="1696" y1="2208" y2="2304" x1="1696" />
        </branch>
        <branch name="addr(15)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="2304" type="branch" />
            <wire x2="2256" y1="2208" y2="2208" x1="2240" />
            <wire x2="2256" y1="2208" y2="2304" x1="2256" />
        </branch>
        <branch name="addr(14)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1968" type="branch" />
            <wire x2="2256" y1="1872" y2="1872" x1="2240" />
            <wire x2="2256" y1="1872" y2="1968" x1="2256" />
        </branch>
        <branch name="addr(13)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1632" type="branch" />
            <wire x2="2256" y1="1536" y2="1536" x1="2240" />
            <wire x2="2256" y1="1536" y2="1632" x1="2256" />
        </branch>
        <branch name="addr(12)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1296" type="branch" />
            <wire x2="2256" y1="1200" y2="1200" x1="2240" />
            <wire x2="2256" y1="1200" y2="1296" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="752" y="768" name="E" orien="R180" />
        <branch name="addr(15:0)">
            <wire x2="2112" y1="1008" y2="1008" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="2112" y="1008" name="addr(15:0)" orien="R0" />
        <iomarker fontsize="28" x="224" y="464" name="B(15:0)" orien="R180" />
    </sheet>
</drawing>