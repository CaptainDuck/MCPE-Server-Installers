#!/bin/bash
echo "Running All-In-One MCPE Server Install Script!"
echo "Hi $USER! What MCPE Server Software would you like to install?" #Software
echo "1) PocketMine"
echo "2) Nukkit"
echo "3) Nevermind."
echo "Note: Please enter it using numbers."
echo "If you have any Problems/Issues/Questions just go to https://github.com/CaptainDuck/MCPE-Installers ! :D"
read software;

case $software in
    1) echo "You have selected the PocketMine Server Software! Installing it right now!" && wget https://www.duckyfiles.website/cloud/files/pm-installer/dl/PocketMine-Installer.sh && chmod +x PocketMine-Installer.sh && ./PocketMine-Installer.sh;;
    2) echo "You have selected the Nukkit Server Software! Installing it right now!" && wget https://www.duckyfiles.website/cloud/files/nukkit-installer/dl/Nukkit-Installer.sh && chmod +x Nukkit-Installer.sh && ./Nukkit-Installer.sh;;
    3) exit
esac
