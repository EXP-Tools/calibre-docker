#!/bin/bash
# 运行 Calibre 服务
#------------------------------------------------
# 命令执行示例：
# ./run.ps1 -u admin -p admin123 -i 1000 -g 1000
#------------------------------------------------

param([string]$u="admin", [string]$p="admin123", [int]$i=1000, [int]$g=1000)

$USERNAME = $u
$PASSWORD = $p
$U_ID = $i
$G_ID = $g

$MD5 = New-Object -TypeName System.Security.Cryptography.MD5CryptoServiceProvider
$UTF8 = New-Object -TypeName System.Text.UTF8Encoding
$PASS_MD5 = [System.BitConverter]::ToString(${MD5}.ComputeHash(${UTF8}.GetBytes(${PASSWORD}))).replace('-','').ToLower()
username=${USERNAME} pass_md5=${PASS_MD5} uid=${U_ID} gid=${G_ID} docker-compose up -d
