FROM alpine:3.5
MAINTAINER NodeSource <https://nodesource.com/>

ARG NODEJS_LTS=boron
ARG NSOLID_VERSION
ARG BUILD_TIME

LABEL vendor="NodeSource" \
      product="N|Solid" \
      version=$NSOLID_VERSION \
      nodejs=$NODEJS_LTS \
      distro="alpine" \
      date=$BUILD_TIME

WORKDIR /

# Get Dependencies
COPY ./nsolid-bundle-${NSOLID_VERSION}/nsolid-*${NODEJS_LTS}-alpine-x64.tar.gz .

# Updates
RUN apk add --no-cache libstdc++  \
&& apk add --no-cache --virtual .build-deps tar paxctl \

# Install runtime
&& tar --strip-components 1 -xf nsolid*.tar.gz -C /usr/local \

# Permissions
&& paxctl -cm /usr/local/bin/nsolid \

# Cleanup
&& rm nsolid*.tar.gz \
&& apk del .build-deps


ENV NODE_ENV production

CMD ["nsolid"]
