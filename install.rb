require 'open-uri'
@path = '[ダウンロードファイルのURL(URLが変わらないもの(Google Fontsなど)がベスト!)]'

fileName = "[zipファイルの名前]"

open(fileName, 'rwa+b') do |output|
  open(@path) do |data|
    output.write(data.read)
  end
end

require "fileutils"
FileUtils.mkdir("[フォント名]")

require 'zip'

dest = '[フォント名]'

Zip::File.open('[zipファイルの名前]') do |zip|
  zip.each do |entry|
    p entry.name
    zip.extract(entry, dest + entry.name) { true }
  end
end

require "fileutils"
FileUtils.mkdir("/usr/share/fonts/[フォント名]")

require "fileutils"

Dir.glob('*.ttf').each do |fontname|
FileUtils.mv("[フォントがあるディレクトリ]" + fontname, "/usr/share/fonts/[フォント名]/" + fontname)

reqiure 'fileutils'
FileUtils.rm_rf("[フォント名]")

require 'fileutils'
FileUtils.rm("[zipファイルの名前]")
