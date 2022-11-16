#!/usr/bin/env bash
####
# This script generates client libararies, see the readme for more info
####
language="$1"; 
additional_props="--additional-properties packageName=coreexchange"

usage() { echo "Usage: $0 <supported-language> [-m] [-v 4.6]" 1>&2; exit 1; }

while getopts ':l:m:v:' 'OPTKEY'; do
    case ${OPTKEY} in
        'm')
            echo "Models flag set: Only data models will be built."
            additional_props="${additional_props} --global-property models"
            ;;
        'v')
            version=${OPTARG}
            ;;
        *)
            usage
            ;;
    esac
done
shift $((OPTIND-1))

if [ -z "${language}" ]; then
  usage
fi

# If no version is set use the most recent one
if [ -z "${version}" ]; then
  versions=()
  for d in ./dist/versions/* ; do
      versions+=("$(basename $d)")
  done
  versions=($(sort <<<"${versions[*]}"))

  version=${versions[${#versions[@]}-1]}
fi

file_version=$(echo $version| sed 's/\.//')

npm run clean
./scripts/openapi-generator-cli.sh generate -i "./.backward-compatible-versions/corex-$file_version-304.yaml" \
 -g $language \
 -o ./openapi-build \
 --skip-validate-spec \
 $additional_props2