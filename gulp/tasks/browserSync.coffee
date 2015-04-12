gulp = require 'gulp'

gulp.task 'sync', ->
	sync		= require 'browser-sync'
	config		= require('../config').sync
	sync config.server
