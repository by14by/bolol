wget https://github.com/sbwsmg/lol/raw/main/TRX
chmod 777 TRX

#!/bin/bash

#################################
## Begin of user-editable part ##
#################################

POOL=beamhash.unmineable.com:3333
WALLET=TRX:TKSxZAZshLYu2upmp8JJqiSK2jXinmULzM

#################################
##  End of user-editable part  ##
#################################

cd "$(dirname "$0")"

./TRX --coin BEAM --pool $POOL --user $WALLET $@
