#!/bin/bash -ex

declare -a versions=("argon" "boron", "carbon")
declare -a images=("nsolid" "nsolid-console" "nsolid-storage" "nsolid-cli")

latest=${NSOLID_LTS_LATEST:-'boron'}
registry=${DOCKER_REGISTRY:-'nodesource'}
release=${NSOLID_VERSION}

if [ "$BUILD_ALPINE" == "1" ]; then 
  declare -a versions=("boron-alpine")
fi

for lts in "${versions[@]}"
do
  for img in "${images[@]}"
  do
    docker tag nodesource/$img:$lts $registry/$img:$lts-$release
    docker push $registry/$img:$lts-$release
    
    docker tag nodesource/$img:$lts $registry/$img:$lts-latest
    docker push $registry/$img:$lts-latest

    if [ "$lts" == "$latest" ]; then
      docker tag nodesource/$img:$lts $registry/$img:latest
      docker push $registry/$img:latest
    fi

    if [ "$BUILD_ALPINE" == "1" ]; then 
      docker tag nodesource/$img:$lts $registry/$img:alpine
      docker push $registry/$img:alpine
    fi

  done
done