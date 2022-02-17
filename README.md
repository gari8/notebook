# Notebook on Docker

## 使い方

```
// gitのリポジトリを変更する
make git-mv 自分のリポジトリ

// コンテナイメージを作成して立ち上げ（初回）
make build

// コンテナを立ち上げ（２回目以降）
make up

// コンテナを解体
make down

// コンテナ内に入る
make exec
```

基本的にworkspaceディレクトリ内にファイルを配置していく
	
## Docker install (Windows)

https://desktop.docker.com/win/main/amd64/Docker%20Desktop%20Installer.exe

