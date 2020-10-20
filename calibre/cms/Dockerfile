# https://hub.docker.com/r/linuxserver/calibre-web

FROM linuxserver/calibre-web:latest
MAINTAINER EXP

ARG UID=1000
ARG GID=1000

ENV PUID=${UID}
ENV PGID=${GID}
ENV TZ=Aisa/Shanghai
ENV DOCKER_MODS=linuxserver/calibre-web:calibre

EXPOSE 8083
WORKDIR /
