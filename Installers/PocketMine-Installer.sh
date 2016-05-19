#!/bin/sh
yum install -y perl gcc g++ gcc-c++ make automake libtool autoconf m4 gcc-multilib screen bison
mkdir server #We Make the Directory "server" for the PocketMine Directory
cd server #To enter the Directory
wget https://raw.githubusercontent.com/PocketMine/php-build-scripts/master/installer.sh
chmod +x installer.sh
./installer.sh -r
screen ./start.sh
#Do screen -r to reattach screen.
