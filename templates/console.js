var images = require('./images.js')
var funcs = require('./funcs.js')

module.exports = function(product,version) {
  var self = images[product][version]
  var url = self.url
  if(!url) throw new Error("url not defined for "+product+" "+version)
  var contents =  header +
                  funcs.replace(nsolid,{url:url}) +
                  footer

  return contents
}

var header =
"FROM nodesource/nsolid-node:latest\n" +
"MAINTAINER William Blankenship <wblankenship@nodesource.com>\n" +
"\n" +
"\n"

var nsolid =
"RUN mkdir -p /usr/src/app && \\\n" +
"    curl {{url}} | tar -xzC /usr/src/app --strip-components 1\n" +
"\n"+
"WORKDIR /usr/src/app\n"+
"\n"+
"\n"

var footer =
"ENV NODE_ENV production\n" +
"\n" +
"ENTRYPOINT [\"nsolid\",\"bin/nsolid-console\"]\n"
"CMD [\"--interval=1000\"]\n"
