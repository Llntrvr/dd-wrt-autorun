#!/bin/sh
# You can add your own nvram commands here.

# The name of your router.
#nvram set router_name="dd-wrt"
#nvram set wan_hostname="hostname-assigned.by.your-isp.tld"
#nvram set wan_domain="your-isp.tld"

# IP address that you want your router to have.
#nvram set lan_ipaddr="192.168.1.100"

# Netmask of your network
#nvram set lan_netmask="255.255.255.0"

# Typically, this is going to be '0.0.0.0' but you may need to configure a different gateway depending on your setup.
#nvram set lan_gateway="0.0.0.0"

# If you're running a DNS server elsewhere on the network. Normally this is left as is.
#nvram set sv_localdns="0.0.0.0"

# DHCP forwarding
#nvram set dhcpfwd_enable=0

# How computers get their IP address, either 'dhcp' or 'static'
#nvram set lan_proto=dhcp

# What address should the DHCP server start at when assigning them to clients.
#nvram set dhcp_start=100

# How long the DHCP lease is good for.
#nvram set dhcp_lease=1440

# Typically this is set as "0.0.0.0 0.0.0.0 0.0.0.0", which means it gets assigned by your ISP.
# "1.1.1.1 1.0.0.1 10.0.0.0" is only using CloudFlare's DNS. Since CloudFlare only has two DNS servers, the last is set to an invalid address
# to prevent the ISP's from being assigned as a third.
#nvram set wan_dns="1.1.1.1 1.0.0.1 10.0.0.0"

# Network Time.
#nvram set ntp_enable=1

# Set your timezone here.
#nvram set time_zone="America/Chicago"

# Time server to use.
#nvram set ntp_server="time.nist.gov"

# Wireless
# Sets the mode of the first wireless interface card.
#nvram set ath0_mode="ap"

# Sets which mode the interface should use, such as A Only, NA Only, N Only, etc.
#nvram set ath0_net_mode="mixed"

# Wireless channel width
#nvram set ath0_channelbw=20

# Specify which channel you want the interface card to use.
#nvram set ath0_channel=0

# Name of the wireless network
#nvram set ath0_ssid="wireless-2.4"

# Whether or not to broadcast the network's presence. 
#nvram set ath0_closed=0

# Whether or not the wireless network should be separated from the wired network.
#nvram set ath0_ap_isolate=0

# Security method (WEP, WPA, WPA2, WPA2 Personal, WPA2 Enterprise, etc)
#nvram set ath0_security_mode="psk wpa2"

# Encryption to use
#nvram set ath0_crypto=aes
#nvram set ath0_wpa_psk="supersecretpassword"

# Sets the mode of the second wireless interface card.
#nvram set ath1_mode="ap"

# Sets which mode the interface should use, such as A Only, NA Only, N Only, etc.
#nvram set ath1_net_mode="mixed"

# Wireless channel width
#nvram set ath1_channelbw=20

# Specify which channel you want the interface card to use.
#nvram set ath1_channel=0

# Name of the wireless network
#nvram set ath1_ssid="wireless-2.4"

# Whether or not to broadcast the network's presence. 
#nvram set ath1_closed=0

# Whether or not the wireless network should be separated from wired clients.
#nvram set ath1_ap_isolate=1

# Security method (WEP, WPA, WPA2, WPA2 Personal, WPA2 Enterprise, etc)
#nvram set ath1_security_mode="psk wpa2"

# Encryption to use
#nvram set ath1_crypto=aes
#nvram set ath1_wpa_psk="supersecretpassword"

# Most important commit
#nvram commit

echo "Auto Ran Complete";

