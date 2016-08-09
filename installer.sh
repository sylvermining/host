#!/bin/bash

#sudo apt install docker.io
#sudo usermod -aG docker $(whoami)
#sudo add-apt-repository ppa:webupd8team/java
#sudo apt update
#sudo apt install oracle-java8-installer
#sudo apt install oracle-java8-set-default
#sudo apt update
#sudo apt install nginx

#read -p "Enter your gitlab username: " gitlabuser
#ssh-keygen -t rsa -C \"$gitlabuser\"
#cat ~/.ssh/id_rsa.pub
#sudo mkdir /var/www/repository -p
#backendprofileFolder=/var/www/repository/backend-profile 
#frontendprofileFolder=/var/www/repository/frontend-profile 
#read -p "Enter your backend-profile url gitlab repository: " backendProfile
#sudo git clone $backendProfile $backendprofileFolder
#read -p "Enter your frontend-profile url gitlab repository: " frontendProfile
#sudo git clone $frontendProfile $frontendprofileFolder

#repo_path=/var/www/repository
#sudo mkdir $repo_path -p
#cd $repo_path
#sudo git clone https://gitlab.com/xinef/brainy-profile-backend.git
#sudo git clone https://gitlab.com/xinef/brainy-web-frontend.git

#sudo openssl genrsa -out server.key 1024
#sudo openssl req -new -key server.key -out server.csr
#sudo openssl x509 -req -days 365 -in server.csr -signkey server.key -out server.crt
#sudo mv server.key /etc/ssl/private/
#sudo mv server.crt /etc/ssl/certs/
#sudo rm server.csr

#nginx_path=/etc/nginx/sites-available
#sudo mv $nginx_path/default $nginx_path/default-backup
#sudo cp -f $HOME/host/default $nginx_path/
#sudo service nginx restart
