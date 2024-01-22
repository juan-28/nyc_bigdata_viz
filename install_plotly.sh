#!/bin/bash

# Update the package manager
sudo yum -y update

# Install pip (Python package manager)
sudo yum -y install python3-pip

# Install plotly using pip
sudo pip3 install plotly

