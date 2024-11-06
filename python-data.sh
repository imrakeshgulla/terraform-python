#!/bin/bash
# Update the package list and install Python3 and pip
sudo yum update -y
sudo yum install -y python3 git

# Install pip for Python 3
sudo yum install -y python3-pip

# Clone the application from your GitHub repository
git clone https://github.com/vinay18-2/Agri3.git
sudo mv Agri/ /home/ec2-user/
# Navigate to the application directory
cd /home/ec2-user/Agri3

# Install application dependencies from requirements.txt
sudo pip3 install -r requirements.txt

# Run the Python application (update the app.py path if necessary)
nohup python3 app.py > app.log 2>&1 &
