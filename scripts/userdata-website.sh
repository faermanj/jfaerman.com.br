#!/bin/bash

yum -y install httpd php
service httpd start
chkconfig httpd on
echo "Oi Entrega Continua" > /var/www/html/index.html