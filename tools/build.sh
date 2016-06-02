#!/usr/bin/env bash

# Crash on error
set -e

# Get Working Directory
SOURCE="${BASH_SOURCE[0]}"
while [ -h "$SOURCE" ]; do # resolve $SOURCE until the file is no longer a symlink
  DIR="$( cd -P "$( dirname "$SOURCE" )" && pwd )"
  SOURCE="$(readlink "$SOURCE")"
  [[ $SOURCE != /* ]] && SOURCE="$DIR/$SOURCE"
done
DIR="$( cd -P "$( dirname "$SOURCE" )" && pwd )"

# Create a directory to store the logs
LOGS="$DIR/../logs/$(date +'%Y_%m_%d_%H:%M')"
mkdir -p "$LOGS"

echo "Starting with a clean directory"
rm -rf $DIR/../{nsolid,nsolid-console,nsolid-hub}
echo "Generating image file..."
$DIR/gen-images.sh > $DIR/../templates/images.js

echo "Running npm install..."
cd $DIR
npm install

echo "Generating Dockerfiles..."
$DIR/gen-dockerfiles.js

echo "Building etcd-ports tests..."
cd $DIR/../tests/etcd-ports
make
cd $DIR

# Build images and push them to the registry
echo "Running dante..."
cd $DIR/../
dante test -r 2 > "$LOGS/output.md"
dante push -r 2 > "$LOGS/push.md"
cd $DIR
