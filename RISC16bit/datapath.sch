<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="J" />
        <signal name="PC_E" />
        <signal name="rst" />
        <signal name="PC_in(15:0)" />
        <signal name="XLXN_27(15:0)" />
        <signal name="C" />
        <signal name="V" />
        <signal name="Z" />
        <signal name="N" />
        <signal name="RF_ALU_WE" />
        <signal name="pc_addr(15:0)" />
        <signal name="M_data(15:0)" />
        <signal name="Bin_imm(15:0)" />
        <signal name="use_imm" />
        <signal name="add_sub" />
        <signal name="LHI1_LLI0" />
        <signal name="ALU0orLHI1" />
        <signal name="WR_addr(2:0)" />
        <signal name="RB_addr(2:0)" />
        <signal name="RA_addr(2:0)" />
        <signal name="clk" />
        <signal name="M_out(15:0)" />
        <signal name="XLXN_121(7:0)" />
        <signal name="M_addr(7:0)" />
        <signal name="M_WE" />
        <signal name="M_read" />
        <signal name="ALU_out(15:0)" />
        <signal name="R_data(15:0)" />
        <signal name="RB_data(15:0)" />
        <signal name="RA_data(15:0)" />
        <signal name="ALUout_Rdata" />
        <signal name="XLXN_218(7:0)" />
        <signal name="pc_addr(7:0)" />
        <port polarity="Input" name="J" />
        <port polarity="Input" name="PC_E" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="PC_in(15:0)" />
        <port polarity="Output" name="C" />
        <port polarity="Output" name="V" />
        <port polarity="Output" name="Z" />
        <port polarity="Output" name="N" />
        <port polarity="Input" name="RF_ALU_WE" />
        <port polarity="Output" name="pc_addr(15:0)" />
        <port polarity="Input" name="M_data(15:0)" />
        <port polarity="Input" name="Bin_imm(15:0)" />
        <port polarity="Input" name="use_imm" />
        <port polarity="Input" name="add_sub" />
        <port polarity="Input" name="LHI1_LLI0" />
        <port polarity="Input" name="ALU0orLHI1" />
        <port polarity="Input" name="WR_addr(2:0)" />
        <port polarity="Input" name="RB_addr(2:0)" />
        <port polarity="Input" name="RA_addr(2:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="M_out(15:0)" />
        <port polarity="Input" name="M_addr(7:0)" />
        <port polarity="Input" name="M_WE" />
        <port polarity="Input" name="M_read" />
        <port polarity="Output" name="ALU_out(15:0)" />
        <port polarity="Input" name="R_data(15:0)" />
        <port polarity="Output" name="RB_data(15:0)" />
        <port polarity="Output" name="RA_data(15:0)" />
        <port polarity="Input" name="ALUout_Rdata" />
        <blockdef name="PC">
            <timestamp>2022-10-12T16:42:50</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="Memory256x16">
            <timestamp>2022-10-15T6:42:25</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="RF_ALU">
            <timestamp>2022-10-15T8:26:44</timestamp>
            <rect width="336" x="64" y="-704" height="704" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="464" y1="-672" y2="-672" x1="400" />
            <line x2="464" y1="-576" y2="-576" x1="400" />
            <line x2="464" y1="-480" y2="-480" x1="400" />
            <line x2="464" y1="-384" y2="-384" x1="400" />
            <rect width="64" x="400" y="-300" height="24" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <rect width="64" x="400" y="-204" height="24" />
            <line x2="464" y1="-192" y2="-192" x1="400" />
            <rect width="64" x="400" y="-108" height="24" />
            <line x2="464" y1="-96" y2="-96" x1="400" />
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
        <blockdef name="mux2to1_8bit">
            <timestamp>2022-10-15T7:23:42</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="RF_ALU" name="XLXI_90">
            <blockpin signalname="add_sub" name="add_sub" />
            <blockpin signalname="use_imm" name="use_imm" />
            <blockpin signalname="Bin_imm(15:0)" name="Bin_imm(15:0)" />
            <blockpin signalname="LHI1_LLI0" name="LHI1_LLI0" />
            <blockpin signalname="ALU0orLHI1" name="ALU_LHI" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RF_ALU_WE" name="WE" />
            <blockpin signalname="WR_addr(2:0)" name="WR_addr(2:0)" />
            <blockpin signalname="RB_addr(2:0)" name="RB_addr(2:0)" />
            <blockpin signalname="RA_addr(2:0)" name="RA_addr(2:0)" />
            <blockpin signalname="XLXN_27(15:0)" name="WR_data(15:0)" />
            <blockpin signalname="C" name="C" />
            <blockpin signalname="V" name="V" />
            <blockpin signalname="Z" name="Z" />
            <blockpin signalname="N" name="N" />
            <blockpin signalname="RA_data(15:0)" name="RA_data(15:0)" />
            <blockpin signalname="ALU_out(15:0)" name="O(15:0)" />
            <blockpin signalname="RB_data(15:0)" name="RB_data(15:0)" />
        </block>
        <block symbolname="PC" name="XLXI_1">
            <blockpin signalname="PC_in(15:0)" name="B(15:0)" />
            <blockpin signalname="J" name="J" />
            <blockpin signalname="PC_E" name="E" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="pc_addr(15:0)" name="addr(15:0)" />
        </block>
        <block symbolname="Memory256x16" name="XLXI_2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_218(7:0)" name="addr(7:0)" />
            <blockpin signalname="M_data(15:0)" name="Din(15:0)" />
            <blockpin signalname="M_WE" name="WE" />
            <blockpin signalname="M_out(15:0)" name="Dout(15:0)" />
        </block>
        <block symbolname="mux2to1_8bit" name="XLXI_92">
            <blockpin signalname="pc_addr(7:0)" name="A(7:0)" />
            <blockpin signalname="M_addr(7:0)" name="B(7:0)" />
            <blockpin signalname="M_read" name="S0" />
            <blockpin signalname="XLXN_121(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="mux2to1_8bit" name="XLXI_93">
            <blockpin signalname="XLXN_121(7:0)" name="A(7:0)" />
            <blockpin signalname="M_addr(7:0)" name="B(7:0)" />
            <blockpin signalname="M_WE" name="S0" />
            <blockpin signalname="XLXN_218(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="mux2to1_16bit" name="XLXI_91">
            <blockpin signalname="ALUout_Rdata" name="S" />
            <blockpin signalname="ALU_out(15:0)" name="A(15:0)" />
            <blockpin signalname="R_data(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_27(15:0)" name="O(15:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="J">
            <wire x2="496" y1="256" y2="256" x1="432" />
        </branch>
        <branch name="PC_E">
            <wire x2="496" y1="320" y2="320" x1="432" />
        </branch>
        <branch name="rst">
            <wire x2="496" y1="384" y2="384" x1="432" />
        </branch>
        <branch name="PC_in(15:0)">
            <wire x2="496" y1="192" y2="192" x1="432" />
        </branch>
        <branch name="XLXN_27(15:0)">
            <wire x2="1856" y1="816" y2="816" x1="1840" />
            <wire x2="1840" y1="816" y2="880" x1="1840" />
            <wire x2="3168" y1="880" y2="880" x1="1840" />
            <wire x2="3168" y1="176" y2="176" x1="3088" />
            <wire x2="3168" y1="176" y2="880" x1="3168" />
        </branch>
        <branch name="C">
            <wire x2="2352" y1="176" y2="176" x1="2320" />
        </branch>
        <branch name="V">
            <wire x2="2352" y1="272" y2="272" x1="2320" />
        </branch>
        <branch name="Z">
            <wire x2="2352" y1="368" y2="368" x1="2320" />
        </branch>
        <branch name="N">
            <wire x2="2352" y1="464" y2="464" x1="2320" />
        </branch>
        <branch name="RF_ALU_WE">
            <wire x2="1856" y1="560" y2="560" x1="1824" />
        </branch>
        <branch name="pc_addr(15:0)">
            <wire x2="928" y1="192" y2="192" x1="880" />
        </branch>
        <branch name="M_data(15:0)">
            <wire x2="1168" y1="320" y2="320" x1="1040" />
        </branch>
        <branch name="Bin_imm(15:0)">
            <wire x2="1856" y1="304" y2="304" x1="1824" />
        </branch>
        <branch name="use_imm">
            <wire x2="1856" y1="240" y2="240" x1="1824" />
        </branch>
        <instance x="1856" y="848" name="XLXI_90" orien="R0">
        </instance>
        <branch name="add_sub">
            <wire x2="1856" y1="176" y2="176" x1="1824" />
        </branch>
        <branch name="LHI1_LLI0">
            <wire x2="1856" y1="368" y2="368" x1="1824" />
        </branch>
        <branch name="ALU0orLHI1">
            <wire x2="1856" y1="432" y2="432" x1="1824" />
        </branch>
        <branch name="WR_addr(2:0)">
            <wire x2="1856" y1="624" y2="624" x1="1824" />
        </branch>
        <branch name="RB_addr(2:0)">
            <wire x2="1856" y1="688" y2="688" x1="1824" />
        </branch>
        <branch name="RA_addr(2:0)">
            <wire x2="1856" y1="752" y2="752" x1="1824" />
        </branch>
        <instance x="496" y="480" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1168" y="416" name="XLXI_2" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="480" y1="64" y2="64" x1="432" />
            <wire x2="480" y1="64" y2="448" x1="480" />
            <wire x2="496" y1="448" y2="448" x1="480" />
            <wire x2="1152" y1="64" y2="64" x1="480" />
            <wire x2="1840" y1="64" y2="64" x1="1152" />
            <wire x2="1840" y1="64" y2="496" x1="1840" />
            <wire x2="1856" y1="496" y2="496" x1="1840" />
            <wire x2="1152" y1="64" y2="192" x1="1152" />
            <wire x2="1168" y1="192" y2="192" x1="1152" />
        </branch>
        <branch name="M_out(15:0)">
            <wire x2="1584" y1="880" y2="880" x1="1520" />
            <wire x2="1584" y1="192" y2="192" x1="1552" />
            <wire x2="1584" y1="192" y2="880" x1="1584" />
        </branch>
        <instance x="496" y="736" name="XLXI_92" orien="R0">
        </instance>
        <instance x="1008" y="736" name="XLXI_93" orien="R0">
        </instance>
        <branch name="XLXN_121(7:0)">
            <wire x2="1008" y1="576" y2="576" x1="880" />
        </branch>
        <branch name="M_addr(7:0)">
            <wire x2="416" y1="752" y2="752" x1="368" />
            <wire x2="944" y1="752" y2="752" x1="416" />
            <wire x2="496" y1="640" y2="640" x1="416" />
            <wire x2="416" y1="640" y2="752" x1="416" />
            <wire x2="1008" y1="640" y2="640" x1="944" />
            <wire x2="944" y1="640" y2="752" x1="944" />
        </branch>
        <branch name="M_WE">
            <wire x2="960" y1="800" y2="800" x1="368" />
            <wire x2="1168" y1="384" y2="384" x1="960" />
            <wire x2="960" y1="384" y2="704" x1="960" />
            <wire x2="960" y1="704" y2="800" x1="960" />
            <wire x2="1008" y1="704" y2="704" x1="960" />
        </branch>
        <branch name="M_read">
            <wire x2="496" y1="704" y2="704" x1="368" />
        </branch>
        <iomarker fontsize="28" x="432" y="256" name="J" orien="R180" />
        <iomarker fontsize="28" x="432" y="320" name="PC_E" orien="R180" />
        <iomarker fontsize="28" x="432" y="384" name="rst" orien="R180" />
        <iomarker fontsize="28" x="432" y="192" name="PC_in(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1824" y="304" name="Bin_imm(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1824" y="240" name="use_imm" orien="R180" />
        <iomarker fontsize="28" x="1824" y="560" name="RF_ALU_WE" orien="R180" />
        <iomarker fontsize="28" x="1824" y="176" name="add_sub" orien="R180" />
        <iomarker fontsize="28" x="1824" y="368" name="LHI1_LLI0" orien="R180" />
        <iomarker fontsize="28" x="1824" y="432" name="ALU0orLHI1" orien="R180" />
        <iomarker fontsize="28" x="1824" y="624" name="WR_addr(2:0)" orien="R180" />
        <iomarker fontsize="28" x="1824" y="688" name="RB_addr(2:0)" orien="R180" />
        <iomarker fontsize="28" x="1824" y="752" name="RA_addr(2:0)" orien="R180" />
        <iomarker fontsize="28" x="928" y="192" name="pc_addr(15:0)" orien="R0" />
        <iomarker fontsize="28" x="1520" y="880" name="M_out(15:0)" orien="R180" />
        <iomarker fontsize="28" x="2352" y="176" name="C" orien="R0" />
        <iomarker fontsize="28" x="2352" y="272" name="V" orien="R0" />
        <iomarker fontsize="28" x="2352" y="368" name="Z" orien="R0" />
        <iomarker fontsize="28" x="2352" y="464" name="N" orien="R0" />
        <iomarker fontsize="28" x="368" y="704" name="M_read" orien="R180" />
        <iomarker fontsize="28" x="368" y="752" name="M_addr(7:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="800" name="M_WE" orien="R180" />
        <branch name="ALU_out(15:0)">
            <wire x2="2640" y1="656" y2="656" x1="2320" />
            <wire x2="2688" y1="656" y2="656" x1="2640" />
            <wire x2="2704" y1="240" y2="240" x1="2640" />
            <wire x2="2640" y1="240" y2="656" x1="2640" />
        </branch>
        <branch name="R_data(15:0)">
            <wire x2="2704" y1="304" y2="304" x1="2608" />
        </branch>
        <branch name="RB_data(15:0)">
            <wire x2="2352" y1="752" y2="752" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2352" y="752" name="RB_data(15:0)" orien="R0" />
        <branch name="RA_data(15:0)">
            <wire x2="2352" y1="560" y2="560" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2352" y="560" name="RA_data(15:0)" orien="R0" />
        <branch name="ALUout_Rdata">
            <wire x2="2704" y1="176" y2="176" x1="2640" />
        </branch>
        <instance x="2704" y="336" name="XLXI_91" orien="R0">
        </instance>
        <iomarker fontsize="28" x="2640" y="176" name="ALUout_Rdata" orien="R180" />
        <iomarker fontsize="28" x="2688" y="656" name="ALU_out(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2608" y="304" name="R_data(15:0)" orien="R180" />
        <iomarker fontsize="28" x="432" y="64" name="clk" orien="R180" />
        <branch name="XLXN_218(7:0)">
            <wire x2="1168" y1="256" y2="256" x1="1136" />
            <wire x2="1136" y1="256" y2="448" x1="1136" />
            <wire x2="1488" y1="448" y2="448" x1="1136" />
            <wire x2="1488" y1="448" y2="576" x1="1488" />
            <wire x2="1488" y1="576" y2="576" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1040" y="320" name="M_data(15:0)" orien="R180" />
        <branch name="pc_addr(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="576" type="branch" />
            <wire x2="496" y1="576" y2="576" x1="416" />
        </branch>
    </sheet>
</drawing>