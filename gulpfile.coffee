gulp = require 'gulp'
concat = require 'gulp-concat'
sass = require 'gulp-sass'

buildDir = 'dist'
moduleName = 'gi'

gulp.task 'styles', (cb) ->
  gulp.src('client/scss/*.scss')
  .pipe(sass())
  .pipe(gulp.dest(buildDir))
  cb()

gulp.task 'fonts', () ->
  gulp.src(['bower_components/gi-ui-updated/dist/fonts/*'])
  .pipe(gulp.dest(buildDir + '/fonts'))

gulp.task 'build', ['styles', 'fonts'], () ->
  gulp.src([
    'bower_components/gi-util-updated/dist/gi-util.js'
    'bower_components/gi-ui-updated/dist/gi-ui.js'
    'bower_components/gi-security-updated/dist/gi-security.js'
    'bower_components/gi-commerce-updated/dist/gi-commerce.js'
    'client/gi.js'
    ])
  .pipe(concat(moduleName + '.js'))
  .pipe(gulp.dest(buildDir))


gulp.task 'default', ['build']

gulp.task 'watch', ['build'], () ->
  gulp.watch(['bower_components/gi-*/dist/gi-*.js'
              'bower_components/gi-*/bin/gi-*.js']
             ['default'])
