# Dev Machine Bash Script Setup

[![Stories in Ready](https://badge.waffle.io/Adron/devbuild.png?label=ready&title=Ready)](https://waffle.io/Adron/devbuild)

[![Throughput Graph](https://graphs.waffle.io/Adron/devbuild/throughput.svg)](https://waffle.io/Adron/devbuild/metrics)

##Description
This bash script is setup to download all of the development tools and dependencies I use on a regular basis. It provides a solid Ubuntu 14.04 dev machine after the installations for a host of different setups. This repository and bash script file is parallel with the content I've written about on my blog at [Ubuntu Dev Tools List](http://compositecode.com/docs/ubuntu-dev-tools/). So for a play by play breakdown of all the downloads and installations check out that page.

##Use and Setup
	
1. Clone this repo. `git clone git@github.com:Adron/devbuild.git`.
* Set the permissions on the file to execute `chmod u+rwx devbuild.sh`.
* Add the path of the newly cloned file `export PATH="$PATH:~/devbuildscript"` (of course, this is wherever you've just cloned the repo to).
* Run the script with `sh devbuild.sh`.
