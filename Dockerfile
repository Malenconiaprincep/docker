 # This is a comment
FROM ubuntu:14.04
MAINTAINER makuta
RUN apt-get update
RUN apt-get nodejs
RUN apt-get npm
ADD app /var/www
RUN ["/bin/bash", "-c", "echo hello"]