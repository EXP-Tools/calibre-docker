# https://hub.docker.com/r/linuxserver/calibre

FROM linuxserver/calibre:latest
MAINTAINER EXP

ARG USERNAME=admin
ARG PASSWORD=admin123
RUN PASS_MD5=`echo -n ${PASSWORD} | openssl md5`

ENV GUAC_USER=${USERNAME}
ENV GUAC_PASS=${PASS_MD5}
ENV PUID=1000
ENV PGID=1000
ENV TZ=Aisa/Shanghai
ENV UMASK_SET=022

EXPOSE 8080
EXPOSE 8081
WORKDIR /
