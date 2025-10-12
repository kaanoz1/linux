echo "CIDR"
echo
echo "CIDR (Classless Inter-Domain Routing) is used to represents a subnet mask in more compact way. "
echo "Say network address is 65.122.114.97 and subnet mask 255.255.255.0 it might be written as 65.122.114.97/24 means that first 24 bits of subnest mask is 1."
echo
echo "So how many host are available. 2^(32 - fixed size). So we have 32 - 24 = 8 and 2^8 is 256. But we have substract 2 since network address and broadcast adress so we have 254 address which are available"
echo
echo
