#!/bin/bash
#update & upgrade
sudo apt -y update && sudo apt -y upgrade

#install npm
sudo apt -y install npm

#install speed test
sudo npm -y install --global speed-test

#install Fast
sudo npm -y install --global fast-cli

#install alacarte
sudo apt-get -y install alacarte

#install Figlet
sudo apt-get install -y figlet

#install PPPoE
nmcli con edit type pppoe con-name "Discador"
#add usuario pppoe > set pppoe.username username
#save
#quit
