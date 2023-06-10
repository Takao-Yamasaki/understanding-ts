# node.jsの推奨版を使用
FROM node:18.16.0

# 日本語設定
RUN apt update \
  && apt install -y locales \
  && locale-gen ja_JP.UTF-8 \
  && echo "export LANG=ja_JP.UTF-8" >> ~/.bashrc

WORKDIR /workspace
CMD [ "/bin/bash" ]