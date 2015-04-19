#! /bin/sh
#	$Id: launch-vpn.sh,v 1.2 2014/10/06 06:47:00 lems Exp $
#
# This is used via Advanced Launcher. It will start the connection.

rm -f /storage/VPN-UP
openvpn /storage/.config/vpn/IPredator-CLI-Password.conf &
/storage/.config/vpn/update-resolv &
