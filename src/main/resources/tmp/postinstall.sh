#!/bin/bash
echo "chkconfig adding"
chkconfig --add @@@@@
echo "#####################################################################" 
echo "#  install completed												  "
echo "#  use service @@@@@ [start|stop] to start or shutdown agent		  "
echo "#  create log directory /var/log/flume-ng/@@@@@/		  "
mkdir -p /var/log/flume-ng/@@@@@/
chown -R root /var/log/flume-ng/@@@@@/
echo "#####################################################################"