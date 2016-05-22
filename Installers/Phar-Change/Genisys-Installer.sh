#!/bin/sh
echo "Running Genisys phar change! please make sure that your server is stopped. and you're in the MCPE Server directory, or it will not work."
screen -r
stop
rm PocketMine-MP.phar && echo "wget https://jenkins.mcper.cn/job/Genisys-master/lastSuccessfulBuild/artifact/artifact/Genisys_1.1dev-396.phar && mv 'Genisys-1.1dev-396.phar' PocketMine-MP.phar" && echo "Genisys Phar Change succeeded! Please starrt your server to see the changes. :D"
