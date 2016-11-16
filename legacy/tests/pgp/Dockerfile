RUN set -ex \
 && for key in \
      E01175A6 \
      FA41267B \
      38DF205C \
      EE2BD09F \
      DF99A870 \
      68576280 \
    ;  do \
      gpg --keyserver pgp.mit.edu --recv-keys "$key"; \
    done \
 && gpg --verify SHASUMS256.txt.asc \
 && grep " \(.*-v[0-9]\.[0-9]\.[0-9]*-linux-x64\.tar\.[xz|gz]\)\|\(nsolid-proxy\)" SHASUMS256.txt.asc | sort -r --key=3 -t " " | head -n 1 | sha256sum -c -
