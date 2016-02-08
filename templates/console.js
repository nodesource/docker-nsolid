var images = require('./images.js')
var funcs = require('./funcs.js')

module.exports = function (product, version) {
  var self = images[product][version]
  var url = self.url
  var sha256 = self.sha256
  if (!url) throw new Error('url not defined for ' + product + ' ' + version)
  var contents = header +
    funcs.replace(nsolid, {url: url, sha256: sha256}) +
    footer

  return contents
}

var header =
'FROM nodesource/nsolid-node:latest\n' +
  'MAINTAINER William Blankenship <wblankenship@nodesource.com>\n' +
  '\n' +
  '\n'

var nsolid =
'RUN mkdir -p /usr/src/app \\\n' +
  ' && cd /usr/src/app \\\n' +
  ' && wget {{url}} \\\n' +
  ' && wget {{sha256}} \\\n' +
  ' && tar -xzC /usr/src/app --strip-components 1 -f *.tar.gz\n' +
  '\n' +
  'WORKDIR /usr/src/app\n' +
  '\n' +
  '\n'

var footer =
'ENV NODE_ENV production\n' +
  'RUN echo "#!/usr/bin/env bash\\nNSOLID_SOCKET=\\$(ip a | grep \'172\' | awk \'{ print \\$2 }\' | cut -f 1 -d \'/\'):0 exec \\$@" > /bin/start\n' +
  '\n' +
  'ENTRYPOINT ["nsolid","bin/nsolid-console"]\n'
'CMD ["--interval=1000"]\n'
