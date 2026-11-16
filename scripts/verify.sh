#!/bin/bash

set -e

FILE="/var/www/ci-cd-deploy/build.txt"

if [ -f "$FILE" ]; then
    echo "Build file found"
    cat "$FILE"
else
    echo "Build file not found"
    exit 1
fi