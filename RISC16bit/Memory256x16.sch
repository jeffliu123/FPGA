<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="addr(7:0)" />
        <signal name="Din(15:0)" />
        <signal name="WE" />
        <signal name="O7(15:0)" />
        <signal name="O6(15:0)" />
        <signal name="O5(15:0)" />
        <signal name="O4(15:0)" />
        <signal name="O3(15:0)" />
        <signal name="O2(15:0)" />
        <signal name="O1(15:0)" />
        <signal name="O0(15:0)" />
        <signal name="S(7:0)" />
        <signal name="addr(7:5)" />
        <signal name="O0(7:0)" />
        <signal name="addr(0)" />
        <signal name="addr(1)" />
        <signal name="addr(2)" />
        <signal name="addr(3)" />
        <signal name="addr(4)" />
        <signal name="Din(7:0)" />
        <signal name="S(0)" />
        <signal name="O4(15:8)" />
        <signal name="Din(15:8)" />
        <signal name="S(4)" />
        <signal name="O4(7:0)" />
        <signal name="O0(15:8)" />
        <signal name="O2(7:0)" />
        <signal name="S(2)" />
        <signal name="O6(15:8)" />
        <signal name="S(6)" />
        <signal name="O6(7:0)" />
        <signal name="O2(15:8)" />
        <signal name="O3(7:0)" />
        <signal name="S(3)" />
        <signal name="O7(15:8)" />
        <signal name="S(7)" />
        <signal name="O3(15:8)" />
        <signal name="O7(7:0)" />
        <signal name="O1(7:0)" />
        <signal name="S(1)" />
        <signal name="O5(15:8)" />
        <signal name="S(5)" />
        <signal name="O5(7:0)" />
        <signal name="O1(15:8)" />
        <signal name="Dout(15:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="addr(7:0)" />
        <port polarity="Input" name="Din(15:0)" />
        <port polarity="Input" name="WE" />
        <port polarity="Output" name="Dout(15:0)" />
        <blockdef name="ram32x8s">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="80" y1="-432" y2="-448" x1="64" />
            <line x2="64" y1="-448" y2="-464" x1="80" />
            <rect width="64" x="320" y="-524" height="24" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <rect width="64" x="0" y="-524" height="24" />
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
        <block symbolname="decoder3to8" name="XLXI_140">
            <blockpin signalname="WE" name="E" />
            <blockpin signalname="addr(7:5)" name="s(2:0)" />
            <blockpin signalname="S(7:0)" name="Y(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_136">
            <blockpin signalname="addr(0)" name="A0" />
            <blockpin signalname="addr(1)" name="A1" />
            <blockpin signalname="addr(2)" name="A2" />
            <blockpin signalname="addr(3)" name="A3" />
            <blockpin signalname="addr(4)" name="A4" />
            <blockpin signalname="Din(7:0)" name="D(7:0)" />
            <blockpin signalname="clk" name="WCLK" />
            <blockpin signalname="S(0)" name="WE" />
            <blockpin signalname="O0(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_104">
            <blockpin signalname="addr(0)" name="A0" />
            <blockpin signalname="addr(1)" name="A1" />
            <blockpin signalname="addr(2)" name="A2" />
            <blockpin signalname="addr(3)" name="A3" />
            <blockpin signalname="addr(4)" name="A4" />
            <blockpin signalname="Din(15:8)" name="D(7:0)" />
            <blockpin signalname="clk" name="WCLK" />
            <blockpin signalname="S(4)" name="WE" />
            <blockpin signalname="O4(15:8)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_92">
            <blockpin signalname="addr(0)" name="A0" />
            <blockpin signalname="addr(1)" name="A1" />
            <blockpin signalname="addr(2)" name="A2" />
            <blockpin signalname="addr(3)" name="A3" />
            <blockpin signalname="addr(4)" name="A4" />
            <blockpin signalname="Din(7:0)" name="D(7:0)" />
            <blockpin signalname="clk" name="WCLK" />
            <blockpin signalname="S(4)" name="WE" />
            <blockpin signalname="O4(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_138">
            <blockpin signalname="addr(0)" name="A0" />
            <blockpin signalname="addr(1)" name="A1" />
            <blockpin signalname="addr(2)" name="A2" />
            <blockpin signalname="addr(3)" name="A3" />
            <blockpin signalname="addr(4)" name="A4" />
            <blockpin signalname="Din(7:0)" name="D(7:0)" />
            <blockpin signalname="clk" name="WCLK" />
            <blockpin signalname="S(2)" name="WE" />
            <blockpin signalname="O2(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_106">
            <blockpin signalname="addr(0)" name="A0" />
            <blockpin signalname="addr(1)" name="A1" />
            <blockpin signalname="addr(2)" name="A2" />
            <blockpin signalname="addr(3)" name="A3" />
            <blockpin signalname="addr(4)" name="A4" />
            <blockpin signalname="Din(15:8)" name="D(7:0)" />
            <blockpin signalname="clk" name="WCLK" />
            <blockpin signalname="S(6)" name="WE" />
            <blockpin signalname="O6(15:8)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_94">
            <blockpin signalname="addr(0)" name="A0" />
            <blockpin signalname="addr(1)" name="A1" />
            <blockpin signalname="addr(2)" name="A2" />
            <blockpin signalname="addr(3)" name="A3" />
            <blockpin signalname="addr(4)" name="A4" />
            <blockpin signalname="Din(7:0)" name="D(7:0)" />
            <blockpin signalname="clk" name="WCLK" />
            <blockpin signalname="S(6)" name="WE" />
            <blockpin signalname="O6(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_7">
            <blockpin signalname="addr(0)" name="A0" />
            <blockpin signalname="addr(1)" name="A1" />
            <blockpin signalname="addr(2)" name="A2" />
            <blockpin signalname="addr(3)" name="A3" />
            <blockpin signalname="addr(4)" name="A4" />
            <blockpin signalname="Din(15:8)" name="D(7:0)" />
            <blockpin signalname="clk" name="WCLK" />
            <blockpin signalname="S(2)" name="WE" />
            <blockpin signalname="O2(15:8)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_139">
            <blockpin signalname="addr(0)" name="A0" />
            <blockpin signalname="addr(1)" name="A1" />
            <blockpin signalname="addr(2)" name="A2" />
            <blockpin signalname="addr(3)" name="A3" />
            <blockpin signalname="addr(4)" name="A4" />
            <blockpin signalname="Din(7:0)" name="D(7:0)" />
            <blockpin signalname="clk" name="WCLK" />
            <blockpin signalname="S(3)" name="WE" />
            <blockpin signalname="O3(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_107">
            <blockpin signalname="addr(0)" name="A0" />
            <blockpin signalname="addr(1)" name="A1" />
            <blockpin signalname="addr(2)" name="A2" />
            <blockpin signalname="addr(3)" name="A3" />
            <blockpin signalname="addr(4)" name="A4" />
            <blockpin signalname="Din(15:8)" name="D(7:0)" />
            <blockpin signalname="clk" name="WCLK" />
            <blockpin signalname="S(7)" name="WE" />
            <blockpin signalname="O7(15:8)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_95">
            <blockpin signalname="addr(0)" name="A0" />
            <blockpin signalname="addr(1)" name="A1" />
            <blockpin signalname="addr(2)" name="A2" />
            <blockpin signalname="addr(3)" name="A3" />
            <blockpin signalname="addr(4)" name="A4" />
            <blockpin signalname="Din(7:0)" name="D(7:0)" />
            <blockpin signalname="clk" name="WCLK" />
            <blockpin signalname="S(7)" name="WE" />
            <blockpin signalname="O7(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_6">
            <blockpin signalname="addr(0)" name="A0" />
            <blockpin signalname="addr(1)" name="A1" />
            <blockpin signalname="addr(2)" name="A2" />
            <blockpin signalname="addr(3)" name="A3" />
            <blockpin signalname="addr(4)" name="A4" />
            <blockpin signalname="Din(15:8)" name="D(7:0)" />
            <blockpin signalname="clk" name="WCLK" />
            <blockpin signalname="S(3)" name="WE" />
            <blockpin signalname="O3(15:8)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_137">
            <blockpin signalname="addr(0)" name="A0" />
            <blockpin signalname="addr(1)" name="A1" />
            <blockpin signalname="addr(2)" name="A2" />
            <blockpin signalname="addr(3)" name="A3" />
            <blockpin signalname="addr(4)" name="A4" />
            <blockpin signalname="Din(7:0)" name="D(7:0)" />
            <blockpin signalname="clk" name="WCLK" />
            <blockpin signalname="S(1)" name="WE" />
            <blockpin signalname="O1(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_105">
            <blockpin signalname="addr(0)" name="A0" />
            <blockpin signalname="addr(1)" name="A1" />
            <blockpin signalname="addr(2)" name="A2" />
            <blockpin signalname="addr(3)" name="A3" />
            <blockpin signalname="addr(4)" name="A4" />
            <blockpin signalname="Din(15:8)" name="D(7:0)" />
            <blockpin signalname="clk" name="WCLK" />
            <blockpin signalname="S(5)" name="WE" />
            <blockpin signalname="O5(15:8)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_93">
            <blockpin signalname="addr(0)" name="A0" />
            <blockpin signalname="addr(1)" name="A1" />
            <blockpin signalname="addr(2)" name="A2" />
            <blockpin signalname="addr(3)" name="A3" />
            <blockpin signalname="addr(4)" name="A4" />
            <blockpin signalname="Din(7:0)" name="D(7:0)" />
            <blockpin signalname="clk" name="WCLK" />
            <blockpin signalname="S(5)" name="WE" />
            <blockpin signalname="O5(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_5">
            <blockpin signalname="addr(0)" name="A0" />
            <blockpin signalname="addr(1)" name="A1" />
            <blockpin signalname="addr(2)" name="A2" />
            <blockpin signalname="addr(3)" name="A3" />
            <blockpin signalname="addr(4)" name="A4" />
            <blockpin signalname="Din(15:8)" name="D(7:0)" />
            <blockpin signalname="clk" name="WCLK" />
            <blockpin signalname="S(1)" name="WE" />
            <blockpin signalname="O1(15:8)" name="O(7:0)" />
        </block>
        <block symbolname="ram32x8s" name="XLXI_144">
            <blockpin signalname="addr(0)" name="A0" />
            <blockpin signalname="addr(1)" name="A1" />
            <blockpin signalname="addr(2)" name="A2" />
            <blockpin signalname="addr(3)" name="A3" />
            <blockpin signalname="addr(4)" name="A4" />
            <blockpin signalname="Din(15:8)" name="D(7:0)" />
            <blockpin signalname="clk" name="WCLK" />
            <blockpin signalname="S(0)" name="WE" />
            <blockpin signalname="O0(15:8)" name="O(7:0)" />
        </block>
        <block symbolname="mux8to1_16bit" name="XLXI_162">
            <blockpin signalname="O0(15:0)" name="in0(15:0)" />
            <blockpin signalname="O1(15:0)" name="in1(15:0)" />
            <blockpin signalname="O2(15:0)" name="in2(15:0)" />
            <blockpin signalname="O3(15:0)" name="in3(15:0)" />
            <blockpin signalname="O4(15:0)" name="in4(15:0)" />
            <blockpin signalname="O5(15:0)" name="in5(15:0)" />
            <blockpin signalname="O6(15:0)" name="in6(15:0)" />
            <blockpin signalname="O7(15:0)" name="in7(15:0)" />
            <blockpin signalname="addr(7:5)" name="S(2:0)" />
            <blockpin signalname="Dout(15:0)" name="O(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="addr(7:0)">
            <wire x2="4592" y1="224" y2="224" x1="4432" />
        </branch>
        <branch name="Din(15:0)">
            <wire x2="4592" y1="272" y2="272" x1="4432" />
        </branch>
        <branch name="WE">
            <wire x2="4592" y1="320" y2="320" x1="4432" />
        </branch>
        <branch name="clk">
            <wire x2="4592" y1="368" y2="368" x1="4432" />
        </branch>
        <branch name="O7(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4256" y="1456" type="branch" />
            <wire x2="4352" y1="1456" y2="1456" x1="4256" />
        </branch>
        <branch name="O6(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4256" y="1392" type="branch" />
            <wire x2="4352" y1="1392" y2="1392" x1="4256" />
        </branch>
        <branch name="O5(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4256" y="1328" type="branch" />
            <wire x2="4352" y1="1328" y2="1328" x1="4256" />
        </branch>
        <branch name="O4(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4256" y="1264" type="branch" />
            <wire x2="4352" y1="1264" y2="1264" x1="4256" />
        </branch>
        <branch name="O3(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4256" y="1200" type="branch" />
            <wire x2="4352" y1="1200" y2="1200" x1="4256" />
        </branch>
        <branch name="O2(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4256" y="1136" type="branch" />
            <wire x2="4352" y1="1136" y2="1136" x1="4256" />
        </branch>
        <branch name="O1(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4256" y="1072" type="branch" />
            <wire x2="4352" y1="1072" y2="1072" x1="4256" />
        </branch>
        <branch name="O0(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4256" y="1008" type="branch" />
            <wire x2="4352" y1="1008" y2="1008" x1="4256" />
        </branch>
        <branch name="WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4320" y="608" type="branch" />
            <wire x2="4352" y1="608" y2="608" x1="4320" />
        </branch>
        <branch name="S(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="4832" y="608" type="branch" />
            <wire x2="4832" y1="608" y2="608" x1="4736" />
        </branch>
        <branch name="addr(7:5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4144" y="672" type="branch" />
            <wire x2="4288" y1="672" y2="672" x1="4144" />
            <wire x2="4352" y1="672" y2="672" x1="4288" />
            <wire x2="4288" y1="672" y2="1520" x1="4288" />
            <wire x2="4352" y1="1520" y2="1520" x1="4288" />
        </branch>
        <instance x="4352" y="704" name="XLXI_140" orien="R0">
        </instance>
        <iomarker fontsize="28" x="4432" y="224" name="addr(7:0)" orien="R180" />
        <iomarker fontsize="28" x="4432" y="272" name="Din(15:0)" orien="R180" />
        <iomarker fontsize="28" x="4432" y="320" name="WE" orien="R180" />
        <iomarker fontsize="28" x="4432" y="368" name="clk" orien="R180" />
        <instance x="384" y="768" name="XLXI_136" orien="R0" />
        <instance x="384" y="2688" name="XLXI_104" orien="R0" />
        <instance x="384" y="2048" name="XLXI_92" orien="R0" />
        <branch name="O0(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="256" type="branch" />
            <wire x2="816" y1="256" y2="256" x1="768" />
        </branch>
        <branch name="addr(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="384" type="branch" />
            <wire x2="384" y1="384" y2="384" x1="288" />
        </branch>
        <branch name="addr(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="448" type="branch" />
            <wire x2="384" y1="448" y2="448" x1="288" />
        </branch>
        <branch name="addr(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="512" type="branch" />
            <wire x2="384" y1="512" y2="512" x1="288" />
        </branch>
        <branch name="addr(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="576" type="branch" />
            <wire x2="384" y1="576" y2="576" x1="288" />
        </branch>
        <branch name="addr(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="640" type="branch" />
            <wire x2="384" y1="640" y2="640" x1="288" />
        </branch>
        <branch name="Din(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="256" type="branch" />
            <wire x2="384" y1="256" y2="256" x1="288" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="320" type="branch" />
            <wire x2="384" y1="320" y2="320" x1="288" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="192" type="branch" />
            <wire x2="384" y1="192" y2="192" x1="288" />
        </branch>
        <branch name="O4(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="2176" type="branch" />
            <wire x2="816" y1="2176" y2="2176" x1="768" />
        </branch>
        <branch name="addr(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2304" type="branch" />
            <wire x2="384" y1="2304" y2="2304" x1="288" />
        </branch>
        <branch name="addr(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2368" type="branch" />
            <wire x2="384" y1="2368" y2="2368" x1="288" />
        </branch>
        <branch name="addr(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2432" type="branch" />
            <wire x2="384" y1="2432" y2="2432" x1="288" />
        </branch>
        <branch name="addr(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2496" type="branch" />
            <wire x2="384" y1="2496" y2="2496" x1="288" />
        </branch>
        <branch name="addr(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2560" type="branch" />
            <wire x2="384" y1="2560" y2="2560" x1="288" />
        </branch>
        <branch name="Din(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2176" type="branch" />
            <wire x2="384" y1="2176" y2="2176" x1="288" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2240" type="branch" />
            <wire x2="384" y1="2240" y2="2240" x1="288" />
        </branch>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="2112" type="branch" />
            <wire x2="384" y1="2112" y2="2112" x1="288" />
        </branch>
        <branch name="O4(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1536" type="branch" />
            <wire x2="816" y1="1536" y2="1536" x1="768" />
        </branch>
        <branch name="O0(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="896" type="branch" />
            <wire x2="816" y1="896" y2="896" x1="768" />
        </branch>
        <branch name="addr(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1664" type="branch" />
            <wire x2="384" y1="1664" y2="1664" x1="288" />
        </branch>
        <branch name="addr(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1728" type="branch" />
            <wire x2="384" y1="1728" y2="1728" x1="288" />
        </branch>
        <branch name="addr(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1792" type="branch" />
            <wire x2="384" y1="1792" y2="1792" x1="288" />
        </branch>
        <branch name="addr(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1856" type="branch" />
            <wire x2="384" y1="1856" y2="1856" x1="288" />
        </branch>
        <branch name="addr(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1920" type="branch" />
            <wire x2="384" y1="1920" y2="1920" x1="288" />
        </branch>
        <branch name="Din(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1536" type="branch" />
            <wire x2="384" y1="1536" y2="1536" x1="288" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1600" type="branch" />
            <wire x2="384" y1="1600" y2="1600" x1="288" />
        </branch>
        <branch name="S(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1472" type="branch" />
            <wire x2="384" y1="1472" y2="1472" x1="288" />
        </branch>
        <branch name="addr(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1024" type="branch" />
            <wire x2="384" y1="1024" y2="1024" x1="288" />
        </branch>
        <branch name="addr(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1088" type="branch" />
            <wire x2="384" y1="1088" y2="1088" x1="288" />
        </branch>
        <branch name="addr(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1152" type="branch" />
            <wire x2="384" y1="1152" y2="1152" x1="288" />
        </branch>
        <branch name="addr(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1216" type="branch" />
            <wire x2="384" y1="1216" y2="1216" x1="288" />
        </branch>
        <branch name="addr(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="1280" type="branch" />
            <wire x2="384" y1="1280" y2="1280" x1="288" />
        </branch>
        <branch name="Din(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="896" type="branch" />
            <wire x2="384" y1="896" y2="896" x1="288" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="960" type="branch" />
            <wire x2="384" y1="960" y2="960" x1="288" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="832" type="branch" />
            <wire x2="384" y1="832" y2="832" x1="288" />
        </branch>
        <instance x="2192" y="768" name="XLXI_138" orien="R0" />
        <instance x="2192" y="2688" name="XLXI_106" orien="R0" />
        <instance x="2192" y="2048" name="XLXI_94" orien="R0" />
        <instance x="2192" y="1408" name="XLXI_7" orien="R0" />
        <branch name="O2(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="256" type="branch" />
            <wire x2="2624" y1="256" y2="256" x1="2576" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="192" type="branch" />
            <wire x2="2112" y1="192" y2="192" x1="2096" />
            <wire x2="2192" y1="192" y2="192" x1="2112" />
        </branch>
        <branch name="Din(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="256" type="branch" />
            <wire x2="2192" y1="256" y2="256" x1="2096" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="320" type="branch" />
            <wire x2="2192" y1="320" y2="320" x1="2096" />
        </branch>
        <branch name="addr(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="384" type="branch" />
            <wire x2="2192" y1="384" y2="384" x1="2096" />
        </branch>
        <branch name="addr(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="448" type="branch" />
            <wire x2="2192" y1="448" y2="448" x1="2096" />
        </branch>
        <branch name="addr(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="512" type="branch" />
            <wire x2="2192" y1="512" y2="512" x1="2096" />
        </branch>
        <branch name="addr(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="576" type="branch" />
            <wire x2="2192" y1="576" y2="576" x1="2096" />
        </branch>
        <branch name="addr(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="640" type="branch" />
            <wire x2="2192" y1="640" y2="640" x1="2096" />
        </branch>
        <branch name="O6(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="2176" type="branch" />
            <wire x2="2624" y1="2176" y2="2176" x1="2576" />
        </branch>
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2112" type="branch" />
            <wire x2="2112" y1="2112" y2="2112" x1="2096" />
            <wire x2="2192" y1="2112" y2="2112" x1="2112" />
        </branch>
        <branch name="Din(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2176" type="branch" />
            <wire x2="2192" y1="2176" y2="2176" x1="2096" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2240" type="branch" />
            <wire x2="2192" y1="2240" y2="2240" x1="2096" />
        </branch>
        <branch name="addr(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2304" type="branch" />
            <wire x2="2192" y1="2304" y2="2304" x1="2096" />
        </branch>
        <branch name="addr(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2368" type="branch" />
            <wire x2="2192" y1="2368" y2="2368" x1="2096" />
        </branch>
        <branch name="addr(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2432" type="branch" />
            <wire x2="2192" y1="2432" y2="2432" x1="2096" />
        </branch>
        <branch name="addr(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2496" type="branch" />
            <wire x2="2192" y1="2496" y2="2496" x1="2096" />
        </branch>
        <branch name="addr(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="2560" type="branch" />
            <wire x2="2192" y1="2560" y2="2560" x1="2096" />
        </branch>
        <branch name="O6(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="1536" type="branch" />
            <wire x2="2624" y1="1536" y2="1536" x1="2576" />
        </branch>
        <branch name="O2(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="896" type="branch" />
            <wire x2="2624" y1="896" y2="896" x1="2576" />
        </branch>
        <branch name="S(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1472" type="branch" />
            <wire x2="2112" y1="1472" y2="1472" x1="2096" />
            <wire x2="2192" y1="1472" y2="1472" x1="2112" />
        </branch>
        <branch name="Din(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1536" type="branch" />
            <wire x2="2192" y1="1536" y2="1536" x1="2096" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1600" type="branch" />
            <wire x2="2192" y1="1600" y2="1600" x1="2096" />
        </branch>
        <branch name="addr(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1664" type="branch" />
            <wire x2="2192" y1="1664" y2="1664" x1="2096" />
        </branch>
        <branch name="addr(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1728" type="branch" />
            <wire x2="2192" y1="1728" y2="1728" x1="2096" />
        </branch>
        <branch name="addr(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1792" type="branch" />
            <wire x2="2192" y1="1792" y2="1792" x1="2096" />
        </branch>
        <branch name="addr(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1856" type="branch" />
            <wire x2="2192" y1="1856" y2="1856" x1="2096" />
        </branch>
        <branch name="addr(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1920" type="branch" />
            <wire x2="2192" y1="1920" y2="1920" x1="2096" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="832" type="branch" />
            <wire x2="2192" y1="832" y2="832" x1="2096" />
        </branch>
        <branch name="Din(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="896" type="branch" />
            <wire x2="2192" y1="896" y2="896" x1="2096" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="960" type="branch" />
            <wire x2="2192" y1="960" y2="960" x1="2096" />
        </branch>
        <branch name="addr(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1024" type="branch" />
            <wire x2="2192" y1="1024" y2="1024" x1="2096" />
        </branch>
        <branch name="addr(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1088" type="branch" />
            <wire x2="2192" y1="1088" y2="1088" x1="2096" />
        </branch>
        <branch name="addr(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1152" type="branch" />
            <wire x2="2192" y1="1152" y2="1152" x1="2096" />
        </branch>
        <branch name="addr(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1216" type="branch" />
            <wire x2="2192" y1="1216" y2="1216" x1="2096" />
        </branch>
        <branch name="addr(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="1280" type="branch" />
            <wire x2="2192" y1="1280" y2="1280" x1="2096" />
        </branch>
        <instance x="2992" y="768" name="XLXI_139" orien="R0" />
        <instance x="2992" y="2688" name="XLXI_107" orien="R0" />
        <instance x="2992" y="2048" name="XLXI_95" orien="R0" />
        <instance x="2992" y="1408" name="XLXI_6" orien="R0" />
        <branch name="O3(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="256" type="branch" />
            <wire x2="3424" y1="256" y2="256" x1="3376" />
        </branch>
        <branch name="addr(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="640" type="branch" />
            <wire x2="2992" y1="640" y2="640" x1="2896" />
        </branch>
        <branch name="addr(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="576" type="branch" />
            <wire x2="2992" y1="576" y2="576" x1="2896" />
        </branch>
        <branch name="addr(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="512" type="branch" />
            <wire x2="2992" y1="512" y2="512" x1="2896" />
        </branch>
        <branch name="addr(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="448" type="branch" />
            <wire x2="2992" y1="448" y2="448" x1="2896" />
        </branch>
        <branch name="addr(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="384" type="branch" />
            <wire x2="2992" y1="384" y2="384" x1="2896" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="320" type="branch" />
            <wire x2="2992" y1="320" y2="320" x1="2896" />
        </branch>
        <branch name="Din(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="256" type="branch" />
            <wire x2="2960" y1="256" y2="256" x1="2896" />
            <wire x2="2992" y1="256" y2="256" x1="2960" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="192" type="branch" />
            <wire x2="2992" y1="192" y2="192" x1="2896" />
        </branch>
        <branch name="O7(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="2176" type="branch" />
            <wire x2="3424" y1="2176" y2="2176" x1="3376" />
        </branch>
        <branch name="addr(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="2560" type="branch" />
            <wire x2="2992" y1="2560" y2="2560" x1="2896" />
        </branch>
        <branch name="addr(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="2496" type="branch" />
            <wire x2="2992" y1="2496" y2="2496" x1="2896" />
        </branch>
        <branch name="addr(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="2432" type="branch" />
            <wire x2="2992" y1="2432" y2="2432" x1="2896" />
        </branch>
        <branch name="addr(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="2368" type="branch" />
            <wire x2="2992" y1="2368" y2="2368" x1="2896" />
        </branch>
        <branch name="addr(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="2304" type="branch" />
            <wire x2="2992" y1="2304" y2="2304" x1="2896" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="2240" type="branch" />
            <wire x2="2992" y1="2240" y2="2240" x1="2896" />
        </branch>
        <branch name="Din(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="2176" type="branch" />
            <wire x2="2960" y1="2176" y2="2176" x1="2896" />
            <wire x2="2992" y1="2176" y2="2176" x1="2960" />
        </branch>
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="2112" type="branch" />
            <wire x2="2992" y1="2112" y2="2112" x1="2896" />
        </branch>
        <branch name="O3(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="896" type="branch" />
            <wire x2="3424" y1="896" y2="896" x1="3376" />
        </branch>
        <branch name="O7(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3424" y="1536" type="branch" />
            <wire x2="3424" y1="1536" y2="1536" x1="3376" />
        </branch>
        <branch name="addr(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1920" type="branch" />
            <wire x2="2992" y1="1920" y2="1920" x1="2896" />
        </branch>
        <branch name="addr(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1856" type="branch" />
            <wire x2="2992" y1="1856" y2="1856" x1="2896" />
        </branch>
        <branch name="addr(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1792" type="branch" />
            <wire x2="2992" y1="1792" y2="1792" x1="2896" />
        </branch>
        <branch name="addr(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1728" type="branch" />
            <wire x2="2992" y1="1728" y2="1728" x1="2896" />
        </branch>
        <branch name="addr(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1664" type="branch" />
            <wire x2="2992" y1="1664" y2="1664" x1="2896" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1600" type="branch" />
            <wire x2="2992" y1="1600" y2="1600" x1="2896" />
        </branch>
        <branch name="Din(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1536" type="branch" />
            <wire x2="2960" y1="1536" y2="1536" x1="2896" />
            <wire x2="2992" y1="1536" y2="1536" x1="2960" />
        </branch>
        <branch name="S(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1472" type="branch" />
            <wire x2="2992" y1="1472" y2="1472" x1="2896" />
        </branch>
        <branch name="addr(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1280" type="branch" />
            <wire x2="2992" y1="1280" y2="1280" x1="2896" />
        </branch>
        <branch name="addr(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1216" type="branch" />
            <wire x2="2992" y1="1216" y2="1216" x1="2896" />
        </branch>
        <branch name="addr(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1152" type="branch" />
            <wire x2="2992" y1="1152" y2="1152" x1="2896" />
        </branch>
        <branch name="addr(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1088" type="branch" />
            <wire x2="2992" y1="1088" y2="1088" x1="2896" />
        </branch>
        <branch name="addr(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="1024" type="branch" />
            <wire x2="2992" y1="1024" y2="1024" x1="2896" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="960" type="branch" />
            <wire x2="2992" y1="960" y2="960" x1="2896" />
        </branch>
        <branch name="Din(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="896" type="branch" />
            <wire x2="2992" y1="896" y2="896" x1="2896" />
        </branch>
        <branch name="S(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="832" type="branch" />
            <wire x2="2992" y1="832" y2="832" x1="2896" />
        </branch>
        <instance x="1248" y="768" name="XLXI_137" orien="R0" />
        <instance x="1248" y="2688" name="XLXI_105" orien="R0" />
        <instance x="1248" y="2048" name="XLXI_93" orien="R0" />
        <instance x="1248" y="1408" name="XLXI_5" orien="R0" />
        <branch name="O1(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="256" type="branch" />
            <wire x2="1680" y1="256" y2="256" x1="1632" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="192" type="branch" />
            <wire x2="1248" y1="192" y2="192" x1="1152" />
        </branch>
        <branch name="Din(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="256" type="branch" />
            <wire x2="1248" y1="256" y2="256" x1="1152" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="320" type="branch" />
            <wire x2="1248" y1="320" y2="320" x1="1152" />
        </branch>
        <branch name="addr(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="384" type="branch" />
            <wire x2="1248" y1="384" y2="384" x1="1152" />
        </branch>
        <branch name="addr(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="448" type="branch" />
            <wire x2="1168" y1="448" y2="448" x1="1152" />
            <wire x2="1248" y1="448" y2="448" x1="1168" />
        </branch>
        <branch name="addr(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="512" type="branch" />
            <wire x2="1248" y1="512" y2="512" x1="1152" />
        </branch>
        <branch name="addr(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="576" type="branch" />
            <wire x2="1248" y1="576" y2="576" x1="1152" />
        </branch>
        <branch name="addr(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="640" type="branch" />
            <wire x2="1248" y1="640" y2="640" x1="1152" />
        </branch>
        <branch name="O5(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="2176" type="branch" />
            <wire x2="1680" y1="2176" y2="2176" x1="1632" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="2112" type="branch" />
            <wire x2="1248" y1="2112" y2="2112" x1="1152" />
        </branch>
        <branch name="Din(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="2176" type="branch" />
            <wire x2="1248" y1="2176" y2="2176" x1="1152" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="2240" type="branch" />
            <wire x2="1248" y1="2240" y2="2240" x1="1152" />
        </branch>
        <branch name="addr(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="2304" type="branch" />
            <wire x2="1248" y1="2304" y2="2304" x1="1152" />
        </branch>
        <branch name="addr(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="2368" type="branch" />
            <wire x2="1248" y1="2368" y2="2368" x1="1152" />
        </branch>
        <branch name="addr(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="2432" type="branch" />
            <wire x2="1248" y1="2432" y2="2432" x1="1152" />
        </branch>
        <branch name="addr(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="2496" type="branch" />
            <wire x2="1248" y1="2496" y2="2496" x1="1152" />
        </branch>
        <branch name="addr(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="2560" type="branch" />
            <wire x2="1248" y1="2560" y2="2560" x1="1152" />
        </branch>
        <branch name="O5(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1536" type="branch" />
            <wire x2="1680" y1="1536" y2="1536" x1="1632" />
        </branch>
        <branch name="O1(15:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="896" type="branch" />
            <wire x2="1680" y1="896" y2="896" x1="1632" />
        </branch>
        <branch name="S(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1472" type="branch" />
            <wire x2="1248" y1="1472" y2="1472" x1="1152" />
        </branch>
        <branch name="Din(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1536" type="branch" />
            <wire x2="1248" y1="1536" y2="1536" x1="1152" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1600" type="branch" />
            <wire x2="1248" y1="1600" y2="1600" x1="1152" />
        </branch>
        <branch name="addr(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1664" type="branch" />
            <wire x2="1248" y1="1664" y2="1664" x1="1152" />
        </branch>
        <branch name="addr(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1728" type="branch" />
            <wire x2="1168" y1="1728" y2="1728" x1="1152" />
            <wire x2="1248" y1="1728" y2="1728" x1="1168" />
        </branch>
        <branch name="addr(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1792" type="branch" />
            <wire x2="1248" y1="1792" y2="1792" x1="1152" />
        </branch>
        <branch name="addr(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1856" type="branch" />
            <wire x2="1248" y1="1856" y2="1856" x1="1152" />
        </branch>
        <branch name="addr(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1920" type="branch" />
            <wire x2="1248" y1="1920" y2="1920" x1="1152" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="832" type="branch" />
            <wire x2="1248" y1="832" y2="832" x1="1152" />
        </branch>
        <branch name="Din(15:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="896" type="branch" />
            <wire x2="1248" y1="896" y2="896" x1="1152" />
        </branch>
        <branch name="clk">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="960" type="branch" />
            <wire x2="1248" y1="960" y2="960" x1="1152" />
        </branch>
        <branch name="addr(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1024" type="branch" />
            <wire x2="1248" y1="1024" y2="1024" x1="1152" />
        </branch>
        <branch name="addr(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1088" type="branch" />
            <wire x2="1248" y1="1088" y2="1088" x1="1152" />
        </branch>
        <branch name="addr(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1152" type="branch" />
            <wire x2="1248" y1="1152" y2="1152" x1="1152" />
        </branch>
        <branch name="addr(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1216" type="branch" />
            <wire x2="1248" y1="1216" y2="1216" x1="1152" />
        </branch>
        <branch name="addr(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1280" type="branch" />
            <wire x2="1248" y1="1280" y2="1280" x1="1152" />
        </branch>
        <instance x="384" y="1408" name="XLXI_144" orien="R0" />
        <instance x="4352" y="1552" name="XLXI_162" orien="R0">
        </instance>
        <branch name="Dout(15:0)">
            <wire x2="4832" y1="1008" y2="1008" x1="4736" />
        </branch>
        <iomarker fontsize="28" x="4832" y="1008" name="Dout(15:0)" orien="R0" />
    </sheet>
</drawing>