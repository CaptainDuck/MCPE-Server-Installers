#Tutorial:

__**Note: All commands must be entered in a server using a SSH client.**__

##**For PocketMine..**
---
**1.** First, download the PocketMine Installer by entering this command in your console:
```
wget https://www.duckyfiles.website/cloud/files/pm-installer/dl/PocketMine-Installer.sh
```
**OR**
```
wget https://github.com/CaptainDuck/MCPE-Server-Installers/raw/master/Installers/PocketMine-Installer.sh
```

**2.** After the installer has been installed, we need to create a screen to where we create our server, (Don't know [Screens?](https://www.rackaid.com/blog/linux-screen-tutorial-and-how-to/)).. (Tmux will also work)**
To create a screen: ```screen -S (screen name)```

After that you will be instantly teleported to the newly created screen..

**3.** After that.. We need to give permissions on our installer, but, we need to go to the directory where we installed it. We can go to this directory with the command ```cd <path>``` (Optional, Normally it's in the root directory).. Now we give permissions:
```
chmod +x PocketMine-Installer.sh
```
After that, we need to run the Installer to start setting up the server:
```
./PocketMine-Installer.sh
```
Then, the dependencies, tools and the setup wizard will now download and run for your server.

>If you have accidentally stopped or crashed the server.. run: ```screen ./start.sh```

To update your server software, you can replace the current PocketMine-MP.phar in your server's files with a new one.

##**For Nukkit**
---
**1.** First, Download the Nukkit Installer by entering this command in your console:
```
wget https://www.duckyfiles.website/cloud/files/nukkit-installer/dl/Nukkit-Installer.sh
```
**OR**
```
wget https://github.com/CaptainDuck/MCPE-Server-Installers/raw/master/Installers/Nukkit-Installer.sh
```
**Or if the link doesn't work, download the zip file of the repository from [here](https://github.com/CaptainDuck/MCPE-Server-Installers/archive/master.zip) then unzip, move or copy the installer then do as follows,**

**2.** After the installer has been installed, we need to create a screen to where we create our server, (Don't know [Screens?](https://www.rackaid.com/blog/linux-screen-tutorial-and-how-to/))..
To create a screen: ```screen -S (screen name)```

After that, you will be instantly taken to the newly created screen.

**3.** After that, We need to give permissions to our installer, but, we first need to go to the directory where we installed the installer (Optional, normally it's in the root directory).. Now we give permissions:
```
chmod +x Nukkit-Installer.sh
```
After that, we need to run the Installer to start setting up the server:
```
./Nukkit-Installer.sh
```
Then, the dependencies, tools and the setup wizard will now run! Good Luck!

>If you have accidentally stopped or crashed your server, you can run this command: "./nukkitstart.sh"
