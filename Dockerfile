 # This is a comment
FROM ubuntu:14.04
MAINTAINER makuta
ADD app /var/www
RUN ["/bin/bash", "-c", "echo hello"]