# Linux Virtual Network Project - Proof of Concept

This project was developed as part of my **Higher Diploma in Science in Computing** at CCT College Dublin.  
The objective was to design and implement a **virtualized Linux network** using VirtualBox and Ubuntu, simulating a client-server environment with networking, security, and file-sharing services.

---

## 🚀 Project Overview

This project demonstrates how to build a Linux-based virtual network, including:

- **Ubuntu Server** (with Apache web server)
- **Ubuntu Client** (used for testing with the Lynx browser)
- Static IP configuration using **Netplan**
- Secure remote access with **SSH**
- Firewall configuration using **UFW** and **iptables**
- File sharing with **Samba**
- Network monitoring with **Wireshark**
- A comparison of Linux vs. Windows boot processes

---

## 📂 Repository Structure

.
├── README.md # Project overview (this file)
├── report.pdf # Full academic report with screenshots
└── configs/ # Configurations and scripts
├── netplan-server.yaml
├── netplan-client.yaml
├── ufw-allow-http-ssh.sh
├── ufw-deny-http-ssh.sh
├── iptables.v4
├── apply-iptables.sh
├── index.html
├── setup-samba.sh
├── network-diagram.png
└── README.md # Step-by-step configuration guide

Copiar
---

## 🌐 Network Topology

The environment uses **two network adapters per VM**:  
- `enp0s3` → NAT (internet access)  
- `enp0s8` → Host-only (internal network `192.168.56.0/24`)  

![Network Diagram](configs/network-diagram.png)

---

## ⚙️ How to Reproduce

1. Clone this repository:
1. Clone this repository:
   ```bash
   git clone https://github.com/sivonei/linux-virtual-network-project.git
   cd linux-virtual-network-project/configs
   ```
## 🎯 Key Learnings
- Configuring virtualized networks with Ubuntu and VirtualBox
- Applying firewall rules (UFW and iptables) for security
- Managing Linux services (Apache, SSH, Samba)
- Writing clear technical documentation
- Understanding differences in Linux vs Windows boot processes

Understanding differences in Linux vs Windows boot processes

📖 Full Report
For the complete academic report with detailed explanations and screenshots, see:
👉 report.pdf

## 👨‍💻 Author
Sivonei Ribeiro dos Santos  
Higher Diploma in Science in Computing – CCT College Dublin
