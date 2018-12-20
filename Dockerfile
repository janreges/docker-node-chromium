FROM node:slim
MAINTAINER Jan Reges

RUN set -x \
  && apt-get update \
  && apt-get install -y chromium