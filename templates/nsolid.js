var images = require('./images.js')
var funcs = require('./funcs.js')

module.exports = function (product, version) {
  var self = images[product][version]
  var url = self.url
  if (!url) throw new Error('url not defined for ' + product + ' ' + version)
  var contents = header +
    packages +
    funcs.replace(nsolid, {url: url}) +
    update +
    wrapper +
    footer

  return contents
}

var header =
'FROM debian:stable\n' +
  'MAINTAINER William Blankenship <wblankenship@nodesource.com>\n' +
  '\n' +
  '\n'

var packages =
'RUN apt-get update \\\n' +
  ' && apt-get install -y --force-yes --no-install-recommends \\\n' +
  '      apt-transport-https \\\n' +
  '      build-essential \\\n' +
  '      curl \\\n' +
  '      ca-certificates \\\n' +
  '      git \\\n' +
  '      lsb-release \\\n' +
  '      python-all \\\n' +
  '      rlwrap \\\n' +
  ' && rm -rf /var/lib/apt/lists/*;\n'

var nsolid =
'RUN curl {{url}} | tar -xJC / --strip-components 1\n' +
  '\n'

var update =
'RUN apt-get update \\\n' +
  ' && apt-get upgrade -y --force-yes \\\n' +
  ' && rm -rf /var/lib/apt/lists/*;\n'

var wrapper =
'\nRUN echo "#!/usr/bin/env bash\\nuntil grep \\"eth0\\" 2>&1 > /dev/null <<< \\"\\$(NSOLID_SOCKET=\'\' NSOLID_HUB=\'\' nsolid -p \'console.log(require(\\"os\\").networkInterfaces())\')\\" ; do sleep .05; done; exec \\"\\$@\\"" >> /bin/wrap_nsolid && chmod +x /bin/wrap_nsolid\n' +
  '\nENTRYPOINT ["wrap_nsolid"]\n'

var footer =
'\nENV NODE_ENV production\n' +
  '\n' +
  'CMD ["nsolid"]\n'
