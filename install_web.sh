dnf install nginx
systemctl start nginx
systemctl enable nginx
firewall-cmd --zone=public --permanent --add-service=http
firewall-cmd --reload
