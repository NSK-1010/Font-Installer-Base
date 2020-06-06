cd deb
cd inter
mkdir usr
cd usr
mkdir share
cd share
wget -O inter.zip https://fonts.google.com/download?family=Inter
mkdir inter
unzip inter.zip -d inter
rm inter.zip
cd ../../..
dpkg -b inter
sudo apt install ./inter.deb
cd ..
