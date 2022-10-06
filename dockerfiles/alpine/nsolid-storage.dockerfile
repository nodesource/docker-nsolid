FROM alpine:3.13
LABEL NodeSource <https://nodesource.com/>

ARG NODEJS_LTS=hydrogen
ARG NSOLID_VERSION
ARG BUILD_TIME

LABEL vendor="NodeSource" \
      product="N|Solid - Storage" \
      version=$NSOLID_VERSION \
      nodejs=$NODEJS_LTS \
      env="Production" \
      distro="alpine" \
      date=$BUILD_TIME

WORKDIR /

# Get Dependencies
COPY ./nsolid-bundle-${NSOLID_VERSION}/nsolid-*${NODEJS_LTS}-alpine-x64.tar.gz .
COPY ./nsolid-bundle-${NSOLID_VERSION}/nsolid-storage*-alpine-*.tar.gz .

RUN addgroup -g 16753 nsolid \
&& adduser -H -S -u 16753 -G nsolid nsolid \

# Updates
&& apk add --no-cache libstdc++ dumb-init \
&& apk add --no-cache --virtual .build-deps tar paxctl \

# Install runtime
&& tar --strip-components 1 -xf nsolid-*-${NODEJS_LTS}-alpine*.tar.gz -C /usr/local \
&& rm nsolid-*-${NODEJS_LTS}-alpine*.tar.gz \

# Storage
&& mkdir -p /usr/src/app \
&& tar -xzC /usr/src/app --strip-components 1 -f nsolid-storage*.tar.gz \

# Permissions
&& paxctl -cm /usr/local/bin/nsolid \
&& chown -R nsolid:root /usr/src/app \
&& chmod -R 0770 /usr/src/app \

# Artifacts & Settings Storage
&& mkdir -p /var/lib/nsolid/storage \
&& chown -R nsolid:root /var/lib/nsolid/storage \
&& chmod -R 0770 /var/lib/nsolid/storage \

# Cleanup
&& rm nsolid-storage*.tar.gz \
&& rm /usr/src/app/tsdb/linux-x64/influx \
&& apk del .build-deps;

USER nsolid

WORKDIR /usr/src/app

ENV NODE_ENV production
ENV NSOLID_STORAGE_DATA_DIR /var/lib/nsolid/storage/data
ENV NSOLID_STORAGE_LOGS_INFLUX /var/lib/nsolid/storage/influxdb.log

EXPOSE 4000 9001 9002 9003

ENTRYPOINT ["/usr/bin/dumb-init", "--", "nsolid", "nsolid-storage.js"]
