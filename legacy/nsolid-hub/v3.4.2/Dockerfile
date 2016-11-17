FROM nodesource/nsolid:latest
MAINTAINER William Blankenship <wblankenship@nodesource.com>


RUN mkdir -p /usr/src/app \
 && cd /usr/src/app \
 && wget https://nsolid-download.nodesource.com/download/nsolid-proxy/release/v3.4.2/nsolid-proxy-v3.4.2.tar.gz \
 && wget https://nsolid-download.nodesource.com/download/nsolid-proxy/release/v3.4.2/SHASUMS256.txt.asc \
 && tar -xzC /usr/src/app --strip-components 1 -f *.tar.gz

WORKDIR /usr/src/app


ENV NODE_ENV production

ENTRYPOINT ["nsolid","proxy.js"]
