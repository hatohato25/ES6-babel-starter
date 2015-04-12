gulp = require 'gulp'

gulp.task 'watch', ->
	config		= require('../config')
	gulp.watch(
		config.js.src , ['babel', 'build']
	)
