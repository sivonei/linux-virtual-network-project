# Linux Virtual Network Project – Proof of Concept

Welcome! This repository contains a hands-on project for building a **virtualized Linux network**, created as part of my Higher Diploma in Science in Computing at CCT College Dublin.  
The goal: **Design and implement a secure, functional client-server environment** using VirtualBox and Ubuntu, showcasing networking, security, and file-sharing services.

---

## 🚀 Project Highlights

This project demonstrates:

- **Ubuntu Server** with Apache web server
- **Ubuntu Client** for testing (Lynx browser)
- Static IP setup via **Netplan**
- Secure remote access using **SSH**
- Firewall configuration with **UFW** and **iptables**
- File sharing using **Samba**
- Network monitoring with **Wireshark**
- Comparison: Linux vs. Windows boot processes

---

## 📂 Repository Structure

```
.
├── README.md                 # Project overview (this file)
├── report.pdf                # Academic report with screenshots & details
└── configs/                  # Configuration files & scripts
    ├── netplan-server.yaml
    ├── netplan-client.yaml
    ├── ufw-allow-http-ssh.sh
    ├── ufw-deny-http-ssh.sh
    ├── iptables.v4
    ├── apply-iptables.sh
    ├── index.html
    ├── setup-samba.sh
    ├── network-diagram.png
    └── README.md             # Step-by-step configuration guide
```

---

## 🌐 Network Topology

Each VM uses **two network adapters**:  
- `enp0s3` → NAT (internet access)  
- `enp0s8` → Host-only (internal network: `192.168.56.0/24`)  

See `network-diagram.png` for a visual overview.

---

## ⚙️ How to Reproduce

Clone this repository and access the configuration files:

```bash
git clone https://github.com/sivonei/linux-virtual-network-project.git
cd linux-virtual-network-project/configs
```

Follow the step-by-step guide in `configs/README.md` to set up your environment.

---

## 🎯 Key Learnings

- Configuring virtual networks in Ubuntu using VirtualBox
- Applying robust firewall rules with UFW and iptables
- Managing essential Linux services: Apache, SSH, Samba
- Documenting technical processes clearly
- Understanding boot process differences: Linux vs. Windows

---

## 📖 Full Academic Report

For detailed explanations and screenshots, view:  
👉 **[report.pdf](./report.pdf)**

---

## 👨‍💻 Author

**Sivonei Ribeiro dos Santos**  
Higher Diploma in Science in Computing – CCT College Dublin

---

*Feel free to reach out with feedback or questions!*
