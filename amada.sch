<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="B" />
        <signal name="XLXN_24" />
        <signal name="A" />
        <signal name="C" />
        <signal name="SUM" />
        <signal name="CARRY" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="SUM" />
        <port polarity="Output" name="CARRY" />
        <blockdef name="xor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="208" y1="-128" y2="-128" x1="256" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="64" ey="-176" sx="64" sy="-80" r="56" cx="32" cy="-128" />
            <arc ex="128" ey="-176" sx="208" sy="-128" r="88" cx="132" cy="-88" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="64" y1="-80" y2="-80" x1="128" />
            <line x2="64" y1="-176" y2="-176" x1="128" />
            <arc ex="208" ey="-128" sx="128" sy="-80" r="88" cx="132" cy="-168" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="xor3" name="XLXI_1">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="SUM" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_6">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_8" name="I1" />
            <blockpin signalname="XLXN_7" name="I2" />
            <blockpin signalname="CARRY" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1520" y="1568" name="XLXI_2" orien="R0" />
        <instance x="1520" y="1776" name="XLXI_3" orien="R0" />
        <instance x="2240" y="1824" name="XLXI_6" orien="R0" />
        <instance x="1552" y="1360" name="XLXI_1" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="2240" y1="1472" y2="1472" x1="1776" />
            <wire x2="2240" y1="1472" y2="1632" x1="2240" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2000" y1="1680" y2="1680" x1="1776" />
            <wire x2="2000" y1="1680" y2="1696" x1="2000" />
            <wire x2="2240" y1="1696" y2="1696" x1="2000" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1888" y1="1872" y2="1872" x1="1776" />
            <wire x2="1888" y1="1824" y2="1824" x1="1872" />
            <wire x2="2240" y1="1824" y2="1824" x1="1888" />
            <wire x2="1888" y1="1824" y2="1872" x1="1888" />
            <wire x2="2240" y1="1760" y2="1824" x1="2240" />
        </branch>
        <instance x="1520" y="1968" name="XLXI_4" orien="R0" />
        <branch name="B">
            <wire x2="1216" y1="1232" y2="1232" x1="1136" />
            <wire x2="1312" y1="1232" y2="1232" x1="1216" />
            <wire x2="1360" y1="1232" y2="1232" x1="1312" />
            <wire x2="1552" y1="1232" y2="1232" x1="1360" />
            <wire x2="1312" y1="1232" y2="1504" x1="1312" />
            <wire x2="1520" y1="1504" y2="1504" x1="1312" />
            <wire x2="1216" y1="1232" y2="1280" x1="1216" />
            <wire x2="1216" y1="1280" y2="1648" x1="1216" />
            <wire x2="1520" y1="1648" y2="1648" x1="1216" />
        </branch>
        <branch name="A">
            <wire x2="1392" y1="1168" y2="1168" x1="1152" />
            <wire x2="1552" y1="1168" y2="1168" x1="1392" />
            <wire x2="1392" y1="1168" y2="1440" x1="1392" />
            <wire x2="1456" y1="1440" y2="1440" x1="1392" />
            <wire x2="1520" y1="1440" y2="1440" x1="1456" />
            <wire x2="1456" y1="1440" y2="1840" x1="1456" />
            <wire x2="1520" y1="1840" y2="1840" x1="1456" />
        </branch>
        <branch name="C">
            <wire x2="1264" y1="1296" y2="1296" x1="1136" />
            <wire x2="1552" y1="1296" y2="1296" x1="1264" />
            <wire x2="1264" y1="1296" y2="1712" x1="1264" />
            <wire x2="1376" y1="1712" y2="1712" x1="1264" />
            <wire x2="1520" y1="1712" y2="1712" x1="1376" />
            <wire x2="1376" y1="1712" y2="1904" x1="1376" />
            <wire x2="1520" y1="1904" y2="1904" x1="1376" />
        </branch>
        <iomarker fontsize="28" x="1136" y="1232" name="B" orien="R180" />
        <iomarker fontsize="28" x="1152" y="1168" name="A" orien="R180" />
        <iomarker fontsize="28" x="1136" y="1296" name="C" orien="R180" />
        <branch name="SUM">
            <wire x2="1840" y1="1232" y2="1232" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1840" y="1232" name="SUM" orien="R0" />
        <branch name="CARRY">
            <wire x2="2528" y1="1696" y2="1696" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="2528" y="1696" name="CARRY" orien="R0" />
    </sheet>
</drawing>