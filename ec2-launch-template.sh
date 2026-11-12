#!/bin/bash
dnf install -y httpd
systemctl enable --now httpd
echo "<h1>Web Server Running</h1>
<h2>Hostname: $(hostname)</h2>" > /var/www/html/index.html
