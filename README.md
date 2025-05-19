# Hestia Control Panel Auto Installer

This script automates the installation of [Hestia Control Panel](https://www.hestiacp.com/) on a fresh Ubuntu server. It installs essential components like NGINX, Apache, PHP (multi-version), MariaDB, and security tools like Fail2Ban and iptables.

---

## 📦 Components Installed

- NGINX (Proxy)
- Apache (Backend)
- PHP-FPM with multiple versions (5.6–8.3+)
- MariaDB (MySQL-compatible)
- Exim + Dovecot (Mail Server)
- ClamAV + SpamAssassin (Anti-virus & Spam Filter)
- Bind9 (DNS Server)
- Vsftpd (FTP)
- Fail2Ban + iptables (Security)

---

## 🚀 Usage

### 1. Update & Prepare

```bash
sudo apt update && sudo apt upgrade -y
````

### 2. Clone and Run

```bash
wget https://raw.githubusercontent.com/<your-github-username>/hestia-install-script/main/install-hestia.sh
chmod +x install-hestia.sh
./install-hestia.sh
```

> Replace `<your-github-username>` with your actual GitHub username or repo path.

---

## ⚙️ Configuration Variables

Edit these variables in the script before running:

```bash
HOSTNAME="cp.lalatendu.info"
EMAIL="lalatendu.swain@gmail.com"
USERNAME="lalatenduswain"
PASSWORD="xxx"  # Use a strong password!
```

---

## 🔐 Security Notice

Avoid hardcoding your real password in the script. Instead, prompt for it securely:

```bash
read -s -p "Enter admin password: " PASSWORD
```

---

## 📋 Requirements

* Ubuntu 20.04 / 22.04 / 24.04 (minimal install preferred)
* Root access or sudo privileges
* Internet connectivity

---

## 📎 References

* [Official HestiaCP GitHub](https://github.com/hestiacp/hestiacp)
* [Documentation](https://docs.hestiacp.com/)

---

## 🛠️ Post-Installation

Access the panel:

```
https://<your-server-ip>:8083
```

Use the username and password you configured during install.

---

## 📬 Contact

Maintained by [Lalatendu Swain](https://github.com/Lalatenduswain)
Feel free to fork, modify, or raise issues.

```
