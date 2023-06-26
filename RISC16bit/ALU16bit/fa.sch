<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_10" />
        <signal name="CI" />
        <signal name="XLXN_3" />
        <signal name="B" />
        <signal name="A" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="S" />
        <signal name="CO" />
        <signal name="XLXN_19" />
        <port polarity="Input" name="CI" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Output" name="S" />
        <port polarity="Output" name="CO" />
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
        <block symbolname="xor2" name="XLXI_4">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_5">
            <blockpin signalname="CI" name="I0" />
            <blockpin signalname="XLXN_3" name="I1" />
            <blockpin signalname="S" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="CI" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="CO" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="336" y="224" name="XLXI_4" orien="R0" />
        <instance x="688" y="256" name="XLXI_5" orien="R0" />
        <instance x="688" y="384" name="XLXI_1" orien="R0" />
        <instance x="688" y="512" name="XLXI_2" orien="R0" />
        <instance x="976" y="448" name="XLXI_3" orien="R0" />
        <branch name="CI">
            <wire x2="672" y1="224" y2="224" x1="176" />
            <wire x2="672" y1="224" y2="256" x1="672" />
            <wire x2="688" y1="256" y2="256" x1="672" />
            <wire x2="688" y1="192" y2="192" x1="672" />
            <wire x2="672" y1="192" y2="224" x1="672" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="608" y1="128" y2="128" x1="592" />
            <wire x2="688" y1="128" y2="128" x1="608" />
            <wire x2="608" y1="128" y2="320" x1="608" />
            <wire x2="688" y1="320" y2="320" x1="608" />
        </branch>
        <branch name="B">
            <wire x2="320" y1="160" y2="160" x1="176" />
            <wire x2="336" y1="160" y2="160" x1="320" />
            <wire x2="320" y1="160" y2="384" x1="320" />
            <wire x2="688" y1="384" y2="384" x1="320" />
        </branch>
        <branch name="A">
            <wire x2="272" y1="96" y2="96" x1="176" />
            <wire x2="336" y1="96" y2="96" x1="272" />
            <wire x2="272" y1="96" y2="448" x1="272" />
            <wire x2="688" y1="448" y2="448" x1="272" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="960" y1="288" y2="288" x1="944" />
            <wire x2="960" y1="288" y2="320" x1="960" />
            <wire x2="976" y1="320" y2="320" x1="960" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="960" y1="416" y2="416" x1="944" />
            <wire x2="960" y1="384" y2="416" x1="960" />
            <wire x2="976" y1="384" y2="384" x1="960" />
        </branch>
        <branch name="S">
            <wire x2="960" y1="160" y2="160" x1="944" />
            <wire x2="1040" y1="160" y2="160" x1="960" />
        </branch>
        <branch name="CO">
            <wire x2="1264" y1="352" y2="352" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="1264" y="352" name="CO" orien="R0" />
        <iomarker fontsize="28" x="176" y="96" name="A" orien="R180" />
        <iomarker fontsize="28" x="176" y="160" name="B" orien="R180" />
        <iomarker fontsize="28" x="176" y="224" name="CI" orien="R180" />
        <iomarker fontsize="28" x="1040" y="160" name="S" orien="R0" />
    </sheet>
</drawing>