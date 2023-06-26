<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="WR_data(15:0)" />
        <signal name="XLXN_65(15:0)" />
        <signal name="XLXN_68(15:0)" />
        <signal name="XLXN_73(15:0)" />
        <signal name="XLXN_74(15:0)" />
        <signal name="XLXN_69(15:0)" />
        <signal name="XLXN_70(15:0)" />
        <signal name="XLXN_71(15:0)" />
        <signal name="XLXN_72(15:0)" />
        <signal name="RA_addr(2:0)" />
        <signal name="clk" />
        <signal name="WE" />
        <signal name="WR_addr(2:0)" />
        <signal name="Y(7:0)" />
        <signal name="Y(0)" />
        <signal name="Y(2)" />
        <signal name="Y(3)" />
        <signal name="Y(4)" />
        <signal name="Y(5)" />
        <signal name="Y(6)" />
        <signal name="Y(7)" />
        <signal name="Y(1)" />
        <signal name="RA_data(15:0)" />
        <signal name="RB_data(15:0)" />
        <signal name="RB_addr(2:0)" />
        <port polarity="Input" name="WR_data(15:0)" />
        <port polarity="Input" name="RA_addr(2:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="WE" />
        <port polarity="Input" name="WR_addr(2:0)" />
        <port polarity="Output" name="RA_data(15:0)" />
        <port polarity="Output" name="RB_data(15:0)" />
        <port polarity="Input" name="RB_addr(2:0)" />
        <blockdef name="dff_16bit">
            <timestamp>2022-10-3T16:39:57</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="decoder3to8">
            <timestamp>2022-10-5T16:55:50</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="mux8to1_16bit">
            <timestamp>2022-10-12T13:11:27</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
        </blockdef>
        <block symbolname="dff_16bit" name="XLXI_2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="WR_data(15:0)" name="D(15:0)" />
            <blockpin signalname="Y(0)" name="Load" />
            <blockpin signalname="XLXN_65(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="dff_16bit" name="XLXI_3">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="WR_data(15:0)" name="D(15:0)" />
            <blockpin signalname="Y(1)" name="Load" />
            <blockpin signalname="XLXN_68(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="dff_16bit" name="XLXI_5">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="WR_data(15:0)" name="D(15:0)" />
            <blockpin signalname="Y(3)" name="Load" />
            <blockpin signalname="XLXN_70(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="dff_16bit" name="XLXI_6">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="WR_data(15:0)" name="D(15:0)" />
            <blockpin signalname="Y(4)" name="Load" />
            <blockpin signalname="XLXN_71(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="dff_16bit" name="XLXI_7">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="WR_data(15:0)" name="D(15:0)" />
            <blockpin signalname="Y(5)" name="Load" />
            <blockpin signalname="XLXN_72(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="dff_16bit" name="XLXI_8">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="WR_data(15:0)" name="D(15:0)" />
            <blockpin signalname="Y(6)" name="Load" />
            <blockpin signalname="XLXN_73(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="dff_16bit" name="XLXI_9">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="WR_data(15:0)" name="D(15:0)" />
            <blockpin signalname="Y(7)" name="Load" />
            <blockpin signalname="XLXN_74(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="dff_16bit" name="XLXI_4">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="WR_data(15:0)" name="D(15:0)" />
            <blockpin signalname="Y(2)" name="Load" />
            <blockpin signalname="XLXN_69(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="decoder3to8" name="XLXI_105">
            <blockpin signalname="WE" name="E" />
            <blockpin signalname="WR_addr(2:0)" name="s(2:0)" />
            <blockpin signalname="Y(7:0)" name="Y(7:0)" />
        </block>
        <block symbolname="mux8to1_16bit" name="XLXI_107">
            <blockpin signalname="XLXN_65(15:0)" name="in0(15:0)" />
            <blockpin signalname="XLXN_68(15:0)" name="in1(15:0)" />
            <blockpin signalname="XLXN_69(15:0)" name="in2(15:0)" />
            <blockpin signalname="XLXN_70(15:0)" name="in3(15:0)" />
            <blockpin signalname="XLXN_71(15:0)" name="in4(15:0)" />
            <blockpin signalname="XLXN_72(15:0)" name="in5(15:0)" />
            <blockpin signalname="XLXN_73(15:0)" name="in6(15:0)" />
            <blockpin signalname="XLXN_74(15:0)" name="in7(15:0)" />
            <blockpin signalname="RA_addr(2:0)" name="S(2:0)" />
            <blockpin signalname="RA_data(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux8to1_16bit" name="XLXI_108">
            <blockpin signalname="XLXN_65(15:0)" name="in0(15:0)" />
            <blockpin signalname="XLXN_68(15:0)" name="in1(15:0)" />
            <blockpin signalname="XLXN_69(15:0)" name="in2(15:0)" />
            <blockpin signalname="XLXN_70(15:0)" name="in3(15:0)" />
            <blockpin signalname="XLXN_71(15:0)" name="in4(15:0)" />
            <blockpin signalname="XLXN_72(15:0)" name="in5(15:0)" />
            <blockpin signalname="XLXN_73(15:0)" name="in6(15:0)" />
            <blockpin signalname="XLXN_74(15:0)" name="in7(15:0)" />
            <blockpin signalname="RB_addr(2:0)" name="S(2:0)" />
            <blockpin signalname="RB_data(15:0)" name="O(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="608" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1168" y="880" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1168" y="1424" name="XLXI_5" orien="R0">
        </instance>
        <instance x="1168" y="1696" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1168" y="1968" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1168" y="2240" name="XLXI_8" orien="R0">
        </instance>
        <instance x="1168" y="2512" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1168" y="1152" name="XLXI_4" orien="R0">
        </instance>
        <branch name="WR_data(15:0)">
            <wire x2="1024" y1="320" y2="512" x1="1024" />
            <wire x2="1168" y1="512" y2="512" x1="1024" />
            <wire x2="1024" y1="512" y2="784" x1="1024" />
            <wire x2="1168" y1="784" y2="784" x1="1024" />
            <wire x2="1024" y1="784" y2="1056" x1="1024" />
            <wire x2="1168" y1="1056" y2="1056" x1="1024" />
            <wire x2="1024" y1="1056" y2="1328" x1="1024" />
            <wire x2="1168" y1="1328" y2="1328" x1="1024" />
            <wire x2="1024" y1="1328" y2="1600" x1="1024" />
            <wire x2="1168" y1="1600" y2="1600" x1="1024" />
            <wire x2="1024" y1="1600" y2="1872" x1="1024" />
            <wire x2="1168" y1="1872" y2="1872" x1="1024" />
            <wire x2="1024" y1="1872" y2="2144" x1="1024" />
            <wire x2="1168" y1="2144" y2="2144" x1="1024" />
            <wire x2="1024" y1="2144" y2="2416" x1="1024" />
            <wire x2="1168" y1="2416" y2="2416" x1="1024" />
        </branch>
        <branch name="XLXN_65(15:0)">
            <wire x2="1952" y1="448" y2="448" x1="1552" />
            <wire x2="2000" y1="448" y2="448" x1="1952" />
            <wire x2="1952" y1="448" y2="1680" x1="1952" />
            <wire x2="2016" y1="1680" y2="1680" x1="1952" />
        </branch>
        <branch name="XLXN_68(15:0)">
            <wire x2="1616" y1="720" y2="720" x1="1552" />
            <wire x2="1616" y1="512" y2="720" x1="1616" />
            <wire x2="1904" y1="512" y2="512" x1="1616" />
            <wire x2="2000" y1="512" y2="512" x1="1904" />
            <wire x2="1904" y1="512" y2="1744" x1="1904" />
            <wire x2="2016" y1="1744" y2="1744" x1="1904" />
        </branch>
        <branch name="XLXN_73(15:0)">
            <wire x2="1680" y1="2080" y2="2080" x1="1552" />
            <wire x2="2000" y1="832" y2="832" x1="1680" />
            <wire x2="1680" y1="832" y2="2064" x1="1680" />
            <wire x2="1680" y1="2064" y2="2080" x1="1680" />
            <wire x2="2016" y1="2064" y2="2064" x1="1680" />
        </branch>
        <branch name="XLXN_74(15:0)">
            <wire x2="1632" y1="2352" y2="2352" x1="1552" />
            <wire x2="2000" y1="896" y2="896" x1="1632" />
            <wire x2="1632" y1="896" y2="2128" x1="1632" />
            <wire x2="2016" y1="2128" y2="2128" x1="1632" />
            <wire x2="1632" y1="2128" y2="2352" x1="1632" />
        </branch>
        <branch name="XLXN_69(15:0)">
            <wire x2="1856" y1="992" y2="992" x1="1552" />
            <wire x2="1856" y1="992" y2="1808" x1="1856" />
            <wire x2="2016" y1="1808" y2="1808" x1="1856" />
            <wire x2="2000" y1="576" y2="576" x1="1856" />
            <wire x2="1856" y1="576" y2="992" x1="1856" />
        </branch>
        <branch name="XLXN_70(15:0)">
            <wire x2="1824" y1="1264" y2="1264" x1="1552" />
            <wire x2="1824" y1="1264" y2="1872" x1="1824" />
            <wire x2="2016" y1="1872" y2="1872" x1="1824" />
            <wire x2="2000" y1="640" y2="640" x1="1824" />
            <wire x2="1824" y1="640" y2="1264" x1="1824" />
        </branch>
        <branch name="XLXN_71(15:0)">
            <wire x2="1776" y1="1536" y2="1536" x1="1552" />
            <wire x2="1776" y1="1536" y2="1936" x1="1776" />
            <wire x2="2016" y1="1936" y2="1936" x1="1776" />
            <wire x2="2000" y1="704" y2="704" x1="1776" />
            <wire x2="1776" y1="704" y2="1536" x1="1776" />
        </branch>
        <branch name="XLXN_72(15:0)">
            <wire x2="1728" y1="1808" y2="1808" x1="1552" />
            <wire x2="1728" y1="1808" y2="2000" x1="1728" />
            <wire x2="2016" y1="2000" y2="2000" x1="1728" />
            <wire x2="2000" y1="768" y2="768" x1="1728" />
            <wire x2="1728" y1="768" y2="1808" x1="1728" />
        </branch>
        <branch name="RA_addr(2:0)">
            <wire x2="1984" y1="272" y2="384" x1="1984" />
            <wire x2="1984" y1="384" y2="960" x1="1984" />
            <wire x2="2000" y1="960" y2="960" x1="1984" />
        </branch>
        <branch name="clk">
            <wire x2="1152" y1="320" y2="448" x1="1152" />
            <wire x2="1168" y1="448" y2="448" x1="1152" />
            <wire x2="1152" y1="448" y2="720" x1="1152" />
            <wire x2="1168" y1="720" y2="720" x1="1152" />
            <wire x2="1152" y1="720" y2="992" x1="1152" />
            <wire x2="1168" y1="992" y2="992" x1="1152" />
            <wire x2="1152" y1="992" y2="1264" x1="1152" />
            <wire x2="1168" y1="1264" y2="1264" x1="1152" />
            <wire x2="1152" y1="1264" y2="1536" x1="1152" />
            <wire x2="1168" y1="1536" y2="1536" x1="1152" />
            <wire x2="1152" y1="1536" y2="1808" x1="1152" />
            <wire x2="1152" y1="1808" y2="2080" x1="1152" />
            <wire x2="1168" y1="2080" y2="2080" x1="1152" />
            <wire x2="1152" y1="2080" y2="2352" x1="1152" />
            <wire x2="1168" y1="2352" y2="2352" x1="1152" />
            <wire x2="1168" y1="1808" y2="1808" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="1024" y="320" name="WR_data(15:0)" orien="R270" />
        <iomarker fontsize="28" x="1984" y="272" name="RA_addr(2:0)" orien="R270" />
        <iomarker fontsize="28" x="1152" y="320" name="clk" orien="R270" />
        <instance x="256" y="1728" name="XLXI_105" orien="R0">
        </instance>
        <branch name="WE">
            <wire x2="256" y1="1632" y2="1632" x1="224" />
        </branch>
        <branch name="WR_addr(2:0)">
            <wire x2="256" y1="1696" y2="1696" x1="224" />
        </branch>
        <branch name="Y(7:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="704" y="368" type="branch" />
            <wire x2="704" y1="1632" y2="1632" x1="640" />
            <wire x2="704" y1="1632" y2="1776" x1="704" />
            <wire x2="704" y1="1776" y2="2048" x1="704" />
            <wire x2="704" y1="2048" y2="2320" x1="704" />
            <wire x2="704" y1="368" y2="416" x1="704" />
            <wire x2="704" y1="416" y2="688" x1="704" />
            <wire x2="704" y1="688" y2="960" x1="704" />
            <wire x2="704" y1="960" y2="1232" x1="704" />
            <wire x2="704" y1="1232" y2="1504" x1="704" />
            <wire x2="704" y1="1504" y2="1632" x1="704" />
        </branch>
        <bustap x2="800" y1="416" y2="416" x1="704" />
        <bustap x2="800" y1="688" y2="688" x1="704" />
        <bustap x2="800" y1="960" y2="960" x1="704" />
        <bustap x2="800" y1="1232" y2="1232" x1="704" />
        <bustap x2="800" y1="1504" y2="1504" x1="704" />
        <bustap x2="800" y1="1776" y2="1776" x1="704" />
        <bustap x2="800" y1="2048" y2="2048" x1="704" />
        <bustap x2="800" y1="2320" y2="2320" x1="704" />
        <iomarker fontsize="28" x="224" y="1632" name="WE" orien="R180" />
        <iomarker fontsize="28" x="224" y="1696" name="WR_addr(2:0)" orien="R180" />
        <branch name="Y(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="432" type="branch" />
            <wire x2="832" y1="416" y2="416" x1="800" />
            <wire x2="832" y1="416" y2="432" x1="832" />
            <wire x2="832" y1="432" y2="576" x1="832" />
            <wire x2="1168" y1="576" y2="576" x1="832" />
        </branch>
        <branch name="Y(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="704" type="branch" />
            <wire x2="832" y1="688" y2="688" x1="800" />
            <wire x2="832" y1="688" y2="704" x1="832" />
            <wire x2="832" y1="704" y2="848" x1="832" />
            <wire x2="1168" y1="848" y2="848" x1="832" />
        </branch>
        <branch name="Y(2)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="976" type="branch" />
            <wire x2="832" y1="960" y2="960" x1="800" />
            <wire x2="832" y1="960" y2="976" x1="832" />
            <wire x2="832" y1="976" y2="1120" x1="832" />
            <wire x2="1168" y1="1120" y2="1120" x1="832" />
        </branch>
        <branch name="Y(3)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1248" type="branch" />
            <wire x2="832" y1="1232" y2="1232" x1="800" />
            <wire x2="832" y1="1232" y2="1248" x1="832" />
            <wire x2="832" y1="1248" y2="1392" x1="832" />
            <wire x2="1168" y1="1392" y2="1392" x1="832" />
        </branch>
        <branch name="Y(4)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1520" type="branch" />
            <wire x2="832" y1="1504" y2="1504" x1="800" />
            <wire x2="832" y1="1504" y2="1520" x1="832" />
            <wire x2="832" y1="1520" y2="1664" x1="832" />
            <wire x2="1168" y1="1664" y2="1664" x1="832" />
        </branch>
        <branch name="Y(5)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1808" type="branch" />
            <wire x2="832" y1="1776" y2="1776" x1="800" />
            <wire x2="832" y1="1776" y2="1808" x1="832" />
            <wire x2="832" y1="1808" y2="1936" x1="832" />
            <wire x2="1168" y1="1936" y2="1936" x1="832" />
        </branch>
        <branch name="Y(6)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2096" type="branch" />
            <wire x2="832" y1="2048" y2="2048" x1="800" />
            <wire x2="832" y1="2048" y2="2096" x1="832" />
            <wire x2="832" y1="2096" y2="2208" x1="832" />
            <wire x2="1168" y1="2208" y2="2208" x1="832" />
        </branch>
        <branch name="Y(7)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="2352" type="branch" />
            <wire x2="832" y1="2320" y2="2320" x1="800" />
            <wire x2="832" y1="2320" y2="2352" x1="832" />
            <wire x2="832" y1="2352" y2="2480" x1="832" />
            <wire x2="1168" y1="2480" y2="2480" x1="832" />
        </branch>
        <instance x="2000" y="992" name="XLXI_107" orien="R0">
        </instance>
        <branch name="RA_data(15:0)">
            <wire x2="2416" y1="448" y2="448" x1="2384" />
        </branch>
        <iomarker fontsize="28" x="2416" y="448" name="RA_data(15:0)" orien="R0" />
        <instance x="2016" y="2224" name="XLXI_108" orien="R0">
        </instance>
        <branch name="RB_data(15:0)">
            <wire x2="2432" y1="1680" y2="1680" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2432" y="1680" name="RB_data(15:0)" orien="R0" />
        <branch name="RB_addr(2:0)">
            <wire x2="2016" y1="2192" y2="2192" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1920" y="2192" name="RB_addr(2:0)" orien="R180" />
    </sheet>
</drawing>