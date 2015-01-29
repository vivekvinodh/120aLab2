<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="E" />
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_15" />
        <signal name="XLXN_20" />
        <signal name="d0" />
        <signal name="d1" />
        <signal name="d2" />
        <signal name="d3" />
        <signal name="d4" />
        <signal name="d5" />
        <signal name="d6" />
        <signal name="d7" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="d0" />
        <port polarity="Output" name="d1" />
        <port polarity="Output" name="d2" />
        <port polarity="Output" name="d3" />
        <port polarity="Output" name="d4" />
        <port polarity="Output" name="d5" />
        <port polarity="Output" name="d6" />
        <port polarity="Output" name="d7" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="inv" name="XLXI_1">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_11" name="I3" />
            <blockpin signalname="d0" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="XLXN_11" name="I3" />
            <blockpin signalname="d1" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_11" name="I3" />
            <blockpin signalname="d2" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_9">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_11" name="I3" />
            <blockpin signalname="d3" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_10">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="d4" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_11">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_12" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="d5" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_12">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="d6" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_13">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="d7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="E">
            <wire x2="112" y1="256" y2="256" x1="96" />
            <wire x2="112" y1="256" y2="1000" x1="112" />
            <wire x2="112" y1="1000" y2="1008" x1="112" />
            <wire x2="1984" y1="1008" y2="1008" x1="112" />
            <wire x2="112" y1="1008" y2="1264" x1="112" />
            <wire x2="1984" y1="1264" y2="1264" x1="112" />
            <wire x2="112" y1="1264" y2="1472" x1="112" />
            <wire x2="112" y1="1472" y2="1504" x1="112" />
            <wire x2="1984" y1="1504" y2="1504" x1="112" />
            <wire x2="112" y1="1504" y2="1712" x1="112" />
            <wire x2="1040" y1="1712" y2="1712" x1="112" />
            <wire x2="1040" y1="1712" y2="1744" x1="1040" />
            <wire x2="1984" y1="1744" y2="1744" x1="1040" />
            <wire x2="112" y1="1712" y2="1976" x1="112" />
            <wire x2="112" y1="1976" y2="1984" x1="112" />
            <wire x2="1984" y1="1984" y2="1984" x1="112" />
            <wire x2="112" y1="1984" y2="2208" x1="112" />
            <wire x2="1984" y1="2208" y2="2208" x1="112" />
            <wire x2="112" y1="2208" y2="2432" x1="112" />
            <wire x2="112" y1="2432" y2="2440" x1="112" />
            <wire x2="112" y1="2440" y2="2512" x1="112" />
            <wire x2="112" y1="2512" y2="2656" x1="112" />
            <wire x2="112" y1="2656" y2="2704" x1="112" />
            <wire x2="1984" y1="2656" y2="2656" x1="112" />
            <wire x2="1984" y1="2432" y2="2432" x1="112" />
        </branch>
        <branch name="A">
            <wire x2="416" y1="272" y2="272" x1="400" />
            <wire x2="416" y1="272" y2="400" x1="416" />
            <wire x2="640" y1="400" y2="400" x1="416" />
            <wire x2="640" y1="400" y2="608" x1="640" />
            <wire x2="416" y1="400" y2="1552" x1="416" />
            <wire x2="416" y1="1552" y2="1560" x1="416" />
            <wire x2="416" y1="1560" y2="1792" x1="416" />
            <wire x2="1984" y1="1792" y2="1792" x1="416" />
            <wire x2="416" y1="1792" y2="2048" x1="416" />
            <wire x2="1200" y1="2048" y2="2048" x1="416" />
            <wire x2="416" y1="2048" y2="2240" x1="416" />
            <wire x2="1984" y1="2240" y2="2240" x1="416" />
            <wire x2="416" y1="2240" y2="2480" x1="416" />
            <wire x2="416" y1="2480" y2="2496" x1="416" />
            <wire x2="416" y1="2496" y2="2704" x1="416" />
            <wire x2="1472" y1="2480" y2="2480" x1="416" />
            <wire x2="1200" y1="2016" y2="2048" x1="1200" />
            <wire x2="1984" y1="2016" y2="2016" x1="1200" />
            <wire x2="1472" y1="2464" y2="2480" x1="1472" />
            <wire x2="1984" y1="2464" y2="2464" x1="1472" />
        </branch>
        <branch name="C">
            <wire x2="1408" y1="272" y2="272" x1="1392" />
            <wire x2="1408" y1="272" y2="416" x1="1408" />
            <wire x2="1712" y1="416" y2="416" x1="1408" />
            <wire x2="1712" y1="416" y2="608" x1="1712" />
            <wire x2="1408" y1="416" y2="1200" x1="1408" />
            <wire x2="1984" y1="1200" y2="1200" x1="1408" />
            <wire x2="1408" y1="1200" y2="1680" x1="1408" />
            <wire x2="1984" y1="1680" y2="1680" x1="1408" />
            <wire x2="1408" y1="1680" y2="2144" x1="1408" />
            <wire x2="1408" y1="2144" y2="2464" x1="1408" />
            <wire x2="1408" y1="2464" y2="2592" x1="1408" />
            <wire x2="1408" y1="2592" y2="2672" x1="1408" />
            <wire x2="1984" y1="2592" y2="2592" x1="1408" />
            <wire x2="1984" y1="2144" y2="2144" x1="1408" />
        </branch>
        <instance x="608" y="608" name="XLXI_1" orien="R90" />
        <instance x="1136" y="608" name="XLXI_4" orien="R90" />
        <instance x="1680" y="608" name="XLXI_5" orien="R90" />
        <branch name="XLXN_12">
            <wire x2="1168" y1="2688" y2="2688" x1="1152" />
            <wire x2="1168" y1="832" y2="872" x1="1168" />
            <wire x2="1168" y1="872" y2="880" x1="1168" />
            <wire x2="1168" y1="880" y2="912" x1="1168" />
            <wire x2="1168" y1="912" y2="1128" x1="1168" />
            <wire x2="1168" y1="1128" y2="1136" x1="1168" />
            <wire x2="1984" y1="1136" y2="1136" x1="1168" />
            <wire x2="1168" y1="1136" y2="1608" x1="1168" />
            <wire x2="1168" y1="1608" y2="1616" x1="1168" />
            <wire x2="1168" y1="1616" y2="1856" x1="1168" />
            <wire x2="1984" y1="1856" y2="1856" x1="1168" />
            <wire x2="1168" y1="1856" y2="2080" x1="1168" />
            <wire x2="1168" y1="2080" y2="2088" x1="1168" />
            <wire x2="1168" y1="2088" y2="2688" x1="1168" />
            <wire x2="1984" y1="2080" y2="2080" x1="1168" />
            <wire x2="1984" y1="880" y2="880" x1="1168" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1712" y1="832" y2="944" x1="1712" />
            <wire x2="1712" y1="944" y2="952" x1="1712" />
            <wire x2="1712" y1="952" y2="1440" x1="1712" />
            <wire x2="1712" y1="1440" y2="1448" x1="1712" />
            <wire x2="1712" y1="1448" y2="1920" x1="1712" />
            <wire x2="1984" y1="1920" y2="1920" x1="1712" />
            <wire x2="1712" y1="1920" y2="2368" x1="1712" />
            <wire x2="1712" y1="2368" y2="2672" x1="1712" />
            <wire x2="1744" y1="2672" y2="2672" x1="1712" />
            <wire x2="1984" y1="2368" y2="2368" x1="1712" />
            <wire x2="1984" y1="1440" y2="1440" x1="1712" />
            <wire x2="1984" y1="944" y2="944" x1="1712" />
        </branch>
        <branch name="B">
            <wire x2="912" y1="272" y2="272" x1="896" />
            <wire x2="912" y1="272" y2="400" x1="912" />
            <wire x2="1168" y1="400" y2="400" x1="912" />
            <wire x2="1168" y1="400" y2="608" x1="1168" />
            <wire x2="912" y1="400" y2="1368" x1="912" />
            <wire x2="912" y1="1368" y2="1376" x1="912" />
            <wire x2="1984" y1="1376" y2="1376" x1="912" />
            <wire x2="912" y1="1376" y2="1624" x1="912" />
            <wire x2="912" y1="1624" y2="1632" x1="912" />
            <wire x2="1232" y1="1632" y2="1632" x1="912" />
            <wire x2="912" y1="1632" y2="2304" x1="912" />
            <wire x2="912" y1="2304" y2="2448" x1="912" />
            <wire x2="912" y1="2448" y2="2528" x1="912" />
            <wire x2="912" y1="2528" y2="2688" x1="912" />
            <wire x2="1984" y1="2528" y2="2528" x1="912" />
            <wire x2="1984" y1="2304" y2="2304" x1="912" />
            <wire x2="1232" y1="1616" y2="1632" x1="1232" />
            <wire x2="1984" y1="1616" y2="1616" x1="1232" />
        </branch>
        <iomarker fontsize="28" x="96" y="256" name="E" orien="R180" />
        <iomarker fontsize="28" x="400" y="272" name="A" orien="R180" />
        <iomarker fontsize="28" x="896" y="272" name="B" orien="R180" />
        <iomarker fontsize="28" x="1392" y="272" name="C" orien="R180" />
        <instance x="1984" y="1072" name="XLXI_6" orien="R0" />
        <instance x="1984" y="1328" name="XLXI_7" orien="R0" />
        <instance x="1984" y="1568" name="XLXI_8" orien="R0" />
        <instance x="1984" y="1808" name="XLXI_9" orien="R0" />
        <instance x="1984" y="2048" name="XLXI_10" orien="R0" />
        <instance x="1984" y="2272" name="XLXI_11" orien="R0" />
        <instance x="1984" y="2496" name="XLXI_12" orien="R0" />
        <instance x="1984" y="2720" name="XLXI_13" orien="R0" />
        <branch name="XLXN_11">
            <wire x2="640" y1="832" y2="880" x1="640" />
            <wire x2="640" y1="880" y2="896" x1="640" />
            <wire x2="640" y1="896" y2="912" x1="640" />
            <wire x2="640" y1="912" y2="1072" x1="640" />
            <wire x2="640" y1="1072" y2="1080" x1="640" />
            <wire x2="640" y1="1080" y2="1312" x1="640" />
            <wire x2="640" y1="1312" y2="1320" x1="640" />
            <wire x2="640" y1="1320" y2="1552" x1="640" />
            <wire x2="640" y1="1552" y2="2688" x1="640" />
            <wire x2="1984" y1="1552" y2="1552" x1="640" />
            <wire x2="1984" y1="1312" y2="1312" x1="640" />
            <wire x2="1984" y1="1072" y2="1072" x1="640" />
            <wire x2="1264" y1="896" y2="896" x1="640" />
            <wire x2="1264" y1="896" y2="912" x1="1264" />
            <wire x2="1888" y1="912" y2="912" x1="1264" />
            <wire x2="1984" y1="816" y2="816" x1="1888" />
            <wire x2="1888" y1="816" y2="912" x1="1888" />
        </branch>
        <branch name="d0">
            <wire x2="2272" y1="912" y2="912" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="912" name="d0" orien="R0" />
        <branch name="d1">
            <wire x2="2272" y1="1168" y2="1168" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1168" name="d1" orien="R0" />
        <branch name="d2">
            <wire x2="2272" y1="1408" y2="1408" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1408" name="d2" orien="R0" />
        <branch name="d3">
            <wire x2="2272" y1="1648" y2="1648" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1648" name="d3" orien="R0" />
        <branch name="d4">
            <wire x2="2272" y1="1888" y2="1888" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="1888" name="d4" orien="R0" />
        <branch name="d5">
            <wire x2="2272" y1="2112" y2="2112" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="2112" name="d5" orien="R0" />
        <branch name="d6">
            <wire x2="2272" y1="2336" y2="2336" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="2336" name="d6" orien="R0" />
        <branch name="d7">
            <wire x2="2272" y1="2560" y2="2560" x1="2240" />
        </branch>
        <iomarker fontsize="28" x="2272" y="2560" name="d7" orien="R0" />
    </sheet>
</drawing>