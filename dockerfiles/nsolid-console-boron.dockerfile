# This should be built after nsolid.dockerfile to ensure this image inherits
# from the right base layers. We want the console that we are shipping to run
# on the version of N|Solid that was shipped with it
FROM nodesource/nsolid:boron
MAINTAINER NodeSource <https://nodesource.com/>

# Add and unpack the console tarball
COPY ./nsolid-bundle*/nsolid-console*.tar.gz .

RUN mkdir /usr/src/app \
 && tar -xzC /usr/src/app --strip-components 1 -f nsolid-console*.tar.gz

WORKDIR /usr/src/app

ENV NODE_ENV production

ENTRYPOINT ["/usr/local/bin/dumb-init", "--", "nsolid", "bin/nsolid-console"]
