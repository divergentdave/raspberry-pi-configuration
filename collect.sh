#!/bin/sh
cp /etc/hostapd/hostapd.conf .
cp /etc/dhcp/dhcpd.conf .
cp /etc/network/interfaces .
cp /etc/sysctl.conf .
cp /etc/squid/squid.conf .
cp /etc/apache2/conf.d/myapache.local.conf .
cp /etc/tor/torrc .
cp /etc/crontab .
cp /etc/ssh/sshd_config .
cp /home/pi/.ssh/authorized_keys .
cp /etc/apt/sources.list .
cp /etc/pagekite.d/10_account.rc .
cp /etc/pagekite.d/20_frontends.rc .
cp /etc/pagekite.d/30_backends.rc .
cp /etc/apache2/ports.conf .
cp /etc/apache2/sites-enabled/000-default .
cp /etc/apache2/sites-enabled/001-default-ssl .
cp /etc/apache2/mods-enabled/ssl.load .
cp /etc/apache2/mods-enabled/ssl.conf .
cat /opt/etherpad/local/etherpad/etherpad-lite/settings.json | grep -v "\"sessionKey\"" | grep -v "\"password\"" > etherpad_settings.json
cp /etc/init.d/etherpad-lite .
cp /etc/logrotate.d/etherpad-lite ./logrotate.d_etherpad-lite
cp /etc/dnsmasq.d/dns.conf .
cp /etc/hosts .
cp /etc/dnsmasq.d/dhcp.conf .
cp /etc/default/ifplugd .
cat /var/www/tt-rss/config.php | grep -v "DB_PASS" > tt-rss-config.php
cp /etc/init.d/ttrss .
