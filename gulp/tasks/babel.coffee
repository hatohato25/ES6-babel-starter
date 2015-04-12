gulp = require 'gulp'

gulp.task 'babel', ->
    $           = do require 'gulp-load-plugins'
    config		= require('../config').js
    return gulp.src config.src
    .pipe $.babel()
    .pipe gulp.dest config.dest
