#!/bin/bash

# Set variables
HOSTNAME="cp.lalatendu.info"
EMAIL="lalatendu.swain@gmail.com"
USERNAME="lalatenduswain"
PASSWORD="xxx"  # Replace this with your strong password

# Download and set permissions for the installer
wget -q https://raw.githubusercontent.com/hestiacp/hestiacp/main/install/hst-install.sh -O hst-install.sh
chmod +x hst-install.sh

# Run the installer with required flags
sudo bash hst-install.sh \
  --mysql yes \
  --apache yes \
  --phpfpm yes \
  --multiphp yes \
  --exim yes \
  --dovecot yes \
  --clamav yes \
  --spamassassin yes \
  --iptables yes \
  --fail2ban yes \
  --api yes \
  --hostname "$HOSTNAME" \
  --email "$EMAIL" \
  --password "$PASSWORD" \
  --username "$USERNAME"
