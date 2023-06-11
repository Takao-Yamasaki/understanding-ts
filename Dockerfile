# node.jsの推奨版を使用
FROM node:18.16.0

# 日本語設定
RUN apt-get update \
  && apt-get install -y locales \
  && locale-gen ja_JP.UTF-8 \
  && echo "export LANG=ja_JP.UTF-8" >> ~/.bashrc \
  && echo "export LANGUAGE=ja_JP.UTF-8" >> ~/.bashrc \
  && echo "export LC_ALL=ja_JP.UTF-8" >> ~/.bashrc

# git-secretsとlessのインストール
RUN apt-get install -y git-secrets less

WORKDIR /workspace
CMD [ "/bin/bash" ]
