FROM ubuntu:trusty
MAINTAINER NodeSource <https://nodesource.com/>

RUN apt-get update \
 && apt-get upgrade -y --force-yes \
 && DEBIAN_FRONTEND=noninteractive apt-get install -y --force-yes --no-install-recommends \
      apt-transport-https \
      build-essential \
      curl \
      ca-certificates \
      git \
      lsb-release \
      python-all \
      rlwrap \
      wget \
 && rm -rf /var/lib/apt/lists/*;

RUN wget -O /usr/local/bin/dumb-init https://github.com/Yelp/dumb-init/releases/download/v1.2.0/dumb-init_1.2.0_amd64 \
 && chmod +x /usr/local/bin/dumb-init
 
ENTRYPOINT ["/usr/local/bin/dumb-init", "--"]

WORKDIR /
COPY ./nsolid-bundle-*/*argon-linux-x64*.tar.gz .

# The N|Solid tarball contains the root level folders and paths that all the
# files need to be installed in, unpacking like this will drop them into the
# proper places for the OS.
RUN tar --strip-components 1 -xf nsolid*.tar.gz

ENV NODE_ENV production

CMD ["nsolid"]
