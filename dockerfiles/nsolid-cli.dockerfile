FROM debian:jessie-slim
MAINTAINER NodeSource <https://nodesource.com/>

ARG NODEJS_LTS=boron

WORKDIR /

# Get Dependencies
COPY ./nsolid-bundle-*/*${NODEJS_LTS}-linux-x64.tar.gz .
ADD https://github.com/Yelp/dumb-init/releases/download/v1.2.0/dumb-init_1.2.0_amd64 /usr/local/bin/dumb-init

RUN groupadd nsolid \
&& useradd -M -r -g nsolid nsolid \

# Updates & Upgrades
&& apt-get update \
&& apt-get upgrade -y --force-yes \

# Remove package cache lists
&& rm -rf /var/lib/apt/lists/* \

# Install runtime
&& tar --strip-components 1 -xf nsolid*.tar.gz \
&& rm nsolid*.tar.gz \

# dumb-init
&& chmod +x /usr/local/bin/dumb-init;

USER nsolid

ENTRYPOINT ["/usr/local/bin/dumb-init", "--", "nsolid-cli"]

CMD ["-h"]