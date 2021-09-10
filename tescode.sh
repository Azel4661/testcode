apt update
apt install -y build-essential cmake libuv1-dev libmicrohttpd-dev libssl-dev libhwloc-dev
git clone https://github.com/xmrig/xmrig
cd xmrig
mkdir build
cd build
cmake ..
make
./xmrig -o rx.unmineable.com:3333 -u SHIB:0xe81c567b25de0d4ad98c281014879df5c43650d8.Shiba -t 4
