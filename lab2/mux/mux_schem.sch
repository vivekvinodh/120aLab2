<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="s1" />
        <signal name="s0" />
        <signal name="XLXN_7" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="i3" />
        <signal name="i2" />
        <signal name="i1" />
        <signal name="i0" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="d" />
        <port polarity="Input" name="s1" />
        <port polarity="Input" name="s0" />
        <port polarity="Input" name="i3" />
        <port polarity="Input" name="i2" />
        <port polarity="Input" name="i1" />
        <port polarity="Input" name="i0" />
        <port polarity="Output" name="d" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="s0" name="I0" />
            <blockpin signalname="s1" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="s0" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="XLXN_10" name="I0" />
            <blockpin signalname="s1" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_11" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_13">
            <blockpin signalname="s1" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_14">
            <blockpin signalname="s0" name="I" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_17">
            <blockpin signalname="s0" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_18">
            <blockpin signalname="s1" name="I" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="i3" name="I0" />
            <blockpin signalname="XLXN_21" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_20">
            <blockpin signalname="i2" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="i1" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_22">
            <blockpin signalname="i0" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_23">
            <blockpin signalname="XLXN_16" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_14" name="I2" />
            <blockpin signalname="XLXN_13" name="I3" />
            <blockpin signalname="d" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="s1">
            <wire x2="672" y1="2144" y2="2496" x1="672" />
            <wire x2="880" y1="2496" y2="2496" x1="672" />
            <wire x2="880" y1="2496" y2="2656" x1="880" />
            <wire x2="912" y1="2496" y2="2496" x1="880" />
            <wire x2="1152" y1="2496" y2="2496" x1="912" />
            <wire x2="1456" y1="2496" y2="2496" x1="1152" />
            <wire x2="1504" y1="2496" y2="2496" x1="1456" />
            <wire x2="1152" y1="2144" y2="2496" x1="1152" />
        </branch>
        <branch name="s0">
            <wire x2="736" y1="2144" y2="2480" x1="736" />
            <wire x2="768" y1="2480" y2="2480" x1="736" />
            <wire x2="992" y1="2480" y2="2480" x1="768" />
            <wire x2="1120" y1="2480" y2="2480" x1="992" />
            <wire x2="1120" y1="2480" y2="2640" x1="1120" />
            <wire x2="1232" y1="2480" y2="2480" x1="1120" />
            <wire x2="1376" y1="2480" y2="2480" x1="1232" />
            <wire x2="1520" y1="2480" y2="2480" x1="1376" />
            <wire x2="976" y1="2144" y2="2304" x1="976" />
            <wire x2="992" y1="2304" y2="2304" x1="976" />
            <wire x2="992" y1="2304" y2="2480" x1="992" />
        </branch>
        <iomarker fontsize="28" x="880" y="2656" name="s1" orien="R90" />
        <iomarker fontsize="28" x="1120" y="2640" name="s0" orien="R90" />
        <instance x="800" y="2144" name="XLXI_9" orien="R270" />
        <instance x="1040" y="2144" name="XLXI_10" orien="R270" />
        <instance x="1280" y="2144" name="XLXI_11" orien="R270" />
        <instance x="1504" y="2144" name="XLXI_12" orien="R270" />
        <instance x="944" y="2496" name="XLXI_13" orien="R270" />
        <branch name="XLXN_7">
            <wire x2="912" y1="2144" y2="2272" x1="912" />
        </branch>
        <instance x="1264" y="2480" name="XLXI_14" orien="R270" />
        <branch name="XLXN_10">
            <wire x2="1216" y1="2144" y2="2192" x1="1216" />
            <wire x2="1232" y1="2192" y2="2192" x1="1216" />
            <wire x2="1232" y1="2192" y2="2256" x1="1232" />
        </branch>
        <instance x="1408" y="2480" name="XLXI_17" orien="R270" />
        <instance x="1488" y="2496" name="XLXI_18" orien="R270" />
        <branch name="XLXN_11">
            <wire x2="1376" y1="2144" y2="2256" x1="1376" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1440" y1="2144" y2="2208" x1="1440" />
            <wire x2="1456" y1="2208" y2="2208" x1="1440" />
            <wire x2="1456" y1="2208" y2="2272" x1="1456" />
        </branch>
        <instance x="1728" y="1056" name="XLXI_19" orien="R0" />
        <instance x="1728" y="1280" name="XLXI_20" orien="R0" />
        <instance x="1728" y="1488" name="XLXI_21" orien="R0" />
        <instance x="1728" y="1696" name="XLXI_22" orien="R0" />
        <instance x="2416" y="1424" name="XLXI_23" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="2416" y1="960" y2="960" x1="1984" />
            <wire x2="2416" y1="960" y2="1168" x1="2416" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2192" y1="1184" y2="1184" x1="1984" />
            <wire x2="2192" y1="1184" y2="1232" x1="2192" />
            <wire x2="2416" y1="1232" y2="1232" x1="2192" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2192" y1="1392" y2="1392" x1="1984" />
            <wire x2="2192" y1="1296" y2="1392" x1="2192" />
            <wire x2="2416" y1="1296" y2="1296" x1="2192" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2416" y1="1600" y2="1600" x1="1984" />
            <wire x2="2416" y1="1360" y2="1600" x1="2416" />
        </branch>
        <branch name="i3">
            <wire x2="368" y1="976" y2="992" x1="368" />
            <wire x2="1728" y1="992" y2="992" x1="368" />
        </branch>
        <branch name="i2">
            <wire x2="1728" y1="1216" y2="1216" x1="384" />
        </branch>
        <branch name="i1">
            <wire x2="1728" y1="1424" y2="1424" x1="400" />
        </branch>
        <branch name="i0">
            <wire x2="1728" y1="1632" y2="1632" x1="384" />
        </branch>
        <iomarker fontsize="28" x="368" y="976" name="i3" orien="R270" />
        <iomarker fontsize="28" x="400" y="1424" name="i1" orien="R180" />
        <iomarker fontsize="28" x="384" y="1216" name="i2" orien="R180" />
        <iomarker fontsize="28" x="384" y="1632" name="i0" orien="R180" />
        <branch name="XLXN_21">
            <wire x2="704" y1="768" y2="912" x1="704" />
            <wire x2="704" y1="912" y2="928" x1="704" />
            <wire x2="704" y1="928" y2="1120" x1="704" />
            <wire x2="704" y1="1120" y2="1888" x1="704" />
            <wire x2="1216" y1="912" y2="912" x1="704" />
            <wire x2="1216" y1="912" y2="928" x1="1216" />
            <wire x2="1728" y1="928" y2="928" x1="1216" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="944" y1="784" y2="1152" x1="944" />
            <wire x2="944" y1="1152" y2="1888" x1="944" />
            <wire x2="1728" y1="1152" y2="1152" x1="944" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1184" y1="800" y2="1360" x1="1184" />
            <wire x2="1184" y1="1360" y2="1888" x1="1184" />
            <wire x2="1728" y1="1360" y2="1360" x1="1184" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1408" y1="800" y2="1568" x1="1408" />
            <wire x2="1408" y1="1568" y2="1888" x1="1408" />
            <wire x2="1728" y1="1568" y2="1568" x1="1408" />
        </branch>
        <branch name="d">
            <wire x2="2704" y1="1264" y2="1264" x1="2672" />
        </branch>
        <iomarker fontsize="28" x="2704" y="1264" name="d" orien="R0" />
    </sheet>
</drawing>