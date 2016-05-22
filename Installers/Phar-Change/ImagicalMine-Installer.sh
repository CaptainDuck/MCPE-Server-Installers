#!/bin/sh
echo "Running ImagicalMine phar change! please make sure that your server is stopped. and you're in the PocketMine Server directory, or it will not work."
screen -r
stop
rm PocketMine-MP.phar
wget http://imagicalcorp.github.io/ImagicalMine/service-download/ImagicalMine.phar && mv 'ImagicalMine.phar' PocketMine-MP.phar && echo "ImagicalMine Phar Change succeeded! Please starrt your server to see the changes. :D"
