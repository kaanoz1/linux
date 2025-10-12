echo "ARP"
echo "Check the arp table by: arp"
echo
echo
arp
echo
echo "arp commands shows the devices in same network"
echo "While sudo route -n shows the networks that this devices connected"
echo
echo "The ARP cache is actually empty when a machine boots up; it gets populated as packets are being sent to other hosts. "
echo "If we send a packet to a destination that isn't in the ARP cache, the following happens:"
echo "1. The source host creates the Ethernet frame with an ARP request packet."
echo "2. The source host broadcasts this frame to the entire network."
echo "3. If one of the hosts on the network knows the correct MAC address, it will send a reply packet and frame containing the MAC address."
echo "4. The source host adds the IP to MAC address mapping to the ARP cache and then proceeds with sending the packet."
echo
echo "You can also view your ARP cache via the ip command:"
echo
echo "ip neighbour show"
echo
echo
ip neighbour show
echo
echo
