#!/bin/bash

yum -y install httpd php git
service httpd start
chkconfig httpd on
git clone https://github.com/jfaerman/jfaerman.com.br.git /var/www/html