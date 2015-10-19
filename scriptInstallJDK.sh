#!/bin/sh

################################################
#  Install Oracle Java JDK 1.8.0_60 on Debian  #
#              12/10/2015 - wyoc               #
################################################

# Download jdk-8u60-linux-x64.tar.gz here: http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html
# Then set a correct download directory in DOWNLOAD_DIR below ("/tpm" here, il could be "~/Download" for you).

DOWNLOAD_DIR="/tpm"

EXTRACT_DIR="/opt"
INSTALL_JDK="jdk1.8.0_60"
INSTALL_DIR="$EXTRACT_DIR/$INSTALL_JDK"
 
cd $EXTRACT_DIR
tar -vxzf $DOWNLOAD_DIR/jdk-8u60-linux-x64.tar.gz
chown -cR root:root $INSTALL_JDK
 
update-alternatives --install /usr/bin/appletviewer appletviewer $INSTALL_DIR/bin/appletviewer 1081 --slave /usr/share/man/man1/appletviewer.1 appletviewer.1 $INSTALL_DIR/man/man1/appletviewer.1
update-alternatives --install /usr/bin/extcheck extcheck $INSTALL_DIR/bin/extcheck 1081 --slave /usr/share/man/man1/extcheck.1 extcheck.1 $INSTALL_DIR/man/man1/extcheck.1
update-alternatives --install /usr/bin/idlj idlj $INSTALL_DIR/bin/idlj 1081 --slave /usr/share/man/man1/idlj.1 idlj.1 $INSTALL_DIR/man/man1/idlj.1
update-alternatives --install /usr/bin/jar jar $INSTALL_DIR/bin/jar 1081 --slave /usr/share/man/man1/jar.1 jar.1 $INSTALL_DIR/man/man1/jar.1
update-alternatives --install /usr/bin/jarsigner jarsigner $INSTALL_DIR/bin/jarsigner 1081 --slave /usr/share/man/man1/jarsigner.1 jarsigner.1 $INSTALL_DIR/man/man1/jarsigner.1
update-alternatives --install /usr/bin/java java $INSTALL_DIR/jre/bin/java 1081 --slave /usr/share/man/man1/java.1 java.1 $INSTALL_DIR/man/man1/java.1
update-alternatives --install /usr/bin/javaws javaws $INSTALL_DIR/jre/bin/javaws 1081 --slave /usr/share/man/man1/javaws.1 javaws.1 $INSTALL_DIR/man/man1/javaws.1
update-alternatives --install /usr/bin/javac javac $INSTALL_DIR/bin/javac 1081 --slave /usr/share/man/man1/javac.1 javac.1 $INSTALL_DIR/man/man1/javac.1
update-alternatives --install /usr/bin/javadoc javadoc $INSTALL_DIR/bin/javadoc 1081 --slave /usr/share/man/man1/javadoc.1 javadoc.1 $INSTALL_DIR/man/man1/javadoc.1
update-alternatives --install /usr/bin/javah javah $INSTALL_DIR/bin/javah 1081 --slave /usr/share/man/man1/javah.1 javah.1 $INSTALL_DIR/man/man1/javah.1
update-alternatives --install /usr/bin/javap javap $INSTALL_DIR/bin/javap 1081 --slave /usr/share/man/man1/javap.1 javap.1 $INSTALL_DIR/man/man1/javap.1
update-alternatives --install /usr/bin/jcmd jcmd $INSTALL_DIR/bin/jcmd 1081 --slave /usr/share/man/man1/jcmd.1 jcmd.1 $INSTALL_DIR/man/man1/jcmd.1
update-alternatives --install /usr/bin/jconsole jconsole $INSTALL_DIR/bin/jconsole 1081 --slave /usr/share/man/man1/jconsole.1 jconsole.1 $INSTALL_DIR/man/man1/jconsole.1
update-alternatives --install /usr/bin/jdb jdb $INSTALL_DIR/bin/jdb 1081 --slave /usr/share/man/man1/jdb.1 jdb.1 $INSTALL_DIR/man/man1/jdb.1
update-alternatives --install /usr/bin/jexec jexec $INSTALL_DIR/jre/lib/jexec 1081 --slave /usr/share/binfmts/jar jexec-binfmt /var/lib/binfmts/jar
update-alternatives --install /usr/bin/jhat jhat $INSTALL_DIR/bin/jhat 1081 --slave /usr/share/man/man1/jhat.1 jhat.1 $INSTALL_DIR/man/man1/jhat.1
update-alternatives --install /usr/bin/jinfo jinfo $INSTALL_DIR/bin/jinfo 1081 --slave /usr/share/man/man1/jinfo.1 jinfo.1 $INSTALL_DIR/man/man1/jinfo.1
update-alternatives --install /usr/bin/jmap jmap $INSTALL_DIR/bin/jmap 1081 --slave /usr/share/man/man1/jmap.1 jmap.1 $INSTALL_DIR/man/man1/jmap.1
update-alternatives --install /usr/bin/jps jps $INSTALL_DIR/bin/jps 1081 --slave /usr/share/man/man1/jps.1 jps.1 $INSTALL_DIR/man/man1/jps.1
update-alternatives --install /usr/bin/jrunscript jrunscript $INSTALL_DIR/bin/jrunscript 1081 --slave /usr/share/man/man1/jrunscript.1 jrunscript.1 $INSTALL_DIR/man/man1/jrunscript.1
update-alternatives --install /usr/bin/jsadebugd jsadebugd $INSTALL_DIR/bin/jsadebugd 1081 --slave /usr/share/man/man1/jsadebugd.1 jsadebugd.1 $INSTALL_DIR/man/man1/jsadebugd.1
update-alternatives --install /usr/bin/jstack jstack $INSTALL_DIR/bin/jstack 1081 --slave /usr/share/man/man1/jstack.1 jstack.1 $INSTALL_DIR/man/man1/jstack.1
update-alternatives --install /usr/bin/jstat jstat $INSTALL_DIR/bin/jstat 1081 --slave /usr/share/man/man1/jstat.1 jstat.1 $INSTALL_DIR/man/man1/jstat.1
update-alternatives --install /usr/bin/jstatd jstatd $INSTALL_DIR/bin/jstatd 1081 --slave /usr/share/man/man1/jstatd.1 jstatd.1 $INSTALL_DIR/man/man1/jstatd.1
update-alternatives --install /usr/bin/keytool keytool $INSTALL_DIR/jre/bin/keytool 1081 --slave /usr/share/man/man1/keytool.1 keytool.1 $INSTALL_DIR/man/man1/keytool.1
update-alternatives --install /usr/bin/native2ascii native2ascii $INSTALL_DIR/bin/native2ascii 1081 --slave /usr/share/man/man1/native2ascii.1 native2ascii.1 $INSTALL_DIR/man/man1/native2ascii.1
update-alternatives --install /usr/bin/orbd orbd $INSTALL_DIR/jre/bin/orbd 1081 --slave /usr/share/man/man1/orbd.1 orbd.1 $INSTALL_DIR/man/man1/orbd.1
update-alternatives --install /usr/bin/pack200 pack200 $INSTALL_DIR/jre/bin/pack200 1081 --slave /usr/share/man/man1/pack200.1 pack200.1 $INSTALL_DIR/man/man1/pack200.1
update-alternatives --install /usr/bin/policytool policytool $INSTALL_DIR/jre/bin/policytool 1081 --slave /usr/share/man/man1/policytool.1 policytool.1 $INSTALL_DIR/man/man1/policytool.1
update-alternatives --install /usr/bin/rmic rmic $INSTALL_DIR/bin/rmic 1081 --slave /usr/share/man/man1/rmic.1 rmic.1 $INSTALL_DIR/man/man1/rmic.1
update-alternatives --install /usr/bin/rmid rmid $INSTALL_DIR/jre/bin/rmid 1081 --slave /usr/share/man/man1/rmid.1 rmid.1 $INSTALL_DIR/man/man1/rmid.1
update-alternatives --install /usr/bin/rmiregistry rmiregistry $INSTALL_DIR/jre/bin/rmiregistry 1081 --slave /usr/share/man/man1/rmiregistry.1 rmiregistry.1 $INSTALL_DIR/man/man1/rmiregistry.1
update-alternatives --install /usr/bin/schemagen schemagen $INSTALL_DIR/bin/schemagen 1081 --slave /usr/share/man/man1/schemagen.1 schemagen.1 $INSTALL_DIR/man/man1/schemagen.1
update-alternatives --install /usr/bin/serialver serialver $INSTALL_DIR/bin/serialver 1081 --slave /usr/share/man/man1/serialver.1 serialver.1 $INSTALL_DIR/man/man1/serialver.1
update-alternatives --install /usr/bin/servertool servertool $INSTALL_DIR/jre/bin/servertool 1081 --slave /usr/share/man/man1/servertool.1 servertool.1 $INSTALL_DIR/man/man1/servertool.1
update-alternatives --install /usr/bin/tnameserv tnameserv $INSTALL_DIR/jre/bin/tnameserv 1081 --slave /usr/share/man/man1/tnameserv.1 tnameserv.1 $INSTALL_DIR/man/man1/tnameserv.1
update-alternatives --install /usr/bin/unpack200 unpack200 $INSTALL_DIR/jre/bin/unpack200 1081 --slave /usr/share/man/man1/unpack200.1 unpack200.1 $INSTALL_DIR/man/man1/unpack200.1
update-alternatives --install /usr/bin/wsgen wsgen $INSTALL_DIR/bin/wsgen 1081 --slave /usr/share/man/man1/wsgen.1 wsgen.1 $INSTALL_DIR/man/man1/wsgen.1
update-alternatives --install /usr/bin/wsimport wsimport $INSTALL_DIR/bin/wsimport 1081 --slave /usr/share/man/man1/wsimport.1 wsimport.1 $INSTALL_DIR/man/man1/wsimport.1
update-alternatives --install /usr/bin/xjc xjc $INSTALL_DIR/bin/xjc 1081 --slave /usr/share/man/man1/xjc.1 xjc.1 $INSTALL_DIR/man/man1/xjc.1
update-alternatives --install /usr/lib/firefox-addons/plugins/libnpjp2.so mozilla-javaplugin.so $INSTALL_DIR/jre/lib/amd64/libnpjp2.so 1081
 
cd /usr/lib/jvm/
ln -s /opt/jdk1.8.0_25 java-1.8.0-oracle-amd64
 
cat << __EOF__ > ./.java-1.8.0-oracle-amd64.jinfo
name=java-8-oracle-amd64
alias=java-1.8.0-oracle-amd64
priority=1081
section=main
 
hl java $INSTALL_DIR/jre/bin/java
hl keytool $INSTALL_DIR/jre/bin/keytool
hl pack200 $INSTALL_DIR/jre/bin/pack200
hl rmid $INSTALL_DIR/jre/bin/rmid
hl rmiregistry $INSTALL_DIR/jre/bin/rmiregistry
hl unpack200 $INSTALL_DIR/jre/bin/unpack200
hl orbd $INSTALL_DIR/jre/bin/orbd
hl servertool $INSTALL_DIR/jre/bin/servertool
hl tnameserv $INSTALL_DIR/jre/bin/tnameserv
hl jexec $INSTALL_DIR/jre/lib/jexec
jre javaws $INSTALL_DIR/jre/bin/javaws
jre policytool $INSTALL_DIR/jre/bin/policytool
jdk appletviewer $INSTALL_DIR/bin/appletviewer
jdk extcheck $INSTALL_DIR/bin/extcheck
jdk idlj $INSTALL_DIR/bin/idlj
jdk jar $INSTALL_DIR/bin/jar
jdk jarsigner $INSTALL_DIR/bin/jarsigner
jdk javac $INSTALL_DIR/bin/javac
jdk javadoc $INSTALL_DIR/bin/javadoc
jdk javah $INSTALL_DIR/bin/javah
jdk javap $INSTALL_DIR/bin/javap
jdk jcmd $INSTALL_DIR/bin/jcmd
jdk jconsole $INSTALL_DIR/bin/jconsole
jdk jdb $INSTALL_DIR/bin/jdb
jdk jhat $INSTALL_DIR/bin/jhat
jdk jinfo $INSTALL_DIR/bin/jinfo
jdk jmap $INSTALL_DIR/bin/jmap
jdk jps $INSTALL_DIR/bin/jps
jdk jrunscript $INSTALL_DIR/bin/jrunscript
jdk jsadebugd $INSTALL_DIR/bin/jsadebugd
jdk jstack $INSTALL_DIR/bin/jstack
jdk jstat $INSTALL_DIR/bin/jstat
jdk jstatd $INSTALL_DIR/bin/jstatd
jdk native2ascii $INSTALL_DIR/bin/native2ascii
jdk rmic $INSTALL_DIR/bin/rmic
jdk schemagen $INSTALL_DIR/bin/schemagen
jdk serialver $INSTALL_DIR/bin/serialver
jdk wsgen $INSTALL_DIR/bin/wsgen
jdk wsimport $INSTALL_DIR/bin/wsimport
jdk xjc $INSTALL_DIR/bin/xjc
plugin mozilla-javaplugin.so $INSTALL_DIR/jre/lib/amd64/libnpjp2.so
__EOF__

update-java-alternatives -l
 
update-java-alternatives -v -s java-1.8.0-oracle-amd64
 
 
# end
