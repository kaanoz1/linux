echo "Routing Table"
echo
echo "Look at your machines's routing table. by sudo route -n"
echo
sudo route -n
echo
echo "In first field we have a destionation IP address of 192.168..0 This says any packet that tries to go to this network goes out thorugh eth0 (value in Iface column)"
echo "Notice that we have addresses of 0.0.0.0. This means that no address is specified or it's unknown. So, if for example, I wanted to send a packet to IP address 151.123.43.6, our routing table doesn't know where that goes, so it denotes it as 0.0.0.0 and therefore routes our packet to the Gateway."
echo "If we are sending a packet that is not on the same network, it will be sent to this Gateway address, which is aptly named as being a Gateway to another network."
echo "This is the subnet mask, used to figure out what IP addresses match what destination."
echo
echo "Flags"
echo "UG - Network is Up and is a Gateway"
echo "U - Network is Up"
echo
echo "Iface means interface."
echo
echo Here is my routing table:
echo
echo "Destination     Gateway         Genmask         Flags Metric Ref    Use Iface"
echo "0.0.0.0         10.126.201.181  0.0.0.0         UG    100    0        0 enx92ef540db063"
echo "10.126.201.0    0.0.0.0         255.255.255.0   U     100    0        0 enx92ef540db063"
echo "172.17.0.0      0.0.0.0         255.255.0.0     U     0      0        0 docker0"
echo
echo "Whenever a package should be sent, we have its destination ip addresses"
echo "In this table we have some ranges for network definitions, for instance, as for second network. It has range for 10.126.201.0-255"
echo "If router detect that we have in that subnet, sends it using declared interface"
echo "But if all network are not compatiable with destination ip, it uses default route whose destination is 0.0.0.0 and sends to its gateway, which is 10.126.201.181"
echo "Router does not scan all networks in routing table one by one. It uses some algorithms like prefix-tree/FIB"
echo
