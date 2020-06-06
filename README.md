# Font-Installer-Base
フォントをLinuxに簡単にインストールするためのスクリプトのベースです。

### 改変方法

[install.sh](./install.sh),[install-deb.sh](./install-deb.sh),[control](./deb/fontname/control),[changelog.txt](./changelog.txt)の[]の部分とこの文書(この段落のもの以外)を中に書いてあるものに従って書き換え([]はいりません)、[changelog.txt](./changelog.txt)とこの文書を加筆し、この文書を自分好みに書き換えてください。

そして、[fontname](./deb/fontname)をインストールするフォント名に変更してください。

### インストール方法

ターミナルでこちらのコマンドを入力してください。

sudo権限が必要です。

#### 通常インストール

```
git clone https://github.com/[ユーザー名]/[リポジトリ名].git
cd [リポジトリ名]
sudo bash ./install.sh
```

#### debファイルを作成してインストール

Debian系またはUbuntu系のみで使用できます。

```
git clone https://github.com/[ユーザー名]/[リポジトリ名].git
cd [リポジトリ名]
sudo bash ./install-deb.sh
```

### 更新履歴について

[changelog.txt](./changelog.txt)に書いてあります。
