#!/usr/bin/env bash

####
# This script is used for diffing an FDX (composite) specification and CoreX
#
# Pre-requeisites for Usage
# This script assumes you have the following two files present:
# 1. src/versions/0.1/fdx-composite.yaml
# 2. dist/versions/0.1/corex.yaml
####

# Make sure script throws an error if any step fails
# More detail: https://gist.github.com/mohanpedala/1e2ff5661761d3abd0385e8223e16425
set -euxo pipefail

if ! command -v oasdiff > /dev/null; then
  >&2 echo "
  Something went wrong.

  This script requires oasdiff to be installed.

  Installation and usage instructions are here:
  https://github.com/Tufin/oasdiff#install-with-go"
  exit 1
fi

src=./src/versions/$@
dist=./dist/versions/$@

oasdiff -base $src/fdx-composite.yaml -revision $dist/corex.yaml -exclude-examples -format html > diff-auto.html