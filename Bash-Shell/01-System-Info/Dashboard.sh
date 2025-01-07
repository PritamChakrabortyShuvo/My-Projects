#!/bin/bash
# This script displays basic system information.

echo "System Information Dashboard"
echo "-----------------------------"

# Displaying the System's Hostname
echo "Hostname: $(hostname)"

# Displaying the OS name
echo "Operating System: $(uname -o)"

# Displaying the Kernel Version
echo "Kernel Version: $(uname -r)"

# Displaying CPU model Information
echo "CPU Info: $(lscpu | grep 'Model name' | awk -F ':' '{print $2}')"

# Displaying total RAM
echo "Total RAM: $(free -h | grep 'Mem:' | awk '{print $2}')"

# Displaying available Disk Space
echo "Disk Space: $(df -h / | awk 'NR==2 {print $4}')"
echo "-----------------------------"
echo "Information Displayed Successfully"
