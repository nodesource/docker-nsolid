FROM nodesource/nsolid:latest
MAINTAINER William Blankenship <wblankenship@nodesource.com>


RUN mkdir -p /usr/src/app \
 && cd /usr/src/app \
 && wget https://nsolid-download.nodesource.com/download/nsolid-console/release/v1.6.11/nsolid-console-v1.6.11-linux-x64.tar.gz \
 && wget https://nsolid-download.nodesource.com/download/nsolid-console/release/v1.6.11/SHASUMS256.txt.asc \
 && tar -xzC /usr/src/app --strip-components 1 -f *.tar.gz

WORKDIR /usr/src/app


ENV NODE_ENV production
RUN echo "#!/usr/bin/env bash\nNSOLID_SOCKET=\$(ip a | grep '172' | awk '{ print \$2 }' | cut -f 1 -d '/'):0 exec \$@" > /bin/start

ENTRYPOINT ["nsolid","bin/nsolid-console"]
