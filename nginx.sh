dnf install nginx
systemctl start nginx
systemctl enable nginx
irewall-cmd --zone=public --permanent --add-service=http
firewall-cmd --reload
