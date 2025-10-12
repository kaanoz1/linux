echo "Network interfaces"
echo
echo "Check the output of command: ifconfig"
echo
echo
ifconfig
echo
echo
echo "Left most side you will see the interface."
echo
echo "Others are details like HWaddr is MAC address"
echo "inet for IPv4"
echo "inet6 for IPv6"
echo "You can see netmask and broadcast address or other details"
echo
echo "To create an interface and bring it up:"
echo "ifconfig <interface_name> <ip4address> netmask <netmask> up"
echo "Example: ifconfig eth0 192.168.2.1 netmask 255.255.255.0 up"
echo
echo
echo "To turn on or off an interface"
echo
echo "ifup eth0"
echo "ifdown eth0"
echo
echo
echo "To show interface information for all interfaces"
echo
echo "ip link show"
echo
echo
echo "To show the statistics of an interface"
echo
echo "ip -s link show eth0"
echo
echo "To show IP addresses allocated to interfaces"
echo
echo "ip address show"
echo
echo "To bring interfaces up and down"
echo
echo "ip link set eth0 up"
echo "ip link set eth0 down"
echo
echo
echo "To add an IP address to an interface"
echo
echo "ip address add 192.168.1.1/24 dev eth0"
