FROM debian:jessie-slim
MAINTAINER NodeSource <https://nodesource.com/>

ARG NODEJS_LTS=boron

WORKDIR /

# Get Dependencies
COPY ./nsolid-bundle-*/*${NODEJS_LTS}-linux-x64*.tar.gz .
COPY ./nsolid-bundle-*/nsolid-console*.tar.gz .
ADD https://github.com/Yelp/dumb-init/releases/download/v1.2.0/dumb-init_1.2.0_amd64 /usr/local/bin/dumb-init

RUN groupadd -r nsolid \
&& useradd -m -r -g nsolid nsolid \

# Updates & Upgrades
&& apt-get update \
&& apt-get upgrade -y --force-yes \

# Remove package cache lists
&& rm -rf /var/lib/apt/lists/* \

# Install runtime
&& tar --strip-components 1 -xf nsolid*-${NODEJS_LTS}-linux*.tar.gz \
&& rm nsolid*-${NODEJS_LTS}-linux*.tar.gz \

# dumb-init
&& chmod +x /usr/local/bin/dumb-init \

# Console
&& mkdir -p /usr/src/app \
&& tar -xzC /usr/src/app --strip-components 1 -f nsolid-console*.tar.gz \
&& rm nsolid-console*.tar.gz \

# Permissions
&& chown -R nsolid:root /usr/src/app \
&& chmod -R 0770 /usr/src/app;

USER nsolid

WORKDIR /usr/src/app

ENV NODE_ENV production

ENTRYPOINT ["/usr/local/bin/dumb-init", "--", "nsolid", "bin/nsolid-console"]
