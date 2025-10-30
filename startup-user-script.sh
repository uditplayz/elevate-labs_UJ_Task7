#!/bin/bash
apt update -y
apt install -y apache2
echo "<h2>Hello from instance!</h2>" > /var/www/html/index.html
systemctl start apache2
systemctl enable apache2
