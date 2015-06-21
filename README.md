# vpn/
This is a small collection of scripts to establish a VPN connection on
OpenELEC via the Advanced Launcher plugin (or command-line). I wrote this
since the default VPN connection manager does not really work, at least for me.

What's needed is a OpenVPN configuration file with modified up/down script
entries (see the example file from IPredator). Of course, you need to
overwrite the openvpn.conf file with the one from your VPN service, and
change the IPs in resolv.conf.vpn if you're not using IPredator.

Copy all files into /storage/.config/vpn, then install [Advanced Launcher](http://gwenael.ca/forum/announcements.php?aid=4)
and set up two launchers to my launch-vpn.sh and kill-vpn.sh scripts; you could
add them to your favorites, for example.
