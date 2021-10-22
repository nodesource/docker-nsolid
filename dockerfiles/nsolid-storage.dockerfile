FROM debian:jessie-slim
LABEL NodeSource <https://nodesource.com/>

ARG NODEJS_LTS=gallium
ARG NSOLID_VERSION
ARG BUILD_TIME

LABEL vendor="NodeSource" \
      product="N|Solid - Storage" \
      version=$NSOLID_VERSION \
      nodejs=$NODEJS_LTS \
      env="Production" \
      date=$BUILD_TIME

WORKDIR /

# Get Dependencies
COPY ./nsolid-bundle-${NSOLID_VERSION}/nsolid-v${NSOLID_VERSION}-${NODEJS_LTS}-linux-x64.tar.gz .
COPY ./nsolid-bundle-${NSOLID_VERSION}/nsolid-storage-v*.tar.gz .
ADD https://github.com/Yelp/dumb-init/releases/download/v1.2.0/dumb-init_1.2.0_amd64 /usr/local/bin/dumb-init

RUN groupadd -g 16753 nsolid \
&& useradd -u 16753 -g nsolid nsolid \

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

# Storage
&& mkdir -p /usr/src/app \
&& tar -xzC /usr/src/app --strip-components 1 -f nsolid-storage*.tar.gz \

# Cleanup
&& rm nsolid-storage*.tar.gz \

# Permissions
&& chown -R nsolid:root /usr/src/app \
&& chmod -R 0770 /usr/src/app \

# Artifacts & Settings Storage
&& mkdir -p /var/lib/nsolid/storage \
&& chown -R nsolid:root /var/lib/nsolid/storage \
&& chmod -R 0770 /var/lib/nsolid/storage;

USER nsolid

WORKDIR /usr/src/app

ENV NODE_ENV production
ENV NSOLID_STORAGE_DATA_DIR /var/lib/nsolid/storage/data
ENV NSOLID_STORAGE_LOGS_INFLUX /var/lib/nsolid/storage/influxdb.log

EXPOSE 4000 9001 9002 9003

ENTRYPOINT ["/usr/local/bin/dumb-init", "--", "nsolid", "nsolid-storage.js"]
