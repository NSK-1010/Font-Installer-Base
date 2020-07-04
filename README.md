# Font-Installer-Base
フォントをLinuxに簡単にインストールするためのスクリプトのベースです。

### 改変方法

[install.rb](./install.rb),[changelog.txt](./changelog.txt)の[]の部分とこの文書(この段落のもの以外)を中に書いてあるものに従って書き換え([]はいりません)、[changelog.txt](./changelog.txt)とこの文書を加筆し、この文書を自分好みに書き換えてください。

そして、[fontname](./deb/fontname)をインストールするフォント名に変更してください。

### インストール方法

ターミナルでこちらのコマンドを入力してください。

一般ユーザーの場合はsudo権限が必要です。

#### 通常インストール

##### rootユーザーまたは管理者

```
git clone https://github.com/[ユーザー名]/[リポジトリ名].git
cd [リポジトリ名]
git checkout ruby
ruby ./install.rb
```

##### sudo

```
git clone https://github.com/[ユーザー名]/[リポジトリ名].git
cd [リポジトリ名]
git checkout ruby
sudo ruby ./install.rb
```

### 更新履歴について

[changelog.txt](./changelog.txt)に書いてあります。
