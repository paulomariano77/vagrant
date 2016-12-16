#!/bin/bash

echo "Update repositorys"
sudo apt-get update

echo "Install the nginx"
sudo apt-get install -y nginx

echo "Install the PHP"
sudo apt-get install -y php5-fpm