<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="s1" />
        <signal name="s0" />
        <signal name="s2" />
        <signal name="Y" />
        <signal name="s3" />
        <signal name="in3" />
        <signal name="in2" />
        <signal name="in1" />
        <signal name="in4" />
        <signal name="in5" />
        <signal name="in6" />
        <signal name="in7" />
        <signal name="in8" />
        <signal name="in9" />
        <signal name="in10" />
        <signal name="in11" />
        <signal name="in12" />
        <signal name="in13" />
        <signal name="in14" />
        <signal name="in15" />
        <signal name="XLXN_68" />
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_72" />
        <signal name="in0" />
        <port polarity="Input" name="s1" />
        <port polarity="Input" name="s0" />
        <port polarity="Input" name="s2" />
        <port polarity="Output" name="Y" />
        <port polarity="Input" name="s3" />
        <port polarity="Input" name="in3" />
        <port polarity="Input" name="in2" />
        <port polarity="Input" name="in1" />
        <port polarity="Input" name="in4" />
        <port polarity="Input" name="in5" />
        <port polarity="Input" name="in6" />
        <port polarity="Input" name="in7" />
        <port polarity="Input" name="in8" />
        <port polarity="Input" name="in9" />
        <port polarity="Input" name="in10" />
        <port polarity="Input" name="in11" />
        <port polarity="Input" name="in12" />
        <port polarity="Input" name="in13" />
        <port polarity="Input" name="in14" />
        <port polarity="Input" name="in15" />
        <port polarity="Input" name="in0" />
        <blockdef name="mux8to1">
            <timestamp>2022-10-2T16:34:58</timestamp>
            <rect width="256" x="64" y="-704" height="704" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
        </blockdef>
        <blockdef name="m2_1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-192" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-160" y2="-96" x1="256" />
            <line x2="256" y1="-192" y2="-160" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
        </blockdef>
        <block symbolname="mux8to1" name="XLXI_1">
            <blockpin signalname="s2" name="s2" />
            <blockpin signalname="s0" name="s0" />
            <blockpin signalname="s1" name="s1" />
            <blockpin signalname="in0" name="in0" />
            <blockpin signalname="in1" name="in1" />
            <blockpin signalname="in2" name="in2" />
            <blockpin signalname="in3" name="in3" />
            <blockpin signalname="in4" name="in4" />
            <blockpin signalname="in5" name="in5" />
            <blockpin signalname="in6" name="in6" />
            <blockpin signalname="in7" name="in7" />
            <blockpin signalname="XLXN_1" name="Y" />
        </block>
        <block symbolname="mux8to1" name="XLXI_2">
            <blockpin signalname="s2" name="s2" />
            <blockpin signalname="s0" name="s0" />
            <blockpin signalname="s1" name="s1" />
            <blockpin signalname="in8" name="in0" />
            <blockpin signalname="in9" name="in1" />
            <blockpin signalname="in10" name="in2" />
            <blockpin signalname="in11" name="in3" />
            <blockpin signalname="in12" name="in4" />
            <blockpin signalname="in13" name="in5" />
            <blockpin signalname="in14" name="in6" />
            <blockpin signalname="in15" name="in7" />
            <blockpin signalname="XLXN_2" name="Y" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="D0" />
            <blockpin signalname="XLXN_2" name="D1" />
            <blockpin signalname="s3" name="S0" />
            <blockpin signalname="Y" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="272" y="864" name="XLXI_1" orien="R0">
        </instance>
        <instance x="272" y="1632" name="XLXI_2" orien="R0">
        </instance>
        <instance x="800" y="800" name="XLXI_3" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="720" y1="192" y2="192" x1="656" />
            <wire x2="720" y1="192" y2="640" x1="720" />
            <wire x2="800" y1="640" y2="640" x1="720" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="720" y1="960" y2="960" x1="656" />
            <wire x2="720" y1="704" y2="960" x1="720" />
            <wire x2="800" y1="704" y2="704" x1="720" />
        </branch>
        <branch name="s1">
            <wire x2="256" y1="320" y2="320" x1="80" />
            <wire x2="272" y1="320" y2="320" x1="256" />
            <wire x2="256" y1="320" y2="1088" x1="256" />
            <wire x2="272" y1="1088" y2="1088" x1="256" />
        </branch>
        <branch name="s0">
            <wire x2="240" y1="256" y2="256" x1="80" />
            <wire x2="272" y1="256" y2="256" x1="240" />
            <wire x2="240" y1="256" y2="1024" x1="240" />
            <wire x2="272" y1="1024" y2="1024" x1="240" />
        </branch>
        <branch name="s2">
            <wire x2="224" y1="192" y2="192" x1="80" />
            <wire x2="272" y1="192" y2="192" x1="224" />
            <wire x2="224" y1="192" y2="960" x1="224" />
            <wire x2="272" y1="960" y2="960" x1="224" />
        </branch>
        <branch name="Y">
            <wire x2="1152" y1="672" y2="672" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1152" y="672" name="Y" orien="R0" />
        <branch name="s3">
            <wire x2="800" y1="768" y2="768" x1="768" />
        </branch>
        <iomarker fontsize="28" x="768" y="768" name="s3" orien="R180" />
        <branch name="in3">
            <wire x2="272" y1="576" y2="576" x1="160" />
        </branch>
        <branch name="in2">
            <wire x2="272" y1="512" y2="512" x1="160" />
        </branch>
        <branch name="in1">
            <wire x2="272" y1="448" y2="448" x1="160" />
        </branch>
        <branch name="in4">
            <wire x2="272" y1="640" y2="640" x1="160" />
        </branch>
        <branch name="in5">
            <wire x2="272" y1="704" y2="704" x1="160" />
        </branch>
        <branch name="in6">
            <wire x2="272" y1="768" y2="768" x1="160" />
        </branch>
        <branch name="in7">
            <wire x2="272" y1="832" y2="832" x1="160" />
        </branch>
        <branch name="in8">
            <wire x2="272" y1="1152" y2="1152" x1="160" />
        </branch>
        <branch name="in9">
            <wire x2="272" y1="1216" y2="1216" x1="160" />
        </branch>
        <branch name="in10">
            <wire x2="272" y1="1280" y2="1280" x1="160" />
        </branch>
        <branch name="in11">
            <wire x2="272" y1="1344" y2="1344" x1="160" />
        </branch>
        <branch name="in12">
            <wire x2="272" y1="1408" y2="1408" x1="160" />
        </branch>
        <branch name="in13">
            <wire x2="272" y1="1472" y2="1472" x1="160" />
        </branch>
        <branch name="in14">
            <wire x2="272" y1="1536" y2="1536" x1="160" />
        </branch>
        <branch name="in15">
            <wire x2="272" y1="1600" y2="1600" x1="160" />
        </branch>
        <iomarker fontsize="28" x="160" y="448" name="in1" orien="R180" />
        <iomarker fontsize="28" x="160" y="512" name="in2" orien="R180" />
        <iomarker fontsize="28" x="160" y="576" name="in3" orien="R180" />
        <iomarker fontsize="28" x="160" y="640" name="in4" orien="R180" />
        <iomarker fontsize="28" x="160" y="704" name="in5" orien="R180" />
        <iomarker fontsize="28" x="160" y="768" name="in6" orien="R180" />
        <iomarker fontsize="28" x="160" y="832" name="in7" orien="R180" />
        <iomarker fontsize="28" x="160" y="1152" name="in8" orien="R180" />
        <iomarker fontsize="28" x="160" y="1216" name="in9" orien="R180" />
        <iomarker fontsize="28" x="160" y="1280" name="in10" orien="R180" />
        <iomarker fontsize="28" x="160" y="1344" name="in11" orien="R180" />
        <iomarker fontsize="28" x="160" y="1408" name="in12" orien="R180" />
        <iomarker fontsize="28" x="160" y="1472" name="in13" orien="R180" />
        <iomarker fontsize="28" x="160" y="1536" name="in14" orien="R180" />
        <iomarker fontsize="28" x="160" y="1600" name="in15" orien="R180" />
        <iomarker fontsize="28" x="80" y="256" name="s0" orien="R180" />
        <iomarker fontsize="28" x="80" y="320" name="s1" orien="R180" />
        <iomarker fontsize="28" x="80" y="192" name="s2" orien="R180" />
        <branch name="in0">
            <wire x2="176" y1="384" y2="384" x1="160" />
            <wire x2="272" y1="384" y2="384" x1="176" />
        </branch>
        <iomarker fontsize="28" x="160" y="384" name="in0" orien="R180" />
    </sheet>
</drawing>