# calibre-docker

> docker 一键部署 calibre 在线书库

------

## 概要



/config/Calibre Library
admin / admin123

cms 需要启动2分钟，mgr需要启动1分钟


## 项目说明

本仓库包含三个 docker 镜像：

| 镜像 | 用途 | 服务端口 | 端口说明 |
|:------:|:------:|:------:|:------|
| [calibre](https://github.com/qbittorrent/qBittorrent) | - |
| - | - | 8081 | - |
| [calibre-web](https://github.com/caddyserver/caddy) | 用于从 VPS 上拉回资源到本地 | 8083 | 资源文件的浏览界面 |
| [nginx](https://www.nginx.com/) | 反向代理 qBitTorrent 和 caddy 服务 | 80 | 项目说明页面 |


## 环境要求

![](https://img.shields.io/badge/Platform-Linux%20amd64-brightgreen.svg)