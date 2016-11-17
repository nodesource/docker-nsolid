#!/usr/bin/env bash


#######################
# Setup File Contents #
#######################

FILE='
// Define all supported Distributions, Releases, and Platforms\n
var images = module.exports = []\n
images["nsolid"] = []\n
images["nsolid-console"] = []\n
images["nsolid-hub"] = []
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

    # Skip early versions of N|Solid
    if [  $1 == "nsolid-node" -a $version == "v1.0.0" -o \
          $1 == "nsolid-node" -a $version == "v1.0.1" -o \
          $1 == "nsolid-node" -a $version == "v1.0.2" -o \
          $1 == "nsolid-node" -a $version == "v1.1.0" -o \
          $1 == "nsolid-node" -a $version == "v1.1.1" -o \
          $1 == "nsolid-console" -a $version == "v1.1.8" -o \
          $1 == "nsolid-console" -a $version == "v1.3.3" -o \
          $1 == "nsolid-console" -a $version == "v1.3.5" -o \
          $1 == "nsolid-proxy" -a $version == "v3.2.2" -o \
          $1 == "nsolid-proxy" -a $version == "v3.3.1" ]; then
      continue;
    fi

    # Generate the url to the tarball and SHASUMs
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
    patchedProduct="$product"
    if [ $product == "nsolid-node" ]; then
      patchedProduct="nsolid"
    elif [ $product == "nsolid-proxy" ]; then
      patchedProduct="nsolid-hub"
    fi
    FILE="$FILE\nimages[\"$patchedProduct\"][\"$(echo $url | cut -d "/" -f 7)\"] = $url"
  done
done

echo -e $FILE
