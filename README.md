N|Solid Docker Images
=====================

#WIP

# Usage

We will provide a bundled "all-in-one" `docker-compose.yml` file, which you can use to download and run our images from Docker hub.

Currently, this file is a work in progress and requires that you first run the build process.

After running the build process, run the following:

      $ docker-compose up -d

This will bring up all of the docker containers. You can see them, and the ports they are bound to, using:

      $ docker ps


To run one of your applications and have it show up in the console, simply:

      $ docker run -it --link dockernsolid_registry_1:registry -e NSOLID_APPNAME=my_service -e NSOLID_HUB=registry:4001 my_service

Where `my_service` is the name of your docker image, and `[registry]` is the name of the docker container that was brought up by `docker-compose`

Alternatively, if you are using your own `docker-compose.yml` file, you can reference our file by naming it `nsolid.yml` and adding the following to your `docker-compose.yml` file:

      extends:
        file: nsolid.yml
        service: nsolid


# Building

The images are automatically generated to allow for version pinning.

To build them, simply run

      $ ./tools/build.sh

This will generate all of the necessary images and run integration tests on them
