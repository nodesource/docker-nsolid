N|Solid Docker Images
=====================

# Single Host Usage

## Your app's Docker image

Your app's `Dockerfile` should include the line `FROM nodesource/nsolid`

## Setup

> NOTE: Prior to release, these images will need to be built locally to work. This is done using the `./tools/build.sh` script.
> Refer to the section Local Development below for more information

## Docker Compose

To use these docker images, you will need to use the `docker-compose.yml` file from this repository.

More than likely, `nsolid` will be a component of your infrastructure, not the driving force. You will want to download the `docker-compose.yml` file and save it as `nsolid.yml`. Then add the following lines to your project's/infrastructure's `docker-compose.yml` file:

      extends:
        file: nsolid.yml
        service: nsolid

## Docker Network

The N|Solid docker images rely on `docker network` to communicate. You will need to create this network and have your containers bind to it when starting.

Start off by running:

      $ docker network create nsolid

Once you have this network created, you will need your containers to use it in lieu of the default docker network.

  * If using docker-compose, use the [`net` key](https://docs.docker.com/compose/compose-file/#net).
  * If using the `docker` cli tool, use the [`--net` flag](https://docs.docker.com/engine/reference/commandline/run/#connect-a-container-to-a-network-net).

## All Systems Go

You can run 

```
docker-compose up
```

to bring up all of the N|Solid components alongside your application.

# Usage

Once you have N|Solid up and running, you have two ways to use the tools.

## docker-compose

If using `docker-compose`, your app should use the following template:

      myapp:
        build: .
        environment:
          - NSOLID_APPNAME=myapp
          - NSOLID_HUB=registry:4001
          - NSOLID_SOCKET=0
        net: "nsolid"

Assuming N|Solid is running on the `nsolid` network, your app should appear in the console when you run it with `docker-compose up`

## docker

If you are using straight `docker`, first bring up the nsolid toolset by running `docker-compose up` in the same directory as nsolid's `docker-compose.yml`. Then run your app with the following:

    $ docker run --net nsolid -e NSOLID_APPNAME=myapp -e NSOLID_HUB=registry:4001 -e NSOLID_SOCKET=0 myapp

The application should now appear in the console.

# Multi-Host Usage

The N|Solid images use `docker network` which allows you to take the above `docker-compose.yml` instructions and run them transparently on a `docker-swarm` cluster. This section will walk you through provisioning an overlay network using `docker network`, provisioning a `docker-swarm` cluster using `docker-machine`, and running N|Solid on it.

## Setting up a KV store

An `overlay` network needs a backing key-value store for container discovery. This is where containers publsih their IP address and name for DNS resolution. We are going to use `consul`

    $ docker-machine create -d virtualbox nsolidkv

> Note, this documentation will be written from the perspective of everything being run in virtualbox machines locally. Simply swapping out the driver for `docker-machine` will allow you to use any infrastructure you like. For more information, consult the [official documentation](https://docs.docker.com/machine/drivers/)

Now we need to setup deploy consul to our newly created machine

    $ eval "$(docker-machine env nsolidkv)"
    $ docker run -d -p 8500:8500 -h consul progrium/consul -server -bootstrap
    $ eval "$(docker-machine env -u nsolidkv)"

> Note: If you see the error `client is newer than the server` you will need to run `docker-machine upgrade nsolidkv`

> Note: This tutorial assumes you are running a unix style machine. If this assumption does not hold, refer to the [official documentation to translate these commands to the appropriate alternatives for your system.

## Provision Swarm Master

We will now create the master node for our swarm cluster.

    $ docker-machine create -d virtualbox --swarm --swarm-master --swarm-discovery="consul://$(docker-machine ip nsolidkv):8500" --engine-opt="cluster-store=consul://$(docker-machine ip nsolidkv):8500" --engine-opt="cluster-advertise=eth1:2376" nsolid-master

## Provision Swarm Slaves

We will now create one or more slave nodes for our swarm cluster. Re-run the following command as many times as you like (incrementing the node id) to generate slaves.

    $ docker-machine create -d virtualbox --swarm --swarm-discovery="consul://$(docker-machine ip nsolidkv):8500" --engine-opt="cluster-store=consul://$(docker-machine ip nsolidkv):8500" -engine-opt="cluster-advertise=eth1:2376" nsolid-n1
    
## Listing the current machines

At this point you should get the following results:

    $ docker-machine ls
    NAME            ACTIVE   DRIVER       STATE     URL                         SWARM  
    nsolid-master   -        virtualbox   Running   tcp://192.168.99.101:2376   nsolid-master (master)
    nsolid-n1       -        virtualbox   Running   tcp://192.168.99.102:2376   nsolid-master
    nsolid-n2       -        virtualbox   Running   tcp://192.168.99.103:2376   nsolid-master
    nsolidkv        -        virtualbox   Running   tcp://192.168.99.100:2376   

## Creating an overlay network

First, we need to set our default docker daemon to be the swarm master

    $ eval "$(docker-machine env --swarm nsolid-master)"

Running `docker info` at this point can help verify that you have created a proper swarm.

We now create an overlay network, that spans our swarm.

    $ docker network create -d overlay nsolid
    
## All systems go!

You are now able to use your swarm master to deploy multi-host docker containers whose Node services are monitored by N|Solid.

Run 

> Note: If you are running this locally pre-launch, after setting the swarm master as your default docker daemon, you need to re-run .the steps in the Local Development section below. This will build the images in your swarm and make them available, so that they don't need to be pulled from the Docker public registry.

# Local Development

## Setup

For local dev, you will need to hvae `dante` installed. Simply download a release from the github repo and place it in your path.

https://github.com/wblankenship/dante/releases/tag/1.1.0

Or if you are on a Mac and have Homebrew installed,

```
brew update
brew install dante
```

The images are automatically generated to allow for version pinning.

To build them, simply run

    $ ./tools/build.sh

This will generate all of the necessary images and run integration tests on them. You must do this before running `docker-compose up`.

