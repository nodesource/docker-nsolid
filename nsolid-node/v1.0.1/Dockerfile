FROM debian:stable
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
RUN curl https://nsolid-download.nodesource.com/download/nsolid-node/release/v1.0.1/nsolid-v1.0.1-linux-x64.tar.xz | tar -xJC / --strip-components 1

RUN apt-get update \
 && apt-get upgrade -y --force-yes \
 && rm -rf /var/lib/apt/lists/*;

RUN echo "#!/usr/bin/env bash\nuntil grep \"eth0\" 2>&1 > /dev/null <<< \"\$(NSOLID_SOCKET='' NSOLID_HUB='' nsolid -p 'console.log(require(\"os\").networkInterfaces())')\" ; do sleep .05; done; exec \"\$@\"" >> /bin/wrap_nsolid && chmod +x /bin/wrap_nsolid

ENTRYPOINT ["wrap_nsolid"]

ENV NODE_ENV production

CMD ["nsolid"]
