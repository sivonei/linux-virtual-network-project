# Linux Virtual Network Project - Proof of Concept

This project was developed during my **Higher Diploma in Science in Computing** at CCT College Dublin.

The goal is to demonstrate a **virtualized Linux network environment** with VirtualBox and Ubuntu, including:

- Ubuntu Server (Apache web server)
- Ubuntu Client (testing with Lynx browser)
- Static IP configuration with Netplan
- Secure remote access with SSH
- Firewall setup with **UFW** and **iptables**
- File sharing using **Samba**
- Monitoring with **Wireshark**
- Research on Linux vs Windows boot process

## Repository Content
- `report.pdf` → Full academic report with screenshots and explanations
- `configs/` → Example configuration files (Netplan, Samba, Firewall)
- `scripts/` → Shell scripts for setup (optional)
- `README.md` → Overview of the project

## How to Reproduce
1. Install **VirtualBox**
2. Create two VMs with Ubuntu 24.04 (Server and Client)
3. Configure NAT + Host-only network adapters
4. Install Apache on the server:
   ```bash
   sudo apt update && sudo apt install apache2 -y
