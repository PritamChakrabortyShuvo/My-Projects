#!/bin/bash
# This script lists running containers and allows the user to stop one.

# Displaying a list of running Docker containers
echo "Running Containers:"
docker ps

# Prompting the user to enter a container ID to stop
read -p "Enter the container ID to stop: " container_id

# Stopping the specified container
docker stop "$container_id" && echo "Container $container_id stopped." || echo "Failed to stop container."
