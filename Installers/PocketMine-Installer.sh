#!/bin/sh
yum install -y perl gcc g++ gcc-c++ make automake libtool autoconf m4 gcc-multilib screen bison
mkdir server #We Make the Directory "server" for the PocketMine Directory
cd server #To enter the Directory
wget https://raw.githubusercontent.com/PocketMine/php-build-scripts/master/installer.sh
chmod +x installer.sh
./installer.sh -r
screen ./start.sh
echo "The dependencies, tools and the Setup wizard is setup! Good Luck! :D"
echo "If you have accidentally crashed/stop your server, please do screen ./start.sh or screen -S then ./start.sh, To go back to your server console/screen, Do screen -r or screen -r (screen name)"
