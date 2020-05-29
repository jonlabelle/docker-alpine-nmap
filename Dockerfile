FROM alpine:latest
MAINTAINER Jon LaBelle <contact@jonlabelle.com>

RUN apk -U upgrade && \
    apk add --no-cache nmap nmap-scripts

ENTRYPOINT ["/usr/bin/nmap"]
