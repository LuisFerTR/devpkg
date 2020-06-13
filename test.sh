#!/bin/bash
set -e

# Build devpkg
make

# Set up
sudo ./devpkg -S

# Try building something
sudo ./devpkg -I git://github.com/zedshaw/srpmin.git

# Show packages installed
sudo ./devpkg -L

# Try installing apr and apr-util
sudo ./devpkg -I DEPENDS
sudo ./devpkg -I https://downloads.apache.org//apr/apr-util-1.6.1.tar.gz -c --with-apr=/usr/local/apr

# Clean up devpkg folder 
make clean
