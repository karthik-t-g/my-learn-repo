echo #############Install Nginx################
dnf module disable nginx -y
dnf module enable nginx:1.24 -y
dnf install nginx -y
echo ######## enable and start nginx ##############
systemctl enable nginx 
systemctl start nginx 