#!/bin/sh

 #prevent conflicts with existing

 rm -rf node_modules

 /usr/bin/npm link \
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
   susy

 exec "$@"