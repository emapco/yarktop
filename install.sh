#!/bin/bash

# Prerequisites
sudo apt install python3 python3-pip wget -y 
# Dependencies for python script
pip3 install rich psutil || python3 -m pip install rich psutil || sudo apt install python3-rich python3-psutil -y
# Download yarktop script and move to /usr/bin
wget https://raw.githubusercontent.com/emapco/yarktop/main/yarktop
sudo chmod 755 yarktop
sudo mv yarktop /usr/bin
