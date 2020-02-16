#!/bin/sh

# Register this script as a "startup script" in Vultr

apt-get update -y & apt-get install -y curl xz-utils

cd ~

wget -N --no-check-certificate "https://raw.githubusercontent.com/yipengh/vultr-bbrplus-trojan/master/install.sh"
chmod +x install.sh

wget -N --no-check-certificate "https://raw.githubusercontent.com/chiakge/Linux-NetSpeed/master/tcp.sh"
chmod +x tcp.sh

printf '2\ny\n' | DEBIAN_FRONTEND=noninteractive ./tcp.sh
