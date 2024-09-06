#!/bin/bash

# Update package list
echo "Updating package list..."
sudo apt-get update

# Install Python3 and pip if not already installed
echo "Installing Python3 and pip..."
sudo apt-get install -y python3 python3-pip

# Install required Python libraries
echo "Installing required Python libraries..."
pip3 install --upgrade pip
pip3 install pandas scikit-learn joblib

# Verification
echo "Verifying installations..."
python3 -m pip show pandas scikit-learn joblib

echo "All required libraries have been installed successfully."
