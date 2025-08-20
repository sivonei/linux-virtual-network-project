#!/usr/bin/env bash
# This script configures UFW (Uncomplicated Firewall) to allow HTTP and SSH traffic.
set -euo pipefail
sudo ufw default deny incoming # Deny all incoming traffic by default
sudo ufw default allow outgoing # Allow all outgoing traffic by default

# Allow SSH traffic 
sudo ufw allow 22/tcp     # SSH 

# Allow HTTP traffic 
sudo ufw allow 80/tcp     # HTTP
sudo ufw --force enable
sudo ufw status verbose
