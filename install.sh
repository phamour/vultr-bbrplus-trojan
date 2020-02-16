#!/bin/sh

# Start BBRplus
printf '7\n' | ./tcp.sh

# Install Trojan
printf '1\n' | ./Trojan.sh
