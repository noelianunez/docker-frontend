  FROM acidaniel/frontend:latest


  MAINTAINER Daniel Serna

  RUN apk  add --no-cache git \
    && npm install -g \
    bower \
    breakpoint-sass \
    browser-sync \
    chroma-sass \
    eslint \
    gulp-autoprefixer \
    gulp-compass \
    gulp-eslint \
    gulp-notify \
    gulp-rename \
    gulp-sass-lint \
    gulp-size \
    gulp-sourcemaps \
    kss \
    node-sass-import-once \
    support-for \
    susy \
    node-normalize-scss

  COPY docker-entrypoint.sh /usr/bin/

  RUN chmod 775 /usr/bin/docker-entrypoint.sh

