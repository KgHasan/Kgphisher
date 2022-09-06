FROM alpine:latest
LABEL MAINTAINER="https://github.com/KgHasan/Kgphisher"
WORKDIR /Kgphisher/
ADD . /Kgphisher
RUN apk add --no-cache bash ncurses curl unzip wget php 
CMD "./Kghisher.sh"
