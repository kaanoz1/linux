echo "Subnet Math"
echo
echo "Let's say I have an IP address of 192.168.1.0 and a subnet mask of 255.255.255.0. Now, let's line up these numbers in binary form. For now, use an online calculator to convert these values from decimal to binary."
echo
echo "192.168.1.165  = 11000000.10101000.00000001.10100101"
echo "255.255.255.0  = 11111111.11111111.11111111.00000000"
echo
echo "So we have 255 = negative of (00000000). But we should substract 2 for network address and broadcast addresses"
echo
echo "So the range is 192.168.1.1 - 192.168.1.254 (inclusive)"
