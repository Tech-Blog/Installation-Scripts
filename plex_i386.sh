sudo apt-get install avahi-daemon -y
content=$(wget https://techblog.co.il/api/i386.php -q -O -)
wget $content -O plex.deb
dpkg -i plex.deb
rm plex.deb
