<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="instruction00000" />
        <signal name="ins0" />
        <signal name="ins1" />
        <signal name="SBB" />
        <signal name="XLXN_85" />
        <signal name="SUB" />
        <signal name="XLXN_110" />
        <signal name="ADD" />
        <signal name="ADC" />
        <signal name="XLXN_115" />
        <port polarity="Input" name="instruction00000" />
        <port polarity="Input" name="ins0" />
        <port polarity="Input" name="ins1" />
        <port polarity="Output" name="SBB" />
        <port polarity="Output" name="SUB" />
        <port polarity="Output" name="ADD" />
        <port polarity="Output" name="ADC" />
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
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="ins1" name="I0" />
            <blockpin signalname="ins0" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="instruction00000" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="SBB" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="instruction00000" name="I0" />
            <blockpin signalname="XLXN_85" name="I1" />
            <blockpin signalname="SUB" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_40">
            <blockpin signalname="ins0" name="I0" />
            <blockpin signalname="ins1" name="I1" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="instruction00000" name="I0" />
            <blockpin signalname="XLXN_110" name="I1" />
            <blockpin signalname="ADD" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_45">
            <blockpin signalname="ins1" name="I0" />
            <blockpin signalname="ins0" name="I1" />
            <blockpin signalname="XLXN_110" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_44">
            <blockpin signalname="ins1" name="I0" />
            <blockpin signalname="ins0" name="I1" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_43">
            <blockpin signalname="instruction00000" name="I0" />
            <blockpin signalname="XLXN_115" name="I1" />
            <blockpin signalname="ADC" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="608" y="192" name="XLXI_2" orien="R0" />
        <instance x="928" y="272" name="XLXI_3" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="880" y1="96" y2="96" x1="864" />
            <wire x2="880" y1="96" y2="144" x1="880" />
            <wire x2="928" y1="144" y2="144" x1="880" />
        </branch>
        <branch name="SBB">
            <wire x2="1232" y1="176" y2="176" x1="1184" />
        </branch>
        <instance x="928" y="448" name="XLXI_31" orien="R0" />
        <branch name="XLXN_85">
            <wire x2="880" y1="272" y2="272" x1="864" />
            <wire x2="880" y1="272" y2="320" x1="880" />
            <wire x2="928" y1="320" y2="320" x1="880" />
        </branch>
        <branch name="SUB">
            <wire x2="1232" y1="352" y2="352" x1="1184" />
        </branch>
        <instance x="608" y="368" name="XLXI_40" orien="R0" />
        <instance x="928" y="800" name="XLXI_42" orien="R0" />
        <branch name="XLXN_110">
            <wire x2="880" y1="624" y2="624" x1="864" />
            <wire x2="880" y1="624" y2="672" x1="880" />
            <wire x2="928" y1="672" y2="672" x1="880" />
        </branch>
        <branch name="ADD">
            <wire x2="1232" y1="704" y2="704" x1="1184" />
        </branch>
        <instance x="608" y="720" name="XLXI_45" orien="R0" />
        <branch name="instruction00000">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="736" type="branch" />
            <wire x2="928" y1="736" y2="736" x1="880" />
        </branch>
        <instance x="608" y="544" name="XLXI_44" orien="R0" />
        <instance x="928" y="624" name="XLXI_43" orien="R0" />
        <branch name="ADC">
            <wire x2="1232" y1="528" y2="528" x1="1184" />
        </branch>
        <branch name="XLXN_115">
            <wire x2="880" y1="448" y2="448" x1="864" />
            <wire x2="880" y1="448" y2="496" x1="880" />
            <wire x2="928" y1="496" y2="496" x1="880" />
        </branch>
        <iomarker fontsize="28" x="400" y="64" name="ins0" orien="R180" />
        <iomarker fontsize="28" x="400" y="128" name="ins1" orien="R180" />
        <branch name="ins0">
            <wire x2="480" y1="64" y2="64" x1="400" />
            <wire x2="608" y1="64" y2="64" x1="480" />
            <wire x2="480" y1="64" y2="304" x1="480" />
            <wire x2="608" y1="304" y2="304" x1="480" />
            <wire x2="480" y1="304" y2="416" x1="480" />
            <wire x2="480" y1="416" y2="592" x1="480" />
            <wire x2="608" y1="592" y2="592" x1="480" />
            <wire x2="608" y1="416" y2="416" x1="480" />
        </branch>
        <branch name="ins1">
            <wire x2="560" y1="128" y2="128" x1="400" />
            <wire x2="608" y1="128" y2="128" x1="560" />
            <wire x2="560" y1="128" y2="240" x1="560" />
            <wire x2="560" y1="240" y2="480" x1="560" />
            <wire x2="560" y1="480" y2="656" x1="560" />
            <wire x2="608" y1="656" y2="656" x1="560" />
            <wire x2="608" y1="480" y2="480" x1="560" />
            <wire x2="608" y1="240" y2="240" x1="560" />
        </branch>
        <iomarker fontsize="28" x="1232" y="176" name="SBB" orien="R0" />
        <iomarker fontsize="28" x="1232" y="352" name="SUB" orien="R0" />
        <iomarker fontsize="28" x="1232" y="704" name="ADD" orien="R0" />
        <iomarker fontsize="28" x="1232" y="528" name="ADC" orien="R0" />
        <iomarker fontsize="28" x="400" y="208" name="instruction00000" orien="R180" />
        <branch name="instruction00000">
            <wire x2="928" y1="208" y2="208" x1="400" />
        </branch>
        <branch name="instruction00000">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="384" type="branch" />
            <wire x2="896" y1="384" y2="384" x1="880" />
            <wire x2="928" y1="384" y2="384" x1="896" />
        </branch>
        <branch name="instruction00000">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="880" y="560" type="branch" />
            <wire x2="896" y1="560" y2="560" x1="880" />
            <wire x2="928" y1="560" y2="560" x1="896" />
        </branch>
    </sheet>
</drawing>