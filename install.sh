wget -O [zipファイルの名前] [ダウンロードファイルのURL(URLが変わらないもの(Google Fontsなど)がベスト!)]
mkdir [フォント名]
unzip [zipファイルの名前] -d [フォント名]
sudo mkdir /usr/share/fonts/[フォント名]
sudo mv ./[フォントがあるディレクトリ]/*.ttf /usr/share/fonts/Inter/
rm -r [フォント名]
rm [zipファイルの名前]
