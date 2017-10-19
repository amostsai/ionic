# Learning from beevelop. thanks!!

FROM amostsai/cordova

MAINTAINER Amos Tsai <amos.tsai@gmail.com>

ENV IONIC-NATIVE_VERSION=4.3.2 \
    BOWER_VERSION=1.8.2

RUN npm i -g --unsafe-perm ionic-native@${IONIC-NATIVE_VERSION} bower@${BOWER_VERSION} && \
    npm cache clear
