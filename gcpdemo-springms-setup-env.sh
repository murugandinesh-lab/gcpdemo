#! /bin/bash
sudo apt-get update
sudo apt-get -y install default-jre
sudo apt-get -y install default-jdk
sudo apt-get -y install maven
sudo apt-get -y install git
sudo apt-get -y install nginx
git config --global user.name "murugandineshj2ee"
git config --global user.email "dineshmay75@gmail.com"
cd /home/murugand/
git clone https://github.com/murugandineshj2ee/gcpdemo.git
cd gcpdemo/spring-rest-hello-world/
mvn spring-boot:run
