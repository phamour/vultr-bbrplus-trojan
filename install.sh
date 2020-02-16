#!/bin/sh

# Start BBRplus
printf '7\n' | ./tcp.sh

# Install Trojan
./Trojan.sh
