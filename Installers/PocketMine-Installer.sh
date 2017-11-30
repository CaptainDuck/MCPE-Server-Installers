#!/bin/sh
mkdir pmmp && cd pmmp
echo "Made a directory for the server called 'pmmp' access it any time using the command 'cd pmmp'."
wget https://github.com/pmmp/php-build-scripts/raw/master/installer.sh
chmod +x installer.sh
./installer.sh -r
echo "Note: To access your server, the server directory is named 'pmmp' to access it, use the command 'cd pmmp' then start the server using"
echo "'./start.sh' and remember, if you run multiple servers at one port, the server will crash. Another note, if you want to access server console without running multiple servers at one port"
echo "use screen -S <any input/server name> then start the server. Then when you close the session, you can always resume/access the server console/screen using 'screen -r'."
echo "Thanks for using/considering my PocketMine Server Installer!"
