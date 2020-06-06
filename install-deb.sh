cd deb
cd [フォント名]
mkdir usr
cd usr
mkdir share
cd share
wget -O [zipファイルの名前] [ダウンロードファイルのURL(URLが変わらないもの(Google Fontsなど)がベスト!)]
mkdir [フォント名]
unzip [zipファイルの名前] -d [フォント名]
mv ./[フォントがあるディレクトリ]/*.ttf ./
rm -r [フォント名]
mkdir [フォント名]
mv ./*.ttf [フォント名]
rm [zipファイルの名前]
cd ../../..
dpkg -b [フォント名]
sudo apt install ./[フォント名].deb
cd ..
