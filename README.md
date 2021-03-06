# distros2dot

This repo contains a quickly whipped together Ruby script that generates a directed graph in dot format of the top 100 operating systems (by Page Hit Ranking) on [DistroWatch.com](https://www.distrowatch.com/) and the systems they are based on. For example the graph shows that [elementaryOS](https://elementary.io/) is based on [Ubuntu](https://ubuntu.com/), which is based on [Debian](https://www.debian.org/).

This script was created for a [post on my blog](https://bitcannon.net/post/visualising-os-derivation/).

## Running

Install Ruby dependencies:

    bundle install

Then build the SVG (`distros.svg`), data will be fetched and cached as needed:

    make

## Graph

![The graph this tool generates](https://bitcannon.net/images/2019/visualising-os-derivation.svg)
