FROM debian:jessie-slim
MAINTAINER NodeSource <https://nodesource.com/>

ARG NODEJS_LTS=dubnium
ARG NSOLID_VERSION
ARG BUILD_TIME

LABEL vendor="NodeSource" \
      product="N|Solid - Console" \
      version=$NSOLID_VERSION \
      nodejs=$NODEJS_LTS \
      env="Production" \
      date=$BUILD_TIME

WORKDIR /

# Get Dependencies
COPY ./nsolid-bundle-${NSOLID_VERSION}/nsolid-v${NSOLID_VERSION}-${NODEJS_LTS}-linux-x64.tar.gz .
COPY ./nsolid-bundle-${NSOLID_VERSION}/nsolid-console-v*.tar.gz .
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

# Console
&& mkdir -p /usr/src/app \
&& tar -xzC /usr/src/app --strip-components 1 -f nsolid-console*.tar.gz \
&& rm nsolid-console*.tar.gz \

# Artifacts & Settings
&& mkdir -p /var/lib/nsolid/console \
&& chown -R nsolid:root /var/lib/nsolid/console \
&& chmod -R 0770 /var/lib/nsolid/console \
&& mkdir -p /var/log/nsolid-console \
&& chown -R nsolid:root /var/log/nsolid-console \
&& chmod -R 0770 /var/log/nsolid-console \

# Permissions
&& chown -R nsolid:root /usr/src/app \
&& chmod -R 0770 /usr/src/app;

USER nsolid

WORKDIR /usr/src/app

ENV NODE_ENV production
ENV NSOLID_CONSOLE_DATA_DIR /var/lib/nsolid/console/data
ENV NSOLID_CONSOLE_LOGS_INFLUX /var/log/nsolid-console/influxdb.log

EXPOSE 4000 9001 9002 9003 6753

ENTRYPOINT ["/usr/local/bin/dumb-init", "--", "nsolid", "nsolid-console"]
