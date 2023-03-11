#!/bin/bash

echo "Primeiros passos - Atualizações..."

apt-get update
apt-get upgrade -y

echo "Instanados aplicações"

apt-get install apache2 -y
apt-get install unzip -y

echo "Trabalhando nos arquivos do Site"

cd /home/administrator/temp
wget https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip
unzip main.zip
cd linux-site-dio-main
cp -R * /var/www/html/



