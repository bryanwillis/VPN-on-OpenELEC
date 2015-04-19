# vpn/
This is a small collection of scripts to establish a VPN connection on
OpenELEC via the Advanced Launcher plugin (or command-line). I wrote this
since the default VPN connection manager does not really work, at least for me.

What's needed is a OpenVPN configuration file with modified up/down script
entries (see the example file from IPredator). Of course, you need to modify
the launch-vpn.sh script and resolv.conf.vpn file when using another VPN
provider.

Copy all files into /storage/.config/vpn, then install Advanced Launcher and
set up two launchers to my launch-vpn.sh and kill-vpn.sh scripts; you could
add them to your favorites, for example. Get Advanced Launcher from here:
<http://gwenael.ca/forum/announcements.php?aid=4> or download ZIP from
<https://github.com/Angelscry/plugin.program.advanced.launcher>
