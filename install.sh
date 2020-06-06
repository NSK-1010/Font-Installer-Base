wget -O inter.zip https://fonts.google.com/download?family=Inter
mkdir inter
unzip inter.zip -d inter
sudo mkdir /usr/share/fonts/Inter
sudo mv ./inter/static/*.ttf /usr/share/fonts/Inter/
rm -r inter
rm inter.zip
