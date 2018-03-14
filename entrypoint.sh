#!/bin/sh
set -e

template="$1"
expressions="$2"

echo $template | handlebars $expressions
