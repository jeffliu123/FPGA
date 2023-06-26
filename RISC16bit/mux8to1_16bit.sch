<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
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
        <signal name="S(2)" />
        <signal name="in0(15:0)" />
        <signal name="in1(15:0)" />
        <signal name="in2(15:0)" />
        <signal name="in3(15:0)" />
        <signal name="in4(15:0)" />
        <signal name="in5(15:0)" />
        <signal name="in6(15:0)" />
        <signal name="in7(15:0)" />
        <signal name="S(0)" />
        <signal name="S(1)" />
        <signal name="O(15:0)" />
        <signal name="S(2:0)" />
        <port polarity="Input" name="in0(15:0)" />
        <port polarity="Input" name="in1(15:0)" />
        <port polarity="Input" name="in2(15:0)" />
        <port polarity="Input" name="in3(15:0)" />
        <port polarity="Input" name="in4(15:0)" />
        <port polarity="Input" name="in5(15:0)" />
        <port polarity="Input" name="in6(15:0)" />
        <port polarity="Input" name="in7(15:0)" />
        <port polarity="Output" name="O(15:0)" />
        <port polarity="Input" name="S(2:0)" />
        <blockdef name="mux2to1_16bit">
            <timestamp>2022-10-12T13:1:27</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="mux2to1_16bit" name="XLXI_127">
            <blockpin signalname="S(0)" name="S" />
            <blockpin signalname="in0(15:0)" name="A(15:0)" />
            <blockpin signalname="in1(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_1(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2to1_16bit" name="XLXI_128">
            <blockpin signalname="S(0)" name="S" />
            <blockpin signalname="in2(15:0)" name="A(15:0)" />
            <blockpin signalname="in3(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2to1_16bit" name="XLXI_129">
            <blockpin signalname="S(0)" name="S" />
            <blockpin signalname="in4(15:0)" name="A(15:0)" />
            <blockpin signalname="in5(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_3(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2to1_16bit" name="XLXI_130">
            <blockpin signalname="S(0)" name="S" />
            <blockpin signalname="in6(15:0)" name="A(15:0)" />
            <blockpin signalname="in7(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_4(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2to1_16bit" name="XLXI_131">
            <blockpin signalname="S(1)" name="S" />
            <blockpin signalname="XLXN_1(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_5(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2to1_16bit" name="XLXI_132">
            <blockpin signalname="S(1)" name="S" />
            <blockpin signalname="XLXN_3(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_4(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="mux2to1_16bit" name="XLXI_133">
            <blockpin signalname="S(2)" name="S" />
            <blockpin signalname="XLXN_5(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_6(15:0)" name="B(15:0)" />
            <blockpin signalname="O(15:0)" name="O(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="496" y="576" name="XLXI_127" orien="R0">
        </instance>
        <instance x="496" y="864" name="XLXI_128" orien="R0">
        </instance>
        <instance x="496" y="1152" name="XLXI_129" orien="R0">
        </instance>
        <instance x="496" y="1440" name="XLXI_130" orien="R0">
        </instance>
        <instance x="1040" y="672" name="XLXI_131" orien="R0">
        </instance>
        <instance x="1040" y="1232" name="XLXI_132" orien="R0">
        </instance>
        <instance x="1520" y="896" name="XLXI_133" orien="R0">
        </instance>
        <branch name="XLXN_1(15:0)">
            <wire x2="960" y1="416" y2="416" x1="880" />
            <wire x2="960" y1="416" y2="576" x1="960" />
            <wire x2="1040" y1="576" y2="576" x1="960" />
        </branch>
        <branch name="XLXN_2(15:0)">
            <wire x2="960" y1="704" y2="704" x1="880" />
            <wire x2="960" y1="640" y2="704" x1="960" />
            <wire x2="1040" y1="640" y2="640" x1="960" />
        </branch>
        <branch name="XLXN_3(15:0)">
            <wire x2="960" y1="992" y2="992" x1="880" />
            <wire x2="960" y1="992" y2="1136" x1="960" />
            <wire x2="1040" y1="1136" y2="1136" x1="960" />
        </branch>
        <branch name="XLXN_4(15:0)">
            <wire x2="960" y1="1280" y2="1280" x1="880" />
            <wire x2="960" y1="1200" y2="1280" x1="960" />
            <wire x2="1040" y1="1200" y2="1200" x1="960" />
        </branch>
        <branch name="XLXN_5(15:0)">
            <wire x2="1472" y1="512" y2="512" x1="1424" />
            <wire x2="1472" y1="512" y2="800" x1="1472" />
            <wire x2="1520" y1="800" y2="800" x1="1472" />
        </branch>
        <branch name="XLXN_6(15:0)">
            <wire x2="1472" y1="1072" y2="1072" x1="1424" />
            <wire x2="1472" y1="864" y2="1072" x1="1472" />
            <wire x2="1520" y1="864" y2="864" x1="1472" />
        </branch>
        <branch name="S(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="480" type="branch" />
            <wire x2="1520" y1="480" y2="480" x1="1504" />
            <wire x2="1504" y1="480" y2="736" x1="1504" />
            <wire x2="1520" y1="736" y2="736" x1="1504" />
        </branch>
        <branch name="in0(15:0)">
            <wire x2="496" y1="480" y2="480" x1="400" />
        </branch>
        <branch name="in1(15:0)">
            <wire x2="496" y1="544" y2="544" x1="400" />
        </branch>
        <branch name="in2(15:0)">
            <wire x2="496" y1="768" y2="768" x1="400" />
        </branch>
        <branch name="in3(15:0)">
            <wire x2="496" y1="832" y2="832" x1="400" />
        </branch>
        <branch name="in4(15:0)">
            <wire x2="496" y1="1056" y2="1056" x1="400" />
        </branch>
        <branch name="in5(15:0)">
            <wire x2="496" y1="1120" y2="1120" x1="400" />
        </branch>
        <branch name="in6(15:0)">
            <wire x2="496" y1="1344" y2="1344" x1="400" />
        </branch>
        <branch name="in7(15:0)">
            <wire x2="496" y1="1408" y2="1408" x1="400" />
        </branch>
        <branch name="S(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="400" y="416" type="branch" />
            <wire x2="480" y1="416" y2="416" x1="400" />
            <wire x2="496" y1="416" y2="416" x1="480" />
            <wire x2="480" y1="416" y2="704" x1="480" />
            <wire x2="496" y1="704" y2="704" x1="480" />
            <wire x2="480" y1="704" y2="992" x1="480" />
            <wire x2="496" y1="992" y2="992" x1="480" />
            <wire x2="480" y1="992" y2="1280" x1="480" />
            <wire x2="496" y1="1280" y2="1280" x1="480" />
        </branch>
        <branch name="S(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="400" type="branch" />
            <wire x2="1024" y1="400" y2="512" x1="1024" />
            <wire x2="1040" y1="512" y2="512" x1="1024" />
            <wire x2="1024" y1="512" y2="1072" x1="1024" />
            <wire x2="1040" y1="1072" y2="1072" x1="1024" />
        </branch>
        <branch name="O(15:0)">
            <wire x2="1968" y1="736" y2="736" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1968" y="736" name="O(15:0)" orien="R0" />
        <iomarker fontsize="28" x="400" y="480" name="in0(15:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="544" name="in1(15:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="768" name="in2(15:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="832" name="in3(15:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="1056" name="in4(15:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="1120" name="in5(15:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="1344" name="in6(15:0)" orien="R180" />
        <iomarker fontsize="28" x="400" y="1408" name="in7(15:0)" orien="R180" />
        <branch name="S(2:0)">
            <wire x2="576" y1="240" y2="240" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="240" name="S(2:0)" orien="R180" />
    </sheet>
</drawing>