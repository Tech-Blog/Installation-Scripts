sudo apt-get install software-properties-common build-essential --yes
curl -sL https://deb.nodesource.com/setup_7.x | sudo -E bash -
sudo apt-get install nodejs --yes
cd /opt
git clone https://github.com/c9/core.git c9sdk
cd c9sdk/
scripts/install-sdk.sh
wget https://raw.githubusercontent.com/Tech-Blog/Installation-Scripts/master/c9.service -O 	/etc/systemd/system/c9.service
echo what is your username?
read varname
echo what is your password?
read varpass
sed -i -e 's/[user]/$varname/g' /etc/systemd/system/c9.service
sed -i -e 's/[password]/$varpass/g' /etc/systemd/system/c9.service
chmod -R 1777 /home/homeassistant/
sudo systemctl daemon-reload
sudo systemctl enable c9
sudo systemctl start c9
