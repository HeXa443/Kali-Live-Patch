#
#	Contact: hexa@anonymousspeech.com
#	https://github.com/HeXa443/Kali-Live-Patch
#	Shell-Script from HeXaeL (2016)
#
#	>OpenSource<
#


# - Use the Linux bash terminal
#!/bin/bash

# - Cleaning the terminal
clear 

#signing by HeXa
echo "\033[32m"
echo " "
echo " "
echo " "
echo " ██ ▄█▀▄▄▄       ██▓     ██▓       ██▓     ██▓ ██▒   █▓▓█████        ██▓███   ▄▄▄     ▄▄▄█████▓ ▄████▄   ██░ ██ ";
echo " ██▄█▒▒████▄    ▓██▒    ▓██▒      ▓██▒    ▓██▒▓██░   █▒▓█   ▀       ▓██░  ██▒▒████▄   ▓  ██▒ ▓▒▒██▀ ▀█  ▓██░ ██▒";
echo "▓███▄░▒██  ▀█▄  ▒██░    ▒██▒      ▒██░    ▒██▒ ▓██  █▒░▒███         ▓██░ ██▓▒▒██  ▀█▄ ▒ ▓██░ ▒░▒▓█    ▄ ▒██▀▀██░";
echo "▓██ █▄░██▄▄▄▄██ ▒██░    ░██░      ▒██░    ░██░  ▒██ █░░▒▓█  ▄       ▒██▄█▓▒ ▒░██▄▄▄▄██░ ▓██▓ ░ ▒▓▓▄ ▄██▒░▓█ ░██ ";
echo "▒██▒ █▄▓█   ▓██▒░██████▒░██░      ░██████▒░██░   ▒▀█░  ░▒████▒      ▒██▒ ░  ░ ▓█   ▓██▒ ▒██▒ ░ ▒ ▓███▀ ░░▓█▒░██▓";
echo "▒ ▒▒ ▓▒▒▒   ▓▒█░░ ▒░▓  ░░▓        ░ ▒░▓  ░░▓     ░ ▐░  ░░ ▒░ ░      ▒▓▒░ ░  ░ ▒▒   ▓▒█░ ▒ ░░   ░ ░▒ ▒  ░ ▒ ░░▒░▒";
echo "░ ░▒ ▒░ ▒   ▒▒ ░░ ░ ▒  ░ ▒ ░      ░ ░ ▒  ░ ▒ ░   ░ ░░   ░ ░  ░      ░▒ ░       ▒   ▒▒ ░   ░      ░  ▒    ▒ ░▒░ ░";
echo "░ ░░ ░  ░   ▒     ░ ░    ▒ ░        ░ ░    ▒ ░     ░░     ░         ░░         ░   ▒    ░      ░         ░  ░░ ░";
echo "░  ░        ░  ░    ░  ░ ░            ░  ░ ░        ░     ░  ░                     ░  ░        ░ ░       ░  ░  ░";
echo "                                                   ░                                           ░                ";
echo " ▄▄▄▄ ▓██   ██▓                                                                                                 ";
echo "▓█████▄▒██  ██▒                                                                                                 ";
echo "▒██▒ ▄██▒██ ██░                                                                                                 ";
echo "▒██░█▀  ░ ▐██▓░                                                                                                 ";
echo "░▓█  ▀█▓░ ██▒▓░                                                                                                 ";
echo "░▒▓███▀▒ ██▒▒▒                                                                                                  ";
echo "▒░▒   ░▓██ ░▒░                                                                                                  ";
echo " ░    ░▒ ▒ ░░                                                                                                   ";
echo " ░     ░ ░                                                                                                      ";
echo "      ░░ ░                                                                                                      ";
echo " ██░ ██ ▓█████ ▒██   ██▒ ▄▄▄                                                                                    ";
echo "▓██░ ██▒▓█   ▀ ▒▒ █ █ ▒░▒████▄                                                                                  ";
echo "▒██▀▀██░▒███   ░░  █   ░▒██  ▀█▄                                                                                ";
echo "░▓█ ░██ ▒▓█  ▄  ░ █ █ ▒ ░██▄▄▄▄██                                                                               ";
echo "░▓█▒░██▓░▒████▒▒██▒ ▒██▒ ▓█   ▓██▒                                                                              ";
echo " ▒ ░░▒░▒░░ ▒░ ░▒▒ ░ ░▓ ░ ▒▒   ▓▒█░                                                                              ";
echo " ▒ ░▒░ ░ ░ ░  ░░░   ░▒ ░  ▒   ▒▒ ░                                                                              ";
echo " ░  ░░ ░   ░    ░    ░    ░   ▒                                                                                 ";
echo " ░  ░  ░   ░  ░ ░    ░        ░  ░                                                                              ";
echo "                                                                                                                ";
echo " "
echo "\033[0m"

#What is this script doing?
echo "Description"
echo "==========="
echo "This small script will do the first important steps after installing or starting Kali."
echo "It's very powerfull tool for using Kali-Live. All the basic steps after starting a new session"
echo "will be done by this script. At the start of the script it will ask you for each step and"
echo "after that it will do it from self."
echo ""
echo "Offical Link"
echo "https://github.com/HeXa443/Kali-Live-Patch"

#Building
echo "Start script now?"
read -p "y = start	n= exit  :" start
case $start in
y)	clear; 
	echo "Welcome to the fast-setup script for Kali!";
	echo "-->Please follow the instructions!<--";
	echo ""
	echo "Only use:"
	echo "y = yes";
	echo "n = no";
	echo "";
	echo "";
	echo "\033[31mCheck you'r connection to the internet\033[0m";
	echo "\033[31mor most of the script will fail!\033[0m";
	echo "";
	echo "";
	read -p "Enabling Tap to Click for Notebooks?  :" taptoclick;
	read -p "Generate new SSH keys?  :" sshkey;
	read -p "Use apt-get update?  :" update;
	read -p "Use apt-get upgrade?  :" upgrade;
	read -p "Use apt-get dist-upgrade?  :" dist;
	read -p "Start postgresql service?  :" postgresql;
	read -p "Download OpenVAS  :?" getopenvas;
	read -p "Run the OpenVAS-Setup? (taking 30min)  :" setupopenvas;;
n) exit;;
*) echo "Invalid input. Please type y or n!";;
esac
echo ""
echo "Finished!"
echo "Your configurations have been saved!"
echo ""
echo ""
echo "Moving to the next step..."
sleep 5

#Check your configs again!
clear
echo "Your configuration:"
echo "==================="
echo ""
echo "Enabling Tap to Click: $taptoclick"
echo "Generate new SSH-Keys: $sshkey"
echo "apt-get update: $update"
echo "apt-get upgrade: $upgrade"
echo "apt-get dist-upgrade: $dist"
echo "Starting postgresql service: $postgresql"
echo "Downloading OpenVAS: $getopenvas"
echo "Do a Full OpenVAS-Setup: $setupopenvas"
echo ""
echo ""
read -p "Are the settings correct and do you want to start now?  :" go
	case $go in
		y) echo "Ok! Starting now!";
		   sleep 3;;
		n) exit;;
		*) echo "Type y or n!";;
	esac

#Installing
case $taptoclick in
	y)  clear;
	    echo "\033[35m Enabling Tap to Click... \033[0m";
	    echo "";
	    echo "";
	    synclient tapbutton1=1;
	    echo "";
	    echo "";
	    echo "\033[32mTap to Click is now enabled!\033[0m";
	    echo "Moving to the next step...";
            sleep 3;;
	n)  ;;
	*) echo "Invalid input. Type y or n!" ;;
esac


case $sshkey in
	y)  clear;
	    echo "\033[35m Generate new SSH-Keys... \033[0m";
	    echo "";
	    echo "";	
	    echo "\033[36m(Doing Backup old keys in /etc/ssh/keys_default/)\033[0m";
	    cd /etc/ssh/;
	    mkdir keys_default;
	    mv ssh_host_* keys_default;
	    echo "generate new keys";
	    dpkg-reconfigure openssh-server;
	    echo "";
	    echo "";
	    echo "\033[32mCreating new SSH-Keys sucessfull!\033[0m";
	    echo "Moving to the next step...";
            sleep 3;;
	n)  ;;
	*) echo "Invalid input. Type y or n!" ;;
esac


case $update in
	y)  clear;
	    echo "\033[35m Start apt-get update... \033[0m";
	    echo "";
	    echo "";
	    apt-get update
	    echo "";
	    echo "";
	    echo "\033[32mapt-get update sucessfull!\033[0m";
	    echo "Moving to the next step...";
            sleep 3;;
	n)  ;;
	*) echo "Invalid input. Type y or n!" ;;
esac


case $upgrade in
	y)  clear;
	    echo "\033[35m Start apt-get upgrade... \033[0m";
	    echo "";
	    echo "";
	    apt-get -y upgrade
	    echo "";
	    echo "";
	    echo "\033[32mUpgrading sucessfull!\033[0m";
	    echo "Moving to the next step...";
            sleep 3;;
	n)  ;;
	*) echo "Invalid input. Type y or n!" ;;
esac


case $dist in
	y)  clear;
	    echo "\033[35m Start apt-get dist-upgrade... \033[0m";
	    echo "";
	    echo "";
	    apt-get -y dist-upgrade
	    echo "";
	    echo "";
	    echo "\033[32mUpgrading sucessfull!\033[0m";
	    echo "Moving to the next step...";
            sleep 3;;
	n)  ;;
	*) echo "Invalid input. Type y or n!" ;;
esac


case $postgresql in
	y)  clear;
	    echo "\033[35m Starting service postgresql... \033[0m";
	    echo "";
	    echo "";
	    service postgresql start
	    echo "";
	    echo "";
	    echo "\033[32mService postgresql is active now!\033[0m";
	    echo "Moving to the next step...";
            sleep 3;;
	n)  ;;
	*) echo "Invalid input. Type y or n!" ;;
esac


case $getopenvas in
	y)  clear;
	    echo "\033[35m Start apt-get install openvas... \033[0m";
	    echo "";
	    echo "";
	    apt-get install -y openvas
	    echo "";
	    echo "";
	    echo "\033[32mOpenVAS installed!\033[0m";
	    echo "Moving to the next step...";
            sleep 3;;
	n)  ;;
	*) echo "Invalid input. Type y or n!" ;;
esac


case $setupopenvas in
	y)  clear;
	    echo "\033[35m Start now a full OpenVAS-Setup... \033[0m";
	    echo "";
	    echo "";
	    openvas-setup
	    echo "";
	    echo "";
	    echo "\033[32mSetup OpenVAS was sucessfull!\033[0m";
	    echo "Moving to the next step...";
            sleep 3;;
	n)  ;;
	*) echo "Invalid input. Type y or n!" ;;
esac

#Outro
echo "\033[32m  Installation 100% Complete!  \033[0m"
echo "\033[32m  Everything is done!  \033[0m"
echo "\033[32m  You get kicked back to your terminal!  \033[0m"
echo "\033[32m  Installation 100% Complete!  \033[0m"
echo "\033[32m  Everything is done!  \033[0m"
echo "\033[32m  You get kicked back to your terminal!  \033[0m"
echo "\033[32m  Installation 100% Complete!  \033[0m"
echo "\033[32m  Everything is done!  \033[0m"
echo "\033[32m  You get kicked back to your terminal!  \033[0m"
echo "\033[32m  Installation 100% Complete!  \033[0m"
echo "\033[32m  Everything is done!  \033[0m"
echo "\033[32m  You get kicked back to your terminal!  \033[0m"
echo "\033[32m  Installation 100% Complete!  \033[0m"
echo "\033[32m  Everything is done!  \033[0m"
echo "\033[32m  You get kicked back to your terminal!  \033[0m"
echo "\033[32m  Installation 100% Complete!  \033[0m"
echo "\033[32m  Everything is done!  \033[0m"
echo "\033[32m  You get kicked back to your terminal!  \033[0m"
echo "\033[32m  Installation 100% Complete!  \033[0m"
echo "\033[32m  Everything is done!  \033[0m"
echo "\033[32m  You get kicked back to your terminal!  \033[0m"
exit
