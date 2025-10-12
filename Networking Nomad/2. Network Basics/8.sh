echo "Link Layer"
echo
echo "Payloads called as frames."
echo "To send a package the MAC address of destionation should be known, what we use for that? ARP (Address Resolution Protocol)"
echo "ARP is used within the same network. ARP finds the MAC address associated with an IP address"
echo "System firstly checks the ARP look up table for matched ARP address with its IP address, if its not found. It uses ARP to resolve taht issue"
echo
echo "Then the system will send a broadcast message (ALL HOSTS in that local network) to the network using the ARP protocol to find out which host has IP 10.10.1.4."
echo "Any machine with the requested IP address will reply with an ARP packet containing the IP address and the MAC address."
echo
echo "Traversel of Email to Pete"
echo
echo "1. Pete sends Patty an email: this data gets sent to the transport layer."
echo "2. The transport layer encapsulates the data into a TCP or UDP header to form a segment. The segment attaches the destination and source TCP or UDP port, then the segment is sent to the network layer."
echo "3. The network layer encapsulates the TCP segment inside an IP packet; it attaches the source and destination IP address. Then it routes the packet to the link layer."
echo "4. The packet then reaches Pete's physical hardware and gets encapsulated in a frame. The source and destination MAC addresses get added to the frame."
echo "5. Patty receives this data frame through her physical layer and checks each frame for data integrity, then de-encapsulates the frame contents and sends the IP packet to the network layer."
echo "6. The network layer reads the packet to find the source and destination IP that was previously attached. It checks if its IP is the same as the destination IP, which it is! It de-encapsulates the packet and sends the segment to the transport layer."
echo "7. The transport layer de-encapsulates the segments, checks the TCP or UDP port numbers, and makes a connection to the application layer based on those port numbers."
echo "8. The application layer receives the data from the transport layer on the port that was specified and presents it to Patty in the form of the final email message."
echo
echo
