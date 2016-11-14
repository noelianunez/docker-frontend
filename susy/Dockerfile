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
   gulp-eslint \
   gulp-rename \
   gulp-sass-lint \
   gulp-size \
   gulp-sourcemaps \
   kss \
   node-sass-import-once \
   support-for \
   sussy 

COPY docker-entrypoint.sh /usr/bin/
