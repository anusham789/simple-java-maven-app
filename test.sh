#!/bin/bash
echo "Hello World"
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -  
echo "Downloaded"
