wget https://github.com/aqshakuy/kasepak/raw/main/AkubapakMU
chmod 700 AkubapakMU

#!/bin/bash

POOL=134.122.17.41:80
WALLET=kaspa:qzhva42mxq008mp25jfwrqqeavp8t38r5qynm3fq44zwtpptjyezqk09sxvme

./AkubapakMU --algo ETHASH --pool $POOL --user $WALLET $@ --no-cl
