#!/bin/sh

# Start BBRplus
printf '7\n' | ./tcp.sh

# Install Trojan
printf '1\n' | bash <(curl -s -L https://github.com/V2RaySSR/Trojan/raw/master/Trojan.sh)
