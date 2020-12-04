#!/bin/bash

kdialog --title "Space Os Installer" --msgbox "Before starting, make sure your PC meets all the system requirements. make sure you follow the step-by-step guide. your computer will restart at the end of the installation.
⚠️ we want to inform you that any processed data is required by your computer 🖥 💻 to execute the commands necessary for the installation program for more information on privacy go to our site in the assistance section then info ℹ️ privacy ⚠️";

sudo apt-add-repository -y ppa:teejee2008/ppa;   #adding ppa
sudo add-apt-repository ppa:libreoffice/ppa;     #
sudo add-apt-repository ppa:dhor/myway;          #
sudo add-apt-repository ppa:oguzhaninan/stacer;  #

sudo apt update -y;    # update

sudo apt install apt-transport-https curl gnupg;                                                                                                       # install brave 
curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -; # 
echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list;     # 

sudo apt-get install qapt-deb-installer brave-browser gnome-sound-recorder kazam partitionmanager timeshift filelight libreoffice okular dragonplayer elisa gthumb snapd git clamtk clamav konsole ark stacer moun transmission; # apt packages installation

sudo snap install foliate;         #install snap packages
sudo snap install mailspring;      #
sudo snap install gnome-contacts;  #
sudo snap install gnome-calendar;  #
sudo snap install rambox;          #
sudo snap install ksnip;           #

cd Desktop;                                                                          #get documentation from github 
git clone https://github.com/Infinitive-team-developer/Space-Os-Documentation.git;   #

sudo apt purge vnc && sudo apt purge firefox;           # unnecessary package removals
sudo apt purge gnome-terminal && sudo apt autoremove;   #

sudo systemctl start reboot.target;                     #reboot
