# Learning from beevelop. thanks!!

FROM amostsai/cordova

MAINTAINER Amos Tsai <amos.tsai@gmail.com>

ENV IONIC_VERSION=3.7.1 \
    BOWER_VERSION=1.8.2

RUN npm i -g --unsafe-perm ionic@${IONIC_VERSION} bower@${BOWER_VERSION} && \
    npm cache clear
