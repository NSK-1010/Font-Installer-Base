#!/bin/bash

zipname="[zipファイルの名前]"
downloadfile="[ダウンロードファイルのURL(URLが変わらないもの(Google Fontsなど)がベスト!)]"
fontname="[フォント名]"
dir="[フォントがあるディレクトリ]"

cd deb
cd "${fontname}"
mkdir usr
cd usr
mkdir share
cd share
mkdir fonts
cd fonts
wget -O "${zipname}" "${downloadfile}"
mkdir "${fontname}"
unzip "${zipname}" -d "${fontname}"
mv ./${dir}/*.ttf ./
rm -r "${fontname}"
mkdir "${fontname}"
mv ./*.ttf "${fontname}"
rm "${zipname}"
cd ../../../..
dpkg -b "${fontname}"
sudo apt install ./"${fontname}".deb
cd ..
