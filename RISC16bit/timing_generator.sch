<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="step3" />
        <signal name="step2" />
        <signal name="step1" />
        <signal name="step0" />
        <signal name="E" />
        <signal name="XLXN_14" />
        <signal name="clk" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="step_encode(0)" />
        <signal name="step_encode(1)" />
        <signal name="step_encode(1:0)" />
        <port polarity="Output" name="step3" />
        <port polarity="Output" name="step2" />
        <port polarity="Output" name="step1" />
        <port polarity="Output" name="step0" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="step_encode(1:0)" />
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
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
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
        <block symbolname="fde" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="E" name="CE" />
            <blockpin signalname="XLXN_17" name="D" />
            <blockpin signalname="XLXN_14" name="Q" />
        </block>
        <block symbolname="fde" name="XLXI_2">
            <blockpin signalname="XLXN_14" name="C" />
            <blockpin signalname="E" name="CE" />
            <blockpin signalname="XLXN_18" name="D" />
            <blockpin signalname="XLXN_16" name="Q" />
        </block>
        <block symbolname="d2_4e" name="XLXI_5">
            <blockpin signalname="XLXN_14" name="A0" />
            <blockpin signalname="XLXN_16" name="A1" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="step3" name="D0" />
            <blockpin signalname="step2" name="D1" />
            <blockpin signalname="step1" name="D2" />
            <blockpin signalname="step0" name="D3" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="step3" name="I0" />
            <blockpin signalname="step1" name="I1" />
            <blockpin signalname="step_encode(0)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_28">
            <blockpin signalname="XLXN_14" name="I" />
            <blockpin signalname="XLXN_17" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_29">
            <blockpin signalname="XLXN_16" name="I" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_7">
            <blockpin signalname="step3" name="I0" />
            <blockpin signalname="step2" name="I1" />
            <blockpin signalname="step_encode(1)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="304" y="704" name="XLXI_1" orien="R0" />
        <instance x="800" y="704" name="XLXI_2" orien="R0" />
        <instance x="1360" y="704" name="XLXI_5" orien="R0" />
        <branch name="step3">
            <wire x2="1760" y1="384" y2="384" x1="1744" />
            <wire x2="2080" y1="384" y2="384" x1="1760" />
            <wire x2="1760" y1="384" y2="704" x1="1760" />
            <wire x2="2000" y1="704" y2="704" x1="1760" />
            <wire x2="1760" y1="704" y2="832" x1="1760" />
            <wire x2="2000" y1="832" y2="832" x1="1760" />
        </branch>
        <branch name="step2">
            <wire x2="1840" y1="448" y2="448" x1="1744" />
            <wire x2="2080" y1="448" y2="448" x1="1840" />
            <wire x2="1840" y1="448" y2="768" x1="1840" />
            <wire x2="2000" y1="768" y2="768" x1="1840" />
        </branch>
        <branch name="step1">
            <wire x2="1920" y1="512" y2="512" x1="1744" />
            <wire x2="2080" y1="512" y2="512" x1="1920" />
            <wire x2="1920" y1="512" y2="640" x1="1920" />
            <wire x2="2000" y1="640" y2="640" x1="1920" />
        </branch>
        <branch name="step0">
            <wire x2="2080" y1="576" y2="576" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="2080" y="384" name="step3" orien="R0" />
        <iomarker fontsize="28" x="2080" y="448" name="step2" orien="R0" />
        <iomarker fontsize="28" x="2080" y="512" name="step1" orien="R0" />
        <iomarker fontsize="28" x="2080" y="576" name="step0" orien="R0" />
        <instance x="2000" y="768" name="XLXI_6" orien="R0" />
        <branch name="E">
            <wire x2="240" y1="720" y2="720" x1="160" />
            <wire x2="720" y1="720" y2="720" x1="240" />
            <wire x2="1248" y1="720" y2="720" x1="720" />
            <wire x2="304" y1="512" y2="512" x1="240" />
            <wire x2="240" y1="512" y2="720" x1="240" />
            <wire x2="800" y1="512" y2="512" x1="720" />
            <wire x2="720" y1="512" y2="720" x1="720" />
            <wire x2="1248" y1="576" y2="720" x1="1248" />
            <wire x2="1360" y1="576" y2="576" x1="1248" />
        </branch>
        <branch name="clk">
            <wire x2="304" y1="576" y2="576" x1="160" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1200" y1="272" y2="272" x1="1088" />
            <wire x2="1200" y1="272" y2="448" x1="1200" />
            <wire x2="1360" y1="448" y2="448" x1="1200" />
            <wire x2="1200" y1="448" y2="448" x1="1184" />
        </branch>
        <instance x="1088" y="240" name="XLXI_29" orien="R180" />
        <branch name="XLXN_18">
            <wire x2="784" y1="272" y2="448" x1="784" />
            <wire x2="800" y1="448" y2="448" x1="784" />
            <wire x2="864" y1="272" y2="272" x1="784" />
        </branch>
        <instance x="592" y="240" name="XLXI_28" orien="R180" />
        <branch name="XLXN_17">
            <wire x2="368" y1="272" y2="272" x1="288" />
            <wire x2="288" y1="272" y2="448" x1="288" />
            <wire x2="304" y1="448" y2="448" x1="288" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="704" y1="272" y2="272" x1="592" />
            <wire x2="704" y1="272" y2="448" x1="704" />
            <wire x2="704" y1="448" y2="576" x1="704" />
            <wire x2="800" y1="576" y2="576" x1="704" />
            <wire x2="704" y1="448" y2="448" x1="688" />
            <wire x2="1360" y1="208" y2="208" x1="704" />
            <wire x2="1360" y1="208" y2="384" x1="1360" />
            <wire x2="704" y1="208" y2="272" x1="704" />
        </branch>
        <branch name="step_encode(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="672" type="branch" />
            <wire x2="2320" y1="672" y2="672" x1="2256" />
        </branch>
        <instance x="2000" y="896" name="XLXI_7" orien="R0" />
        <branch name="step_encode(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2320" y="800" type="branch" />
            <wire x2="2320" y1="800" y2="800" x1="2256" />
        </branch>
        <iomarker fontsize="28" x="160" y="720" name="E" orien="R180" />
        <iomarker fontsize="28" x="160" y="576" name="clk" orien="R180" />
        <iomarker fontsize="28" x="2272" y="272" name="step_encode(1:0)" orien="R0" />
        <branch name="step_encode(1:0)">
            <wire x2="2272" y1="272" y2="272" x1="2080" />
        </branch>
    </sheet>
</drawing>