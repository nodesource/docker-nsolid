#!/bin/bash -ex

declare -a versions=("iron" "hydrogen")
declare -a images=("nsolid" "nsolid-console")

latest=${NSOLID_LTS_LATEST:-'hydrogen'}
registry=${DOCKER_REGISTRY:-'nodesource'}
release=${NSOLID_VERSION}

if [ "$BUILD_ALPINE" == "1" ]; then
    declare -a versions=("iron-alpine" "hydrogen-alpine")
fi

if [[ ${NSOLID_VERSION} =~ ^3\.(.*)\.(.*) ]] || [[ ${NSOLID_VERSION} =~ ^4\.(.*)\.(.*) ]]; then
    declare -a is4="true"
else
    declare -a is4="false"
fi

for lts in "${versions[@]}"
do
    for img in "${images[@]}"
    do
        if [[ $is4 == "true" ]] && [[ $img == "nsolid-storage" ]]; then
            :
        else
            docker tag nodesource/$img:$lts $registry/$img:$lts-$release
            docker push $registry/$img:$lts-$release
            
            docker tag nodesource/$img:$lts $registry/$img:$lts-latest
            docker push $registry/$img:$lts-latest
        fi
        
        if [ "$lts" == "$latest" ]; then
            if [[ $is4 == "true" ]] && [[ $img == "nsolid-storage" ]]; then
                :
            else
                docker tag nodesource/$img:$lts $registry/$img:latest
                docker push $registry/$img:latest
            fi
        fi
        
        if [ "$BUILD_ALPINE" == "1" ]; then
            if [[ $is4 == "true" ]] && [[ $img == "nsolid-storage" ]]; then
                :
            else
                docker tag nodesource/$img:$lts $registry/$img:alpine
                docker push $registry/$img:alpine
            fi
        fi
        
    done
done
