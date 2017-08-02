#!/usr/bin/env bash

sudo add-apt-repository -y ppa:ondrej/php

sudo apt-get update
sudo apt-get install -y python-software-properties

sudo apt-get update

sudo apt-get install php

sudo apt-get install -y wget apache2 mcrypt php7.0-mcrypt php-curl

# Apache
sudo a2enmod rewrite

rm -rf /var/www
ln -fs /vagrant /var/www

sudo service apache2 restart
