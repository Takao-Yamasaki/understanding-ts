# Understanding TypeScriptの開発環境
## 環境構築の方法
### devcontainerのインストール方法
- VSCodeの`Extentions`から`Remote Development`をダウンロードする

### devcontainerの起動方法
- VSCode上で`command + p`を押下して、コマンドパレットを表示し、次を入力
```
> Dev containers: Open Folder in Container
```
- (初回のみ)devcontainerを起動したら、以下のコマンドを実行して、TypeScriptをインストールすること
```
npm install -g typescript
```
