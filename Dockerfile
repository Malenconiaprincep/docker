 # This is a comment
FROM ubuntu:14.04
MAINTAINER makuta
WORKDIR /
RUN mkdir data
WORKDIR /data
RUN mkdir code
RUN ["/bin/bash", "-c", "echo hello"]