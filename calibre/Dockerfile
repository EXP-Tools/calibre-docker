# https://hub.docker.com/r/linuxserver/calibre-web

FROM linuxserver/calibre-web:latest
MAINTAINER EXP

ENV PUID=1000
ENV PGID=1000
ENV TZ=Aisa/Shanghai

RUN mkdir -p /config/CalibreLibrary/
ADD ./metadata.db /config/CalibreLibrary/metadata.db

EXPOSE 8083
WORKDIR /
