#!/bin/bash
# Add a user
useradd devuser

# Set password
echo "devuser:password" | chpasswd

# Create home dir
mkdir -p /home/devuser && chown devuser /home/devuser
