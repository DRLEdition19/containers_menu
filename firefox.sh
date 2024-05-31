wget https://download-installer.cdn.mozilla.net/pub/devedition/releases/122.0b4/linux-x86_64/pt-BR/firefox-122.0b4.tar.bz2
tar -xvjf firefox-122.0b4.tar.bz2
find firefox -type f -exec chmod +x {} \;
rm -r firefox-122.0b4.tar.bz2
mkdir /userdata/roms/apps
mv firefox /userdata/roms/apps