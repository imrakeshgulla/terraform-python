#!/bin/bash
sudo yum -y update
sudo yum -y install python3-pip
git clone https://github.com/vinay18-2/Agri.git
sudo mv Agri/ /home/ec2-user/
cd /home/ec2-user/Agri/
pip3 install -r requirements.txt
screen -m -d python3 app.py
