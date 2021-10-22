FROM alpine:3.14
LABEL NodeSource <https://nodesource.com/>

ARG NODEJS_LTS=gallium
ARG NSOLID_VERSION
ARG BUILD_TIME

LABEL vendor="NodeSource" \
      product="N|Solid - CLI" \
      version=$NSOLID_VERSION \
      nodejs=$NODEJS_LTS \
      env="Production" \
      distro="alpine" \
      date=$BUILD_TIME

WORKDIR /

# Get Dependencies
COPY ./nsolid-bundle-${NSOLID_VERSION}/*${NODEJS_LTS}-alpine-x64.tar.gz .

RUN addgroup -g 16753 nsolid \
&& adduser -H -S -u 16753 -G nsolid nsolid \

# Updates
&& apk add --no-cache libstdc++ dumb-init \
&& apk add --no-cache --virtual .build-deps tar paxctl \

# Install runtime
&& tar --strip-components 1 -xf nsolid*.tar.gz -C /usr/local \
&& rm nsolid*.tar.gz \

# Permissions
&& paxctl -cm /usr/local/bin/nsolid \

# Cleanup
&& apk del .build-deps;


USER nsolid

ENV NODE_ENV production

ENTRYPOINT ["/usr/bin/dumb-init", "--", "nsolid-cli"]

CMD ["-h"]
