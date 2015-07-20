#! /bin/sh
#	$Id: kill-vpn.sh,v 1.3 2015/07/20 09:55:04 lems Exp $
#
# This is used via Advanced Launcher. It will kill the connection.

VPN_PID=`pgrep openvpn`
[ -n "$VPN_PID" ] && kill $VPN_PID
