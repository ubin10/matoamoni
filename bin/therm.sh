#! /bin/bash
/bin/cat /sys/bus/w1/devices/28*/w1_slave|grep "t="|/usr/bin/awk '{print $10}'|/bin/sed 's/t=//g'|/bin/sed 's/\(..\)\(...\)/\1.\2/'
