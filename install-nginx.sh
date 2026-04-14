#!/bin/bash

#this is some type of comment i added 

sudo apt-get update -y

sudo apt install nginx -y 

sudo systemctl start nginx 

sudo systemctl enable nginx 

echo "NGINX INSTALLED"
