#!/bin/sh

#Installs homebrew & Apple CLI tools if not already installed
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#Installs mtr
brew install mtr

#Adds mtr install directory to PATH after user password entry
sudo su root -c "echo '/usr/local/sbin' >> /etc/paths"

echo -e "Please close the current terminal window, open a new one and type in:\nsudo mtr -r @IP\nwhere @IP is the target IP address"
#end
