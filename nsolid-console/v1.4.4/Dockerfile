FROM nodesource/nsolid-node:latest
MAINTAINER William Blankenship <wblankenship@nodesource.com>


RUN mkdir -p /usr/src/app && \
    curl https://nsolid-download.nodesource.com/download/nsolid-console/release/v1.4.4/nsolid-console-v1.4.4-linux-x64.tar.gz | tar -xzC /usr/src/app --strip-components 1

WORKDIR /usr/src/app


ENV NODE_ENV production
RUN echo "#!/usr/bin/env bash\nNSOLID_SOCKET=\$(ip a | grep '172' | awk '{ print \$2 }' | cut -f 1 -d '/'):0 exec \$@" > /bin/start

ENTRYPOINT ["nsolid","bin/nsolid-console"]
