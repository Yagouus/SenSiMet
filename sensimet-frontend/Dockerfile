FROM nginx

RUN \
   apt-get update \
   && apt-get -y install \
       git \
   && apt-get clean

COPY entrypoint.sh /
RUN chmod u+x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
