gulp = require 'gulp'

gulp.task 'build', ->
	$           = do require 'gulp-load-plugins'
	babelify	= require 'babelify'
	browserify	= require 'browserify'
	source		= require 'vinyl-source-stream'
	config		= require('../config').js
	browserify(
		config.browserify
	)
	.transform babelify
	.bundle()
	.pipe source 'output.js'
	.pipe gulp.dest config.dest
