#!/bin/sh

#Installs homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

#Adds mtr install directory to PATH
sudo su root -c "echo '/usr/local/sbin' >> /etc/paths"

#Installs mtr
brew install mtr
