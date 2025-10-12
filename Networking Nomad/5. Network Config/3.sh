echo "dhclient"
echo
echo "Command: dhclient"
echo "The command starts up on boot and gets a list of network interfaces from the dhclient.conf file"
echo
echo "For each interface listed, it tries to configure the interface using the DHCP protocol"
echo
echo "In the dhclient.leases file, dhclient keeps track of a list of leases across system reboots."
echo "After reading dhclient.conf, the dhclient.leases file is read to let it know what leases it's already assigned."
echo
echo "To obtain a fresh ip, run the command: sudo dhclient"
