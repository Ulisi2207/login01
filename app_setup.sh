#!/bin/sh
echo "setting up web application"
sudo apt update -y
sudo apt install nginx -y
sudo rm -rf /var/www/html
sudo git clone https://github.com/Ulisi2207/login01.git /var/www/html
echo "completed web application"

