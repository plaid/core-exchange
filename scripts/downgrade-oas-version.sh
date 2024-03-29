#!/usr/bin/env bash
####
# Though it is a minor version change currently, OAS version 3.1.0 is not accepted by openapi-generator-cli.
# inorder to generate code using the generator we need to downgrade to a previous version
# This is a simple change but hopefully in the near future we will not need to have mirror our main spec this way.
####
set -o pipefail

if ! command -v yq > /dev/null; then
  >&2 echo "
  This script requires yq to be installed.

  Installation and usage instructions can be found here:
  https://github.com/mikefarah/yq"
  exit 1
fi

mkdir -p ./tmp
for v in ./dist/versions/*/ ;
do
    file_version=$(echo $v| sed -E 's/\.\/dist\/versions\/(.)\.(.)\//\1dot\2/')
    path="./tmp/corex-$file_version-304.yaml"
    rm -f $path
    touch $path
    cat $v/corex.yaml | yq '.openapi = "3.0.4"' > $path
done

