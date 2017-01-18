'use strict'

const fs = require('fs');
const path = require('path');
const dh = require('docker-hub-api');
const images = ['nsolid', 'nsolid-cli', 'nsolid-console', 'nsolid-storage'];

let processed = 0;

if(!process.env.DOCKER_HUB_TOKEN) {
    console.log('Please provide the ENV `DOCKER_HUB_TOKEN`');
    process.exit(1);
}

dh.setLoginToken(process.env.DOCKER_HUB_TOKEN);


images.forEach(function(img) {
    fs.readFile(path.join(__dirname, '..','docker-hub', img + '.md'), function(err, data){
        dh.setRepositoryDescription('nodesource', img, {full: data.toString()}).then(finish);
    })
});

function finish(info) {
   if(++process == images.length) {
       console.log('finished');
   }
}
