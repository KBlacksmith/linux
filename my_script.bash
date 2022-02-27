#! /bin/sh

sudo apt-get update
sudo apt install git
git config --global user.name
git config --global user.email
sudo apt install openjdk-8-jdk
sudo apt install openjdk-11-jdk
sudo apt install openjdk-17-jdk
sudo update-alternatives --config java
sudo update-alternatives --config javac
sudo update-alternatives --config jar
sudo apt install trash-cli
sudo apt install ffmpeg
sudo add-apt-repository ppa:obsproject/obs-studio
sudo apt update
sudo apt install obs-studio
sudo ubuntu-drivers autoinstall
sudo apt install printer-driver-escpr
sudo snap install flutter --classic
sudo apt install vi
sudo apt-get install build-essential
sudo apt-get update
