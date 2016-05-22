#!/bin/bash
echo "Running All-In-One MCPE Server Install Script!"
echo "Hi $USER! What MCPE Server Software would you like to install?"
echo "1) PocketMine"
echo "2) ImagicalMine"
echo "3) Genisys"
echo "4) Nukkit"
echo "5) Nevermind."
echo "Note: Please enter it using numbers."
read software;

case $software in
    1) echo "You have selected the PocketMine Software! Installing it right now.";;
    2) echo "You have selected the ImagicalMine Software! Installing it right now.";;
    3) echo "You have selected the Genisys Software! Installing it right now.";;
    4) echo "You have selected the Nukkit Software! Installing it right now.";;
    5) exit
erawtfos
