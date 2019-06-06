#!/bin/sh

cat /usr/share/nginx/html/index.html | envsubst > /tmp/index.html
cp /tmp/index.html /usr/share/nginx/html/index.html
cat /usr/share/nginx/html/index.html
nginx -g "daemon off;"