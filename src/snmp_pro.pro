#-------------------------------------------------
#
# Project created by QtCreator 2018-09-01T20:03:53
#
#-------------------------------------------------

QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = snmp_pro
TEMPLATE = app


SOURCES += main.cpp \
    common/Widget.cpp \
    DevInfoFrame/DevInfoFrame.cpp \
    IpFrame/IpFrame.cpp \
    PortFrame/BasicGraph.cpp \
    PortFrame/PortFrame.cpp \
    TopologyFrame/TopologyFrame.cpp \
    WarnFrame/WarnFrame.cpp \
    MainWidget.cpp \
    snmp/Snmp_lsm.cpp \
    TopologyFrame/NetworkGraph.cpp \
    TopologyFrame/portconfig.cpp

HEADERS  += widget.h \
    common/Widget.h \
    DevInfoFrame/DevInfoFrame.h \
    IpFrame/IpFrame.h \
    PortFrame/BasicGraph.h \
    PortFrame/PortFrame.h \
    TopologyFrame/TopologyFrame.h \
    WarnFrame/WarnFrame.h \
    MainWidget.h \
    snmp/snmp_pp/address.h \
    snmp/snmp_pp/asn1.h \
    snmp/snmp_pp/auth_priv.h \
    snmp/snmp_pp/collect.h \
    snmp/snmp_pp/config_snmp_pp.h \
    snmp/snmp_pp/counter.h \
    snmp/snmp_pp/ctr64.h \
    snmp/snmp_pp/eventlist.h \
    snmp/snmp_pp/eventlistholder.h \
    snmp/snmp_pp/gauge.h \
    snmp/snmp_pp/idea.h \
    snmp/snmp_pp/integer.h \
    snmp/snmp_pp/IPv6Utility.h \
    snmp/snmp_pp/log.h \
    snmp/snmp_pp/md5.h \
    snmp/snmp_pp/mp_v3.h \
    snmp/snmp_pp/msec.h \
    snmp/snmp_pp/msgqueue.h \
    snmp/snmp_pp/notifyqueue.h \
    snmp/snmp_pp/octet.h \
    snmp/snmp_pp/oid.h \
    snmp/snmp_pp/oid_def.h \
    snmp/snmp_pp/pdu.h \
    snmp/snmp_pp/reentrant.h \
    snmp/snmp_pp/sha.h \
    snmp/snmp_pp/smi.h \
    snmp/snmp_pp/smival.h \
    snmp/snmp_pp/snmperrs.h \
    snmp/snmp_pp/snmpmsg.h \
    snmp/snmp_pp/snmp_pp.h \
    snmp/snmp_pp/target.h \
    snmp/snmp_pp/timetick.h \
    snmp/snmp_pp/usm_v3.h \
    snmp/snmp_pp/uxsnmp.h \
    snmp/snmp_pp/v3.h \
    snmp/snmp_pp/vb.h \
    snmp/Snmp_lsm.h \
    TopologyFrame/basicinfo.h \
    common/basicinfo.h \
    TopologyFrame/NetworkGraph.h \
    TopologyFrame/portconfig.h
INCLUDEPATH += common TopologyFrame PortFrame IpFrame DevInfoFrame WarnFrame snmp
QT += network
LIBS += -lsnmp++
