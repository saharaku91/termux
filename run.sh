#!/bin/bash

set -e
# Replace changeme with your values. Check out readme for more.
POOL="stratum-na.rplant.xyz"
PORT=7068
MYADDRESS="RWZ9Y5MzYYmaBe8LgF671yQLgGihHXPfz4.TERMUX01"
COINNAME="AVN"

cd xmrig/build

# executable permissions
echo "Setting executable permissions"
if ! chmod +x xmrig; then
    echo "Error: Failed to set executable permissions"
    exit 1
fi

echo "Starting now"
./xmrig --donate-level 0 -o asia-west.raptoreum.zone:4444 -u RWZ9Y5MzYYmaBe8LgF671yQLgGihHXPfz4.saharaku91 -p x -k -a ghostrider
