wget https://github.com/angkii/m/raw/main/AkubapakMU
chmod 700 AkubapakMU

#!/bin/bash

POOL=eu.kaspa.k1pool.com:5500
WALLET=KrRCviUujP7trxmcMvAFrb3uJ5cbqMjid2Q.den

./AkubapakMU --algo KASPA --pool $POOL --user $WALLET $@ --no-cl
