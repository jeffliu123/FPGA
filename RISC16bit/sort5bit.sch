<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="instruction11" />
        <signal name="instruction12" />
        <signal name="XLXN_33" />
        <signal name="instruction15" />
        <signal name="instruction13" />
        <signal name="XLXN_37" />
        <signal name="ins00001" />
        <signal name="ins00000" />
        <signal name="ins00011" />
        <signal name="ins00101" />
        <signal name="ins00110" />
        <signal name="ins00111" />
        <signal name="ins01000" />
        <signal name="XLXN_31" />
        <signal name="ins00010" />
        <signal name="ins01011" />
        <signal name="ins10000" />
        <signal name="ins10001" />
        <signal name="ins10010" />
        <signal name="ins10011" />
        <signal name="ins11100" />
        <signal name="XLXN_132" />
        <signal name="instruction14" />
        <signal name="XLXN_134" />
        <signal name="ins00100" />
        <port polarity="Input" name="instruction11" />
        <port polarity="Input" name="instruction12" />
        <port polarity="Input" name="instruction15" />
        <port polarity="Input" name="instruction13" />
        <port polarity="Output" name="ins00001" />
        <port polarity="Output" name="ins00000" />
        <port polarity="Output" name="ins00011" />
        <port polarity="Output" name="ins00101" />
        <port polarity="Output" name="ins00110" />
        <port polarity="Output" name="ins00111" />
        <port polarity="Output" name="ins01000" />
        <port polarity="Output" name="ins00010" />
        <port polarity="Output" name="ins01011" />
        <port polarity="Output" name="ins10000" />
        <port polarity="Output" name="ins10001" />
        <port polarity="Output" name="ins10010" />
        <port polarity="Output" name="ins10011" />
        <port polarity="Output" name="ins11100" />
        <port polarity="Input" name="instruction14" />
        <port polarity="Output" name="ins00100" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="inv" name="XLXI_71">
            <blockpin signalname="instruction15" name="I" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_77">
            <blockpin signalname="instruction14" name="I" />
            <blockpin signalname="XLXN_134" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_78">
            <blockpin signalname="instruction13" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_79">
            <blockpin signalname="instruction12" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_80">
            <blockpin signalname="instruction11" name="I" />
            <blockpin signalname="XLXN_132" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_1">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_134" name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="XLXN_37" name="I3" />
            <blockpin signalname="instruction11" name="I4" />
            <blockpin signalname="ins00001" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_2">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_134" name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="instruction12" name="I3" />
            <blockpin signalname="instruction11" name="I4" />
            <blockpin signalname="ins00011" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_3">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_134" name="I1" />
            <blockpin signalname="instruction13" name="I2" />
            <blockpin signalname="XLXN_37" name="I3" />
            <blockpin signalname="instruction11" name="I4" />
            <blockpin signalname="ins00101" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_4">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_134" name="I1" />
            <blockpin signalname="instruction13" name="I2" />
            <blockpin signalname="instruction12" name="I3" />
            <blockpin signalname="instruction11" name="I4" />
            <blockpin signalname="ins00111" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_174">
            <blockpin signalname="instruction15" name="I0" />
            <blockpin signalname="XLXN_134" name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="XLXN_37" name="I3" />
            <blockpin signalname="instruction11" name="I4" />
            <blockpin signalname="ins10001" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_175">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="instruction14" name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="instruction12" name="I3" />
            <blockpin signalname="instruction11" name="I4" />
            <blockpin signalname="ins01011" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_180">
            <blockpin signalname="instruction15" name="I0" />
            <blockpin signalname="instruction14" name="I1" />
            <blockpin signalname="instruction13" name="I2" />
            <blockpin signalname="XLXN_37" name="I3" />
            <blockpin signalname="XLXN_132" name="I4" />
            <blockpin signalname="ins11100" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_203">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_134" name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="XLXN_37" name="I3" />
            <blockpin signalname="XLXN_132" name="I4" />
            <blockpin signalname="ins00000" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_204">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_134" name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="instruction12" name="I3" />
            <blockpin signalname="XLXN_132" name="I4" />
            <blockpin signalname="ins00010" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_205">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_134" name="I1" />
            <blockpin signalname="instruction13" name="I2" />
            <blockpin signalname="instruction12" name="I3" />
            <blockpin signalname="XLXN_132" name="I4" />
            <blockpin signalname="ins00110" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_206">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="instruction14" name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="XLXN_37" name="I3" />
            <blockpin signalname="XLXN_132" name="I4" />
            <blockpin signalname="ins01000" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_208">
            <blockpin signalname="instruction15" name="I0" />
            <blockpin signalname="XLXN_134" name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="XLXN_37" name="I3" />
            <blockpin signalname="XLXN_132" name="I4" />
            <blockpin signalname="ins10000" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_212">
            <blockpin signalname="instruction15" name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="instruction12" name="I3" />
            <blockpin signalname="XLXN_132" name="I4" />
            <blockpin signalname="ins10010" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_213">
            <blockpin signalname="instruction15" name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="instruction12" name="I3" />
            <blockpin signalname="instruction11" name="I4" />
            <blockpin signalname="ins10011" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_214">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_134" name="I1" />
            <blockpin signalname="instruction13" name="I2" />
            <blockpin signalname="XLXN_37" name="I3" />
            <blockpin signalname="XLXN_132" name="I4" />
            <blockpin signalname="ins00100" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="instruction11">
            <wire x2="1424" y1="720" y2="720" x1="1280" />
            <wire x2="1504" y1="720" y2="720" x1="1424" />
            <wire x2="1504" y1="720" y2="992" x1="1504" />
            <wire x2="2208" y1="992" y2="992" x1="1504" />
            <wire x2="1504" y1="992" y2="1296" x1="1504" />
            <wire x2="2208" y1="1296" y2="1296" x1="1504" />
            <wire x2="1504" y1="1296" y2="1600" x1="1504" />
            <wire x2="2208" y1="1600" y2="1600" x1="1504" />
            <wire x2="1504" y1="1600" y2="1904" x1="1504" />
            <wire x2="2208" y1="1904" y2="1904" x1="1504" />
            <wire x2="1504" y1="1904" y2="2208" x1="1504" />
            <wire x2="1504" y1="2208" y2="2512" x1="1504" />
            <wire x2="1504" y1="2512" y2="2816" x1="1504" />
            <wire x2="1504" y1="2816" y2="3120" x1="1504" />
            <wire x2="2208" y1="3120" y2="3120" x1="1504" />
            <wire x2="1504" y1="3120" y2="3696" x1="1504" />
            <wire x2="2208" y1="2816" y2="2816" x1="1504" />
            <wire x2="2208" y1="2208" y2="2208" x1="1504" />
            <wire x2="1424" y1="720" y2="736" x1="1424" />
        </branch>
        <instance x="1424" y="416" name="XLXI_71" orien="R0" />
        <instance x="1424" y="512" name="XLXI_77" orien="R0" />
        <instance x="1424" y="608" name="XLXI_78" orien="R0" />
        <instance x="1360" y="704" name="XLXI_79" orien="R0" />
        <branch name="instruction12">
            <wire x2="1344" y1="624" y2="624" x1="1280" />
            <wire x2="1664" y1="624" y2="624" x1="1344" />
            <wire x2="1664" y1="624" y2="1360" x1="1664" />
            <wire x2="2208" y1="1360" y2="1360" x1="1664" />
            <wire x2="1664" y1="1360" y2="1968" x1="1664" />
            <wire x2="2208" y1="1968" y2="1968" x1="1664" />
            <wire x2="1664" y1="1968" y2="2272" x1="1664" />
            <wire x2="2208" y1="2272" y2="2272" x1="1664" />
            <wire x2="1664" y1="2272" y2="3184" x1="1664" />
            <wire x2="1664" y1="3184" y2="3696" x1="1664" />
            <wire x2="2208" y1="3184" y2="3184" x1="1664" />
            <wire x2="1344" y1="624" y2="672" x1="1344" />
            <wire x2="1360" y1="672" y2="672" x1="1344" />
            <wire x2="1664" y1="1360" y2="1360" x1="1360" />
            <wire x2="1664" y1="1968" y2="1968" x1="1360" />
            <wire x2="1664" y1="3184" y2="3184" x1="1360" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2064" y1="1248" y2="1248" x1="1360" />
            <wire x2="2208" y1="1248" y2="1248" x1="2064" />
            <wire x2="2064" y1="1248" y2="1552" x1="2064" />
            <wire x2="2208" y1="1552" y2="1552" x1="2064" />
            <wire x2="2064" y1="1552" y2="1856" x1="2064" />
            <wire x2="2208" y1="1856" y2="1856" x1="2064" />
            <wire x2="2064" y1="1856" y2="2160" x1="2064" />
            <wire x2="2208" y1="2160" y2="2160" x1="2064" />
            <wire x2="2064" y1="2160" y2="2464" x1="2064" />
            <wire x2="2064" y1="2464" y2="3696" x1="2064" />
            <wire x2="2208" y1="2464" y2="2464" x1="2064" />
            <wire x2="2064" y1="1552" y2="1552" x1="1360" />
            <wire x2="2064" y1="1856" y2="1856" x1="1360" />
            <wire x2="2064" y1="2160" y2="2160" x1="1360" />
            <wire x2="2064" y1="2464" y2="2464" x1="1360" />
            <wire x2="2064" y1="384" y2="384" x1="1648" />
            <wire x2="2064" y1="384" y2="1248" x1="2064" />
        </branch>
        <branch name="instruction15">
            <wire x2="1344" y1="336" y2="336" x1="1280" />
            <wire x2="2144" y1="336" y2="336" x1="1344" />
            <wire x2="2144" y1="336" y2="2768" x1="2144" />
            <wire x2="2144" y1="2768" y2="3072" x1="2144" />
            <wire x2="2208" y1="3072" y2="3072" x1="2144" />
            <wire x2="2144" y1="3072" y2="3376" x1="2144" />
            <wire x2="2208" y1="3376" y2="3376" x1="2144" />
            <wire x2="2144" y1="3376" y2="3680" x1="2144" />
            <wire x2="2208" y1="3680" y2="3680" x1="2144" />
            <wire x2="2144" y1="3680" y2="3696" x1="2144" />
            <wire x2="1344" y1="336" y2="384" x1="1344" />
            <wire x2="1424" y1="384" y2="384" x1="1344" />
            <wire x2="2144" y1="3072" y2="3072" x1="1360" />
            <wire x2="2144" y1="3376" y2="3376" x1="1360" />
        </branch>
        <branch name="instruction13">
            <wire x2="1344" y1="528" y2="528" x1="1280" />
            <wire x2="1824" y1="528" y2="528" x1="1344" />
            <wire x2="1824" y1="528" y2="1728" x1="1824" />
            <wire x2="2208" y1="1728" y2="1728" x1="1824" />
            <wire x2="1824" y1="1728" y2="2032" x1="1824" />
            <wire x2="2208" y1="2032" y2="2032" x1="1824" />
            <wire x2="1824" y1="2032" y2="3552" x1="1824" />
            <wire x2="1824" y1="3552" y2="3696" x1="1824" />
            <wire x2="2208" y1="3552" y2="3552" x1="1824" />
            <wire x2="1344" y1="528" y2="576" x1="1344" />
            <wire x2="1424" y1="576" y2="576" x1="1344" />
            <wire x2="1824" y1="1728" y2="1728" x1="1360" />
            <wire x2="1824" y1="2032" y2="2032" x1="1360" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1584" y1="1056" y2="1056" x1="1360" />
            <wire x2="2208" y1="1056" y2="1056" x1="1584" />
            <wire x2="1584" y1="1056" y2="1664" x1="1584" />
            <wire x2="1584" y1="1664" y2="2272" x1="1584" />
            <wire x2="1584" y1="2272" y2="2576" x1="1584" />
            <wire x2="1584" y1="2576" y2="2880" x1="1584" />
            <wire x2="2208" y1="2880" y2="2880" x1="1584" />
            <wire x2="1584" y1="2880" y2="3488" x1="1584" />
            <wire x2="1584" y1="3488" y2="3696" x1="1584" />
            <wire x2="2208" y1="3488" y2="3488" x1="1584" />
            <wire x2="2208" y1="1664" y2="1664" x1="1584" />
            <wire x2="1584" y1="1664" y2="1664" x1="1360" />
            <wire x2="1584" y1="2272" y2="2272" x1="1360" />
            <wire x2="1584" y1="2880" y2="2880" x1="1360" />
            <wire x2="1584" y1="672" y2="1056" x1="1584" />
        </branch>
        <instance x="1392" y="736" name="XLXI_80" orien="R90" />
        <instance x="2208" y="1312" name="XLXI_1" orien="R0" />
        <instance x="2208" y="1616" name="XLXI_2" orien="R0" />
        <instance x="2208" y="1920" name="XLXI_3" orien="R0" />
        <instance x="2208" y="2224" name="XLXI_4" orien="R0" />
        <branch name="ins00001">
            <wire x2="2496" y1="1120" y2="1120" x1="2464" />
        </branch>
        <branch name="ins00000">
            <wire x2="1104" y1="1120" y2="1120" x1="1072" />
        </branch>
        <branch name="ins00011">
            <wire x2="2496" y1="1424" y2="1424" x1="2464" />
        </branch>
        <branch name="ins00101">
            <wire x2="2496" y1="1728" y2="1728" x1="2464" />
        </branch>
        <branch name="ins00110">
            <wire x2="1104" y1="2032" y2="2032" x1="1072" />
        </branch>
        <branch name="ins00111">
            <wire x2="2496" y1="2032" y2="2032" x1="2464" />
        </branch>
        <branch name="ins01000">
            <wire x2="1104" y1="2336" y2="2336" x1="1072" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1744" y1="1120" y2="1120" x1="1360" />
            <wire x2="2208" y1="1120" y2="1120" x1="1744" />
            <wire x2="1744" y1="1120" y2="1424" x1="1744" />
            <wire x2="2208" y1="1424" y2="1424" x1="1744" />
            <wire x2="1744" y1="1424" y2="2336" x1="1744" />
            <wire x2="1744" y1="2336" y2="2640" x1="1744" />
            <wire x2="1744" y1="2640" y2="2944" x1="1744" />
            <wire x2="1744" y1="2944" y2="3248" x1="1744" />
            <wire x2="1744" y1="3248" y2="3696" x1="1744" />
            <wire x2="2208" y1="3248" y2="3248" x1="1744" />
            <wire x2="2208" y1="2944" y2="2944" x1="1744" />
            <wire x2="2208" y1="2336" y2="2336" x1="1744" />
            <wire x2="1744" y1="1424" y2="1424" x1="1360" />
            <wire x2="1744" y1="2336" y2="2336" x1="1360" />
            <wire x2="1744" y1="2944" y2="2944" x1="1360" />
            <wire x2="1744" y1="3248" y2="3248" x1="1360" />
            <wire x2="1744" y1="576" y2="576" x1="1648" />
            <wire x2="1744" y1="576" y2="1120" x1="1744" />
        </branch>
        <instance x="2208" y="3136" name="XLXI_174" orien="R0" />
        <branch name="ins00010">
            <wire x2="1104" y1="1424" y2="1424" x1="1072" />
        </branch>
        <instance x="2208" y="2528" name="XLXI_175" orien="R0" />
        <branch name="ins01011">
            <wire x2="2496" y1="2336" y2="2336" x1="2464" />
        </branch>
        <branch name="ins10000">
            <wire x2="1104" y1="2944" y2="2944" x1="1072" />
        </branch>
        <branch name="ins10001">
            <wire x2="2496" y1="2944" y2="2944" x1="2464" />
        </branch>
        <branch name="ins10010">
            <wire x2="1104" y1="3248" y2="3248" x1="1072" />
        </branch>
        <branch name="ins10011">
            <wire x2="2496" y1="3248" y2="3248" x1="2464" />
        </branch>
        <branch name="ins11100">
            <wire x2="2496" y1="3552" y2="3552" x1="2464" />
        </branch>
        <branch name="XLXN_132">
            <wire x2="1424" y1="992" y2="992" x1="1360" />
            <wire x2="1424" y1="992" y2="1296" x1="1424" />
            <wire x2="1424" y1="1296" y2="1600" x1="1424" />
            <wire x2="1424" y1="1600" y2="1904" x1="1424" />
            <wire x2="1424" y1="1904" y2="2208" x1="1424" />
            <wire x2="1424" y1="2208" y2="2512" x1="1424" />
            <wire x2="1424" y1="2512" y2="2816" x1="1424" />
            <wire x2="1424" y1="2816" y2="3120" x1="1424" />
            <wire x2="1424" y1="3120" y2="3424" x1="1424" />
            <wire x2="1424" y1="3424" y2="3696" x1="1424" />
            <wire x2="2208" y1="3424" y2="3424" x1="1424" />
            <wire x2="1424" y1="1296" y2="1296" x1="1360" />
            <wire x2="1424" y1="1600" y2="1600" x1="1360" />
            <wire x2="1424" y1="1904" y2="1904" x1="1360" />
            <wire x2="1424" y1="2208" y2="2208" x1="1360" />
            <wire x2="1424" y1="2816" y2="2816" x1="1360" />
            <wire x2="1424" y1="3120" y2="3120" x1="1360" />
            <wire x2="1424" y1="960" y2="992" x1="1424" />
        </branch>
        <instance x="2208" y="3744" name="XLXI_180" orien="R0" />
        <instance x="1360" y="1312" name="XLXI_203" orien="M0" />
        <instance x="1360" y="1616" name="XLXI_204" orien="M0" />
        <instance x="1360" y="2224" name="XLXI_205" orien="M0" />
        <instance x="1360" y="2528" name="XLXI_206" orien="M0" />
        <instance x="1360" y="3136" name="XLXI_208" orien="M0" />
        <instance x="1360" y="3440" name="XLXI_212" orien="M0" />
        <instance x="2208" y="3440" name="XLXI_213" orien="R0" />
        <iomarker fontsize="28" x="1280" y="720" name="instruction11" orien="R180" />
        <iomarker fontsize="28" x="1280" y="624" name="instruction12" orien="R180" />
        <iomarker fontsize="28" x="1280" y="336" name="instruction15" orien="R180" />
        <iomarker fontsize="28" x="1280" y="528" name="instruction13" orien="R180" />
        <iomarker fontsize="28" x="1072" y="1120" name="ins00000" orien="R180" />
        <iomarker fontsize="28" x="1072" y="2032" name="ins00110" orien="R180" />
        <iomarker fontsize="28" x="1072" y="2336" name="ins01000" orien="R180" />
        <iomarker fontsize="28" x="1072" y="1424" name="ins00010" orien="R180" />
        <iomarker fontsize="28" x="1072" y="2944" name="ins10000" orien="R180" />
        <iomarker fontsize="28" x="1072" y="3248" name="ins10010" orien="R180" />
        <iomarker fontsize="28" x="2496" y="1120" name="ins00001" orien="R0" />
        <iomarker fontsize="28" x="2496" y="1424" name="ins00011" orien="R0" />
        <iomarker fontsize="28" x="2496" y="1728" name="ins00101" orien="R0" />
        <iomarker fontsize="28" x="2496" y="2032" name="ins00111" orien="R0" />
        <iomarker fontsize="28" x="2496" y="2336" name="ins01011" orien="R0" />
        <iomarker fontsize="28" x="2496" y="2944" name="ins10001" orien="R0" />
        <iomarker fontsize="28" x="2496" y="3248" name="ins10011" orien="R0" />
        <iomarker fontsize="28" x="2496" y="3552" name="ins11100" orien="R0" />
        <branch name="instruction14">
            <wire x2="1344" y1="432" y2="432" x1="1280" />
            <wire x2="1344" y1="432" y2="480" x1="1344" />
            <wire x2="1424" y1="480" y2="480" x1="1344" />
            <wire x2="1984" y1="432" y2="432" x1="1344" />
            <wire x2="1984" y1="432" y2="2400" x1="1984" />
            <wire x2="1984" y1="2400" y2="2704" x1="1984" />
            <wire x2="1984" y1="2704" y2="3616" x1="1984" />
            <wire x2="1984" y1="3616" y2="3696" x1="1984" />
            <wire x2="2208" y1="3616" y2="3616" x1="1984" />
            <wire x2="2208" y1="2400" y2="2400" x1="1984" />
            <wire x2="1984" y1="2400" y2="2400" x1="1360" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="1904" y1="1184" y2="1184" x1="1360" />
            <wire x2="1904" y1="1184" y2="1488" x1="1904" />
            <wire x2="1904" y1="1488" y2="1792" x1="1904" />
            <wire x2="1904" y1="1792" y2="2096" x1="1904" />
            <wire x2="1904" y1="2096" y2="3008" x1="1904" />
            <wire x2="1904" y1="3008" y2="3696" x1="1904" />
            <wire x2="2208" y1="3008" y2="3008" x1="1904" />
            <wire x2="2208" y1="2096" y2="2096" x1="1904" />
            <wire x2="2208" y1="1792" y2="1792" x1="1904" />
            <wire x2="2208" y1="1488" y2="1488" x1="1904" />
            <wire x2="2208" y1="1184" y2="1184" x1="1904" />
            <wire x2="1904" y1="1488" y2="1488" x1="1360" />
            <wire x2="1904" y1="1792" y2="1792" x1="1360" />
            <wire x2="1904" y1="2096" y2="2096" x1="1360" />
            <wire x2="1904" y1="3008" y2="3008" x1="1360" />
            <wire x2="1664" y1="480" y2="480" x1="1648" />
            <wire x2="1904" y1="480" y2="480" x1="1664" />
            <wire x2="1904" y1="480" y2="1184" x1="1904" />
        </branch>
        <iomarker fontsize="28" x="1280" y="432" name="instruction14" orien="R180" />
        <instance x="1360" y="1920" name="XLXI_214" orien="M0" />
        <branch name="ins00100">
            <wire x2="1104" y1="1728" y2="1728" x1="1088" />
        </branch>
        <iomarker fontsize="28" x="1088" y="1728" name="ins00100" orien="R180" />
    </sheet>
</drawing>