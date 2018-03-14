#!/bin/sh
set -e

apk update
apk add --no-cache nodejs

npm install -g handlebars-cmd

rm -rf /var/cache/apk/*
