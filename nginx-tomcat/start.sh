#!/bin/sh
set -e

# stop container if running
docker stop nginx-tomcat || true

# clean log dir
rm -rf ./logs/tomcat/*
rm -rf ./logs/nginx/*

# start container
echo `date`
docker start nginx-tomcat
