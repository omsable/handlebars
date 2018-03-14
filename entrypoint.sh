#!/bin/sh
set -e

cat $TEMPLATE_PATH | handlebars $EXPRESSIONS
