#!/bin/bash

set -eu -o pipefail

echo "Installing dnsmasq..."
sudo apt-get update update -y
sudo apt-get install -y dnsmasq 
