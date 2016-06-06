#Tutorial:

__**Note: All commands must be entered in a server using a SSH client.**__

##**All-in-One Installer!**
---
**1.** First, download the Installer by entering this command in your console:
```
wget http://ws.captainduck.xyz/uploads/5/4/8/6/54868769/mcpeinstall.sh
```
**2.** After the installer has been installed, we need to create a screen to where we create our server, (Don't know [Screens?](https://www.rackaid.com/blog/linux-screen-tutorial-and-how-to/)).. (Tmux will also work)
To create a screen: ```screen -S (screen name)```

After that you will be instantly teleported to the newly created screen..

**3.** After that.. We need to give permissions on our installer, but, we need to go to the directory where we installed it. We can go to this directory with the command ```cd <path>``` (Optional, Normally it's in the root directory).. Now we give permissions:
```
chmod +x mcpeinstall.sh
```
After that, we need to run the Installer to start setting up the server:
```
./mcpeinstall.sh
```
Then, the dependencies, tools and the setup wizard will now download and run for your server.

>If you have accidentally stopped or crashed the server.. A message will appear in your console after installation :D.

To update your server software, you can replace the current PocketMine-MP.phar in your server's files with a new one.
