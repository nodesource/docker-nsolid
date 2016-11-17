FROM ubuntu:trusty
MAINTAINER NodeSource <https://nodesource.com/>

WORKDIR /
COPY ./nsolid-bundle-*/*boron-linux-x64*.tar.gz .

# The N|Solid tarball contains the root level folders and paths that all the
# files need to be installed in, unpacking like this will drop them into the
# proper places for the OS.
RUN tar --strip-components 1 -xf nsolid*.tar.gz \
 && rm nsolid*.tar.gz \
 # Update and upgrade packages
 && apt-get update \
 && apt-get upgrade -y --force-yes \
 # Install dependencies
 && DEBIAN_FRONTEND=noninteractive apt-get install -y --force-yes --no-install-recommends \
      apt-transport-https \
      build-essential \
      curl \
      ca-certificates \
      git \
      lsb-release \
      python-all \
      rlwrap \
 # remove package cache lists
 && rm -rf /var/lib/apt/lists/* \
 # install dumb-init
 && curl -SL https://github.com/Yelp/dumb-init/releases/download/v1.2.0/dumb-init_1.2.0_amd64 > /usr/local/bin/dumb-init \
 && chmod +x /usr/local/bin/dumb-init;

ENV NODE_ENV production

ENTRYPOINT ["/usr/local/bin/dumb-init", "--"]

CMD ["nsolid"]
