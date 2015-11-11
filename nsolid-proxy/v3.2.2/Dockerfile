FROM nodesource/nsolid-node:latest
MAINTAINER William Blankenship <wblankenship@nodesource.com>


RUN mkdir -p /usr/src/app && \
    curl https://nsolid-download.nodesource.com/download/nsolid-proxy/release/v3.2.2/nsolid-proxy-v3.2.2.tar.gz | tar -xzC /usr/src/app --strip-components 1

WORKDIR /usr/src/app


ENV NODE_ENV production

ENTRYPOINT ["nsolid","proxy.js"]
