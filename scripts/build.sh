#!/bin/bash -ex

# Base Images

docker build --no-cache --label nodesource=nsolid --tag nodesource/nsolid:argon --file=./dockerfiles/nsolid-argon.dockerfile .

docker build --no-cache --label nodesource=nsolid --tag nodesource/nsolid:boron --file=./dockerfiles/nsolid-boron.dockerfile .

# Console

docker build --no-cache --label nodesource=nsolid --tag nodesource/nsolid-console:argon --file=./dockerfiles/nsolid-console-argon.dockerfile .

docker build --no-cache --label nodesource=nsolid --tag nodesource/nsolid-console:boron --file=./dockerfiles/nsolid-console-boron.dockerfile .

# Storage

docker build --no-cache --label nodesource=nsolid --tag nodesource/nsolid-storage:argon --file=./dockerfiles/nsolid-storage-argon.dockerfile .

docker build --no-cache --label nodesource=nsolid --tag nodesource/nsolid-storage:boron --file=./dockerfiles/nsolid-storage-boron.dockerfile .

# CLI

docker build --no-cache --label nodesource=nsolid --tag nodesource/nsolid-cli:argon --file=./dockerfiles/nsolid-cli-argon.dockerfile .

docker build --no-cache --label nodesource=nsolid --tag nodesource/nsolid-cli:boron --file=./dockerfiles/nsolid-cli-boron.dockerfile .