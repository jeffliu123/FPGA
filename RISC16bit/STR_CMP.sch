<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="instruction0" />
        <signal name="STR_CMP" />
        <signal name="STR" />
        <signal name="CMP" />
        <port polarity="Input" name="instruction0" />
        <port polarity="Input" name="STR_CMP" />
        <port polarity="Output" name="STR" />
        <port polarity="Output" name="CMP" />
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
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="STR_CMP" name="I0" />
            <blockpin signalname="instruction0" name="I1" />
            <blockpin signalname="STR" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_7">
            <blockpin signalname="instruction0" name="I0" />
            <blockpin signalname="STR_CMP" name="I1" />
            <blockpin signalname="CMP" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="instruction0">
            <wire x2="400" y1="272" y2="272" x1="240" />
            <wire x2="432" y1="272" y2="272" x1="400" />
            <wire x2="400" y1="272" y2="496" x1="400" />
            <wire x2="432" y1="496" y2="496" x1="400" />
        </branch>
        <instance x="432" y="400" name="XLXI_5" orien="R0" />
        <branch name="STR_CMP">
            <wire x2="384" y1="336" y2="336" x1="240" />
            <wire x2="432" y1="336" y2="336" x1="384" />
            <wire x2="384" y1="336" y2="560" x1="384" />
            <wire x2="432" y1="560" y2="560" x1="384" />
        </branch>
        <instance x="432" y="432" name="XLXI_7" orien="M180" />
        <branch name="STR">
            <wire x2="704" y1="304" y2="304" x1="688" />
            <wire x2="752" y1="304" y2="304" x1="704" />
        </branch>
        <branch name="CMP">
            <wire x2="720" y1="528" y2="528" x1="688" />
            <wire x2="752" y1="528" y2="528" x1="720" />
        </branch>
        <iomarker fontsize="28" x="240" y="272" name="instruction0" orien="R180" />
        <iomarker fontsize="28" x="240" y="336" name="STR_CMP" orien="R180" />
        <iomarker fontsize="28" x="752" y="528" name="CMP" orien="R0" />
        <iomarker fontsize="28" x="752" y="304" name="STR" orien="R0" />
    </sheet>
</drawing>