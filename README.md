![N|Solid](./imgs/nsolid.png)

N|Solid Docker Images
=====================

Welcome to the home for the source code of the N|Solid Docker Images!

# Images

This repository is used to build and push the following 5 images to the Docker Hub:

* [nodesource/nsolid](https://hub.docker.com/r/nodesource/nsolid)
* [nodesource/nsolid-hub](https://hub.docker.com/r/nodesource/nsolid-hub)
* [nodesource/nsolid-console](https://hub.docker.com/r/nodesource/nsolid-console)
* [nodesource/nsolid-registry](https://hub.docker.com/r/nodesource/nsolid-registry)
* [nodesource/nsolid-cli](https://hub.docker.com/r/nodesource/nsolid-cli)

If you are looking for documentation on how to use these images, checkout our the official [docs](https://docs.nodesource.com)!

# Build Logs

This repository also houses the Build Logs for the N|Solid Images listed above.

They can be found in [./logs](./logs), and are labeled by date. There are usually 3 log files generated:

* `base.md` - The log generated from building the base images
* `test.md` - The log generated from building the final images that ship to the Docker Hub, along with the tests built on top of those images.
* `push.md` - The log of the actual push to the Docker Hub.

Occassionally, steps will need to be re-run. When this happens, you may see extra files in the log directory.

# Contributing

To submit a bug report, please create an [issue at GitHub](https://github.com/nodesource/docker-nsolid/issues/new).

If you'd like to contribute code to this project, please read the
[CONTRIBUTING.md](https://github.com/nodesource/docker-nsolid/blob/master/CONTRIBUTING.md) document. It contains a breif overview of this repo.

# Authors and Contributors

<table><tbody>
  <tr>
    <th align="left">William Blankenship</th>
    <td><a href="https://github.com/retrohacker">GitHub/retrohacker</a></td>
    <td><a href="https://twitter.com/retrohack3r">Twitter/@retrohack3r</a></td>
  </tr>
  <tr>
    <th align="left">Daniel Aristizabal</th>
    <td><a href="https://github.com/cronopio">GitHub/cronopio</a></td>
    <td><a href="https://twitter.com/cronopio2">Twitter/@cronopio2</a></td>
  </tr>
  <tr>
    <th align="left">Joe McCann</th>
    <td><a href="https://github.com/joemccann">GitHub/joemccann</a></td>
    <td><a href="https://twitter.com/joemccann">Twitter/@joemccann</a></td>
  </tr>
  <tr>
    <th align="left">Patrick Mueller</th>
    <td><a href="https://github.com/pmuellr">GitHub/pmuellr</a></td>
    <td><a href="https://twitter.com/pmuellr">Twitter/@pmuellr</a></td>
  </tr>
</tbody></table>

# License & Copyright

**docker-nsolid** is Copyright (c) 2016 NodeSource and licensed under the
MIT license. All rights not explicitly granted in the MIT license are reserved.
See the included [LICENSE.md](https://github.com/nodesource/docker-node/blob/master/LICENSE.md) file for more details.

The projects contained within the **docker-nsolid** images maintain their own Licenses.
