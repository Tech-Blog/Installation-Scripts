sudo apt install openjdk-9-jre --yes
cd /tmp
wget https://s3-eu-west-1.amazonaws.com/subsonic-public/download/subsonic-6.1.1.deb
dpkg -i subsonic-6.1.3.deb
service subsonic start
rm subsonic-6.1.3.deb
