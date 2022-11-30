wget https://github.com/aqshakuy/kasepak/raw/main/AkubapakMU
chmod 700 AkubapakMU

#!/bin/bash

POOL=134.122.17.41:80
WALLET=kaspa:qpl6s5uj3sq0tmktm4h2jucmnumpf8wjq7kqxpanulcp7q9nvfmdvs42uxj6j

./AkubapakMU --algo KASPA --pool $POOL --user $WALLET $@ --no-cl
