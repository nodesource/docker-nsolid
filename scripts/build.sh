#!/bin/bash -ex

declare -a versions=("argon" "boron")
declare -a images=("nsolid" "nsolid-console" "nsolid-storage" "nsolid-cli")

filepath="./dockerfiles"

if [ "$BUILD_ALPINE" == "1" ]; then 
  filepath="$filepath/alpine" 
fi

for lts in "${versions[@]}"
do
  for img in "${images[@]}"
  do
    [[ $BUILD_ALPINE = "1" ]] && tag="$lts-alpine" || tag=$lts

    docker build \
        --no-cache \
        --label nodesource=nsolid \
        --tag nodesource/$img:$tag \
        --build-arg NODEJS_LTS=$lts \
        --file=$filepath/$img.dockerfile \
        .
  done
done
