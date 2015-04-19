#! /bin/sh
#	$Id: launch-vpn.sh,v 1.3 2015/04/19 12:24:57 lems Exp $
#
# This is used via Advanced Launcher. It will start the connection.

rm -f /storage/VPN-UP
openvpn /storage/.config/vpn/openvpn.conf &
/storage/.config/vpn/update-resolv &
