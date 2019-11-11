#!/bin/bash -ex

filepath="./dockerfiles"

declare -a versions=("carbon" "dubnium" "erbium")
declare -a images=("nsolid" "nsolid-console" "nsolid-storage" "nsolid-cli")

if [[ ${NSOLID_VERSION} =~ ^3\.(.*)\.(.*) ]]; then
  declare -a is3="true"
else
  declare -a is3="false"
fi

if [ "$BUILD_ALPINE" == "1" ]; then
  filepath="$filepath/alpine"
  declare -a versions=("carbon" "dubnium" "erbium")
fi

for lts in "${versions[@]}"
do
  for img in "${images[@]}"
  do
    file=$img
    [[ $BUILD_ALPINE = "1" ]] && tag="$lts-alpine" || tag=$lts

    if [[ $is3 == "true" ]] && [[ $img == "nsolid-storage" ]]; then
      :
    else
      if [[ $is3 == "true" ]] && [[ $img == "nsolid-console" ]]; then
        file="$img-3"
      fi
      docker build \
          --no-cache \
          --label nodesource=nsolid \
          --tag nodesource/$img:$tag \
          --build-arg NODEJS_LTS=$lts \
          --build-arg NSOLID_VERSION=$NSOLID_VERSION \
          --build-arg BUILD_TIME="$(date)" \
          --file=$filepath/$file.dockerfile \
          .
    fi
  done
done
