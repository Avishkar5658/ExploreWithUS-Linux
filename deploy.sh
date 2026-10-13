#!/bin/bash

#Update te apt and install the apache2 server.

sudo apt update
sudo apt install apache2 -y


#To remove the default apache server File.

sudo rm -r /var/www/html/*


#To create the index.html file.

git clone https://github.com/Avishkar5658/ExploreWithUS-Linux.git

cd ExploreWithUS-Linux

#Copy the website to the apache2 default folder.

sudo cp -r ./* /var/www/html


#Restart the apache2 server.

sudo systemctl restart apache2


echo "Websites hosted successfully..."
