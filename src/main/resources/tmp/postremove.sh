#!/bin/bash
echo "chkconfig deling"
chkconfig --del @@@@@
echo "removing /etc/rc.d/init.d/@@@@@"
rm -rf /etc/rc.d/init.d/@@@@@
echo "removeing /usr/lib/flume-ng/@@@@@/lib"
rm -rf /usr/lib/flume-ng/@@@@@/lib
echo "removing log directory /var/log/flume-ng/@@@@@/"
rm -rf /var/log/flume-ng/@@@@@/