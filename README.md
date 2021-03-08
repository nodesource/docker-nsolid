[![N|Solid](https://s3.amazonaws.com/assets.nodesource.com/nsolid-logo-dark%402x.png)](https://nodesource.com/products/nsolid)

N|Solid Docker Images
=====================

Welcome to the home for the source code of the N|Solid Docker Images!

# Images

This repository is used to build and push the following 4 images to the Docker Hub:

* [nodesource/nsolid](https://hub.docker.com/r/nodesource/nsolid)
* [nodesource/nsolid-console](https://hub.docker.com/r/nodesource/nsolid-console)
* [nodesource/nsolid-storage](https://hub.docker.com/r/nodesource/nsolid-storage) (Version 2 only)
* [nodesource/nsolid-cli](https://hub.docker.com/r/nodesource/nsolid-cli)

If you are looking for documentation on how to use these images, checkout our official [docs](https://docs.nodesource.com)!

### Running Images

**N|Solid**

```bash
docker run nodesource/nsolid:latest
```

**N|Solid Console**

```bash
docker run -P nodesource/nsolid-console:latest
```

### Building Images

#### Alpine

```bash
NSOLID_VERSION=3.7.0 make alpine
```

#### Debian / Ubuntu

```bash
NSOLID_VERSION=3.7.0 make build
```

### Publishing Images

```bash
DOCKER_REGISTRY=username NSOLID_VERSION=3.7.0 make publish
```

#### Alpine

```bash
DOCKER_REGISTRY=username NSOLID_VERSION=3.7.0 make publish-alpine
```


### Cleaning up

```bash
NSOLID_VERSION=3.7.0 make clean # removes download directories `nsolid-bundle-*`
NSOLID_VERSION=3.7.0 make cleanall # runs `make clean` and removes all docker images with label=nodesource=nsolid
```

# Contributing

To submit a bug report, please create an [issue at GitHub](https://github.com/nodesource/docker-nsolid/issues/new).

If you'd like to contribute code to this project, please read the
[CONTRIBUTING.md](https://github.com/nodesource/docker-nsolid/blob/master/CONTRIBUTING.md) document. It contains a brief overview of this repo.

# License & Copyright

**docker-nsolid** is Copyright (c) 2017 NodeSource and licensed under the
MIT license. All rights not explicitly granted in the MIT license are reserved.
See the included [LICENSE.md](https://github.com/nodesource/docker-node/blob/master/LICENSE.md) file for more details.

The projects contained within the **docker-nsolid** images maintain their own Licenses.
