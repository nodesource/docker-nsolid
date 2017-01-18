[![N|Solid](https://raw.githubusercontent.com/nodesource/docker-nsolid/master/imgs/nsolid.png)](https://nodesource.com/products/nsolid)

# Enterprise Node. Finally.

N|Solid™ is the premier Enterprise-grade Node.js® platform. It extends the capabilities of Node.js to provide increased developer productivity, protection of critical applications, and peak application performance.

For more, check out the official [N|Solid home page](https://nodesource.com/products/nsolid)

# N|Solid Docker Images

![dockeri.co](http://dockeri.co/image/nodesource/nsolid)

These Images bring the N|Solid Platform into Docker. Developed for the Enterprise use-case, these images are designed to be deployed and scaled independently. For a full walkthrough of how to use these images, refer to the [documentation](https://docs.nodesource.com/)

# Tags and Corresponding Versions 
[latest](https://github.com/nodesource/docker-nsolid/blob/master/dockerfiles/nsolid.dockerfile)

To fully enjoy the N|Solid experience, we recommend using all of the available images:

* [nodesource/nsolid](https://hub.docker.com/r/nodesource/nsolid)
* [nodesource/nsolid-console](https://hub.docker.com/r/nodesource/nsolid-console)
* [nodesource/nsolid-storage](https://hub.docker.com/r/nodesource/nsolid-storage)
* [nodesource/nsolid-cli](https://hub.docker.com/r/nodesource/nsolid-cli)

# docker-compose support

For convenience, we provide the following docker-compose file as an example to get started:

```yaml
version: "2"
services:
  storage:
    image: nodesource/nsolid-storage:boron-2.1.0
    container_name: nsolid.storage
    ports:
      - 4000:4000
      - 9001:9001
      - 9002:9002
      - 9003:9003
    environment:
      - NODE_DEBUG=nsolid
  console:
    image: nodesource/nsolid-console:boron-2.1.0
    container_name: nsolid.console
    environment:
      - NODE_DEBUG=nsolid
      - NSOLID_CONSOLE_STORAGE_URL=https://storage:4000
    links:
      - storage
    ports:
      - 3000:3000
  app:
    image: nwhite/sample:latest
    container_name: sample.app
    environment:
      - NODE_DEBUG=sample
      - NSOLID_APPNAME=in_docker
      - NSOLID_TAGS=sample,dev,simple
      - NSOLID_COMMAND=storage:9001
      - NSOLID_DATA=storage:9002
      - NSOLID_BULK=storage:9003
    ports:
      - 4545:4545
```

To use this, first copy and paste it into a file name `nsolid.yml`. Run `docker-compose -f nsolid.yml up`. You now have the N|Solid console running on localhost:3000!

> Note: By default, these images have the environment variable `NODE_ENV` set to `production`.