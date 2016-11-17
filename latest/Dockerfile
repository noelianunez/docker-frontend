  FROM mhart/alpine-node:6

  MAINTAINER Daniel Serna

  VOLUME /work
  WORKDIR /work

  RUN apk add --no-cache make g++ python \
    && npm install -g \
    gulp \
    gulp-sass \
    && apk del --purge make g++ python

  COPY docker-entrypoint.sh /usr/bin/

  RUN chmod 755 /usr/bin/docker-entrypoint.sh

  ENTRYPOINT ["docker-entrypoint.sh"]

  CMD ["gulp"]

