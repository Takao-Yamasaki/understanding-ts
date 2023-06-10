# Understanding TypeScriptの開発環境
## 環境構築の方法
### Dev Containerのインストール方法
- VSCodeの`Extentions`から`Remote Development`をダウンロードする

### Dev Containerの起動方法
- VSCode上で`command + p`を押下して、コマンドパレットを表示し、次を入力
```
> Dev containers: Open Folder in Container
```

### Dev Containersで起動後実施(初回のみ)
- 　次ののコマンドを実行して、TypeScriptをインストール
```
npm install -g typescript
```
- 　次のコマンドを実行して、`package.json`を作成
```
npm init
```
- 次のコマンドを実行して、ホットリロード設定する
開発環境のみにパッケージの依存関係適用させたいので、`--save-dev`をオプションで指定
デフォルトの設定でよければ、全てEnterを押下する
```
npm install --save-dev lite-server
```

## コンパイル方法
- tsファイルをjsファイルへコンパイル
```
tsc app.ts
```

## ローカルサーバーの起動
- package.jsonにlite-serverのコマンドを設定しているので、以下のコマンドで起動
- デフォルトでは`http://localhost:3000`で起動
```
npm start
```
