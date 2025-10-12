echo "Transport Layer"
echo
echo "Ports"
echo "  Even though we know that we sends our data through via IP addresses. Transport layer sets the ports on its destination addresses"
echo "UDP"
echo "  Not realiable, just hurling the frames thorugh internet. Fast then TCP"
echo
echo "TCP"
echo "  Reliable, connection-oriented stream of data. In order to form a connection, we use the TCP HANDSHAKE"
echo "    The client, (connection processes) sends SYN segment the server to request a connection"
echo "    The server sends the client a SYN-ACK segment to acknowledge the clients connection request"
echo "    The clients sends an ACK to the server to acknowledge the server connection request"
echo
echo "Over the handshake, data can be transmitted via TCP"
echo "The data is sent over in different segments and are tracked with TCP sequence numbers so they can be arranged in the correct order when they are delivered."
