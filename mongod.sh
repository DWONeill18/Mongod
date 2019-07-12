#!/bin/bash

#installs
sudo apt -y install
sudo apt -y update
sudo apt -y upgrade
sudo apt -y install git
#sudo apt install screen
sudo apt -y install curl
sudo apt install -y mongodb
sudo apt -y update
mongod --version


#setup db
sudo cp mongodb.conf /etc/
sudo systemctl start mongodb
sudo systemctl status mongodb
