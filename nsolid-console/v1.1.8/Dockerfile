FROM nodesource/nsolid-node:latest
MAINTAINER William Blankenship <wblankenship@nodesource.com>


RUN mkdir -p /usr/src/app && \
    curl https://nsolid-download.nodesource.com/download/nsolid-console/release/v1.1.8/nsolid-console-v1.1.8-linux-x64.tar.gz | tar -xzC /usr/src/app --strip-components 1

WORKDIR /usr/src/app


ENV NODE_ENV production

ENTRYPOINT ["nsolid","bin/nsolid-console"]
