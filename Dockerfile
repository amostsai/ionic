# Learning from beevelop. thanks!!

FROM amostsai/cordova

MAINTAINER Amos Tsai <amos.tsai@gmail.com>

ENV IONIC_VERSION=2.1.14 \
    BOWER_VERSION=1.8.0

RUN npm i -g --unsafe-perm ionic@${IONIC_VERSION} bower && \
    npm cache clear
