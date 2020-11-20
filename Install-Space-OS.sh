#!/bin/bash

echo welcome before continuing make sure you have installed the KDE desktop environment and follow the instructions after installing the documents will appear including our documentation and release notes. installation may take a long time depending on your wi-fi connection;

sudo apt update -y && pkcon update;

sudo apt install apt-transport-https curl gnupg;

curl -s https://brave-browser-apt-release.s3.brave.com/brave-core.asc | sudo apt-key --keyring /etc/apt/trusted.gpg.d/brave-browser-release.gpg add -;

echo "deb [arch=amd64] https://brave-browser-apt-release.s3.brave.com/ stable main" | sudo tee /etc/apt/sources.list.d/brave-browser-release.list;

sudo apt update;

sudo apt install brave-browser;

sudo apt install partitionmanager;

sudo apt-add-repository -y ppa:teejee2008/ppa;
sudo apt-get update;
sudo apt-get install timeshift;

sudo apt-get install -y filelight;

sudo snap install foliate;

sudo snap install onlyoffice-desktopeditors;

sudo apt install okular;

sudo snap install spectacle;

sudo apt-get install dragonplayer;

sudo apt install elisa;

sudo add-apt-repository ppa:dhor/myway;

sudo apt update && sudo apt install gthumb;

sudo snap install mailspring;

sudo snap install gnome-contacts;

sudo snap install gnome-calendar;

sudo apt-get update && sudo apt-get install gnome-maps;

sudo apt-get install -y gnome-dictionary;

sudo apt install snapd;

sudo apt install git;

sudo apt install clamtk && sudo apt install clamav;

sudo apt install konsole;

sudo apt install ark;

sudo add-apt-repository ppa:oguzhaninan/stacer;
sudo apt-get update;
sudo apt-get install stacer;

sudo apt install kubuntu-driver-manager;

cd Desktop;

git clone .....

sudo apt purge gnome-terminal && sudo apt autoremove;
















