#!/bin/bash
echo "Running All-In-One MCPE Server Install Script!"
echo "Hi $USER! What MCPE Server Software would you like to install?" #Software
echo "1) PocketMine"
echo "2) ImagicalMine"
echo "3) Genisys"
echo "4) Nukkit"
echo "5) Nevermind."
echo "Note: Please enter it using numbers." #1-5
echo "If you have any Problems/Issues/Questions just go to github.com/CaptainDuck/MCPE-Installers ! :D
read software;

case $software in
    1) echo "You have selected the PocketMine Software! Installing it right now!"
&& wget http://ws.captainduck.xyz/uploads/5/4/8/6/54868769/pocketmine-installer.sh;;
&& chmod +x pocketmine-installer.sh;;
&& ./pocketmine-installer.sh;;
    2) echo "You have selected the ImagicalMine Software! Installing it right now.";;
    3) echo "You have selected the Genisys Software! Installing it right now.";;
    4) echo "You have selected the Nukkit Software! Installing it right now."
&& wget http://ws.captainduck.xyz/uploads/5/4/8/6/54868769/nukkit-installer.sh;;
&& chmod +x nukkit-installer.sh;;
&& ./nukkit-installer.sh;; #Succesfully installed Nukkit!
    5) exit
esac
