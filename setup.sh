sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y install vim wget htop fglrx-updates
wget wget http://ethpool.org/downloads/qtminer_1504.tgz
tar zxvf qtminer_1504.tgz
sudo chmod +x qtminer.sh
cat >> .bashrc << EOF
export GPU_SINGLE_ALLOC_PERCENT=100
export GPU_MAX_ALLOC_PERCENT=100
export GPU_MAX_HEAP_SIZE=100
export GPU_USE_SYNC_OBJECTS=1
EOF
sudo shutdown now
