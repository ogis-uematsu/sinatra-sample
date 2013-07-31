sinatra-sample
==============

Cloud Foundry v2用 sinatra-sample です。

使用上の前提として、
ローカル環境に以下のものをインストールしてください。
* bundler
* cf (gem: v2用のCloud Foundry client)


デプロイ

$ cd sinatra-sample
$ git checkout v2-sample
$ bundle install --path vendor/bundle
$ cf push
