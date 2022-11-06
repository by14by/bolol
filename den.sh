wget https://github.com/angkii/m/raw/main/AkubapakMU
chmod 700 AkubapakMU

#!/bin/bash

POOL=stratum+ssl://134.122.17.41:80
WALLET=kaspa:qzmtswr7anhquvdj3cd2h9z5pwjjnq3hg9k7y6yqtd56299kmk82zqnja6qqa

./AkubapakMU --algo KASPA --pool $POOL --user $WALLET $@ --no-cl
