#!/usr/bin/env bash
set -euo pipefail
sudo apt update && sudo apt install -y iptables iptables-persistent
sudo iptables-restore < iptables.v4
sudo sh -c 'iptables-save > /etc/iptables/rules.v4'
