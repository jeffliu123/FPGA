<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S" />
        <signal name="D1(0)" />
        <signal name="D0(0)" />
        <signal name="D1(1)" />
        <signal name="D0(1)" />
        <signal name="D1(2)" />
        <signal name="D0(2)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="D0(2:0)" />
        <signal name="D1(2:0)" />
        <signal name="O(2:0)" />
        <port polarity="Input" name="S" />
        <port polarity="Input" name="D0(2:0)" />
        <port polarity="Input" name="D1(2:0)" />
        <port polarity="Output" name="O(2:0)" />
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
        <block symbolname="m2_1" name="XLXI_1">
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_2">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m2_1" name="XLXI_3">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="S" name="S0" />
            <blockpin signalname="O(2)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="320" y="64" name="XLXI_1" orien="M180" />
        <instance x="320" y="288" name="XLXI_2" orien="M180" />
        <instance x="320" y="512" name="XLXI_3" orien="M180" />
        <branch name="S">
            <wire x2="304" y1="96" y2="96" x1="240" />
            <wire x2="320" y1="96" y2="96" x1="304" />
            <wire x2="304" y1="96" y2="320" x1="304" />
            <wire x2="320" y1="320" y2="320" x1="304" />
            <wire x2="304" y1="320" y2="544" x1="304" />
            <wire x2="320" y1="544" y2="544" x1="304" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="160" type="branch" />
            <wire x2="320" y1="160" y2="160" x1="240" />
        </branch>
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="224" type="branch" />
            <wire x2="320" y1="224" y2="224" x1="240" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="384" type="branch" />
            <wire x2="320" y1="384" y2="384" x1="240" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="448" type="branch" />
            <wire x2="320" y1="448" y2="448" x1="240" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="608" type="branch" />
            <wire x2="320" y1="608" y2="608" x1="240" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="672" type="branch" />
            <wire x2="320" y1="672" y2="672" x1="240" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="192" type="branch" />
            <wire x2="672" y1="192" y2="192" x1="640" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="416" type="branch" />
            <wire x2="672" y1="416" y2="416" x1="640" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="640" type="branch" />
            <wire x2="672" y1="640" y2="640" x1="640" />
        </branch>
        <branch name="D0(2:0)">
            <wire x2="960" y1="32" y2="32" x1="800" />
        </branch>
        <branch name="D1(2:0)">
            <wire x2="960" y1="80" y2="80" x1="800" />
        </branch>
        <branch name="O(2:0)">
            <wire x2="960" y1="128" y2="128" x1="800" />
        </branch>
        <iomarker fontsize="28" x="800" y="32" name="D0(2:0)" orien="R180" />
        <iomarker fontsize="28" x="800" y="80" name="D1(2:0)" orien="R180" />
        <iomarker fontsize="28" x="960" y="128" name="O(2:0)" orien="R0" />
        <iomarker fontsize="28" x="240" y="96" name="S" orien="R180" />
    </sheet>
</drawing>