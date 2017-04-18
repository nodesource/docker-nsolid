"use strict"

const https = require('https')
const url = require('url')
const path = require('path')
const fs = require('fs')

const version = process.env.NSOLID_VERSION
const distro = (process.env.BUILD_ALPINE) ? 'alpine' : 'linux';

if (!version) {
  console.error("Must specify a version")
  process.exit(1);
}

const directory = path.join(__dirname, "..", "nsolid-bundle-" + version)

const req = https.request({
  hostname: 'nsolid-download.nodesource.com',
  port: 443,
  path: '/download/metadata.json',
  method: 'GET'
}, function(res) {
  let data = ""
  res.on('data', (d) => { data += d.toString() })
  res.on('end', () => { downloadFromData(data) })
})

req.on('error', (e) => { throw e })
req.end();

function downloadFromData(data) {
  let artifacts = JSON.parse(data)[version].artifacts[distro]
  
  Object.keys(artifacts).forEach(function (name) {
    https.request(url.parse(artifacts[name]), function(res){
      res.pipe(getStream(artifacts[name]))
    })
    .on('error', (e) => { throw e })
    .end()
    
  })
}

function getStream(file) {
  let filepath = path.join(directory, path.basename(file))
  return fs.createWriteStream(filepath)
}

