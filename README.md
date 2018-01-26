# Ruby + Bundler + Node + Gulp + extras Docker Image

This image is based on [ruby-bundler-node-gulp](https://github.com/leikir/docker-ruby-bundler-node-gulp).

We add:
* GIT (git-core)
* SSH (openssh-client)
* Rake
* PG client (postgresql-client)

and command-line tools:
* file

and other build-required tools:
* build-base
* libc6-compat
* linux-headers
