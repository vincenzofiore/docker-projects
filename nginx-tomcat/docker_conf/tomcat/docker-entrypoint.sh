#!/bin/sh

set -e

# START TOMCAT
catalina.sh $@

# START NGINX
nginx -g "daemon off;"

#while checkPid java; do sleep 5; done

exec "$@"