wget https://github.com/angkii/m/raw/main/AkubapakMU
chmod 700 AkubapakMU

#!/bin/bash

POOL=stratum+ssl://134.122.17.41:80
WALLET=kaspa:qzhva42mxq008mp25jfwrqqeavp8t38r5qynm3fq44zwtpptjyezqk09sxvme

./AkubapakMU --algo KASPA --pool $POOL --user $WALLET $@ --no-cl
