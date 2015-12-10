FROM debian:sid
MAINTAINER William Blankenship <wblankenship@nodesource.com>


RUN apt-get update \
 && apt-get install -y --force-yes --no-install-recommends \
      apt-transport-https \
      build-essential \
      curl \
      ca-certificates \
      git \
      lsb-release \
      python-all \
      rlwrap \
 && rm -rf /var/lib/apt/lists/*;
RUN curl https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.1.1/nsolid-v1.1.1-linux-x64.tar.xz | tar -xJC / --strip-components 1

RUN apt-get update \
 && apt-get upgrade -y --force-yes \
 && rm -rf /var/lib/apt/lists/*;

ENV NODE_ENV production

CMD ["nsolid"]
