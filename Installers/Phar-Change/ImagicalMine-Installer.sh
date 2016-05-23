#!/bin/bash
echo "Running ImagicalMine phar change! please make sure that your server is stopped. and you're in the MCPE Server directory, or it will not work."

echo "Have you stopped your server and running this script in your MCPE Server Directory?"
echo "1) Yep! :D"
echo "2) No, but i will :3"
echo "Please answer in numbers :D"
read mcpe;

case $mcpe in
    1) echo "Okay! The ImagicalMine Installer will start now :D." && rm PocketMine-MP.phar
wget http://imagicalcorp.github.io/ImagicalMine/service-download/ImagicalMine.phar && mv 'ImagicalMine.phar' PocketMine-MP.phar && echo "ImagicalMine Phar Change succeeded! Please start your server to see the changes. :D";;

    2) echo "Okay! Please make sure of that. If you have completed it, please run the installer again :D.";;
esac
