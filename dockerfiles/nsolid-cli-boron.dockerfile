# This should be built after nsolid.dockerfile to ensure this image inherits
# from the right base layers.

FROM nodesource/nsolid:boron
MAINTAINER NodeSource <https://nodesource.com/>

ENTRYPOINT ["/usr/local/bin/dumb-init", "--", "nsolid-cli"]
CMD ["-h"]