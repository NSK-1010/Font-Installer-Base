#!/bin/bash

zipname="[zipファイルの名前]"
downloadfile="[ダウンロードファイルのURL(URLが変わらないもの(Google Fontsなど)がベスト!)]"
fontname="[フォント名]"
dir="[フォントがあるディレクトリ]"

wget -O "${zipname}" "${downloadfile}"
mkdir "${fontname}"
unzip "${zipname}" -d "./${fontname}"
sudo mkdir "/usr/share/fonts/${fontname}"
sudo mv "./${fontname}/${dir}/*.ttf" "/usr/share/fonts/${fontname}"
rm -r "${fontname}"
rm "${zipname}"