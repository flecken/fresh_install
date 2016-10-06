#!/bin/bash
sudo add-apt-repository ppa:noobslab/icons -y #flat icons
sudo add-apt-repository "deb http://archive.canonical.com/ $(lsb_release -sc) partner" -y #Chrome
sudo add-apt-repository ppa:webupd8team/nemo -y #nemo
#udo add-apt-repository ppa:tiheum/equinox -y #faince

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

sudo apt-get update

sudo apt-get --yes --force-yes install ultra-flat-icons 
sudo apt-get --yes --force-yes install terminator 
sudo apt-get --yes --force-yes install skype 
sudo apt-get --yes --force-yes install zenmap 
sudo apt-get --yes --force-yes install remmina
sudo apt-get --yes --force-yes install nemo nemo-fileroller 
sudo apt-get --yes --force-yes install dtrx
#sudo apt-get --yes --force-yes install faience-theme faience-icon-theme
sudo apt-get --yes --force-yes install filezilla
sudo apt-get --yes --force-yes install keepass2
sudo apt-get --yes --force-yes install hedgewars
sudo apt-get --yes --force-yes install pinta
sudo apt-get --yes --force-yes install etherwake

#install Chrome
sudo dpkg -i google-chrome-stable_current_amd64.deb
#sudo apt-get --yes --force-yes install -f

#set Nemo to default
xdg-mime default nemo.desktop inode/directory application/x-gnome-saved-search

#cp -r Wallpapers/* ~/Pictures/
#sudo chmod 777 -R ~/Pictures/

#gsettings set org.gnome.desktop.wm.preferences theme "Faience"
#gsettings set org.gnome.desktop.interface gtk-theme "Faience"
gsettings set org.gnome.desktop.interface icon-theme "Ultra-Flat"
