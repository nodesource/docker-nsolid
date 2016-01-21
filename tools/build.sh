#!/usr/bin/env bash

# Get Working Directory

SOURCE="${BASH_SOURCE[0]}"
while [ -h "$SOURCE" ]; do # resolve $SOURCE until the file is no longer a symlink
  DIR="$( cd -P "$( dirname "$SOURCE" )" && pwd )"
  SOURCE="$(readlink "$SOURCE")"
  [[ $SOURCE != /* ]] && SOURCE="$DIR/$SOURCE"
done
DIR="$( cd -P "$( dirname "$SOURCE" )" && pwd )"

echo "Starting with a clean directory"
rm -rf $DIR/../{nsolid-node,nsolid-console,nsolid-proxy}
echo "Generating image file..."
$DIR/gen-images.sh > $DIR/../templates/images.js

echo "Running npm install..."
cd $DIR
npm install
cd ..

echo "Generating Dockerfiles..."
$DIR/gen-dockerfiles.js

echo "Running dante..."
cd $DIR/../
dante test -r 2 > output.md
dante push -r 2 > push.md
cd $DIR
