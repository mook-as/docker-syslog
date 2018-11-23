FROM colstrom/alpine
EXPOSE 514/tcp
ENTRYPOINT ["/usr/bin/nc", "-lk", "-p", "514", "-e", "/usr/bin/logger", "-s", "-t", ""]
