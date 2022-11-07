#!/bin/sh
echo "Upgrade And Update.."
sudo apt upgrade -y
sudo apt update -y
echo "Install Xfce4..."
sudo apt install xfce4 xfce4-terminal xrdp xfce4-taskmanager xarchiver
echo "Setup Xrdp..."
echo xfce4-session > ~/.xsession
sudo service xrdp restart
wget https://raw.githubusercontent.com/QuocNinhXR/test1/main/startxrdp.sh
echo "Done✓"
exit 0
