#!/bin/bash
apt update -y
apt install apache2 -y
systemctl start apache2
echo "<h1>Hello from $(hostname)</h1><p>Welcome to my web page that has load balancing</p>" > /var/www/html/index.html
