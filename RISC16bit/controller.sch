<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="mem_write" />
        <signal name="rst_n" />
        <signal name="run" />
        <signal name="clk" />
        <signal name="XLXN_22" />
        <signal name="OutR(15:0)" />
        <signal name="done" />
        <signal name="M_read" />
        <signal name="instruction(15:0)" />
        <signal name="M_addr(7:0)" />
        <signal name="PC_incBra01" />
        <signal name="ALU_Bin(15:0)" />
        <signal name="imm_or_not" />
        <signal name="ALU_add_sub01" />
        <signal name="M_en" />
        <signal name="R_d_ext" />
        <signal name="R_data(15:0)" />
        <signal name="R_sel(2:0)" />
        <signal name="R_en" />
        <signal name="PC_ext(15:0)" />
        <signal name="PC_e" />
        <signal name="R_readB(2:0)" />
        <signal name="R_readA(2:0)" />
        <signal name="ALU_imm_B" />
        <signal name="LHI_LLI_sel" />
        <signal name="ins(15:0)" />
        <signal name="alu_N" />
        <signal name="alu_Z" />
        <signal name="alu_C" />
        <signal name="alu_V" />
        <signal name="step(1:0)" />
        <signal name="XLXN_21" />
        <signal name="ALU_O(15:0)" />
        <signal name="PC_out(15:0)" />
        <signal name="RB_in(15:0)" />
        <signal name="mem_data(15:0)" />
        <signal name="MEM_addr(7:0)" />
        <signal name="M_data(15:0)" />
        <port polarity="Input" name="mem_write" />
        <port polarity="Input" name="rst_n" />
        <port polarity="Input" name="run" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="OutR(15:0)" />
        <port polarity="Output" name="done" />
        <port polarity="Output" name="M_read" />
        <port polarity="Output" name="instruction(15:0)" />
        <port polarity="Output" name="M_addr(7:0)" />
        <port polarity="Output" name="PC_incBra01" />
        <port polarity="Output" name="ALU_Bin(15:0)" />
        <port polarity="Output" name="imm_or_not" />
        <port polarity="Output" name="ALU_add_sub01" />
        <port polarity="Output" name="M_en" />
        <port polarity="Output" name="R_d_ext" />
        <port polarity="Output" name="R_data(15:0)" />
        <port polarity="Output" name="R_sel(2:0)" />
        <port polarity="Output" name="R_en" />
        <port polarity="Output" name="PC_ext(15:0)" />
        <port polarity="Output" name="PC_e" />
        <port polarity="Output" name="R_readB(2:0)" />
        <port polarity="Output" name="R_readA(2:0)" />
        <port polarity="Output" name="ALU_imm_B" />
        <port polarity="Output" name="LHI_LLI_sel" />
        <port polarity="Input" name="ins(15:0)" />
        <port polarity="Input" name="alu_N" />
        <port polarity="Input" name="alu_Z" />
        <port polarity="Input" name="alu_C" />
        <port polarity="Input" name="alu_V" />
        <port polarity="Output" name="step(1:0)" />
        <port polarity="Input" name="ALU_O(15:0)" />
        <port polarity="Input" name="PC_out(15:0)" />
        <port polarity="Input" name="RB_in(15:0)" />
        <port polarity="Input" name="mem_data(15:0)" />
        <port polarity="Input" name="MEM_addr(7:0)" />
        <port polarity="Output" name="M_data(15:0)" />
        <blockdef name="timing_generator">
            <timestamp>2022-10-16T8:22:23</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
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
        <blockdef name="ID">
            <timestamp>2022-10-20T12:20:37</timestamp>
            <rect width="352" x="64" y="-1344" height="1344" />
            <rect width="64" x="0" y="-1324" height="24" />
            <line x2="0" y1="-1312" y2="-1312" x1="64" />
            <line x2="0" y1="-1232" y2="-1232" x1="64" />
            <line x2="0" y1="-1152" y2="-1152" x1="64" />
            <line x2="0" y1="-1072" y2="-1072" x1="64" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-912" y2="-912" x1="64" />
            <rect width="64" x="0" y="-844" height="24" />
            <line x2="0" y1="-832" y2="-832" x1="64" />
            <line x2="0" y1="-752" y2="-752" x1="64" />
            <line x2="0" y1="-592" y2="-592" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-524" height="24" />
            <line x2="0" y1="-512" y2="-512" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-348" height="24" />
            <line x2="0" y1="-336" y2="-336" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-252" height="24" />
            <line x2="0" y1="-240" y2="-240" x1="64" />
            <rect width="64" x="416" y="-300" height="24" />
            <line x2="480" y1="-288" y2="-288" x1="416" />
            <line x2="480" y1="-224" y2="-224" x1="416" />
            <line x2="480" y1="-160" y2="-160" x1="416" />
            <rect width="64" x="416" y="-108" height="24" />
            <line x2="480" y1="-96" y2="-96" x1="416" />
            <rect width="64" x="416" y="-44" height="24" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
            <line x2="480" y1="-1312" y2="-1312" x1="416" />
            <line x2="480" y1="-1248" y2="-1248" x1="416" />
            <rect width="64" x="416" y="-1196" height="24" />
            <line x2="480" y1="-1184" y2="-1184" x1="416" />
            <rect width="64" x="416" y="-1132" height="24" />
            <line x2="480" y1="-1120" y2="-1120" x1="416" />
            <line x2="480" y1="-1056" y2="-1056" x1="416" />
            <rect width="64" x="416" y="-1004" height="24" />
            <line x2="480" y1="-992" y2="-992" x1="416" />
            <line x2="480" y1="-928" y2="-928" x1="416" />
            <rect width="64" x="416" y="-876" height="24" />
            <line x2="480" y1="-864" y2="-864" x1="416" />
            <rect width="64" x="416" y="-812" height="24" />
            <line x2="480" y1="-800" y2="-800" x1="416" />
            <line x2="480" y1="-736" y2="-736" x1="416" />
            <line x2="480" y1="-672" y2="-672" x1="416" />
            <line x2="480" y1="-608" y2="-608" x1="416" />
            <line x2="480" y1="-544" y2="-544" x1="416" />
            <rect width="64" x="416" y="-492" height="24" />
            <line x2="480" y1="-480" y2="-480" x1="416" />
            <line x2="480" y1="-416" y2="-416" x1="416" />
            <rect width="64" x="416" y="-364" height="24" />
            <line x2="480" y1="-352" y2="-352" x1="416" />
        </blockdef>
        <block symbolname="timing_generator" name="XLXI_1">
            <blockpin signalname="clk" name="E" />
            <blockpin signalname="XLXN_4" name="clk" />
            <blockpin name="step3" />
            <blockpin signalname="XLXN_22" name="step2" />
            <blockpin name="step1" />
            <blockpin signalname="XLXN_21" name="step0" />
            <blockpin signalname="step(1:0)" name="step_encode(1:0)" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="run" name="I1" />
            <blockpin signalname="rst_n" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="mem_write" name="I" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="ID" name="XLXI_11">
            <blockpin signalname="ins(15:0)" name="ins(15:0)" />
            <blockpin signalname="alu_N" name="alu_N" />
            <blockpin signalname="alu_Z" name="alu_Z" />
            <blockpin signalname="alu_C" name="alu_C" />
            <blockpin signalname="alu_V" name="alu_V" />
            <blockpin signalname="mem_write" name="mem_write" />
            <blockpin signalname="step(1:0)" name="step(1:0)" />
            <blockpin signalname="XLXN_21" name="step0" />
            <blockpin signalname="XLXN_22" name="step2" />
            <blockpin signalname="ALU_O(15:0)" name="alu_O(15:0)" />
            <blockpin signalname="PC_out(15:0)" name="PC_out(15:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="RB_in(15:0)" name="RB_in(15:0)" />
            <blockpin signalname="MEM_addr(7:0)" name="MEM_addr(7:0)" />
            <blockpin signalname="mem_data(15:0)" name="mem_data(15:0)" />
            <blockpin signalname="instruction(15:0)" name="instruction(15:0)" />
            <blockpin signalname="M_read" name="M_read" />
            <blockpin signalname="done" name="done" />
            <blockpin signalname="OutR(15:0)" name="OutR(15:0)" />
            <blockpin signalname="M_data(15:0)" name="M_data(15:0)" />
            <blockpin signalname="LHI_LLI_sel" name="ALU_LHI" />
            <blockpin signalname="ALU_imm_B" name="ALU_imm8" />
            <blockpin signalname="R_readA(2:0)" name="R_readA(2:0)" />
            <blockpin signalname="R_readB(2:0)" name="R_readB(2:0)" />
            <blockpin signalname="PC_e" name="PC_E" />
            <blockpin signalname="PC_ext(15:0)" name="PC_ext(15:0)" />
            <blockpin signalname="R_en" name="R_WE" />
            <blockpin signalname="R_sel(2:0)" name="WR_addr(2:0)" />
            <blockpin signalname="R_data(15:0)" name="R_data(15:0)" />
            <blockpin signalname="R_d_ext" name="R_d_ext" />
            <blockpin signalname="M_en" name="M_en" />
            <blockpin signalname="ALU_add_sub01" name="ALU_add_sub01" />
            <blockpin signalname="imm_or_not" name="ALU_logicm" />
            <blockpin signalname="ALU_Bin(15:0)" name="ALU_Bin(15:0)" />
            <blockpin signalname="PC_incBra01" name="pc_incBra01" />
            <blockpin signalname="M_addr(7:0)" name="M_addr(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="992" y="1040" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_4">
            <wire x2="992" y1="1008" y2="1008" x1="960" />
        </branch>
        <instance x="704" y="1136" name="XLXI_3" orien="R0" />
        <instance x="464" y="1104" name="XLXI_5" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="704" y1="1072" y2="1072" x1="688" />
        </branch>
        <branch name="mem_write">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="448" y="1072" type="branch" />
            <wire x2="464" y1="1072" y2="1072" x1="448" />
        </branch>
        <branch name="rst_n">
            <wire x2="704" y1="944" y2="944" x1="672" />
        </branch>
        <branch name="run">
            <wire x2="704" y1="1008" y2="1008" x1="672" />
        </branch>
        <branch name="clk">
            <wire x2="976" y1="1632" y2="1632" x1="576" />
            <wire x2="1696" y1="1632" y2="1632" x1="976" />
            <wire x2="992" y1="752" y2="752" x1="976" />
            <wire x2="976" y1="752" y2="1632" x1="976" />
            <wire x2="1696" y1="1056" y2="1632" x1="1696" />
            <wire x2="1840" y1="1056" y2="1056" x1="1696" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1552" y1="816" y2="816" x1="1376" />
            <wire x2="1552" y1="816" y2="880" x1="1552" />
            <wire x2="1840" y1="880" y2="880" x1="1552" />
        </branch>
        <branch name="OutR(15:0)">
            <wire x2="2336" y1="1376" y2="1376" x1="2320" />
            <wire x2="2352" y1="1376" y2="1376" x1="2336" />
        </branch>
        <branch name="done">
            <wire x2="2352" y1="1312" y2="1312" x1="2320" />
        </branch>
        <branch name="M_read">
            <wire x2="2352" y1="1248" y2="1248" x1="2320" />
        </branch>
        <branch name="instruction(15:0)">
            <wire x2="2352" y1="1184" y2="1184" x1="2320" />
        </branch>
        <branch name="M_addr(7:0)">
            <wire x2="2352" y1="1120" y2="1120" x1="2320" />
        </branch>
        <branch name="PC_incBra01">
            <wire x2="2352" y1="1056" y2="1056" x1="2320" />
        </branch>
        <branch name="ALU_Bin(15:0)">
            <wire x2="2352" y1="992" y2="992" x1="2320" />
        </branch>
        <branch name="imm_or_not">
            <wire x2="2352" y1="928" y2="928" x1="2320" />
        </branch>
        <branch name="ALU_add_sub01">
            <wire x2="2352" y1="864" y2="864" x1="2320" />
        </branch>
        <branch name="M_en">
            <wire x2="2352" y1="800" y2="800" x1="2320" />
        </branch>
        <branch name="R_d_ext">
            <wire x2="2352" y1="736" y2="736" x1="2320" />
        </branch>
        <branch name="R_data(15:0)">
            <wire x2="2352" y1="672" y2="672" x1="2320" />
        </branch>
        <branch name="R_sel(2:0)">
            <wire x2="2352" y1="608" y2="608" x1="2320" />
        </branch>
        <branch name="R_en">
            <wire x2="2352" y1="544" y2="544" x1="2320" />
        </branch>
        <branch name="PC_ext(15:0)">
            <wire x2="2352" y1="480" y2="480" x1="2320" />
        </branch>
        <branch name="PC_e">
            <wire x2="2352" y1="416" y2="416" x1="2320" />
        </branch>
        <branch name="R_readB(2:0)">
            <wire x2="2352" y1="352" y2="352" x1="2320" />
        </branch>
        <branch name="R_readA(2:0)">
            <wire x2="2352" y1="288" y2="288" x1="2320" />
        </branch>
        <branch name="ALU_imm_B">
            <wire x2="2352" y1="224" y2="224" x1="2320" />
        </branch>
        <branch name="LHI_LLI_sel">
            <wire x2="2352" y1="160" y2="160" x1="2320" />
        </branch>
        <branch name="ins(15:0)">
            <wire x2="1840" y1="160" y2="160" x1="1808" />
        </branch>
        <branch name="alu_N">
            <wire x2="1840" y1="240" y2="240" x1="1808" />
        </branch>
        <branch name="alu_Z">
            <wire x2="1840" y1="320" y2="320" x1="1808" />
        </branch>
        <branch name="alu_C">
            <wire x2="1840" y1="400" y2="400" x1="1808" />
        </branch>
        <branch name="alu_V">
            <wire x2="1840" y1="480" y2="480" x1="1808" />
        </branch>
        <branch name="mem_write">
            <wire x2="1840" y1="560" y2="560" x1="1808" />
        </branch>
        <branch name="step(1:0)">
            <wire x2="1520" y1="1008" y2="1008" x1="1376" />
            <wire x2="1520" y1="560" y2="640" x1="1520" />
            <wire x2="1520" y1="640" y2="1008" x1="1520" />
            <wire x2="1840" y1="640" y2="640" x1="1520" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1408" y1="944" y2="944" x1="1376" />
            <wire x2="1408" y1="720" y2="944" x1="1408" />
            <wire x2="1840" y1="720" y2="720" x1="1408" />
        </branch>
        <branch name="ALU_O(15:0)">
            <wire x2="1840" y1="800" y2="800" x1="1808" />
        </branch>
        <branch name="PC_out(15:0)">
            <wire x2="1840" y1="960" y2="960" x1="1808" />
        </branch>
        <branch name="RB_in(15:0)">
            <wire x2="1840" y1="1136" y2="1136" x1="1808" />
        </branch>
        <branch name="mem_data(15:0)">
            <wire x2="1840" y1="1232" y2="1232" x1="1808" />
        </branch>
        <branch name="MEM_addr(7:0)">
            <wire x2="1840" y1="1312" y2="1312" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="672" y="944" name="rst_n" orien="R180" />
        <iomarker fontsize="28" x="672" y="1008" name="run" orien="R180" />
        <iomarker fontsize="28" x="576" y="1632" name="clk" orien="R180" />
        <iomarker fontsize="28" x="2352" y="224" name="ALU_imm_B" orien="R0" />
        <iomarker fontsize="28" x="2352" y="160" name="LHI_LLI_sel" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1376" name="OutR(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1312" name="done" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1248" name="M_read" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1184" name="instruction(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1120" name="M_addr(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2352" y="1056" name="PC_incBra01" orien="R0" />
        <iomarker fontsize="28" x="2352" y="992" name="ALU_Bin(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2352" y="928" name="imm_or_not" orien="R0" />
        <iomarker fontsize="28" x="2352" y="864" name="ALU_add_sub01" orien="R0" />
        <iomarker fontsize="28" x="2352" y="800" name="M_en" orien="R0" />
        <iomarker fontsize="28" x="2352" y="736" name="R_d_ext" orien="R0" />
        <iomarker fontsize="28" x="2352" y="672" name="R_data(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2352" y="608" name="R_sel(2:0)" orien="R0" />
        <iomarker fontsize="28" x="2352" y="544" name="R_en" orien="R0" />
        <iomarker fontsize="28" x="2352" y="480" name="PC_ext(15:0)" orien="R0" />
        <iomarker fontsize="28" x="2352" y="416" name="PC_e" orien="R0" />
        <iomarker fontsize="28" x="2352" y="352" name="R_readB(2:0)" orien="R0" />
        <iomarker fontsize="28" x="2352" y="288" name="R_readA(2:0)" orien="R0" />
        <iomarker fontsize="28" x="1808" y="160" name="ins(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1808" y="240" name="alu_N" orien="R180" />
        <iomarker fontsize="28" x="1808" y="320" name="alu_Z" orien="R180" />
        <iomarker fontsize="28" x="1808" y="400" name="alu_C" orien="R180" />
        <iomarker fontsize="28" x="1808" y="480" name="alu_V" orien="R180" />
        <iomarker fontsize="28" x="1808" y="560" name="mem_write" orien="R180" />
        <iomarker fontsize="28" x="1808" y="800" name="ALU_O(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1808" y="960" name="PC_out(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1808" y="1136" name="RB_in(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1808" y="1232" name="mem_data(15:0)" orien="R180" />
        <iomarker fontsize="28" x="1808" y="1312" name="MEM_addr(7:0)" orien="R180" />
        <branch name="M_data(15:0)">
            <wire x2="2352" y1="1440" y2="1440" x1="2320" />
        </branch>
        <iomarker fontsize="28" x="2352" y="1440" name="M_data(15:0)" orien="R0" />
        <instance x="1840" y="1472" name="XLXI_11" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1520" y="560" name="step(1:0)" orien="R270" />
    </sheet>
</drawing>