#!/usr/bin/env bash
# This script sets up Samba on a Linux system to share a directory over the network.
set -euo pipefail
# samba configuration
sudo apt update && sudo apt install -y samba
sudo mkdir -p /srv/samba/samba-share
sudo chown -R $USER:$USER /srv/samba/samba-share # Ensure the directory is accessible
# sudo chmod -R 777 /srv/samba/samba-share
# Add user to Samba
sudo smbpasswd -a "$USER"
# Samba configuration
sudo bash -c 'cat smb.conf >> /etc/samba/smb.conf'
sudo systemctl restart smbd
