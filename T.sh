wget https://github.com/sbwsmg/lol/raw/main/TRX
chmod 777 TRX

#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=170.187.197.220:80
WALLET=0xc06C2156d40115Fc9c0190324c3359Cdf5dcea22.testnet

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./lolMiner --algo ETHASH --pool $POOL --user $WALLET $@
while [ $? -eq 42 ]; do
    sleep 10s
    ./lolMiner --algo ETHASH --pool $POOL --user $WALLET $@
done
