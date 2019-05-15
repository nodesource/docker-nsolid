#!/bin/bash -ex

declare -a versions=("carbon" "dubnium")
declare -a images=("nsolid" "nsolid-console" "nsolid-storage" "nsolid-cli")

latest=${NSOLID_LTS_LATEST:-'dubnium'}
registry=${DOCKER_REGISTRY:-'nodesource'}
release=${NSOLID_VERSION}

if [ "$BUILD_ALPINE" == "1" ]; then
  declare -a versions=("carbon-alpine" "dubnium-alpine")
fi

if [[ ${NSOLID_VERSION} =~ ^3\.(.*)\.(.*) ]]; then
  declare -a is3="true"
else
  declare -a is3="false"
fi

for lts in "${versions[@]}"
do
  for img in "${images[@]}"
  do
    if [[ $is3 == "true" ]] && [[ $img == "nsolid-storage" ]]; then
      :
    else
      docker tag nodesource/$img:$lts $registry/$img:$lts-$release
      docker push $registry/$img:$lts-$release

      docker tag nodesource/$img:$lts $registry/$img:$lts-latest
      docker push $registry/$img:$lts-latest
    fi

    if [ "$lts" == "$latest" ]; then
      if [[ $is3 == "true" ]] && [[ $img == "nsolid-storage" ]]; then
        :
      else
        docker tag nodesource/$img:$lts $registry/$img:latest
        docker push $registry/$img:latest
      fi
    fi

    if [ "$BUILD_ALPINE" == "1" ]; then
      if [[ $is3 == "true" ]] && [[ $img == "nsolid-storage" ]]; then
        :
      else
        docker tag nodesource/$img:$lts $registry/$img:alpine
        docker push $registry/$img:alpine
      fi
    fi

  done
done
