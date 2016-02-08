#!/usr/bin/env node

var templates = require('../templates')
var images = templates.images
var mkdirp = require('mkdirp')
var path = require('path')
var fs = require('fs')

var inventory = 'images:'
for (var product in images) {
  for (var version in images[product]) {
    ;(function scope (product, version) {
      var inventoryDir = path.join(product, version)
      var dir = path.join(__dirname, '..', product, version)
      var file = path.join(dir, 'Dockerfile')
      mkdirp(dir, function (e) {
        if (e) return console.error(e)
        var contents = ''
        contents = templates[product](product, version)
        fs.writeFile(file, contents, function (e) {
          if (e) return console.error(e)
          console.log('Wrote: ' + file)
        })
      })
      var name = 'nodesource/' + product + ':' + version
      var tests = []
      if (product === 'nsolid' || product === 'nsolid-console' || product === 'nsolid-hub') {
        tests.push('"./tests/pgp"')
      }
      if (product === 'nsolid') {
        tests.push('"./tests/nsolid-node"')
        tests.push('"./tests/npm"')
      }
      inventory += '\n  - name: "' + name + '"' +
        '\n    path: "./' + inventoryDir + '"' +
        '\n    test: [' + tests.join() + ']'
    })(product, version)
  }
  inventory += '\n    alias: "nodesource/' + product + ':latest"'
}

inventory += '\n  - name: "nodesource/nsolid-registry:latest"' +
  '\n    path: "./nsolid-registry"'

inventory += '\n  - name: "nodesource/nsolid-cli:latest"' +
  '\n    path: "./nsolid-cli"'

fs.writeFile(path.join(__dirname, '..', 'inventory.yml'), inventory, function (e) {
  if (e) return console.error('FAILED TO CREATE INVENOTRY FILE: ', e)
  else console.log('Wrote inventory.yml')
})
