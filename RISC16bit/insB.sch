<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="instruction12" />
        <signal name="instruction15" />
        <signal name="instruction14" />
        <signal name="instruction13" />
        <signal name="instruction11" />
        <signal name="instruction9" />
        <signal name="instruction10" />
        <signal name="instruction8" />
        <signal name="XLXN_52" />
        <signal name="B_AL" />
        <signal name="BEQ" />
        <signal name="BNE" />
        <signal name="BCS" />
        <signal name="BCC" />
        <port polarity="Input" name="instruction12" />
        <port polarity="Input" name="instruction15" />
        <port polarity="Input" name="instruction14" />
        <port polarity="Input" name="instruction13" />
        <port polarity="Input" name="instruction11" />
        <port polarity="Input" name="instruction9" />
        <port polarity="Input" name="instruction10" />
        <port polarity="Input" name="instruction8" />
        <port polarity="Output" name="B_AL" />
        <port polarity="Output" name="BEQ" />
        <port polarity="Output" name="BNE" />
        <port polarity="Output" name="BCS" />
        <port polarity="Output" name="BCC" />
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="and5b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and5b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and5b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and5b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <block symbolname="and4b2" name="XLXI_2">
            <blockpin signalname="instruction12" name="I0" />
            <blockpin signalname="instruction13" name="I1" />
            <blockpin signalname="instruction14" name="I2" />
            <blockpin signalname="instruction15" name="I3" />
            <blockpin signalname="XLXN_52" name="O" />
        </block>
        <block symbolname="and5b1" name="XLXI_9">
            <blockpin signalname="instruction8" name="I0" />
            <blockpin signalname="instruction9" name="I1" />
            <blockpin signalname="instruction10" name="I2" />
            <blockpin signalname="instruction11" name="I3" />
            <blockpin signalname="XLXN_52" name="I4" />
            <blockpin signalname="B_AL" name="O" />
        </block>
        <block symbolname="and5b4" name="XLXI_10">
            <blockpin signalname="instruction8" name="I0" />
            <blockpin signalname="instruction9" name="I1" />
            <blockpin signalname="instruction10" name="I2" />
            <blockpin signalname="instruction11" name="I3" />
            <blockpin signalname="XLXN_52" name="I4" />
            <blockpin signalname="BEQ" name="O" />
        </block>
        <block symbolname="and5b3" name="XLXI_11">
            <blockpin signalname="instruction11" name="I0" />
            <blockpin signalname="instruction10" name="I1" />
            <blockpin signalname="instruction9" name="I2" />
            <blockpin signalname="instruction8" name="I3" />
            <blockpin signalname="XLXN_52" name="I4" />
            <blockpin signalname="BNE" name="O" />
        </block>
        <block symbolname="and5b3" name="XLXI_12">
            <blockpin signalname="instruction11" name="I0" />
            <blockpin signalname="instruction10" name="I1" />
            <blockpin signalname="instruction8" name="I2" />
            <blockpin signalname="instruction9" name="I3" />
            <blockpin signalname="XLXN_52" name="I4" />
            <blockpin signalname="BCS" name="O" />
        </block>
        <block symbolname="and5b2" name="XLXI_13">
            <blockpin signalname="instruction11" name="I0" />
            <blockpin signalname="instruction10" name="I1" />
            <blockpin signalname="instruction9" name="I2" />
            <blockpin signalname="instruction8" name="I3" />
            <blockpin signalname="XLXN_52" name="I4" />
            <blockpin signalname="BCC" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="instruction12">
            <wire x2="288" y1="272" y2="272" x1="240" />
        </branch>
        <branch name="instruction15">
            <wire x2="288" y1="80" y2="80" x1="240" />
        </branch>
        <branch name="instruction14">
            <wire x2="288" y1="144" y2="144" x1="240" />
        </branch>
        <branch name="instruction13">
            <wire x2="288" y1="208" y2="208" x1="240" />
        </branch>
        <instance x="288" y="336" name="XLXI_2" orien="R0" />
        <branch name="instruction10">
            <wire x2="560" y1="384" y2="384" x1="352" />
            <wire x2="912" y1="384" y2="384" x1="560" />
            <wire x2="560" y1="384" y2="656" x1="560" />
            <wire x2="752" y1="656" y2="656" x1="560" />
            <wire x2="560" y1="656" y2="960" x1="560" />
            <wire x2="752" y1="960" y2="960" x1="560" />
            <wire x2="560" y1="960" y2="1216" x1="560" />
            <wire x2="752" y1="1216" y2="1216" x1="560" />
            <wire x2="560" y1="1216" y2="1520" x1="560" />
            <wire x2="752" y1="1520" y2="1520" x1="560" />
            <wire x2="560" y1="1520" y2="1808" x1="560" />
            <wire x2="752" y1="1808" y2="1808" x1="560" />
        </branch>
        <branch name="instruction8">
            <wire x2="400" y1="480" y2="480" x1="352" />
            <wire x2="912" y1="480" y2="480" x1="400" />
            <wire x2="400" y1="480" y2="784" x1="400" />
            <wire x2="752" y1="784" y2="784" x1="400" />
            <wire x2="400" y1="784" y2="1088" x1="400" />
            <wire x2="752" y1="1088" y2="1088" x1="400" />
            <wire x2="400" y1="1088" y2="1344" x1="400" />
            <wire x2="752" y1="1344" y2="1344" x1="400" />
            <wire x2="400" y1="1344" y2="1584" x1="400" />
            <wire x2="752" y1="1584" y2="1584" x1="400" />
            <wire x2="400" y1="1584" y2="1936" x1="400" />
            <wire x2="752" y1="1936" y2="1936" x1="400" />
        </branch>
        <branch name="instruction9">
            <wire x2="480" y1="432" y2="432" x1="352" />
            <wire x2="912" y1="432" y2="432" x1="480" />
            <wire x2="480" y1="432" y2="720" x1="480" />
            <wire x2="752" y1="720" y2="720" x1="480" />
            <wire x2="480" y1="720" y2="1024" x1="480" />
            <wire x2="752" y1="1024" y2="1024" x1="480" />
            <wire x2="480" y1="1024" y2="1280" x1="480" />
            <wire x2="752" y1="1280" y2="1280" x1="480" />
            <wire x2="480" y1="1280" y2="1648" x1="480" />
            <wire x2="752" y1="1648" y2="1648" x1="480" />
            <wire x2="480" y1="1648" y2="1872" x1="480" />
            <wire x2="752" y1="1872" y2="1872" x1="480" />
        </branch>
        <branch name="instruction11">
            <wire x2="640" y1="336" y2="336" x1="352" />
            <wire x2="912" y1="336" y2="336" x1="640" />
            <wire x2="640" y1="336" y2="592" x1="640" />
            <wire x2="752" y1="592" y2="592" x1="640" />
            <wire x2="640" y1="592" y2="896" x1="640" />
            <wire x2="752" y1="896" y2="896" x1="640" />
            <wire x2="640" y1="896" y2="1152" x1="640" />
            <wire x2="752" y1="1152" y2="1152" x1="640" />
            <wire x2="640" y1="1152" y2="1456" x1="640" />
            <wire x2="752" y1="1456" y2="1456" x1="640" />
            <wire x2="640" y1="1456" y2="1744" x1="640" />
            <wire x2="752" y1="1744" y2="1744" x1="640" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="720" y1="176" y2="176" x1="544" />
            <wire x2="720" y1="176" y2="528" x1="720" />
            <wire x2="752" y1="528" y2="528" x1="720" />
            <wire x2="720" y1="528" y2="832" x1="720" />
            <wire x2="752" y1="832" y2="832" x1="720" />
            <wire x2="720" y1="832" y2="1408" x1="720" />
            <wire x2="752" y1="1408" y2="1408" x1="720" />
            <wire x2="720" y1="1408" y2="1712" x1="720" />
            <wire x2="720" y1="1712" y2="1760" x1="720" />
            <wire x2="720" y1="1760" y2="2000" x1="720" />
            <wire x2="752" y1="2000" y2="2000" x1="720" />
            <wire x2="752" y1="1712" y2="1712" x1="720" />
        </branch>
        <instance x="752" y="848" name="XLXI_9" orien="R0" />
        <branch name="B_AL">
            <wire x2="1072" y1="656" y2="656" x1="1008" />
        </branch>
        <instance x="752" y="1152" name="XLXI_10" orien="R0" />
        <branch name="BEQ">
            <wire x2="1072" y1="960" y2="960" x1="1008" />
        </branch>
        <instance x="752" y="1088" name="XLXI_11" orien="M180" />
        <branch name="BNE">
            <wire x2="1072" y1="1280" y2="1280" x1="1008" />
        </branch>
        <instance x="752" y="1392" name="XLXI_12" orien="M180" />
        <branch name="BCS">
            <wire x2="1072" y1="1584" y2="1584" x1="1008" />
        </branch>
        <instance x="752" y="1680" name="XLXI_13" orien="M180" />
        <branch name="BCC">
            <wire x2="1072" y1="1872" y2="1872" x1="1008" />
        </branch>
        <iomarker fontsize="28" x="240" y="272" name="instruction12" orien="R180" />
        <iomarker fontsize="28" x="240" y="80" name="instruction15" orien="R180" />
        <iomarker fontsize="28" x="240" y="144" name="instruction14" orien="R180" />
        <iomarker fontsize="28" x="240" y="208" name="instruction13" orien="R180" />
        <iomarker fontsize="28" x="352" y="384" name="instruction10" orien="R180" />
        <iomarker fontsize="28" x="352" y="480" name="instruction8" orien="R180" />
        <iomarker fontsize="28" x="352" y="432" name="instruction9" orien="R180" />
        <iomarker fontsize="28" x="352" y="336" name="instruction11" orien="R180" />
        <iomarker fontsize="28" x="1072" y="656" name="B_AL" orien="R0" />
        <iomarker fontsize="28" x="1072" y="960" name="BEQ" orien="R0" />
        <iomarker fontsize="28" x="1072" y="1280" name="BNE" orien="R0" />
        <iomarker fontsize="28" x="1072" y="1584" name="BCS" orien="R0" />
        <iomarker fontsize="28" x="1072" y="1872" name="BCC" orien="R0" />
    </sheet>
</drawing>