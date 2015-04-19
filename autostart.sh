#! /bin/sh
#	$Id: autostart.sh,v 1.8 2015/04/19 07:01:57 lems Exp $
#
# Copy this to /storage/.config and make it executable

# Update /etc/resolv.conf with alternative DNS servers.
# Not needed by me since I force them on my router anyway.
#/storage/.config/vpn/update-resolv-no-vpn &

# Set up VPN connection.
/storage/.config/vpn/update-resolv &
