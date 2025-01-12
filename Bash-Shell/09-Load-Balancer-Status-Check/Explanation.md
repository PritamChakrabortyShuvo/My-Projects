<!-- @format -->

Explanation
Load Balancer Variables:

LOAD_BALANCER: The IP address of the load balancer.
PORT: The port on which the load balancer listens (usually 80 for HTTP or 443 for HTTPS).
Backend Server List:

BACKENDS: An array containing the IP addresses of backend servers managed by the load balancer.
Load Balancer Status:

Uses the curl command to check if the load balancer responds within 5 seconds. If it doesn’t, the script exits with an error message.
Backend Server Status:

Loops through each backend server in the BACKENDS array.
Uses ping to verify connectivity to the server:
-c 1: Sends one ICMP echo request.
-W 2: Sets a timeout of 2 seconds for the reply.
