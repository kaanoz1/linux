echo "Path of a Packet"
echo
echo "In this module we will cover how a packet travels within its LOCAL network"
echo "1. Like previous module First, the local machine will compare the destination IP address to see if it's in the same subnet by looking at its subnet mask."
echo "2. When packets are sent, they need to have a source MAC address, destination MAC address, source IP address, and destination IP address. At this point, we do not know the destination MAC address."
echo "3. To get to the destination host, we use ARP to broadcast a request on the local network to find the MAC address of the destination host."
echo "4. Now the packet can be successfully sent!"
echo
echo
echo "What about ouside of its network?"
echo
echo "1. First off -, local machine will compare the destination ip with its local network. And get no result"
echo "2. So it sends the gateway of default route (which is 0.0.0.0 if you are connected to WAN) but we need to MAC of defeault gateway, hence. Use ARP to cover default gateway's MAC address"
echo "3. The default gateway checks the destination ip address and realize that it is not pointing out of itself. So it keeps looking for its routing table searching for a network to make packet forward to its destinartion, by doing that it changes source MAC and destination MAC but does not change destination and source IP address"
echo "4. Once the packet gets forwarded to the same network, we use ARP to find the final destination MAC address."
echo "5. Arrived."
