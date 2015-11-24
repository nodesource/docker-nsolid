N|Solid Docker Images
=====================

# Single Host Usage

### Your app's Docker image

Your app's `Dockerfile` should include the line `FROM nodesource/nsolid`

### Setting up

> NOTE: Prior to release, these images will need to be built locally to work. This is done using the `./tools/build.sh` script.
> Refer to the section Local Development below for more information

### docker-compose.yml
To use these docker images, you will need to use the `docker-compose.yml` file from this repository.

More than likely, `nsolid` will be a component of your infrastructure, not the driving force. You will want to download the `docker-compose.yml` file and save it as `nsolid.yml`. Then add the following lines to your project's/infrastructure's `docker-compose.yml` file:

      extends:
        file: nsolid.yml
        service: nsolid

### docker network

The N|Solid docker images rely on `docker network` to communicate. You will need to create this network and have your containers bind to it when starting.

Start off by running:

      $ docker network create nsolid

Once you have this network created, you will need your containers to use it in liue of the default docker network.

  * If using docker-compose, use the [`net` key](https://docs.docker.com/compose/compose-file/#net).
  * If using the `docker` cli tool, use the [`--net` flag](https://docs.docker.com/engine/reference/commandline/run/#connect-a-container-to-a-network-net).

### All systems go

You can run `docker-compose up` to bring up all of the N|Solid components alongside your application.

# Usage

Once you have N|Solid up and running, you have two ways to use the tools.

### docker-compose

If using `docker-compose`, your app should use the following template:

      myapp:
        build: .
        environment:
          - NSOLID_APPNAME=myapp
          - NSOLID_HUB=registry:4001
          - NSOLID_SOCKET=0
        net: "nsolid"

Assuming N|Solid is running on the `nsolid` network, your app should appear in the console when you run it with `docker-compose up`

### docker

If you are using straight `docker`, first bring up the nsolid toolset by running `docker-compose up` in the same directory as nsolid's `docker-compose.yml`. Then run your app with the following:

      $ docker run --net nsolid -e NSOLID_APPNAME=myapp -e NSOLID_HUB=registry:4001 -e NSOLID_SOCKET=0 myapp

The application should now appear in the console.

# Building

The images are automatically generated to allow for version pinning.

To build them, simply run

      $ ./tools/build.sh

This will generate all of the necessary images and run integration tests on them. You must do this before running `docker-compse up`
