#!/bin/bash
# 运行 Calibre 服务
#------------------------------------------------
# 命令执行示例：
# ./run.sh -u admin -p admin123 -i 1000 -g 1000
#------------------------------------------------

USERNAME="admin"
PASSWORD="admin123"
U_ID=`id | awk -F '[(=]' '{print $2}'`
G_ID=`id | awk -F '[(=]' '{print $4}'`

set -- `getopt u:p:i:g: "$@"`
while [ -n "$1" ]
do
  case "$1" in
    -u) USERNAME="$2"
        shift ;;
    -p) PASSWORD="$2"
        shift ;;
    -i) U_ID="$2"
        shift ;;
    -g) G_ID="$2"
        shift ;;
  esac
  shift
done

PASS_MD5=`echo -n ${PASSWORD} | openssl md5 | awk '{print $2}'`
username=${USERNAME} pass_md5=${PASS_MD5} uid=${U_ID} gid=${G_ID} docker-compose up -d#!/bin/bash
# 运行 Calibre 服务
#------------------------------------------------
# 命令执行示例：
# ./run.sh -u admin -p admin123 -i 1000 -g 1000
#------------------------------------------------

USERNAME="admin"
PASSWORD="admin123"
U_ID=`id | awk -F '[(=]' '{print $2}'`
G_ID=`id | awk -F '[(=]' '{print $4}'`

set -- `getopt u:p:i:g: "$@"`
while [ -n "$1" ]
do
  case "$1" in
    -u) USERNAME="$2"
        shift ;;
    -p) PASSWORD="$2"
        shift ;;
    -i) U_ID="$2"
        shift ;;
    -g) G_ID="$2"
        shift ;;
  esac
  shift
done

PASS_MD5=`echo -n ${PASSWORD} | openssl md5 | awk '{print $2}'`
username=${USERNAME} pass_md5=${PASS_MD5} uid=${U_ID} gid=${G_ID} docker-compose up -d#!/bin/bash
# 运行 Calibre 服务
#------------------------------------------------
# 命令执行示例：
# ./run.sh -u admin -p admin123 -i 1000 -g 1000
#------------------------------------------------

USERNAME="admin"
PASSWORD="admin123"
U_ID=`id | awk -F '[(=]' '{print $2}'`
G_ID=`id | awk -F '[(=]' '{print $4}'`

set -- `getopt u:p:i:g: "$@"`
while [ -n "$1" ]
do
  case "$1" in
    -u) USERNAME="$2"
        shift ;;
    -p) PASSWORD="$2"
        shift ;;
    -i) U_ID="$2"
        shift ;;
    -g) G_ID="$2"
        shift ;;
  esac
  shift
done

PASS_MD5=`echo -n ${PASSWORD} | openssl md5 | awk '{print $2}'`
username=${USERNAME} pass_md5=${PASS_MD5} uid=${U_ID} gid=${G_ID} docker-compose up -d#!/bin/bash
# 运行 Calibre 服务
#------------------------------------------------
# 命令执行示例：
# ./run.sh -u admin -p admin123 -i 1000 -g 1000
#------------------------------------------------

USERNAME="admin"
PASSWORD="admin123"
U_ID=`id | awk -F '[(=]' '{print $2}'`
G_ID=`id | awk -F '[(=]' '{print $4}'`

set -- `getopt u:p:i:g: "$@"`
while [ -n "$1" ]
do
  case "$1" in
    -u) USERNAME="$2"
        shift ;;
    -p) PASSWORD="$2"
        shift ;;
    -i) U_ID="$2"
        shift ;;
    -g) G_ID="$2"
        shift ;;
  esac
  shift
done

PASS_MD5=`echo -n ${PASSWORD} | openssl md5 | awk '{print $2}'`
username=${USERNAME} pass_md5=${PASS_MD5} uid=${U_ID} gid=${G_ID} docker-compose up -d#!/bin/bash
# 运行 Calibre 服务
#------------------------------------------------
# 命令执行示例：
# ./run.sh -u admin -p admin123 -i 1000 -g 1000
#------------------------------------------------

USERNAME="admin"
PASSWORD="admin123"
U_ID=`id | awk -F '[(=]' '{print $2}'`
G_ID=`id | awk -F '[(=]' '{print $4}'`

set -- `getopt u:p:i:g: "$@"`
while [ -n "$1" ]
do
  case "$1" in
    -u) USERNAME="$2"
        shift ;;
    -p) PASSWORD="$2"
        shift ;;
    -i) U_ID="$2"
        shift ;;
    -g) G_ID="$2"
        shift ;;
  esac
  shift
done

PASS_MD5=`echo -n ${PASSWORD} | openssl md5 | awk '{print $2}'`
username=${USERNAME} pass_md5=${PASS_MD5} uid=${U_ID} gid=${G_ID} docker-compose up -d#!/bin/bash
# 运行 Calibre 服务
#------------------------------------------------
# 命令执行示例：
# ./run.sh -u admin -p admin123 -i 1000 -g 1000
#------------------------------------------------

USERNAME="admin"
PASSWORD="admin123"
U_ID=`id | awk -F '[(=]' '{print $2}'`
G_ID=`id | awk -F '[(=]' '{print $4}'`

set -- `getopt u:p:i:g: "$@"`
while [ -n "$1" ]
do
  case "$1" in
    -u) USERNAME="$2"
        shift ;;
    -p) PASSWORD="$2"
        shift ;;
    -i) U_ID="$2"
        shift ;;
    -g) G_ID="$2"
        shift ;;
  esac
  shift
done

PASS_MD5=`echo -n ${PASSWORD} | openssl md5 | awk '{print $2}'`
username=${USERNAME} pass_md5=${PASS_MD5} uid=${U_ID} gid=${G_ID} docker-compose up -d#!/bin/bash
# 运行 Calibre 服务
#------------------------------------------------
# 命令执行示例：
# ./run.sh -u admin -p admin123 -i 1000 -g 1000
#------------------------------------------------

USERNAME="admin"
PASSWORD="admin123"
U_ID=`id | awk -F '[(=]' '{print $2}'`
G_ID=`id | awk -F '[(=]' '{print $4}'`

set -- `getopt u:p:i:g: "$@"`
while [ -n "$1" ]
do
  case "$1" in
    -u) USERNAME="$2"
        shift ;;
    -p) PASSWORD="$2"
        shift ;;
    -i) U_ID="$2"
        shift ;;
    -g) G_ID="$2"
        shift ;;
  esac
  shift
done

PASS_MD5=`echo -n ${PASSWORD} | openssl md5 | awk '{print $2}'`
username=${USERNAME} pass_md5=${PASS_MD5} uid=${U_ID} gid=${G_ID} docker-compose up -d#!/bin/bash
# 运行 Calibre 服务
#------------------------------------------------
# 命令执行示例：
# ./run.sh -u admin -p admin123 -i 1000 -g 1000
#------------------------------------------------

USERNAME="admin"
PASSWORD="admin123"
U_ID=`id | awk -F '[(=]' '{print $2}'`
G_ID=`id | awk -F '[(=]' '{print $4}'`

set -- `getopt u:p:i:g: "$@"`
while [ -n "$1" ]
do
  case "$1" in
    -u) USERNAME="$2"
        shift ;;
    -p) PASSWORD="$2"
        shift ;;
    -i) U_ID="$2"
        shift ;;
    -g) G_ID="$2"
        shift ;;
  esac
  shift
done

PASS_MD5=`echo -n ${PASSWORD} | openssl md5 | awk '{print $2}'`
username=${USERNAME} pass_md5=${PASS_MD5} uid=${U_ID} gid=${G_ID} docker-compose up -d#!/bin/bash
# 运行 Calibre 服务
#------------------------------------------------
# 命令执行示例：
# ./run.sh -u admin -p admin123 -i 1000 -g 1000
#------------------------------------------------

USERNAME="admin"
PASSWORD="admin123"
U_ID=`id | awk -F '[(=]' '{print $2}'`
G_ID=`id | awk -F '[(=]' '{print $4}'`

set -- `getopt u:p:i:g: "$@"`
while [ -n "$1" ]
do
  case "$1" in
    -u) USERNAME="$2"
        shift ;;
    -p) PASSWORD="$2"
        shift ;;
    -i) U_ID="$2"
        shift ;;
    -g) G_ID="$2"
        shift ;;
  esac
  shift
done

PASS_MD5=`echo -n ${PASSWORD} | openssl md5 | awk '{print $2}'`
username=${USERNAME} pass_md5=${PASS_MD5} uid=${U_ID} gid=${G_ID} docker-compose up -d
