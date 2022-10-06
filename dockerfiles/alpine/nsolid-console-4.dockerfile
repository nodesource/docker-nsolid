FROM alpine:3.14
LABEL NodeSource <https://nodesource.com/>

ARG NODEJS_LTS=hydrogen
ARG NSOLID_VERSION
ARG BUILD_TIME

LABEL vendor="NodeSource" \
      product="N|Solid - Console" \
      version=$NSOLID_VERSION \
      nodejs=$NODEJS_LTS \
      env="Production" \
      distro="alpine" \
      date=$BUILD_TIME

WORKDIR /

# Get Dependencies
COPY ./nsolid-bundle-${NSOLID_VERSION}/nsolid-*${NODEJS_LTS}-alpine-x64.tar.gz .
COPY ./nsolid-bundle-${NSOLID_VERSION}/nsolid-console*-alpine-*.tar.gz .

RUN addgroup -g 16753 nsolid \
&& adduser -H -S -u 16753 -G nsolid nsolid \

# Updates
&& apk add --no-cache libstdc++ dumb-init \
&& apk add --no-cache --virtual .build-deps tar paxctl \

# Install runtime
&& tar --strip-components 1 -xf nsolid-*-${NODEJS_LTS}-alpine*.tar.gz -C /usr/local \
&& rm nsolid-*-${NODEJS_LTS}-alpine*.tar.gz \

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
&& paxctl -cm /usr/local/bin/nsolid \
&& chown -R nsolid:root /usr/src/app \
&& chmod -R 0770 /usr/src/app \

# Cleanup
&& apk del .build-deps;

USER nsolid

WORKDIR /usr/src/app

ENV NODE_ENV production
ENV NSOLID_CONSOLE_DATA_DIR /var/lib/nsolid/console/data
ENV NSOLID_CONSOLE_LOGS_INFLUX /var/log/nsolid-console/influxdb.log

EXPOSE 4000 9001 9002 9003 6753

ENTRYPOINT ["/usr/bin/dumb-init", "--", "nsolid", "nsolid-console"]
