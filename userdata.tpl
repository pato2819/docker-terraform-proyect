#!/bin/bash
sudo yum update -y 
sudo yum install docker -y
sudo systemctl start docker 
sudo systemctl enable docker
sudo docker run -id -p 80:80 pato2819/web.dis:latest