#!/bin/sh
stop
rm PocketMine-MP.phar
wget https://jenkins.mcper.cn/job/Genisys-master/393/artifact/artifact/Genisys_1.1dev-393.phar
rm 'Genisys_1.1dev-393.phar' PocketMine-MP.phar #After this, Follow the tutorial.
