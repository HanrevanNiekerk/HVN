# HVN System Monitor (Bash + Python)

A lightweight, terminal-based system monitoring suite designed for Linux VMs and Kali Linux (Win-KeX) environments. This project demonstrates a hybrid automation approach: using Bash for system data collection and Python for logic processing.

## 🚀 Features
- **CPU Monitoring**: Calculates real-time usage percentages using `top`.
- **Disk Analytics**: Monitors root partition storage health using `df`.
- **Network Security**: Identifies open ports via `ss` and flags unauthorized services.
- **Auth Auditing**: Scans `auth.log` for failed login attempts (Brute-force detection).

## 🛠️ Architecture

The project is split into two layers:
1. **Collectors (`/monitor`)**: Bash scripts that interface with the Linux kernel.
2. **Parsers (`/python`)**: Python scripts that receive raw text data and apply logic.

## 📋 Installation & Usage
1. Clone the repository:
   ```bash
   git clone [https://github.com/HanrevanNiekerk/HVN.git](https://github.com/HanrevanNiekerk/HVN.git)
   cd HVN
