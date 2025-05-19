# 🚀 Hestia Control Panel Auto Installer

This script simplifies the installation of the [Hestia Control Panel](https://www.hestiacp.com/) with all essential services pre-configured for Ubuntu servers.

**Repo URL**: [github.com/Lalatenduswain/install-hestia](https://github.com/Lalatenduswain/install-hestia)

---

## 📦 Services Installed

- **NGINX** – Web Proxy
- **Apache2** – Backend Web Server
- **PHP-FPM** – Multi-Version Support (5.6 to 8.4)
- **MariaDB** – MySQL-Compatible DB Server
- **Exim4** – Mail Server
- **Dovecot** – POP3/IMAP Mail Delivery
- **ClamAV + SpamAssassin** – Email Antivirus and Anti-Spam
- **BIND9** – DNS Server
- **vsftpd** – FTP Server
- **iptables + Fail2Ban** – Security & Intrusion Protection
- **HestiaCP** – Admin Web UI on port `8083`

---

## 🧰 Requirements

- Ubuntu 20.04 / 22.04 / 24.04 (fresh install preferred)
- Root access or a user with `sudo` privileges
- Stable internet connection

---

## 📥 Installation

### 1. Clone the Repository

```bash
git clone https://github.com/Lalatenduswain/install-hestia.git
cd install-hestia
````

### 2. Edit Configuration (Optional)

By default, the script uses:

```bash
HOSTNAME="cp.lalatendu.info"
EMAIL="lalatendu.swain@gmail.com"
USERNAME="lalatenduswain"
PASSWORD="xxx"  # Update before running!
```

Edit the `install-hestia.sh` file to customize these values.

### 3. Run the Installer

```bash
chmod +x install-hestia.sh
./install-hestia.sh
```

---

## 🔐 Security Note

Avoid committing sensitive passwords to version control. Use environment variables or prompt securely using:

```bash
read -s -p "Enter admin password: " PASSWORD
```

---

## 🔗 Panel Access

Once installed, access Hestia at:

```
https://<your-server-ip>:8083
```

Login with the admin user and password you set in the script.

---

## 📄 License

MIT License – free for personal and commercial use.

---

## 👤 Maintainer

**Lalatendu Swain**
🔗 [GitHub Profile](https://github.com/Lalatenduswain)
✉️ [lalatendu.swain@gmail.com](mailto:lalatendu.swain@gmail.com)

---

## 💡 Suggestions / Issues

Open an issue or submit a PR if you'd like to contribute or report bugs.

```

Let me know if you also want:
- A `LICENSE` file (MIT or Apache 2.0)
- `.env` file support for secrets
- A simplified version (e.g., no mail/DNS services)
```
