#!/usr/bin/env bash

set -e -u

aws s3 cp static s3://hexdocs.pm --recursive --acl public-read --cache-control "public, max-age=600"
