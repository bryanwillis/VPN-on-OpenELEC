#! /bin/sh
#	$Id: kill-vpn.sh,v 1.2 2015/01/12 12:35:01 lems Exp $
#
# This is used via Advanced Launcher. It will kill the connection.

VPN_PID=`pgrep openvpn`
[ "$VPN_PID" != "" ] && kill $VPN_PID
