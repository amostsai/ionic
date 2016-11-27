# Learning from beevelop. thanks!!

FROM amostsai/cordova

MAINTAINER Amos Tsai <amos.tsai@gmail.com>

ENV IONIC_VERSION=1.7.16 \
    BOWER_VERSION=5.0.4

RUN npm i -g --unsafe-perm ionic@${IONIC_VERSION} bower && \
    npm cache clear
