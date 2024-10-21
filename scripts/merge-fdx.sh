#!/usr/bin/env bash

####
# This script is used for combining FDX spec files into a single spec.
# For more, see https://mikefarah.gitbook.io/yq/operators/multiply-merge
#
# Usage
# You have all of the FDX files in a single directory
# % tree/src/versions/0.1
# src/versions/0.1
# ├── fdxapi.components.yaml
# ├── fdxapi.consent.yaml
# ├── ...
# └── fdxapi.xyz.yaml
#
# Run the script with the target version as the argument
# % ./scripts/merge-fdx.sh 0.1
#
# The script adds a new composite file to the directory
# % tree/src/versions/0.1
# src/versions/0.1
# ├── fdx-composite.yaml
# ├── ...
# └── fdxapi.xyz.yaml
####

# Make sure script throws an error if any step fails
# More detail: https://gist.github.com/mohanpedala/1e2ff5661761d3abd0385e8223e16425
set -euxo pipefail

if ! command -v yq > /dev/null; then
  >&2 echo "
  This script requires yq to be installed.

  Installation and usage instructions can be found here:
  https://github.com/mikefarah/yq"
  exit 1
fi

dir=./src/versions/$@

#######
# This command does several things
# 1. It multiplies all of the files provided - resulting in a combination of the files
# 2. It replaces the string './fdxapi.components' with an empty string (this file reference is unnecessary in the combined file)
#######
yq eval-all '. as $item ireduce ({}; . * $item ) | (.. | select(tag == "!!str")) |= sub("./fdxapi.components.yaml", "")' $dir/fdxapi*.yaml > $dir/fdx-composite.yaml

