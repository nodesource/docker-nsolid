#!/bin/bash -ex

declare -a versions=("argon" "boron")
declare -a images=("nsolid" "nsolid-console" "nsolid-storage" "nsolid-cli")

latest=${NSOLID_LTS_LATEST:-'boron'}
registry=${DOCKER_REGISTRY:-'nodesource'}
release=${NSOLID_VERSION}

for lts in "${versions[@]}"
do
  for img in "${images[@]}"
  do
    docker tag nodesource/$img:$lts $registry/$img:$lts-$release
    docker push $registry/$img:$lts-$release
    
    if [[ "$lts" -eq "$latest" ]]; then
      docker tag nodesource/$img:$lts $registry/$img:latest
      docker push $registry/$img:latest
    fi

  done
done