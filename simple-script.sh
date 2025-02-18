#!/bin/bash
echo "Uso de disco"
df -h
echo "===="
echo "Uptime del servidor"
uptime -p
echo "===="
if [ -e /etc/debian_version ]; then
	exit
fi
echo "Estado de SELinux"
sestatus
echo "=FIN="
