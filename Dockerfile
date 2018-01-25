FROM leikir/ruby-bundler-node-gulp:ruby-2.3.3-node-6.9.4-alpine

MAINTAINER Leikir Web <web@leikir.io>

RUN apk add --no-cache \
      git \
      libpq \
      libc6-compat \
      build-base \
      postgresql-dev
