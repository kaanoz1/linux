echo "DHCP Overview"
echo
echo "An important networking concept that we did not go over yet is DHCP (Dynamic Host Configuration Protocol)."
echo "DHCP assigns IP addresses, subnet masks, and gateways to our machines. For example, let's say you have a cell phone and you want to get a cell phone number to start talking to people. You have to call up your phone carrier, and they will give you a number. As long as you pay your bills, you can keep using your phone. DHCP is the phone carrier in this case; "
echo
echo "The way DHCP gets all your dynamic host information is:"
echo
echo "1. DHCP DISCOVER - This message is broadcasted to search for a DHCP server."
echo "2. DHCP OFFER - The DHCP server in the network replies with an offer message. The offer contains a packet with DHCP lease time, subnet mask, IP address, etc."
echo "3. DHCP REQUEST - The client sends out another broadcast to let all DHCP servers know which offer it accepted."
echo "4. DHCP ACK - Acknowledgment is sent by the server."
echo
echo
