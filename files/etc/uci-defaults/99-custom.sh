#!/bin/sh
# 99-custom.sh 就是immortalwrt固件首次启动时运行的脚本 位于固件内的/etc/uci-defaults/99-custom.sh
# Log file for debugging
LOGFILE="/tmp/uci-defaults-log.txt"
echo "Starting 99-custom.sh at $(date)" >> $LOGFILE

# 网络设置
   uci set network.lan.ipaddr='192.168.9.254'
   echo "set 192.168.9.254 at $(date)" >> $LOGFILE
