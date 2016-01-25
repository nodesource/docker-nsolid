#!/usr/bin/env bash


#######################
# Setup File Contents #
#######################

FILE='
// Define all supported Distributions, Releases, and Platforms\n
var images = module.exports = []\n
images["nsolid-node"] = []\n
images["nsolid-node"] = []\n
images["nsolid-console"] = []\n
images["nsolid-proxy"] = []
'

getPackages() {
  rm -rf $1
  type=release
  latest=($(curl -sL https://nsolid-download.nodesource.com/download/$1/${type}/index.tab | awk '{ print $2 }' | tail -n +2 | sort))

  for version in ${latest[@]} ; do
    if [ $1 == "nsolid-node" ]; then
      package="nsolid-${version}-linux-x64.tar.xz"
    elif [ $1 == "nsolid-proxy" ]; then
      package="nsolid-proxy-${version}.tar.gz"
    elif [ $1 == "nsolid-console" ]; then
      package="nsolid-console-${version}-linux-x64.tar.gz"
    fi
    url="{url:\"https://nsolid-download.nodesource.com/download/$1/${type}/${version}/${package}\",sha256:\"https://nsolid-download.nodesource.com/download/$1/${type}/${version}/SHASUMS256.txt.asc\"}"
    echo $url
  done
}

products=(
  "nsolid-node"
  "nsolid-console"
  "nsolid-proxy"
)

for product in ${products[@]}; do
  urls=($(getPackages $product))
  for url in ${urls[@]}; do
    FILE="$FILE\nimages[\"$product\"][\"$(echo $url | cut -d "/" -f 7)\"] = $url"
  done
done

echo -e $FILE
