[![N|Solid](https://s3.amazonaws.com/assets.nodesource.com/nsolid-logo-dark%402x.png)](https://nodesource.com/products/nsolid)

# N|Solid is a fully-compatible enhanced Node.js platform built for mission-critical applications.

N|Solid enables organizations to build, manage, secure, and analyze Node.js applications.

- Fully-compatible runtime installs in place of open source Node.js without any changes to application code

- Get unparalleled visibility into Node.js application performance and system health with dozens of Node.js-specific metrics

- Security vulnerability scanning and alerts happen in real time, not at build time, to help you keep your production apps secure

# N|Solid Docker Images

![dockeri.co](http://dockeri.co/image/nodesource/nsolid-console)

These Images bring the N|Solid Platform into Docker. Developed for the Enterprise use-case, these images are designed to be deployed and scaled independently. For a full walkthrough of how to use these images, refer to the [documentation](https://docs.nodesource.com/)

# Tags and Corresponding Versions
[latest](https://github.com/nodesource/docker-nsolid/blob/master/dockerfiles/nsolid-console.dockerfile)
[alpine](https://github.com/nodesource/docker-nsolid/blob/master/dockerfiles/alpine/nsolid-console.dockerfile)

To fully enjoy the N|Solid experience, we recommend using all of the available images:

* [nodesource/nsolid](https://hub.docker.com/r/nodesource/nsolid)
* [nodesource/nsolid-console](https://hub.docker.com/r/nodesource/nsolid-console)
* [nodesource/nsolid-cli](https://hub.docker.com/r/nodesource/nsolid-cli)

# docker-compose support

For convenience, we provide the following docker-compose file as an example to get started:

```yaml
version: "3"
services:
  console:
    image: nodesource/nsolid-console:dubnium-latest
    container_name: nsolid.console
    environment:
      - NODE_DEBUG=nsolid
    ports:
      - 6753:6753
      - 9001:9001
      - 9002:9002
      - 9003:9003
  # app:
  #   image: nodesource/nsolid:dubnium-latest
  #   environment:
  #     - NODE_DEBUG=nsolid
  #     - NSOLID_APPNAME=in_docker
  #     - NSOLID_COMMAND=console:9001
  #     - NSOLID_DATA=console:9002
  #     - NSOLID_BULK=console:9003

```

To use this, first copy and paste it into a file name `nsolid.yml`. Run `docker-compose -f nsolid.yml up`. You now have the N|Solid console running on localhost:6753!

> Note: By default, these images have the environment variable `NODE_ENV` set to `production`.
