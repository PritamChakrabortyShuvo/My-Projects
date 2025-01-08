#!/bin/bash
# This script tests the network connectivity to a given host or IP address.

# Prompting the user to enter a host or IP address
read -p "Enter the host or IP to ping: " host

# Performing a ping test and displaying the result
if ping -c 4 "$host"; then
    echo "Ping test successful."
else
    echo "Ping test failed."
fi