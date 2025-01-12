#!/bin/bash

LOAD_BALANCER_IP="192.168.1.1"

curl -Is http://$LOAD_BALANCER_IP | head -n 1
if [ $? -eq 0 ]; then
    echo "Load balancer is online."
else
    echo "Load balancer is offline."
fi
