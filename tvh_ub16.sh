sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys 379CE192D401AB61
echo "deb https://dl.bintray.com/tvheadend/deb xenial stable" | sudo tee -a /etc/apt/sources.list
cd /tmp
wget https://dl.bintray.com/tvheadend/deb/pool/t/tvheadend/tvheadend_4.3-1302~gfa18c9653~bionic_amd64.deb -O tvheadend.deb
dpkg -i tvheadend.deb
apt install -f
