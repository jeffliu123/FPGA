<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="B(3)" />
        <signal name="A(14)" />
        <signal name="B(4)" />
        <signal name="B(6)" />
        <signal name="A(7)" />
        <signal name="A(15)" />
        <signal name="A(6)" />
        <signal name="B(5)" />
        <signal name="A(13)" />
        <signal name="A(5)" />
        <signal name="A(12)" />
        <signal name="A(4)" />
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="A(10)" />
        <signal name="A(11)" />
        <signal name="A(3)" />
        <signal name="A(8)" />
        <signal name="B(0)" />
        <signal name="B(2)" />
        <signal name="LHI" />
        <signal name="B(1)" />
        <signal name="A(9)" />
        <signal name="inA(0)" />
        <signal name="inA(8)" />
        <signal name="inA(1)" />
        <signal name="inA(9)" />
        <signal name="inA(2)" />
        <signal name="inA(10)" />
        <signal name="inA(3)" />
        <signal name="inA(11)" />
        <signal name="inA(4)" />
        <signal name="inA(12)" />
        <signal name="inA(5)" />
        <signal name="inA(13)" />
        <signal name="inA(6)" />
        <signal name="inA(14)" />
        <signal name="inA(7)" />
        <signal name="inA(15)" />
        <signal name="inB(15)" />
        <signal name="inB(7)" />
        <signal name="inB(6)" />
        <signal name="inB(13)" />
        <signal name="inB(5)" />
        <signal name="inB(4)" />
        <signal name="inB(12)" />
        <signal name="inB(3)" />
        <signal name="inB(11)" />
        <signal name="inB(2)" />
        <signal name="inB(10)" />
        <signal name="inB(8)" />
        <signal name="inB(9)" />
        <signal name="inB(14)" />
        <signal name="inB(0)" />
        <signal name="inB(1)" />
        <signal name="XLXN_421" />
        <signal name="inA(15:0)" />
        <signal name="inB(15:0)" />
        <signal name="S(15:0)" />
        <signal name="A(15:0)" />
        <signal name="B(15:0)" />
        <signal name="B(7)" />
        <port polarity="Input" name="LHI" />
        <port polarity="Output" name="S(15:0)" />
        <port polarity="Input" name="A(15:0)" />
        <port polarity="Input" name="B(15:0)" />
        <blockdef name="fa16bit">
            <timestamp>2022-10-4T6:47:45</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
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
        <block symbolname="fa16bit" name="XLXI_1">
            <blockpin signalname="XLXN_421" name="CI" />
            <blockpin signalname="inA(15:0)" name="A(15:0)" />
            <blockpin signalname="inB(15:0)" name="B(15:0)" />
            <blockpin name="Co" />
            <blockpin signalname="S(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="and2" name="XLXI_40">
            <blockpin signalname="A(14)" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="inA(14)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_70">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="inB(12)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_73">
            <blockpin signalname="B(7)" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="inB(15)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="B(7)" name="I0" />
            <blockpin signalname="LHI" name="I1" />
            <blockpin signalname="inB(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_41">
            <blockpin signalname="A(15)" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="inA(15)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="A(7)" name="I0" />
            <blockpin signalname="LHI" name="I1" />
            <blockpin signalname="inA(7)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_72">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="inB(14)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_56">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="LHI" name="I1" />
            <blockpin signalname="inB(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="A(6)" name="I0" />
            <blockpin signalname="LHI" name="I1" />
            <blockpin signalname="inA(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_71">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="inB(13)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_55">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="LHI" name="I1" />
            <blockpin signalname="inB(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_39">
            <blockpin signalname="A(13)" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="inA(13)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="A(5)" name="I0" />
            <blockpin signalname="LHI" name="I1" />
            <blockpin signalname="inA(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_54">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="LHI" name="I1" />
            <blockpin signalname="inB(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_38">
            <blockpin signalname="A(12)" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="inA(12)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="A(4)" name="I0" />
            <blockpin signalname="LHI" name="I1" />
            <blockpin signalname="inA(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_69">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="inB(11)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_37">
            <blockpin signalname="A(11)" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="inA(11)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="A(3)" name="I0" />
            <blockpin signalname="LHI" name="I1" />
            <blockpin signalname="inA(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="A(2)" name="I0" />
            <blockpin signalname="LHI" name="I1" />
            <blockpin signalname="inA(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="A(0)" name="I0" />
            <blockpin signalname="LHI" name="I1" />
            <blockpin signalname="inA(0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_74">
            <blockpin signalname="XLXN_5" name="G" />
        </block>
        <block symbolname="and2" name="XLXI_34">
            <blockpin signalname="A(8)" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="inA(8)" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_75">
            <blockpin signalname="LHI" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_50">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="LHI" name="I1" />
            <blockpin signalname="inB(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_66">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="inB(8)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_68">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="inB(10)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_52">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="LHI" name="I1" />
            <blockpin signalname="inB(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="LHI" name="I1" />
            <blockpin signalname="inB(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_67">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="inB(9)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_35">
            <blockpin signalname="A(9)" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="inA(9)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="A(1)" name="I0" />
            <blockpin signalname="LHI" name="I1" />
            <blockpin signalname="inA(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="A(10)" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="inA(10)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_53">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="LHI" name="I1" />
            <blockpin signalname="inB(3)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_264">
            <blockpin signalname="XLXN_421" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2608" y="784" name="XLXI_40" orien="R0" />
        <instance x="1760" y="1248" name="XLXI_70" orien="R0" />
        <instance x="3008" y="1264" name="XLXI_73" orien="R0" />
        <instance x="3008" y="1040" name="XLXI_57" orien="R0" />
        <instance x="3008" y="784" name="XLXI_41" orien="R0" />
        <instance x="3008" y="544" name="XLXI_9" orien="R0" />
        <instance x="2592" y="1264" name="XLXI_72" orien="R0" />
        <instance x="2592" y="1040" name="XLXI_56" orien="R0" />
        <instance x="2592" y="544" name="XLXI_8" orien="R0" />
        <instance x="2160" y="1264" name="XLXI_71" orien="R0" />
        <instance x="2160" y="1040" name="XLXI_55" orien="R0" />
        <instance x="2160" y="784" name="XLXI_39" orien="R0" />
        <instance x="2160" y="544" name="XLXI_7" orien="R0" />
        <instance x="1744" y="1040" name="XLXI_54" orien="R0" />
        <instance x="1744" y="784" name="XLXI_38" orien="R0" />
        <instance x="1744" y="544" name="XLXI_6" orien="R0" />
        <instance x="1344" y="1264" name="XLXI_69" orien="R0" />
        <branch name="A(14)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="720" type="branch" />
            <wire x2="2608" y1="720" y2="720" x1="2560" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1184" type="branch" />
            <wire x2="1760" y1="1184" y2="1184" x1="1728" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="1200" type="branch" />
            <wire x2="3008" y1="1200" y2="1200" x1="2976" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="976" type="branch" />
            <wire x2="3008" y1="976" y2="976" x1="2976" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="480" type="branch" />
            <wire x2="2992" y1="480" y2="480" x1="2976" />
            <wire x2="3008" y1="480" y2="480" x1="2992" />
        </branch>
        <branch name="A(15)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2976" y="720" type="branch" />
            <wire x2="3008" y1="720" y2="720" x1="2976" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1200" type="branch" />
            <wire x2="2592" y1="1200" y2="1200" x1="2560" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="976" type="branch" />
            <wire x2="2592" y1="976" y2="976" x1="2560" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="480" type="branch" />
            <wire x2="2592" y1="480" y2="480" x1="2560" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="1200" type="branch" />
            <wire x2="2160" y1="1200" y2="1200" x1="2128" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="976" type="branch" />
            <wire x2="2160" y1="976" y2="976" x1="2128" />
        </branch>
        <branch name="A(13)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2128" y="720" type="branch" />
            <wire x2="2160" y1="720" y2="720" x1="2128" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="976" type="branch" />
            <wire x2="1744" y1="976" y2="976" x1="1712" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="480" type="branch" />
            <wire x2="2160" y1="480" y2="480" x1="2016" />
        </branch>
        <branch name="A(12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="720" type="branch" />
            <wire x2="1744" y1="720" y2="720" x1="1712" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1712" y="480" type="branch" />
            <wire x2="1744" y1="480" y2="480" x1="1712" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="976" type="branch" />
            <wire x2="1376" y1="976" y2="976" x1="1344" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="192" y="480" type="branch" />
            <wire x2="224" y1="480" y2="480" x1="192" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="480" type="branch" />
            <wire x2="656" y1="480" y2="480" x1="624" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="480" type="branch" />
            <wire x2="960" y1="480" y2="480" x1="928" />
        </branch>
        <branch name="A(10)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="720" type="branch" />
            <wire x2="992" y1="720" y2="720" x1="944" />
        </branch>
        <instance x="1392" y="784" name="XLXI_37" orien="R0" />
        <branch name="A(11)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="720" type="branch" />
            <wire x2="1392" y1="720" y2="720" x1="1344" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="480" type="branch" />
            <wire x2="1376" y1="480" y2="480" x1="1328" />
        </branch>
        <instance x="1376" y="544" name="XLXI_5" orien="R0" />
        <instance x="960" y="544" name="XLXI_4" orien="R0" />
        <instance x="224" y="544" name="XLXI_2" orien="R0" />
        <instance x="128" y="736" name="XLXI_74" orien="R0" />
        <instance x="288" y="784" name="XLXI_34" orien="R0" />
        <branch name="A(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="720" type="branch" />
            <wire x2="288" y1="720" y2="720" x1="272" />
        </branch>
        <instance x="144" y="864" name="XLXI_75" orien="R90" />
        <instance x="320" y="1040" name="XLXI_50" orien="R0" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="288" y="976" type="branch" />
            <wire x2="320" y1="976" y2="976" x1="288" />
        </branch>
        <instance x="288" y="1264" name="XLXI_66" orien="R0" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="272" y="1200" type="branch" />
            <wire x2="288" y1="1200" y2="1200" x1="272" />
        </branch>
        <instance x="992" y="1264" name="XLXI_68" orien="R0" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1200" type="branch" />
            <wire x2="992" y1="1200" y2="1200" x1="960" />
        </branch>
        <instance x="992" y="1040" name="XLXI_52" orien="R0" />
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="976" type="branch" />
            <wire x2="992" y1="976" y2="976" x1="976" />
        </branch>
        <branch name="LHI">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="144" y="864" type="branch" />
            <wire x2="176" y1="864" y2="864" x1="144" />
            <wire x2="256" y1="864" y2="864" x1="176" />
            <wire x2="640" y1="864" y2="864" x1="256" />
            <wire x2="992" y1="864" y2="864" x1="640" />
            <wire x2="1344" y1="864" y2="864" x1="992" />
            <wire x2="1744" y1="864" y2="864" x1="1344" />
            <wire x2="2160" y1="864" y2="864" x1="1744" />
            <wire x2="2592" y1="864" y2="864" x1="2160" />
            <wire x2="3008" y1="864" y2="864" x1="2592" />
            <wire x2="3008" y1="864" y2="912" x1="3008" />
            <wire x2="2592" y1="864" y2="912" x1="2592" />
            <wire x2="2160" y1="864" y2="912" x1="2160" />
            <wire x2="1744" y1="864" y2="912" x1="1744" />
            <wire x2="1344" y1="864" y2="912" x1="1344" />
            <wire x2="1376" y1="912" y2="912" x1="1344" />
            <wire x2="992" y1="864" y2="912" x1="992" />
            <wire x2="640" y1="864" y2="912" x1="640" />
            <wire x2="672" y1="912" y2="912" x1="640" />
            <wire x2="256" y1="864" y2="912" x1="256" />
            <wire x2="320" y1="912" y2="912" x1="256" />
        </branch>
        <instance x="672" y="1040" name="XLXI_51" orien="R0" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="976" type="branch" />
            <wire x2="672" y1="976" y2="976" x1="640" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="256" y1="1088" y2="1088" x1="176" />
            <wire x2="256" y1="1088" y2="1136" x1="256" />
            <wire x2="288" y1="1136" y2="1136" x1="256" />
            <wire x2="448" y1="1088" y2="1088" x1="256" />
            <wire x2="672" y1="1088" y2="1088" x1="448" />
            <wire x2="992" y1="1088" y2="1088" x1="672" />
            <wire x2="1344" y1="1088" y2="1088" x1="992" />
            <wire x2="1760" y1="1088" y2="1088" x1="1344" />
            <wire x2="2160" y1="1088" y2="1088" x1="1760" />
            <wire x2="2160" y1="1088" y2="1136" x1="2160" />
            <wire x2="2592" y1="1088" y2="1088" x1="2160" />
            <wire x2="2592" y1="1088" y2="1136" x1="2592" />
            <wire x2="3008" y1="1088" y2="1088" x1="2592" />
            <wire x2="3008" y1="1088" y2="1136" x1="3008" />
            <wire x2="1760" y1="1088" y2="1120" x1="1760" />
            <wire x2="1344" y1="1088" y2="1136" x1="1344" />
            <wire x2="992" y1="1088" y2="1136" x1="992" />
            <wire x2="672" y1="1088" y2="1136" x1="672" />
        </branch>
        <instance x="672" y="1264" name="XLXI_67" orien="R0" />
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="1200" type="branch" />
            <wire x2="672" y1="1200" y2="1200" x1="640" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="240" y1="608" y2="608" x1="192" />
            <wire x2="640" y1="608" y2="608" x1="240" />
            <wire x2="640" y1="608" y2="656" x1="640" />
            <wire x2="672" y1="656" y2="656" x1="640" />
            <wire x2="992" y1="608" y2="608" x1="640" />
            <wire x2="1376" y1="608" y2="608" x1="992" />
            <wire x2="1744" y1="608" y2="608" x1="1376" />
            <wire x2="1744" y1="608" y2="656" x1="1744" />
            <wire x2="2160" y1="608" y2="608" x1="1744" />
            <wire x2="2592" y1="608" y2="608" x1="2160" />
            <wire x2="3008" y1="608" y2="608" x1="2592" />
            <wire x2="3008" y1="608" y2="656" x1="3008" />
            <wire x2="2592" y1="608" y2="656" x1="2592" />
            <wire x2="2608" y1="656" y2="656" x1="2592" />
            <wire x2="2160" y1="608" y2="656" x1="2160" />
            <wire x2="1376" y1="608" y2="656" x1="1376" />
            <wire x2="1392" y1="656" y2="656" x1="1376" />
            <wire x2="992" y1="608" y2="656" x1="992" />
            <wire x2="240" y1="608" y2="656" x1="240" />
            <wire x2="288" y1="656" y2="656" x1="240" />
        </branch>
        <instance x="672" y="784" name="XLXI_35" orien="R0" />
        <branch name="A(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="720" type="branch" />
            <wire x2="672" y1="720" y2="720" x1="640" />
        </branch>
        <branch name="LHI">
            <wire x2="208" y1="368" y2="368" x1="144" />
            <wire x2="208" y1="368" y2="416" x1="208" />
            <wire x2="224" y1="416" y2="416" x1="208" />
            <wire x2="640" y1="368" y2="368" x1="208" />
            <wire x2="928" y1="368" y2="368" x1="640" />
            <wire x2="1376" y1="368" y2="368" x1="928" />
            <wire x2="1744" y1="368" y2="368" x1="1376" />
            <wire x2="2160" y1="368" y2="368" x1="1744" />
            <wire x2="2576" y1="368" y2="368" x1="2160" />
            <wire x2="3008" y1="368" y2="368" x1="2576" />
            <wire x2="3008" y1="368" y2="416" x1="3008" />
            <wire x2="2576" y1="368" y2="416" x1="2576" />
            <wire x2="2592" y1="416" y2="416" x1="2576" />
            <wire x2="2160" y1="368" y2="416" x1="2160" />
            <wire x2="1744" y1="368" y2="416" x1="1744" />
            <wire x2="1376" y1="368" y2="416" x1="1376" />
            <wire x2="928" y1="368" y2="416" x1="928" />
            <wire x2="960" y1="416" y2="416" x1="928" />
            <wire x2="640" y1="368" y2="416" x1="640" />
            <wire x2="656" y1="416" y2="416" x1="640" />
        </branch>
        <instance x="656" y="544" name="XLXI_3" orien="R0" />
        <instance x="992" y="784" name="XLXI_36" orien="R0" />
        <instance x="1376" y="1040" name="XLXI_53" orien="R0" />
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1200" type="branch" />
            <wire x2="1344" y1="1200" y2="1200" x1="1312" />
        </branch>
        <branch name="inA(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="496" y="448" type="branch" />
            <wire x2="496" y1="448" y2="448" x1="480" />
        </branch>
        <branch name="inA(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="560" y="688" type="branch" />
            <wire x2="560" y1="688" y2="688" x1="544" />
        </branch>
        <branch name="inA(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="448" type="branch" />
            <wire x2="928" y1="448" y2="448" x1="912" />
        </branch>
        <branch name="inA(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="688" type="branch" />
            <wire x2="944" y1="688" y2="688" x1="928" />
        </branch>
        <branch name="inA(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="448" type="branch" />
            <wire x2="1248" y1="448" y2="448" x1="1216" />
        </branch>
        <branch name="inA(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="688" type="branch" />
            <wire x2="1264" y1="688" y2="688" x1="1248" />
        </branch>
        <branch name="inA(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="448" type="branch" />
            <wire x2="1648" y1="448" y2="448" x1="1632" />
        </branch>
        <branch name="inA(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="688" type="branch" />
            <wire x2="1664" y1="688" y2="688" x1="1648" />
        </branch>
        <branch name="inA(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="448" type="branch" />
            <wire x2="2016" y1="448" y2="448" x1="2000" />
        </branch>
        <branch name="inA(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="688" type="branch" />
            <wire x2="2016" y1="688" y2="688" x1="2000" />
        </branch>
        <branch name="inA(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="448" type="branch" />
            <wire x2="2432" y1="448" y2="448" x1="2416" />
        </branch>
        <branch name="inA(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="688" type="branch" />
            <wire x2="2432" y1="688" y2="688" x1="2416" />
        </branch>
        <branch name="inA(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="448" type="branch" />
            <wire x2="2864" y1="448" y2="448" x1="2848" />
        </branch>
        <branch name="inA(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="688" type="branch" />
            <wire x2="2880" y1="688" y2="688" x1="2864" />
        </branch>
        <branch name="inA(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="448" type="branch" />
            <wire x2="3296" y1="448" y2="448" x1="3264" />
        </branch>
        <branch name="inA(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3296" y="688" type="branch" />
            <wire x2="3296" y1="688" y2="688" x1="3264" />
        </branch>
        <branch name="inB(15)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="1168" type="branch" />
            <wire x2="3280" y1="1168" y2="1168" x1="3264" />
        </branch>
        <branch name="inB(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3280" y="944" type="branch" />
            <wire x2="3280" y1="944" y2="944" x1="3264" />
        </branch>
        <branch name="inB(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2880" y="944" type="branch" />
            <wire x2="2880" y1="944" y2="944" x1="2848" />
        </branch>
        <branch name="inB(13)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="1168" type="branch" />
            <wire x2="2464" y1="1168" y2="1168" x1="2416" />
        </branch>
        <branch name="inB(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="944" type="branch" />
            <wire x2="2464" y1="944" y2="944" x1="2416" />
        </branch>
        <branch name="inB(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="944" type="branch" />
            <wire x2="2032" y1="944" y2="944" x1="2000" />
        </branch>
        <branch name="inB(12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1152" type="branch" />
            <wire x2="2048" y1="1152" y2="1152" x1="2016" />
        </branch>
        <branch name="inB(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="944" type="branch" />
            <wire x2="1664" y1="944" y2="944" x1="1632" />
        </branch>
        <branch name="inB(11)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1168" type="branch" />
            <wire x2="1632" y1="1168" y2="1168" x1="1600" />
        </branch>
        <branch name="inB(2)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="960" type="branch" />
            <wire x2="1280" y1="944" y2="944" x1="1248" />
            <wire x2="1280" y1="944" y2="960" x1="1280" />
        </branch>
        <branch name="inB(10)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1168" type="branch" />
            <wire x2="1296" y1="1168" y2="1168" x1="1248" />
        </branch>
        <branch name="inB(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="576" y="1168" type="branch" />
            <wire x2="576" y1="1168" y2="1168" x1="544" />
        </branch>
        <branch name="inB(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="1168" type="branch" />
            <wire x2="944" y1="1168" y2="1168" x1="928" />
        </branch>
        <branch name="inB(14)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2864" y="1168" type="branch" />
            <wire x2="2864" y1="1168" y2="1168" x1="2848" />
        </branch>
        <branch name="inB(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="944" type="branch" />
            <wire x2="592" y1="944" y2="944" x1="576" />
        </branch>
        <branch name="inB(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="944" type="branch" />
            <wire x2="944" y1="944" y2="944" x1="928" />
        </branch>
        <iomarker fontsize="28" x="144" y="368" name="LHI" orien="R180" />
        <instance x="928" y="272" name="XLXI_1" orien="R0">
        </instance>
        <instance x="544" y="240" name="XLXI_264" orien="R0" />
        <branch name="XLXN_421">
            <wire x2="928" y1="112" y2="112" x1="608" />
        </branch>
        <branch name="inA(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="176" type="branch" />
            <wire x2="928" y1="176" y2="176" x1="864" />
        </branch>
        <branch name="inB(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="240" type="branch" />
            <wire x2="928" y1="240" y2="240" x1="864" />
        </branch>
        <branch name="S(15:0)">
            <wire x2="1344" y1="240" y2="240" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1344" y="240" name="S(15:0)" orien="R0" />
        <branch name="A(15:0)">
            <wire x2="400" y1="160" y2="160" x1="240" />
        </branch>
        <branch name="B(15:0)">
            <wire x2="400" y1="240" y2="240" x1="240" />
        </branch>
        <iomarker fontsize="28" x="240" y="160" name="A(15:0)" orien="R180" />
        <iomarker fontsize="28" x="240" y="240" name="B(15:0)" orien="R180" />
    </sheet>
</drawing>