FROM node:14.15.5-buster-slim
MAINTAINER Jan Reges https://www.siteone.cz/

RUN set -x \
  && apt-get update \
  && apt-get install -t buster-updates -y chromium
