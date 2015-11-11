#!/usr/bin/env node

var templates = require("../templates")
var images = templates.images
var mkdirp = require("mkdirp")
var path = require("path")
var fs = require("fs")

var inventory = "images:"
for(product in images) {
  var latestName, latestInventoryDir
  for(version in images[product]) {
    ;(function scope(product,version) {
      var inventoryDir = path.join(product,version)
      var dir = path.join(__dirname,"..",product,version)
      var file = path.join(dir,"Dockerfile")
      mkdirp(dir,function(e) {
        if(e) return console.error(e)
        var contents = ""
        contents = templates[product](product,version)
        fs.writeFile(file,contents,function(e) {
          if(e) return console.error(e)
          console.log("Wrote: "+file)
        })
      })
      var name = "nodesource/"+product+":"+version
      inventory += "\n  - name: \""+name+"\"" +
                   "\n    path: \"./"+inventoryDir+"\""
      latestName = "nodesource/"+product+":latest"
      latestInventoryDir = inventoryDir
    })(product,version)
  }
  inventory += "\n  - name: \""+latestName+"\"" +
               "\n    path: \"./"+latestInventoryDir+"\""
}

inventory += "\n  - name: \"nodesource/nsolid-registry:latest\"" +
             "\n    path: \"./nsolid-registry\""

inventory += "\n  - name: \"nodesource/nsolid-cli:latest\"" +
             "\n    path: \"./nsolid-cli\""

fs.writeFile(path.join(__dirname,"..","inventory.yml"),inventory,function(e) {
  if(e) return console.error("FAILED TO CREATE INVENOTRY FILE: ",e)
  else console.log("Wrote inventory.yml")
})
