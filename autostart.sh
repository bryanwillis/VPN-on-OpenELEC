#! /bin/sh
#	$Id: autostart.sh,v 1.9 2015/05/03 07:11:33 lems Exp $
#
# Copy this to /storage/.config and make it executable

# Update /etc/resolv.conf with alternative DNS servers.
# (Not needed if you force them on your router anyway.)
/storage/.config/vpn/update-resolv-no-vpn &
