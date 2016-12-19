#!/bin/bash

echo "Update repositorys"
sudo apt-get update
sudo apt-get install -y software-properties-common
sudo apt-add-repository ppa:ansible/ansible

#echo "Install the nginx"
#sudo apt-get install -y nginx

#echo "Install the PHP"
#sudo apt-get install -y php5-fpm

echo "Install ansible"
sudo apt-get -y install ansible

echo "Install and configure git"
sudo apt-get -y install git-all
cd ~/
mkdir git
