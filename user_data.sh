#!/bin/bash
sudo yum -y update
sudo amazon-linux-extras install nginx1 -y
sudo systemctl enable nginx
sudo systemctl start nginx
echo fin v1.00!