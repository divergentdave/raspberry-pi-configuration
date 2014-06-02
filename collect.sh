#!/bin/sh
cp /etc/hostapd/hostapd.conf .
cp /etc/dhcp/dhcpd.conf .
cp /etc/default/isc-dhcp-server .
cp /etc/network/interfaces .
cp /etc/sysctl.conf .
cp /etc/squid/squid.conf .
cp /etc/apache2/conf.d/myapache.local.conf .
cp /etc/tor/torrc .
cp /etc/crontab .
cp /etc/ssh/sshd_config .
cp /home/pi/.ssh/authorized_keys .
cp /etc/apache2/ports.conf .
cp /etc/apache2/sites-enabled/000-default .
cp /etc/apache2/sites-enabled/001-default-ssl .
cp /etc/apache2/mods-enabled/ssl.load .
cp /etc/apache2/mods-enabled/ssl.conf .
