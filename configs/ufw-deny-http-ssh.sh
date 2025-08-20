#!/usr/bin/env bash
# This script configures UFW (Uncomplicated Firewall) to deny HTTP and SSH traffic.
set -euo pipefail
sudo ufw delete allow 22/tcp || true
sudo ufw delete allow 80/tcp || true
sudo ufw status verbose
