#!/bin/bash
sudo yum install wget unzip httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
wget https://www.tooplate.com/zip-templates/2129_crispy_kitchen.zip
unzip -o 2129_crispy_kitchen.zip
sudo cp -r 2129_crispy_kitchen/* /var/www/html/
sudo systemctl restart httpd