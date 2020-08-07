#!bin/bash

if ! [-x "$(command -v httpd)"]; then
    yum install httpd >&2;
    exit 1
fi
