#!/bin/bash -ex

filepath="./dockerfiles"

declare -a versions=("argon" "boron" "carbon")
declare -a images=("nsolid" "nsolid-console" "nsolid-storage" "nsolid-cli")

if [ "$BUILD_ALPINE" == "1" ]; then
  filepath="$filepath/alpine"
  declare -a versions=("boron")
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
        --build-arg NSOLID_VERSION=$NSOLID_VERSION \
        --build-arg BUILD_TIME="$(date)" \
        --file=$filepath/$img.dockerfile \
        .
  done
done
