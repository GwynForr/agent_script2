#!/bin/bash
#Description: How to install and configure sonar on CentOS 7

sudo yum update -y
sudo yum install java-11-openjdk-devel -y
sudo yum install java-11-openjdk -y
cd /opt
sudo yum install wget -y
sudo wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-9.3.0.51899.zip
#install unzip 
suso yum install unzip -y
#now unzip the sonarqube package you just install
sudo unzip /opt/sonarqube-9.3.0.51899.zip

sudo chown -R vagrant:vagrant /opt/sonarqube-9.3.0.51899

cd /opt/sonarqube-x.x/bin/linux-x86-64 

 ./sonar.sh start
