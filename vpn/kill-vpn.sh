#! /bin/sh
#	$Id: kill-vpn.sh,v 1.4 2016/04/11 06:28:12 lems Exp $
#
# This is used via Advanced Launcher. It will kill the connection.

VPN_PID=`pgrep openvpn`
if [ -n "$VPN_PID" ]; then
	kill $VPN_PID
	cat /storage/.config/vpn/resolv.conf > /etc/resolv.conf
fi
