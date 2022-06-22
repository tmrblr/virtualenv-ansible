#!/bin/bash
#Installs virtualenv for Ansible
##install virtualenv
python3 -m pip install virtualenv
##create a new virtual environment
python3 -m virtualenv .env 
##activate created environment
source .env/bin/activate
##install Ansible and dependencies
python3 -m pip install -r requirements.txt
##install google cloud collection 
ansible-galaxy collection install google.cloud