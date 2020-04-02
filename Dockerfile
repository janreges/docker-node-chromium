FROM node:13.12.0-buster-slim
MAINTAINER Jan Reges https://www.siteone.cz/

RUN set -x \
  && apt-get update \
  && apt-get install -t buster-updates -y chromium
