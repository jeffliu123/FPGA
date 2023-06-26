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
        <signal name="C" />
        <signal name="V" />
        <signal name="Z" />
        <signal name="N" />
        <signal name="add_sub" />
        <signal name="use_imm" />
        <signal name="Bin_imm(15:0)" />
        <signal name="XLXN_52(15:0)" />
        <signal name="RA_data(15:0)" />
        <signal name="LHI1_LLI0" />
        <signal name="ALU_LHI" />
        <signal name="O(15:0)" />
        <signal name="RB_data(15:0)" />
        <signal name="clk" />
        <signal name="WE" />
        <signal name="WR_addr(2:0)" />
        <signal name="RB_addr(2:0)" />
        <signal name="RA_addr(2:0)" />
        <signal name="WR_data(15:0)" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="V" />
        <port polarity="Output" name="Z" />
        <port polarity="Output" name="N" />
        <port polarity="Input" name="add_sub" />
        <port polarity="Input" name="use_imm" />
        <port polarity="Input" name="Bin_imm(15:0)" />
        <port polarity="Output" name="RA_data(15:0)" />
        <port polarity="Input" name="LHI1_LLI0" />
        <port polarity="Input" name="ALU_LHI" />
        <port polarity="Output" name="O(15:0)" />
        <port polarity="Output" name="RB_data(15:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="WE" />
        <port polarity="Input" name="WR_addr(2:0)" />
        <port polarity="Input" name="RB_addr(2:0)" />
        <port polarity="Input" name="RA_addr(2:0)" />
        <port polarity="Input" name="WR_data(15:0)" />
        <blockdef name="ALU16bit">
            <timestamp>2022-10-6T16:30:52</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="schematic_16bitRF">
            <timestamp>2022-10-12T13:15:45</timestamp>
            <rect width="336" x="64" y="-384" height="384" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-364" height="24" />
            <line x2="464" y1="-352" y2="-352" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="LHI">
            <timestamp>2022-10-7T13:56:19</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
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
        <block symbolname="mux2to1_16bit" name="XLXI_7">
            <blockpin signalname="ALU_LHI" name="S" />
            <blockpin signalname="XLXN_1(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="B(15:0)" />
            <blockpin signalname="O(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="ALU16bit" name="XLXI_1">
            <blockpin signalname="add_sub" name="add_sub" />
            <blockpin signalname="RA_data(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_52(15:0)" name="B(15:0)" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_1(15:0)" name="S(15:0)" />
            <blockpin signalname="V" name="V" />
            <blockpin signalname="Z" name="Z" />
            <blockpin signalname="N" name="N" />
        </block>
        <block symbolname="LHI" name="XLXI_3">
            <blockpin signalname="LHI1_LLI0" name="LHI" />
            <blockpin signalname="RA_data(15:0)" name="A(15:0)" />
            <blockpin signalname="XLXN_52(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_2(15:0)" name="S(15:0)" />
        </block>
        <block symbolname="mux2to1_16bit" name="XLXI_4">
            <blockpin signalname="use_imm" name="S" />
            <blockpin signalname="RB_data(15:0)" name="A(15:0)" />
            <blockpin signalname="Bin_imm(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_52(15:0)" name="O(15:0)" />
        </block>
        <block symbolname="schematic_16bitRF" name="XLXI_20">
            <blockpin signalname="WR_data(15:0)" name="WR_data(15:0)" />
            <blockpin signalname="RA_addr(2:0)" name="RA_addr(2:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="WE" name="WE" />
            <blockpin signalname="WR_addr(2:0)" name="WR_addr(2:0)" />
            <blockpin signalname="RB_addr(2:0)" name="RB_addr(2:0)" />
            <blockpin signalname="RA_data(15:0)" name="RA_data(15:0)" />
            <blockpin signalname="RB_data(15:0)" name="RB_data(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1(15:0)">
            <wire x2="1920" y1="320" y2="320" x1="1760" />
            <wire x2="1920" y1="320" y2="512" x1="1920" />
            <wire x2="2000" y1="512" y2="512" x1="1920" />
        </branch>
        <branch name="XLXN_2(15:0)">
            <wire x2="1920" y1="736" y2="736" x1="1760" />
            <wire x2="1920" y1="576" y2="736" x1="1920" />
            <wire x2="2000" y1="576" y2="576" x1="1920" />
        </branch>
        <instance x="2000" y="608" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1376" y="544" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1376" y="896" name="XLXI_3" orien="R0">
        </instance>
        <branch name="C">
            <wire x2="1792" y1="256" y2="256" x1="1760" />
        </branch>
        <branch name="V">
            <wire x2="1792" y1="384" y2="384" x1="1760" />
        </branch>
        <branch name="Z">
            <wire x2="1792" y1="448" y2="448" x1="1760" />
        </branch>
        <branch name="N">
            <wire x2="1792" y1="512" y2="512" x1="1760" />
        </branch>
        <instance x="832" y="896" name="XLXI_4" orien="R0">
        </instance>
        <branch name="add_sub">
            <wire x2="1376" y1="256" y2="256" x1="1360" />
        </branch>
        <branch name="use_imm">
            <wire x2="832" y1="736" y2="736" x1="704" />
        </branch>
        <branch name="Bin_imm(15:0)">
            <wire x2="832" y1="864" y2="864" x1="704" />
        </branch>
        <branch name="XLXN_52(15:0)">
            <wire x2="1264" y1="736" y2="736" x1="1216" />
            <wire x2="1264" y1="736" y2="864" x1="1264" />
            <wire x2="1376" y1="864" y2="864" x1="1264" />
            <wire x2="1264" y1="512" y2="736" x1="1264" />
            <wire x2="1376" y1="512" y2="512" x1="1264" />
        </branch>
        <branch name="RA_data(15:0)">
            <wire x2="880" y1="128" y2="128" x1="800" />
            <wire x2="1312" y1="128" y2="128" x1="880" />
            <wire x2="1312" y1="128" y2="384" x1="1312" />
            <wire x2="1312" y1="384" y2="800" x1="1312" />
            <wire x2="1376" y1="800" y2="800" x1="1312" />
            <wire x2="1376" y1="384" y2="384" x1="1312" />
            <wire x2="880" y1="128" y2="320" x1="880" />
            <wire x2="960" y1="320" y2="320" x1="880" />
        </branch>
        <branch name="LHI1_LLI0">
            <wire x2="1376" y1="608" y2="608" x1="1360" />
            <wire x2="1360" y1="608" y2="736" x1="1360" />
            <wire x2="1376" y1="736" y2="736" x1="1360" />
        </branch>
        <branch name="ALU_LHI">
            <wire x2="2000" y1="288" y2="288" x1="1984" />
            <wire x2="1984" y1="288" y2="448" x1="1984" />
            <wire x2="2000" y1="448" y2="448" x1="1984" />
        </branch>
        <branch name="O(15:0)">
            <wire x2="2400" y1="448" y2="448" x1="2384" />
            <wire x2="2448" y1="448" y2="448" x1="2400" />
        </branch>
        <branch name="RB_data(15:0)">
            <wire x2="816" y1="448" y2="448" x1="800" />
            <wire x2="816" y1="448" y2="512" x1="816" />
            <wire x2="816" y1="512" y2="800" x1="816" />
            <wire x2="832" y1="800" y2="800" x1="816" />
            <wire x2="880" y1="448" y2="448" x1="816" />
            <wire x2="960" y1="448" y2="448" x1="880" />
        </branch>
        <iomarker fontsize="28" x="1792" y="256" name="C" orien="R0" />
        <iomarker fontsize="28" x="1792" y="384" name="V" orien="R0" />
        <iomarker fontsize="28" x="1792" y="448" name="Z" orien="R0" />
        <iomarker fontsize="28" x="1792" y="512" name="N" orien="R0" />
        <iomarker fontsize="28" x="1360" y="256" name="add_sub" orien="R270" />
        <iomarker fontsize="28" x="1376" y="608" name="LHI1_LLI0" orien="R0" />
        <iomarker fontsize="28" x="704" y="864" name="Bin_imm(15:0)" orien="R180" />
        <iomarker fontsize="28" x="704" y="736" name="use_imm" orien="R180" />
        <iomarker fontsize="28" x="2000" y="288" name="ALU_LHI" orien="R0" />
        <iomarker fontsize="28" x="2448" y="448" name="O(15:0)" orien="R0" />
        <instance x="336" y="480" name="XLXI_20" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="336" y1="256" y2="256" x1="288" />
        </branch>
        <branch name="WE">
            <wire x2="336" y1="320" y2="320" x1="288" />
        </branch>
        <branch name="WR_addr(2:0)">
            <wire x2="336" y1="384" y2="384" x1="288" />
        </branch>
        <branch name="RB_addr(2:0)">
            <wire x2="336" y1="448" y2="448" x1="288" />
        </branch>
        <branch name="RA_addr(2:0)">
            <wire x2="336" y1="192" y2="192" x1="288" />
        </branch>
        <branch name="WR_data(15:0)">
            <wire x2="336" y1="128" y2="128" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="256" name="clk" orien="R180" />
        <iomarker fontsize="28" x="288" y="320" name="WE" orien="R180" />
        <iomarker fontsize="28" x="288" y="384" name="WR_addr(2:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="448" name="RB_addr(2:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="192" name="RA_addr(2:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="128" name="WR_data(15:0)" orien="R180" />
        <iomarker fontsize="28" x="960" y="320" name="RA_data(15:0)" orien="R0" />
        <iomarker fontsize="28" x="960" y="448" name="RB_data(15:0)" orien="R0" />
    </sheet>
</drawing>