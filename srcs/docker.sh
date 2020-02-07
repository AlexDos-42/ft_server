#!/bin/bash

service nginx start
service mysql start
service php7.3-fpm start

#########  install wordpress
wget -c https://wordpress.org/latest.tar.gz -O - | tar -xz -C /var/www
chown -R www-data: /var/www/wordpress      #allow nginx complete access
