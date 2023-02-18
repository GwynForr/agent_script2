#!/bin/bash

#Author Gwen
#Date: 02/2023
#description Installtiuon of Jenkins on ubuntu


# Update system
sudo apt-get update
##Install java
sudo apt-get install openjdk-11-jdk -y
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo apt-get update
sudo apt-get install jenkins -y
sudo apt install git -y
sudo systemctl start jenkins
sudo systemctl enable jenkins
