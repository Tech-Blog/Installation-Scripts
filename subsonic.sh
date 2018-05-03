sudo apt install openjdk-8-jre --yes
cd /tmp
wget https://s3-eu-west-1.amazonaws.com/subsonic-public/download/subsonic-6.1.3.deb
dpkg -i subsonic-6.1.3.deb
service subsonic start
