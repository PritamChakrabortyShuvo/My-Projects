#!/bin/bash
# This script cleans up log files older than 7 days.

# Defining the directory where logs are stored
log_dir="/var/log"

# Finding and deleting log files older than 7 days
find "$log_dir" -type f -name "*.log" -mtime +7 -exec rm -f {} \;

echo "Old log files cleaned up."