#Tutorial:

__**Note: All commands must be entered in a server using a SSH client.**__

##**For PocketMine..**

**1.** First, download the PocketMine Installer by entering this command in your console:
``
wget http://ws.captainduck.xyz/uploads/5/4/8/6/54868769/pocketmine-installer.sh
```
**2.** After the installer has been installed, we need to create a screen to where we create our server, (Don't know [Screens?](https://www.rackaid.com/blog/linux-screen-tutorial-and-how-to/)).. (Tmux will also work)
To create a screen do screen -S (screen name)

After that you will be instantly teleported to the newly created screen..

**3.** After that.. We need to give permissions on our installer, but, we need to go to the directory where we installed the installer. We can go to this directory with the command cd <file path> (Optional, Normally it's in the root directory).. Now we give permissions
```
chmod +x pocketmine-installer.sh
```
After that, we need to run the Installer to start setting up the server.
```
./pocketmine-installer.sh
```
Then, the dependencies, tools and the Setup wizard will now run.

>If you have accidentally stopped or crashed the server.. Do screen ./start.sh


##**For Nukkit**

**1.** First, Download the Nukkit Installer by entering this command in your console:
```
wget http://ws.captainduck.xyz/uploads/5/4/8/6/54868769/nukkit-installer.sh
```
**2.** After the installer has been installed, we need to create a screen to where we create our server, (Don't know [Screens?](https://www.rackaid.com/blog/linux-screen-tutorial-and-how-to/))..
To create a screen do screen -S (screen name)

After that you will be instantly teleported to the newly created screen..

**3.** After that.. We need to give permissions on our installer, but, we need to go to the directory where we installed the installer (Optional, Normally it's in the root directory).. Now we give permissions :3

chmod +x nukkit-installer.sh

After that, we need to run the Installer to start setting up the server! :D
```
./nukkit-installer.sh
```
Then, the dependencies, tools and the Setup wizard will now run! Good Luck! :D

>If you have accidentally stopped or crashed your server, you can run this command: java -Xms128M -Xmx1G -jar nukkit.jar


##**For ImagicalMine and Genisys**

**To change your PocketMine server to ImagicalMine or Genisys, please visit [This Page](https://github.com/CaptainDuck/MCPE-Installers/tree/master/Installers/Phar-Change)**
