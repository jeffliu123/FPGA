<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="virtex6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(15:0)" />
        <signal name="XLXN_2(15:0)" />
        <signal name="XLXN_3(15:0)" />
        <signal name="XLXN_4(15:0)" />
        <signal name="XLXN_5(15:0)" />
        <signal name="XLXN_6(15:0)" />
        <signal name="XLXN_7(15:0)" />
        <signal name="XLXN_8(15:0)" />
        <blockdef name="two_complement_adder">
            <timestamp>2022-10-4T6:29:26</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="fa16bit">
            <timestamp>2022-10-4T5:42:14</timestamp>
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
        <block symbolname="two_complement_adder" name="XLXI_1">
            <blockpin signalname="XLXN_4(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_8(15:0)" name="B(15:0)" />
            <blockpin name="CI" />
            <blockpin name="mode" />
            <blockpin name="S(15:0)" />
            <blockpin name="Cout" />
            <blockpin name="V" />
        </block>
        <block symbolname="fa16bit" name="XLXI_2">
            <blockpin name="CI" />
            <blockpin signalname="XLXN_4(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_8(15:0)" name="B(15:0)" />
            <blockpin name="Co" />
            <blockpin name="S(15:0)" />
        </block>
        <block symbolname="fa16bit" name="XLXI_3">
            <blockpin name="CI" />
            <blockpin signalname="XLXN_4(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_8(15:0)" name="B(15:0)" />
            <blockpin name="Co" />
            <blockpin name="S(15:0)" />
        </block>
        <block symbolname="fa16bit" name="XLXI_4">
            <blockpin name="CI" />
            <blockpin signalname="XLXN_4(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_8(15:0)" name="B(15:0)" />
            <blockpin name="Co" />
            <blockpin name="S(15:0)" />
        </block>
        <block symbolname="fa16bit" name="XLXI_5">
            <blockpin name="CI" />
            <blockpin signalname="XLXN_4(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_8(15:0)" name="B(15:0)" />
            <blockpin name="Co" />
            <blockpin name="S(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="560" y="624" name="XLXI_1" orien="R0">
        </instance>
        <instance x="560" y="912" name="XLXI_2" orien="R0">
        </instance>
        <instance x="560" y="1200" name="XLXI_3" orien="R0">
        </instance>
        <instance x="560" y="1488" name="XLXI_4" orien="R0">
        </instance>
        <instance x="560" y="1776" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_4(15:0)">
            <wire x2="400" y1="400" y2="400" x1="272" />
            <wire x2="400" y1="400" y2="816" x1="400" />
            <wire x2="560" y1="816" y2="816" x1="400" />
            <wire x2="400" y1="816" y2="1104" x1="400" />
            <wire x2="560" y1="1104" y2="1104" x1="400" />
            <wire x2="400" y1="1104" y2="1392" x1="400" />
            <wire x2="560" y1="1392" y2="1392" x1="400" />
            <wire x2="400" y1="1392" y2="1680" x1="400" />
            <wire x2="560" y1="1680" y2="1680" x1="400" />
            <wire x2="560" y1="400" y2="400" x1="400" />
        </branch>
        <branch name="XLXN_8(15:0)">
            <wire x2="448" y1="464" y2="464" x1="272" />
            <wire x2="448" y1="464" y2="880" x1="448" />
            <wire x2="560" y1="880" y2="880" x1="448" />
            <wire x2="448" y1="880" y2="1168" x1="448" />
            <wire x2="560" y1="1168" y2="1168" x1="448" />
            <wire x2="448" y1="1168" y2="1456" x1="448" />
            <wire x2="560" y1="1456" y2="1456" x1="448" />
            <wire x2="448" y1="1456" y2="1744" x1="448" />
            <wire x2="560" y1="1744" y2="1744" x1="448" />
            <wire x2="560" y1="464" y2="464" x1="448" />
        </branch>
    </sheet>
</drawing>