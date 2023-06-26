<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ins(7:0)" />
        <signal name="ins(7)" />
        <signal name="Eins(15)" />
        <signal name="Eins(14)" />
        <signal name="Eins(13)" />
        <signal name="Eins(12)" />
        <signal name="Eins(11)" />
        <signal name="Eins(10)" />
        <signal name="Eins(9)" />
        <signal name="Eins(8)" />
        <signal name="Eins(15:0)" />
        <signal name="XLXN_105" />
        <signal name="XLXN_106" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_117" />
        <signal name="ins(6)" />
        <signal name="XLXN_119" />
        <signal name="ins(5)" />
        <signal name="XLXN_121" />
        <signal name="ins(4)" />
        <signal name="XLXN_123" />
        <signal name="ins(3)" />
        <signal name="XLXN_125" />
        <signal name="ins(2)" />
        <signal name="XLXN_127" />
        <signal name="ins(1)" />
        <signal name="XLXN_129" />
        <signal name="ins(0)" />
        <signal name="Eins(7)" />
        <signal name="Eins(6)" />
        <signal name="Eins(5)" />
        <signal name="Eins(4)" />
        <signal name="Eins(3)" />
        <signal name="Eins(2)" />
        <signal name="Eins(1)" />
        <signal name="Eins(0)" />
        <port polarity="Input" name="ins(7:0)" />
        <port polarity="Output" name="Eins(15:0)" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="XLXN_105" name="I0" />
            <blockpin signalname="ins(7)" name="I1" />
            <blockpin signalname="Eins(15)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_106" name="I0" />
            <blockpin signalname="ins(7)" name="I1" />
            <blockpin signalname="Eins(14)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_107" name="I0" />
            <blockpin signalname="ins(7)" name="I1" />
            <blockpin signalname="Eins(13)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_13">
            <blockpin signalname="XLXN_108" name="I0" />
            <blockpin signalname="ins(7)" name="I1" />
            <blockpin signalname="Eins(12)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_109" name="I0" />
            <blockpin signalname="ins(7)" name="I1" />
            <blockpin signalname="Eins(11)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="XLXN_110" name="I0" />
            <blockpin signalname="ins(7)" name="I1" />
            <blockpin signalname="Eins(10)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="XLXN_111" name="I0" />
            <blockpin signalname="ins(7)" name="I1" />
            <blockpin signalname="Eins(9)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="XLXN_112" name="I0" />
            <blockpin signalname="ins(7)" name="I1" />
            <blockpin signalname="Eins(8)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_18">
            <blockpin signalname="XLXN_113" name="I0" />
            <blockpin signalname="ins(7)" name="I1" />
            <blockpin signalname="Eins(7)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_21">
            <blockpin signalname="XLXN_105" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_22">
            <blockpin signalname="XLXN_106" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_23">
            <blockpin signalname="XLXN_107" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_24">
            <blockpin signalname="XLXN_108" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_25">
            <blockpin signalname="XLXN_109" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_26">
            <blockpin signalname="XLXN_110" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_27">
            <blockpin signalname="XLXN_111" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_28">
            <blockpin signalname="XLXN_112" name="P" />
        </block>
        <block symbolname="vcc" name="XLXI_29">
            <blockpin signalname="XLXN_113" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="XLXN_117" name="I0" />
            <blockpin signalname="ins(6)" name="I1" />
            <blockpin signalname="Eins(6)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_31">
            <blockpin signalname="XLXN_117" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="XLXN_119" name="I0" />
            <blockpin signalname="ins(5)" name="I1" />
            <blockpin signalname="Eins(5)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_33">
            <blockpin signalname="XLXN_119" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="XLXN_121" name="I0" />
            <blockpin signalname="ins(4)" name="I1" />
            <blockpin signalname="Eins(4)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_35">
            <blockpin signalname="XLXN_121" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="XLXN_123" name="I0" />
            <blockpin signalname="ins(3)" name="I1" />
            <blockpin signalname="Eins(3)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_37">
            <blockpin signalname="XLXN_123" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="XLXN_125" name="I0" />
            <blockpin signalname="ins(2)" name="I1" />
            <blockpin signalname="Eins(2)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_39">
            <blockpin signalname="XLXN_125" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="XLXN_127" name="I0" />
            <blockpin signalname="ins(1)" name="I1" />
            <blockpin signalname="Eins(1)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_41">
            <blockpin signalname="XLXN_127" name="P" />
        </block>
        <block symbolname="and2" name="XLXI_42">
            <blockpin signalname="XLXN_129" name="I0" />
            <blockpin signalname="ins(0)" name="I1" />
            <blockpin signalname="Eins(0)" name="O" />
        </block>
        <block symbolname="vcc" name="XLXI_43">
            <blockpin signalname="XLXN_129" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="ins(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="320" type="branch" />
            <wire x2="176" y1="320" y2="320" x1="160" />
            <wire x2="320" y1="320" y2="320" x1="176" />
        </branch>
        <instance x="320" y="192" name="XLXI_10" orien="M180" />
        <branch name="ins(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="480" type="branch" />
            <wire x2="320" y1="480" y2="480" x1="160" />
        </branch>
        <instance x="320" y="352" name="XLXI_11" orien="M180" />
        <branch name="ins(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="640" type="branch" />
            <wire x2="320" y1="640" y2="640" x1="160" />
        </branch>
        <branch name="ins(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="800" type="branch" />
            <wire x2="320" y1="800" y2="800" x1="160" />
        </branch>
        <branch name="ins(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="960" type="branch" />
            <wire x2="320" y1="960" y2="960" x1="160" />
        </branch>
        <branch name="ins(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="1120" type="branch" />
            <wire x2="320" y1="1120" y2="1120" x1="160" />
        </branch>
        <branch name="ins(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="1280" type="branch" />
            <wire x2="320" y1="1280" y2="1280" x1="160" />
        </branch>
        <branch name="ins(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="1440" type="branch" />
            <wire x2="320" y1="1440" y2="1440" x1="160" />
        </branch>
        <instance x="320" y="512" name="XLXI_12" orien="M180" />
        <instance x="320" y="672" name="XLXI_13" orien="M180" />
        <instance x="320" y="832" name="XLXI_14" orien="M180" />
        <instance x="320" y="992" name="XLXI_15" orien="M180" />
        <instance x="320" y="1152" name="XLXI_16" orien="M180" />
        <instance x="320" y="1312" name="XLXI_17" orien="M180" />
        <instance x="320" y="1472" name="XLXI_18" orien="M180" />
        <branch name="Eins(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="288" type="branch" />
            <wire x2="592" y1="288" y2="288" x1="576" />
            <wire x2="608" y1="288" y2="288" x1="592" />
        </branch>
        <branch name="Eins(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="448" type="branch" />
            <wire x2="608" y1="448" y2="448" x1="576" />
        </branch>
        <branch name="Eins(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="608" type="branch" />
            <wire x2="608" y1="608" y2="608" x1="576" />
        </branch>
        <branch name="Eins(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="768" type="branch" />
            <wire x2="608" y1="768" y2="768" x1="576" />
        </branch>
        <branch name="Eins(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="928" type="branch" />
            <wire x2="608" y1="928" y2="928" x1="576" />
        </branch>
        <branch name="Eins(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1088" type="branch" />
            <wire x2="608" y1="1088" y2="1088" x1="576" />
        </branch>
        <branch name="Eins(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1248" type="branch" />
            <wire x2="608" y1="1248" y2="1248" x1="576" />
        </branch>
        <branch name="Eins(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1408" type="branch" />
            <wire x2="608" y1="1408" y2="1408" x1="576" />
        </branch>
        <iomarker fontsize="28" x="320" y="160" name="Eins(15:0)" orien="R0" />
        <iomarker fontsize="28" x="160" y="80" name="ins(7:0)" orien="R180" />
        <branch name="Eins(15:0)">
            <wire x2="320" y1="160" y2="160" x1="160" />
        </branch>
        <branch name="ins(7:0)">
            <wire x2="320" y1="80" y2="80" x1="160" />
        </branch>
        <branch name="XLXN_105">
            <wire x2="320" y1="256" y2="256" x1="288" />
        </branch>
        <instance x="288" y="320" name="XLXI_21" orien="R270" />
        <branch name="XLXN_106">
            <wire x2="320" y1="416" y2="416" x1="288" />
        </branch>
        <instance x="288" y="480" name="XLXI_22" orien="R270" />
        <branch name="XLXN_107">
            <wire x2="320" y1="576" y2="576" x1="288" />
        </branch>
        <instance x="288" y="640" name="XLXI_23" orien="R270" />
        <branch name="XLXN_108">
            <wire x2="320" y1="736" y2="736" x1="288" />
        </branch>
        <instance x="288" y="800" name="XLXI_24" orien="R270" />
        <branch name="XLXN_109">
            <wire x2="320" y1="896" y2="896" x1="288" />
        </branch>
        <instance x="288" y="960" name="XLXI_25" orien="R270" />
        <branch name="XLXN_110">
            <wire x2="320" y1="1056" y2="1056" x1="288" />
        </branch>
        <instance x="288" y="1120" name="XLXI_26" orien="R270" />
        <branch name="XLXN_111">
            <wire x2="320" y1="1216" y2="1216" x1="288" />
        </branch>
        <instance x="288" y="1280" name="XLXI_27" orien="R270" />
        <branch name="XLXN_112">
            <wire x2="320" y1="1376" y2="1376" x1="288" />
        </branch>
        <instance x="288" y="1440" name="XLXI_28" orien="R270" />
        <branch name="XLXN_113">
            <wire x2="320" y1="1536" y2="1536" x1="288" />
        </branch>
        <instance x="288" y="1600" name="XLXI_29" orien="R270" />
        <branch name="ins(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="1600" type="branch" />
            <wire x2="320" y1="1600" y2="1600" x1="160" />
        </branch>
        <instance x="320" y="1632" name="XLXI_30" orien="M180" />
        <branch name="XLXN_117">
            <wire x2="320" y1="1696" y2="1696" x1="288" />
        </branch>
        <instance x="288" y="1760" name="XLXI_31" orien="R270" />
        <branch name="ins(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="1760" type="branch" />
            <wire x2="320" y1="1760" y2="1760" x1="160" />
        </branch>
        <instance x="320" y="1792" name="XLXI_32" orien="M180" />
        <branch name="XLXN_119">
            <wire x2="320" y1="1856" y2="1856" x1="288" />
        </branch>
        <instance x="288" y="1920" name="XLXI_33" orien="R270" />
        <branch name="ins(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="1920" type="branch" />
            <wire x2="320" y1="1920" y2="1920" x1="160" />
        </branch>
        <instance x="320" y="1952" name="XLXI_34" orien="M180" />
        <branch name="XLXN_121">
            <wire x2="320" y1="2016" y2="2016" x1="288" />
        </branch>
        <instance x="288" y="2080" name="XLXI_35" orien="R270" />
        <branch name="ins(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="2080" type="branch" />
            <wire x2="320" y1="2080" y2="2080" x1="160" />
        </branch>
        <instance x="320" y="2080" name="XLXI_36" orien="M180" />
        <branch name="XLXN_123">
            <wire x2="320" y1="2144" y2="2144" x1="288" />
        </branch>
        <instance x="288" y="2208" name="XLXI_37" orien="R270" />
        <branch name="ins(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="2208" type="branch" />
            <wire x2="320" y1="2208" y2="2208" x1="160" />
        </branch>
        <instance x="320" y="2240" name="XLXI_38" orien="M180" />
        <branch name="XLXN_125">
            <wire x2="320" y1="2304" y2="2304" x1="288" />
        </branch>
        <instance x="288" y="2368" name="XLXI_39" orien="R270" />
        <branch name="ins(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="2368" type="branch" />
            <wire x2="320" y1="2368" y2="2368" x1="160" />
        </branch>
        <instance x="320" y="2400" name="XLXI_40" orien="M180" />
        <branch name="XLXN_127">
            <wire x2="320" y1="2464" y2="2464" x1="288" />
        </branch>
        <instance x="288" y="2528" name="XLXI_41" orien="R270" />
        <branch name="ins(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="2528" type="branch" />
            <wire x2="320" y1="2528" y2="2528" x1="160" />
        </branch>
        <instance x="320" y="2560" name="XLXI_42" orien="M180" />
        <branch name="XLXN_129">
            <wire x2="320" y1="2624" y2="2624" x1="288" />
        </branch>
        <instance x="288" y="2688" name="XLXI_43" orien="R270" />
        <branch name="ins(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="160" y="2688" type="branch" />
            <wire x2="320" y1="2688" y2="2688" x1="160" />
        </branch>
        <branch name="Eins(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1568" type="branch" />
            <wire x2="608" y1="1568" y2="1568" x1="576" />
        </branch>
        <branch name="Eins(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1728" type="branch" />
            <wire x2="608" y1="1728" y2="1728" x1="576" />
        </branch>
        <branch name="Eins(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="1888" type="branch" />
            <wire x2="608" y1="1888" y2="1888" x1="576" />
        </branch>
        <branch name="Eins(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="2048" type="branch" />
            <wire x2="608" y1="2048" y2="2048" x1="576" />
        </branch>
        <branch name="Eins(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="2176" type="branch" />
            <wire x2="608" y1="2176" y2="2176" x1="576" />
        </branch>
        <branch name="Eins(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="2336" type="branch" />
            <wire x2="608" y1="2336" y2="2336" x1="576" />
        </branch>
        <branch name="Eins(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="2496" type="branch" />
            <wire x2="608" y1="2496" y2="2496" x1="576" />
        </branch>
        <branch name="Eins(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="2656" type="branch" />
            <wire x2="608" y1="2656" y2="2656" x1="576" />
        </branch>
    </sheet>
</drawing>