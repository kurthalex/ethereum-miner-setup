sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y install vim wget curl git terminator htop xorg lxde lxdm fglrx-updates
sudo amdconfig --adapter=all --initial
wget wget http://ethpool.org/downloads/qtminer_1504.tgz
tar zxvf qtminer_1504.tgz
sudo chmod +x qtminer.sh
sudo reboot now
