module.exports =
	sync:
		server:
			baseDir: "build"
	css:
		src:	"src/scss/*.scss"
		dest:	"build/css"
	js:
		src:	"src/js/*.js"
		dest:	"build/js"
	browserify:
		entries: 'src/js/main.js'
		debug: true
	build:
		depends: ['css', 'js']
