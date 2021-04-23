#!/bin/bash
yum install httpd
echo "<h1>this webpage has been built with the help of jenkins server</h1>" /var/www/html/index.html
systemctrl start httpd 
systrmctl status httpd
sleep 10

