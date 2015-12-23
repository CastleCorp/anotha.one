gulp = require 'gulp'
coffee = require 'gulp-coffee'
jade = require 'gulp-jade'
sass = require 'gulp-sass'
autopre = require 'gulp-autoprefixer'

gulp.task 'coffee', ->
	gulp.src './src/coffee/*.coffee'
	.pipe coffee()
	.pipe gulp.dest './js'
	return

gulp.task 'sass', ->
	gulp.src './src/scss/*.scss'
	.pipe sass()
	.pipe gulp.dest './css'
	return

gulp.task 'autoprefix', ->
	gulp.src './css/*.css'
	.pipe autopre browsers: ['last 3 versions'], cascade: false
	.pipe gulp.dest './css'
	return

gulp.task 'watch', ->
	gulp.watch './src/coffee/*.coffee', ['coffee']
	gulp.watch './src/scss/*.scss', ['sass']
	gulp.watch './css/*.css', ['autoprefix']
	return

gulp.task 'default', ['watch', 'coffee', 'sass', 'autoprefix']
