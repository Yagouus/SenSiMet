FROM ubuntu:16.04

RUN \
   apt-get update \
   && apt-get -y install \
       openjdk-8-jdk \
       git \
       gradle \
   && apt-get clean

COPY entrypoint.sh /
RUN chmod u+x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
