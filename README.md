N|Solid Docker Images
=====================

# Requirements

* [Docker 1.9 or later](http://docs.docker.com/engine/installation/)
* [Docker Machine 0.5 or later](http://docs.docker.com/machine/install-machine/)
* [Docker Compose 1.5 or later](http://docs.docker.com/compose/install/)

# Contents

* [Single Host Usage](#single-host-usage)
* [Localhost Docker/Bare-metal Mix](#localhost-docker-bare-metal-mix)
* [Multi-Host Usage](#multi-host-usage)

# Single Host Usage

## Prepare your App's Docker image

If your app isn't already in a Docker container, check out the [tutorials on our blog](https://nodesource.com/blog/dockerizing-your-nodejs-applications). These will walk you through getting your application into Docker.

Once you have your application in Docker, you will need to make sure that it is ready to run N|Solid. This means your codebase must work with the LTS release of Node.js. Checkout [upgrade-ready](https://github.com/nodesource/upgrade-ready), a tool that will help you gauge your readiness for the latest version of Node.js.

Once your code is both Dockerized and ready to run on the latest LTS release of Node.js, simply replace the `FROM` line in your `Dockerfile` with:

    FROM nodesource/nsolid-node

> NOTE: Prior to release, these images will need to be built locally to work.
> Refer to the section Local Development below for more information

## Add nsolid to your project

Download the `docker-compose.yml` file from [here](https://github.com/nodesource/docker-nsolid/blob/master/docker-compose.yml), and save it in the base directory of your project as `nsolid.yml`.

Open your project's `docker-compose.yml` file (or create it), and insert the following lines:

    extends:
      file: nsolid.yml
      service: nsolid

## Provision remote host

> Note: We will assume you are going to use a fresh machine for this tutorial. If you want to run this tutorial on your local host, feel free to skip this section.

We are going to use `docker-machine` to provision a fresh virtualbox machine to run our application.

    docker-machine create -d virtualbox nsolid

> Note: In addition to Virtualbox, `docker-machine` supports drivers for various cloud providers. View the full list of cloud providers and how to use them with `docker-machine` [here](https://docs.docker.com/machine/drivers/).

Next, we need to tell `docker` to use our new machine. In every terminal window we intend to use `docker` to talk to our new machine with, we need to run the following command:

    eval $(docker-machine env nsolid)

To verify which machine `docker` is talking to, you can run the following command and look for the asterisc in the `Active` column:

    docker-machine ls

If you would like to pull back the curtain, and see the magic the `eval` statement above is doing, you can execute the `docker-machine` command without evaluating it like so:

    docker-machine nsolid

## docker network

The N|Solid docker images rely on `docker network` to communicate. This allows the containers to discover eachother and communicate across hosts if necessary. You will need to create this network and have your containers bind to it when starting.

Start off by running:

      docker network create nsolid

Once you have this network created, you will need your containers to use it in liue of the default docker network.

  * If using docker-compose, use the [`net` key](https://docs.docker.com/compose/compose-file/#net). Simply add `net: nsolid` to your container definitions.
  * If using the `docker` cli tool, use the [`--net` flag](https://docs.docker.com/engine/reference/commandline/run/#connect-a-container-to-a-network-net). Example `docker run -it --net nsolid my_container`

## All systems go

You can run `docker-compose up` to bring up all of the N|Solid components alongside your application.

# Localhost Docker/Bare-metal Mix

If you are interested in running the N|Solid console in Docker, but your application on bare-metal, this section is for you!

## Prepare your App

You will need to make sure that it is ready to run N|Solid. This means your codebase must work with the LTS release of Node.js. Checkout [upgrade-ready](https://github.com/nodesource/upgrade-ready), a tool that will help you gauge your readiness for the latest version of Node.js.

## Get the N|Solid compose file

Download the `docker-compose.yml` file from [here](https://github.com/nodesource/docker-nsolid/blob/master/docker-compose.yml), and save it as `docker-compose.yml`.

## Create a docker network

This will give us a special local network shared between our containers and localhost.

    docker network create nsolid

## Bring N|Solid up

Now we are ready to start the N|Solid console. In the same directory as the `docker-compose.yml` file we downloaded, run:

    docker-compose up

You can now navigate to `127.0.0.1:3000` to see the console running.

## Finding your IP address

First, you will need to find the IP address allocated to the N|Solidy registry running inside of Docker.

You will need to find the IP address allocated to localhost on the `nsolid` network we just created for Docker. This is a two step process. First run:

    docker network inspect nsolid

And jot down the network `Id`, it should look something like: 

    [
        {
            "Name": "nsolid",
            "Id": "985803bf456a239...",
            "Scope": "local",
            "Driver": "bridge",
            "IPAM": {
                "Driver": "default",
                "Config": [
                    {}
                ]
            },
            "Containers": {
              ...
            },
            "Options": {}
        }
    ]

Where `985803...` its the Id

Next, run `ip a` (or the `ifconfig` equivalent) and look for the network interface that has network `Id` appended to it. Here is an example:

    1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN group default
        link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
        inet 127.0.0.1/8 scope host lo
           valid_lft forever preferred_lft forever
        inet6 ::1/128 scope host
           valid_lft forever preferred_lft forever
    2: eth0: <NO-CARRIER,BROADCAST,MULTICAST,UP> mtu 1500 qdisc pfifo_fast state DOWN group default qlen 1000
        link/ether 54:ee:75:5d:b0:fe brd ff:ff:ff:ff:ff:ff
        inet 169.254.11.166/16 brd 169.254.255.255 scope link eth0:avahi
           valid_lft forever preferred_lft forever
    3: wlan0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc mq state UP group default qlen 1000
        link/ether 10:4a:7d:b1:81:13 brd ff:ff:ff:ff:ff:ff
        inet 172.16.1.48/24 brd 172.16.1.255 scope global wlan0
           valid_lft forever preferred_lft forever
        inet6 fe80::124a:7dff:feb1:8113/64 scope link
           valid_lft forever preferred_lft forever
    4: br-985803bf456a: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default 
        link/ether 02:42:16:81:c7:33 brd ff:ff:ff:ff:ff:ff
        inet 172.19.0.1/16 scope global br-985803bf456a
           valid_lft forever preferred_lft forever
        inet6 fe80::42:16ff:fe81:c733/64 scope link
           valid_lft forever preferred_lft forever

We can see it is the `br-985803bf456a` network, and that the ip address allocated to our localhost is `172.19.0.1`. Jot this IP address down, you will need it for the next step.


# Install the N|Solid Runtime

Following the documentation at https://docs.nodesource.com/installing-the-runtime, this must be run outside of Docker if we intend to use the N|Solid runtime to run our projects on localhost.

# Start your Project

> Note: We are using a theoretical Node.js project whose entrypoint is `app.js`, modify the command here to fit your needs.

    NSOLID_SOCKET="172.19.0.1:0" NSOLID_HUB="127.0.0.1" NSOLID_APPNAME=myapp nsolid app.js


# Multi-Host Usage

## Prepare your App's Docker image

If your app isn't already in a Docker container, check out the [tutorials on our blog](https://nodesource.com/blog/dockerizing-your-nodejs-applications). These will walk you through getting your application into Docker.

Once you have your application in Docker, you will need to make sure that it is ready to run N|Solid. This means your codebase must work with the LTS release of Node.js. Checkout [upgrade-ready](https://github.com/nodesource/upgrade-ready), a tool that will help you gauge your readiness for the latest version of Node.js.

Once your code is both Dockerized and ready to run on the latest LTS release of Node.js, simply replace the `FROM` line in your `Dockerfile` with:

    FROM nodesource/nsolid-node

> NOTE: Prior to release, these images will need to be built locally to work.
> Refer to the section Local Development below for more information

## Add nsolid to your project

Download the `docker-compose.yml` file from [here](https://github.com/nodesource/docker-nsolid/blob/master/docker-compose.yml), and save it in the base directory of your project as `nsolid.yml`.

Open your project's `docker-compose.yml` file (or create it), and insert the following lines:

    extends:
      file: nsolid.yml
      service: nsolid

## Setting up a KV store

We will be creating an overlay network that will allow all of our Docker containers to communicate across host. This overlay network requires a key-value store.

    $ docker-machine create -d virtualbox nsolidkv

> Note: In addition to Virtualbox, `docker-machine` supports drivers for various cloud providers. View the full list of cloud providers and how to use them with `docker-machine` [here](https://docs.docker.com/machine/drivers/).

Next we deploy consul to our newly created box:

    eval "$(docker-machine env nsolidkv)"
    docker run -d -p 8500:8500 -h consul progrium/consul -server -bootstrap
    eval "$(docker-machine env -u nsolidkv)"

> Note: If you see `client is newer than the server` you will need to run `docker-machine upgrade nsolidkv`

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

You are now able to use your swarm master to deploy multi-host docker containers whose Node services are monitored by N|Solid. Simply run

    docker-compose up

# Local Development

## Setup

For local dev, you will need to hvae `dante` installed. Download a release from the github repo and place it in your path.

https://github.com/wblankenship/dante/releases/tag/1.1.0

The images are automatically generated to allow for version pinning.

To build them, simply run

    $ ./tools/build.sh

This will generate all of the necessary images and run integration tests on them. You must do this before running `docker-compse up`
