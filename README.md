# docker-syslog

A tiny syslog node for Docker.

## Description

This image provides a minimal syslog node. It accepts remote syslog messages on
TCP port 514, and logs them to STDOUT for retrieval with `docker logs` or
something like [logspout](https://github.com/gliderlabs/logspout).

## Exposed Ports

* 514/tcp

# License

[MIT](https://tldrlegal.com/license/mit-license)
